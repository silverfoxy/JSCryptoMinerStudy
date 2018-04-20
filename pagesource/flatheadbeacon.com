
<!doctype html>

<!--[if lt IE 7]><html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="utf-8">
		

		
		<title>Flathead Beacon - News for Montana&#039;s Flathead Valley</title>

		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<meta name="google-site-verification" content="x7bqQRTLUVbNNQe0HUJ0bnx_EXmr6uOwcIs_ZIT9n9g" />

		<link rel="apple-touch-icon" href="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/images/apple-icon-touch.png">
		<link rel="icon" href="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/favicon.png?v=2">

		<!--[if IE]>
			<link rel="shortcut icon" href="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/favicon.ico">
		<![endif]-->

		<meta name="msapplication-TileColor" content="#f01d4f">
		<meta name="msapplication-TileImage" content="http://flatheadbeacon.com/wp-content/themes/flathead-beacon/library/images/win8-tile-icon.png">
		
		<!-- Facebook Comments -->
<meta property="fb:app_id" content="365612820478060">
	<!--<meta property="og:image" content="" />

		<meta property="og:url" content="http://flatheadbeacon.com" />
		<meta property="og:title" content="Home" />
		<meta property="og:description" content="" />
		
-->
		<link rel="pingback" href="http://flatheadbeacon.com/xmlrpc.php">

		<link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

		<script>

		
		// DFP
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();

		var cwp_device = 'desktop';
		var isMobile = window.matchMedia("only screen and (max-width: 767px)");
		if (isMobile.matches) {
		  cwp_device = 'mobile';
		}
		var isTablet = window.matchMedia("only screen and (min-width: 768px) and (max-width: 1024px)")
		if (isTablet.matches) {
		  cwp_device = 'tablet';
		}

		googletag.cmd.push(function() {

		// PHONE ONLY ADS
		if ( cwp_device === 'mobile') { 
		    googletag.defineSlot('/1205862/FlatheadMedia_Mobile_Leaderboard', [[320, 50], [320, 100]], 'div-gpt-ad-1464884580983-5').addService(googletag.pubads());
		    googletag.defineSlot('/1205862/FlatheadMedia_Mobile_MediumRec', [300, 250], 'div-gpt-ad-1464884580983-6').addService(googletag.pubads());

	    // TABLET ONLY ADS
		} else if ( cwp_device === 'tablet') {
			googletag.defineSlot('/1205862/FlatheadMedia_Tablet_Leaderboard', [728, 90], 'div-gpt-ad-1467824002739-0').addService(googletag.pubads());
			googletag.defineSlot('/1205862/FlatheadMedia_Tablet_MediumRec', [300, 250], 'div-gpt-ad-1467824002739-1').addService(googletag.pubads());

		// DESKTOP ONLY ADS		    
	    } else {
		    googletag.defineOutOfPageSlot('/1205862/FlatheadMedia_Wallpaper', 'div-gpt-ad-1464884580983-7').addService(googletag.pubads());
		    googletag.defineOutOfPageSlot('/1205862/FlatheadMedia_Interstitial', 'div-gpt-ad-1464884580983-1').addService(googletag.pubads()); 
		    googletag.defineSlot('/1205862/FlatheadMedia_Leaderboard_ROS', [728, 90], 'div-gpt-ad-1475782005778-0').addService(googletag.pubads());
		    //googletag.defineSlot('/1205862/FlatheadMedia_Leaderboard_ROS', [[970, 250], [728, 90]], 'div-gpt-ad-1475782005778-0').addService(googletag.pubads());		    
		    googletag.defineSlot('/1205862/FlatheadMedia_HalfPage_ROS', [300, 600], 'div-gpt-ad-1464884580983-0').addService(googletag.pubads());
			googletag.defineSlot('/1205862/FlatheadMedia_MediumRec_ROS_', [300, 250], 'div-gpt-ad-1475782005778-1').addService(googletag.pubads());
	    }

	    	// INSIDE STORY AD
	    	
			// NEW INIT
			googletag.pubads().enableSingleRequest();
		    googletag.pubads().collapseEmptyDivs();
		    googletag.pubads().setTargeting('Category', []).setTargeting('Article', []);
		    googletag.enableServices();

		});

		</script>

		
<!-- This site is optimized with the Yoast SEO plugin v5.4.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Find breaking news, multimedia, commentary and other reports on Montana&#039;s Flathead Valley, including sports, outdoors, business, arts and real estate"/>
<meta name="news_keywords" content="" />
<link rel="original-source" href="http://flatheadbeacon.com/" />
<link rel="canonical" href="http://flatheadbeacon.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/107235329753100972201/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Flathead Beacon - News for Montana&#039;s Flathead Valley" />
<meta property="og:description" content="Find breaking news, multimedia, commentary and other reports on Montana&#039;s Flathead Valley, including sports, outdoors, business, arts and real estate" />
<meta property="og:url" content="http://flatheadbeacon.com/" />
<meta property="og:site_name" content="Flathead Beacon" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/flatheadbeacon.com\/","name":"Flathead Beacon","potentialAction":{"@type":"SearchAction","target":"http:\/\/flatheadbeacon.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/flatheadbeacon.com\/","sameAs":["https:\/\/www.facebook.com\/FlatheadBeacon","https:\/\/plus.google.com\/u\/0\/107235329753100972201\/","https:\/\/twitter.com\/flatheadbeacon"],"@id":"#organization","name":"Flathead Beacon","logo":"http:\/\/flatheadbeacon.com\/wp-content\/uploads\/2016\/03\/Screen-Shot-2016-03-02-at-11.40.09-AM.png"}</script>
<meta name="msvalidate.01" content="D1B8876E7AC86868379C180DF17DA151" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Flathead Beacon &raquo; Feed" href="http://flatheadbeacon.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Flathead Beacon &raquo; Comments Feed" href="http://flatheadbeacon.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Flathead Beacon &raquo; Home Comments Feed" href="http://flatheadbeacon.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-1531738-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-1531738-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/flatheadbeacon.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bones-stylesheet-css'  href='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/css/style.css?ver=1493756120' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/css/ie.css?ver=1489512467' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.3' type='text/css' media='all' />
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/js/libs/modernizr.custom.min.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://flatheadbeacon.com/wp-json/' />
<link rel='shortlink' href='http://flatheadbeacon.com/' />
<link rel="alternate" type="application/json+oembed" href="http://flatheadbeacon.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fflatheadbeacon.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://flatheadbeacon.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fflatheadbeacon.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="365612820478060"/><meta property="fb:admins" content="dillon.tabish,tristan.scott.9,greg.lindstrom.75"/>		
			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1138026122969536'); // Insert your pixel ID here.
			fbq('track', 'PageView');
			</script>
			<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=1138026122969536&ev=PageView&noscript=1"
			/></noscript>
			<!-- DO NOT MODIFY -->
			<!-- End Facebook Pixel Code -->
	</head>

	<body class="home page-template page-template-page-home page-template-page-home-php page page-id-19850 loading" itemscope itemtype="http://schema.org/WebPage">
		

	<!-- /1205862/FlatheadMedia_Interstitial -->
	<div id='div-gpt-ad-1464884580983-1' class="out-of-pageslot-ad ad-interstitial">
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464884580983-1'); });
	</script>
	</div>

	<!-- /1205862/FlatheadMedia_Wallpaper -->
	<div id='div-gpt-ad-1464884580983-7' class="out-of-pageslot-ad ad-wallpaper">
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464884580983-7'); });
	</script>
	</div>

		<div id="container">

			<header class="header" role="banner">

								<div id="banner" class="dfp-ad-wrap wrap clearfix">

					<!-- /1205862/FlatheadMedia_Mobile_Leaderboard -->
					<div id="div-gpt-ad-1464884580983-5" class="banner-ad hide-above-768">
						<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464884580983-5'); });
						</script>
					</div>

					<!-- /1205862/FlatheadMedia_Tablet_Leaderboard -->
					<div id='div-gpt-ad-1467824002739-0' class="banner-ad tablet-ad">
						<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467824002739-0'); });
						</script>
					</div>

					<!-- /1205862/FlatheadMedia_Leaderboard_ROS -->
					<div id="div-gpt-ad-1475782005778-0" class="banner-ad desktop-ad">
						<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1475782005778-0'); });
						</script>
					</div>

				</div>

				<div id="inner-header" class="wrap clearfix">
					<div id="branding">
						<a href="http://flatheadbeacon.com">Flathead Beacon</a>
					</div>
					<div class="weather-search pull-right">
						<a href="http://forecast.weather.gov/MapClick.php?lat=48.200531&lon=-114.31510200000002" target="_blank">
							<div id="fb-weather" class="weather">


		<div class="now clearfix">
			<div class="time_symbol climacon w500"></div>
			<div class="weather-data">
				<div class="location_name">Kalispell</div>
				<div class="time_temperature">40&deg;F</div>
				<div class="time_temperature_cel">4&deg;C</div>
				<div class="short_condition">Light Rain</div>
			</div>
		</div>
	
