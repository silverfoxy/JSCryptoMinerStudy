<!DOCTYPE html><!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]--><!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]--><!--[if IE 8]>
<html class="no-js lt-ie9" lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]--><!--[if gt IE 8]><!-->
<html class="no-js" lang="en" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
	<!-- Just updated! -->
	<meta charset="utf-8">
	<title>WordImpress: Impressive WordPress Plugins and Support</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" type="image/x-icon" href="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/img/favicon.png">
	<link rel="alternate" type="application/rss+xml" title="WordImpress Feed" href="https://wordimpress.com/feed/">
	<script type="text/javascript" src="//use.typekit.net/krf1psi.js"></script>
	<script type="text/javascript">try {
			Typekit.load();
		} catch (e) {
		}</script>
	
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="WordPress experts providing top-notch plugins for your website. WordImpress means Impressive WordPress plugins backed by rock-solid support."/>
<link rel="canonical" href="https://wordimpress.com/" />
<link rel="publisher" href="https://plus.google.com/+WordImpress"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WordImpress: Impressive WordPress Plugins and Support" />
<meta property="og:description" content="WordPress experts providing top-notch plugins for your website. WordImpress means Impressive WordPress plugins backed by rock-solid support." />
<meta property="og:url" content="https://wordimpress.com/" />
<meta property="og:site_name" content="WordImpress" />
<meta property="fb:admins" content="1187242815" />
<meta property="og:image" content="https://cdn.wordimpress.com/wp-content/uploads/wordimpress-default-share-logo.jpg" />
<meta property="og:image:secure_url" content="https://cdn.wordimpress.com/wp-content/uploads/wordimpress-default-share-logo.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="WordPress experts providing top-notch plugins for your website. WordImpress means Impressive WordPress plugins backed by rock-solid support." />
<meta name="twitter:title" content="WordImpress: Impressive WordPress Plugins and Support" />
<meta name="twitter:site" content="@wordimpress" />
<meta name="twitter:image" content="https://cdn.wordimpress.com/wp-content/uploads/wordimpress-default-share-logo.jpg" />
<meta name="twitter:creator" content="@wordimpress" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wordimpress.com\/","name":"WordImpress","potentialAction":{"@type":"SearchAction","target":"https:\/\/wordimpress.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/wordimpress.com\/","sameAs":["https:\/\/www.facebook.com\/wordimpressive","https:\/\/plus.google.com\/+WordImpress","https:\/\/www.youtube.com\/channel\/UCAANQkCEy0HX5bk9QnYs5vA","https:\/\/twitter.com\/wordimpress"],"@id":"#organization","name":"WordImpress, LLC","logo":"https:\/\/wordimpress.com\/wp-content\/uploads\/wordimpress-logo-paypal.jpg"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-17429077-1';

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

		__gaTracker('create', 'UA-17429077-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta">
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/plugins/affiliate-wp/assets/css/forms.min.css?ver=2.1.15">
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=3.0">
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.9">
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/plugins/searchwp-live-ajax-search/assets/styles/style.css?ver=1.3.1">
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/css/main.min.css?ver=e3a6648820558a81133aa168848fb768">
<link rel="stylesheet" href="https://cdn.wordimpress.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.3" media="screen">
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/wordimpress.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script>window.jQuery || document.write('<script src="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://js.stripe.com/v2/'></script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/js/vendor/modernizr-2.6.2.min.js'></script>
<link rel='https://api.w.org/' href='https://wordimpress.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://wordimpress.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwordimpress.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wordimpress.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwordimpress.com%2F&#038;format=xml" />

<!-- Browser Specific CSS -->
<script src="https://cdn.wordimpress.com/wp-content/plugins/browser-specific-css/css_browser_selector.js" type="text/javascript"></script>
<meta name="generator" content="Easy Digital Downloads v2.9" />
		<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 30;
		AFFWP.debug = 0;


		AFFWP.referral_credit_last = 0;
		</script>
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

table.responsive {
  margin: 1em 0;
  min-width: 300px;
}
table.responsive tr {
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
}
table.responsive th {
  display: none;
}
table.responsive td {
  display: block;
}
table.responsive td:first-child {
  padding-top: .5em;
}
table.responsive td:last-child {
  padding-bottom: .5em;
}
table.responsive td:before {
  content: attr(data-th) ": ";
  font-weight: bold;
  width: 6.5em;
  display: inline-block;
}
@media (min-width: 480px) {
  table.responsive td:before {
    display: none;
  }
}
table.responsive th, table.responsive td {
  text-align: left;
}

@media (min-width: 480px) {
  table.responsive th, table.responsive td {
    display: table-cell;
    padding: .25em .5em;
  }
  table.responsive th:first-child, table.responsive td:first-child {
    padding-left: 0;
  }
  table.responsive th:last-child, table.responsive td:last-child {
    padding-right: 0;
  }
}

table.responsive {
  overflow: hidden;
}
table.responsive th, table.responsive td {
  margin: .5em 1em;
}
@media (min-width: 480px) {
  table.responsive th, table.responsive td {
    padding: 1em !important;
  }
}
table.responsive tr:nth-child(odd) {
    background: #f9f9f9;
}		</style>
	
<!-- Easy FancyBox 1.6.3 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox');
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".gif"]:not(.nolightbox,li.nolightbox>a), area[href*=".gif"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image').attr('rel', 'gallery');
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* YouTube */
	jQuery('a[href*="youtu.be/"], area[href*="youtu.be/"], a[href*="youtube.com/watch"], area[href*="youtube.com/watch"]').not('.nolightbox,li.nolightbox>a').addClass('fancybox-youtube');
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 640, 'height' : 390, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );
	/* Vimeo */
	jQuery('a[href*="vimeo.com/"], area[href*="vimeo.com/"]').not('.nolightbox,li.nolightbox>a').addClass('fancybox-vimeo');
	jQuery('a.fancybox-vimeo, area.fancybox-vimeo, li.fancybox-vimeo a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 640, 'height' : 360, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('//(www\.)?vimeo\.com/([0-9]+)(&|\\?)?(.*)', 'i'), '//player.vimeo.com/video/$2?$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );
};
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
};
/* ]]> */
</script>
</head>
<body class="home page-template page-template-template-home page-template-template-home-php page">
<div class="page-wrap">
	<div id="fb-root"></div>
	<script>
		(function (doc, script) {
			var js,
				fjs = doc.getElementsByTagName(script)[0],
				frag = doc.createDocumentFragment(),
				add = function (url, id) {
					if (doc.getElementById(id)) {
						return;
					}
					js = doc.createElement(script);
					js.src = url;
					id && (js.id = id);
					frag.appendChild(js);
				};
			// Google+ button
			add('//apis.google.com/js/plusone.js');
			// Facebook SDK
			add('//connect.facebook.net/en_US/all.js#xfbml=1&appId=200103733347528', 'facebook-jssdk');
			// Twitter SDK
			add('//platform.twitter.com/widgets.js');
			fjs.parentNode.insertBefore(frag, fjs);
		}(document, 'script'));
	</script>
	<!--[if lt IE 8]>
	<div class="alert alert-warning">You are using an <strong>outdated</strong> browser. Please
		<a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.	</div><![endif]-->
	<header class="banner navbar navbar-default navbar-static-top" role="banner">
	<div class="container">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<div class="row">
							<div class="col-md-3">
					<a class="navbar-brand" href="https://wordimpress.com/"><span>WordImpress</span></a>
				</div>
				<div class="col-md-9">
					<div class="user-menu-wrap clearfix">
						
							<div class="btn-toolbar">
								<a class="btn btn-success" href="https://wordimpress.com/wp-login.php" title="Log into WordImpress">Login</a>
							</div>

											</div>
					<!-- /.user-menu -->

					<nav class="collapse navbar-collapse clearfix" role="navigation">
						<ul id="menu-primary-navigation" class="nav navbar-nav"><li class="menu-plugins"><a href="https://wordimpress.com/plugins/">Plugins</a></li>
