<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.techtalkthai.com/xmlrpc.php" />
<title>TechTalkThai | ศูนย์รวมข่าว Enterprise IT ออนไลน์แห่งแรกในประเทศไทย - TechTalkThai</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="เว็บข่าว Enterprise IT ออนไลน์แห่งแรกในประเทศไทย รวมข่าว Server, Storage, Network, Security, Cloud, Data Center, Big Data, AI, IoT สำหรับองค์กร"/>
<link rel="canonical" href="https://www.techtalkthai.com/" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.techtalkthai.com\/","name":"TechTalkThai","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.techtalkthai.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TechTalkThai &raquo; Feed" href="https://www.techtalkthai.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TechTalkThai &raquo; Comments Feed" href="https://www.techtalkthai.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="TechTalkThai &raquo; TechTalkThai | ศูนย์รวมข่าว Enterprise IT ออนไลน์แห่งแรกในประเทศไทย Comments Feed" href="https://www.techtalkthai.com/techtalkthai-%e0%b8%a8%e0%b8%b9%e0%b8%99%e0%b8%a2%e0%b9%8c%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b8%82%e0%b9%88%e0%b8%b2%e0%b8%a7-enterprise-%e0%b8%ad%e0%b8%ad%e0%b8%99%e0%b9%84%e0%b8%a5%e0%b8%99/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-49521144-1';

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

		__gaTracker('create', 'UA-49521144-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.techtalkthai.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='ud-social-css'  href='https://www.techtalkthai.com/wp-content/plugins/ud-social/assets/css/ud-social.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-style-css'  href='https://www.techtalkthai.com/wp-content/themes/sahifa/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css'  href='https://www.techtalkthai.com/wp-content/themes/sahifa/css/ilightbox/dark-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css'  href='https://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.techtalkthai.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.techtalkthai.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.techtalkthai.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-content/plugins/ud-social/assets/js/ud-social.min.js'></script>
<script>var ud_social_fb_init_obj={"appId":"1005425179525433","version":"v2.5","cookie":false,"status":false,"xfbml":true};var ud_social_popup_auto_close_time=15;var ud_social_popup_liked_interval=2592000;var ud_social_popup_not_like_interval=86400;</script><link rel='https://api.w.org/' href='https://www.techtalkthai.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.techtalkthai.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.techtalkthai.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P4uPQb-15J' />
<link rel="alternate" type="application/json+oembed" href="https://www.techtalkthai.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.techtalkthai.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.techtalkthai.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.techtalkthai.com%2F&#038;format=xml" />
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.techtalkthai.com/"/>
<meta property="og:title" content="TechTalkThai"/>
<meta property="og:site_name" content="TechTalkThai"/>
<meta property="og:description" content="ศูนย์รวมข่าว Enterprise IT ออนไลน์แห่งแรกในประเทศไทย"/>
<meta property="fb:app_id" content="1005425179525433"/>
<meta property="fb:pages" content="801166589913323"/>
<meta property="article:author" content="https://www.facebook.com/techtalkthai"/>
<meta property="article:published_time" content="2015-06-15T00:04:41+00:00"/>
<meta property="article:modified_time" content="2016-11-24T10:14:37+00:00"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:title" content="TechTalkThai"/>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<link rel="shortcut icon" href="https://www.techtalkthai.com/wp-content/uploads/2014/05/techtalkthai_icon.ico" title="Favicon" />
<!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://www.techtalkthai.com/wp-content/themes/sahifa/js/html5.js"></script>
<script src="https://www.techtalkthai.com/wp-content/themes/sahifa/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.techtalkthai.com/wp-content/themes/sahifa/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.techtalkthai.com/wp-content/themes/sahifa/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.techtalkthai.com/wp-content/themes/sahifa/css/ie7.css" />
<![endif]-->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />



<style type="text/css" media="screen">

body{
	font-size : 14px;
}

.logo h1 a, .logo h2 a{
	font-family: Georgia, serif;
	color :#f88d00;
}

.logo span{
	color :#f7c78c;
}

.page-title{
	color :#f88d00;
}

.post-title{
	color :#f88d00;
}

blockquote p{
	color :#f88d00;
	font-size : 24px;
}

::-webkit-scrollbar {
	width: 8px;
	height:8px;
}


::-moz-selection { background: #000000;}
::selection { background: #000000; }

body{
	background-color:#ebebeb !important; 
	background-image: url('https://www.techtalkthai.com/wp-content/uploads/2017/02/techtalkthai-line-banner.png') !important; 
	background-repeat:no-repeat !important; 
	background-attachment:fixed !important; 
	background-position:center center !important; 
}
	
a:hover {
	color: #c76d00;
}
		
body.single .post .entry a, body.page .post .entry a {
	color: #f88d00;
}
		
body.single .post .entry a:hover, body.page .post .entry a:hover {
	color: #c76d00;
}
		
#theme-header {
	background-color:#ffffff !important; 
				}


</style>

			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

CSS (Cascading Style Sheets) is a kind of code that tells the browser how
to render a web page. You may delete these comments and get started with
your customizations.

By default, your stylesheet will be loaded after the theme stylesheets,
which means that your rules can take precedence and override the theme CSS
rules. Just write here what you want to change, you don't need to copy all
your theme's stylesheet content.
*/
.content .entry iframe, .google-map iframe {
	max-height: 1000px;
}			</style>
		</head>
<body id="top" class="home page-template-default page page-id-4199 lazy-enabled">

<div class="wrapper-outer">

	<a href="https://www.techtalkthai.com/techtalkthai-announces-line-at-account/" target="_blank" class="background-cover"></a>

	<aside id="slide-out">

			<div class="search-mobile">
			<form method="get" id="searchform-mobile" action="https://www.techtalkthai.com/">
				<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
				<input type="text" id="s-mobile" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
			</form>
		</div><!-- .search-mobile /-->
	
			<div class="social-icons">
		<a class="ttip-none" title="Facebook" href="http://www.facebook.com/techtalkthai" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/TechTalkThai" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="LinkedIn" href="http://www.linkedin.com/company/techtalkthai" target="_blank"><i class="fa fa-linkedin"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCfPhExRni82PH-N7-5Eyq2g" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

	
		<div id="mobile-menu" ></div>
	</aside><!-- #slide-out /-->

		<div id="wrapper" class="boxed-all">
		<div class="inner-wrapper">

		<header id="theme-header" class="theme-header">
						<div id="top-nav" class="top-nav">
				<div class="container">

			
				<div class="top-menu"><ul id="menu-menu-02" class="menu"><li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32"><a href="https://www.techtalkthai.com/about-techtalkthai/">About TechTalkThai</a></li>
<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a href="https://www.techtalkthai.com/services/">บริการของเรา</a></li>
<li id="menu-item-12442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12442"><a href="https://www.techtalkthai.com/services-en/">Our Services</a></li>
</ul></div>
						<div class="search-block">
						<form method="get" id="searchform-header" action="https://www.techtalkthai.com/">
							<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
							<input class="search-live" type="text" id="s-header" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
						</form>
					</div><!-- .search-block /-->
			<div class="social-icons">
		<a class="ttip-none" title="Facebook" href="http://www.facebook.com/techtalkthai" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/TechTalkThai" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="LinkedIn" href="http://www.linkedin.com/company/techtalkthai" target="_blank"><i class="fa fa-linkedin"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCfPhExRni82PH-N7-5Eyq2g" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

	
	
				</div><!-- .container /-->
			</div><!-- .top-menu /-->
			
		<div class="header-content">

					<a id="slide-out-open" class="slide-out-open" href="#"><span></span></a>
		
			<div class="logo">
			<h1>								<a title="TechTalkThai" href="https://www.techtalkthai.com/">
					<img src="https://www.techtalkthai.com/wp-content/uploads/2015/06/TechTalkThai-logo-h72-3.jpg" alt="TechTalkThai"  /><strong>TechTalkThai ศูนย์รวมข่าว Enterprise IT ออนไลน์แห่งแรกในประเทศไทย</strong>
				</a>
			</h1>			</div><!-- .logo /-->
			<div class="e3lan e3lan-top">
			<a href="http://www.epicor.com/thailand/erp-gen.aspx?utm_campaign=70134000001Y6m7&amp;utm_medium=onlineadvertising&amp;utm_source=thai-techtalk-erp&amp;utm_term=&amp;utm_content=thai-erp" title="Epicor Banner 2018-03" target="_blank">
				<img src="https://www.techtalkthai.com/wp-content/uploads/2018/03/Epicor-Grow-Campaign-728x72-Digital-Ad-TI-0218.gif" alt="Epicor Banner 2018-03" />
			</a>
				</div>			<div class="clear"></div>

		</div>
													<nav id="main-nav" class="fixed-enabled">
				<div class="container">

				
					<div class="main-menu"><ul id="menu-menu-01" class="menu"><li id="menu-item-26" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-26"><a href="https://www.techtalkthai.com/category/featured/">Featured Posts</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-11259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11259"><a href="https://www.techtalkthai.com/category/it-knowledge/techtalkthai-experience/">TechTalkThai Experience</a></li>
</ul>
</li>
<li id="menu-item-19" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19"><a href="https://www.techtalkthai.com/category/networking/">Networking</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-333"><a href="https://www.techtalkthai.com/category/networking/application-delivery-controller/">Application Delivery Controller</a></li>
	<li id="menu-item-1001" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1001"><a href="https://www.techtalkthai.com/category/networking/caching-and-wan-optimization/">Caching and WAN Optimization</a></li>
	<li id="menu-item-282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-282"><a href="https://www.techtalkthai.com/category/networking/network-management/">Network Management</a></li>
	<li id="menu-item-3091" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3091"><a href="https://www.techtalkthai.com/category/networking/network-monitoring-analyzer/">Network Monitoring &#038; Analyzer</a></li>
	<li id="menu-item-23" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23"><a href="https://www.techtalkthai.com/category/networking/switch-and-router/">Switch and Router</a></li>
	<li id="menu-item-24" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24"><a href="https://www.techtalkthai.com/category/networking/wireless-networking/">Wireless Networking</a></li>
</ul>
</li>
<li id="menu-item-279" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-279"><a href="https://www.techtalkthai.com/category/security/">Security</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-280" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-280"><a href="https://www.techtalkthai.com/category/security/adv-threat-protection/">Advanced Threat Protection</a></li>
	<li id="menu-item-7928" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7928"><a href="https://www.techtalkthai.com/category/security/audit-and-compliance-security/">Audit and Compliance</a></li>
	<li id="menu-item-1000" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1000"><a href="https://www.techtalkthai.com/category/security/cloud-security-security/">Cloud Security</a></li>
	<li id="menu-item-7927" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7927"><a href="https://www.techtalkthai.com/category/security/data-security-and-privacy/">Data Security and Privacy</a></li>
	<li id="menu-item-470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-470"><a href="https://www.techtalkthai.com/category/security/database-security/">Database Security</a></li>
	<li id="menu-item-1147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1147"><a href="https://www.techtalkthai.com/category/security/email-security/">Email Security</a></li>
	<li id="menu-item-1148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1148"><a href="https://www.techtalkthai.com/category/security/end-point-security/">Endpoint Security</a></li>
	<li id="menu-item-281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-281"><a href="https://www.techtalkthai.com/category/security/log-management-and-siem/">Log Management and SIEM</a></li>
	<li id="menu-item-179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-179"><a href="https://www.techtalkthai.com/category/mobile-enterprise/mobile-security/">Mobile Security</a></li>
	<li id="menu-item-21" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21"><a href="https://www.techtalkthai.com/category/security/network-security/">Network Security</a></li>
	<li id="menu-item-9032" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9032"><a href="https://www.techtalkthai.com/category/security/physical-security/">Physical Security</a></li>
	<li id="menu-item-1818" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1818"><a href="https://www.techtalkthai.com/category/security/vulnerability-and-risk-management/">Vulnerability and Risk Management</a></li>
	<li id="menu-item-114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-114"><a href="https://www.techtalkthai.com/category/security/web-security/">Web Security</a></li>
	<li id="menu-item-1417" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1417"><a href="https://www.techtalkthai.com/category/security/wireless-security/">Wireless Security</a></li>
</ul>
</li>
<li id="menu-item-17" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-17"><a href="https://www.techtalkthai.com/category/server-and-storage/">Server &#038; Storage</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-388"><a href="https://www.techtalkthai.com/category/server-and-storage/backup-and-disaster-recovery/">Backup and DR</a></li>
	<li id="menu-item-2261" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2261"><a href="https://www.techtalkthai.com/category/server-and-storage/converged-infrastructure-server-and-storage/">Converged Infrastructure</a></li>
	<li id="menu-item-35" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35"><a href="https://www.techtalkthai.com/category/server-and-storage/server/">Server</a></li>
	<li id="menu-item-36" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36"><a href="https://www.techtalkthai.com/category/server-and-storage/storage/">Storage</a></li>
	<li id="menu-item-1943" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1943"><a href="https://www.techtalkthai.com/category/server-and-storage/storage-networking/">Storage Networking</a></li>
</ul>
</li>
<li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15"><a href="https://www.techtalkthai.com/category/cloud-and-systems/">Cloud &#038; Systems</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-7921" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7921"><a href="https://www.techtalkthai.com/category/cloud-and-systems/applications/">Applications</a></li>
	<li id="menu-item-2552" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2552"><a href="https://www.techtalkthai.com/category/cloud-and-systems/big-data-and-data-science/">Big Data and Data Science</a></li>
	<li id="menu-item-1232" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1232"><a href="https://www.techtalkthai.com/category/cloud-and-systems/cloud-services/">Cloud Services</a></li>
	<li id="menu-item-7922" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7922"><a href="https://www.techtalkthai.com/category/cloud-and-systems/data-center/">Data Center</a></li>
	<li id="menu-item-7923" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7923"><a href="https://www.techtalkthai.com/category/cloud-and-systems/database/">Database</a></li>
	<li id="menu-item-7924" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7924"><a href="https://www.techtalkthai.com/category/cloud-and-systems/internet-of-things/">Internet of Things</a></li>
	<li id="menu-item-33" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33"><a href="https://www.techtalkthai.com/category/cloud-and-systems/operating-system/">Operating System</a></li>
	<li id="menu-item-34" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-34"><a href="https://www.techtalkthai.com/category/cloud-and-systems/virtualization-container/">Virtualization &#038; Container</a></li>
</ul>
</li>
<li id="menu-item-2329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2329"><a href="https://www.techtalkthai.com/category/mobile-enterprise/">Mobile Enterprise</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-7926" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7926"><a href="https://www.techtalkthai.com/category/mobile-enterprise/enterprise-collaboration/">Enterprise Collaboration</a></li>
	<li id="menu-item-2328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2328"><a href="https://www.techtalkthai.com/category/mobile-enterprise/enterprise-mobile-device/">Enterprise Mobile Devices</a></li>
	<li id="menu-item-2330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2330"><a href="https://www.techtalkthai.com/category/mobile-enterprise/mobile-management/">Mobile Management</a></li>
</ul>
</li>
<li id="menu-item-1152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1152"><a href="https://www.techtalkthai.com/category/security/threats-update/">Threats Update</a></li>
<li id="menu-item-11256" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11256"><a href="https://www.techtalkthai.com/category/it-knowledge/">IT Knowledge</a></li>
</ul></div>					
					
				</div>
			</nav><!-- .main-nav /-->
					</header><!-- #header /-->

	
	<div class="e3lan e3lan-below_header">			<a href="http://cebitasean.com/TTTPB1" target="_blank"><img src="https://www.techtalkthai.com/wp-content/uploads/2018/02/CEBIT_ASEAN_webbanner_TH_logo_1000x90_3.jpg" /></a>

<a href="https://goo.gl/uHsY35" target="_blank"><img src="https://www.techtalkthai.com/wp-content/uploads/2018/01/hp_1000x90-2018-01-23.jpg" /></a>

				</div>
	<div id="main-content" class="container">


		
		<div id="featured-posts">
			<div class="featured-post featured-post-1 fea-1">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/techtalk_webinar_dns_infoblox_2.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/"><span>TechTalk Webinar: Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>					<h2><a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/">TechTalk Webinar: Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย</a></h2>
					<h3>TechTalkThai ร่วมกับ Infoblox ผู้ให้บริการระบบ DDI (DNS, DHCP และ IPAM) ชั้นนำของโลก ขอเรียนเชิญผู้ท&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-2">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/"><span>Leap Solutions Asia ปรับราคา Public Cloud ใหม่พร้อมแถม Managed Services ช่วยผู้ใช้ระดับองค์กร SMEs และ Start Up มุ่งสู่ Cloud</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>					<h2><a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/">Leap Solutions Asia ปรับราคา Public Cloud ใหม่พร้อมแถม Managed Services ช่วยผู้ใช้ระดับองค์กร SMEs และ Start Up มุ่งสู่ Cloud</a></h2>
					<h3>การแข่งขันในตลาดของเหล่าผู้ให้บริการ Cloud ในไทยนั้นดุเดือดขึ้นเรื่อยๆ และล่าสุดทาง Leap Solutions A&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-3">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/suse_hybrid_cloud_banner_01.png?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/suse-for-enterprise-private-cloud/"><span>สร้าง Enterprise Private Cloud ด้วย SUSE พร้อมต่อยอดสู่การเป็น Hybrid Cloud ได้ในอีดใจ</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>					<h2><a href="https://www.techtalkthai.com/suse-for-enterprise-private-cloud/">สร้าง Enterprise Private Cloud ด้วย SUSE พร้อมต่อยอดสู่การเป็น Hybrid Cloud ได้ในอีดใจ</a></h2>
					<h3>ทุกวันนี้หลายๆ องค์กรเองก็ได้เริ่มใช้ Cloud ในการดำเนินธุรกิจอย่างจริงจังแล้ว และ Cloud ก็ได้กลายเป็&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-4">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/g-able_modern_marketing_1.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/modern-marketing-2018-by-g-able/"><span>แนะการทำ Marketing สมัยใหม่ เมื่อ Data Analytics มีบทบาทสำคัญ</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>					<h2><a href="https://www.techtalkthai.com/modern-marketing-2018-by-g-able/">แนะการทำ Marketing สมัยใหม่ เมื่อ Data Analytics มีบทบาทสำคัญ</a></h2>
					<h3>บทความนี้เป็นบทสัมภาษณ์พิเศษจาก คุณปณต กาญจนศูนย์ หัวหน้าแผนกการตลาดและดิจิทัลโซลูชัน กลุ่มบริษัท จี&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-5">
			<div class="featured-post-inner" style="background-image:url(https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netka_idc_event_banner.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/idc-netka-system-next-generation-enterprise-it-infra-management-seminar/"><span>เชิญร่วมสัมมนาฟรี The Next-Generation Enterprise IT Infrastructure Management: BUILDING THE PLATFORM FOR DIGITAL TRANSFORMATION</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 18, 2018</span>					<h2><a href="https://www.techtalkthai.com/idc-netka-system-next-generation-enterprise-it-infra-management-seminar/">เชิญร่วมสัมมนาฟรี The Next-Generation Enterprise IT Infrastructure Management: BUILDING THE PLATFORM FOR DIGITAL TRANSFORMATION</a></h2>
					<h3>สำหรับเหล่า CIO, CTO หรือ IT Manager ที่กำลังมองหาหนทางการทำ Digital Transformation และต้องการทราบถึ&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-1 fea-6">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/fluke_networks_fiber_optics_webinar_banner_01.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/sponsored-webinar-fiber-optics-troubleshooting-by-fluke-networks-and-measuretronix/"><span>Sponsored Webinar: แนวทางการแก้ไขปัญหาของสาย Fiber Optics ในระบบเครือข่ายและ Data Center โดย Fluke Networks, Measuretronix</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>					<h2><a href="https://www.techtalkthai.com/sponsored-webinar-fiber-optics-troubleshooting-by-fluke-networks-and-measuretronix/">Sponsored Webinar: แนวทางการแก้ไขปัญหาของสาย Fiber Optics ในระบบเครือข่ายและ Data Center โดย Fluke Networks, Measuretronix</a></h2>
					<h3>TechTalkThai ขอเรียนเชิญเหล่า Network Engineer, IT Administrator, ผู้ประกอบการด้านการเดินสาย Fiber O&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-7">
			<div class="featured-post-inner" style="background-image:url(https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/android_bkk_2018.png?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/android-bangkok-2018/"><span>ขอเชิญร่วมงาน Android Bangkok 2018 สัมมนารวมตัวนักพัฒนา Android Application 31 มีนาคม 2018</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>					<h2><a href="https://www.techtalkthai.com/android-bangkok-2018/">ขอเชิญร่วมงาน Android Bangkok 2018 สัมมนารวมตัวนักพัฒนา Android Application 31 มีนาคม 2018</a></h2>
					<h3>สำหรับเหล่า Android Developer พลาดไม่ได้กับงานสัมมนาแบ่งปันความรู้ Android Bangkok 2018 งานสัมมนาอัป&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-8">
			<div class="featured-post-inner" style="background-image:url(https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/amd_vulnerabilities_by_cts_labs.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/13-flaws-were-found-on-amd-ryzen-and-amd-epyc-affecting-millons-of-desktops-and-servers-worldwide/"><span>พบช่องโหว่ร้ายแรง 13 รายการบน CPU ของ AMD กระทบผู้ใช้งานและ Server นับล้านทั่วโลก</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>					<h2><a href="https://www.techtalkthai.com/13-flaws-were-found-on-amd-ryzen-and-amd-epyc-affecting-millons-of-desktops-and-servers-worldwide/">พบช่องโหว่ร้ายแรง 13 รายการบน CPU ของ AMD กระทบผู้ใช้งานและ Server นับล้านทั่วโลก</a></h2>
					<h3>CTS Labs บริษัทผู้วิจัยและที่ปรึกษาทางด้าน Security ได้ออกมาเปิดเผยถึงการค้นพบช่องโหว่ 13 รายการบน A&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-9">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/missconf_sp4-0_banner_02.png?resize=600%2C300&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/missconfsp4-0-registration-will-start-in-2018-03-16/"><span>MiSSConf(SP4.0) ประกาศหัวข้อในงานสัมมนาแล้ว เริ่มลงทะเบียนวันที่ 16 มีนาคม 2018</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>					<h2><a href="https://www.techtalkthai.com/missconfsp4-0-registration-will-start-in-2018-03-16/">MiSSConf(SP4.0) ประกาศหัวข้อในงานสัมมนาแล้ว เริ่มลงทะเบียนวันที่ 16 มีนาคม 2018</a></h2>
					<h3>กลับมาอีกครั้งกับงานสัมมนาฟรีแบ่งปันความรู้ด้าน IT Security อย่าง MiSSConf(SP4.0) ที่ปีนี้ประกาศจัดง&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-10">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/cat_cyfence_meetup_3.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/chill-out-with-cyfence-experts/"><span>Chill Out with cyfence Experts อัปเดตสถานการณ์ไซเบอร์ล่าสุดกับ CAT cyfence</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>					<h2><a href="https://www.techtalkthai.com/chill-out-with-cyfence-experts/">Chill Out with cyfence Experts อัปเดตสถานการณ์ไซเบอร์ล่าสุดกับ CAT cyfence</a></h2>
					<h3>CAT cyfence จัดงาน Chill Out with cyfence Experts เพื่อแชร์สถานการณ์ภัยคุกคามและความมั่นคงปลอดภัยล่า&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-1 fea-11">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/juniper_ihs_markit_2017_8.jpg?resize=600%2C313&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/juniper-networks-the-best-choice-for-service-providers/"><span>Juniper Networks ขึ้นแท่นตัวเลือกอันดับหนึ่งของ Service Providers</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>					<h2><a href="https://www.techtalkthai.com/juniper-networks-the-best-choice-for-service-providers/">Juniper Networks ขึ้นแท่นตัวเลือกอันดับหนึ่งของ Service Providers</a></h2>
					<h3>IHS Markit บริษัทวิจัยด้านการตลาด Enterprise และ IT ชั้นนำจากสหราชอาณาจักร ออกรายงานผลสำรวจความเป็นผ&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-12">
			<div class="featured-post-inner" style="background-image:url(https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/suse_software_defined_infrastructure_banner_01.png?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/introduction-to-software-defined-infrastructure-by-suse/"><span>รู้จักกับส่วนประกอบต่างๆ ของ Software-Defined Infrastructure สร้าง Data Center ที่ยืดหยุ่นด้วย Software</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>					<h2><a href="https://www.techtalkthai.com/introduction-to-software-defined-infrastructure-by-suse/">รู้จักกับส่วนประกอบต่างๆ ของ Software-Defined Infrastructure สร้าง Data Center ที่ยืดหยุ่นด้วย Software</a></h2>
					<h3>ในช่วง 2-3 ปีที่ผ่านมา เทรนด์เทคโนโลยีทางด้าน Data Center ถือว่าเปลี่ยนแปลงไปอย่างรวดเร็วมาก ด้วยแนว&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-13">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/black_hat_asia_2018_banner.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/last-chance-for-black-hat-asia-2018/"><span>อีก 2 สัปดาห์เท่านั้น กับงานประชุม Black Hat Asia 2018</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>					<h2><a href="https://www.techtalkthai.com/last-chance-for-black-hat-asia-2018/">อีก 2 สัปดาห์เท่านั้น กับงานประชุม Black Hat Asia 2018</a></h2>
					<h3>Black Hat เตรียมจัดงานประชุมทางด้าน Security ระดับนานาชาติ “Black Hat Asia 2018” ที่ประเทศสิงคโปร์ใน&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-14">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/prasertcbs_youtube_channel.png?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/prasertcbs-youtube-channel-for-free-programming-and-data-scienice-courses/"><span>เรียนฟรีเขียนโปรแกรมและ Data Science ด้วย Python, R, Java, C, Excel และอื่นๆ บน YouTube โดยอาจารย์จุฬาฯ</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>					<h2><a href="https://www.techtalkthai.com/prasertcbs-youtube-channel-for-free-programming-and-data-scienice-courses/">เรียนฟรีเขียนโปรแกรมและ Data Science ด้วย Python, R, Java, C, Excel และอื่นๆ บน YouTube โดยอาจารย์จุฬาฯ</a></h2>
					<h3>สำหรับผู้ที่สนใจศาสตร์ทางด้านการวิเคราะห์และบริหารจัดการข้อมูล วันนี้เรามี YouTube Channel ที่มียอดก&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-15">
			<div class="featured-post-inner" style="background-image:url(https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/veeam_edge_computing_whitepaper_banner_01.png?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/veeam-free-edge-computing-availability-whitepaper/"><span>Veeam แจกฟรี Whitepaper แนะนำ Edge Computing และการออกแบบให้ Edge ทนทาน</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>					<h2><a href="https://www.techtalkthai.com/veeam-free-edge-computing-availability-whitepaper/">Veeam แจกฟรี Whitepaper แนะนำ Edge Computing และการออกแบบให้ Edge ทนทาน</a></h2>
					<h3>ด้วยการเติบโตอย่างรวดเร็วของทั้ง Internet of Things (IoT) และ Artificial Intelligence (AI) แนวคิดเรื&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-1 fea-16">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ioactive_labs_nao_hacking.jpg?resize=637%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/softbank-robots-have-unfixed-vulnerability-which-might-lead-into-new-kind-of-ransomware/"><span>พบช่องโหว่ใน Software ของหุ่นยนต์ อาจนำไปสู่การติด Ransomware รูปแบบใหม่ได้</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 11, 2018</span>					<h2><a href="https://www.techtalkthai.com/softbank-robots-have-unfixed-vulnerability-which-might-lead-into-new-kind-of-ransomware/">พบช่องโหว่ใน Software ของหุ่นยนต์ อาจนำไปสู่การติด Ransomware รูปแบบใหม่ได้</a></h2>
					<h3>IOActive Labs ได้ออกมาเปิดเผยถึงการค้นพบช่องโหว่บนระบบหุ่นยนต์ NAO และ Pepper ของ Softbank Robotics &#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-17">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/HPE-Innovation-summit-2018.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/rerun-clips-hpe-innovation-summit-2018/"><span>รวมคลิปย้อนหลังงาน HPE Innovation Summit 2018</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 9, 2018</span>					<h2><a href="https://www.techtalkthai.com/rerun-clips-hpe-innovation-summit-2018/">รวมคลิปย้อนหลังงาน HPE Innovation Summit 2018</a></h2>
					<h3>ในงาน HPE Innovation Summit 2018 ที่จัดขึ้นเมื่อวันที่ 6 มีนาคมที่ผ่านมา ทางเราก็ได้มีการรวบรวมคลิปม&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-18">
			<div class="featured-post-inner" style="background-image:url(https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/05/ttt_stop_process.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/kill-switch-for-mitigating-memcached-ddos-attacks/"><span>พบ &#8220;Kill Switch&#8221; สำหรับรับมือกับ Memcached DDoS พิสูจน์แล้วใช้ได้ผลจริง!!</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 8, 2018</span>					<h2><a href="https://www.techtalkthai.com/kill-switch-for-mitigating-memcached-ddos-attacks/">พบ &#8220;Kill Switch&#8221; สำหรับรับมือกับ Memcached DDoS พิสูจน์แล้วใช้ได้ผลจริง!!</a></h2>
					<h3>นักวิจัยด้านความมั่นคงปลอดภัยจาก Corero Network Security ค้นพบเทคนิคใหม่สำหรับช่วยให้บริษัทต่างๆ สาม&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-19">
			<div class="featured-post-inner" style="background-image:url(https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netwrix_cissp_ebook_3.jpg?resize=579%2C302&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/cissp-exam-study-guide-by-netwrix/"><span>ฟรี eBook สรุปเนื้อหาเตรียมสอบ CISSP</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 8, 2018</span>					<h2><a href="https://www.techtalkthai.com/cissp-exam-study-guide-by-netwrix/">ฟรี eBook สรุปเนื้อหาเตรียมสอบ CISSP</a></h2>
					<h3>แนะนำ eBook สรุปเนื้อหาเตรียมสอบ CISSP ความยาว 92 หน้าจาก Netwrix ผู้ให้บริการโซลูชันด้าน IT Auditin&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-20">
			<div class="featured-post-inner" style="background-image:url(https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/fluke_videos_banner.jpg?resize=660%2C330&ssl=1);">	
				<div class="featured-cover"><a href="https://www.techtalkthai.com/fluke-networks-free-fiber-test-and-analysis-clips-with-thai-subtitle/"><span>Fluke Networks สอนฟรี แนวทางการตรวจสอบปัญหาในสาย LAN ด้วยคลิปวิดีโอพร้อม Subtitle ภาษาไทย</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 8, 2018</span>					<h2><a href="https://www.techtalkthai.com/fluke-networks-free-fiber-test-and-analysis-clips-with-thai-subtitle/">Fluke Networks สอนฟรี แนวทางการตรวจสอบปัญหาในสาย LAN ด้วยคลิปวิดีโอพร้อม Subtitle ภาษาไทย</a></h2>
					<h3>สำหรับเหล่าผู้ดูแลระบบเครือข่าย ความรู้ด้านการตรวจสอบความถูกต้องในการทำงานของสาย Fiber และสาย LAN นี&#8230;</h3>
				</div>
			</div>
		</div>
			</div>
	<div class="clear"></div>
	<script>
jQuery(document).ready(function() {
	var featuredItems = jQuery("#featured-posts .featured-post");
		for(var i = 0; i < featuredItems.length; i+=5) {
			featuredItems.slice(i, i+5).wrapAll('<div class="featured-posts-single-slide"></div>');
	}
  jQuery('#featured-posts').flexslider({
    animation: "fade",
	selector: ".featured-posts-single-slide", 
	slideshowSpeed: 7000,
	animationSpeed: 600,
	randomize: false,
	pauseOnHover: true,
	prevText: "",
	nextText: "",
	slideshow: true ,
	controlNav: false, 
  });
});
</script>
	<div class="content">
				<section class="cat-box recent-box recent-blog">
		
					<div class="cat-box-title">
				<h2>ข่าว Enterprise IT ล่าสุด</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
						
			
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/" rel="bookmark">เล็กที่สุดในโลก!! IBM เปิดตัวคอมพิวเตอร์ขนาดจิ๋ว ป้องกันของก๊อป</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>IBM ประกาศเปิดตัวคอมพิวเตอร์ขนาดเล็กที่สุดในโลกภายในงานประชุม Think 2018 โดยมีขนาดเทียบเท่าเม็ดเกลือ แต่ภายในกลับบรรจุด้วยทรานซิสเตอร์ถึง 1,000,000 ต้ว ออกแบบมาสำหรับแก้ปัญหาเรื่องผลิตภัณฑ์ปลอมหรือของก๊อปโดยเฉพาะ</p>
							<a class="more-link" href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/facebook-says-cambridge-analytica-use-abused-data-for-election-campaign/" rel="bookmark">Facebook ยอมรับมีแอปพลิเคชันทางวิชาการแอบเก็บข้อมูลไปใช้ในช่วงเลือกตั้งประธานาธิบดีสหรัฐฯ</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/facebook-says-cambridge-analytica-use-abused-data-for-election-campaign/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/10/facebook_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Facebook ได้ออกมายืนยันรายงานเมื่อช่วงสุดสัปดาห์ที่ผ่านมาว่ามีแอปพลิเคชันที่เก็บข้อมูลเพื่อจุดประสงค์ทางวิชาการแอบแชร์ข้อมูลที่เก็บได้กับบริษัทวิเคราะห์ข้อมูลอย่าง Cambridge Analytica ซึ่งถูกกล่าวหาว่ามีการนำข้อมูลนี้ไปทำการวิเคราะห์และใช้ในการเลือกตั้งประธานาธิบดีสหรัฐปี 2016</p>
							<a class="more-link" href="https://www.techtalkthai.com/facebook-says-cambridge-analytica-use-abused-data-for-election-campaign/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/1-3-million-of-walmart-customer-data-leaked-from-misconfigured-aws-s3/" rel="bookmark">ข้อมูลลูกค้า Walmart 1.3 ล้านรายรั่่วทาง AWS S3 จากการตั้งค่าที่ไม่ถูกต้อง</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/1-3-million-of-walmart-customer-data-leaked-from-misconfigured-aws-s3/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2016/02/ttt_Cloud_and_Storage_Concept-Bloomua.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2016/02/ttt_Cloud_and_Storage_Concept-Bloomua.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2016/02/ttt_Cloud_and_Storage_Concept-Bloomua.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2016/02/ttt_Cloud_and_Storage_Concept-Bloomua.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>กรณีข้อมูลรั่วผ่านระบบ Cloud Storage ที่ไม่ได้ตั้งค่าอย่างปลอดภัยนั้นยังปรากฏให้เห็นเป็นข่าวกันอย่างต่อเนื่อง และในครั้งนี้ ข้อมูลลูกค้าของ Walmart กว่า 1.3 ล้านรายก็รั่วผ่านทาง Amazon S3 ที่ไม่ได้ตั้งค่าเอาไว้อย่างปลอดภัย</p>
							<a class="more-link" href="https://www.techtalkthai.com/1-3-million-of-walmart-customer-data-leaked-from-misconfigured-aws-s3/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/" rel="bookmark">TechTalk Webinar: Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/" rel="bookmark">
								<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/techtalk_webinar_dns_infoblox_2.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/techtalk_webinar_dns_infoblox_2.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/techtalk_webinar_dns_infoblox_2.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/techtalk_webinar_dns_infoblox_2.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>TechTalkThai ร่วมกับ Infoblox ผู้ให้บริการระบบ DDI (DNS, DHCP และ IPAM) ชั้นนำของโลก ขอเรียนเชิญผู้ที่สนใจทางด้าน Network และ Security เข้าร่วมฟังบรรยายในหัวข้อเรื่อง “Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย” โดย Infoblox ประเทศไทย ในวันพุธที่ 28 มีนาคม 2018 ผ่านช่องทาง TechTalk Webinar ฟรี ไม่มีค่าใช้จ่าย</p>
							<a class="more-link" href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/" rel="bookmark">ISP จีนเริ่มใช้ Cloud Wi-Fi Management บริหารจัดการ Wi-Fi ตามอาคารบ้านเรือนจากศูนย์กลาง</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/" rel="bookmark">
								<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/huawei_indoor_wireless_access_point_banner.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>China Telecom Guangdong เริ่มต้นใช้ระบบ Cloud Wi-Fi Management เพื่อบริหารจัดการการใช้งาน Wi-Fi ตามอาคารบ้านเรือน เพื่อให้สัญญาณ Wi-Fi เลือกใช้ Channel และกำลังส่งที่เหมาะสมที่สุด รองรับ Coverage Area และ Throughput ที่เหมาะสมที่สุดในการใช้งาน</p>
							<a class="more-link" href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/huawei-free-hcna-routing-and-switching-200usd-coupon/" rel="bookmark">[PR] Huawei แจกคูปองสอบ HCNA Routing and Switching มูลค่า 200USD ฟรี  สำหรับผู้ที่มีพื้นฐานทางด้านเครือข่ายคอมพิวเตอร์เน็ตเวอร์ก</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/huawei-free-hcna-routing-and-switching-200usd-coupon/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/huawei_hcna_routing_and_switching_coupon.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/huawei_hcna_routing_and_switching_coupon.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/huawei_hcna_routing_and_switching_coupon.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>ถ้าพูดถึงสาย Network ของ Huawei ไม่มีใครไม่รู้จัก HCNA R&amp;S (Huawei Certified Network Associate – Routing and Switching) ซึ่งเป็นประกาศนียบัตรรับรองมาตรฐานวิชาชีพ ที่แสดงว่าเป็นผู้มีความรู้พื้นฐานและทักษะที่จำเป็นในการติดตั้งและดูแล Network ตั้งแต่ขนาดเล็กไปจนถึงขนาดกลาง รวมถึงเทคโนโลยีเครือข่ายทั่วไปและสามารถนำอุปกรณ์ Routing และ Switching ของ Huawei มาใช้ในส่วนงานออกแบบ Network ได้เป็นอย่างดี</p>
							<a class="more-link" href="https://www.techtalkthai.com/huawei-free-hcna-routing-and-switching-200usd-coupon/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/" rel="bookmark">[PR] 14 แบงก์ไทย ร่วมสร้าง Thailand Blockchain Community Initiative แห่งแรกในไทย</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/bank_of_thailand_logo_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>14 ธนาคารในไทย จับมือรัฐวิสาหกิจและองค์กรธุรกิจใหญ่ 7 แห่ง เดินหน้า Thailand Blockchain Community Initiative เพื่อนำเทคโนโลยีบล็อกเชนมายกระดับประสิทธิภาพและความสามารถในการแข่งขันทางธุรกิจของประเทศ โดยเริ่มต้นด้วยโครงการบริการหนังสือค้ำประกันอิเล็กทรอนิกส์บนระบบบล็อกเชน สร้างโครงข่ายหนังสือค้ำประกันที่สะดวกปลอดภัยบนบล็อกเชนเป็นครั้งแรกของไทย นำระบบหนังสือค้ำประกันวงเงิน 1.35 ล้านล้านบาท สู่ยุคเอกสารอิเล็กทรอนิกส์ 100% ลดค่าใช้จ่ายได้ถึง 2 เท่า คาดเริ่มใช้ไตรมาส 3 ปีนี้ ปัจจุบันโครงการดังกล่าวอยู่ในระหว่างทดสอบภายใต้การกำกับของธนาคารแห่งประเทศไทย (Regulatory Sandbox) เพื่อช่วยให้พัฒนาบริการใหม่ ๆ ที่เกิดขึ้นเป็นไปอย่างมีมาตรฐานและเกิดประโยชน์สูงสุดต่อผู้ใช้บริการและภาคเศรษฐกิจของประเทศ</p>
							<a class="more-link" href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/" rel="bookmark">Intel ระบุ CPU รุ่นถัดไปจะมาพร้อมระบบป้องกันช่องโหว่อย่าง Meldown และ Spectre</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/meltdown_spectre_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/meltdown_spectre_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/meltdown_spectre_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Intel ผู้ผลิตชิปคอมพิวเตอร์ชื่อดัง ประกาศ CPU รุ่นถัดไปจะมาพร้อมกับระบบป้องกันระดับฮาร์ดแวร์แบบใหม่ ที่สามารถจัดการกับช่องโหว่ที่มีลักษณะแบบเดียวกับ Meltdown และ Spectre ได้ เตรียมปล่อยออกสู่ตลาดช่วงหลังกลางปี 2018 นี้</p>
							<a class="more-link" href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/infortrend-latest-firmware-allows-san-storage-to-support-4k-5k-video-editing/" rel="bookmark">Infortrend เปิดตัว Firmware ล่าสุด รองรับการตัดต่อวิดีโอระดับ 4K/5K ได้โดยไม่มี Frame Drop</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/infortrend-latest-firmware-allows-san-storage-to-support-4k-5k-video-editing/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/infortrend_eonstor_ds4000_series_overview.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/infortrend_eonstor_ds4000_series_overview.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/infortrend_eonstor_ds4000_series_overview.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Infortrend Technology ผู้ผลิตระบบ SAN Storage ชั้นนำได้ออกมาประกาศเปิดตัว Firmware รุ่นล่าสุดให้กับ Infortrend EonStor DS 4000 Gen 2 SAN Storage ให้มี Througput ที่สูงขึ้น รองรับงานตัดต่อวิดีโอระดับ 4K/5K ได้อย่างเต็มประสิทธิภาพ</p>
							<a class="more-link" href="https://www.techtalkthai.com/infortrend-latest-firmware-allows-san-storage-to-support-4k-5k-video-editing/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/chrome-zero-protect-against-javascript-based-side-channel-attacks/" rel="bookmark">ฟรี Chrome Extension ป้องกัน JavaScript-based Side Channel Attacks</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/chrome-zero-protect-against-javascript-based-side-channel-attacks/" rel="bookmark">
								<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/04/ttt_Internet_Security_Cartoon-Ira_Yapanda_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/04/ttt_Internet_Security_Cartoon-Ira_Yapanda_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/04/ttt_Internet_Security_Cartoon-Ira_Yapanda_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/04/ttt_Internet_Security_Cartoon-Ira_Yapanda_1.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>ทีมนักวิจัยระดับอุดมศึกษาประสบความสำเร็จในการพัฒนา Extension บน Google Chrome ซึ่งช่วยป้องกันการโจมตีแบบ Side Channel ที่ใช้โค้ด JavaScript ในการขโมยข้อมูลจาก CPU หรือ RAM ของอุปกรณ์คอมพิวเตอร์ ผู้ที่สนใจสามารถโหลดไปทดลองใช้งานได้ฟรี</p>
							<a class="more-link" href="https://www.techtalkthai.com/chrome-zero-protect-against-javascript-based-side-channel-attacks/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/nginx-supports-grpc/" rel="bookmark">NGINX ประกาศรองรับ gRPC แล้ว</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/nginx-supports-grpc/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>ทีมงาน NGINX ได้ออกมาประกาศรองรับการใช้งาน gRPC อย่างเป็นทางการ โดยความสามารถนี้จะถูกผนวกรวมเข้าไปใน NGINX OSS รุ่น 1.13.10 และ NGINX Plus R15</p>
							<a class="more-link" href="https://www.techtalkthai.com/nginx-supports-grpc/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/" rel="bookmark">Leap Solutions Asia ปรับราคา Public Cloud ใหม่พร้อมแถม Managed Services ช่วยผู้ใช้ระดับองค์กร SMEs และ Start Up มุ่งสู่ Cloud</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/" rel="bookmark">
								<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>การแข่งขันในตลาดของเหล่าผู้ให้บริการ Cloud ในไทยนั้นดุเดือดขึ้นเรื่อยๆ และล่าสุดทาง Leap Solutions Asia ประกาศปรับกลยุทธ์สำหรับบริการ Public Cloud ด้วยการปรับราคาใหม่พร้อมแถมบริการ Managed Service เพื่อช่วยให้ผู้ใช้งานย้ายมาใช้งาน Cloud ได้ง่ายขึ้นด้วยเทคโนโลยีและบริการมาตรฐานระดับญี่ปุ่นตอบรับต่อยุคสมัยของการทำ Digital Transformation ที่เข้มข้นในปัจจุบัน</p>
							<a class="more-link" href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/china-will-provide-recoverable-satellite-service-by-2020/" rel="bookmark">จีนเผยแผนเปิดให้ภาคธุรกิจเช่าใช้บริการดาวเทียมแบบกู้กลับคืนได้ในปี 2019 &#8211; 2020</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/china-will-provide-recoverable-satellite-service-by-2020/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/china_academy_of_space_technology_banner.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/china_academy_of_space_technology_banner.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/china_academy_of_space_technology_banner.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/china_academy_of_space_technology_banner.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>หน่วยงาน China Academy of Space Technology (CAST) ได้ออกมาเผยถึงแผนการให้บริการดาวเทียมแบบกู้กลับคืนจากอวกาศได้ในปี 2019 &#8211; 2020 เพื่อให้ภาคธุรกิจได้เข้าถึงเทคโนโลยีทางด้านอวกาศของจีน</p>
							<a class="more-link" href="https://www.techtalkthai.com/china-will-provide-recoverable-satellite-service-by-2020/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/pr-net-bright-cisco-cyber-security-for-digital-transformation-2018-seminar/" rel="bookmark">[PR] Net Bright ขอเชิญร่วมสัมมนา Cisco Cyber Security for Digital Transformation 28 มีนาคม 2018</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/pr-net-bright-cisco-cyber-security-for-digital-transformation-2018-seminar/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netbright_eDM-Cisco-Workshop-3.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netbright_eDM-Cisco-Workshop-3.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netbright_eDM-Cisco-Workshop-3.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netbright_eDM-Cisco-Workshop-3.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>สำหรับผู้ที่สนใจอัปเดตเทรนด์ต่างๆ ทางด้าน Security ทาง Net Bright ขอเรียนเชิญเข้าร่วมงานสัมมนาฟรี Cisco Cyber Security for Digital Transformation 28 มีนาคม 2018 โดยมีรายละเอียดและวิธีการลงทะเบียนเข้าร่วมงานดังนี้</p>
							<a class="more-link" href="https://www.techtalkthai.com/pr-net-bright-cisco-cyber-security-for-digital-transformation-2018-seminar/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/suse-for-enterprise-private-cloud/" rel="bookmark">สร้าง Enterprise Private Cloud ด้วย SUSE พร้อมต่อยอดสู่การเป็น Hybrid Cloud ได้ในอีดใจ</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/suse-for-enterprise-private-cloud/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/suse_hybrid_cloud_banner_01.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/suse_hybrid_cloud_banner_01.png?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/suse_hybrid_cloud_banner_01.png?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>ทุกวันนี้หลายๆ องค์กรเองก็ได้เริ่มใช้ Cloud ในการดำเนินธุรกิจอย่างจริงจังแล้ว และ Cloud ก็ได้กลายเป็นหนึ่งในเทคโนโลยีที่ธุรกิจองค์กรจะขาดไม่ได้อีกต่อไป SUSE เองในฐานะของผู้พัฒนาโซลูชัน Open Source สำหรับตอบโจทย์องค์กรโดยเฉพาะนี้ก็มีโซลูชันทางด้าน Cloud ที่ครอบคลุมทั้ง Private Cloud และ Public Cloud พร้อมต่อยอดไปสู่การทำ Hybrid Cloud ได้ในตัวด้วยเช่นกัน</p>
							<a class="more-link" href="https://www.techtalkthai.com/suse-for-enterprise-private-cloud/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/modern-marketing-2018-by-g-able/" rel="bookmark">แนะการทำ Marketing สมัยใหม่ เมื่อ Data Analytics มีบทบาทสำคัญ</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/modern-marketing-2018-by-g-able/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/g-able_modern_marketing_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/g-able_modern_marketing_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/g-able_modern_marketing_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>บทความนี้เป็นบทสัมภาษณ์พิเศษจาก คุณปณต กาญจนศูนย์ หัวหน้าแผนกการตลาดและดิจิทัลโซลูชัน กลุ่มบริษัท จีเอเบิล จำกัด ซึ่งได้แนะนำเทคนิคการทำ Marketing สมัยใหม่ในปี 2018 ที่ Digital Marketing และการทำ Data Analytics จะเข้ามามีบทบาทสำคัญทั้งในการสร้างแบรนด์และเจาะกลุ่มเป้าหมาย รวมไปถึงประเด็นต่างๆ ที่ควรพิจารณาเพื่อให้แคมเปญการตลาดมีประสิทธิภาพสูงสุด</p>
							<a class="more-link" href="https://www.techtalkthai.com/modern-marketing-2018-by-g-able/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/linux-foundation-announces-project-acrn-hypervisor-for-iot-devices/" rel="bookmark">Linux Foundation เปิดตัวโครงการ ACRN ระบบ Hypervisor ขนาดเล็กสำหรับ IoT</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/linux-foundation-announces-project-acrn-hypervisor-for-iot-devices/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/acrn_linux_foundation_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Linux Foundation ได้ออกมาประกาศเปิดตัวโครงการ Hypervisor ล่าสุดภายใต้ชื่อ ACRN สำหรับทำหน้าที่เป็นระบบ Hypervisor ให้แก่อุปกรณ์ Internet of Things (IoT) โดยเฉพาะ</p>
							<a class="more-link" href="https://www.techtalkthai.com/linux-foundation-announces-project-acrn-hypervisor-for-iot-devices/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/idc-netka-system-next-generation-enterprise-it-infra-management-seminar/" rel="bookmark">เชิญร่วมสัมมนาฟรี The Next-Generation Enterprise IT Infrastructure Management: BUILDING THE PLATFORM FOR DIGITAL TRANSFORMATION</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 18, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/idc-netka-system-next-generation-enterprise-it-infra-management-seminar/" rel="bookmark">
								<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netka_idc_event_banner.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netka_idc_event_banner.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/netka_idc_event_banner.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>สำหรับเหล่า CIO, CTO หรือ IT Manager ที่กำลังมองหาหนทางการทำ Digital Transformation และต้องการทราบถึงแนวทางการปรับปรุงระบบ IT ที่มีอยู่เดิมให้รองรับต่อเทคโนโลยีแห่งอนาคต ทาง IDC ได้ร่วมกับ Netka System จัดสัมมนาในวันที่ 28 มีนาคม 2018 นี้ขึ้นเพื่อแบ่งปันความรู้และแนวคิดในประเด็นเหล่านี้โดยเฉพาะ โดยผู้ที่สนใจสามารถตรวจสอบรายละเอียดและวิธีการลงทะเบียนเข้าร่วมงานฟรีได้ดังนี้</p>
							<a class="more-link" href="https://www.techtalkthai.com/idc-netka-system-next-generation-enterprise-it-infra-management-seminar/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/sponsored-webinar-fiber-optics-troubleshooting-by-fluke-networks-and-measuretronix/" rel="bookmark">Sponsored Webinar: แนวทางการแก้ไขปัญหาของสาย Fiber Optics ในระบบเครือข่ายและ Data Center โดย Fluke Networks, Measuretronix</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/sponsored-webinar-fiber-optics-troubleshooting-by-fluke-networks-and-measuretronix/" rel="bookmark">
								<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/fluke_networks_fiber_optics_webinar_banner_01.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/fluke_networks_fiber_optics_webinar_banner_01.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/fluke_networks_fiber_optics_webinar_banner_01.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>TechTalkThai ขอเรียนเชิญเหล่า Network Engineer, IT Administrator, ผู้ประกอบการด้านการเดินสาย Fiber Optics และเหล่่าผู้ดูแล Data CEnter ทุกท่าน เข้าร่วมฟัง TechTalk Webinar ในหัวข้อเรื่อง “Troubleshooting Fiber Optics in a Data Centre or Enterprise Networks Environment โดย Fluke Networks และ Measuretronix&#8221; เพื่อเรียนรู้พื้นฐานด้านการตรวจสอบและแก้ไขปัญหาที่เกิดขึ้นกับสาย Fiber Optics ขององค์กรในรูปแบบต่างๆ ในวันที่ 27 มีนาคม 2018 เวลา 14.00 โดยมีกำหนดการและวิธีการลงทะเบียนดังนี้</p>
							<a class="more-link" href="https://www.techtalkthai.com/sponsored-webinar-fiber-optics-troubleshooting-by-fluke-networks-and-measuretronix/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list tie_none">
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/popular-text-editor-could-lead-to-privilege-escalation/" rel="bookmark">นักวิจัยชี้ Text Editor ยอดนิยมอาจถูกใช้ยกระดับสิทธิ์การโจมตีได้</a></h2>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					

										
						<div class="post-thumbnail">
							<a href="https://www.techtalkthai.com/popular-text-editor-could-lead-to-privilege-escalation/" rel="bookmark">
								<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/07/ttt_security_on_pc-Rawpixel.com_.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/07/ttt_security_on_pc-Rawpixel.com_.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/07/ttt_security_on_pc-Rawpixel.com_.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/07/ttt_security_on_pc-Rawpixel.com_.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Dor Azouri นักวิจัยจาก SafeBreach บริษัทผู้ให้บริการแพลตฟอร์ตจำลองการโจมตีและเหตุการณ์รั่วไหลออกมาแจ้งเตือนว่า Text Editor ยอดนิยมสามารถก่อให้เกิดยกระดับสิทธิ์การโจมตี เนื่องจากมันมักจะอนุญาตให้ผู้ใช้งานรัน Code จาก Third-party และเพิ่มความสามารถด้วยการใช้งาน Extension อื่นได้</p>
							<a class="more-link" href="https://www.techtalkthai.com/popular-text-editor-could-lead-to-privilege-escalation/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
						<div class="e3lan home-e3lan">
				<a href="https://www.techtalkthai.com/read-all/"><h3>อ่านข่าวทั้งหมดย้อนหลัง</h3></a>				</div>
				<div class="clear"></div>
						<section class="cat-box wide-box tie-cat-2834">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/pinned/">Pinned</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/ttt-digital-business-forum-2018-presented-by-kbank-invitation/" rel="bookmark">
									<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/11/ttt_dbf_2018_header_1.1_clean_800.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/11/ttt_dbf_2018_header_1.1_clean_800.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/11/ttt_dbf_2018_header_1.1_clean_800.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/ttt-digital-business-forum-2018-presented-by-kbank-invitation/" rel="bookmark">เรียนเชิญร่วมสัมมนา TTT Digital Business Forum 2018 Presented by KBank: รู้จัก 6 เทคโนโลยีสำคัญสำหรับธุรกิจในสัมมนาเดียว</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>November 1, 2017</span>	
</p>
					
							<div class="entry">
								<p>ธนาคารกสิกรไทยร่วมกับ TechTalkThai ขอเรียนเชิญผู้บริหาร, ผู้ประกอบการ และผู้ที่สนใจเข้าร่วมงานสัมมนา TTT Digital Business Forum 2018 Presented by KBank: The Next Technologies for Thai Businesses in 2018 เพื่อทำความรู้จักกับเทคโนโลยีใหม่ๆ และตัวอย่างการนำไปใช้จริงในธุรกิจประเทศไทยและทั่วโลก อาทิ Next-Generation ERP, Blockchain, Artificial Intelligence, Data Analytics, Internet of Things และ Security จากบริษัทผู้พัฒนาเทคโนโลยีชั้นนำจากทั่วโลก ในวันที่ 30 พฤศจิกายน 2017 นี้ พร้อมเตรียมก้าวเข้าสู่การทำ Digital Business สำหรับธุรกิจในทุกอุตสาหกรรม โดยมีรายละเอียดและวิธีการลงทะเบียนเข้าร่วมงานฟรีดังนี้</p>
								<a class="more-link" href="https://www.techtalkthai.com/ttt-digital-business-forum-2018-presented-by-kbank-invitation/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

					<section class="cat-box wide-box tie-cat-3687">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/pinned-2/">Pinned</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/techtalkthai-opens-thai-cloud-providers-for-cloud-services-news-update-and-marketing/" rel="bookmark">
									<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2016/09/thai-cloud-providers-banner-02.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/techtalkthai-opens-thai-cloud-providers-for-cloud-services-news-update-and-marketing/" rel="bookmark">TechTalkThai เปิดตัว Thai Cloud Providers สื่อกลางประชาสัมพันธ์บริการ Cloud ในประเทศไทย</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>September 15, 2016</span>	
</p>
					
							<div class="entry">
								<p>เตรียมติดตามข่าวบริการ Cloud ทั้งไทยและต่างประเทศ เปิดเป็นพื้นที่ให้บริการ Cloud ในไทยได้ประชาสัมพันธ์ฟรีๆ เข้าไปกดไลค์กันได้ที่ https://www.facebook.com/thaicloudproviders/ เลยครับ</p>
								<a class="more-link" href="https://www.techtalkthai.com/techtalkthai-opens-thai-cloud-providers-for-cloud-services-news-update-and-marketing/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

					
		<section class="cat-box list-box tie-cat-7">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/networking/">Networking</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/" rel="bookmark">
									<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/huawei_indoor_wireless_access_point_banner.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/" rel="bookmark">ISP จีนเริ่มใช้ Cloud Wi-Fi Management บริหารจัดการ Wi-Fi ตามอาคารบ้านเรือนจากศูนย์กลาง</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					
							<div class="entry">
								<p>China Telecom Guangdong เริ่มต้นใช้ระบบ Cloud Wi-Fi Management เพื่อบริหารจัดการการใช้งาน Wi-Fi ตามอาคารบ้านเรือน เพื่อให้สัญญาณ Wi-Fi เลือกใช้ Channel และกำลังส่งที่เหมาะสมที่สุด รองรับ Coverage Area และ Throughput ที่เหมาะสมที่สุดในการใช้งาน</p>
								<a class="more-link" href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/huawei-free-hcna-routing-and-switching-200usd-coupon/" rel="bookmark">[PR] Huawei แจกคูปองสอบ HCNA Routing and Switching มูลค่า 200USD ฟรี  สำหรับผู้ที่มีพื้นฐานทางด้านเครือข่ายคอมพิวเตอร์เน็ตเวอร์ก</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/nginx-supports-grpc/" rel="bookmark">NGINX ประกาศรองรับ gRPC แล้ว</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/idc-netka-system-next-generation-enterprise-it-infra-management-seminar/" rel="bookmark">เชิญร่วมสัมมนาฟรี The Next-Generation Enterprise IT Infrastructure Management: BUILDING THE PLATFORM FOR DIGITAL TRANSFORMATION</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 18, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/sponsored-webinar-fiber-optics-troubleshooting-by-fluke-networks-and-measuretronix/" rel="bookmark">Sponsored Webinar: แนวทางการแก้ไขปัญหาของสาย Fiber Optics ในระบบเครือข่ายและ Data Center โดย Fluke Networks, Measuretronix</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/cloudflare-launches-5-new-data-centers-with-roadmap-in-5g-cell-site/" rel="bookmark">Cloudflare ประกาศเปิด Data Center เพิ่ม 5 แห่ง เผยต่อไปอาจพ่วงไปกับ Cell Site ของ 5G</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-194">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/security/">Security</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/facebook-says-cambridge-analytica-use-abused-data-for-election-campaign/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/10/facebook_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/facebook-says-cambridge-analytica-use-abused-data-for-election-campaign/" rel="bookmark">Facebook ยอมรับมีแอปพลิเคชันทางวิชาการแอบเก็บข้อมูลไปใช้ในช่วงเลือกตั้งประธานาธิบดีสหรัฐฯ</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					
							<div class="entry">
								<p>Facebook ได้ออกมายืนยันรายงานเมื่อช่วงสุดสัปดาห์ที่ผ่านมาว่ามีแอปพลิเคชันที่เก็บข้อมูลเพื่อจุดประสงค์ทางวิชาการแอบแชร์ข้อมูลที่เก็บได้กับบริษัทวิเคราะห์ข้อมูลอย่าง Cambridge Analytica ซึ่งถูกกล่าวหาว่ามีการนำข้อมูลนี้ไปทำการวิเคราะห์และใช้ในการเลือกตั้งประธานาธิบดีสหรัฐปี 2016</p>
								<a class="more-link" href="https://www.techtalkthai.com/facebook-says-cambridge-analytica-use-abused-data-for-election-campaign/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/1-3-million-of-walmart-customer-data-leaked-from-misconfigured-aws-s3/" rel="bookmark">ข้อมูลลูกค้า Walmart 1.3 ล้านรายรั่่วทาง AWS S3 จากการตั้งค่าที่ไม่ถูกต้อง</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/" rel="bookmark">TechTalk Webinar: Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/" rel="bookmark">Intel ระบุ CPU รุ่นถัดไปจะมาพร้อมระบบป้องกันช่องโหว่อย่าง Meldown และ Spectre</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/chrome-zero-protect-against-javascript-based-side-channel-attacks/" rel="bookmark">ฟรี Chrome Extension ป้องกัน JavaScript-based Side Channel Attacks</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/pr-net-bright-cisco-cyber-security-for-digital-transformation-2018-seminar/" rel="bookmark">[PR] Net Bright ขอเชิญร่วมสัมมนา Cisco Cyber Security for Digital Transformation 28 มีนาคม 2018</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-4">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/server-and-storage/">Server and Storage</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/meltdown_spectre_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/meltdown_spectre_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/meltdown_spectre_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/" rel="bookmark">Intel ระบุ CPU รุ่นถัดไปจะมาพร้อมระบบป้องกันช่องโหว่อย่าง Meldown และ Spectre</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					
							<div class="entry">
								<p>Intel ผู้ผลิตชิปคอมพิวเตอร์ชื่อดัง ประกาศ CPU รุ่นถัดไปจะมาพร้อมกับระบบป้องกันระดับฮาร์ดแวร์แบบใหม่ ที่สามารถจัดการกับช่องโหว่ที่มีลักษณะแบบเดียวกับ Meltdown และ Spectre ได้ เตรียมปล่อยออกสู่ตลาดช่วงหลังกลางปี 2018 นี้</p>
								<a class="more-link" href="https://www.techtalkthai.com/intel-to-release-hardware-level-protection-to-prevent-meltdown-and-spectre-flaws/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/infortrend-latest-firmware-allows-san-storage-to-support-4k-5k-video-editing/" rel="bookmark">Infortrend เปิดตัว Firmware ล่าสุด รองรับการตัดต่อวิดีโอระดับ 4K/5K ได้โดยไม่มี Frame Drop</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/intel-says-intel-xeon-and-intel-8th-gen-core-will-receive-spectre-and-meltdown-hardware-protection-in-2018-2h/" rel="bookmark">Intel ระบุ CPU Xeon และ 8th Gen Core รุ่นปลายปีนี้จะแก้ปัญหา Spectre และ Meltdown ในระดับ Hardware แล้ว</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/hpe-shows-hpe-infosight-on-hpe-3par-demo/" rel="bookmark">HPE โชว์ Demo ระบบ AI ใช้ HPE InfoSight วิเคราะห์การทำงานของ VMware บน HPE 3PAR</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/windows-server-2008-r2-and-windows-7-on-vmware-face-network-problem-after-update-latest-patch/" rel="bookmark">เตือนผู้ใช้ Windows Server 2008 R2 และ Windows 7 บน VMware อาจพบปัญหาหลังอัปเดต Patch ล่าสุด</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/microsoft-release-more-meldown-spectre-patches-support-and-cut-validate-av-compatibility-on-windows-10/" rel="bookmark">Microsoft เพิ่มแพตซ์ Meltdown, Spectre และเลิกเช็คความเข้ากันของ AV บน Windows 10 ก่อนอัปเดต</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-5">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/cloud-and-systems/">Cloud and Systems</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/" rel="bookmark">เล็กที่สุดในโลก!! IBM เปิดตัวคอมพิวเตอร์ขนาดจิ๋ว ป้องกันของก๊อป</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					
							<div class="entry">
								<p>IBM ประกาศเปิดตัวคอมพิวเตอร์ขนาดเล็กที่สุดในโลกภายในงานประชุม Think 2018 โดยมีขนาดเทียบเท่าเม็ดเกลือ แต่ภายในกลับบรรจุด้วยทรานซิสเตอร์ถึง 1,000,000 ต้ว ออกแบบมาสำหรับแก้ปัญหาเรื่องผลิตภัณฑ์ปลอมหรือของก๊อปโดยเฉพาะ</p>
								<a class="more-link" href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/1-3-million-of-walmart-customer-data-leaked-from-misconfigured-aws-s3/" rel="bookmark">ข้อมูลลูกค้า Walmart 1.3 ล้านรายรั่่วทาง AWS S3 จากการตั้งค่าที่ไม่ถูกต้อง</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/" rel="bookmark">TechTalk Webinar: Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/chinese-isp-is-using-cloud-wi-fi-management-to-improve-efficiency/" rel="bookmark">ISP จีนเริ่มใช้ Cloud Wi-Fi Management บริหารจัดการ Wi-Fi ตามอาคารบ้านเรือนจากศูนย์กลาง</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/" rel="bookmark">[PR] 14 แบงก์ไทย ร่วมสร้าง Thailand Blockchain Community Initiative แห่งแรกในไทย</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/" rel="bookmark">Leap Solutions Asia ปรับราคา Public Cloud ใหม่พร้อมแถม Managed Services ช่วยผู้ใช้ระดับองค์กร SMEs และ Start Up มุ่งสู่ Cloud</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-2016">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/mobile-enterprise/">Mobile Enterprise</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/130000-airbus-staffs-will-change-from-using-microsoft-office-to-google-g-suite/" rel="bookmark">
									<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/google_g-suite_logo_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/google_g-suite_logo_banner.png?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/google_g-suite_logo_banner.png?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/130000-airbus-staffs-will-change-from-using-microsoft-office-to-google-g-suite/" rel="bookmark">Airbus เผยให้พนักงาน 130,000 คนเลิกใช้ MS Office ไปใช้ Google G Suite แทน เพื่อเปลี่ยนแปลงองค์กร</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					
							<div class="entry">
								<p>The Register ได้ทำการพูดคุยกับ Luc Hennekens ผู้ดำรงตำแหน่ง CIO แห่ง Airbus ถึงประเด็นสาเหตุที่ Airbus ตัดสินใจให้พนักงาน 130,000 คนทั่วโลกเลิกใช้ Microsoft Office แล้วเปลี่ยนไปใช้ Google G Suite แทน ว่าทำไปเพราะต้องการเปลี่ยนแปลงวัฒนธรรมการทำงานในองค์กรเป็นหลัก</p>
								<a class="more-link" href="https://www.techtalkthai.com/130000-airbus-staffs-will-change-from-using-microsoft-office-to-google-g-suite/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/intel-says-intel-xeon-and-intel-8th-gen-core-will-receive-spectre-and-meltdown-hardware-protection-in-2018-2h/" rel="bookmark">Intel ระบุ CPU Xeon และ 8th Gen Core รุ่นปลายปีนี้จะแก้ปัญหา Spectre และ Meltdown ในระดับ Hardware แล้ว</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/13-flaws-were-found-on-amd-ryzen-and-amd-epyc-affecting-millons-of-desktops-and-servers-worldwide/" rel="bookmark">พบช่องโหว่ร้ายแรง 13 รายการบน CPU ของ AMD กระทบผู้ใช้งานและ Server นับล้านทั่วโลก</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/pr-google-g-suite-business-the-future-work-standard/" rel="bookmark">[PR] สัมมนาฟรี &#8220;G Suite Business มาตรฐานการทำงานแห่งอนาคต&#8221;</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/last-chance-for-black-hat-asia-2018/" rel="bookmark">อีก 2 สัปดาห์เท่านั้น กับงานประชุม Black Hat Asia 2018</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/6-new-features-are-upcoming-with-android-p/" rel="bookmark">แนะนำ 6 ฟีเจอร์ของ Android P ที่กำลังจะออกในไม่กี่เดือนข้างหน้า</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-912">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/security/threats-update/">Threats Update</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/13-flaws-were-found-on-amd-ryzen-and-amd-epyc-affecting-millons-of-desktops-and-servers-worldwide/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/amd_vulnerabilities_by_cts_labs.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/amd_vulnerabilities_by_cts_labs.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/amd_vulnerabilities_by_cts_labs.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/13-flaws-were-found-on-amd-ryzen-and-amd-epyc-affecting-millons-of-desktops-and-servers-worldwide/" rel="bookmark">พบช่องโหว่ร้ายแรง 13 รายการบน CPU ของ AMD กระทบผู้ใช้งานและ Server นับล้านทั่วโลก</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>	
</p>
					
							<div class="entry">
								<p>CTS Labs บริษัทผู้วิจัยและที่ปรึกษาทางด้าน Security ได้ออกมาเปิดเผยถึงการค้นพบช่องโหว่ 13 รายการบน AMD CPU หลายตระกูล กระทบทั้ง AMD Ryzen และ AMD EPYC พร้อมส่งรายละเอียดของช่องโหว่นี้ให้กับบรรดาผู้ผลิตอุปกรณ์และระบบปฏิบัติการต่างๆ เพื่อเตรียม Patch ครั้งใหญ่แล้ว</p>
								<a class="more-link" href="https://www.techtalkthai.com/13-flaws-were-found-on-amd-ryzen-and-amd-epyc-affecting-millons-of-desktops-and-servers-worldwide/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/necurs-and-gamut-botnet-took-are-champion-of-spam-mail-generator-of-q4-2017/" rel="bookmark">Necurs และ Gamut Botnet ครองแชมป์ Spam อีเมลไตรมาสสุดท้ายปี 2017</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>	
</p>
					</li>
																		<li class="other-news">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/2018-cyberthreat-defense-report-by-cyberedge-group/" rel="bookmark">ผลสำรวจเผย มีเพียงครึ่งของผู้จ่ายค่าไถ่ Ransomware ได้ไฟล์คืน</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/kaspersky-found-slingshot-apt-campaign-starting-by-attacking-mikrotik-router/" rel="bookmark">Kaspersky ค้นพบแคมเปญการโจมตี เจาะ MikroTik เพื่อโจมตีต่อเนื่องโดยไม่มีใครค้นพบมาตั้งแต่ปี 2012</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 11, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/researcher-found-almost-50000-websites-were-infected-with-cryptocurrency-mining-malware/" rel="bookmark">นักวิจัยชี้พบเว็บไซต์เกือบ 50,000 แห่งตกเป็นเหยื่อของ Cryptocurrency Mining Malware</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 11, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/softbank-robots-have-unfixed-vulnerability-which-might-lead-into-new-kind-of-ransomware/" rel="bookmark">พบช่องโหว่ใน Software ของหุ่นยนต์ อาจนำไปสู่การติด Ransomware รูปแบบใหม่ได้</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 11, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-8216">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/software/">Software</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/nginx-supports-grpc/" rel="bookmark">
									<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/grpc-nginx-encrypted.png?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/nginx-supports-grpc/" rel="bookmark">NGINX ประกาศรองรับ gRPC แล้ว</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					
							<div class="entry">
								<p>ทีมงาน NGINX ได้ออกมาประกาศรองรับการใช้งาน gRPC อย่างเป็นทางการ โดยความสามารถนี้จะถูกผนวกรวมเข้าไปใน NGINX OSS รุ่น 1.13.10 และ NGINX Plus R15</p>
								<a class="more-link" href="https://www.techtalkthai.com/nginx-supports-grpc/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/linux-foundation-announces-project-acrn-hypervisor-for-iot-devices/" rel="bookmark">Linux Foundation เปิดตัวโครงการ ACRN ระบบ Hypervisor ขนาดเล็กสำหรับ IoT</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/aws-cooperate-with-delitech-deliver-ai-ml-to-thai-business-sector/" rel="bookmark">AWS ร่วมกับ เดลิเทค (ประเทศไทย) เสริมภาคธุรกิจประยุกต์ใช้งาน AI และ Machine Learning</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/ibm-cloud-internet-services-is-annunced-using-cloudflare-as-its-core-technology/" rel="bookmark">เปิดตัวบริการ IBM Cloud Internet Services ใช้ Cloudflare เป็นเบื้องหลัง</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/lets-encrypt-launches-free-wildcard-certificate-service/" rel="bookmark">Let&#8217;s Encrypt เปิดให้บริการ Free Wildcard Certificate แล้ว</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/android-bangkok-2018/" rel="bookmark">ขอเชิญร่วมงาน Android Bangkok 2018 สัมมนารวมตัวนักพัฒนา Android Application 31 มีนาคม 2018</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-2232">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/it-knowledge/">IT Knowledge</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?resize=310%2C165&amp;ssl=1 310w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/ibm_smallest_computer_1.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/" rel="bookmark">เล็กที่สุดในโลก!! IBM เปิดตัวคอมพิวเตอร์ขนาดจิ๋ว ป้องกันของก๊อป</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					
							<div class="entry">
								<p>IBM ประกาศเปิดตัวคอมพิวเตอร์ขนาดเล็กที่สุดในโลกภายในงานประชุม Think 2018 โดยมีขนาดเทียบเท่าเม็ดเกลือ แต่ภายในกลับบรรจุด้วยทรานซิสเตอร์ถึง 1,000,000 ต้ว ออกแบบมาสำหรับแก้ปัญหาเรื่องผลิตภัณฑ์ปลอมหรือของก๊อปโดยเฉพาะ</p>
								<a class="more-link" href="https://www.techtalkthai.com/ibm-unveils-smallest-computer-as-part-of-its-crypto-anchors-initiative/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/techtalk-webinar-dns-best-practices-by-infoblox/" rel="bookmark">TechTalk Webinar: Best Practices การออกแบบระบบ DNS อย่างมีประสิทธิภาพและมั่นคงปลอดภัย</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/huawei-free-hcna-routing-and-switching-200usd-coupon/" rel="bookmark">[PR] Huawei แจกคูปองสอบ HCNA Routing and Switching มูลค่า 200USD ฟรี  สำหรับผู้ที่มีพื้นฐานทางด้านเครือข่ายคอมพิวเตอร์เน็ตเวอร์ก</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 20, 2018</span>	
</p>
					</li>
																		<li class="other-news">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/chrome-zero-protect-against-javascript-based-side-channel-attacks/" rel="bookmark">ฟรี Chrome Extension ป้องกัน JavaScript-based Side Channel Attacks</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/pr-net-bright-cisco-cyber-security-for-digital-transformation-2018-seminar/" rel="bookmark">[PR] Net Bright ขอเชิญร่วมสัมมนา Cisco Cyber Security for Digital Transformation 28 มีนาคม 2018</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/modern-marketing-2018-by-g-able/" rel="bookmark">แนะการทำ Marketing สมัยใหม่ เมื่อ Data Analytics มีบทบาทสำคัญ</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-11589">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/business/">Business</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/" rel="bookmark">
									<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/bank_of_thailand_logo_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/" rel="bookmark">[PR] 14 แบงก์ไทย ร่วมสร้าง Thailand Blockchain Community Initiative แห่งแรกในไทย</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					
							<div class="entry">
								<p>14 ธนาคารในไทย จับมือรัฐวิสาหกิจและองค์กรธุรกิจใหญ่ 7 แห่ง เดินหน้า Thailand Blockchain Community Initiative เพื่อนำเทคโนโลยีบล็อกเชนมายกระดับประสิทธิภาพและความสามารถในการแข่งขันทางธุรกิจของประเทศ โดยเริ่มต้นด้วยโครงการบริการหนังสือค้ำประกันอิเล็กทรอนิกส์บนระบบบล็อกเชน สร้างโครงข่ายหนังสือค้ำประกันที่สะดวกปลอดภัยบนบล็อกเชนเป็นครั้งแรกของไทย นำระบบหนังสือค้ำประกันวงเงิน 1.35 ล้านล้านบาท สู่ยุคเอกสารอิเล็กทรอนิกส์ 100% ลดค่าใช้จ่ายได้ถึง 2 เท่า คาดเริ่มใช้ไตรมาส 3 ปีนี้ ปัจจุบันโครงการดังกล่าวอยู่ในระหว่างทดสอบภายใต้การกำกับของธนาคารแห่งประเทศไทย (Regulatory Sandbox) เพื่อช่วยให้พัฒนาบริการใหม่ ๆ ที่เกิดขึ้นเป็นไปอย่างมีมาตรฐานและเกิดประโยชน์สูงสุดต่อผู้ใช้บริการและภาคเศรษฐกิจของประเทศ</p>
								<a class="more-link" href="https://www.techtalkthai.com/14-thai-banks-team-up-to-build-thailand-blockchain-community-initiative/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/china-will-provide-recoverable-satellite-service-by-2020/" rel="bookmark">จีนเผยแผนเปิดให้ภาคธุรกิจเช่าใช้บริการดาวเทียมแบบกู้กลับคืนได้ในปี 2019 &#8211; 2020</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/aws-cooperate-with-delitech-deliver-ai-ml-to-thai-business-sector/" rel="bookmark">AWS ร่วมกับ เดลิเทค (ประเทศไทย) เสริมภาคธุรกิจประยุกต์ใช้งาน AI และ Machine Learning</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/130000-airbus-staffs-will-change-from-using-microsoft-office-to-google-g-suite/" rel="bookmark">Airbus เผยให้พนักงาน 130,000 คนเลิกใช้ MS Office ไปใช้ Google G Suite แทน เพื่อเปลี่ยนแปลงองค์กร</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/vmware-investor-says-acquiring-red-hat-or-palo-alto-networks-is-way-better-than-buying-dell-technologies/" rel="bookmark">ผู้ถือหุ้นของ VMware คัดค้านการซื้อ Dell ชี้ซื้อ Red Hat หรือ Palo Alto Networks คุ้มกว่า</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/palo-alto-networks-acquires-evident-io-to-improve-cloud-security/" rel="bookmark">Palo Alto Networks เข้าซื้อกิจการ Evident.io มูลค่า 9,600 ล้านบาท เสริมความปลอดภัยบน Cloud</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					<section class="cat-box wide-box tie-cat-2263">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/blog/">Blog</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/ex-googlers-sue-google-for-paying-women-less-than-men/" rel="bookmark">
									<img width="310" height="165" src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2015/09/techtalkthai_mobile_workforce_08.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2015/09/techtalkthai_mobile_workforce_08.jpg?resize=310%2C165&amp;ssl=1 310w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2015/09/techtalkthai_mobile_workforce_08.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w, https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2015/09/techtalkthai_mobile_workforce_08.jpg?zoom=3&amp;resize=310%2C165&amp;ssl=1 930w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/ex-googlers-sue-google-for-paying-women-less-than-men/" rel="bookmark">อดีตพนักงานฟ้อง Google เหตุให้เงินเดือนไม่เท่าเทียมระหว่างหญิงชาย</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>September 15, 2017</span>	
</p>
					
							<div class="entry">
								<p>อดีตพนักงาน Google สามรายได้ทำการยื่นฟ้อง Google เนื่องจากประเด็นการแบ่งแยกทางเพศ ที่พนักงานหญิงไม่ได้รับผลตอบแทนเทียบเท่ากับพนักงานชาย และไม่ได้รับโอกาสในหน้าที่การงานที่เท่าเทียมกัน</p>
								<a class="more-link" href="https://www.techtalkthai.com/ex-googlers-sue-google-for-paying-women-less-than-men/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/women-techmakers-scholars-program-2017/" rel="bookmark">Women Techmakers แจกทุนศึกษาต่อป.ตรี-เอกด้านเทคโนโลยีเต็มจำนวนให้แก่นักศึกษาหญิง หมดเขตสมัคร 22 พ.ค.นี้</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>May 2, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/intro-to-self-driving-car/" rel="bookmark">ทำความรู้จัก Self-Driving Car ฉบับเบื้องต้น</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>April 20, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/police-typed-wrong-ip-address-and-a-man-was-accused/" rel="bookmark">พิมพ์ผิดชีวิตเปลี่ยน! ตำรวจพิมพ์ IP ผิด ผู้เคราะห์ร้ายโดนประนามจากสังคมจนตกงาน</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>April 18, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/uscis-new-memo-h1b/" rel="bookmark">สหรัฐฯประกาศยกเลิกแนวทางการพิจารณาวีซ่า H-1B ฉบับเก่า, เปลี่ยนมาใช้แบบใหม่เข้มงวดยิ่งขึ้น</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>April 4, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/design-thinking-as-the-innovative-strategy-of-singapore/" rel="bookmark">Design Thinking: กลยุทธ์สำคัญที่สิงคโปร์ผสานรวมลงไปในการศึกษา เตรียมสร้างชาติในระยะยาว</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/google-libraries-ready-code-change-all-libraries-into-computer-science-school/" rel="bookmark">Google เปิดตัวโครงการ Libraries Ready to Code เปลี่ยนห้องสมุดให้กลายเป็นที่เรียน Computer Science</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 9, 2017</span>	
</p>
					
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

					
		<section class="cat-box list-box tie-cat-2377">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/price-and-promotion/">Price and Promotion</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/" rel="bookmark">
									<img width="310" height="165" src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?resize=310%2C165&amp;ssl=1 310w, https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/03/leap_solutions_asia_banner.jpg?zoom=2&amp;resize=310%2C165&amp;ssl=1 620w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/" rel="bookmark">Leap Solutions Asia ปรับราคา Public Cloud ใหม่พร้อมแถม Managed Services ช่วยผู้ใช้ระดับองค์กร SMEs และ Start Up มุ่งสู่ Cloud</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 19, 2018</span>	
</p>
					
							<div class="entry">
								<p>การแข่งขันในตลาดของเหล่าผู้ให้บริการ Cloud ในไทยนั้นดุเดือดขึ้นเรื่อยๆ และล่าสุดทาง Leap Solutions Asia ประกาศปรับกลยุทธ์สำหรับบริการ Public Cloud ด้วยการปรับราคาใหม่พร้อมแถมบริการ Managed Service เพื่อช่วยให้ผู้ใช้งานย้ายมาใช้งาน Cloud ได้ง่ายขึ้นด้วยเทคโนโลยีและบริการมาตรฐานระดับญี่ปุ่นตอบรับต่อยุคสมัยของการทำ Digital Transformation ที่เข้มข้นในปัจจุบัน</p>
								<a class="more-link" href="https://www.techtalkthai.com/leap-solutions-asia-change-public-cloud-pricing-with-managed-services/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/pr-ksc-offer-free-cloud-for-15-days/" rel="bookmark">[PR] KSC ใจป้ำ ให้ใช้ Cloud ฟรี 15 วัน</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>February 19, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/2beshop-promotion-hci-on-dell-emc-and-vmware-vsan-2018-01/" rel="bookmark">2BeShop จัดโปรโมชัน HCI ผ่อนได้! ผ่อน Dell EMC + vSAN พร้อมใช้งานได้เลย 3 ปี</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>January 8, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/13-cisco-promotions-for-dec-2017-to-jan-2018/" rel="bookmark">รวม 13 โปรโมชันจาก Cisco เดือนธันวาคม 2017 &#8211; มกราคม 2018</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>December 28, 2017</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/free-ibm-cloud-quota-1200-usd-for-ai-blockchain-big-data-learning/" rel="bookmark">IBM แจกฟรีโปรโมชันใช้ IBM Cloud 1,200 เหรียญ สำหรับเรียน AI, Blockchain, Big Data</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>December 25, 2017</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/throughwave-supermicro-vsan-promotion-2017-11/" rel="bookmark">Throughwave จัดโปรโมชัน Supermicro vSAN ระบบ HCI ราคาเริ่มต้น 3 Node 859,000 บาทเท่านั้น</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>November 23, 2017</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-3374">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/press-release/">Press Release</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/huawei-most-european-patent-office-epo/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2016/11/huawei_logo_01.jpg?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/huawei-most-european-patent-office-epo/" rel="bookmark">[PR] หัวเว่ยเสนอจดสิทธิบัตรมากที่สุดในยุโรป ปี 2560</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					
							<div class="entry">
								<p>เซิ่นเจิ้น, จีน, 9 มีนาคม 2561 – หัวเว่ยเป็นผู้ขอจดสิทธิบัตรรายใหญ่ที่สุดของสำนักงานสิทธิบัตรยุโรป (European Patent Office – EPO) ในปี 2560 ที่ผ่านมา และกลายเป็นบริษัทสัญชาติจีนรายแรกที่ก้าวขึ้นสู่ลำดับที่หนึ่ง จากรายงานประจำปีของสำนักงานสิทธิบัตรยุโรปที่เพิ่งเผยแพร่ออกมาแสดงให้เห็นว่า สำนักงานสิทธิบัตรยุโรปได้รับคำร้องขอจดทะเบียนสิทธิบัตรกว่า 166,000 รายการในปีที่ผ่านมา เพิ่มสูงขึ้นเกือบร้อยละ 4 ซึ่งสูงเป็นประวัติการณ์ โดยหัวเว่ยได้ยื่นขอจดทะเบียนสิทธิบัตรกับสำนักงานสิทธิบัตรยุโรปรวม 2,398 ฉบับ มากเป็นลำดับที่หนึ่งในปี 2560</p>
								<a class="more-link" href="https://www.techtalkthai.com/huawei-most-european-patent-office-epo/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/young-technopreneur-2018/" rel="bookmark">[PR] โครงการ Young Technopreneur 2018 ติดสปีดให้นักธุรกิจเทคโนโลยีรุ่นใหม่ เปิดรับสมัครแล้ว</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/supernap-ecostruxure-schneider-electric/" rel="bookmark">[PR] ซุปเปอร์แนป ประเทศไทย มั่นใจ ติดตั้งโซลูชัน EcoStruxure ของชไนเดอร์ อิเล็คทริค เพื่อให้บริการดาต้าเซ็นเตอร์ระดับเวิลด์คลาส ที่มีเสถียรภาพ 100 เปอร์เซ็นต์</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/bsa-cloud-computing-ranking-thailand-19-from-24/" rel="bookmark">[PR] บีเอสเอเผยผลการจัดอันดับด้านคลาวด์คอมพิวติ้ง ประเทศไทยรั้งอันดับ 19 จาก 24 ประเทศ</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/pr-retarus-cxo-introduction/" rel="bookmark">[PR] Retarus ขอแนะนำการปกป้องภัยคุกคามขั้นสูงสำหรับ การป้องกันความเสี่ยงไซเบอร์ที่ดียิ่งขึ้น</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 14, 2018</span>	
</p>
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/4-0-cloud-thaiwps/" rel="bookmark">[PR] เผยข้อดีของคลาวด์ก้อนเมฆแห่งข้อมูล และโปรแกรมสำนักงานที่เหมาะสมสำหรับผู้ประกอบการในยุค 4.0</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 10, 2018</span>	
</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					<section class="cat-box wide-box tie-cat-283">
			<div class="cat-box-title">
				<h2><a href="https://www.techtalkthai.com/category/it-job-vacancies/">IT Job Vacancies</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news tie_none">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.techtalkthai.com/facebook-published-job-section-for-connect-companies-and-users/" rel="bookmark">
									<img width="310" height="165" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2016/12/facebook_banner.png?resize=310%2C165&amp;ssl=1" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.techtalkthai.com/facebook-published-job-section-for-connect-companies-and-users/" rel="bookmark">ไม่ได้มาเล่นๆ! &#8220;Facebook Jobs&#8221; พร้อมให้บริการแล้ววันนี้</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 2, 2018</span>	
</p>
					
							<div class="entry">
								<p>Facebook หรือ Social Media ที่มีผู้ใช้งานกว่า 2.2 พันล้านคนต่อเดือน (รายงานจากสิ้นปี 2017) ได้เปิดตัว &#8220;Facebook Jobs&#8221; สำหรับบริษัทเพื่อรับสมัครพนักงานและผู้ใช้ที่กำลังมองหางาน ทั้งนี้ความสามารถนี้ยังรองรับทั้งในรูปแบบผ่านเว็บไซต์และแอปพลิเคชันบนมือถือ</p>
								<a class="more-link" href="https://www.techtalkthai.com/facebook-published-job-section-for-connect-companies-and-users/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/8-new-it-and-data-jobs-from-ai-in-the-future/" rel="bookmark">8 งานใหม่ทางด้าน IT และ Data ที่จะเกิดขึ้นจากการมาของ AI ในอนาคต</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>December 15, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/5-network-jobs-with-high-salary-for-2018/" rel="bookmark">5 งานสาย Network เงินเดือนดีสำหรับปี 2018</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>December 5, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/google-will-double-its-size-in-japan/" rel="bookmark">Google เปิดออฟฟิศใหม่ในญี่ปุ่น ประกาศรับพนักงานเพิ่ม 2 เท่า</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>November 17, 2017</span>	
</p>
					
					</li>
																		<li class="other-news tie_none">
									
						<h3 class="post-box-title"><a href="https://www.techtalkthai.com/fortinet-will-expand-more-than-1000-jobs-for-its-threat-intelligence-and-research-team/" rel="bookmark">Fortinet เตรียมขยายบริษัท รับพนักงานเพิ่ม 1,000 คนสำหรับทีม Threat Intelligence และ R&#038;D</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>September 17, 2017</span>	
</p>
					
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

			</div><!-- .content /-->



<aside id="sidebar">
	<div class="theiaStickySidebar">
<div id="text-9" class="widget widget_text"><div class="widget-top"><h4>Gold Sponsor</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="textwidget"><p><a href="https://www.trueidc.com/" target="_blank" rel="noopener"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/02/true_idc_gold_300x250.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.techtalkthai.com/black-hat-asia-2018-early-bird/" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2018/02/bhasia18_banner_300x250_2.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://www.metrosystems.co.th/EN/products/StorageServer.html" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/01/ibm_metro_banner_02.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://click.linksynergy.com/fs-bin/click?id=wEX0NX2ly/g&#038;offerid=208750.10000026&#038;subid=0&#038;type=4"><IMG border="0"   alt="American National Standards Institute Inc." src="https://ad.linksynergy.com/fs-bin/show?id=wEX0NX2ly/g&#038;bids=208750.10000026&#038;subid=0&#038;type=4&#038;gridnum=13"></a></p>
</div>
		</div></div><!-- .widget /--><div id="text-10" class="widget widget_text"><div class="widget-top"><h4>Silver Sponsors</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="textwidget"><p><a href="http://www.zyxel.com/th/th/products_services/28-port-GbE-L3-Managed-Switch-with-4-SFP--Uplink-XGS4600-Series/introduction" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2017/07/zyxel_xgs4600.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.facebook.com/tplinkbiz/" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/09/tp-link_banner_2017-09-15.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://www.readyidc.com/2013/" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/08/readiyidc_banner_gif_2017-08-08.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.uih.co.th/th/news-promotions/uih-2018-digital-infrastructure-solution-provider-asean/" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2018/02/uih_silver_300x100_2.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://www.cu.co.th/distributor" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2017/11/CU-Banner-size-300-x-100-pix-2.png?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://www.issconsulting.co.th/" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/10/iss_banner_300x100.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://www.streamtaxone.com/" target="_blank" rel="noopener"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/12/stream_it_taxone_banner_300x100.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://miracle-th.com/" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2017/08/miracle_docuware_banner_2017-08.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.techtalkthai.com/dell-emc-poweredge-server-14g-10-models/" target="_blank" rel="noopener"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/10/dell_emc_300x100-01-1.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://cebitasean.com/TTTSB1" target="_blank" rel="noopener"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2018/02/CEBIT_ASEAN_webbanner_techtalkthai_300x100-1.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.techtalkthai.com/oracle-engineered-systems/" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2017/02/oracle_banner_300x100_3.png?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://securingtomorrow.mcafee.com/" target="_blank" rel="noopener"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/04/mcafee_banner_300x100.png?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.techtalkthai.com/2018-security-predictions-by-forcepoint/"><img class="alignnone size-full wp-image-39960" src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/12/forcepoint_silver_300x100_2.gif?resize=300%2C100&#038;ssl=1" alt="" width="300" height="100" data-recalc-dims="1" /></a></p>
<p><a href="http://www.synnex.co.th/Th/default.aspx" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2017/03/synnex_banner_300x100_1.png?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.trueidc.com/th"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2017/03/true_idc_banner_300x100.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://www.csloxict.com/" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2017/03/csloxinfo_banner_300x100_2.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.redhat.com/en/about/trusted?sc_cid=701600000011zs1AAA" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/05/red_hat_cm-corporate-awareness-apac-digital-buy-us108598lw-201612_300x100_trusted.png?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://dccloud.csloxinfo.com/" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2017/03/csloxinfo_cloud_virtual_server_banner_300x100_2017-03-09.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://csditservices.com/" target="_blank" rel="noopener"><img src="https://i0.wp.com/www.techtalkthai.com/wp-content/uploads/2016/09/csd-it-services-banner-2016-09.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="http://stelligence.com/" target="_blank" rel="noopener"><img src="https://i2.wp.com/www.techtalkthai.com/wp-content/uploads/2015/09/STelligence-New-Banner-Savvius-ScienceLogic-Splunk-STelligence.gif?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
<p><a href="https://www.unixdev.co.th/" target="_blank" rel="noopener"><img src="https://i1.wp.com/www.techtalkthai.com/wp-content/uploads/2016/01/unixdev_ttt_banner_black_2.jpg?w=618&#038;ssl=1" data-recalc-dims="1" /></a></p>
</div>
		</div></div><!-- .widget /--><div id="text-6" class="widget widget_text"><div class="widget-top"><h4>สมัครรับจดหมายข่าว TechTalkThai</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="textwidget"><!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="//techtalkthai.us8.list-manage.com/subscribe/post?u=1b303fcea360120345f7ec035&amp;id=37353f8ab2" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_1b303fcea360120345f7ec035_37353f8ab2" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</form>
</div>

<!--End mc_embed_signup-->

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '799151943467740']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=799151943467740&amp;ev=PixelInitialized" /></noscript></div>
		</div></div><!-- .widget /--><div id="facebook-widget-2" class="widget facebook-widget"><div class="widget-top"><h4>LIKE US!		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="facebook-box">
				<iframe src="https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/techtalkthai/&amp;width=300&amp;height=250&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:250px;" allowTransparency="true"></iframe>
			</div>
	</div></div><!-- .widget /--><div id="social-2" class="widget social-icons-widget"><div class="widget-top"><h4>Connect with Us</h4><div class="stripe-line"></div></div>
						<div class="widget-container">		<div class="social-icons social-colored">
		<a class="ttip-none" title="Facebook" href="http://www.facebook.com/techtalkthai" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/TechTalkThai" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="LinkedIn" href="http://www.linkedin.com/company/techtalkthai" target="_blank"><i class="fa fa-linkedin"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCfPhExRni82PH-N7-5Eyq2g" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

</div></div><!-- .widget /--><div id="text-15" class="widget widget_text"><div class="widget-top"><h4>เชิญชวนบริจาคเงินให้ FreeBSD</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="textwidget"><p><center><a href="https://www.freebsdfoundation.org/donate" target="_blank" rel="noopener"><br />
<img title="FreeBSD Foundation Donor" src="https://i1.wp.com/www.freebsdfoundation.org/wp-content/uploads/2015/12/proud_donor.gif?w=618&#038;ssl=1" alt="Proud Donor" data-recalc-dims="1" /></a></center></p>
</div>
		</div></div><!-- .widget /-->	</div><!-- .theiaStickySidebar /-->
</aside><!-- #sidebar /-->	<div class="clear"></div>
</div><!-- .container /-->
<div class="e3lan e3lan-bottom">			<a href="http://www.throughwave.co.th/products/forescout-technologie/" target="_blank"><img src="https://www.techtalkthai.com/wp-content/uploads/2016/09/throughwave-forescout-banner-2016-09-2.gif" /></a>

<a href="https://jobs.techtalkthai.com/submit-job/" target="_blank"><img src="https://www.techtalkthai.com/wp-content/uploads/2017/08/ttt_job_post_banner_1000x90.png" /></a>				</div>
<footer id="theme-footer">
	<div id="footer-widget-area" class="footer-4c">

			<div id="footer-first" class="footer-widgets-box">
			<div id="nav_menu-2" class="footer-widget widget_nav_menu"><div class="footer-widget-top"><h4>Recommended Vendors &#8211; Networking</h4></div>
						<div class="footer-widget-container"><div class="menu-recommended-vendors-networking-container"><ul id="menu-recommended-vendors-networking" class="menu"><li id="menu-item-13135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13135"><a href="https://www.techtalkthai.com/category/products/akamai/">Akamai</a></li>
<li id="menu-item-13134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13134"><a href="https://www.techtalkthai.com/category/products/blue-coat/">Blue Coat</a></li>
<li id="menu-item-13138" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13138"><a href="https://www.techtalkthai.com/category/products/brocade/">Brocade</a></li>
<li id="menu-item-13131" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13131"><a href="https://www.techtalkthai.com/category/products/cisco/">Cisco</a></li>
<li id="menu-item-13139" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13139"><a href="https://www.techtalkthai.com/category/products/extreme-networks/">Extreme Networks</a></li>
<li id="menu-item-13142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13142"><a href="https://www.techtalkthai.com/category/products/f5-networks/">F5 Networks</a></li>
<li id="menu-item-13132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13132"><a href="https://www.techtalkthai.com/category/products/hpe-aruba/">HPE Aruba</a></li>
<li id="menu-item-13140" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13140"><a href="https://www.techtalkthai.com/category/products/juniper-networks/">Juniper Networks</a></li>
<li id="menu-item-13141" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13141"><a href="https://www.techtalkthai.com/category/products/ruckus/">Ruckus</a></li>
<li id="menu-item-13136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13136"><a href="https://www.techtalkthai.com/category/products/solarwinds/">Solarwinds</a></li>
<li id="menu-item-35244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35244"><a href="https://www.techtalkthai.com/category/products/tp-link/">TP-Link</a></li>
<li id="menu-item-13137" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13137"><a href="https://www.techtalkthai.com/category/products/zyxel/">ZyXEL</a></li>
</ul></div></div></div><!-- .widget /-->		</div>
	
			<div id="footer-second" class="footer-widgets-box">
			<div id="nav_menu-3" class="footer-widget widget_nav_menu"><div class="footer-widget-top"><h4>Recommended Vendors &#8211; Security</h4></div>
						<div class="footer-widget-container"><div class="menu-recommended-vendors-security-container"><ul id="menu-recommended-vendors-security" class="menu"><li id="menu-item-13143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13143"><a href="https://www.techtalkthai.com/category/products/cisco/">Cisco</a></li>
<li id="menu-item-13144" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13144"><a href="https://www.techtalkthai.com/category/products/check-point/">Check Point</a></li>
<li id="menu-item-13145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13145"><a href="https://www.techtalkthai.com/category/products/fireeye/">FireEye</a></li>
<li id="menu-item-13146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13146"><a href="https://www.techtalkthai.com/category/products/forcepoint/">Forcepoint</a></li>
<li id="menu-item-13147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13147"><a href="https://www.techtalkthai.com/category/products/forescout/">ForeScout</a></li>
<li id="menu-item-13148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13148"><a href="https://www.techtalkthai.com/category/products/fortinet-products/">Fortinet</a></li>
<li id="menu-item-13149" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13149"><a href="https://www.techtalkthai.com/category/products/imperva/">Imperva</a></li>
<li id="menu-item-13151" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13151"><a href="https://www.techtalkthai.com/category/products/palo-alto-networks/">Palo Alto Networks</a></li>
<li id="menu-item-13152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13152"><a href="https://www.techtalkthai.com/category/products/mcafee/">McAfee</a></li>
<li id="menu-item-13178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13178"><a href="https://www.techtalkthai.com/category/products/splunk/">Splunk</a></li>
<li id="menu-item-13154" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13154"><a href="https://www.techtalkthai.com/category/products/symantec/">Symantec</a></li>
<li id="menu-item-13155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13155"><a href="https://www.techtalkthai.com/category/products/trend-micro/">Trend Micro</a></li>
</ul></div></div></div><!-- .widget /-->		</div><!-- #second .widget-area -->
	

			<div id="footer-third" class="footer-widgets-box">
			<div id="nav_menu-4" class="footer-widget widget_nav_menu"><div class="footer-widget-top"><h4>Recommended Vendors &#8211; Server &#038; Storage</h4></div>
						<div class="footer-widget-container"><div class="menu-recommended-vendors-server-storage-container"><ul id="menu-recommended-vendors-server-storage" class="menu"><li id="menu-item-13156" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13156"><a href="https://www.techtalkthai.com/category/products/cisco/">Cisco</a></li>
<li id="menu-item-13158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13158"><a href="https://www.techtalkthai.com/category/products/dell-emc/">Dell EMC</a></li>
<li id="menu-item-13163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13163"><a href="https://www.techtalkthai.com/category/products/hitachi-data-systems/">Hitachi Data Systems</a></li>
<li id="menu-item-21758" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21758"><a href="https://www.techtalkthai.com/category/products/hpe/">HPE</a></li>
<li id="menu-item-13159" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13159"><a href="https://www.techtalkthai.com/category/products/ibm/">IBM</a></li>
<li id="menu-item-13160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13160"><a href="https://www.techtalkthai.com/category/products/infortrend/">Infortrend</a></li>
<li id="menu-item-22126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-22126"><a href="https://www.techtalkthai.com/category/products/lenovo/">Lenovo</a></li>
<li id="menu-item-13165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13165"><a href="https://www.techtalkthai.com/category/products/nutanix/">Nutanix</a></li>
<li id="menu-item-27671" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27671"><a href="https://www.techtalkthai.com/category/products/oracle-products/">Oracle</a></li>
<li id="menu-item-19531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19531"><a href="https://www.techtalkthai.com/category/products/pure-storage/">Pure Storage</a></li>
<li id="menu-item-13166" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13166"><a href="https://www.techtalkthai.com/category/products/supermicro/">Supermicro</a></li>
</ul></div></div></div><!-- .widget /-->		</div><!-- #third .widget-area -->
	
			<div id="footer-fourth" class="footer-widgets-box">
			<div id="nav_menu-5" class="footer-widget widget_nav_menu"><div class="footer-widget-top"><h4>Recommended Vendors &#8211; Cloud &#038; Systems</h4></div>
						<div class="footer-widget-container"><div class="menu-recommended-vendors-cloud-systems-container"><ul id="menu-recommended-vendors-cloud-systems" class="menu"><li id="menu-item-13167" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13167"><a href="https://www.techtalkthai.com/category/products/amazon-aws/">Amazon Web Services</a></li>
<li id="menu-item-13168" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13168"><a href="https://www.techtalkthai.com/category/products/citrix/">Citrix</a></li>
<li id="menu-item-13169" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13169"><a href="https://www.techtalkthai.com/category/products/ibm/">IBM</a></li>
<li id="menu-item-13170" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13170"><a href="https://www.techtalkthai.com/category/products/intel/">Intel</a></li>
<li id="menu-item-13171" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13171"><a href="https://www.techtalkthai.com/category/products/microsoft/">Microsoft</a></li>
<li id="menu-item-13172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13172"><a href="https://www.techtalkthai.com/category/products/oracle-products/">Oracle</a></li>
<li id="menu-item-13173" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13173"><a href="https://www.techtalkthai.com/category/products/red-hat/">Red Hat</a></li>
<li id="menu-item-13177" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13177"><a href="https://www.techtalkthai.com/category/products/salesforce/">Salesforce</a></li>
<li id="menu-item-13174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13174"><a href="https://www.techtalkthai.com/category/products/sap-products/">SAP</a></li>
<li id="menu-item-13176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13176"><a href="https://www.techtalkthai.com/category/products/vmware/">VMware</a></li>
</ul></div></div></div><!-- .widget /-->		</div><!-- #fourth .widget-area -->
		
	</div><!-- #footer-widget-area -->
	<div class="clear"></div>
</footer><!-- .Footer /-->
				
<div class="clear"></div>
<div class="footer-bottom">
	<div class="container">
		<div class="alignright">
					</div>
				<div class="social-icons">
		<a class="ttip-none" title="Facebook" href="http://www.facebook.com/techtalkthai" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/TechTalkThai" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="LinkedIn" href="http://www.linkedin.com/company/techtalkthai" target="_blank"><i class="fa fa-linkedin"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCfPhExRni82PH-N7-5Eyq2g" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

		
		<div class="alignleft">
			<p>ติดต่อโฆษณา info@techtalkthai.com</p>
<p>©2016 สงวนลิขสิทธิ์โดย TechTalkThai - กรุงเทพมหานคร, ประเทศไทย | ©2016 TechTalkThai, All rights reserved. - Bangkok, Thailand</p>		</div>
		<div class="clear"></div>
	</div><!-- .Container -->
</div><!-- .Footer bottom -->

</div><!-- .inner-Wrapper -->
</div><!-- #Wrapper -->
</div><!-- .Wrapper-outer -->
	<div id="topcontrol" class="fa fa-angle-up" title="Scroll To Top"></div>
<div id="fb-root"></div>
<script></script><script>(function(d, s, id){
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) {return;}
 js = d.createElement(s); js.id = id;
 js.src = '//connect.facebook.net/en_US/sdk.js';
 fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
      t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>	<div style="display:none">
	</div>
<IMG SRC="https://ad.doubleclick.net/ddm/ad/N7940.2040310TECHTALKTHAI/B8993296.121694142;sz=1x1;ord=[timestamp]?" BORDER=0 WIDTH=1 HEIGHT=1>
<div id="reading-position-indicator"></div><script type='text/javascript' src='https://www.techtalkthai.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-content/plugins/jetpack/modules/wpgroho.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"","lightbox_skin":"dark","lightbox_thumb":"vertical","lightbox_arrows":"","sticky_sidebar":"1","is_singular":"1","SmothScroll":"","reading_indicator":"true","lang_no_results":"No Results","lang_results_found":"Results Found"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-content/themes/sahifa/js/tie-scripts.js'></script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-content/themes/sahifa/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='https://www.techtalkthai.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'66454463',post:'4199',tz:'7',srv:'www.techtalkthai.com'} ]);
	_stq.push([ 'clickTrackerInit', '66454463', '4199' ]);
</script>
</body>
</html>