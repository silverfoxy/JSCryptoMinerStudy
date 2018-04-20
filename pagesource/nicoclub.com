<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<title>NICO Club - Nissan Forums | Infiniti Forums</title><meta name="viewport" content="width=device-width, initial-scale=1" />

	  
<!-- This site is optimized with the Yoast SEO Premium plugin v5.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Nissan Forums | Infiniti Forums"/>
<link rel="canonical" href="http://nicoclub.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="NICO Club - Nissan Forums | Infiniti Forums" />
<meta property="og:description" content="Nissan Forums | Infiniti Forums" />
<meta property="og:url" content="http://nicoclub.com/" />
<meta property="og:site_name" content="NICO Club" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/nicoclub.com\/","name":"NICO Club","potentialAction":{"@type":"SearchAction","target":"http:\/\/nicoclub.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NICO Club &raquo; Feed" href="http://nicoclub.com/feed" />
<link rel="alternate" type="application/rss+xml" title="NICO Club &raquo; Comments Feed" href="http://nicoclub.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-223593-1';

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

		__gaTracker('create', 'UA-223593-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/nicoclub.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=38269c0e33479e9bc24fb06a863170fc"}};
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
<link rel='stylesheet' id='wgs2-css'  href='http://nicoclub.com/wp-content/plugins/wp-google-search/wgs2.css?ver=38269c0e33479e9bc24fb06a863170fc' type='text/css' media='all' />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://nicoclub.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=38269c0e33479e9bc24fb06a863170fc' type='text/css' media='all' />
<link rel='stylesheet' id='nico-style-css'  href='http://nicoclub.com/wp-content/themes/nicoclub-2015/style.css?ver=1.1.8' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='http://nicoclub.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://nicoclub.com/wp-includes/css/dashicons.min.css?ver=38269c0e33479e9bc24fb06a863170fc' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Raleway%3A400%2C700%7CPathway+Gothic+One&#038;ver=1.0' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/nicoclub.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://nicoclub.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript' src='http://nicoclub.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://nicoclub.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://nicoclub.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='http://nicoclub.com/wp-content/themes/nicoclub-2015/js/responsive-menu.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://nicoclub.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://nicoclub.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://nicoclub.com/wp-includes/wlwmanifest.xml" /> 

<script type="text/javascript">
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
})('//nicoclub.com/?wordfence_lh=1&hid=C2506CAAC2C7B2995367AB9897CB76F0');
</script><!-- <meta name="NextGEN" version="2.2.50" /> -->
<link rel="icon" href="http://nicoclub.com/wp-content/themes/nicoclub-2015/images/favicon.ico" />
<style type="text/css">.site-title a { background: url(http://www.nicoclub.com/wp-content/uploads/2015/09/nicoclub-logo-new.png) no-repeat !important; }</style>
</head>
<body class="home blog custom-header header-image content-sidebar nico-home" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://nicoclub.com/">NICO Club</a></h1><p class="site-description" itemprop="description">Nissan Forums | Infiniti Forums</p></div><div class="widget-area header-widget-area"><section id="text-41" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- NICOclub-dynamic-header - nicoclub.com -->
<script type="text/javascript" src="https://cdn.pubvantage.com/2.0/12242/adtag.js" data-tc-slot="26029" data-tc-publisher="b57cff01-68de-553f-99dc-e14389ea8457"></script></div>
		</div></section>
</div></div></header><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-main-nav" class="menu genesis-nav-menu menu-primary"><li id="menu-item-24054" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24054"><a href="http://forums.nicoclub.com/nissan-forums.html" itemprop="url"><span itemprop="name">Nissan Forums</span></a></li>
<li id="menu-item-24071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24071"><a href="http://forums.nicoclub.com/infiniti-forums.html" itemprop="url"><span itemprop="name">Infiniti Forums</span></a></li>
<li id="menu-item-24073" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24073"><a href="http://forums.nicoclub.com/trucks-suv-forums.html" itemprop="url"><span itemprop="name">Truck &#038; SUV Forums</span></a></li>
<li id="menu-item-24072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24072"><a href="http://forums.nicoclub.com/datsun-forums-f1232.html" itemprop="url"><span itemprop="name">Datsun Forums</span></a></li>
<li id="menu-item-24055" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24055"><a itemprop="url"><span itemprop="name">Marketplace</span></a>
<ul class="sub-menu">
	<li id="menu-item-24804" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24804"><a href="http://www.nicoclub.com/advertise" itemprop="url"><span itemprop="name">Advertise on NICOclub</span></a></li>
	<li id="menu-item-24059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24059"><a href="http://www.nicoclub.com/subpages/addirectory.shtml" itemprop="url"><span itemprop="name">Advertisers Directory</span></a></li>
	<li id="menu-item-24063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24063"><a href="http://forums.nicoclub.com/fabricators-market.html" itemprop="url"><span itemprop="name">Fabricators&#8217; Marketplace</span></a></li>
	<li id="menu-item-24062" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24062"><a href="http://forums.nicoclub.com/classifieds.html" itemprop="url"><span itemprop="name">Classified Ads</span></a></li>
</ul>
</li>
<li id="menu-item-24056" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24056"><a href="http://www.nicoclub.com/category/product-review" itemprop="url"><span itemprop="name">PRODUCT REVIEWS</span></a></li>
<li id="menu-item-24065" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24065"><a href="http://www.nicoclub.com/category/test-drives" itemprop="url"><span itemprop="name">TEST DRIVES</span></a></li>
<li id="menu-item-26511" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26511"><a href="http://www.nicoclub.com/archives/use-nicoclub-coms-factory-service-manual-database.html" itemprop="url"><span itemprop="name">SERVICE MANUALS</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div class="home-top widget-area"><section id="text-28" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h2>Nissan and Infiniti forums, presented by NICOclub</h2> 
The web's largest site for Nissan and Infiniti enthusiasts, NICOclub offers accurate <a href="http://forums.nicoclub.com/technical.html">Nissan repair and troubleshooting</a> information, friendly forums, Nissan and Infiniti news and events, <a href="http://www.nicoclub.com/subpages/addirectory.shtml">Nissan parts and accessories</a>, active <a href="http://forums.nicoclub.com/classifieds.html">Nissan classified ads</a>, and a true sense of community.</div>
		</div></section>
<section id="featured-post-3" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-27887 post type-post status-publish format-standard has-post-thumbnail category-nissan-articles entry"><a href="http://nicoclub.com/archives/1987-nissan-full-lineup-dealership-brochure.html" class="aligncenter" aria-hidden="true"><img width="683" height="329" src="http://nicoclub.com/wp-content/uploads/2018/01/1987_Nissan_brochure-11.jpg" class="entry-image attachment-post" alt="1987 Nissan Full Lineup Dealership Brochure" itemprop="image" srcset="http://nicoclub.com/wp-content/uploads/2018/01/1987_Nissan_brochure-11.jpg 683w, http://nicoclub.com/wp-content/uploads/2018/01/1987_Nissan_brochure-11-300x145.jpg 300w" sizes="(max-width: 683px) 100vw, 683px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/1987-nissan-full-lineup-dealership-brochure.html">1987 Nissan Full Lineup Dealership Brochure</a></h2></header><div class="entry-content"><p>1987 was a good year for the company, and the lineup included some memorable vehicles as well as some that faded quickly into automotive history.</p>
</div></article></div></section>
<section id="text-29" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"></div>
		</div></section>
</div><div class="home-middle"><div class="home-middle-left widget-area"><section id="featured-post-4" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-27987 post type-post status-publish format-standard category-finance-and-insurance entry has-post-thumbnail"><a href="http://nicoclub.com/archives/27987.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2018/02/nissan_leaf_2018-348x180.jpg" class="entry-image attachment-post" alt="Strategic Shopping" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/27987.html">Strategic Shopping</a></h2></header><div class="entry-content"><p>Buying the Nissan or Infiniti of your dreams for less than you think takes a little special planning&#8230;</p>
</div></article><article class="post-27882 post type-post status-publish format-standard has-post-thumbnail category-general-automotive entry"><a href="http://nicoclub.com/archives/be-aware-scammers-targeting-car-sellers.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2018/01/scam_alert-348x180.jpg" class="entry-image attachment-post" alt="Be Aware &#8211; Scammers Targeting Car Sellers" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/be-aware-scammers-targeting-car-sellers.html">Be Aware &#8211; Scammers Targeting Car Sellers</a></h2></header><div class="entry-content"><p>So, you&#8217;ve listed your car on AutoTrader, eBay, or Craigslist.  But here&#8217;s a new twist:  You get a text or email from a prospective buyer who sounds legit&#8230;</p>
</div></article><article class="post-27813 post type-post status-publish format-standard has-post-thumbnail category-car-care-detailing category-general-automotive entry"><a href="http://nicoclub.com/archives/battery-life-information-nissan-vehicle.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2018/01/nissan_battery-348x180.png" class="entry-image attachment-post" alt="Battery Life Information for your Nissan Vehicle" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/battery-life-information-nissan-vehicle.html">Battery Life Information for your Nissan Vehicle</a></h2></header><div class="entry-content"><p>First, it&#8217;s important to understand how and why a car battery fails.  The condition of the cell plates inside the battery determines whether or not a battery is still serviceable. Current is produced when sulfuric acid in the battery reacts with lead in the cell plates. </p>
</div></article><article class="post-31718 post type-post status-publish format-standard has-post-thumbnail category-car-care-detailing category-wheel-and-tire-articles entry"><a href="http://nicoclub.com/archives/checking-tire-pressures-important.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2018/03/tire_pressure_nope-348x180.jpg" class="entry-image attachment-post" alt="Checking Tire Pressures &#8211; Why it&#8217;s Important" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/checking-tire-pressures-important.html">Checking Tire Pressures &#8211; Why it&#8217;s Important</a></h2></header><div class="entry-content"><p>It&#8217;s vital that you take care of the tires on your vehicle &#8211; as the only interface surface between your car and the road surface, they&#8217;re asked to do a lot. If they are not maintained correctly, you can end up losing control of the car as you are driving, being involved in an accident. [&hellip;]</p>
</div></article><article class="post-27804 post type-post status-publish format-standard has-post-thumbnail category-pathfinder-articles category-trucks-articles entry"><a href="http://nicoclub.com/archives/diy-replace-drive-belts-idler-pully-vq35-pathfinder.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/12/VQ35DE-serpentine-belts-348x180.jpg" class="entry-image attachment-post" alt="DIY Replace Drive Belts and Idler Pully on VQ35 Pathfinder" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/diy-replace-drive-belts-idler-pully-vq35-pathfinder.html">DIY Replace Drive Belts and Idler Pully on VQ35 Pathfinder</a></h2></header><div class="entry-content"><p>Here&#8217;s a step-by-step DIY article on how to replace both serpentine belts and both idler pulleys on a VQ35DE-powered Pathfinder &#8211; Also applies to Frontier!</p>
</div></article><article class="post-27792 post type-post status-publish format-standard has-post-thumbnail category-product-review category-titan-articles category-trucks-articles entry"><a href="http://nicoclub.com/archives/could-this-be-the-best-30-you-spend-on-your-truck.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/12/gapshield-348x180.jpg" class="entry-image attachment-post" alt="Could This Be the Best $30 You Spend on your Truck?" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/could-this-be-the-best-30-you-spend-on-your-truck.html">Could This Be the Best $30 You Spend on your Truck?</a></h2></header><div class="entry-content"><p>Truck owners who use their trucks for hauling always complain about stuff falling down between the tailgate and the bed &#8211; whether it be gravel, limbs, rocks, or, in my case here, a wrench.  </p>
</div></article><article class="post-27777 post type-post status-publish format-standard has-post-thumbnail category-product-review category-titan-articles category-trucks-articles entry"><a href="http://nicoclub.com/archives/roadmaster-active-suspension-project-titan.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/12/roadmaster-348x180.jpg" class="entry-image attachment-post" alt="Roadmaster Active Suspension for Project Titan" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/roadmaster-active-suspension-project-titan.html">Roadmaster Active Suspension for Project Titan</a></h2></header><div class="entry-content"><p>Roadmaster&#8217;s Active Suspension System converts a vehicle&#8217;s &#8220;passive&#8221; leaf spring suspension into &#8220;active&#8221; mechanical suspension.  The springs that make up the heart of the system instantly absorb shock and dissipate load force energy, greatly improving stability, balance, traction, and control &#8211; with or without a load.</p>
</div></article><article class="post-27725 post type-post status-publish format-standard has-post-thumbnail category-product-review entry"><a href="http://nicoclub.com/archives/mychanic-garage-essentials-serious-gearheads.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/12/POD_LIGHT-348x180.jpg" class="entry-image attachment-post" alt="MYCHANIC &#8211; Garage Essentials for Serious Gearheads" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/mychanic-garage-essentials-serious-gearheads.html">MYCHANIC &#8211; Garage Essentials for Serious Gearheads</a></h2></header><div class="entry-content"><p>I&#8217;m always impressed with people who put their passion and creativity into developing new goodies for those of us who spend a lot of time in the shop&#8230; the guys from MYCHANIC are a great example.</p>
</div></article><article class="post-27711 post type-post status-publish format-standard has-post-thumbnail category-product-review entry"><a href="http://nicoclub.com/archives/this-holiday-season-get-a-grip-with-re-grip.html" class="alignnone" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/11/20171106_114040-348x180.jpg" class="entry-image attachment-post" alt="This holiday season, get a grip with Re-Grip!" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/this-holiday-season-get-a-grip-with-re-grip.html">This holiday season, get a grip with Re-Grip!</a></h2></header><div class="entry-content"><p>Re-Grip is the simple way to add a new grip to any handle &#8211; Get a safe, comfortable, durable handle on your tool in seconds!</p>
</div></article></div></section>
</div><div class="home-middle-right widget-area"><section id="featured-post-5" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-27703 post type-post status-publish format-standard has-post-thumbnail category-product-review entry"><a href="http://nicoclub.com/archives/got-a-welder-get-a-mig-buddy.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/11/MiG_Buddy-348x180.png" class="entry-image attachment-post" alt="Got a welder? You need a MiG Buddy!" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/got-a-welder-get-a-mig-buddy.html">Got a welder? You need a MiG Buddy!</a></h2></header><div class="entry-content"><p>The MiG Buddy is a must-have for any welder &#8211; A convenient and safe holster for your welding gun and a great third hand for tip maintenance!</p>
</div></article><article class="post-27677 post type-post status-publish format-standard has-post-thumbnail category-m37-m56-articles category-product-review entry"><a href="http://nicoclub.com/archives/scale-suspension-installation-review-infiniti-m37x.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/10/M37_scale_coilovers_install-348x180.jpg" class="entry-image attachment-post" alt="SCALE suspension installation / review on Infiniti M37x" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/scale-suspension-installation-review-infiniti-m37x.html">SCALE suspension installation / review on Infiniti M37x</a></h2></header><div class="entry-content"><p>Join us as we install and evaluate SCALE’s Innovative Series coilovers on an already-potent performer, an Infiniti M37x.</p>
</div></article><article class="post-27660 post type-post status-publish format-standard has-post-thumbnail category-leaf-articles entry"><a href="http://nicoclub.com/archives/2018-nissan-leaf-arrives-now-40-less-weird.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/09/18_Leaf_intro-348x180.jpg" class="entry-image attachment-post" alt="The 2018 Nissan Leaf Arrives &#8211; Now with 40% Less Weird." itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/2018-nissan-leaf-arrives-now-40-less-weird.html">The 2018 Nissan Leaf Arrives &#8211; Now with 40% Less Weird.</a></h2></header><div class="entry-content"><p>This afternoon, Nissan unveiled the replacement for the Leaf &#8211; a car that was first launched in 2010 to mixed reviews, despite being the world&#8217;s most affordable mass-market EV. Since 2010, Nissan has pored over data from more than two billion miles of driving to improve upon the Leaf EV, and initial impressions are positive. [&hellip;]</p>
</div></article><article class="post-27649 post type-post status-publish format-standard has-post-thumbnail category-car-care-detailing category-general-automotive entry"><a href="http://nicoclub.com/archives/four-easy-strategies-get-enjoyment-new-nissan.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/08/2018_nissan_concept-348x180.jpg" class="entry-image attachment-post" alt="Four Easy Strategies to Get the Most Enjoyment From Your New Nissan" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/four-easy-strategies-get-enjoyment-new-nissan.html">Four Easy Strategies to Get the Most Enjoyment From Your New Nissan</a></h2></header><div class="entry-content"><p>Your Nissan is an investment, and by doing some specific things, you could enjoy years of use from it and view it as something that enriches your life. Without such a careful approach, you might experience preventable hassles that detract from the overall joys of car ownership. Wash It Regularly It may go without saying, [&hellip;]</p>
</div></article><article class="post-27581 post type-post status-publish format-standard has-post-thumbnail category-product-review entry"><a href="http://nicoclub.com/archives/m2machines-releases-classic-nissan-lineup-of-164-scale-diecast-cars.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/07/M2-Sale-Sheet-348x180.jpg" class="entry-image attachment-post" alt="M2Machines Releases Classic Nissan Lineup of 1/64 Scale Diecast cars!" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/m2machines-releases-classic-nissan-lineup-of-164-scale-diecast-cars.html">M2Machines Releases Classic Nissan Lineup of 1/64 Scale Diecast cars!</a></h2></header><div class="entry-content"><p>M2Machines has released a lineup of iconic Nissan classics that will certainly be a hit with collectors of classic Japanese automobilia!</p>
</div></article><article class="post-27549 post type-post status-publish format-standard has-post-thumbnail category-product-review entry"><a href="http://nicoclub.com/archives/new-product-review-solder-tool.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/06/Solder-Tool-1-348x180.jpg" class="entry-image attachment-post" alt="New Product Review:  The Solder Tool!" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/new-product-review-solder-tool.html">New Product Review:  The Solder Tool!</a></h2></header><div class="entry-content"><p>The Solder Tool is a must-have addition to any automotive workshop or hobbyist&#8217;s workbench &#8211; Check it out!</p>
</div></article><article class="post-27507 post type-post status-publish format-standard has-post-thumbnail category-m37-m56-articles entry"><a href="http://nicoclub.com/archives/wheel-spacers-2011-newer-infiniti-m37.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/04/M37_wheel_spacers_14-348x180.jpg" class="entry-image attachment-post" alt="Wheel spacers on a 2011 or newer Infiniti M37" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/wheel-spacers-2011-newer-infiniti-m37.html">Wheel spacers on a 2011 or newer Infiniti M37</a></h2></header><div class="entry-content"><p>The purpose of this write up is to provide helpful knowledge to anyone who may be attempting to install wheel spacers on an M37 &#8211; or any other car, for that matter.</p>
</div></article><article class="post-27448 post type-post status-publish format-standard has-post-thumbnail category-q50-articles entry"><a href="http://nicoclub.com/archives/infiniti-q50-red-sport-review.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/04/Q50-red-sport-exterior-348x180.jpg" class="entry-image attachment-post" alt="Infiniti Q50 Red Sport Review" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/infiniti-q50-red-sport-review.html">Infiniti Q50 Red Sport Review</a></h2></header><div class="entry-content"><p>The NICOclub crew enjoys the Tail of the Dragon in a brand new 2017 Infiniti Q50 Red Sport &#8211; for editorial purposes, of course&#8230;</p>
</div></article><article class="post-27431 post type-post status-publish format-standard has-post-thumbnail category-finance-and-insurance entry"><a href="http://nicoclub.com/archives/is-leasing-a-car-right-for-me.html" class="aligncenter" aria-hidden="true"><img width="348" height="180" src="http://nicoclub.com/wp-content/uploads/2017/04/2016_altima_lease-348x180.png" class="entry-image attachment-post" alt="Is Leasing a Car Right for Me?" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/is-leasing-a-car-right-for-me.html">Is Leasing a Car Right for Me?</a></h2></header><div class="entry-content"><p>The decision to buy a car can be an expensive one to make. While this might seem like a frustrating challenge, there are some simple options worth considering.</p>
</div></article></div></section>
</div></div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div style="text-align: center;"><a href="http://www.nicoclub.com/search"><img src="http://www.nicoclub.com/home-images/forums-search-button.gif" alt="Find Datsun, Nissan &amp; Infiniti repair and maintenance information"></a>

<script src="http://pagead2.googlesyndication.com/pagead/js/google_top_exp.js"></script>
</div></div></div></section>
<section id="custom_html-7" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h4 class="widget-title widgettitle">Sponsor</h4>
<div class="textwidget custom-html-widget"><!-- NICOclub-www-300x250 - nicoclub.com -->
<script type="text/javascript" src="//cdn.pubvantage.com/2.0/12242/adtag.js" data-tc-slot="25884" data-tc-size="300x250" data-tc-publisher="b57cff01-68de-553f-99dc-e14389ea8457"></script></div></div></section>
<section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div style="text-align: center">
<a href="http://forums.nicoclub.com/"><img src="http://www.nicoclub.com/home-images/forums-button.png" alt="Nissan Infiniti Online Forums" border="0"></a>
<a href="http://www.240sxtech.com/"><img src="http://www.nicoclub.com/home-images/240sx-tech-button.png" alt="Nissan 240sx technical information" border="0"></a>
<a href="http://www.nicoclub.com/nissan-technical-articles"><img src="http://www.nicoclub.com/home-images/nissan-tech-button.png" alt="Nissan technical information" border="0"></a>
<a href="http://www.nicoclub.com/infiniti-technical-articles"><img src="http://www.nicoclub.com/home-images/infiniti-tech-button.png" alt="Infiniti technical information" border="0"></a>
<a href="http://www.nicoclub.com/archives/reviews-automotive-review-articles.html"><img src="http://www.nicoclub.com/home-images/reviews-button.png" alt="Nissan Infiniti Road Tests and Reviews" border="0"></a> 
<a href="http://www.nicoclub.com/articles/articles-main.shtml"><img src="http://www.nicoclub.com/home-images/articles-button.png" alt="Nissan Infiniti Related Articles" border="0"></a> 
<a href="http://www.nicoclub.com/archives/tech-corner-automotive-technical-articles-presented-by-nicoclub-com.html"><img src="http://www.nicoclub.com/home-images/tech-corner.png" alt="Nissan Infiniti Technical Information Articles" border="0"></a>
<a href="http://www.nicoclub.com/category/nissan-event"><img src="http://www.nicoclub.com/home-images/events-button.png" alt="Nissan Infiniti Events and Shows" border="0"></a>
</div></div></div></section>
<section id="custom_html-8" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h4 class="widget-title widgettitle">Sponsor</h4>
<div class="textwidget custom-html-widget"><!-- NICOclub-www-300x250 - nicoclub.com -->
<script type="text/javascript" src="//cdn.pubvantage.com/2.0/12242/adtag.js" data-tc-slot="25884" data-tc-size="300x250" data-tc-publisher="b57cff01-68de-553f-99dc-e14389ea8457"></script></div></div></section>
<section id="featured-post-6" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Recent News</h4>
<article class="post-27366 post type-post status-publish format-standard has-post-thumbnail category-gt-r-articles entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/2011-nissan-gtr-dealer-brochure.html">2011 Nissan GT-R Dealer Brochure</a></h2></header></article><article class="post-27859 post type-post status-publish format-standard has-post-thumbnail category-car-care-detailing category-general-automotive entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/car-battery-maintenance-regimen.html">Your Car Battery Maintenance Regimen</a></h2></header></article><article class="post-27853 post type-post status-publish format-standard has-post-thumbnail category-car-care-detailing category-general-automotive entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/battery-testing-assessment.html">Battery Testing and Assessment</a></h2></header></article><article class="post-27280 post type-post status-publish format-standard has-post-thumbnail category-armada-articles category-test-drives category-titan-articles entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/2017-nissan-titan-and-armada-review.html">2017 Nissan Titan and Armada: the Gas-Powered Giants</a></h2></header></article><article class="post-27247 post type-post status-publish format-standard has-post-thumbnail category-sentra-articles category-test-drives entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/2017-nissan-sentra-sr-turbo-anti-tuner-car.html">2017 Nissan Sentra SR Turbo: The Anti-Tuner Car</a></h2></header></article><article class="post-27229 post type-post status-publish format-standard has-post-thumbnail category-general-automotive category-product-review entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/orange-is-the-new-purple-shop-degreaser-challenge.html">Orange is the new Purple &#8211; Shop Degreaser Challenge</a></h2></header></article><article class="post-27214 post type-post status-publish format-standard has-post-thumbnail category-q50-articles category-test-drives entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/27214.html">2017 Infiniti Q60 Red Sport 400 AWD: Future Performance Today</a></h2></header></article><article class="post-27740 post type-post status-publish format-standard has-post-thumbnail category-product-review entry"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://nicoclub.com/archives/another-awesome-garage-goodie-mychanic.html">Another Awesome Garage Goodie from MYCHANIC</a></h2></header></article></div></section>
<section id="custom_html-5" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h4 class="widget-title widgettitle">Sponsors</h4>
<div class="textwidget custom-html-widget"><div style="text-align: center;">
<iframe frameborder="0" scrolling="no" width="300" height="520" marginheight="0" marginwidth="0" src="http://ads.nicoclub.com/shuffle.php"></iframe>
</div></div></div></section>
<section id="custom_html-9" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h4 class="widget-title widgettitle">Sponsor</h4>
<div class="textwidget custom-html-widget"><script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250,300x600";
//--></script>
<script type="text/javascript" src="//tags.expo9.exponential.com/tags/NICOclubcom/FireflyToolbar/tags.js"></script></div></div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-30" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"></div>
		</div></section>
<section id="custom_html-6" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><script type="text/javascript"> try{(function(){ var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=2489&cb="+cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })();}catch(e){} </script></div></div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap">
    <div class="creds"><p>NICOclub's Nissan forums and Infiniti forums and all affiliated sites are the property of HDS Holdings, Inc. They are independent publications and are not affiliated with or endorsed by <a href="http://www.nissanusa.com/">Nissan</a> or <a href="http://www.infinitiusa.com/">Infiniti</a>. Information Copyright © 2000-2018 by NICOclub, all rights reserved. Material may not be copied or reprinted without written permission.</p>
    <p><a href="http://www.nicoclub.com/sitemap">NICOclub Sitemap</a>  |  <a href="http://www.nicoclub.com/privacy-policy">NICOclub Privacy Policy</a></p></div>


<p></p></div></footer></div><!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://nicoclub.com/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"http:\/\/nicoclub.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"http:\/\/nicoclub.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"http:\/\/nicoclub.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://nicoclub.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='http://nicoclub.com/wp-includes/js/wp-embed.min.js?ver=38269c0e33479e9bc24fb06a863170fc'></script>
  <!-- VigLink: http://viglink.com -->
  <script type="text/javascript">
    var vglnk = { key: '519c853d0f59fbaa5d68e228c32940c4' };

    (function(d, t) {
      var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
      s.src = '//cdn.viglink.com/api/vglnk.js?key=' + vglnk.key;
      var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
    }(document, 'script'));
  </script>
  <!-- end VigLink -->
</body>

</html>