<li class="dropdown menu-support"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">Support <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu">
	<li class="menu-documentation"><a title="WordImpress Theme and Plugin Documentation" href="https://wordimpress.com/documentation/">Documentation</a></li>
	<li class="menu-priority-support"><a href="https://wordimpress.com/support/">Priority Support</a></li>
</ul>
</li>
<li class="dropdown menu-about-us"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">About Us <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu">
	<li class="menu-who-we-are"><a title="Read about WordImpress" href="https://wordimpress.com/about-us/">Who We Are</a></li>
	<li class="menu-faqs"><a href="https://wordimpress.com/frequent-customer-questions/">FAQ&#8217;s</a></li>
	<li class="menu-how-support-works"><a href="https://wordimpress.com/about-support/">How Support Works</a></li>
	<li class="menu-contact-us"><a title="Get in touch with the us" href="https://wordimpress.com/contact/">Contact Us</a></li>
</ul>
</li>
<li class="dropdown menu-blog"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" title="WordPress Articles, Tips, Tricks and More" href="https://wordimpress.com/blog/">Blog <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu">
	<li class="menu-all-articles"><a href="https://wordimpress.com/blog/">All Articles</a></li>
	<li class="menu-shiny-new-toys"><a href="https://wordimpress.com/shiny-new-toys/">Shiny New Toys</a></li>
	<li class="menu-normal-people-great-plugins"><a href="https://wordimpress.com/normal-people-great-plugins/">Normal People Great Plugins</a></li>
	<li class="menu-wordpress"><a href="https://wordimpress.com/wordpress/">WordPress</a></li>
	<li class="menu-plugins"><a href="https://wordimpress.com/wp-plugins/">Plugins</a></li>
	<li class="menu-coding"><a href="https://wordimpress.com/coding/">Coding</a></li>
