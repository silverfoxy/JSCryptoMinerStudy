<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="jj0-5iLx0_KMUkUSvQRavbASUtWkjqIZtOpDvnYC3Oo" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.happythemes.com/xmlrpc.php">
<link rel="icon" type="image/png" href="https://www.happythemes.com/wp-content/themes/happythemes/assets/img/favicon.png">
<title>Premium WordPress Themes - HappyThemes</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Our WordPress themes are clean, fast loading, flexible and very easy-to-use which allow you to start your blogs, websites and online business quickly."/>
<link rel="canonical" href="https://www.happythemes.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Premium WordPress Themes - HappyThemes" />
<meta property="og:description" content="Our WordPress themes are clean, fast loading, flexible and very easy-to-use which allow you to start your blogs, websites and online business quickly." />
<meta property="og:url" content="https://www.happythemes.com/" />
<meta property="og:site_name" content="HappyThemes" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Our WordPress themes are clean, fast loading, flexible and very easy-to-use which allow you to start your blogs, websites and online business quickly." />
<meta name="twitter:title" content="Premium WordPress Themes - HappyThemes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.happythemes.com\/","name":"HappyThemes","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.happythemes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HappyThemes &raquo; Feed" href="https://www.happythemes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="HappyThemes &raquo; Comments Feed" href="https://www.happythemes.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-84231829-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-84231829-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.happythemes.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='bbp-default-css'  href='https://www.happythemes.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css' type='text/css' media='screen' />
<link rel='stylesheet' id='wpfront-notification-bar-css'  href='https://www.happythemes.com/wp-content/plugins/wpfront-notification-bar/css/wpfront-notification-bar.css' type='text/css' media='all' />
<link rel='stylesheet' id='happythemes-style-css'  href='https://www.happythemes.com/wp-content/themes/happythemes/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='https://www.happythemes.com/wp-content/themes/happythemes/responsive.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.happythemes.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/plugins/wpfront-notification-bar/jquery-plugins/jquery.c.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/plugins/wpfront-notification-bar/js/wpfront-notification-bar.js'></script>
<link rel='https://api.w.org/' href='https://www.happythemes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.happythemes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.happythemes.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.happythemes.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.happythemes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.happythemes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.happythemes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.happythemes.com%2F&#038;format=xml" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#featured-content .featured-right img {
	border: 1px solid #e9e9e9;
}		</style>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,400italic' rel='stylesheet' type='text/css'>

<style type="text/css">
	.am-body-content-top h1 {
		font-weight: normal;
	}
	.am-body-content {
		margin: 50px auto 0;
		width: 1008px;
	}
	.am-body-content a.button, 
	.am-body-content input[type=button], 
	.am-body-content input[type=submit] {
		height: auto;
		line-height: 1.6;
	}
	ul.am-tabs li.active > a, 
	ul.am-tabs li.normal > a:hover {
		background-image: none;
	}
	ul.am-tabs .has-children > ul li.active {
		background-image: none;
	}
	@media only screen and (max-width: 1007px) {
		.am-body-content {
			width: 100%;
		}	
	}
</style>

</head>

<body class="home page-template page-template-page-templates page-template-home page-template-page-templateshome-php page page-id-25">

<div id="page" class="site">

	<header id="site-header" class="site-header clearfix">
		
			<div class="site-branding">
				<div id="logo">
					<a href="/" rel="home">
						<div class="logo-image"></div>
						<!--<em>3,000+ Customers</em>-->
					</a>
				</div>
			</div>

			<nav id="site-navigation" class="main-navigation">

				<div class="menu-wrapper"><ul id="menu-primary-items" class="menu-primary-items"><li id="menu-item-30" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30"><a href="https://www.happythemes.com/wordpress-themes">WordPress Themes</a></li>