</div>

						</a>
						<form method="get" class="navbar-search pull-right" action="/search-results/">
							<div class="input-append">
	 							<input type="text" name="q" class="q" id="q-d" placeholder="Search" value="">
	 							<button class="btn" type="submit"><i class="fa fa-search"></i></button>
							</div>
						</form>
					</div>
		            <div class="social">
						<button class="btn btn-social collapsed" data-toggle="collapse" data-target=".social-links">
							<span>FOLLOW</span>
			            </button>
			            <ul class="social-links collapse clearfix">

																		
				            <li><a href="https://www.facebook.com/FlatheadBeacon" target="_blank" onMouseOver="this.style.color='#3B5998'" onMouseOut="this.style.color=''"><span class="link-name">Facebook</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a></li>

				        
				            <li><a href="https://twitter.com/flatheadbeacon" target="_blank" onMouseOver="this.style.color='#00ACED'" onMouseOut="this.style.color=''"><span class="link-name">Twitter</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a></li>

				        
				            <li><a href="http://instagram.com/flatheadbeacon" target="_blank" onMouseOver="this.style.color='#622B19'" onMouseOut="this.style.color=''"><span class="link-name">Instagram</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-instagram fa-stack-1x fa-inverse"></i></span></a></li>

				        
				            <li><a href="https://www.linkedin.com/company/3363763?trk=tyah&amp;trkInfo=tarId%3A1398552192678%2Ctas%3Aflathead%20beacon%2Cidx%3A1-1-1" target="_blank" onMouseOver="this.style.color='#0073B2'" onMouseOut="this.style.color=''"><span class="link-name">LinkedIn</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-linkedin fa-stack-1x fa-inverse"></i></span></a></li>

				        
				            <li><a href="http://www.youtube.com/channel/UCSKSlBrclINtzZjZjchSDFA" target="_blank" onMouseOver="this.style.color='#D02022'" onMouseOut="this.style.color=''"><span class="link-name">YouTube</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x fa-inverse"></i></span></a></li>

				        
				            <li><a href="http://flatheadbeacon.tumblr.com/" target="_blank" onMouseOver="this.style.color='#2B4763'" onMouseOut="this.style.color=''"><span class="link-name">Tumblr</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-tumblr fa-stack-1x fa-inverse"></i></span></a></li>

				        				        
				            <li><a href="/email-rss-feeds/" class="rss"><span class="link-name">RSS Feed</span> <span class="fa-stack"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-rss fa-stack-1x fa-inverse"></i></span></a></li>

			            </ul>
		            </div>
				</div> <!-- end #inner-header -->

				<nav id="page-nav" class="nav-global wrap" role="navigation">

					<div id="inner-nav" class="clearfix">
						<button class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
														<span><i class="fa fa-bars"></i> SECTIONS</span>
			            </button>
						<form method="get" class="navbar-search pull-right" action="/search-results/">
							<div class="input-append">
	 							<input type="text" class="q" name="q" id="q-m" placeholder="Search" value="">
	 							<button class="btn" type="submit"><i class="fa fa-search"></i></button>
							</div>
						</form>
					</div>

					<div class="nav-collapse collapse clearfix">
						<ul id="menu-global-navigation" class="nav top-nav nav-global-links clearfix"><li id="menu-item-19730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19730"><a href="http://flatheadbeacon.com/section/news-features/">News &#038; Features</a></li>
<li id="menu-item-19796" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19796"><a href="http://flatheadbeacon.com/section/sports/">Sports</a></li>
<li id="menu-item-19797" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19797"><a href="http://flatheadbeacon.com/section/outdoors/">Outdoors</a></li>
<li id="menu-item-19795" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19795"><a href="http://flatheadbeacon.com/section/arts-entertainment/">Arts &#038; Entertainment</a></li>
<li id="menu-item-19798" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19798"><a href="http://flatheadbeacon.com/section/opinion/">Opinion</a></li>
<li id="menu-item-22459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22459"><a href="/galleries/">Photos</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13"><a href="http://www.flatheadevents.net/" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.flatheadevents.net/', 'Events');" target="_blank">Events</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="https://curiouscomplex.com/FlatheadMarketplace" onclick="__gaTracker('send', 'event', 'outbound-menu', 'https://curiouscomplex.com/FlatheadMarketplace', 'Marketplace');" target="_blank">Marketplace</a></li>
</ul>					</div>

				</nav>

			</header> <!-- end header -->

			<div id="content">

				<div id="inner-content" class="wrap clearfix">

						<!-- ############## PRIMARY HOME COLUMN ############## -->

						<div id="main" class="eightcol first clearfix" role="main">

							<div id="super-story">

								
								      
									  
  <div id="featured-image" class="has-caption">

    <div>

      
      <a href="http://flatheadbeacon.com/2018/03/18/a-century-of-cycling/">        <img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/includes/thumb.php?src=/wp-content/uploads/2018/03/WEBFLspring2018_365.jpg&amp;w=900&amp;h=600" alt="">
      </a>
      
        <p class="overlay-caption">Wheaton’s manager Hans Axelsen and owner Margaret LeKander.</p>
        <a href="#" class="caption-toggle">SHOW CAPTION</a>

      
      
    </div><!-- /.single-image -->

  </div>