</ul>
</li>
</ul>					</nav>

				</div>
				<!--.col -->
					</div>
		<!-- .row -->

	</div>
</header>

<section class="homepage-top">
	<div class="container">
		<div class="row">

			<div class="hero-text">
				<h1>There's a better way to accept donations with WordPress</h1>

				<p>Announcing, Give. The most flexible, robust, and easy to use WordPress plugin for accepting donations directly on your website. </p>

				<p class="give-p">
					<a href="https://givewp.com/" class="give-link btn btn-lg btn-primary" target="_blank" title="Learn More about Give Now">Learn More &raquo;</a>
				</p>
			</div>

			<div class="hero-img">
				<img src="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/img/give-ipad.png" alt="Give - Democratizing Generosity" title="Give - Democratizing Generosity"/>
			</div>

		</div>
	</div>
</section>

<section class="subhero-section">
	<div class="container">
		<div class="row">

			<div class="subhero-text">
				<h2>Press Forward</h2>

				<p>Experience a better way to build WordPress websites.<br> Experience WordImpress.</p>

			</div>

		</div>
	</div>
</section>


<section class="plugins-section">
	<div class="container well well-lg">
		<div class="row">
			<div class="col-md-6">

				<div class="cta-text">
					<h2>WordPress Plugins</h2>

					<p>We build free and premium plugins for WordPress that are are actively maintained and supported by a passionate group of developers. Rest assured, with WordImpress you are getting the highest quality code and support available.</p>
					<a href="https://wordimpress.com/plugins/" class="btn btn-success">View Plugins &raquo;</a>

				</div>

			</div>
			<div class="col-md-6">


				<div class="cta-image">
					<img src="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/img/wordimpress-plugin-showcase.png"/>
				</div>

			</div>
		</div>
	</div>
</section>

<section class="faq-section">
	<div class="container">
		<div class="row">
			<h2 class="faq-main-heading">Who We Are, What We Do</h2>

			<div class="col-md-6">

				<div class="faq-question">
					<h5 class="faq-heading">Behind the Scenes</h5>

					<p>We are a nimble group of folks based in San Diego, California. We focus on creating awesome products for WordPress. Learn more about WordImpress
						<a href="https://wordimpress.com/about-us/" title="Read more about WordImpress">here</a>.</p>
				</div>
				<div class="faq-question">
					<h5 class="faq-heading">Product Focus</h5>

					<p>We're 100% focused on developing WordPress plugins that help you reach your goals. We back our products with great support and documentation.</p>
				</div>
				<div class="faq-question">
					<h5 class="faq-heading">Customer Promise</h5>

					<p>We promise prompt and courteous support to our all of our customers. If you find a bug, we'll fix it. Have a question? We'll answer it. We're here for you. Not the other way around.</p>
				</div>


			</div>
			<div class="col-md-6">
				<div class="faq-question">
					<h5 class="faq-heading">Plugin Pros</h5>
					<p>Laser focused on developing plugins that are easy to setup and simple to use. Extending the power of WordPress has never been easier.</p>
				</div>
				<div class="faq-question">
					<h5 class="faq-heading">Quality Code</h5>
					<p>We focus on writing code that is developing using WordPress best practices. Check out our <a href="https://github.com/WordImpress/" title="View the WordImpress Github Account">Github</a> to see our collaboration.</p>
				</div>

				<div class="faq-question">
					<h5 class="faq-heading">Support Fanatics</h5>

					<p>Get the help you need, pronto! We actively monitor our support forum and strive to provide the best support found in the WordPress world.</p>
				</div>


			</div>
		</div>
	</div>