<li id="menu-item-672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-672"><a href="https://www.happythemes.com/join/">Pricing</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a href="https://www.happythemes.com/affiliate-program/">Affiliates</a></li>
<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="https://www.happythemes.com/blog/">Blog</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29"><a href="https://www.happythemes.com/contact/">Contact</a></li>
</ul></div>
			</nav><!-- #site-navigation -->

			<div class="header-action">
			<ul>
				<li class="nav-btn"><a class="btn primary" href="https://www.happythemes.com/join/">Sign Up</a></li>
				<li class="nav-link"><a href="https://www.happythemes.com/member/member/">Login</a></li>
				<li class="nav-menu">
					<span class="mobile-menu-icon">
						<span class="menu-icon-open"><i class="fa fa-bars"></i></span>
						<span class="menu-icon-close"><i class="fa fa-close"></i></span>		
					</span>					
				
				</li>												
			</ul>
				
			</div>

	</header><!-- #masthead -->

	<div id="content" class="site-content clearfix">

	<div id="primary" class="content-area">
		<main id="main" class="site-main">

			<div id="featured-content" class="clearfix">
				<div class="container">
					<h1>
						Free & Premium WordPress Themes.<br/>
						Build Your Website Easily.
					</h1>

					<div class="action-button">
						<a class="btn" href="https://www.happythemes.com/join/">Sign Up</a>
						<span class="or-demos"><em>or</em><a class="btn green" href="https://www.happythemes.com/wordpress-themes/">View Themes</a></span>
					</div>

					<p>
					It's extremely easy to build a great website using WordPress + our incredible awesome themes. We hate WordPress themes that come with thousands of options that always messed up. Our WordPress themes are clean, fast loading, flexible and easy-to-use which allow you to start your blog, website and online business quickly (and amazingly).
					</p>

				</div>
			</div>


			<div id="most-popular" class="clearfix">
				<div class="container">
					<h2 class="section-title">Most popular themes</h2>
					<div class="theme-loop clearfix">

						<div class="theme-item">
							<a class="thumbnail-link" href="/wordpress-themes/greatwall/">
								<img src="https://www.happythemes.com/wp-content/themes/happythemes/theme-screens/greatwall-screen.png" alt="GreatWall Theme">
							</a>
							<h3><a href="/wordpress-themes/greatwall/">GreatWall</a></h3>
							<p>WordPress Multi-Purpose Theme</p>							
						</div>	

						<div class="theme-item">
							<a class="thumbnail-link" href="/wordpress-themes/starter/">
								<img src="https://www.happythemes.com/wp-content/themes/happythemes/theme-screens/starter-screen.png" alt="Starter Theme">
							</a>
							<h3><a href="/wordpress-themes/starter/">Starter</a></h3>
							<p>WordPress Blog & Coupon Theme</p>
						</div>

						<div class="theme-item last">
							<a class="thumbnail-link" href="/wordpress-themes/newsnow/">
								<img src="https://www.happythemes.com/wp-content/themes/happythemes/theme-screens/newsnow-screen.png" alt="NewsNow Theme">
							</a>
							<h3><a href="/wordpress-themes/newsnow/">NewsNow</a></h3>
							<p>WordPress Magazine Theme</p>							
						</div>

						<div class="theme-item">
							<a class="thumbnail-link" href="/wordpress-themes/videonow/">
								<img src="https://www.happythemes.com/wp-content/themes/happythemes/theme-screens/videonow-screen.png" alt="VideoNow Theme">
							</a>
							<h3><a href="/wordpress-themes/videonow/">VideoNow</a></h3>
							<p>WordPress Video Theme</p>							
						</div>												

						<div class="theme-item">
							<a class="thumbnail-link" href="/wordpress-themes/improve/">
								<img src="https://www.happythemes.com/wp-content/themes/happythemes/theme-screens/improve-screen.png" alt="Improve Theme">
							</a>
							<h3><a href="/wordpress-themes/newsnow/">Improve</a></h3>
							<p>WordPress Blog & Coupon Theme</p>							
						</div>

						<div class="theme-item last">
							<a class="thumbnail-link" href="/wordpress-themes/advanced-magazine/">
								<img src="https://www.happythemes.com/wp-content/themes/happythemes/theme-screens/advanced-magazine-screen.png" alt="Advanced Magazine Theme">
							</a>
							<h3><a href="/wordpress-themes/advanced-magazine/">Advanced Magazine</a></h3>
							<p>WordPress Newspaper / Magazine Theme</p>
						</div>

					</div>

					<div class="more-themes">
						<a href="/wordpress-themes/">Explore More Themes</a>
					</div>
				</div>
			</div>

			<div id="site-steps" class="clearfix">
				<div class="container">

					<h2 class="section-title">Start a website in 3 steps</h2>

					<div class="step">
						<div class="step-num">
							1
						</div>
						<h3>Buy domain & hosting</h3>
						<div class="step-desc">Your website address & engine</div>
						<p><span class="green">Domain Name</span> is a unique web address that point to your website (xyz.com). <span class="orange">Web Hosting</span> is a type of service that store and power your website content. We've been dealing with dozens of domain & hosting providers over the years. We recommend <a href="https://www.happythemes.com/out/bluehost" target="_blank">Bluehost</a>.</p>
					</div>

					<div class="step">
						<div class="step-num">
							2
						</div>
						<h3>Install WordPress</h3>	
						<div class="step-desc">Your website core & backend</div>							
						<p><a href="https://wordpress.org/latest.zip">WordPress</a> is free web software you can use to create a beautiful website, blog and app. Over 28% of websites in the world are built on WordPress. It's the easiest and most flexible website content management system (CMS) for beginners and PRO users.</p>	
					</div>

					<div class="step">
						<div class="step-num">
							3
						</div>
						<h3>Install a theme</h3>
						<div class="step-desc">Your website's look and feel</div>						
						<p>A WordPress theme provides all of the front end styling of your WordPress websites. Our <a href="https://www.happythemes.com/wordpress-themes/">WordPress themes</a> are not only about colors and layouts, but also improve engagement with your website’s content in addition to being beautiful & easy-to-use.</p>
					</div>
					
					<div class="steps-action clearfix">
						<a class="btn green" href="https://www.happythemes.com/#">View Comprehensive Guide</a>
					</div>								
				</div>
			</div>

			<div id="home-features" class="clearfix">


				<div class="container">

					<h2 class="section-title">4 Reasons to choose us</h2>

					<div class="feature f-design">
						<h3>Beautiful designs</h3>
						<div class="feature-content">
							Design is our heart. We've focused on creating beautiful and trending websites for more than 12 years. We have an good eye on designs.
						</div>
					</div>
					<div class="feature f-feature last">
						<h3>On-demand features</h3>
						<div class="feature-content">
							Our team have been making various of WordPress themes and plugins since 2008, we know what features that WordPress users really want.
						</div>
					</div>	
					<div class="feature f-update">
						<h3>Frequent updates</h3>
						<div class="feature-content">
							We promise to release at least 10 new themes per year. We also update our existing themes frequently to make sure all of them compatible with the latest WordPress version.
						</div>
					</div>										
					<div class="feature f-support last">
						<h3>Premium support</h3>
						<div class="feature-content">
							Our theme support is incredible helpful. With support staff that cover different timezones, customers will get their support tickets answered quickly.
						</div>
					</div>	

				</div><!-- .container -->

			</div><!-- #home-features -->

			<div id="home-join">
	<div class="container">
		<h2 class="section-title">Thousands of customers are already building their websites with our stunning WordPress themes.</h2>
		<p>Low cost, pay one-time and enjoy all of our WordPress themes.</p>
		<div class="action-button">
			<a class="btn orange" href="https://www.happythemes.com/join/">Sign Up</a>
		</div>
	</div>