<!-- 			
			<ul id="sticky-social">
				<li><a href="javascript:void(0);" id="facebook-share-button-custom"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com//wp-content/uploads/2017/08/32-facebook.png" /></a></li>
				<li><a href="https://twitter.com/intent/tweet?text=A Century of Cycling via @FlatheadBeacon&url=http://flatheadbeacon.com/2018/03/18/a-century-of-cycling/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com//wp-content/uploads/2017/08/32-twitter.png" /></a></li>
				<li><a href="javascript:void(0);" id="linkedin-share-button-custom"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com//wp-content/uploads/2017/08/32-linkedin.png" /></a></li>
				<li><a href="http://flatheadbeacon.com/email-link/?link=http://flatheadbeacon.com/2018/03/18/a-century-of-cycling/&linkid=66502"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com//wp-content/uploads/2017/08/email-icon.png" /></a></li>
				<li><a href="javascript:window.print();"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com//wp-content/uploads/2017/08/printer.png" /></a></li>
			</ul>
			
<script>
	jQuery("#linkedin-share-button-custom").click(function(){window.open("http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fflatheadbeacon.com%2F2018%2F03%2F18%2Fa-century-of-cycling%2F&summary=When a 26-year-old self-described “ski bum” bought Lucille and Bernard Wheaton’s family business — a business that Bernard’s father, Frank, had built 58 years earlier and had become a staple...  &title=A Century of Cycling&source=Flathead Beacon", "MsgWindow", "width=520,height=570");});
	jQuery("#facebook-share-button-custom").click(function(){window.open("http://www.facebook.com/sharer.php?u=http://flatheadbeacon.com/2018/03/18/a-century-of-cycling/&t=", "MsgWindow", "width=520,height=570");});
</script>
<script>
	(function($) {
		
				$('header.article-header').append($('#sticky-social'));
			
		});
		
		
		
	})( jQuery );
</script>

<style>
	
		#sticky-logo{
			padding-top: 4px;
		}
		

			#sticky-social{
				
				margin-top: 20px;
				margin-bottom: 10px;
			}	
			
			#sticky-social li{
				margin-right: 10px;
			}
		
		#sticky-social li{
			display: inline;
			vertical-align: middle;
			padding-right: 0px;
		}
		
		#sticky-social img{
			transition: all 0.3s ease;
			-webkit-transition: all 0.3s ease;
			opacity: 1;
		}
		
		#sticky-social img:hover{
			opacity: 0.5;
		}
	