</section>
</div>
<!--/.page-wrap -->
<footer class="content-info" role="contentinfo">
	<div class="container">
		<div class="row">
							<div class="col-md-3">
					<a href="https://wordimpress.com" title="WordImpress - WordPress Themes and Plugins"><img src="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/img/wordimpress-logo-white.png" title="WordImpress - WordPress Themes and Plugins" title="WordImpress - WordPress Themes and Plugins" /></a>
				</div>
				<div class="col-md-9">
					<div class="footer-right-wrap clearfix">
						<nav class="footer-nav">
							<ul id="menu-footer-navigation" class="menu"><li class="menu-plugins"><a href="https://wordimpress.com/plugins/">Plugins</a></li>
<li class="menu-about-us"><a href="https://wordimpress.com/about-us/">About Us</a></li>
<li class="menu-blog"><a href="https://wordimpress.com/blog/">Blog</a></li>
<li class="menu-contact"><a href="https://wordimpress.com/contact/">Contact</a></li>
<li class="menu-become-an-affiliate"><a href="https://wordimpress.com/affiliate-area/">Become an Affiliate</a></li>
</ul>						</nav>
						<p class="copyright"><em>Press Forward</em> - &copy; Copyright 2018							<a href="https://wordimpress.com/privacy-policy/">Privacy Policy</a> and
							<a href="https://wordimpress.com/terms-of-service/">Terms of Service</a></p>
					</div>
					<img src="https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/img/wordimpress-footer-nubbin.png" title="WordImpress - WordPress Themes and Plugins" title="WordImpress - WordPress Themes and Plugins" class="footer-nubbin" />

				</div>
					</div>
	</div>
</footer>


				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$('.edd-coming-soon-vote-btn').on('click', function() {
							$(this).text('Voting...');
						});
					});
				</script>

							<style type="text/css">
					.searchwp-live-search-results {
						opacity: 0;
						transition: opacity .25s ease-in-out;
						-moz-transition: opacity .25s ease-in-out;
						-webkit-transition: opacity .25s ease-in-out;
						height: 0;
						overflow: hidden;
						z-index: 9999;
						position: absolute;
						display: none;
					}

					.searchwp-live-search-results-showing {
						display: block;
						opacity: 1;
						height: auto;
						overflow: auto;
					}

					.searchwp-live-search-no-results {
						padding: 3em 2em 0;
						text-align: center;
					}

					.searchwp-live-search-no-min-chars:after {
						content: "Continue typing";
						display: block;
						text-align: center;
						padding: 2em 2em 0;
					}
				</style>
			<script type='text/javascript'>
