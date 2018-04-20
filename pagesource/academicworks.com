<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7 ltie8 ltie9" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8]><html class="ie ie8 ltie9" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />
	<title>  Scholarship Management System | AcademicWorks</title>
	<link rel="pingback" href="https://www.academicworks.com/xmlrpc.php" />
		
	<!-- load the script for older ie version -->
	<!--[if lt IE 9]>
	<script src="https://www.academicworks.com/wp-content/themes/academicworks/javascript/html5.js" type="text/javascript"></script>
	<script src="https://www.academicworks.com/wp-content/themes/academicworks/plugins/easy-pie-chart/excanvas.js" type="text/javascript"></script>
	<![endif]-->
	
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="AcademicWorks, the leading scholarship management information system company, provides scholarship solutions for colleges, universities, and foundations."/>
<link rel="canonical" href="https://www.academicworks.com/" />
<link rel="publisher" href="https://plus.google.com/109221836561155576123"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Scholarship Management System | AcademicWorks" />
<meta property="og:description" content="AcademicWorks, the leading scholarship management information system company, provides scholarship solutions for colleges, universities, and foundations." />
<meta property="og:url" content="https://www.academicworks.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="AcademicWorks, the leading scholarship management information system company, provides scholarship solutions for colleges, universities, and foundations." />
<meta name="twitter:title" content="Scholarship Management System | AcademicWorks" />
<meta name="twitter:site" content="@academicworks" />
<meta name="twitter:creator" content="@academicworks" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.academicworks.com\/","name":"","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.academicworks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.academicworks.com\/","sameAs":["https:\/\/www.facebook.com\/AcademicWorks\/","https:\/\/www.linkedin.com\/company\/academicworks","https:\/\/plus.google.com\/109221836561155576123","https:\/\/twitter.com\/academicworks"],"@id":"#organization","name":"AcademicWorks","logo":"https:\/\/www.academicworks.com\/wp-content\/uploads\/2014\/02\/academicworks-logo.png"}</script>
<meta name="msvalidate.01" content="075C73CD842E4749DDBCC40244EDA31E" />
<meta name="google-site-verification" content="lVwZA8FA3n4bVK3_d93D4Om7ElgswpTevZSOHzgyYWU" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="https://www.academicworks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="https://www.academicworks.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-19129954-1';

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

		__gaTracker('create', 'UA-19129954-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.academicworks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='layerslider-css'  href='https://www.academicworks.com/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.academicworks.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='https://www.academicworks.com/wp-content/plugins/search-filter-pro/public/assets/css/search-filter.min.css?ver=2.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='superfish-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/plugins/superfish/css/superfish.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dlmenu-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/plugins/dl-menu/component.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/plugins/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='font-awesome-ie7-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/plugins/font-awesome/css/font-awesome-ie7.min.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jquery-fancybox-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/plugins/fancybox/jquery.fancybox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/plugins/flexslider/flexslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-responsive-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/stylesheet/style-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-custom-css'  href='https://www.academicworks.com/wp-content/themes/academicworks/stylesheet/style-custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jq_ui_css-css'  href='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/css/jquery-ui-1.8.16.custom.css?ver=1.8.16' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/css/custom.css?ver=1.0.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.academicworks.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SF_LDATA = {"ajax_url":"https:\/\/www.academicworks.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.academicworks.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/search-filter-pro/public/assets/js/search-filter-build.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/search-filter-pro/public/assets/js/chosen.jquery.min.js?ver=2.2.0'></script>
<meta name="generator" content="Powered by LayerSlider 6.4.0 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<link rel='https://api.w.org/' href='https://www.academicworks.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.academicworks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.academicworks.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.academicworks.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.academicworks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.academicworks.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.academicworks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.academicworks.com%2F&#038;format=xml" />
<link rel="icon" href="https://www.academicworks.com/wp-content/uploads/2015/08/cropped-sphincter-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.academicworks.com/wp-content/uploads/2015/08/cropped-sphincter-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.academicworks.com/wp-content/uploads/2015/08/cropped-sphincter-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.academicworks.com/wp-content/uploads/2015/08/cropped-sphincter-270x270.png" />
        <!--[if IE]>
	<link rel="stylesheet" type="text/css" href="https://www.academicworks.com/wp-content/themes/academicworks/stylesheet/ie-only.css" />
	<![endif]-->
    
    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="https://www.academicworks.com/wp-content/themes/academicworks/stylesheet/ie8.css" />
<![endif]-->
 <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet"> 
    <script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('053-MXJ-131');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
    
</head>

<body class="home page-template-default page page-id-11">
<div class="body-wrapper ">
		<header class="gdlr-header-wrapper gdlr-header-style-1">

		<!-- top navigation -->
				
		<div class="gdlr-header-substitute">
			<div class="gdlr-header-inner">
				<div class="gdlr-header-container container">
					<!-- logo -->
					<div class="gdlr-logo">
						<h1>						<a href="https://www.academicworks.com" >
							<img src="https://www.academicworks.com/wp-content/themes/academicworks/images/logo-2017.png" alt=""  />						
						</a>
						</h1>					</div>

					<div class="gdlr-navigation-wrapper gdlr-style-1"><nav class="gdlr-navigation" id="gdlr-main-navigation" role="navigation"><ul id="menu-main-menu" class="sf-menu gdlr-main-menu"><li  id="menu-item-370" class="nav-first menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-370nav-first menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-370 gdlr-mega-menu"><a href="#">Why AcademicWorks?</a><div class="sf-mega">
<ul class="sub-menu">
	<li  id="menu-item-420" class="overview-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-420" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/why-academicworks/overview/">Overview</a></li>
	<li  id="menu-item-283" class="services-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-283" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/why-academicworks/customer-support/">Client Support</a></li>
	<li  id="menu-item-319" class="implementation-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-319" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/why-academicworks/implementation/">Implementation</a></li>
	<li  id="menu-item-286" class="platform-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-286" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/why-academicworks/integration/">Integration</a></li>
	<li  id="menu-item-2387" class="cloud-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-2387" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/why-academicworks/network-of-peers/">Network of Peers</a></li>
</ul>
</div></li>
<li  id="menu-item-372" class="nav-second menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-372nav-second menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-372 gdlr-mega-menu"><a href="#">Solutions</a><div class="sf-mega">
<ul class="sub-menu">
	<li  id="menu-item-1988" class="four-year-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-1988" data-column="three columns" data-size="1/4"><a href="https://www.academicworks.com/solutions/four-year-public-institutions/">Four-Year Public Institutions</a></li>
	<li  id="menu-item-300" class="four-year-private-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-300" data-column="three columns" data-size="1/4"><a href="https://www.academicworks.com/solutions/four-year-private-institutions/">Four-Year Private Institutions</a></li>
	<li  id="menu-item-299" class="community-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-299" data-column="three columns" data-size="1/4"><a href="https://www.academicworks.com/solutions/two-year-community-colleges/">Two-Year Community Colleges</a></li>
	<li  id="menu-item-298" class="foundations-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-298" data-column="three columns" data-size="1/4"><a href="https://www.academicworks.com/solutions/community-foundations/">Foundation Scholarship Management Software</a></li>
</ul>
</div></li>
<li  id="menu-item-373" class="nav-first menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-373nav-first menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-373 gdlr-mega-menu"><a href="#">Resources</a><div class="sf-mega">
<ul class="sub-menu">
	<li  id="menu-item-3080" class="customer-success menu-item menu-item-type-post_type menu-item-object-page menu-item-3080" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/resources/customer-success-stories/">Customer Success Stories</a></li>
	<li  id="menu-item-295" class="news-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/category/news-and-annoucements/">News and Announcements</a></li>
	<li  id="menu-item-296" class="webinar-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-296" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/category/webinars-and-training/">Webinars and Training</a></li>
	<li  id="menu-item-3218" class="whitepapers-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-3218" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/resources/whitepapers/">Whitepapers</a></li>
	<li  id="menu-item-2389" class="events menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2389" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/category/events/">Upcoming Events</a></li>
</ul>
</div></li>
<li  id="menu-item-374" class="nav-fifth menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-374nav-fifth menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-374 gdlr-mega-menu"><a href="#">Company</a><div class="sf-mega">
<ul class="sub-menu">
	<li  id="menu-item-421" class="about-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-421" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/company/about-us/">About Us</a></li>
	<li  id="menu-item-303" class="team-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-303" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/company/team/">Our Team</a></li>
	<li  id="menu-item-302" class="careers-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-302" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/company/careers/">Careers</a></li>
	<li  id="menu-item-304" class="partners-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-304" data-column="one-fifth column" data-size="1/5"><a href="https://www.academicworks.com/company/partners/">Partners</a></li>
	<li  id="menu-item-3329" class="contact-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-3329" data-column="one-fifth column" data-size="1/5"><a href="https://hello.blackbaud.com/AcademicWorks-ContactUs.html">Contact Us</a></li>
</ul>
</div></li>
<li  id="menu-item-2327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2327menu-item menu-item-type-custom menu-item-object-custom menu-item-2327 gdlr-normal-menu"><a href="http://blog.academicworks.com">Blog</a></li>
<li  id="menu-item-2390" class="demo-link menu-item menu-item-type-custom menu-item-object-custom menu-item-2390demo-link menu-item menu-item-type-custom menu-item-object-custom menu-item-2390 gdlr-normal-menu"><a href="https://hello.blackbaud.com/AcademicWorks-Demo.html">Schedule a Demo</a></li>
</ul></nav></div><div class="gdlr-responsive-navigation dl-menuwrapper" id="gdlr-responsive-navigation" ><button class="dl-trigger">Open Menu</button><ul id="menu-main-menu-1" class="dl-menu gdlr-main-mobile-menu"><li class="nav-first menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-370"><a href="#">Why AcademicWorks?</a>
<ul class="dl-submenu">
	<li class="overview-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-420"><a href="https://www.academicworks.com/why-academicworks/overview/">Overview</a></li>
	<li class="services-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-283"><a href="https://www.academicworks.com/why-academicworks/customer-support/">Client Support</a></li>
	<li class="implementation-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-319"><a href="https://www.academicworks.com/why-academicworks/implementation/">Implementation</a></li>
	<li class="platform-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-286"><a href="https://www.academicworks.com/why-academicworks/integration/">Integration</a></li>
	<li class="cloud-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-2387"><a href="https://www.academicworks.com/why-academicworks/network-of-peers/">Network of Peers</a></li>
</ul>
</li>
<li class="nav-second menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-372"><a href="#">Solutions</a>
<ul class="dl-submenu">
	<li class="four-year-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-1988"><a href="https://www.academicworks.com/solutions/four-year-public-institutions/">Four-Year Public Institutions</a></li>
	<li class="four-year-private-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-300"><a href="https://www.academicworks.com/solutions/four-year-private-institutions/">Four-Year Private Institutions</a></li>
	<li class="community-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-299"><a href="https://www.academicworks.com/solutions/two-year-community-colleges/">Two-Year Community Colleges</a></li>
	<li class="foundations-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-298"><a href="https://www.academicworks.com/solutions/community-foundations/">Foundation Scholarship Management Software</a></li>
</ul>
</li>
<li class="nav-first menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-373"><a href="#">Resources</a>
<ul class="dl-submenu">
	<li class="customer-success menu-item menu-item-type-post_type menu-item-object-page menu-item-3080"><a href="https://www.academicworks.com/resources/customer-success-stories/">Customer Success Stories</a></li>
	<li class="news-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295"><a href="https://www.academicworks.com/category/news-and-annoucements/">News and Announcements</a></li>
	<li class="webinar-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-296"><a href="https://www.academicworks.com/category/webinars-and-training/">Webinars and Training</a></li>
	<li class="whitepapers-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-3218"><a href="https://www.academicworks.com/resources/whitepapers/">Whitepapers</a></li>
	<li class="events menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2389"><a href="https://www.academicworks.com/category/events/">Upcoming Events</a></li>
</ul>
</li>
<li class="nav-fifth menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-374"><a href="#">Company</a>
<ul class="dl-submenu">
	<li class="about-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-421"><a href="https://www.academicworks.com/company/about-us/">About Us</a></li>
	<li class="team-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-303"><a href="https://www.academicworks.com/company/team/">Our Team</a></li>
	<li class="careers-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-302"><a href="https://www.academicworks.com/company/careers/">Careers</a></li>
	<li class="partners-nav menu-item menu-item-type-post_type menu-item-object-page menu-item-304"><a href="https://www.academicworks.com/company/partners/">Partners</a></li>
	<li class="contact-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-3329"><a href="https://hello.blackbaud.com/AcademicWorks-ContactUs.html">Contact Us</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2327"><a href="http://blog.academicworks.com">Blog</a></li>
<li class="demo-link menu-item menu-item-type-custom menu-item-object-custom menu-item-2390"><a href="https://hello.blackbaud.com/AcademicWorks-Demo.html">Schedule a Demo</a></li>
</ul></div>					
					<div class="clear"></div>
				</div>
			</div>
		</div>
		
				<div class="clear"></div>
		
		<!-- is search -->	</header>
		<div class="content-wrapper">
	<div class="gdlr-content">

		<!-- Above Sidebar Section-->
						
		<!-- Sidebar With Content Section-->
		<div class="with-sidebar-wrapper"><section id="content-section-1" ><div class="gdlr-parallax-wrapper gdlr-background-image no-skin"  id="home-slider" data-bgspeed="0" style="background-image: url('https://www.academicworks.com/wp-content/uploads/2014/02/slider-bg.jpg'); padding-top: 0px; padding-bottom: 0px; " ><div class="container"><div class="gdlr-layerslider-item gdlr-slider-item gdlr-item"  style="margin-bottom: 40px;"  ><div class="gdlr-ls-shadow gdlr-top" ></div><div id="layerslider_1" class="ls-wp-container fitvidsignore" style="width:1280px;height:350px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls="duration:7000;transition2d:5;kenburnsscale:1.2;"><img width="1280" height="450" src="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-3.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-3.jpg 1280w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-3-300x105.jpg 300w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-3-1024x360.jpg 1024w" sizes="(max-width: 1280px) 100vw, 1280px" /><a style="" class="ls-l" href="https://blog.academicworks.com/happy-national-scholarship-month" target="_self" data-ls="offsetyin:bottom;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:bottom;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><div style="color:#ffffff; background-color:#9f5ea7; z-index:100000;width:auto;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;border-radius:3px;top:233px;left:107px;" class=" gdlr-button large">Read More</div></a><p style="white-space: normal;width:600px;line-height:21px;color:#ffffff;top:162px;left:106px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">We hope you take a moment this month to celebrate and recognize all that you do for your students!</p><h6 style="width:650px;font-family:Open Sans;font-size:34px;line-height:48px;color:#ffffff;top:98px;left:106px;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Happy National Scholarship Month!</h6><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.8;width:250px;top:-164px;left:467px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.8;top:345px;left:226px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><p style="opacity:.7;width:480px;top:171px;left:670px;" class="ls-l" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"></p></div><div class="ls-slide" data-ls="duration:7000;transition2d:5;kenburnsscale:1.2;"><img width="1280" height="450" src="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2.jpg 1280w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2-300x105.jpg 300w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2-1024x360.jpg 1024w" sizes="(max-width: 1280px) 100vw, 1280px" /><p style="white-space: normal;width:600px;line-height:21px;color:#ffffff;top:171px;left:100px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">We are thrilled to announce that our Suzanne Release is up and running! Take a minute to learn more about the new features below!</p><h6 style="white-space: normal;width:650px;font-family:Open Sans;font-size:34px;line-height:48px;color:#ffffff;top:59px;left:98px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Fall Release: Better Together &amp; Going Global</h6><a style="" class="ls-l" href="https://blog.academicworks.com/academicworks-fall-release-2017" target="_self" data-ls="offsetyin:bottom;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:bottom;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><div style="color:#ffffff; background-color:#9f5ea7;white-space: normal;width:auto;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;border-radius:3px;top:240px;left:101px;wordwrap:on;" class=" gdlr-button large">Learn More</div></a><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.5;width:250px;top:-145px;left:928px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.3;top:279px;left:437px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="453" height="444" src="https://www.academicworks.com/wp-content/uploads/2014/03/light-icon.png" class="ls-l" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/light-icon.png 453w, https://www.academicworks.com/wp-content/uploads/2014/03/light-icon-300x294.png 300w" sizes="(max-width: 453px) 100vw, 453px" style="opacity:.3;width:480px;top:-219px;left:288px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"></div><div class="ls-slide" data-ls="duration:7000;transition2d:5;kenburnsscale:1.2;"><img width="1280" height="450" src="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-4.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-4.jpg 1280w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-4-300x105.jpg 300w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-4-1024x360.jpg 1024w" sizes="(max-width: 1280px) 100vw, 1280px" /><a style="" class="ls-l" href="https://info.academicworks.com/academicworks-canada" target="_self" data-ls="offsetyin:bottom;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:bottom;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><p style="color:#ffffff; background-color:#9f5ea7; ;width:auto;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;border-radius:3px;top:245px;left:102px;" class=" gdlr-button large">Learn More</p></a><p style="white-space: normal;width:600px;line-height:21px;color:#ffffff;top:183px;left:102px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">The AcademicWorks platform makes it easy to manage scholarships, bursaries, and donor reporting in Canada. </p><h6 style="white-space: normal;width:650px;font-family:Open Sans;font-size:34px;line-height:48px;color:#ffffff;top:75px;left:104px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">AcademicWorks Enhances Service to Canada</h6><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.8;width:250px;top:-164px;left:889px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.8;top:381px;left:119px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="453" height="444" src="https://www.academicworks.com/wp-content/uploads/2014/03/light-icon.png" class="ls-l" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/light-icon.png 453w, https://www.academicworks.com/wp-content/uploads/2014/03/light-icon-300x294.png 300w" sizes="(max-width: 453px) 100vw, 453px" style="opacity:.5;width:480px;top:319px;left:244px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"></div><div class="ls-slide" data-ls="duration:7000;transition2d:5;kenburnsscale:1.2;"><img width="1280" height="450" src="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2.jpg 1280w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2-300x105.jpg 300w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-2-1024x360.jpg 1024w" sizes="(max-width: 1280px) 100vw, 1280px" /><p style="white-space: normal;width:600px;line-height:21px;color:#ffffff;top:164px;left:105px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Blackbaud has acquired AcademicWorks!</p><h6 style="white-space: normal;width:650px;font-family:Open Sans;font-size:34px;line-height:48px;color:#ffffff;top:46px;left:103px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Blackbaud and AcademicWorks: Better Together</h6><a style="" class="ls-l" href="https://info.academicworks.com/better-together" target="_self" data-ls="offsetyin:bottom;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:bottom;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><p style="color:#ffffff; background-color:#9f5ea7;width:auto;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;border-radius:3px;top:229px;left:104px;" class=" gdlr-button large">Learn More</p></a><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.5;width:250px;top:-145px;left:928px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.3;top:279px;left:437px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><p style="opacity:.3;width:480px;top:-227px;left:243px;" class="ls-l" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"></p></div><div class="ls-slide" data-ls="duration:7000;transition2d:5;kenburnsscale:1.2;"><img width="1280" height="450" src="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-1.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-1.jpg 1280w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-1-300x105.jpg 300w, https://www.academicworks.com/wp-content/uploads/2014/03/slide-bg-1-1024x360.jpg 1024w" sizes="(max-width: 1280px) 100vw, 1280px" /><a style="" class="ls-l" href="https://blog.academicworks.com/" target="_self" data-ls="offsetyin:bottom;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:bottom;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><p style="color:#ffffff; background-color:#9f5ea7; ;white-space: normal;width:auto;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;border-radius:3px;top:232px;left:103px;wordwrap:on;" class=" gdlr-button large">Read More</p></a><h6 style="white-space: normal;width:600px;line-height:21px;color:#ffffff;top:155px;left:103px;wordwrap:on;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">The Sharing Solutions Blog is the #1 place to learn from industry experts about the latest trends in scholarship management. Subscribe to the blog to receive monthly newsletters featuring our latest content.
</h6><h6 style="width:650px;font-family:Open Sans;font-size:34px;line-height:48px;color:#ffffff;top:96px;left:98px;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Check out the Sharing Solutions Blog!</h6><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.8;width:250px;top:-164px;left:889px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><img width="300" height="259" src="https://www.academicworks.com/wp-content/uploads/2014/03/small-icons.png" class="ls-l" alt="" style="opacity:.8;top:381px;left:119px;" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><p style="opacity:.5;width:480px;top:319px;left:244px;" class="ls-l" data-ls="scalexin:1.0;scaleyin:1.0;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"></p></div></div><div class="gdlr-ls-shadow gdlr-bottom" ></div></div><div class="clear"></div></div></div><div class="clear"></div></section><section id="content-section-2" ><div class="gdlr-parallax-wrapper gdlr-background-image no-skin"  id="phone-slider" data-bgspeed="0" style="background-image: url('https://www.academicworks.com/wp-content/uploads/2014/02/slider-bg.jpg'); padding-top: 0px; padding-bottom: 0px; " ><div class="container"><div class="gdlr-layerslider-item gdlr-slider-item gdlr-item"  id="phone-slider"  ><div class="gdlr-ls-shadow gdlr-top" ></div><div id="layerslider_5" class="ls-wp-container fitvidsignore" style="width:400px;height:250px;max-width:400px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls="duration:5000;transition2d:5;"><img width="400" height="250" src="https://www.academicworks.com/wp-content/uploads/2014/04/phone-slider-1.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/04/phone-slider-1.jpg 400w, https://www.academicworks.com/wp-content/uploads/2014/04/phone-slider-1-300x187.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /><h6 style="text-align:center;white-space: normal;width:350px;font-family:Open Sans;font-size:24px;line-height:38px;color:#ffffff;top:67px;left:20px;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Comprehensive<br>Scholarship Management</h6><div style="width:400px;top:167px;left:161px;" class="ls-l" data-ls="offsetyin:bottom;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:bottom;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;"><a style="color:#9f5ea7; text-decoration:underline;" target="_self" href="https://www.academicworks.com/why-academicworks/overview/">Learn More</a>
</div></div><div class="ls-slide" data-ls="duration:5000;transition2d:5;"><img width="400" height="250" src="https://www.academicworks.com/wp-content/uploads/2014/04/phone-slider-3.jpg" class="ls-bg" alt="" srcset="https://www.academicworks.com/wp-content/uploads/2014/04/phone-slider-3.jpg 400w, https://www.academicworks.com/wp-content/uploads/2014/04/phone-slider-3-300x187.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /><h6 style="text-align:center;white-space: normal;width:350px;font-family:Open Sans;font-size:24px;line-height:38px;color:#ffffff;top:71px;left:21px;" class="ls-l" data-ls="offsetyin:top;fadein:false;scalexin:1.0;scaleyin:1.0;offsetyout:top;fadeout:false;scalexout:1.0;scaleyout:1.0;parallaxlevel:0;">Winter<br>Product Release </h6><div style="top:166px;left:163px;" class="ls-l" data-ls="offsetxin:80;offsetxout:-80;durationout:400;parallaxlevel:0;"><a style="color:#9f5ea7; text-decoration:underline;" target="_self" href="https://blog.academicworks.com/academicworks-winter-release">Learn More</a>
</div></div></div><div class="gdlr-ls-shadow gdlr-bottom" ></div></div><div class="clear"></div></div></div><div class="clear"></div></section><section id="content-section-3" ><div class="gdlr-color-wrapper no-skin"  id="home-circles" style="background-color: #eeeeee; padding-top: 20px; padding-bottom: 0px; " ><div class="container"><div class="three columns" ><div class="gdlr-item gdlr-content-item" ><div class="home-square"><a href="solutions/four-year-public-institutions/"><img alt="" src="https://www.academicworks.com/wp-content/uploads/2014/02/university-icon.png" style="padding-top:30px;"></a></div>
<p><a href="solutions/four-year-public-institutions/">Four-Year<br />Public Institutions</a></p>
</div></div><div class="three columns" ><div class="gdlr-item gdlr-content-item" ><div class="home-square"><a href="solutions/four-year-private-institutions/"><img alt="" src="https://www.academicworks.com/wp-content/uploads/2014/02/four-year-private-icon.png"></a></div>
<p><a href="solutions/four-year-private-institutions/">Four-Year<br />Private Institutions</a></p>
</div></div><div class="three columns" ><div class="gdlr-item gdlr-content-item" ><div class="home-square"><a href="solutions/two-year-community-colleges/"><img src="https://www.academicworks.com/wp-content/uploads/2014/02/community-college.png"></a></div>
<p><a href="solutions/two-year-community-colleges/">Two-Year<br />Community Colleges</a></p>
</div></div><div class="three columns" ><div class="gdlr-item gdlr-content-item" ><div class="home-square"><a href="solutions/community-foundations/"><img src="https://www.academicworks.com/wp-content/uploads/2014/02/foundation-icon.png"></a></div>
<p><a href="solutions/community-foundations/">Community<br />Foundations</a></p>
</div></div><div class="clear"></div></div></div><div class="clear"></div></section><section id="content-section-4" ><div class="gdlr-color-wrapper no-skin"  id="test-videos" style="background-color: #eeeeee; padding-top: 0px; padding-bottom: 0px; " ><div class="container"><div class="gdlr-item gdlr-tab-item horizontal" ><div class="tab-title-wrapper" ><h4 class="tab-title" ><span>Watch Video</span></h4><h4 class="tab-title" ><span>Watch Video</span></h4><h4 class="tab-title" ><span>Watch Video</span></h4><h4 class="tab-title" ><span>Watch Video</span></h4></div><div class="tab-content-wrapper" ><div class="tab-content" ><div style="padding:20px">
<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
<div class='embed-container'><iframe src='https://player.vimeo.com/video/149042739' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
<p><a style="color:#ffffff; background-color:#9f5ea7; width:100%; padding:10px 0px; margin-bottom:0px;text-align:center; margin-top:20px; height:30px ; font-size:21px; line-height:30px " target="_self" href="https://www.academicworks.com/solutions/four-year-public-institutions/" class="gdlr-button medium">Learn More</a></div>
</div><div class="tab-content" ><div style="padding:20px">
<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
<div class='embed-container'><iframe src='https://player.vimeo.com/video/149464589' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
<p><a style="color:#ffffff; background-color:#9f5ea7; width:100%; padding:10px 0px; margin-bottom:0px;text-align:center; margin-top:20px; height:30px ; font-size:21px; line-height:30px " target="_self" href="https://www.academicworks.com/solutions/four-year-private-institutions/" class="gdlr-button medium">Learn More</a></div>
</div><div class="tab-content" ><div style="padding:20px"><iframe src="https://player.vimeo.com/video/149043189" width="1015" height="570" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe><br />
<a style="color:#ffffff; background-color:#9f5ea7; width:100%; padding:10px 0px; margin-bottom:0px;text-align:center; margin-top:20px; height:30px ; font-size:21px; line-height:30px " target="_self" href="https://www.academicworks.com/solutions/two-year-community-colleges/" class="gdlr-button medium">Learn More</a></div>
</div><div class="tab-content" ><div style="padding:20px">
<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
<div class='embed-container'>
<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
<div class='embed-container'><iframe src='https://player.vimeo.com/video/149028884' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
</div>
<p><a style="color:#ffffff; background-color:#9f5ea7; width:100%; padding:10px 0px; margin-bottom:0px;text-align:center; margin-top:20px; height:30px ; font-size:21px; line-height:30px " target="_self" href="https://www.academicworks.com/solutions/community-foundations/" class="gdlr-button medium">Learn More</a></div>
</div></div><div class="clear"></div></div><div class="clear"></div></div></div><div class="clear"></div></section><section id="content-section-5" ><div class="gdlr-color-wrapper no-skin"  id="page-bg" style="background-color: #ffffff; padding-top: 60px; " ><div class="container"><div class="gdlr-stunning-text-ux gdlr-ux"><div class="gdlr-item gdlr-stunning-text-item type-center" ><h2 class="stunning-text-title"><h1>The AcademicWorks Platform:<br> A Complete Scholarship Management System</br></h1></h2><div class="stunning-text-caption"><p>Hundreds colleges, universities and foundations have utilized AcademicWorks to improve their scholarship management processes. AcademicWorks combines a unique blend of market experience, product innovation, outstanding customer service, and cloud-based software delivery to offer our customers benefits that are unmatched in the industry.</p>
</div></div></div><div class="gdlr-item gdlr-service-with-image-item gdlr-left" ><div class="service-with-image-thumbnail"><img src="https://www.academicworks.com/wp-content/uploads/2016/12/match-students.png" alt=""  /></div><div class="service-with-image-content-wrapper"><h3 class="service-with-image-title"><h2>Improve Student Access to Scholarships</h2></h3><div class="service-with-image-content"><p>AcademicWorks’ online scholarship management platform introduces a single scholarship website for institutions, making it easy for administrators to promote all available scholarships on campus to the entire student population. Each student receives a unique, personalized view of the scholarships that they are most qualified for based off student data. Our scholarship management system’s integration with your student information system minimizes the time it takes to complete applications and improves the quality and accuracy of data on each application.</p>
</div></div><div class="clear"></div></div><div class="gdlr-item gdlr-service-with-image-item gdlr-left" ><div class="service-with-image-thumbnail"><img src="https://www.academicworks.com/wp-content/uploads/2016/12/applicants.png" alt=""  /></div><div class="service-with-image-content-wrapper"><h3 class="service-with-image-title"><h2> Award Faster with AcademicWorks’ Scholarship Management Software</h2></h3><div class="service-with-image-content"><p>Save time for students, reviewers, and administrators by streamlining the scholarship process. Our online scholarship management system eliminates countless spreadsheets and stacks of paper applications, automatically applying students to the applicable scholarships. By integrating with a student information system and other internal tools, student data is imported nightly into our secure <b><a href="https://www.academicworks.com/solutions/scholarship-management/" title="Scholarship Management" target="_blank">scholarship management software</a></b>, providing the needed information to match students with scholarships. The same data can help administrators ensure applications demonstrate donor requirements and help make awarding decisions faster, ultimately saving time, energy, and resources for all parties.</p>
</div></div><div class="clear"></div></div><div class="gdlr-item gdlr-service-with-image-item gdlr-left" ><div class="service-with-image-thumbnail"><img src="https://www.academicworks.com/wp-content/uploads/2016/12/awards.png" alt=""  /></div><div class="service-with-image-content-wrapper"><h3 class="service-with-image-title"><h2>Revolutionize Reporting: Donor Reporting Scholarship Software</h2></h3><div class="service-with-image-content"><p>Strengthen communication and donor relationships with your institution and scholarship winners. Through a relational database, donor contact information, fund financials, and scholarship recipient data is centralized for donor relations professionals. Our donor reporting scholarship software presents donor relations professionals an option on how they can streamline their donor reporting; Whether it be through the creation of donor reports or providing donors online access to a curated view of fund information, donor reporting has never been easier. Students also benefit from <b><a href="https://www.academicworks.com/revolutionize-donor-reporting/">AcademicWorks Engage</a></b>’s donor reporting capabilities, as it provides students with donor profiles, helping them personalize their thank you letters. Don’t be surprised to find your donor contributions have grown!</p>
</div></div><div class="clear"></div></div><div class="gdlr-item gdlr-service-with-image-item gdlr-left" ><div class="service-with-image-thumbnail"><img src="https://www.academicworks.com/wp-content/uploads/2016/12/reports.png" alt=""  /></div><div class="service-with-image-content-wrapper"><h3 class="service-with-image-title"><h2>Improve Fund Utilization and Effortlessly Monitor Scholarship Compliance</h2></h3><div class="service-with-image-content"><p>With a complete view of all scholarships across your campus or scholarship foundation, AcademicWorks’ scholarship management system makes it easy to see which scholarship funds have yet to be awarded. The scholarship management platform authorizes access to view all scholarship recipients, making complete campus-wise audits for fund utilization and compliance painless. The ability to integrate with other campus tools also simplifies and streamlines <b><a href="https://www.academicworks.com/solutions/renewal-management/">scholarship renewal management</a></b>. Administrators would no longer need to hunt for up-to-date student data to ensure award winners continue to embody their scholarship requirements. </p>
</div></div><div class="clear"></div></div><div class="gdlr-item gdlr-service-with-image-item gdlr-left"  style="margin-bottom: 0px;" ><div class="service-with-image-thumbnail"><img src="https://www.academicworks.com/wp-content/uploads/2016/12/stewardship.png" alt=""  /></div><div class="service-with-image-content-wrapper"><h3 class="service-with-image-title"><h2>The AcademicWorks Community - Bringing Administrators Together</h2></h3><div class="service-with-image-content"><p>The AcademicWorks staff is dedicated to providing our clients the best possible service and support necessary for growth and goal achievement. Our clients are greeted with a team of people to support them from the start. Client service, implementation, and client success teams collaborate with each client to identify areas of improvement, strategize solutions, and execute the appropriate solution for the overall scholarship management process. </p>
<p>We encourage our large community of customers to network and leverage the knowledge within the community through online tools and our annual <b><a href="https://www.academicworks.com/clientconference/" title="2016 AcademicWorks Conference" target="_blank">AcademicWorks Conference</a></b>, where we collaborate and share best practices.<br />
<html><br />
<head></p>
<style>
a {
    color: #9f5ea7;
text-decoration: underline;
style: bold;
}
p {
	text-align: left;
}
h3 {
	text-align: center;
}
body {
    background-color: #929292;
}
</style>
<p></head><br />
<body><br />
</body><br />
</html></p>
</div></div><div class="clear"></div></div><div class="clear"></div></div></div><div class="clear"></div></section></div>
		
		<!-- Below Sidebar Section-->
		
		
	</div><!-- gdlr-content -->
	
	<div class="clear" ></div>

	</div><!-- content wrapper -->



		

	<footer class="footer-wrapper" >

		
		<div class="footer-container container">

			
			
				<div class="footer-column three columns" id="footer-widget-1" >

					<div id="nav_menu-2" class="widget widget_nav_menu gdlr-item gdlr-widget"><h3 class="gdlr-widget-title">Company Information</h3><div class="clear"></div><div class="menu-company-information-container"><ul id="menu-company-information" class="menu"><li id="menu-item-658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-658"><a href="https://www.academicworks.com/company/about-us/">About Us</a></li>
<li id="menu-item-662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-662"><a href="https://www.academicworks.com/company/team/">Team</a></li>
<li id="menu-item-659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-659"><a href="https://www.academicworks.com/company/careers/">Careers</a></li>
<li id="menu-item-661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-661"><a href="https://www.academicworks.com/company/partners/">Partners</a></li>
<li id="menu-item-2391" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2391"><a href="https://hello.blackbaud.com/AcademicWorks-ContactUs.html">Contact Us</a></li>
<li id="menu-item-3394" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3394"><a href="https://www.blackbaud.com/">Blackbaud</a></li>
</ul></div></div>
				</div>

			
			
				<div class="footer-column three columns" id="footer-widget-2" >

					<div id="gdlr-recent-post-widget-3" class="widget widget_gdlr-recent-post-widget gdlr-item gdlr-widget"><h3 class="gdlr-widget-title">Webinars &#038; Training</h3><div class="clear"></div><div class="gdlr-recent-post-widget"><div class="recent-post-widget"><div class="recent-post-widget-thumbnail"><a href="https://www.academicworks.com/webinars-and-training/schedule-an-academicworks-demonstration-today/" ><img src="https://www.academicworks.com/wp-content/uploads/2014/03/large-icons-150x150.png" alt="" width="150" height="150" /></a></div><div class="recent-post-widget-content"><div class="recent-post-widget-title"><a href="https://www.academicworks.com/webinars-and-training/schedule-an-academicworks-demonstration-today/" >Schedule an AcademicWorks Demonstration</a></div><div class="recent-post-widget-info"><div class="blog-info blog-date"><i class="icon-time"></i><a href="https://www.academicworks.com/2014/10/20/">20 Oct 2014</a></div><div class="clear"></div></div></div><div class="clear"></div></div><div class="recent-post-widget"><div class="recent-post-widget-thumbnail"><a href="https://www.academicworks.com/webinars-and-training/support-services-live-webinar-schedule/" ><img src="https://www.academicworks.com/wp-content/uploads/2014/09/Screen-Shot-2014-09-18-at-3.12.54-PM-150x150.png" alt="" width="150" height="150" /></a></div><div class="recent-post-widget-content"><div class="recent-post-widget-title"><a href="https://www.academicworks.com/webinars-and-training/support-services-live-webinar-schedule/" >Support &#038; Services: Live Webinar Schedule</a></div><div class="recent-post-widget-info"><div class="blog-info blog-date"><i class="icon-time"></i><a href="https://www.academicworks.com/2014/09/18/">18 Sep 2014</a></div><div class="clear"></div></div></div><div class="clear"></div></div><div class="clear"></div></div></div>
				</div>

			
			
				<div class="footer-column three columns" id="footer-widget-3" >

					<div id="nav_menu-4" class="widget widget_nav_menu gdlr-item gdlr-widget"><h3 class="gdlr-widget-title">Popular Pages</h3><div class="clear"></div><div class="menu-popular-pages-container"><ul id="menu-popular-pages" class="menu"><li id="menu-item-3264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3264"><a href="https://www.academicworks.com/why-academicworks/overview/">AcademicWorks&#8217; Overview</a></li>
<li id="menu-item-3296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3296"><a href="https://www.academicworks.com/revolutionize-donor-reporting/">Donor Reporting</a></li>
<li id="menu-item-3266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3266"><a href="https://www.academicworks.com/solutions/scholarship-management/">Scholarship Management | Online Scholarship Application Software</a></li>
<li id="menu-item-3265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3265"><a href="https://www.academicworks.com/solutions/renewal-management/">Scholarship Renewal Management</a></li>
<li id="menu-item-3262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3262"><a href="https://www.academicworks.com/clientconference/">AcademicWorks Conference</a></li>
</ul></div></div>
				</div>

			
			
				<div class="footer-column three columns" id="footer-widget-4" >

					<div id="text-2" class="widget widget_text gdlr-item gdlr-widget">			<div class="textwidget"><h3 class="gdlr-widget-title" style="margin-bottom:5px; color:#757575; padding-bottom:10px; border-bottom:1px dotted #363636;">Sales</h3><span class="footer-phone">(888) 376-4252 </span> Opt. 1<br />
<i style="color: #dadada; font-size: 14px; " class="gdlr-icon icon-envelope-alt"></i> <a href="mailto:sales@academicworks.com" class="footer-email">sales@academicworks.com</a></div>
		</div><div id="text-5" class="widget widget_text gdlr-item gdlr-widget">			<div class="textwidget"><h3 class="gdlr-widget-title" style="margin-bottom:5px; color:#757575; padding-bottom:10px; border-bottom:1px dotted #363636;">Support</h3><span class="footer-phone">(888) 376-4252</span> Opt. 2 <br />
<i style="color: #dadada; font-size: 14px; " class="gdlr-icon icon-envelope-alt"></i> <a href="mailto:support@academicworks.com" class="footer-email">support@academicworks.com</a></div>
		</div>
				</div>

			
			
			<div class="clear"></div>

		</div>

		
		

		
		<div class="copyright-wrapper">

			<div class="copyright-container container">

				<div class="copyright-left">

					
				</div>

				<div class="copyright-right">

					
				</div>

				<div class="clear"></div>

			</div>

		</div>

		
	</footer>

	
</div> <!-- body-wrapper -->

<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.4.0"};
/* ]]> */
</script>
<script type='text/javascript' data-cfasync="false" src='https://www.academicworks.com/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.academicworks.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.4.0'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.academicworks.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.4.0'></script>
<script data-cfasync="false" type="text/javascript">var lsjQuery = jQuery;</script><script data-cfasync="false" type="text/javascript">
lsjQuery(document).ready(function() {
if(typeof lsjQuery.fn.layerSlider == "undefined") {
if( window._layerSlider && window._layerSlider.showNotice) { 
window._layerSlider.showNotice('layerslider_1','jquery');
}
} else {
lsjQuery("#layerslider_1").layerSlider({sliderVersion: '6.4.0', type: 'fullwidth', responsiveUnder: 1080, layersContainer: 0, pauseOnHover: 1, twoWaySlideshow: true, skin: 'flawless', globalBGSize: 'auto', showCircleTimer: false, thumbnailNavigation: 'disabled', tnContainerWidth: '1080px', tnWidth: 210, tnHeight: 70, tnActiveOpacity: 100, yourLogoStyle: 'left: 10px; top: 10px;', skinsPath: 'https://www.academicworks.com/wp-content/nas/content/live/'});
}
});
</script><script data-cfasync="false" type="text/javascript">var lsjQuery = jQuery;</script><script data-cfasync="false" type="text/javascript">
lsjQuery(document).ready(function() {
if(typeof lsjQuery.fn.layerSlider == "undefined") {
if( window._layerSlider && window._layerSlider.showNotice) { 
window._layerSlider.showNotice('layerslider_5','jquery');
}
} else {
lsjQuery("#layerslider_5").layerSlider({sliderVersion: '', responsiveUnder: 0, layersContainer: 0, pauseOnHover: 'on', twoWaySlideshow: true, skin: 'flawless', thumbnailNavigation: 'disabled', tnContainerWidth: '1080px', tnWidth: 210, tnHeight: 70, tnActiveOpacity: 100, yourLogoStyle: 'left: 10px; top: 10px;', skinsPath: 'https://www.academicworks.com/wp-content/nas/content/live/', type: 'fullwidth', showCircleTimer: false});
}
});
</script><script type="text/javascript"></script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.academicworks.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/superfish/js/superfish.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/dl-menu/modernizr.custom.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/dl-menu/jquery.dlmenu.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/jquery.easing.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/fancybox/jquery.fancybox.pack.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/fancybox/helpers/jquery.fancybox-media.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/fancybox/helpers/jquery.fancybox-thumbs.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/plugins/flexslider/jquery.flexslider.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/themes/academicworks/javascript/gdlr-script.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/js/jquery.fullcalendar.min.js?ver=1.5.3'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/js/jquery.simplemodal.1.4.3.min.js?ver=1.4.3'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/js/jquery.mousewheel.min.js?ver=3.0.6'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/js/jquery.jgrowl.min.js?ver=1.2.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var custom = {"is_rtl":"","locale":"en","start_of_week":"1","step_interval":"15","datepicker_format":"mm\/dd\/yy","is24HrTime":"","show_weekends":"0","agenda_time_format":"h:mmt{ - h:mmt}","other_time_format":"h:mmt","axis_time_format":"h:mmt","limit":"1","today":"Today","all_day":"All Day","years":"Years","year":"Year","months":"Months","month":"Month","weeks":"Weeks","week":"Week","days":"Days","day":"Day","hours":"Hours","hour":"Hour","minutes":"Minutes","minute":"Minute","january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December","jan":"Jan","feb":"Feb","mar":"Mar","apr":"Apr","may_short":"May","jun":"Jun","jul":"Jul","aug":"Aug","sep":"Sep","oct":"Oct","nov":"Nov","dec":"Dec","sunday":"Sunday","monday":"Monday","tuesday":"Tuesday","wednesday":"Wednesday","thursday":"Thursday","friday":"Friday","saturday":"Saturday","sun":"Sun","mon":"Mon","tue":"Tue","wed":"Wed","thu":"Thu","fri":"Fri","sat":"Sat","close_event_form":"Close Event Form","loading_event_form":"Loading Event Form...","update_btn":"Update","delete_btn":"Delete","category_type":"Category type","hide_all_notifications":"hide all notifications","has_been_created":"has been created.","has_been_modified":"has been modified.","has_been_deleted":"has been deleted.","add_event":"Add Event","edit_event":"Edit Event","delete_event":"Delete this event?","loading":"Loading Events...","category_filter_label":"Category filter label","repeats_every":"Repeats Every","until":"Until","success":"Success!","whoops":"Whoops!","ajaxurl":"https:\/\/www.academicworks.com\/wp-admin\/admin-ajax.php","editable":""};
var custom = {"is_rtl":"","locale":"en","start_of_week":"1","step_interval":"15","datepicker_format":"mm\/dd\/yy","is24HrTime":"","show_weekends":"0","agenda_time_format":"h:mmt{ - h:mmt}","other_time_format":"h:mmt","axis_time_format":"h:mmt","limit":"1","today":"Today","all_day":"All Day","years":"Years","year":"Year","months":"Months","month":"Month","weeks":"Weeks","week":"Week","days":"Days","day":"Day","hours":"Hours","hour":"Hour","minutes":"Minutes","minute":"Minute","january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December","jan":"Jan","feb":"Feb","mar":"Mar","apr":"Apr","may_short":"May","jun":"Jun","jul":"Jul","aug":"Aug","sep":"Sep","oct":"Oct","nov":"Nov","dec":"Dec","sunday":"Sunday","monday":"Monday","tuesday":"Tuesday","wednesday":"Wednesday","thursday":"Thursday","friday":"Friday","saturday":"Saturday","sun":"Sun","mon":"Mon","tue":"Tue","wed":"Wed","thu":"Thu","fri":"Fri","sat":"Sat","close_event_form":"Close Event Form","loading_event_form":"Loading Event Form...","update_btn":"Update","delete_btn":"Delete","category_type":"Category type","hide_all_notifications":"hide all notifications","has_been_created":"has been created.","has_been_modified":"has been modified.","has_been_deleted":"has been deleted.","add_event":"Add Event","edit_event":"Edit Event","delete_event":"Delete this event?","loading":"Loading Events...","category_filter_label":"Category filter label","repeats_every":"Repeats Every","until":"Until","success":"Success!","whoops":"Whoops!","ajaxurl":"https:\/\/www.academicworks.com\/wp-admin\/admin-ajax.php","editable":""};
var custom = {"is_rtl":"","locale":"en","start_of_week":"1","step_interval":"15","datepicker_format":"mm\/dd\/yy","is24HrTime":"","show_weekends":"0","agenda_time_format":"h:mmt{ - h:mmt}","other_time_format":"h:mmt","axis_time_format":"h:mmt","limit":"1","today":"Today","all_day":"All Day","years":"Years","year":"Year","months":"Months","month":"Month","weeks":"Weeks","week":"Week","days":"Days","day":"Day","hours":"Hours","hour":"Hour","minutes":"Minutes","minute":"Minute","january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December","jan":"Jan","feb":"Feb","mar":"Mar","apr":"Apr","may_short":"May","jun":"Jun","jul":"Jul","aug":"Aug","sep":"Sep","oct":"Oct","nov":"Nov","dec":"Dec","sunday":"Sunday","monday":"Monday","tuesday":"Tuesday","wednesday":"Wednesday","thursday":"Thursday","friday":"Friday","saturday":"Saturday","sun":"Sun","mon":"Mon","tue":"Tue","wed":"Wed","thu":"Thu","fri":"Fri","sat":"Sat","close_event_form":"Close Event Form","loading_event_form":"Loading Event Form...","update_btn":"Update","delete_btn":"Delete","category_type":"Category type","hide_all_notifications":"hide all notifications","has_been_created":"has been created.","has_been_modified":"has been modified.","has_been_deleted":"has been deleted.","add_event":"Add Event","edit_event":"Edit Event","delete_event":"Delete this event?","loading":"Loading Events...","category_filter_label":"Category filter label","repeats_every":"Repeats Every","until":"Until","success":"Success!","whoops":"Whoops!","ajaxurl":"https:\/\/www.academicworks.com\/wp-admin\/admin-ajax.php","editable":""};
var custom = {"is_rtl":"","locale":"en","start_of_week":"1","step_interval":"15","datepicker_format":"mm\/dd\/yy","is24HrTime":"","show_weekends":"0","agenda_time_format":"h:mmt{ - h:mmt}","other_time_format":"h:mmt","axis_time_format":"h:mmt","limit":"1","today":"Today","all_day":"All Day","years":"Years","year":"Year","months":"Months","month":"Month","weeks":"Weeks","week":"Week","days":"Days","day":"Day","hours":"Hours","hour":"Hour","minutes":"Minutes","minute":"Minute","january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December","jan":"Jan","feb":"Feb","mar":"Mar","apr":"Apr","may_short":"May","jun":"Jun","jul":"Jul","aug":"Aug","sep":"Sep","oct":"Oct","nov":"Nov","dec":"Dec","sunday":"Sunday","monday":"Monday","tuesday":"Tuesday","wednesday":"Wednesday","thursday":"Thursday","friday":"Friday","saturday":"Saturday","sun":"Sun","mon":"Mon","tue":"Tue","wed":"Wed","thu":"Thu","fri":"Fri","sat":"Sat","close_event_form":"Close Event Form","loading_event_form":"Loading Event Form...","update_btn":"Update","delete_btn":"Delete","category_type":"Category type","hide_all_notifications":"hide all notifications","has_been_created":"has been created.","has_been_modified":"has been modified.","has_been_deleted":"has been deleted.","add_event":"Add Event","edit_event":"Edit Event","delete_event":"Delete this event?","loading":"Loading Events...","category_filter_label":"Category filter label","repeats_every":"Repeats Every","until":"Until","success":"Success!","whoops":"Whoops!","ajaxurl":"https:\/\/www.academicworks.com\/wp-admin\/admin-ajax.php","editable":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.academicworks.com/wp-content/plugins/ajax-event-calendar/js/jquery.init_show_calendar.js?ver=1.0.4'></script>
<script type='text/javascript' src='https://www.academicworks.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->


<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 937564518;

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;position:absolute; visibility:hidden" alt=""

src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/937564518/?value=0&amp;guid=ON&amp;script=0"/>

</div>

</noscript>

<!-- Start of Async HubSpot Analytics Code -->
   <script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script>
    <script type="text/javascript">
        hbspt.cta.load(1616771, '4542ca8a-78f6-4aa6-b487-c5e75afb8ce3', {});
    </script>


<script type="text/javascript">

(function(d,s,i,r) {

if (d.getElementById(i)){return;}

var n=d.createElement(s),e=d.getElementsByTagName(s)[0];

n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1616771.js';

e.parentNode.insertBefore(n, e);

})(document,"script","hs-analytics",300000);

</script>

<!-- End of Async HubSpot Analytics Code -->

</body>

</html>