</style> -->


										<header class="article-header">

											<h1 class="entry-title single-title" itemprop="headline"><a href="http://flatheadbeacon.com/2018/03/18/a-century-of-cycling/" title="Permanent Link to A Century of Cycling">A Century of Cycling</a></h1>
											<h2 class="subheading">Venerable downtown Kalispell bike shop Wheaton’s still evolving as it celebrates 100 years in business</h2>											<p class="byline vcard">
												By Andy Viano | Photography by Sally Finneran // <time class="updated" datetime="2018-03-18T05:56:09-06:00">Mar 18, 2018</time> // <span class="time">4:56PM</span>
											</p>

										</header>

								      
								    
								
							</div> <!-- /#super-story -->

						<div class="row clearfix">

							<!-- ############## PRIMARY - LEFT ############## -->

							<div class="fourcol first home-primary-left">

								
									<div id="latest">
										<h2><i>THE LATEST</i></h2>

										<ul class="latest-stories">

									      
											<li>
												<h3><a href="http://flatheadbeacon.com/2018/03/18/montana-officials-warn-flooding-due-ice-jams-snowmelt/" title="Permanent Link to Montana Officials Warn of Flooding Due to Ice Jams, Snowmelt">Montana Officials Warn of Flooding Due to Ice Jams, Snowmelt</a></h3>
												<p>
													Musselshell County emergency officials said Sunday that one major ice jam had broken up												</p>
												<span class="posted">MAR 18, 2018 // 4:58PM</span>
											</li>

									      
											<li>
												<h3><a href="http://flatheadbeacon.com/2018/03/18/montana-green-party-denounces-candidate-remarks/" title="Permanent Link to Montana Green Party Denounces Candidate over Remarks">Montana Green Party Denounces Candidate over Remarks</a></h3>
												<p>
													John Gibney was quoted as saying Obama was a &quot;black Muslim trying to bring this country down&quot; and that immigrants &quot;rape, kill and destroy&quot;												</p>
												<span class="posted">MAR 18, 2018 // 4:52PM</span>
											</li>

									      
											<li>
												<h3><a href="http://flatheadbeacon.com/2018/03/18/gunshots-missoula-high-school-came-resource-officer/" title="Permanent Link to Gunshots at Missoula High School Came from Resource Officer">Gunshots at Missoula High School Came from Resource Officer</a></h3>
												<p>
													Officer fired at the fleeing car of a student who allegedly attempted to run him over												</p>
												<span class="posted">MAR 18, 2018 // 4:49PM</span>
											</li>

									      
											<li>
												<h3><a href="http://flatheadbeacon.com/2018/03/18/minnesota-company-build-wind-farm-central-montana/" title="Permanent Link to Minnesota Company to Build Wind Farm in Central Montana">Minnesota Company to Build Wind Farm in Central Montana</a></h3>
												<p>
													The 80-megawatt wind farm would provide power to NorthWestern Energy customers												</p>
												<span class="posted">MAR 18, 2018 // 4:45PM</span>
											</li>

									      
											<li>
												<h3><a href="http://flatheadbeacon.com/2018/03/17/sessions-fires-former-fbi-deputy-director-mccabe/" title="Permanent Link to Sessions Fires Former FBI Deputy Director McCabe">Sessions Fires Former FBI Deputy Director McCabe</a></h3>
												<p>
													McCabe said his credibility had been attacked as &quot;part of a larger effort not just to slander me&quot;												</p>
												<span class="posted">MAR 17, 2018 // 4:13PM</span>
											</li>

									      
										</ul>

									</div>

								    
								
								<div id="accordion">

									
								    
									<div id="reader-poll">
										<button data-toggle="collapse" data-target="#content-poll">
											<span><span>READER POLL <i class="fa fa-angle-right"></i></span></span>
										</button>
										<div id="content-poll" class="panel-collapse collapse in">
											<div class="panel-body">
												
                <div class='gf_browser_gecko gform_wrapper gpoll_enabled_wrapper gpoll_show_results_link_wrapper gpoll_block_repeat_voters_wrapper gpoll_wrapper' id='gform_wrapper_631' ><a id='gf_631' class='gform_anchor' ></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_631' id='gform_631' class='gpoll_enabled gpoll_show_results_link gpoll_block_repeat_voters gpoll' action='/#gf_631'>
                        <div class='gform_body'><ul id='gform_fields_631' class='gform_fields top_label form_sublabel_below description_below'><li id='field_631_1' class='gfield field_sublabel_below field_description_below gfield_visibility_visible gpoll_field' ><label class='gfield_label'  >Do You Agree with President Trump’s Decision to Fire Secretary of State Rex Tillerson?</label><div class='ginput_container ginput_container_radio'><ul class='gfield_radio' id='input_631_1'><li class='gchoice_631_1_0'><input name='input_1' type='radio' value='gpoll192cbe5a8'  id='choice_631_1_0' tabindex='1'    /><label for='choice_631_1_0' id='label_631_1_0'>Yes</label></li><li class='gchoice_631_1_1'><input name='input_1' type='radio' value='gpoll1279385e8'  id='choice_631_1_1' tabindex='2'    /><label for='choice_631_1_1' id='label_631_1_1'>No</label></li></ul></div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_631' class='gform_button button' value='Submit' tabindex='3' onclick='if(window["gf_submitting_631"]){return false;}  if( !jQuery("#gform_631")[0].checkValidity || jQuery("#gform_631")[0].checkValidity()){window["gf_submitting_631"]=true;}  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_631"]){return false;} if( !jQuery("#gform_631")[0].checkValidity || jQuery("#gform_631")[0].checkValidity()){window["gf_submitting_631"]=true;}  jQuery("#gform_631").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=631&amp;title=&amp;description=&amp;tabindex=1' />
            <input type='hidden' class='gform_hidden' name='is_submit_631' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='631' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_631' value='WyJbXSIsImI4MTAyNmJlMDc5ZTdjNWYwZDlkMTQzMDRhMGQ0Y2I1Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_631' id='gform_target_page_number_631' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_631' id='gform_source_page_number_631' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_631' id='gform_ajax_frame_631' title='Ajax Frame'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 631, 'http://flatheadbeacon.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_631').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_631');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_631').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_631').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_631').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_631').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_631').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_631').val();gformInitSpinner( 631, 'http://flatheadbeacon.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [631, current_page]);window['gf_submitting_631'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_631').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_631').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [631]);window['gf_submitting_631'] = false;}, 50);}else{jQuery('#gform_631').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [631, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"http:\/\/flatheadbeacon.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"http:\/\/flatheadbeacon.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 631) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [631, 1]) } ); </script>												<a class="view-all" href="/polls/">View All</a>
											</div>
										</div>
									</div>

									
									
									

								
									<div id="police-blotter">
										<button data-toggle="collapse" data-target="#content-police">
											<span><span><b class="red">POLICE</b> <b class="blue">BLOTTER</b> <i class="fa fa-angle-right"></i></span></span>
										</button>
										<div id="content-police" class="panel-collapse collapse in">
											<div class="panel-body">

									      
									      		
												<span class="time">Sun, 9:09 pm</span>
												<h3><a href="http://flatheadbeacon.com/2018/03/15/daylight-savings-confusion/">Eighteen hours after daylight saving time a Kalispell man was still very confused about what had happened.</a></h3>
												<!-- <span class="posted">MAR 15, 2018 // 11:54AM</span>	-->

									      
									     		<a class="view-all" href="/section/police-blotter/">View All</a>

											</div>
										</div>
									</div>

								    
								

									<div id="current-issue">

										
										
											<div class="reviews">

												
											</div>

										
										<button data-toggle="collapse" data-target="#content-current">
											<span><span>CURRENT ISSUE <i class="fa fa-angle-right"></i></span></span>
										</button>
										<div id="content-current" class="panel-collapse collapse in">
											<div class="panel-body">
												<a href="/e-edition/03_14_2018" target="_blank">
													<img class="current-issue" src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/cover_03_14_2018-2.jpg" alt="Current Flathead Beacon Issue - 03_14_2018" />
												</a>
												<ul>
													<li><a href="/e-edition/03_14_2018" target="_blank">View <em>This Week's</em></a></li>
													<li><a href="/previous-editions/">View <em>Previous</em></a></li>
													<li><a href="/newsstand-locations/">Find <em>Locations</em></a></li>
												</ul>
											</div>
										</div>
									</div>


									
									<div id="office-blog" style="display: none;">
										<button data-toggle="collapse" data-target="#content-blog">
											<span><span>BEACON BLOG <i class="fa fa-angle-right"></i></span></span>
										</button>
										<div id="content-blog" class="panel-collapse collapse in">
											<div class="panel-body">

									      
									      		
												<h3><a href="http://flatheadbeacon.com/2017/09/19/pick-fall-edition-flathead-living-2/" title="Permanent Link to Pick Up the Fall Edition of Flathead Living">Pick Up the Fall Edition of Flathead Living</a></h3>
																									<p>Our latest magazine is on newsstands across the valley</p>
																								<!-- <span class="posted">SEP 19, 2017 // 2:24PM</span> -->

									      
									     		<a class="view-all" href="/section/beacon-blog/">View All</a>

											</div>
										</div>
									</div>

								    
								
																		<div id="share">
										<button data-toggle="collapse" data-target="#content-connect">
											<span><span>CONNECT <i class="fa fa-angle-right"></i></span></span>
										</button>
										<div id="content-connect" class="panel-collapse collapse in">
											<div class="panel-body">
												<ul>
													<li><a href="/about-us/">Meet our <em>Staff</em></a></li>
													<li><a href="/connect/?connect=news">Share <em>News</em></a></li>
													<li><a href="/connect/?connect=photo">Share <em>Photo</em></a></li>
													<li><a href="http://flatheadevents.net" target="_blank">Share <em>Event</em></a></li>
													<li><a href="/connect/?connect=letter">Share <em>Letter</em></a></li>
													<li><a href="/advertise/"><em>Advertising</em></a></li>
												</ul>
											</div>
										</div>
									</div>

								</div>

							</div><!-- /end home primary left -->

							<!-- ############## PRIMARY - RIGHT ############## -->

							<div class="eightcol last home-primary-right">

								
	<div class="home-section-group divider clearfix">
		<h2><a href="http://flatheadbeacon.com/section/news-features/">NEWS<em>&amp;</em>FEATURES</a></h2>

	      	      
				<div class="sevencol first story-lead">
									<a href="http://flatheadbeacon.com/2018/03/17/whitefish-planning-board-recommends-approval-corridor-plan/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/includes/thumb.php?src=/wp-content/uploads/2017/09/20170627_FLIGHT_632.jpg&amp;w=450&amp;h=300" alt="Whitefish Planning Board Recommends Approval of Corridor Plan Image"/></a>
									<h3><a href="http://flatheadbeacon.com/2018/03/17/whitefish-planning-board-recommends-approval-corridor-plan/">Whitefish Planning Board Recommends Approval of Corridor Plan</a></h3>
					<p class="summary">
						Council will take final action on Wisconsin Avenue growth plan next month					</p>
					<h6 class="byline">By <a href="http://flatheadbeacon.com/author/tristanscott/" title="Posts by Tristan Scott" class="author" rel="author">Tristan Scott</a> // MAR 17, 2018</h6>
				</div>

		  
		  	      
	      <div class="fivecol last story-list">
			<ul>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/16/summit-pool-reopens/">Summit Pool Reopens</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/16/legislatures-sexual-harassment-policy-found-inadequate/">Legislature&#8217;s Sexual Harassment Policy Found Inadequate</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/16/new-email-system-will-archive-lawmaker-emails-5-years/">New Email System Will Archive Lawmaker Emails for 5 Years</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/16/two-bison-slaughter-protesters-arrested-yellowstone-park/">Two Bison Slaughter Protesters Arrested in Yellowstone Park</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/16/high-school-student-arrested-shots-fired-police-chase/">High School Student Arrested After Shots Fired, Police Chase</a></li>

		      
  			</ul>
		  </div>

	      	</div>

	

								
	<div class="home-section-group divider clearfix">
		<h2><a href="http://flatheadbeacon.com/section/sports/">SPORTS</a></h2>

	      	      
				<div class="sevencol first story-lead">
									<a href="http://flatheadbeacon.com/2018/03/13/perfection/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/includes/thumb.php?src=/wp-content/uploads/2018/03/20180310_BF_BB_1208.jpg&amp;w=450&amp;h=300" alt="PERFECTION Image"/></a>
									<h3><a href="http://flatheadbeacon.com/2018/03/13/perfection/">PERFECTION</a></h3>
					<p class="summary">
						Behind the scenes of the Bigfork VIkings&#039; dramatic state championship victory, which capped off their second perfect season in four years					</p>
					<h6 class="byline">By <a href="http://flatheadbeacon.com/author/andy-viano/" title="Posts by Andy Viano" class="author" rel="author">Andy Viano</a> // MAR 13, 2018</h6>
				</div>

		  
		  	      
	      <div class="fivecol last story-list">
			<ul>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/16/jets-sign-former-griz-trumaine-johnson-5-year-72-5-million-deal/">Jets Sign Former Griz Trumaine Johnson to 5-Year, $72.5 million deal</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/15/no-3-seed-michigan-faces-no-14-seed-montana-west/">No. 3 Seed Michigan Faces No. 14 Seed Montana in West</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/13/wildkats-take-third/">Wildkats Take Third</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/13/glacier-falls-short-state/">Glacier Falls Short at State</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/13/bigfork-girls-stopped-semifinals/">Bigfork Girls Stopped in Semifinals</a></li>

		      
  			</ul>
		  </div>

	      	</div>

	

								
	<div class="home-section-group divider clearfix">
		<h2><a href="http://flatheadbeacon.com/section/outdoors/">OUTDOORS</a></h2>

	      	      
				<div class="sevencol first story-lead">
									<a href="http://flatheadbeacon.com/2018/03/13/zinke-defends-plan-raise-park-fees-amid-flap-travel/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/includes/thumb.php?src=/wp-content/uploads/2017/04/20170310_ZINKE_320.jpg&amp;w=450&amp;h=300" alt="Zinke Defends Plan to Raise Park Fees Amid Flap Over Travel Image"/></a>
									<h3><a href="http://flatheadbeacon.com/2018/03/13/zinke-defends-plan-raise-park-fees-amid-flap-travel/">Zinke Defends Plan to Raise Park Fees Amid Flap Over Travel</a></h3>
					<p class="summary">
						The interior secretary has proposed increasing entry fees during peak seasons at some of the nation&#039;s most popular national parks, including Glacier					</p>
					<h6 class="byline">By Associated Press // MAR 13, 2018</h6>
				</div>

		  
		  	      
	      <div class="fivecol last story-list">
			<ul>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/14/3-men-plead-guilty-illegal-hunting-bull-bison/">3 Men Plead Guilty to Illegal Hunting of Bull Bison</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/14/release-the-rivers/">Release the Rivers</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/13/watercraft-inspection-stations-open-northwest-montana/">Watercraft Inspection Stations Open in Northwest Montana</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/12/bison-protesters-banned-yellowstone-5-years/">Bison Protesters Banned from Yellowstone for 5 Years</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/12/mining-companies-work-avoid-another-geese-die-off/">Mining Companies Work to Avoid Another Geese Die-off</a></li>

		      
  			</ul>
		  </div>

	      	</div>

	

								
	<div class="home-section-group divider clearfix">
		<h2><a href="http://flatheadbeacon.com/section/arts-entertainment/">ARTS<em>&amp;</em>ENTERTAINMENT</a></h2>

	      	      
				<div class="sevencol first story-lead">
									<a href="http://flatheadbeacon.com/2018/03/15/spotlight-event-st-patricks-day-parade-2/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/includes/thumb.php?src=/wp-content/uploads/2016/03/20160317_ST_PATRICKS_318.jpg&amp;w=450&amp;h=300" alt="Spotlight Event: St. Patrick’s Day Parade Image"/></a>
									<h3><a href="http://flatheadbeacon.com/2018/03/15/spotlight-event-st-patricks-day-parade-2/">Spotlight Event: St. Patrick’s Day Parade</a></h3>
					<p class="summary">
						Join the Ancient Order of Hibernians and the Kalispell Chamber of Commerce for the annual St. Patrick’s Day Parade					</p>
					<h6 class="byline">By Beacon Staff  // MAR 15, 2018</h6>
				</div>

		  
		  	      
	      <div class="fivecol last story-list">
			<ul>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/14/spotlight-event-st-patricks-weekend-party/">Spotlight Event: St. Patrick’s Weekend Party</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/13/imagineif-library-foundation-hosts-loud-library/">ImagineIF Library Foundation Hosts Loud at the Library</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/13/citrus-marinated-salmon/">Citrus-Marinated Salmon</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/12/turning-sweaters-books/">Turning Sweaters Into Books</a></li>

		      
				<li><a href="http://flatheadbeacon.com/2018/03/08/spotlight-event-arena-cross/">Spotlight Event: Arena Cross</a></li>

		      
  			</ul>
		  </div>

	      	</div>

	

								<!-- OPINION -->
								
								<div class="home-section-group clearfix">
									<h2><a href="/section/opinion/">OPINION</a></h2>
									<div class="section-list">
										<ul>

	       						
									
											<li class="clearfix">
																											
														
														
												<div class="post-meta">

													<h3 class="category clearfix">
													<a href="http://flatheadbeacon.com/section/opinion/letter/">Letter</a>													</h3>

													<a href="http://flatheadbeacon.com/2018/03/18/separating-brave-people-scared-people/">Separating Brave People from Scared People</a>
													<span class="posted">MAR 18, 2018</span>
												</div>
											</li>

										
									
								
									
											<li class="clearfix">
																											
														
														
												<div class="post-meta">

													<h3 class="category clearfix">
													<a href="http://flatheadbeacon.com/section/opinion/letter/">Letter</a>													</h3>

													<a href="http://flatheadbeacon.com/2018/03/17/leave-womens-health-care-choices-women/">Leave Women’s Health Care Choices to Women</a>
													<span class="posted">MAR 17, 2018</span>
												</div>
											</li>

										
									
								
									
											<li class="clearfix">
																																										<a href="http://flatheadbeacon.com/section/opinion/reality-check/">
																<img class="author-pic" src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Tammi-150x150.jpg" alt="" />
															</a>
															
														
														
												<div class="post-meta">

													<h3 class="category clearfix">
													<a href="http://flatheadbeacon.com/section/opinion/reality-check/">Reality Check</a>													</h3>

													<a href="http://flatheadbeacon.com/2018/03/16/avoiding-government-extortion/">Avoiding Government Extortion</a>
													<span class="posted">MAR 16, 2018</span>
												</div>
											</li>

										
									
								
										</ul>
									</div>
								</div>

						
								<!-- COMMUNITY -->
								
								<div class="home-section-group clearfix">
									<h2><a href="/section/community/">COMMUNITY</a></h2>
									<div class="section-list">
										<ul>

	       						
											<li class="clearfix">
												<div class="post-meta">
													<h3 class="category clearfix"><a href="http://flatheadbeacon.com/section/community/kalispell/">Kalispell</a></h3>
													<!-- <h3 class="category">Bigfork</h3> -->
																										<a href="http://flatheadbeacon.com/2018/03/15/spotlight-event-st-patricks-day-parade-2/">Spotlight Event: St. Patrick’s Day Parade</a>
													<span class="posted">MAR 15, 2018</span>
												</div>
											</li>

								
											<li class="clearfix">
												<div class="post-meta">
													<h3 class="category clearfix"><a href="http://flatheadbeacon.com/section/community/kalispell/">Kalispell</a></h3>
													<!-- <h3 class="category">Bigfork</h3> -->
																										<a href="http://flatheadbeacon.com/2018/03/14/spotlight-event-st-patricks-weekend-party/">Spotlight Event: St. Patrick’s Weekend Party</a>
													<span class="posted">MAR 14, 2018</span>
												</div>
											</li>

								
											<li class="clearfix">
												<div class="post-meta">
													<h3 class="category clearfix"><a href="http://flatheadbeacon.com/section/community/the-marquee/">The Marquee</a></h3>
													<!-- <h3 class="category">Bigfork</h3> -->
																										<a href="http://flatheadbeacon.com/2018/03/13/imagineif-library-foundation-hosts-loud-library/">ImagineIF Library Foundation Hosts Loud at the Library</a>
													<span class="posted">MAR 13, 2018</span>
												</div>
											</li>

								
										</ul>
									</div>
								</div>

						
								<!-- FACES & PLACES -->
								
