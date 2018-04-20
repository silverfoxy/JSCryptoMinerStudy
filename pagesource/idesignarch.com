<!DOCTYPE html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:fb="http://ogp.me/ns/fb#">
<head >
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<style type='text/css'>/*
Welcome to the Special Recent Posts Custom CSS editor!
Please add all your custom CSS here and avoid modifying the core plugin files, since that'll make upgrading the plugin problematic. Your custom CSS will be loaded in your <head> section of your wordpress theme, which means that your rules will take precedence. Just add your CSS here for what you want to change, you don't need to copy all the plugin's stylesheet content.
*/</style><title>iDesignArch | Interior Design, Architecture &amp; Interior Decorating eMagazine</title>

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[741,827] -->
<meta name="description"  content="Interior Design, Architecture, Interior Decorating, Home Design, Home Decorating" />

<meta name="keywords"  content="Interior Design, Architecture, Interior Decorating, Home Design, Home Decorating, Studio Apartment Design, Modern House, Contemporary Home, Luxury Home, Hotel Interior Design, Yacht Interiors, Home Renovation" />
<link rel='next' href='http://www.idesignarch.com/page/2/' />

<link rel="canonical" href="http://www.idesignarch.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="iDesignArch | Interior Design, Architecture &amp; Interior Decorating eMagazine &raquo; Feed" href="http://www.idesignarch.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="iDesignArch | Interior Design, Architecture &amp; Interior Decorating eMagazine &raquo; Comments Feed" href="http://www.idesignarch.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-17751160-2';

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

		__gaTracker('create', 'UA-17751160-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.idesignarch.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='srp-layout-stylesheet-css'  href='http://www.idesignarch.com/wp-content/plugins/special-recent-posts/css/layout.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='lifestyle-pro-theme-css'  href='http://www.idesignarch.com/wp-content/themes/lifestyle-pro/style.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.idesignarch.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.idesignarch.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Droid+Sans%3A400%2C700%7CRoboto+Slab%3A400%2C300%2C700&#038;ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://www.idesignarch.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"http:\/\/www.idesignarch.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.idesignarch.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.idesignarch.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.idesignarch.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.idesignarch.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='http://www.idesignarch.com/wp-content/themes/lifestyle-pro/js/responsive-menu.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://www.idesignarch.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.idesignarch.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.idesignarch.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta property="fb:app_id" content="311657238949381"/><!-- Start Fluid Video Embeds Style Tag -->
<style type="text/css">
/* Fluid Video Embeds */
.fve-video-wrapper {
    position: relative;
    overflow: hidden;
    height: 0;
    background-color: transparent;
    padding-bottom: 56.25%;
    margin: 0.5em 0;
}
.fve-video-wrapper iframe,
.fve-video-wrapper object,
.fve-video-wrapper embed {
    position: absolute;
    display: block;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
.fve-video-wrapper a.hyperlink-image {
    position: relative;
    display: none;
}
.fve-video-wrapper a.hyperlink-image img {
    position: relative;
    z-index: 2;
    width: 100%;
}
.fve-video-wrapper a.hyperlink-image .fve-play-button {
    position: absolute;
    left: 35%;
    top: 35%;
    right: 35%;
    bottom: 35%;
    z-index: 3;
    background-color: rgba(40, 40, 40, 0.75);
    background-size: 100% 100%;
    border-radius: 10px;
}
.fve-video-wrapper a.hyperlink-image:hover .fve-play-button {
    background-color: rgba(0, 0, 0, 0.85);
}
</style>
<!-- End Fluid Video Embeds Style Tag -->
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://www.idesignarch.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '31332';
	window._wp_rp_num_rel_posts = '8';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Natural+Backyard+Swimming+Pool+Converted+from+an+Old+Limestone+Quarry';
	window._wp_rp_post_tags = ['swimming+pool+design', 'massachusetts', 'swimming+pools', 'natur', 'rustic', 'swim', 'massachusett', 'estat', 'berkshir', 'quarri', 'app', 'alt', 'aa', 'waterfal', 'pool', 'amp', 'rock', 'sheffield'];
	window._wp_rp_promoted_content = true;
</script>
<link rel="stylesheet" href="http://www.idesignarch.com/wp-content/plugins/wordpress-23-related-posts-plugin/static/themes/vertical.css?version=3.6.4" />
<link rel="icon" href="http://www.idesignarch.com/wp-content/themes/lifestyle-pro/images/favicon.ico" />
<style type="text/css">.site-title a { background: url(http://www.idesignarch.com/wp-content/uploads/iDesignArchHeader1140x80.jpeg) no-repeat !important; }</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1389317956689469",
          enable_page_level_ads: true
     });
</script><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #eeeeee; }
</style>
</head>
<body class="home blog custom-background custom-header header-image header-full-width content-sidebar lifestyle-pro-blue" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://www.idesignarch.com/">iDesignArch | Interior Design, Architecture &amp; Interior Decorating eMagazine</a></h1><p class="site-description" itemprop="description">Interior Design, Architecture &amp; Interior Decorating eMagazine</p></div></div></header><nav class="nav-secondary" aria-label="Secondary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-secondarynav" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-15185" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15185"><a href="http://www.idesignarch.com/category/interior-design/" itemprop="url"><span itemprop="name">INTERIOR DESIGN</span></a>
<ul class="sub-menu">
	<li id="menu-item-15186" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15186"><a href="http://www.idesignarch.com/category/interior-design/apartments/" itemprop="url"><span itemprop="name">Apartments</span></a></li>
	<li id="menu-item-15187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15187"><a href="http://www.idesignarch.com/category/interior-design/coach-houses/" itemprop="url"><span itemprop="name">Coach Houses</span></a></li>
	<li id="menu-item-15188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15188"><a href="http://www.idesignarch.com/category/interior-design/commerical-interiors/" itemprop="url"><span itemprop="name">Commerical Interiors</span></a></li>
	<li id="menu-item-15189" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15189"><a href="http://www.idesignarch.com/category/interior-design/contemporary-homes/" itemprop="url"><span itemprop="name">Contemporary Homes</span></a></li>
	<li id="menu-item-15190" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15190"><a href="http://www.idesignarch.com/category/interior-design/country-homes/" itemprop="url"><span itemprop="name">Country Homes</span></a></li>
	<li id="menu-item-15191" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15191"><a href="http://www.idesignarch.com/category/interior-design/eclectic-interiors/" itemprop="url"><span itemprop="name">Eclectic Interiors</span></a></li>
	<li id="menu-item-15192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15192"><a href="http://www.idesignarch.com/category/interior-design/home-renovation/" itemprop="url"><span itemprop="name">Home Renovation</span></a></li>
	<li id="menu-item-15193" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15193"><a href="http://www.idesignarch.com/category/interior-design/hotel-interiors/" itemprop="url"><span itemprop="name">Hotel Interiors</span></a></li>
	<li id="menu-item-15194" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15194"><a href="http://www.idesignarch.com/category/interior-design/luxury-homes/" itemprop="url"><span itemprop="name">Luxury Homes</span></a></li>
	<li id="menu-item-15195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15195"><a href="http://www.idesignarch.com/category/interior-design/mediterranean-homes/" itemprop="url"><span itemprop="name">Mediterranean Homes</span></a></li>
	<li id="menu-item-31146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31146"><a href="http://www.idesignarch.com/category/interior-design/mid-century-modern-homes/" itemprop="url"><span itemprop="name">Mid-Century Modern Homes</span></a></li>
	<li id="menu-item-15196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15196"><a href="http://www.idesignarch.com/category/interior-design/mobile-homes/" itemprop="url"><span itemprop="name">Mobile Homes</span></a></li>
	<li id="menu-item-15197" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15197"><a href="http://www.idesignarch.com/category/interior-design/modern-interiors/" itemprop="url"><span itemprop="name">Modern Interiors</span></a></li>
	<li id="menu-item-15198" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15198"><a href="http://www.idesignarch.com/category/interior-design/office-interiors/" itemprop="url"><span itemprop="name">Office Interiors</span></a></li>
	<li id="menu-item-15199" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15199"><a href="http://www.idesignarch.com/category/interior-design/prefab-homes/" itemprop="url"><span itemprop="name">Prefab Homes</span></a></li>
	<li id="menu-item-15210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15210"><a href="http://www.idesignarch.com/category/interior-design/restaurant-interiors/" itemprop="url"><span itemprop="name">Restaurant Interiors</span></a></li>
	<li id="menu-item-15211" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15211"><a href="http://www.idesignarch.com/category/interior-design/small-homes/" itemprop="url"><span itemprop="name">Small Homes</span></a></li>
	<li id="menu-item-15212" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15212"><a href="http://www.idesignarch.com/category/interior-design/traditional-homes/" itemprop="url"><span itemprop="name">Traditional Homes</span></a></li>
	<li id="menu-item-15213" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15213"><a href="http://www.idesignarch.com/category/interior-design/tropical-homes/" itemprop="url"><span itemprop="name">Tropical Homes</span></a></li>
	<li id="menu-item-15214" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15214"><a href="http://www.idesignarch.com/category/interior-design/waterfront-homes/" itemprop="url"><span itemprop="name">Waterfront Homes</span></a></li>
	<li id="menu-item-15215" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15215"><a href="http://www.idesignarch.com/category/interior-design/yacht-interiors/" itemprop="url"><span itemprop="name">Yacht Interiors</span></a></li>
</ul>
</li>
<li id="menu-item-15165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15165"><a href="http://www.idesignarch.com/category/architecture/" itemprop="url"><span itemprop="name">ARCHITECTURE</span></a>
<ul class="sub-menu">
	<li id="menu-item-15166" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15166"><a href="http://www.idesignarch.com/category/architecture/commercial-architecture/" itemprop="url"><span itemprop="name">Commercial Architecture</span></a></li>
	<li id="menu-item-15167" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15167"><a href="http://www.idesignarch.com/category/architecture/residential-architecture/" itemprop="url"><span itemprop="name">Residential Architecture</span></a></li>
	<li id="menu-item-15223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15223"><a href="http://www.idesignarch.com/category/architecture/world-architecture/" itemprop="url"><span itemprop="name">World Architecture</span></a></li>
</ul>
</li>
<li id="menu-item-15209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15209"><a href="http://www.idesignarch.com/category/room-design/" itemprop="url"><span itemprop="name">ROOM DESIGN</span></a>
<ul class="sub-menu">
	<li id="menu-item-16789" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16789"><a href="http://www.idesignarch.com/category/room-design/basement/" itemprop="url"><span itemprop="name">Basement</span></a></li>
	<li id="menu-item-15204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15204"><a href="http://www.idesignarch.com/category/room-design/bathrooms/" itemprop="url"><span itemprop="name">Bathrooms</span></a></li>
	<li id="menu-item-15205" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15205"><a href="http://www.idesignarch.com/category/room-design/bedrooms/" itemprop="url"><span itemprop="name">Bedrooms</span></a></li>
	<li id="menu-item-15206" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15206"><a href="http://www.idesignarch.com/category/room-design/kitchens/" itemprop="url"><span itemprop="name">Kitchens</span></a></li>
	<li id="menu-item-15207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15207"><a href="http://www.idesignarch.com/category/room-design/library-den/" itemprop="url"><span itemprop="name">Library/Den</span></a></li>
	<li id="menu-item-15208" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15208"><a href="http://www.idesignarch.com/category/room-design/living-rooms/" itemprop="url"><span itemprop="name">Living Rooms</span></a></li>
</ul>
</li>
<li id="menu-item-15171" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15171"><a href="http://www.idesignarch.com/category/design-elements/" itemprop="url"><span itemprop="name">DESIGN ELEMENTS</span></a>
<ul class="sub-menu">
	<li id="menu-item-15172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15172"><a href="http://www.idesignarch.com/category/design-elements/balconies/" itemprop="url"><span itemprop="name">Balconies</span></a></li>
	<li id="menu-item-15173" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15173"><a href="http://www.idesignarch.com/category/design-elements/courtyards-patios/" itemprop="url"><span itemprop="name">Courtyards &#038; Patios</span></a></li>
	<li id="menu-item-15174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15174"><a href="http://www.idesignarch.com/category/design-elements/doors/" itemprop="url"><span itemprop="name">Doors</span></a></li>
	<li id="menu-item-15176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15176"><a href="http://www.idesignarch.com/category/design-elements/fireplaces/" itemprop="url"><span itemprop="name">Fireplaces</span></a></li>
	<li id="menu-item-25523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25523"><a href="http://www.idesignarch.com/category/design-elements/flooring/" itemprop="url"><span itemprop="name">Flooring</span></a></li>
	<li id="menu-item-15177" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15177"><a href="http://www.idesignarch.com/category/design-elements/gazebos-conservatories/" itemprop="url"><span itemprop="name">Gazebos &#038; Conservatories</span></a></li>
	<li id="menu-item-15178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15178"><a href="http://www.idesignarch.com/category/design-elements/porches-verandas/" itemprop="url"><span itemprop="name">Porches &#038; Verandas</span></a></li>
	<li id="menu-item-15219" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15219"><a href="http://www.idesignarch.com/category/design-elements/staircases/" itemprop="url"><span itemprop="name">Staircases</span></a></li>
	<li id="menu-item-15220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15220"><a href="http://www.idesignarch.com/category/design-elements/swimming-pools/" itemprop="url"><span itemprop="name">Swimming Pools</span></a></li>
</ul>
</li>
<li id="menu-item-15179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15179"><a href="http://www.idesignarch.com/category/furniture/" itemprop="url"><span itemprop="name">FURNITURE</span></a>
<ul class="sub-menu">
	<li id="menu-item-15180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15180"><a href="http://www.idesignarch.com/category/furniture/beds/" itemprop="url"><span itemprop="name">Beds</span></a></li>
	<li id="menu-item-15181" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15181"><a href="http://www.idesignarch.com/category/furniture/cabinets/" itemprop="url"><span itemprop="name">Cabinets</span></a></li>
	<li id="menu-item-15182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15182"><a href="http://www.idesignarch.com/category/furniture/chairs/" itemprop="url"><span itemprop="name">Chairs</span></a></li>
	<li id="menu-item-15183" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15183"><a href="http://www.idesignarch.com/category/furniture/closets/" itemprop="url"><span itemprop="name">Closets</span></a></li>
	<li id="menu-item-15184" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15184"><a href="http://www.idesignarch.com/category/furniture/outdoor-furniture/" itemprop="url"><span itemprop="name">Outdoor Furniture</span></a></li>
	<li id="menu-item-15216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15216"><a href="http://www.idesignarch.com/category/furniture/shelves/" itemprop="url"><span itemprop="name">Shelves</span></a></li>
	<li id="menu-item-15217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15217"><a href="http://www.idesignarch.com/category/furniture/sofas/" itemprop="url"><span itemprop="name">Sofas</span></a></li>
	<li id="menu-item-15218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15218"><a href="http://www.idesignarch.com/category/furniture/tables/" itemprop="url"><span itemprop="name">Tables</span></a></li>
</ul>
</li>
<li id="menu-item-15159" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15159"><a href="http://www.idesignarch.com/category/accessories/" itemprop="url"><span itemprop="name">ACCESSORIES</span></a>
<ul class="sub-menu">
	<li id="menu-item-15160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15160"><a href="http://www.idesignarch.com/category/accessories/audio-accessories/" itemprop="url"><span itemprop="name">Audio Accessories</span></a></li>
	<li id="menu-item-15161" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15161"><a href="http://www.idesignarch.com/category/accessories/bathroom-accessories/" itemprop="url"><span itemprop="name">Bathroom Accessories</span></a></li>
	<li id="menu-item-26818" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26818"><a href="http://www.idesignarch.com/category/accessories/bedroom-accessories/" itemprop="url"><span itemprop="name">Bedroom Accessories</span></a></li>
	<li id="menu-item-15162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15162"><a href="http://www.idesignarch.com/category/accessories/decorative-accessories/" itemprop="url"><span itemprop="name">Decorative Accessories</span></a></li>
	<li id="menu-item-15163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15163"><a href="http://www.idesignarch.com/category/accessories/kitchen-accessories/" itemprop="url"><span itemprop="name">Kitchen Accessories</span></a></li>
	<li id="menu-item-15164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15164"><a href="http://www.idesignarch.com/category/accessories/lighting-accessories/" itemprop="url"><span itemprop="name">Lighting Accessories</span></a></li>
	<li id="menu-item-15222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15222"><a href="http://www.idesignarch.com/category/accessories/tableware/" itemprop="url"><span itemprop="name">Tableware</span></a></li>
</ul>
</li>
<li id="menu-item-15168" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15168"><a href="http://www.idesignarch.com/category/books/" itemprop="url"><span itemprop="name">BOOKS</span></a>
<ul class="sub-menu">
	<li id="menu-item-15169" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15169"><a href="http://www.idesignarch.com/category/books/architecture-books/" itemprop="url"><span itemprop="name">Architecture Books</span></a></li>
	<li id="menu-item-15170" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15170"><a href="http://www.idesignarch.com/category/books/interior-design-books/" itemprop="url"><span itemprop="name">Interior Design Books</span></a></li>
</ul>
</li>
</ul></div></nav><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Top - i -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1389317956689469"
     data-ad-slot="9213633990"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><article class="post-31332 post type-post status-publish format-standard category-swimming-pools tag-massachusetts tag-swimming-pool-design entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/">Natural Backyard Swimming Pool Converted from an Old Limestone Quarry</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/"></div><p><a href="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/backyard-quarry-swimming-pool-luxury-estate-massachusetts_1/" target="_blank" rel="attachment noopener wp-att-31333"><img class="aligncenter wp-image-31333" title="Backyard-Quarry-Swimming-Pool-Luxury-Estate-Massachusetts_1" src="http://www.idesignarch.com/wp-content/uploads/Backyard-Quarry-Swimming-Pool-Luxury-Estate-Massachusetts_1.jpg" alt="" width="700" height="858" srcset="http://www.idesignarch.com/wp-content/uploads/Backyard-Quarry-Swimming-Pool-Luxury-Estate-Massachusetts_1.jpg 1305w, http://www.idesignarch.com/wp-content/uploads/Backyard-Quarry-Swimming-Pool-Luxury-Estate-Massachusetts_1-245x300.jpg 245w, http://www.idesignarch.com/wp-content/uploads/Backyard-Quarry-Swimming-Pool-Luxury-Estate-Massachusetts_1-768x942.jpg 768w, http://www.idesignarch.com/wp-content/uploads/Backyard-Quarry-Swimming-Pool-Luxury-Estate-Massachusetts_1-835x1024.jpg 835w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p><a href="http://aquapool.com" target="_blank" rel="noopener">Aqua Pool &amp; Patio</a> turned an old Berkshires limestone quarry on a 50-acre private estate in Sheffield, Massachusetts into a heated swimming pool with all the natural rustic elements incorporated into the design.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/design-elements/swimming-pools/" rel="category tag">Swimming Pools</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/massachusetts/" rel="tag">Massachusetts</a>, <a href="http://www.idesignarch.com/tag/swimming-pool-design/" rel="tag">Swimming Pool Design</a></span></p></footer></article><div class="first-post"></div><!-- end .first-post --><article class="post-31308 post type-post status-publish format-standard category-luxury-homes category-residential-architecture category-waterfront-homes tag-beachfront-home tag-hawaii tag-honolulu tag-luxury-home tag-ocean-view-home entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/">Oceanfront Home in Honolulu with Stunning Architectural Details and Lush Tropical Landscaping</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/"></div><p><a href="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/oceanfront-luxury-home-diamond-head-honolulu-hawaii_1/" target="_blank" rel="attachment noopener wp-att-31309"><img class="aligncenter wp-image-31309" title="Oceanfront-Luxury-Home-Diamond-Head-Honolulu-Hawaii_1" src="http://www.idesignarch.com/wp-content/uploads/Oceanfront-Luxury-Home-Diamond-Head-Honolulu-Hawaii_1.jpg" alt="" width="700" height="472" srcset="http://www.idesignarch.com/wp-content/uploads/Oceanfront-Luxury-Home-Diamond-Head-Honolulu-Hawaii_1.jpg 1200w, http://www.idesignarch.com/wp-content/uploads/Oceanfront-Luxury-Home-Diamond-Head-Honolulu-Hawaii_1-300x202.jpg 300w, http://www.idesignarch.com/wp-content/uploads/Oceanfront-Luxury-Home-Diamond-Head-Honolulu-Hawaii_1-768x518.jpg 768w, http://www.idesignarch.com/wp-content/uploads/Oceanfront-Luxury-Home-Diamond-Head-Honolulu-Hawaii_1-1024x690.jpg 1024w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p>This prime luxury gated residence in Diamond Head, Honolulu, Hawaii features soaring ceilings in the living room and disappearing glass doors that open to the beachfront backyard pool.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/luxury-homes/" rel="category tag">Luxury Homes</a>, <a href="http://www.idesignarch.com/category/architecture/residential-architecture/" rel="category tag">Residential Architecture</a>, <a href="http://www.idesignarch.com/category/interior-design/waterfront-homes/" rel="category tag">Waterfront Homes</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/beachfront-home/" rel="tag">Beachfront Home</a>, <a href="http://www.idesignarch.com/tag/hawaii/" rel="tag">Hawaii</a>, <a href="http://www.idesignarch.com/tag/honolulu/" rel="tag">Honolulu</a>, <a href="http://www.idesignarch.com/tag/luxury-home/" rel="tag">Luxury Home</a>, <a href="http://www.idesignarch.com/tag/ocean-view-home/" rel="tag">Ocean View Home</a></span></p></footer></article><article class="post-31286 post type-post status-publish format-standard category-apartments tag-23bassi-studio-di-architettura tag-contemporary-apartment tag-duplex-apartment tag-italy tag-milan tag-modern-apartment entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/">Stylish Duplex Apartment in Milan with Custom-Made Elements</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/"></div><p><a href="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/renovated-elegant-duplex-apartment-milan-italy_1/" target="_blank" rel="attachment noopener wp-att-31287"><img class="aligncenter wp-image-31287" title="Renovated-Elegant-Duplex-Apartment-Milan-Italy_1" src="http://www.idesignarch.com/wp-content/uploads/Renovated-Elegant-Duplex-Apartment-Milan-Italy_1.jpg" alt="" width="700" height="307" srcset="http://www.idesignarch.com/wp-content/uploads/Renovated-Elegant-Duplex-Apartment-Milan-Italy_1.jpg 1600w, http://www.idesignarch.com/wp-content/uploads/Renovated-Elegant-Duplex-Apartment-Milan-Italy_1-300x132.jpg 300w, http://www.idesignarch.com/wp-content/uploads/Renovated-Elegant-Duplex-Apartment-Milan-Italy_1-768x337.jpg 768w, http://www.idesignarch.com/wp-content/uploads/Renovated-Elegant-Duplex-Apartment-Milan-Italy_1-1024x449.jpg 1024w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p>This renovated modern apartment in Porta Romana, a central area of Milan, Italy has various transformable elements that divide the space into different functional areas.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/apartments/" rel="category tag">Apartments</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/23bassi-studio-di-architettura/" rel="tag">23bassi studio di architettura</a>, <a href="http://www.idesignarch.com/tag/contemporary-apartment/" rel="tag">Contemporary Apartment</a>, <a href="http://www.idesignarch.com/tag/duplex-apartment/" rel="tag">Duplex Apartment</a>, <a href="http://www.idesignarch.com/tag/italy/" rel="tag">Italy</a>, <a href="http://www.idesignarch.com/tag/milan/" rel="tag">Milan</a>, <a href="http://www.idesignarch.com/tag/modern-apartment/" rel="tag">Modern Apartment</a></span></p></footer></article><article class="post-31260 post type-post status-publish format-standard category-contemporary-homes category-residential-architecture tag-british-columbia tag-canada tag-energy-efficient-design tag-energy-efficient-home tag-horizon-pacific-contracting tag-modern-home-design tag-victoria entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/">Energy Efficient West Coast Modern Home in British Columbia</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/"></div><p><a href="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/west-coast-modern-energy-efficient-luxury-house-british-columbia_1/" target="_blank" rel="attachment noopener wp-att-31261"><img class="aligncenter wp-image-31261" title="West-Coast-Modern-Energy-Efficient-Luxury-House-British-Columbia_1" src="http://www.idesignarch.com/wp-content/uploads/West-Coast-Modern-Energy-Efficient-Luxury-House-British-Columbia_1.jpg" alt="" width="700" height="467" srcset="http://www.idesignarch.com/wp-content/uploads/West-Coast-Modern-Energy-Efficient-Luxury-House-British-Columbia_1.jpg 1200w, http://www.idesignarch.com/wp-content/uploads/West-Coast-Modern-Energy-Efficient-Luxury-House-British-Columbia_1-300x200.jpg 300w, http://www.idesignarch.com/wp-content/uploads/West-Coast-Modern-Energy-Efficient-Luxury-House-British-Columbia_1-768x512.jpg 768w, http://www.idesignarch.com/wp-content/uploads/West-Coast-Modern-Energy-Efficient-Luxury-House-British-Columbia_1-1024x683.jpg 1024w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p>Certified to the Built Green Platinum level, this modern West Coast home in Victoria, British Columbia, Canada is extremely energy efficient.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/contemporary-homes/" rel="category tag">Contemporary Homes</a>, <a href="http://www.idesignarch.com/category/architecture/residential-architecture/" rel="category tag">Residential Architecture</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/british-columbia/" rel="tag">British Columbia</a>, <a href="http://www.idesignarch.com/tag/canada/" rel="tag">Canada</a>, <a href="http://www.idesignarch.com/tag/energy-efficient-design/" rel="tag">Energy Efficient Design</a>, <a href="http://www.idesignarch.com/tag/energy-efficient-home/" rel="tag">Energy Efficient Home</a>, <a href="http://www.idesignarch.com/tag/horizon-pacific-contracting/" rel="tag">Horizon Pacific Contracting</a>, <a href="http://www.idesignarch.com/tag/modern-home-design/" rel="tag">Modern Home Design</a>, <a href="http://www.idesignarch.com/tag/victoria/" rel="tag">Victoria</a></span></p></footer></article><article class="post-31237 post type-post status-publish format-standard category-contemporary-homes category-luxury-homes category-residential-architecture tag-atherton tag-california tag-contemporary-elegance tag-contemporary-home-design tag-contemporary-interior-decor tag-luxury-home tag-pacific-peninsula-architecture tag-timeless-interior-design entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/">Custom Estate in California with Timeless Contemporary Architecture</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/"></div><p><a href="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/timeless-contemporary-luxury-estate-home-west-atherton_1/" target="_blank" rel="attachment noopener wp-att-31238"><img class="aligncenter wp-image-31238" title="Timeless-Contemporary-Luxury-Estate-Home-West-Atherton_1" src="http://www.idesignarch.com/wp-content/uploads/Timeless-Contemporary-Luxury-Estate-Home-West-Atherton_1.jpg" alt="" width="700" height="395" srcset="http://www.idesignarch.com/wp-content/uploads/Timeless-Contemporary-Luxury-Estate-Home-West-Atherton_1.jpg 1600w, http://www.idesignarch.com/wp-content/uploads/Timeless-Contemporary-Luxury-Estate-Home-West-Atherton_1-300x169.jpg 300w, http://www.idesignarch.com/wp-content/uploads/Timeless-Contemporary-Luxury-Estate-Home-West-Atherton_1-768x433.jpg 768w, http://www.idesignarch.com/wp-content/uploads/Timeless-Contemporary-Luxury-Estate-Home-West-Atherton_1-1024x578.jpg 1024w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p>West Atherton Estate is a timeless contemporary luxury home in Atherton, California designed and built by <a href="http://www.pacificpeninsula.com" target="_blank" rel="noopener">Pacific Peninsula Architecture</a>.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/contemporary-homes/" rel="category tag">Contemporary Homes</a>, <a href="http://www.idesignarch.com/category/interior-design/luxury-homes/" rel="category tag">Luxury Homes</a>, <a href="http://www.idesignarch.com/category/architecture/residential-architecture/" rel="category tag">Residential Architecture</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/atherton/" rel="tag">Atherton</a>, <a href="http://www.idesignarch.com/tag/california/" rel="tag">California</a>, <a href="http://www.idesignarch.com/tag/contemporary-elegance/" rel="tag">Contemporary Elegance</a>, <a href="http://www.idesignarch.com/tag/contemporary-home-design/" rel="tag">Contemporary Home Design</a>, <a href="http://www.idesignarch.com/tag/contemporary-interior-decor/" rel="tag">Contemporary Interior Decor</a>, <a href="http://www.idesignarch.com/tag/luxury-home/" rel="tag">Luxury Home</a>, <a href="http://www.idesignarch.com/tag/pacific-peninsula-architecture/" rel="tag">Pacific Peninsula Architecture</a>, <a href="http://www.idesignarch.com/tag/timeless-interior-design/" rel="tag">Timeless Interior Design</a></span></p></footer></article><article class="post-31219 post type-post status-publish format-standard category-small-homes tag-lake-whatcom tag-small-home tag-tiny-house tag-vacation-home tag-washington entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/">Spacious Lakeside Vacation Tiny House with One Bedroom Plus Loft</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/"></div><p><a href="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/tiny-house-lakeside-cottage-lake-whatcom-washington_1/" target="_blank" rel="attachment noopener wp-att-31220"><img class="aligncenter wp-image-31220" title="Tiny-House-Lakeside-Cottage-Lake-Whatcom-Washington_1" src="http://www.idesignarch.com/wp-content/uploads/Tiny-House-Lakeside-Cottage-Lake-Whatcom-Washington_1.jpg" alt="" width="700" height="472" srcset="http://www.idesignarch.com/wp-content/uploads/Tiny-House-Lakeside-Cottage-Lake-Whatcom-Washington_1.jpg 1024w, http://www.idesignarch.com/wp-content/uploads/Tiny-House-Lakeside-Cottage-Lake-Whatcom-Washington_1-300x202.jpg 300w, http://www.idesignarch.com/wp-content/uploads/Tiny-House-Lakeside-Cottage-Lake-Whatcom-Washington_1-768x518.jpg 768w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p><a href="http://www.wildwoodlakefrontcottages.com" target="_blank" rel="noopener">Wildwood Lakefront Cottages</a> is a vacation development on Lake Whatcom in Washington. This stylish 400-square-foot tiny house is a cozy cabin-like home with one-bedroom and a generous loft space.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/small-homes/" rel="category tag">Small Homes</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/lake-whatcom/" rel="tag">Lake Whatcom</a>, <a href="http://www.idesignarch.com/tag/small-home/" rel="tag">Small Home</a>, <a href="http://www.idesignarch.com/tag/tiny-house/" rel="tag">Tiny House</a>, <a href="http://www.idesignarch.com/tag/vacation-home/" rel="tag">Vacation Home</a>, <a href="http://www.idesignarch.com/tag/washington/" rel="tag">Washington</a></span></p></footer></article><article class="post-31194 post type-post status-publish format-standard category-contemporary-homes category-residential-architecture category-swimming-pools tag-australia tag-canny tag-melbourne tag-modern-home tag-modern-home-design tag-swimming-pool-design entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/">Timeless Modern Residence with Stunning Lap Pool and Floating Deck</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/"></div><p><a href="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/elegant-modern-home-with-integrated-swimming-pool-australia_1/" target="_blank" rel="attachment noopener wp-att-31195"><img class="aligncenter wp-image-31195" title="Elegant-Modern-Home-with-Integrated-Swimming-Pool-Australia_1" src="http://www.idesignarch.com/wp-content/uploads/Elegant-Modern-Home-with-Integrated-Swimming-Pool-Australia_1.jpg" alt="" width="700" height="467" srcset="http://www.idesignarch.com/wp-content/uploads/Elegant-Modern-Home-with-Integrated-Swimming-Pool-Australia_1.jpg 1200w, http://www.idesignarch.com/wp-content/uploads/Elegant-Modern-Home-with-Integrated-Swimming-Pool-Australia_1-300x200.jpg 300w, http://www.idesignarch.com/wp-content/uploads/Elegant-Modern-Home-with-Integrated-Swimming-Pool-Australia_1-768x512.jpg 768w, http://www.idesignarch.com/wp-content/uploads/Elegant-Modern-Home-with-Integrated-Swimming-Pool-Australia_1-1024x683.jpg 1024w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p>This modern home located in the eastern suburb of Canterbury in Melbourne, Australia has a stunning outdoor living space designed by <a href="https://www.canny.com.au" target="_blank" rel="noopener">Canny</a>.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/contemporary-homes/" rel="category tag">Contemporary Homes</a>, <a href="http://www.idesignarch.com/category/architecture/residential-architecture/" rel="category tag">Residential Architecture</a>, <a href="http://www.idesignarch.com/category/design-elements/swimming-pools/" rel="category tag">Swimming Pools</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/australia/" rel="tag">Australia</a>, <a href="http://www.idesignarch.com/tag/canny/" rel="tag">Canny</a>, <a href="http://www.idesignarch.com/tag/melbourne/" rel="tag">Melbourne</a>, <a href="http://www.idesignarch.com/tag/modern-home/" rel="tag">Modern Home</a>, <a href="http://www.idesignarch.com/tag/modern-home-design/" rel="tag">Modern Home Design</a>, <a href="http://www.idesignarch.com/tag/swimming-pool-design/" rel="tag">Swimming Pool Design</a></span></p></footer></article><article class="post-31153 post type-post status-publish format-standard category-mid-century-modern-homes category-residential-architecture tag-bungalow tag-california tag-mid-century-modern-architecture tag-modern-home-design tag-montecito tag-nma-architects tag-ranch-house entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/">Renovated Mid-Century Modern Ranch Style Bungalow in Montecito</a></h2>
</header><div class="entry-content" itemprop="text"><div class="at-above-post-homepage addthis_tool" data-url="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/"></div><p><a href="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/montecito-beach-villa-mid-century-modern-architecture_1/" target="_blank" rel="attachment noopener wp-att-31171"><img class="aligncenter wp-image-31171" title="Montecito-Beach-Villa-Mid-Century-Modern-Architecture_1" src="http://www.idesignarch.com/wp-content/uploads/Montecito-Beach-Villa-Mid-Century-Modern-Architecture_1.jpg" alt="" width="700" height="461" srcset="http://www.idesignarch.com/wp-content/uploads/Montecito-Beach-Villa-Mid-Century-Modern-Architecture_1.jpg 1200w, http://www.idesignarch.com/wp-content/uploads/Montecito-Beach-Villa-Mid-Century-Modern-Architecture_1-300x198.jpg 300w, http://www.idesignarch.com/wp-content/uploads/Montecito-Beach-Villa-Mid-Century-Modern-Architecture_1-768x506.jpg 768w, http://www.idesignarch.com/wp-content/uploads/Montecito-Beach-Villa-Mid-Century-Modern-Architecture_1-1024x675.jpg 1024w" sizes="(max-width: 700px) 100vw, 700px" /></a></p>
<p>This classic 1950s ranch-style beach villa with tropical ambience in Montecito, California was redesigned by <a href="http://www.nmaarchitects.com" target="_blank" rel="noopener">Neumann Mendro Andrulaitis Architects (NMA Architects)</a>.</p>
<p style="text-align: right;"><a class="more-link" href="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/">[Continue Reading&#8230;]</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/"></div><!-- AddThis Share Buttons generic via filter on the_content --></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://www.idesignarch.com/category/interior-design/mid-century-modern-homes/" rel="category tag">Mid-Century Modern Homes</a>, <a href="http://www.idesignarch.com/category/architecture/residential-architecture/" rel="category tag">Residential Architecture</a></span> <span class="entry-tags">Tagged With: <a href="http://www.idesignarch.com/tag/bungalow/" rel="tag">Bungalow</a>, <a href="http://www.idesignarch.com/tag/california/" rel="tag">California</a>, <a href="http://www.idesignarch.com/tag/mid-century-modern-architecture/" rel="tag">Mid-Century Modern Architecture</a>, <a href="http://www.idesignarch.com/tag/modern-home-design/" rel="tag">Modern Home Design</a>, <a href="http://www.idesignarch.com/tag/montecito/" rel="tag">Montecito</a>, <a href="http://www.idesignarch.com/tag/nma-architects/" rel="tag">NMA Architects</a>, <a href="http://www.idesignarch.com/tag/ranch-house/" rel="tag">Ranch House</a></span></p></footer></article><div class="archive-pagination pagination"><ul><li class="active" ><a href="http://www.idesignarch.com/" aria-label="Current page">1</a></li>
<li><a href="http://www.idesignarch.com/page/2/">2</a></li>
<li><a href="http://www.idesignarch.com/page/3/">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="http://www.idesignarch.com/page/203/">203</a></li>
<li class="pagination-next"><a href="http://www.idesignarch.com/page/2/" >Next Page &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="custom_html-5" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 Top Right - i -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1389317956689469"
     data-ad-slot="4619412397"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div></div></section>
<section id="wdg_specialrecentpostsfree-2" class="widget widget_specialrecentpostsFree"><div class="widget-wrap"><!-- BEGIN Special Recent Posts FREE Edition v2.0.4 --><div class="srp-widget-container"><div id="wdg_specialrecentpostsfree-2-srp-singlepost-1" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/" title="Natural Backyard Swimming Pool Converted from an Old Limestone Quarry"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31332-120x120-no.jpg" class="srp-post-thumbnail" alt="Natural Backyard Swimming Pool Converted from an Old Limestone Quarry" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/natural-backyard-swimming-pool-converted-from-an-old-limestone-quarry/" title="Natural Backyard Swimming Pool Converted from an Old Limestone Quarry">Natural Backyard Swimming Pool Converted from an Old Limestone Quarry</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-2" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/" title="Oceanfront Home in Honolulu with Stunning Architectural Details and Lush Tropical Landscaping"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31308-120x120-no.jpg" class="srp-post-thumbnail" alt="Oceanfront Home in Honolulu with Stunning Architectural Details and Lush Tropical Landscaping" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/oceanfront-home-in-honolulu-with-stunning-architectural-details-and-lush-tropical-landscaping/" title="Oceanfront Home in Honolulu with Stunning Architectural Details and Lush Tropical Landscaping">Oceanfront Home in Honolulu with Stunning Architectural Details and Lush Tropical Landscaping</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-3" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/" title="Stylish Duplex Apartment in Milan with Custom-Made Elements"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31286-120x120-no.jpg" class="srp-post-thumbnail" alt="Stylish Duplex Apartment in Milan with Custom-Made Elements" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/stylish-duplex-apartment-in-milan-with-custom-made-elements/" title="Stylish Duplex Apartment in Milan with Custom-Made Elements">Stylish Duplex Apartment in Milan with Custom-Made Elements</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-4" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/" title="Energy Efficient West Coast Modern Home in British Columbia"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31260-120x120-no.jpg" class="srp-post-thumbnail" alt="Energy Efficient West Coast Modern Home in British Columbia" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/energy-efficient-west-coast-modern-home-in-british-columbia/" title="Energy Efficient West Coast Modern Home in British Columbia">Energy Efficient West Coast Modern Home in British Columbia</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-5" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/" title="Custom Estate in California with Timeless Contemporary Architecture"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31237-120x120-no.jpg" class="srp-post-thumbnail" alt="Custom Estate in California with Timeless Contemporary Architecture" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/custom-estate-in-california-with-timeless-contemporary-architecture/" title="Custom Estate in California with Timeless Contemporary Architecture">Custom Estate in California with Timeless Contemporary Architecture</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-6" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/" title="Spacious Lakeside Vacation Tiny House with One Bedroom Plus Loft"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31219-120x120-no.jpg" class="srp-post-thumbnail" alt="Spacious Lakeside Vacation Tiny House with One Bedroom Plus Loft" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/spacious-lakeside-vacation-tiny-house-with-one-bedroom-plus-loft/" title="Spacious Lakeside Vacation Tiny House with One Bedroom Plus Loft">Spacious Lakeside Vacation Tiny House with One Bedroom Plus Loft</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-7" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/" title="Timeless Modern Residence with Stunning Lap Pool and Floating Deck"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31194-120x120-no.jpg" class="srp-post-thumbnail" alt="Timeless Modern Residence with Stunning Lap Pool and Floating Deck" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/timeless-modern-residence-with-stunning-lap-pool-and-floating-deck/" title="Timeless Modern Residence with Stunning Lap Pool and Floating Deck">Timeless Modern Residence with Stunning Lap Pool and Floating Deck</a></h6></div></div></div><div id="wdg_specialrecentpostsfree-2-srp-singlepost-8" class="srp-widget-singlepost"><div class="srp-post-content-container"><div class="srp-thumbnail-box"><a class="srp-post-thumbnail-link" href="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/" title="Renovated Mid-Century Modern Ranch Style Bungalow in Montecito"><img src="http://www.idesignarch.com/wp-content/plugins/special-recent-posts/cache/srpthumb-p31153-120x120-no.jpg" class="srp-post-thumbnail" alt="Renovated Mid-Century Modern Ranch Style Bungalow in Montecito" /></a></div><div class="srp-content-box"><h6 class="srp-post-title"><a class="srp-post-title-link" href="http://www.idesignarch.com/renovated-mid-century-modern-ranch-style-bungalow-in-montecito/" title="Renovated Mid-Century Modern Ranch Style Bungalow in Montecito">Renovated Mid-Century Modern Ranch Style Bungalow in Montecito</a></h6></div></div></div></div><!-- END Special Recent Posts FREE Edition v2.0.4 --></div></section>
<section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 Middle Right - i -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1389317956689469"
     data-ad-slot="5446680996"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div></div></section>
<section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><center><a href="http://www.homedecoratorshop.com" target="_blank"><img src="http://www.idesignarch.com/wp-content/uploads/HDS-Logo.jpeg" alt="Home Decorator Shop"/></a></center></div></div></section>
<section id="custom_html-7" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 Lower Middle Right - i -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1389317956689469"
     data-ad-slot="1995798483"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-primarynav-container"><ul id="menu-primarynav" class="menu"><li id="menu-item-18575" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18575"><a href="http://www.idesignarch.com/" itemprop="url">Home</a></li>
<li id="menu-item-18576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18576"><a href="http://www.idesignarch.com/about/" itemprop="url">About</a></li>
<li id="menu-item-18577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18577"><a href="http://www.idesignarch.com/contact-us/" itemprop="url">Contact Us</a></li>
<li id="menu-item-18578" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18578"><a href="http://www.idesignarch.com/privacy/" itemprop="url">Privacy</a></li>
</ul></div></div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="text-25" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Search iDesignArch</h4>
			<div class="textwidget"><script>
  (function() {
    var cx = '002133775273286950101:1rzbjza5dj8';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search></div>
		</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="text-24" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Follow iDesignArch</h4>
			<div class="textwidget"><center><a href="http://www.facebook.com/idesignarch" target="_blank"><img src="http://www.idesignarch.com/wp-content/uploads/facebook-32x321.png" alt="iDesignArch on Facebook"/></a> <a href="https://plus.google.com/+Idesignarch/posts" target="_blank"><img src="http://www.idesignarch.com/wp-content/uploads/g-plus-32x32.png" alt="iDesignArch on Google+"/></a> <a href="http://www.twitter.com/iDesignArch" target="_blank"><img src="http://www.idesignarch.com/wp-content/uploads/twitter-32x32.png" alt="Follow iDesignArch on Twitter"/></a> <a href="http://pinterest.com/idesignarch" target="_blank"><img src="http://www.idesignarch.com/wp-content/uploads/pinterest-32x32.png" alt="iDesignArch on Pinterest"/></a> <a href="http://idesignarch.tumblr.com" target="_blank"><img src="http://www.idesignarch.com/wp-content/uploads/tumblr-32x32.png" alt="iDesignArch on Pinterest"/></a></center></div>
		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><div class="creds"><p>Copyright &#x000A9;&nbsp;2010&#x02013;2018 iDesignArch.com. All Rights Reserved.</p></div></div></footer></div><script type='text/javascript' src='http://www.idesignarch.com/wp-admin/admin-ajax.php?action=addthis_global_options_settings&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=4.9.4#pubid=ra-55a5ebdd387a6a4b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.idesignarch.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.idesignarch.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.idesignarch.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=311657238949381&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body></html>