</div>

		</main><!-- #main -->
	</div><!-- #primary -->

		<div class="clearfix"></div>

	</div><!-- #content -->

	<footer id="colophon" class="site-footer">

		<div class="footer-widgets container clearfix">	
			<div class="footer-widget">
				<h3 class="widget-title">Company</h3>
				<ul>
					<li><a href="https://www.happythemes.com/about/">About Us</a></li>
					<li><a href="https://www.happythemes.com/affiliate-program/">Affiliate Program</a></li>					
					<li><a href="https://www.happythemes.com/blog/">Blog</a></li>
				</ul>
			</div>
			<div class="footer-widget">
				<h3 class="widget-title">Products</h3>
				<ul>
					<li><a href="https://www.happythemes.com/wordpress-themes/">WordPress Themes</a></li>
					<li><a href="https://www.happythemes.com/join/">Theme Pricing</a></li>
					<li><a href="https://www.happythemes.com/theme-demo-content/">Theme Demo Content</a></li>		
				</ul>
			</div>
			<div class="footer-widget">
				<h3 class="widget-title">Support</h3>
				<ul>
					<li><a href="https://www.happythemes.com/contact/">Contact Us</a></li>	
					<li><a href="https://www.happythemes.com/documentation/">Documentation</a></li>													
					<li><a href="https://www.happythemes.com/forum/">Support Forum</a></li>
				</ul>
			</div>	
			<div class="footer-widget last social-widget">
				<h3 class="widget-title">Connect</h3>
				<ul>
					<li class="icon-twitter"><a href="http://twitter.com/HappyThemesHQ">Follow on Twitter</a></li>
					<li class="icon-google-plus"><a href="https://plus.google.com/u/0/b/103655017427088274659/">Join us on Google+</a></li>
					<li class="icon-facebook"><a href="http://www.facebook.com/HappyThemesHQ">Like us on Facebook</a></li>													
				</ul>
			</div>											
		</div>

		<div class="site-info">
			<div class="container">
				<div class="line"></div>
				&copy; 2018 <a href="https://www.happythemes.com">HappyThemes</a> <span>&middot;</span> <a href="https://www.happythemes.com/privacy/">Privacy</a> <span>&middot;</span> <a href="https://www.happythemes.com/terms/">Terms</a> <span>&middot;</span> <a href="https://www.happythemes.com/refund-policy/">Refund Policy</a>
			</div><!-- .container -->
		</div><!-- .site-info -->

	</footer><!-- #colophon -->