<div class="home-section-group clearfix">

    
	    
		
	    <h2><a href="http://flatheadbeacon.com/galleries/faces-places-february-2018/">FACES<em>&amp;</em>PLACES</a></h2>

		<div class="gallery">

		
		<div id="faces-places" class="flexslider">

			<ul class="slides">

		                    <li>
                    <a href="http://flatheadbeacon.com/galleries/faces-places-february-2018/">
                    <img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Horses_DesireeBenedict.jpg" alt="" />
                                    </a>
                </li>
	            
	        </ul>
	        <a href="#" class="caption-toggle">SHOW CAPTION</a>
	        
	    </div>

	    
		</div>

		
    
</div>




							</div><!-- /end home primary right -->

						</div><!-- /row -->

					</div> <!-- end #main -->

							<div id="default-sidebar" class="sidebar fourcol last clearfix" role="complementary">					

						
				              
          
            
            
          
          <div id="gallery" class="sidebar-gallery show-tab" data-tabtitle="School Walkout">

            <header>
              <h2>School Walkout</h2>
              <h3>Photo Gallery</h3>
            </header>

            <section>

              <ul>
                <li>
                  <a href="http://flatheadbeacon.com/galleries/national-school-walkout/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/20180314_WALKOUT_104.jpg" alt="Photo" /></a>
                  <h3><a href="http://flatheadbeacon.com/galleries/national-school-walkout/">More <i class="fa fa-angle-double-right"></i></a></h3>
                </li>
              </ul>

            </section>

          </div> <!-- end .sidebar-gallery -->

                                                <div class="sidebar-newsletter sidebar-ad clearfix">
              <a href="/newsletter/"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/images/sidebar-newsletter@2x.png" alt="Flathead Beacon Newsletter Signup"></a>
            </div>
                                    
              <div class="dfp-ad-wrap">
                <!-- MOBILE SIDEBAR AD TAG HERE? -->
                <!-- /1205862/FlatheadMedia_Mobile_MediumRec -->
                <div id="div-gpt-ad-1464884580983-6" class="sidebar-ad show-below-768">
                  <script type='text/javascript'>
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464884580983-6'); });
                  </script>
                </div>
              </div>

              <div class="dfp-ad-wrap">
                <!-- /1205862/FlatheadMedia_Tablet_MediumRec -->
                <div id="div-gpt-ad-1467824002739-1" class="sidebar-ad tablet-ad">
                  <script type='text/javascript'>
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467824002739-1'); });
                  </script>
                </div>
              </div>

              <div class="dfp-ad-wrap">
                <!-- /1205862/FlatheadMedia_MediumRec_ROS_ -->
                <div id='div-gpt-ad-1475782005778-1' class="sidebar-ad desktop-ad" style='height:250px; width:300px;'>
                  <script type='text/javascript'>
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1475782005778-1'); });
                  </script>
                </div>

              </div>

                                
          
            
            
          

          <div id="callout" class="beacon-widget show-tab" data-tabtitle="Editor&#039;s Pick">

            <header class="clearfix">
              <h2><a href="http://flatheadbeacon.com/2018/03/07/the-empire-builder/">Editor&#039;s Pick</a></h2>
            </header>

            <section class="feature">

              <h3><a href="http://flatheadbeacon.com/2018/03/07/the-empire-builder/">The Empire Builder</a></h3>
              <a href="http://flatheadbeacon.com/2018/03/07/the-empire-builder/" class="img"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/942-767-MHS.jpg" alt="The Empire Builder" /></a>

              <a href="http://flatheadbeacon.com/2018/03/07/the-empire-builder/" class="btn">View Story</a>

            </section>

          </div><!-- end .beacon-widget -->


                                  
            <div class="dfp-ad-wrap">
              <!-- /1205862/FlatheadMedia_HalfPage_ROS -->
              <div id="div-gpt-ad-1464884580983-0" class="sidebar-ad desktop-ad">
                <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464884580983-0'); });
                </script>
              </div>
            </div>

                                
      
      
                      
          
          <div id="comments" class="sidebar-most-tabs show-tab" data-tabtitle="Popular">

            <ul id="most-tabs" class="nav nav-tabs">
              <li class="active"><a href="#t1" data-toggle="tab"><span>Most</span> <span>Popular</span></a></li>
                            <li><a href="#t3" data-toggle="tab"><span>Most</span> <span>Recent</span></a></li>
            </ul>

            <div class="tab-content">

              <div class="tab-pane active" id="t1">

              <ul class="most-viewed"><li>
                        <p class="article-title">
                        <a href="http://flatheadbeacon.com/2018/03/13/flathead-high-school-demolition-begin-around-april-1/">Flathead High School Demolition to Begin Around April 1</a>
                      <span class="total-views"><i class="fa fa-eye"></i> 3,977</span>
                        </p>
                        <p class="article-excerpt">Renovation project contract lower than anticipated, freeing up funds for upgrades at Linderman Education Center</p>
                       </li><li>
                        <p class="article-title">
                        <a href="http://flatheadbeacon.com/2018/03/14/students-remember-victims-florida-school-shooting/">Students Remember Victims of Florida School Shooting</a>
                      <span class="total-views"><i class="fa fa-eye"></i> 1,750</span>
                        </p>
                        <p class="article-excerpt">Through moments of silence and organized walkouts, area students make their voices heard on National Walkout Day</p>
                       </li><li>
                        <p class="article-title">
                        <a href="http://flatheadbeacon.com/2018/03/16/summit-pool-reopens/">Summit Pool Reopens</a>
                      <span class="total-views"><i class="fa fa-eye"></i> 1,381</span>
                        </p>
                        <p class="article-excerpt">KRH says OSHA complaint that prompted closure was unsubstantiated</p>
                       </li><li>
                        <p class="article-title">
                        <a href="http://flatheadbeacon.com/2018/03/17/whitefish-planning-board-recommends-approval-corridor-plan/">Whitefish Planning Board Recommends Approval of Corridor Plan</a>
                      <span class="total-views"><i class="fa fa-eye"></i> 1,333</span>
                        </p>
                        <p class="article-excerpt">Council will take final action on Wisconsin Avenue growth plan next month</p>
                       </li><li>
                        <p class="article-title">
                        <a href="http://flatheadbeacon.com/2018/03/15/kalispell-man-sentenced-harassing-women-online/">Kalispell Man Sentenced for Harassing Women Online</a>
                      <span class="total-views"><i class="fa fa-eye"></i> 1,076</span>
                        </p>
                        <p class="article-excerpt">Man posted nude photos on Craigslist purporting to be woman who had rejected him</p>
                       </li></ul>
              </div><!-- end tab 1 -->

              
              
              
              
              <div class="tab-pane" id="t3">

                <ul>
                                    <li>
                    <p class="article-title"><a href="http://flatheadbeacon.com/2018/03/18/montana-officials-warn-flooding-due-ice-jams-snowmelt/" rel="bookmark" title="Montana Officials Warn of Flooding Due to Ice Jams, Snowmelt">Montana Officials Warn of Flooding Due to Ice Jams, Snowmelt</a></p>
                    <p class="article-excerpt">Musselshell County emergency officials said Sunday that one major ice jam had broken up</p>
                  </li>
                                    <li>
                    <p class="article-title"><a href="http://flatheadbeacon.com/2018/03/18/montana-green-party-denounces-candidate-remarks/" rel="bookmark" title="Montana Green Party Denounces Candidate over Remarks">Montana Green Party Denounces Candidate over Remarks</a></p>
                    <p class="article-excerpt">John Gibney was quoted as saying Obama was a &quot;black Muslim trying to bring this country down&quot; and that immigrants &quot;rape, kill and destroy&quot;</p>
                  </li>
                                    <li>
                    <p class="article-title"><a href="http://flatheadbeacon.com/2018/03/18/gunshots-missoula-high-school-came-resource-officer/" rel="bookmark" title="Gunshots at Missoula High School Came from Resource Officer">Gunshots at Missoula High School Came from Resource Officer</a></p>
                    <p class="article-excerpt">Officer fired at the fleeing car of a student who allegedly attempted to run him over</p>
                  </li>
                                    <li>
                    <p class="article-title"><a href="http://flatheadbeacon.com/2018/03/18/minnesota-company-build-wind-farm-central-montana/" rel="bookmark" title="Minnesota Company to Build Wind Farm in Central Montana">Minnesota Company to Build Wind Farm in Central Montana</a></p>
                    <p class="article-excerpt">The 80-megawatt wind farm would provide power to NorthWestern Energy customers</p>
                  </li>
                                    <li>
                    <p class="article-title"><a href="http://flatheadbeacon.com/2018/03/18/separating-brave-people-scared-people/" rel="bookmark" title="Separating Brave People from Scared People">Separating Brave People from Scared People</a></p>
                    <p class="article-excerpt">Scared people hope and rely on someone else to save and/or rescue him or her</p>
                  </li>
                                  </ul>

              </div><!-- end tab 3 -->

              

            </div>

          </div><!-- end .sidebar-most-tabs -->

                                                <div id="tweets" class="sidebar-twitter show-tab" data-tabtitle="Tweets">
              <a class="twitter-timeline" height="500" href="https://twitter.com/FlatheadBeacon/flathead-beacon" data-widget-id="309714187217666048">Tweets from https://twitter.com/FlatheadBeacon/flathead-beacon</a>
              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
            </div>

                      
            
              
                  <div id="divisions" class="beacon-widget" data-tabtitle="Divisions">

                    <h2><span><span>Divisions</span></span></h2>

                    <ul class="divisions clearfix">

                    
                        <li><a href="http://flatheadliving.com/" target="_blank"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/FLMasthead.jpg" alt="Flathead Beacon Division Logo"></a></li>

                    
                        <li><a href="http://flatheadbeaconproductions.com/" target="_blank"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2016/11/FlatheadBeacon_Productions.png" alt="Flathead Beacon Division Logo"></a></li>

                    
                        <li><a href="http://glacierjournal.com/" target="_blank"><img src="http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/GlacierJournal-copy.png" alt="Flathead Beacon Division Logo"></a></li>

                    
                    </ul>

                  </div><!-- end .beacon-widget -->

              
              
    			
						
		</div><!-- end #default-sidebar -->			
			

				</div> <!-- end #inner-content -->

			</div> <!-- end #content -->

			<footer id="page-footer" role="contentinfo">

				<div id="inner-footer" class="wrap clearfix">