/* <![CDATA[ */
var quicktagsL10n = {"closeAllOpenTags":"Close all open tags","closeTags":"close tags","enterURL":"Enter the URL","enterImageURL":"Enter the URL of the image","enterImageDescription":"Enter a description of the image","textdirection":"text direction","toggleTextdirection":"Toggle Editor Text Direction","dfw":"Distraction-free writing mode","strong":"Bold","strongClose":"Close bold tag","em":"Italic","emClose":"Close italic tag","link":"Insert link","blockquote":"Blockquote","blockquoteClose":"Close blockquote tag","del":"Deleted text (strikethrough)","delClose":"Close deleted text tag","ins":"Inserted text","insClose":"Close inserted text tag","image":"Insert image","ul":"Bulleted list","ulClose":"Close bulleted list tag","ol":"Numbered list","olClose":"Close numbered list tag","li":"List item","liClose":"Close list item tag","code":"Code","codeClose":"Close code tag","more":"Insert Read More tag"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-includes/js/quicktags.min.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/wordimpress.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
var CrayonTagEditorSettings = {"home_url":"https:\/\/wordimpress.com","css":"crayon-te","css_selected":"crayon-selected","code_css":"#crayon-code","url_css":"#crayon-url","url_info_css":"#crayon-te-url-info","lang_css":"#crayon-lang","title_css":"#crayon-title","mark_css":"#crayon-mark","range_css":"#crayon-range","inline_css":"crayon-inline","inline_hide_css":"crayon-hide-inline","inline_hide_only_css":"crayon-hide-inline-only","hl_css":"#crayon-highlight","switch_html":"#content-html","switch_tmce":"#content-tmce","tinymce_button_generic":".mce-btn","tinymce_button":"a.mce_crayon_tinymce,.mce-i-crayon_tinymce","tinymce_button_unique":"mce_crayon_tinymce","tinymce_highlight":"mce-active","submit_css":"#crayon-te-ok","cancel_css":"#crayon-te-cancel","content_css":"#crayon-te-content","dialog_title_css":"#crayon-te-title","submit_wrapper_css":"#crayon-te-submit-wrapper","data_value":"data-value","attr_sep":":","css_sep":"_","fallback_lang":"default","add_text":"Add Code","edit_text":"Edit Code","quicktag_text":"crayon","submit_add":"Add","submit_edit":"Save","bar":"#crayon-te-bar","bar_content":"#crayon-te-bar-content","extensions":{"scpt":"applescript","applescript":"applescript","swf":"as","fla":"as","cs":"c#","h":"c++","hh":"c++","hpp":"c++","hxx":"c++","h++":"c++","cc":"c++","cpp":"c++","cxx":"c++","c++":"c++","pas":"delphi","java":"java","class":"java","jar":"java","mel":"mel","ma":"mel","mv":"miva","mvc":"miva","mvt":"miva","m":"objc","mm":"objc","psc":"papyrus","pl":"perl","py":"python","pyw":"python","pyc":"python","pyo":"python","pyd":"python","rb":"ruby","rbx":"ruby","rhtml":"ruby","vbs":"vb"}};
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/wordimpress.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.te.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/wordimpress.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"1","checkout_page":"https:\/\/wordimpress.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.9'></script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/js/plugins/rrssb.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var searchwp_live_search_params = [];
searchwp_live_search_params = {"ajaxurl":"https:\/\/wordimpress.com\/wp-admin\/admin-ajax.php","config":{"default":{"engine":"default","input":{"delay":500,"min_chars":3},"results":{"position":"bottom","width":"auto","offset":{"x":0,"y":5}},"spinner":{"lines":10,"length":8,"width":4,"radius":8,"corners":1,"rotate":0,"direction":1,"color":"#000","speed":1,"trail":60,"shadow":false,"hwaccel":false,"className":"spinner","zIndex":2000000000,"top":"50%","left":"50%"}}},"msg_no_config_found":"No valid SearchWP Live Search configuration found!","aria_instructions":"When autocomplete results are available use up and down arrows to review and enter to go to the desired page. Touch device users, explore by touch or with swipe gestures."};;
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/plugins/searchwp-live-ajax-search/assets/javascript/build/searchwp-live-search.min.js?ver=1.3.1'></script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/themes/wordimpress-new/assets/js/scripts.min.js?ver=f64eb5526be9edb648f84e1867f9f443'></script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://cdn.wordimpress.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
	<script>
		(function ( i, s, o, g, r, a, m ) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push( arguments )
			}, i[r].l = 1 * new Date();
			a = s.createElement( o ),
				m = s.getElementsByTagName( o )[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore( a, m )
		})( window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga' );

		ga( 'create', 'UA-17429077-1', 'auto' );
		ga( 'send', 'pageview' );
	</script>

<script type="text/javascript">
jQuery(easy_fancybox_handler);
jQuery(document.body).on('post-load',easy_fancybox_handler);
jQuery(easy_fancybox_auto);
</script>

</body></html>