</div><!-- #page -->

<script type="text/javascript">
	var acc = document.getElementsByClassName("accordion");
	var i;

	for (i = 0; i < acc.length; i++) {
	    acc[i].onclick = function(){
	        this.classList.toggle("active");
	        this.nextElementSibling.classList.toggle("show");
	    }
	}

	(function($){ //create closure so we can safely use $ as alias for jQuery

	    $(document).ready(function(){

	        "use strict";


	        /*-----------------------------------------------------------------------------------*/
	        /*  Back to Top
	        /*-----------------------------------------------------------------------------------*/
	        // hide #back-top first
	        $(".home .nav-btn").hide();

	        $(function () {
	            // fade in .nav-btn
	            $(window).scroll(function () {
	                if ($(this).scrollTop() > 300) {
	                    $('.home .nav-btn').fadeIn('200');
	                } else {
	                    $('.home .nav-btn').fadeOut('200');
	                }
	            });

	        });                                     

	        /*-----------------------------------------------------------------------------------*/
	        /*  Mobile Menu & Search
	        /*-----------------------------------------------------------------------------------*/

	        /* Mobile Menu */
	        $('.menu-icon-open').click(function(){

	            $('.main-navigation').slideDown('fast', function() {});
	            $('.menu-icon-open').toggleClass('active');
	            $('.menu-icon-close').toggleClass('active');  

	        });

	        $('.menu-icon-close').click(function(){

	            $('.main-navigation').slideUp('fast', function() {});
	            $('.menu-icon-open').toggleClass('active');
	            $('.menu-icon-close').toggleClass('active');        

	        });
     

	    });

	})(jQuery);

</script>