<ul id="menu-footer-primary" class="nav footer-nav-primary clearfix"><li id="menu-item-19860" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19860"><a href="http://flatheadbeacon.com/section/news-features/">News &#038; Features</a></li>
<li id="menu-item-19864" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19864"><a href="http://flatheadbeacon.com/section/sports/">Sports</a></li>
<li id="menu-item-19865" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19865"><a href="http://flatheadbeacon.com/section/outdoors/">Outdoors</a></li>
<li id="menu-item-19861" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19861"><a href="http://flatheadbeacon.com/section/arts-entertainment/">Arts &#038; Entertainment</a></li>
<li id="menu-item-19862" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19862"><a href="http://flatheadbeacon.com/section/opinion/">Opinion</a></li>
<li id="menu-item-22609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22609"><a href="/galleries/">Photos</a></li>
<li id="menu-item-22608" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22608"><a href="http://www.flatheadevents.net/" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.flatheadevents.net/', 'Events');" target="_blank">Events</a></li>
<li id="menu-item-19871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19871"><a href="http://flatheadbeacon.com/about-us/">About Us</a></li>
<li id="menu-item-22344" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22344"><a href="https://curiouscomplex.com/FlatheadMarketplace" onclick="__gaTracker('send', 'event', 'outbound-menu', 'https://curiouscomplex.com/FlatheadMarketplace', 'Marketplace');" target="_blank">Marketplace</a></li>
</ul>
<ul id="menu-footer-secondary" class="nav footer-nav-secondary clearfix"><li id="menu-item-19884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19884"><a href="http://flatheadbeacon.com/advertise/">Advertise</a></li>
<li id="menu-item-19883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19883"><a href="http://flatheadbeacon.com/subscribe/">Subscribe</a></li>
<li id="menu-item-22404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22404"><a href="http://flatheadbeacon.com/previous-editions/">Advertiser Tear Sheets</a></li>
<li id="menu-item-19880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19880"><a href="http://flatheadbeacon.com/email-rss-feeds/">Email &#038; RSS Feeds</a></li>
<li id="menu-item-22369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22369"><a href="http://flatheadbeacon.com/contact/">Contact Us</a></li>
</ul>
					<div id="footer-copyrights" class="clearfix">
						<p class="source-org copyright">&copy; 2018 Flathead Beacon, All Rights Reserved. Use of this site is subject to the Flathead Beacon's <a href="/terms">Terms of Service</a> and <a href="/privacy">Privacy Policy</a>.</p>
					</div>

					<div class="footer-address clearfix" itemscope itemtype="http://schema.org/Organization">
						<div itemprop="name"><strong>Flathead Beacon</strong></div>
						<div class="address" itemscope itemtype="http://schema.org/PostalAddress">
							<span itemprop="streetAddress">17 Main Street</span>
							<span itemprop="addressLocality">Kalispell</span>
							<span itemprop="addressRegion">Montana</span>
							<span itemprop="postalCode">59901</span>
							<span itemprop="addressCountry">USA</span>
						</div>
						<div class="phone">
							<span><a href="tel:4062579220">(406) 257-9220</a></span>
						</div>
					</div>

				</div> <!-- end #inner-footer -->

				<a id="return-to-top" href="#">
					<span class="fa-stack">
						<i class="fa fa-circle fa-stack-2x"></i>
						<i class="fa fa-chevron-up fa-stack-1x fa-inverse"></i>
					</span>
				</a>

			</footer> <!-- end footer -->

		</div> <!-- end #container -->

		<!-- all js scripts are loaded in library/bones.php -->
		<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/themes/flathead-beacon/library/js/scripts-min.js?ver=1489512464'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.5'></script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gpollVars = {"ajaxurl":"http:\/\/flatheadbeacon.com\/wp-admin\/admin-ajax.php","imagesUrl":"http:\/\/flatheadbeacon.com\/wp-content\/plugins\/gravityformspolls\/images"};
var gpoll_strings = {"viewResults":"View results","backToThePoll":"Back to the poll"};
var gpollVars = {"ajaxurl":"http:\/\/flatheadbeacon.com\/wp-admin\/admin-ajax.php","imagesUrl":"http:\/\/flatheadbeacon.com\/wp-content\/plugins\/gravityformspolls\/images"};
var gpoll_strings = {"viewResults":"View results","backToThePoll":"Back to the poll"};
var gpollVars = {"ajaxurl":"http:\/\/flatheadbeacon.com\/wp-admin\/admin-ajax.php","imagesUrl":"http:\/\/flatheadbeacon.com\/wp-content\/plugins\/gravityformspolls\/images"};
var gpoll_strings = {"viewResults":"View results","backToThePoll":"Back to the poll"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1qb1ow3qfudf14kwjzalxq61.wpengine.netdna-cdn.com/wp-content/plugins/gravityformspolls/js/gpoll.js?ver=3.1'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=365612820478060&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.3',blog:'59722153',post:'19850',tz:'-6',srv:'flatheadbeacon.com'} ]);
	_stq.push([ 'clickTrackerInit', '59722153', '19850' ]);
</script>

		
		<!-- Quantcast Tag -->
		<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
			var elem = document.createElement('script');
			elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
			elem.async = true;
			elem.type = "text/javascript";
			var scpt = document.getElementsByTagName('script')[0];
			scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
			qacct:"p-5dt_tG3DNG9UE"
			});
		</script>

		<noscript>
			<div style="display:none;">
				<img src="//pixel.quantserve.com/pixel/p-5dt_tG3DNG9UE.gif" border="0" height="1" width="1" alt="Quantcast"/>
			</div>
		</noscript>
		<!-- End Quantcast tag -->

	<nav id="sticky">
	<div id="sticky-container">
		<div id="sticky-left">
			<a href="http://flatheadbeacon.com/">
				<img src="http://flatheadbeacon.staging.wpengine.com/wp-content/uploads/2017/08/RedBurst_thumb.png" alt="Flathead Beacon" />
			</a>
		</div>
		<div id="sticky-right">
			<div class="menu-global-navigation-container"><ul id="3" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19730"><a href="http://flatheadbeacon.com/section/news-features/">News &#038; Features</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19796"><a href="http://flatheadbeacon.com/section/sports/">Sports</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19797"><a href="http://flatheadbeacon.com/section/outdoors/">Outdoors</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19795"><a href="http://flatheadbeacon.com/section/arts-entertainment/">Arts &#038; Entertainment</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19798"><a href="http://flatheadbeacon.com/section/opinion/">Opinion</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22459"><a href="/galleries/">Photos</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13"><a href="http://www.flatheadevents.net/" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.flatheadevents.net/', 'Events');" target="_blank">Events</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="https://curiouscomplex.com/FlatheadMarketplace" onclick="__gaTracker('send', 'event', 'outbound-menu', 'https://curiouscomplex.com/FlatheadMarketplace', 'Marketplace');" target="_blank">Marketplace</a></li>