<style type="text/css">
    #wpfront-notification-bar 
    {
        background: #ff6644;
        background: -moz-linear-gradient(top, #ff6644 0%, #ff6644 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ff6644), color-stop(100%,#ff6644));
        background: -webkit-linear-gradient(top, #ff6644 0%,#ff6644 100%);
        background: -o-linear-gradient(top, #ff6644 0%,#ff6644 100%);
        background: -ms-linear-gradient(top, #ff6644 0%,#ff6644 100%);
        background: linear-gradient(to bottom, #ff6644 0%, #ff6644 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ff6644', endColorstr='#ff6644',GradientType=0 );
    }

    #wpfront-notification-bar div.wpfront-message
    {
        color: #ffffff;
    }

    #wpfront-notification-bar a.wpfront-button
    {
        background: #94c03b;
        background: -moz-linear-gradient(top, #94c03b 0%, #94c03b 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#94c03b), color-stop(100%,#94c03b));
        background: -webkit-linear-gradient(top, #94c03b 0%,#94c03b 100%);
        background: -o-linear-gradient(top, #94c03b 0%,#94c03b 100%);
        background: -ms-linear-gradient(top, #94c03b 0%,#94c03b 100%);
        background: linear-gradient(to bottom, #94c03b 0%, #94c03b 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#94c03b', endColorstr='#94c03b',GradientType=0 );

        color: #ffffff;
    }

    #wpfront-notification-bar-open-button
    {
        background-color: #00b7ea;
    }

    #wpfront-notification-bar  div.wpfront-close 
    {
        border: 1px solid #ffffff;
        background-color: #ffffff;
        color: #333333;
    }

    #wpfront-notification-bar  div.wpfront-close:hover 
    {
        border: 1px solid #ffffff;
        background-color: #ffffff;
    }
</style>


<div id="wpfront-notification-bar-spacer"  style="display: none;">
    <div id="wpfront-notification-bar-open-button" class="top wpfront-bottom-shadow"></div>
    <div id="wpfront-notification-bar" class="wpfront-fixed ">
                    <div class="wpfront-close">X</div>
                <table border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <div class="wpfront-message">
                        Special Offer: Get 10% Off All WordPress Themes                    </div>
                    <div>
                                                                                    <a class="wpfront-button" href="https://www.happythemes.com/special-offer/"  target="_self" >See Details</a>
                                                                                                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>


<style type="text/css">
#wpfront-notification-bar  div.wpfront-close {
	top: 13px;
	right: 13px;
}

@media only screen and (max-width: 959px) {
	#wpfront-notification-bar-spacer,
	#wpfront-notification-bar {
		display: none !important;
		height: 0 !important;
	}
}</style>
<script type="text/javascript">if(typeof wpfront_notification_bar == "function") wpfront_notification_bar({"position":1,"height":40,"fixed_position":"on","animate_delay":0.5,"close_button":true,"button_action_close_bar":false,"auto_close_after":0,"display_after":0,"is_admin_bar_showing":false,"display_open_button":false,"keep_closed":"on","keep_closed_for":1,"position_offset":0,"display_scroll":false,"display_scroll_offset":100});</script><div style="display: none;"><div id="boxzilla-box-935-content"><p>Download all FREE WordPress themes! <strong><a href="https://www.happythemes.com/member/signup/free">Click here to join</a></strong></p>
</div></div><script type='text/javascript' src='https://www.happythemes.com/wp-content/plugins/bbpress/templates/default/js/editor.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/themes/happythemes/js/navigation.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/themes/happythemes/js/skip-link-focus-fix.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/themes/happythemes/js/custom.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var boxzilla_options = {"testMode":"","boxes":[{"id":935,"icon":"&times;","content":"","css":{"background_color":"#ffffff","color":"#000000","width":300,"border_color":"#52bad5","border_width":3,"border_style":"solid","position":"bottom-right"},"trigger":{"method":"percentage","value":15},"animation":"slide","cookie":{"triggered":0,"dismissed":24},"rehide":false,"position":"bottom-right","screenWidthCondition":null,"closable":true,"post":{"id":935,"title":"Free Sign Up","slug":"free-sign-up"}}]};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.happythemes.com/wp-content/plugins/boxzilla/assets/js/script.min.js'></script>
<script type='text/javascript' src='https://www.happythemes.com/wp-includes/js/wp-embed.min.js'></script>

</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1181/30 objects using disk
Page Caching using disk: enhanced 
Database Caching 8/13 queries in 0.003 seconds using disk

Served from: www.happythemes.com @ 2018-03-18 00:53:54 by W3 Total Cache
-->