</ul></div>		</div>
	</div>
</nav>

<script>
	(function($) {
		$( 'nav#sticky' ).hide();
		var stickyTop = $( '#main' ).offset().top;

		$(window).scroll(function() {
			var windowTop = $(window).scrollTop();
			
			if (stickyTop < windowTop && $(window).width() >= 1024 ) {
				$( 'nav#sticky' ).slideDown('fast');
			} else {
				$( 'nav#sticky' ).slideUp('fast');
			}
		});
		
	})( jQuery );
</script>

<style>
	
	nav#sticky{
		position: fixed;
		top: 0;
		width: 100%;
		background: white;
		z-index: 100001;
		box-shadow: 0px 5px 15px -5px #888888;
	}
	
	#sticky-container{
		width: 1024px;
		max-width: 1024px;
		margin: auto;
		background: white;
		position: relative;
		padding: 0 22px;
	}
	
	#sticky-left{
		display: inline-block;
		position: relative;
	}
	
	#sticky-right{
		display: inline-block;
		position: absolute;
		top: -6px;
		right: 22px;
	}
	
	#sticky li{
		display: inline;
		vertical-align: middle;
		padding-left: 5px;
		padding-right: 5px;
		border-left: solid 1px #CCCCCC;
	}
	
	#sticky li:first-of-type{
		border-left: solid 0px #CCCCCC;
	}
	
	#sticky li a{
		color: black;
		text-transform: uppercase;
		font-size: 14px;
		font-weight: bold !important; 
	}
	
	#sticky li a:hover{
		color: #BA1319;
	}
	
	#sticky img{
		width: 50px;
		height: auto;
		padding-top: 5px;
	}
	
</style>	</body>

</html> <!-- end page. what a ride! -->