<!DOCTYPE html>
<html lang="en-US">

<head>
<meta charset="utf-8" />
<link type="text/css" rel="stylesheet" media="all" href="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/themes/mactrastv2/style.css?v=1371842749" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="feed://feeds.feedburner.com/mactrast" />
<title>Apple News &amp; Info - iPhone, iPad, Macbook, iMac &amp; App News</title>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="shortcut icon" href="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/themes/mactrastv2/img/favicon.png" />

<!-- Powered by the Amsterdam Theme Framework by John Blackbourn - www.johnblackbourn.com -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Apple news and Mac news. From breaking news to app reviews, we have you covered."/>
<link rel="canonical" href="http://www.mactrast.com/" />
<link rel="next" href="http://www.mactrast.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+mactrast"/>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.mactrast.com\/","name":"MacTrast","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mactrast.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-17665865-1';

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

		__gaTracker('create', 'UA-17665865-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mactrast.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/stackcommerce-deal-feed/wp/includes/css/custom_script.css?ver=4.9.4' type='text/css' media='all' />
<style id='custom-style-inline-css' type='text/css'>

                .stackCommerceWidgetSidebar .singlestackCommerceItem .stackCommerceItemPrice{
                        background: #000000;
                        color: #ffffff;
                }
                .stackCommerceWidgetSidebar .singlestackCommerceItem {
                    background: #f7f7f7;
                }
                .stackCommerceWidgetSidebar .singlestackCommerceItem .singlestackCommerceItemDiscount {
                    background: #ffd300;
                    color: ;
                    display: block;
                }
                .stackCommerceSeeAllDeals {
                    display: block;
                }
                .stackCommerceInlineDisplayHeader .stackCommerceInlineHeaderText {
                    font-size: 40px;
                }
                .singlestackCommerceItem {
                    background: #f7f7f7;
                }
                                                                                                                                
</style>
<link rel='stylesheet' id='toc-screen-css'  href='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"\/outbound\/","home_url":"http:\/\/www.mactrast.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' async defer src='https://apis.google.com/js/platform.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.mactrast.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel="stylesheet" type="text/css" href="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/most-shared-posts/most-shared-posts.css"><style type="text/css">div#toc_container {background: #ffffff;border: 1px solid #ffffff;}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="MacTrast" />
<meta property="og:description" content="Apple News from iPhone to Mac. We have you covered." />
<meta property="og:url" content="http://www.mactrast.com/" />
<meta property="og:site_name" content="MacTrast" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@Mactrast" />
<link rel="icon" href="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/01/MacTrast_Logo_amp-1-1.png" sizes="32x32" />
<link rel="icon" href="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/01/MacTrast_Logo_amp-1-1.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/01/MacTrast_Logo_amp-1-1.png" />
<meta name="msapplication-TileImage" content="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/01/MacTrast_Logo_amp-1-1.png" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript'>
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
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/7346874/MT-300x250', [300, 250], 'div-gpt-ad-1360885440670-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<meta property='fb:app_id' content='126448547423312' />
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=126448547423312";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<header id="header">

	<div class="container group">

		<h1 id="logo">
			<a href="http://www.mactrast.com"><span class="heart"></span><span class="a">MacTrast</span></a>
		</h1>

		<nav id="nav" class="menu-main-menu-container"><ul id="menu-main-menu" class="tabs"><li id="menu-item-1548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1548"><a href="http://www.mactrast.com/category/general/">Apple News</a></li>
<li id="menu-item-136960" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-136960"><a href="https://deals.mactrast.com">Deals</a></li>
<li id="menu-item-105972" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-105972"><a href="http://www.mactrast.com/category/how-to/">How To</a></li>
<li id="menu-item-3972" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3972"><a href="http://www.mactrast.com/category/reviews/">Reviews</a></li>
<li id="menu-item-3969" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3969"><a href="http://www.mactrast.com/category/mac/">Mac</a></li>
<li id="menu-item-1547" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1547"><a href="http://www.mactrast.com/category/iphone/">iPhone</a></li>
<li id="menu-item-1554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1554"><a href="http://www.mactrast.com/category/os-x/">OS X</a></li>
<li id="menu-item-138568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138568"><a title="iOS 11" href="http://www.mactrast.com/ios-11-beta/">iOS 11</a></li>
<li id="menu-item-138623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138623"><a href="http://www.mactrast.com/homepod/">HomePod</a></li>
</ul></nav>
	</div>

</header>

<div class="container group">


<!--
<div id="status" class="box col col-full" data-status="ipad">

	<a href="#" class="x">&times;</a>

	<p>We are giving away TWO iPad 2s to two lucky readers! Find out how to enter <a href="http://www.mactrast.com/free-ipad/">here</a></p>

</div>
-->



	<section id="featured" class="box col col-full">

		<h1>Featured Stories</h1>
		<ul class="list-h">
			<li>
	<a href="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/">
					<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg 246w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141875" data-permalink="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/kindle_app_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg" data-orig-size="246,246" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="kindle_app_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg" />				<h2>Amazon Kindle App for iOS Adds Split View Support for iPad</h2>
		<p class="meta"><span class="date" data-date="2018-03-20 05:50:39">on 20/03/2018</span> by Chris Hauk</p>
	</a>
</li><li>
	<a href="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/">
					<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg 445w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141878" data-permalink="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/fortnite_invite_event_on_ios_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg" data-orig-size="445,445" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Fortnite_Invite_Event_on_iOS_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg" />				<h2>Epic Games&#8217; Invitation-Only Game Fortnite Has Already Grossed $1.5 Million in In-App Purchases</h2>
		<p class="meta"><span class="date" data-date="2018-03-20 05:25:01">on 20/03/2018</span> by Chris Hauk</p>
	</a>
</li><li>
	<a href="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/">
					<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-50x50.png" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-50x50.png 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-100x100.png 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-144x144.png 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png 300w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141873" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/arduino_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Arduino_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png" />				<h2>MacTrast Deals: Pay What You Want: 2018 Arduino Enthusiast E-Book Bundle</h2>
		<p class="meta"><span class="date" data-date="2018-03-20 04:44:42">on 20/03/2018</span> by Chris Hauk</p>
	</a>
</li><li>
	<a href="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/">
					<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg 300w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141864" data-permalink="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/ios_logo_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="IOS_logo_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" />				<h2>How To Set and Reset &#8216;Trust This Computer‘ on Your iOS Device</h2>
		<p class="meta"><span class="date" data-date="2018-03-19 05:51:37">on 19/03/2018</span> by Chris Hauk</p>
	</a>
</li>		</ul>

	</section>


<div id="main" class="col col-w">

	<section class="col col-l col-r">

		<div class="box-secondary">

			<h1>Latest Apple News &amp; Mac News</h1>

							<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/">MacTrast Deals: Pay What You Want: 2018 Arduino Enthusiast E-Book Bundle</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-20 04:44:42">on 20/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-100x100.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-100x100.png 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-50x50.png 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb-144x144.png 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png 300w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141873" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/arduino_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Arduino_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arduino_thumb.png" />						</a>
										<p>The Pay What You Want: 2018 Arduino Enthusiast E-Book Bundle will help you master the popular open-source electronics platform.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141871 http://www.mactrast.com/?p=141871">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/">Amazon Kindle App for iOS Adds Split View Support for iPad</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-20 05:50:39">on 20/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg 246w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141875" data-permalink="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/kindle_app_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg" data-orig-size="246,246" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="kindle_app_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/kindle_app_icon.jpg" />						</a>
										<p>The Amazon Kindle eBook reader app for iOS devices has received an update that brings a number of new features.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141874 http://www.mactrast.com/?p=141874">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/">Epic Games&#8217; Invitation-Only Game Fortnite Has Already Grossed $1.5 Million in In-App Purchases</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-20 05:25:01">on 20/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg 445w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141878" data-permalink="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/fortnite_invite_event_on_ios_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg" data-orig-size="445,445" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Fortnite_Invite_Event_on_iOS_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fortnite_Invite_Event_on_iOS_thumb.jpg" />						</a>
										<p>Epic Games&#8217; Fortnite has already earned over $1.5 million in worldwide in-app purchases.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141876 http://www.mactrast.com/?p=141876">0</span></a>				</p>
				</article>
									<div id="adfb-front" class="post adfb">
					</div>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/">How To Set and Reset &#8216;Trust This Computer‘ on Your iOS Device</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-19 05:51:37">on 19/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141864" data-permalink="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/ios_logo_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="IOS_logo_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" />						</a>
										<p>When you connect to trusted computers, you can sync with your device, back it up to the computer, and access content on the iOS device. </p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141862 http://www.mactrast.com/?p=141862">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/beta-version-of-microsoft-edge-browser-hits-the-ipad/">Beta Version of Microsoft Edge Browser Hits the iPad</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-19 05:47:34">on 19/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/beta-version-of-microsoft-edge-browser-hits-the-ipad/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon.jpg 246w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141869" data-permalink="http://www.mactrast.com/2018/03/beta-version-of-microsoft-edge-browser-hits-the-ipad/ms_edge_ios_app_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon.jpg" data-orig-size="246,246" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MS_Edge_iOS_app_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/MS_Edge_iOS_app_icon.jpg" />						</a>
										<p>The Microsoft Edge web browser is rolling out to the iPad. The beta release follows the iPhone release for the browser in November.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/beta-version-of-microsoft-edge-browser-hits-the-ipad/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141867 http://www.mactrast.com/?p=141867">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/report-apple-is-developing-its-own-microled-displays-for-use-in-its-devices/">Report: Apple is Developing Its Own MicroLED Displays For Use in its Devices</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-19 05:22:26">on 19/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/report-apple-is-developing-its-own-microled-displays-for-use-in-its-devices/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo.jpeg 225w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="14599" data-permalink="http://www.mactrast.com/2011/08/apple-wins-ipods-com-dispute-will-have-domain-transferred-soon/apple-logo/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo.jpeg" data-orig-size="225,225" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="Apple Logo" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo.jpeg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2011/08/Apple-Logo.jpeg" />						</a>
										<p>Apple is reportedly working on developing its own MicroLED displays for use in future devices, replacing Samsung&#8217;s OLED screens.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/report-apple-is-developing-its-own-microled-displays-for-use-in-its-devices/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141865 http://www.mactrast.com/?p=141865">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/mactrast-deals-pdfconverterocr-5-lifetime-license/">MacTrast Deals: PDFConverterOCR 5: Lifetime License</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-19 04:47:47">on 19/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/mactrast-deals-pdfconverterocr-5-lifetime-license/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo-100x100.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo-100x100.png 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo-50x50.png 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo-144x144.png 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo.png 256w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141861" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-pdfconverterocr-5-lifetime-license/pdfconverter_logo/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo.png" data-orig-size="256,256" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="pdfconverter_logo" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo.png" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pdfconverter_logo.png" />						</a>
										<p>PDFConverterOCR 5 converts native and scanned PDF files to almost any file format, and even retains their original layouts.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-pdfconverterocr-5-lifetime-license/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141858 http://www.mactrast.com/?p=141858">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/mactrast-deals-pop-phone-grip-packs/">MacTrast Deals: Pop Phone Grip Packs</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-18 08:17:55">on 18/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/mactrast-deals-pop-phone-grip-packs/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2-144x144.jpg 144w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141856" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-pop-phone-grip-packs/pop_phone_grips_2/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2.jpg" data-orig-size="489,367" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="pop_phone_grips_2" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pop_phone_grips_2.jpg" />						</a>
										<p>Just attach any of the three Pop Phone Grips from the Pop Phone Grip Packs to your iPhone, and keep a firm grip on your device.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-pop-phone-grip-packs/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141854 http://www.mactrast.com/?p=141854">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/wallpaper-weekends-artsy-iphone-wallpapers/">Wallpaper Weekends: Artsy iPhone Wallpapers</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-16 20:42:49">on 16/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/wallpaper-weekends-artsy-iphone-wallpapers/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb.jpg 350w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141853" data-permalink="http://www.mactrast.com/2018/03/wallpaper-weekends-artsy-iphone-wallpapers/artsy-iphone_wallpaper_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb.jpg" data-orig-size="350,350" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="artsy-iPhone_wallpaper_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/artsy-iPhone_wallpaper_thumb.jpg" />						</a>
										<p>This week on Wallpaper Weekends, we&#8217;re classing up your device with this collection of artsy iPhone wallpapers.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/wallpaper-weekends-artsy-iphone-wallpapers/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141842 http://www.mactrast.com/?p=141842">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-usb-c-magnetic-breakaway-charging-cable/">MacTrast Deals: Atech USB-C Magnetic Breakaway Charging Cable</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-16 20:42:10">on 16/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-usb-c-magnetic-breakaway-charging-cable/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-144x144.jpg 144w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141840" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-atech-usb-c-magnetic-breakaway-charging-cable/atech_thumb-2/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1.jpg" data-orig-size="489,367" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="atech_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1.jpg" />						</a>
										<p>The Atech USB-C Magnetic Breakaway Charging Cable protects your MacBook from the most dangerous hazard of all, you!</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-usb-c-magnetic-breakaway-charging-cable/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141838 http://www.mactrast.com/?p=141838">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/google-photos-app-for-ios-adds-ai-powered-google-lens-feature/">Google Photos App for iOS Adds AI-Powered &#8216;Google Lens&#8217; Feature</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-16 05:44:57">on 16/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/google-photos-app-for-ios-adds-ai-powered-google-lens-feature/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg 230w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141835" data-permalink="http://www.mactrast.com/2018/03/google-photos-app-for-ios-adds-ai-powered-google-lens-feature/google_photos_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg" data-orig-size="230,230" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Google_Photos_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg" />						</a>
										<p>Google announced on Thursday that its AI-powered Google Lens visual search feature is rolling out to the iOS version of the Google Photos app.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/google-photos-app-for-ios-adds-ai-powered-google-lens-feature/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141833 http://www.mactrast.com/?p=141833">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/app-store-is-blocked-in-iran-access-is-possible-by-using-a-vpn/">App Store is Blocked in Iran &#8211; Access is Possible by Using a VPN</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-16 05:27:48">on 16/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/app-store-is-blocked-in-iran-access-is-possible-by-using-a-vpn/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="139665" data-permalink="http://www.mactrast.com/2017/09/apple-posts-quartet-videos-highlighting-new-ios-11-app-store/ios_11_app_store_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg" data-orig-size="200,200" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="iOS_11_App_Store_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg" />						</a>
										<p>Users in Iran have lost access to Apple&#8217;s App Store. Iranian residents have lost the ability to connect to and download apps from the Store.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/app-store-is-blocked-in-iran-access-is-possible-by-using-a-vpn/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141831 http://www.mactrast.com/?p=141831">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/safari-exploited-again-on-day-two-of-pwn2own/">Safari Exploited Again on Day Two of Pwn2Own</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-16 05:01:00">on 16/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/safari-exploited-again-on-day-two-of-pwn2own/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg 297w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141825" data-permalink="http://www.mactrast.com/2018/03/pwn2own-2018-kicks-off-with-successful-safari-exploit/zero_day_initiative_logo/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg" data-orig-size="297,297" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="zero_day_initiative_logo" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg" />						</a>
										<p>The second and final day of Trend Micro&#8217;s Pwn2Own 2018 saw Apple&#8217;s Safari browser exploited twice. </p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/safari-exploited-again-on-day-two-of-pwn2own/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141829 http://www.mactrast.com/?p=141829">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-micro-bluetooth-receiver/">MacTrast Deals: Atech Micro Bluetooth Receiver</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-16 04:35:12">on 16/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-micro-bluetooth-receiver/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-144x144.jpg 144w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141828" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-atech-micro-bluetooth-receiver/atech_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb.jpg" data-orig-size="489,367" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="atech_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb.jpg" />						</a>
										<p>The Atech Micro Bluetooth Receiver quickly turns your old-school wired headphones into Bluetooth-powered sound machines!</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-micro-bluetooth-receiver/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141826 http://www.mactrast.com/?p=141826">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/pwn2own-2018-kicks-off-with-successful-safari-exploit/">Pwn2Own 2018 Kicks Off With Successful Safari Exploit</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-15 05:31:49">on 15/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/pwn2own-2018-kicks-off-with-successful-safari-exploit/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg 297w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141825" data-permalink="http://www.mactrast.com/2018/03/pwn2own-2018-kicks-off-with-successful-safari-exploit/zero_day_initiative_logo/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg" data-orig-size="297,297" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="zero_day_initiative_logo" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/zero_day_initiative_logo.jpg" />						</a>
										<p>Trend Micro&#8217;s Zero Day Initiative&#8217;s annual Pwn2Own hacking competition began on Wednesday, with 2 Safari exploit attempts, one of which proved successful.</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/pwn2own-2018-kicks-off-with-successful-safari-exploit/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141823 http://www.mactrast.com/?p=141823">0</span></a>				</p>
				</article>
											<article class="post">
					<h2><a href="http://www.mactrast.com/2018/03/iphone-8-plus-production-at-apple-partner-wistron-allegedly-suspended-over-use-of-unauthorized-components/">iPhone 8 Plus Production at Apple Partner Wistron Allegedly Suspended Over Use of &#8216;Unauthorized Components&#8217;</a></h2>
					<p class="meta">Posted <span class="date" data-date="2018-03-15 05:01:09">on 15/03/2018</span> by Chris Hauk</p>
											<a href="http://www.mactrast.com/2018/03/iphone-8-plus-production-at-apple-partner-wistron-allegedly-suspended-over-use-of-unauthorized-components/">
							<img width="100" height="100" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb-100x100.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" data-attachment-id="141822" data-permalink="http://www.mactrast.com/2018/03/iphone-8-plus-production-at-apple-partner-wistron-allegedly-suspended-over-use-of-unauthorized-components/iphone8plus_iphone8_water_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb.jpg" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="iPhone8Plus_iPhone8_water_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/iPhone8Plus_iPhone8_water_thumb.jpg" />						</a>
										<p>A Thursday report claims Apple ordered assembly partner Wistron to suspend iPhone 8 Plus assembly for two weeks, due to the alleged use of &#8220;unauthorized components.&#8221;</p>
				<p class="confetti">
					<a href="http://www.mactrast.com/2018/03/iphone-8-plus-production-at-apple-partner-wistron-allegedly-suspended-over-use-of-unauthorized-components/#respond" class="comment_button" ><span class="dsq-postid" data-dsqidentifier="141821 http://www.mactrast.com/?p=141821">0</span></a>				</p>
				</article>
							
		</div>

		<div class="navigation list-h box-secondary box-next"><ol class="wp-paginate font-inherit"><li><span class='page current'>1</span></li><li><a href='http://www.mactrast.com/page/2' title='2' class='page'>2</a></li><li><a href='http://www.mactrast.com/page/3' title='3' class='page'>3</a></li><li><a href='http://www.mactrast.com/page/4' title='4' class='page'>4</a></li><li><a href='http://www.mactrast.com/page/5' title='5' class='page'>5</a></li><li><a href='http://www.mactrast.com/page/6' title='6' class='page'>6</a></li><li><a href='http://www.mactrast.com/page/7' title='7' class='page'>7</a></li><li><span class='gap'>...</span></li><li><a href='http://www.mactrast.com/page/1313' title='1313' class='page'>1313</a></li><li><a href="http://www.mactrast.com/page/2" class="next">Next</a></li></ol></div>
	</section>

	<section class="col col-s col-last">

		<div id="mactrast_reviews-4" class="widget box widget_mactrast_reviews"><h1>Latest Reviews</h1>			<ul class="full">
									<li>
						<a href="http://www.mactrast.com/2018/03/review-deebot-n79s-clean-with-your-voice/">
																<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-550x550.jpg 550w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-470x470.jpg 470w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141747" data-permalink="http://www.mactrast.com/2018/03/review-deebot-n79s-clean-with-your-voice/deebot-tile/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile.jpg" data-orig-size="1240,720" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Deebot-Tile" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-582x338.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Deebot-Tile-1024x595.jpg" />														<h2>Review: Deebot N79S &#8211; Vacuum with Your Voice</h2>
																						<div class="rating rating-40"><span class="a">Rating: 4/5</span></div>													</a>
					</li>
									<li>
						<a href="http://www.mactrast.com/2018/02/review-zagg-slim-book-keyboard-case-10-5-inch-ipad-pro/">
																<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb.jpg 395w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141608" data-permalink="http://www.mactrast.com/2018/02/review-zagg-slim-book-keyboard-case-10-5-inch-ipad-pro/zagg_slimbook_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb.jpg" data-orig-size="395,395" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="ZAGG_Slimbook_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/02/ZAGG_Slimbook_thumb.jpg" />														<h2>Review: ZAGG Slim Book Keyboard Case for 10.5-inch iPad Pro</h2>
																						<div class="rating rating-45"><span class="a">Rating: 4.5/5</span></div>													</a>
					</li>
									<li>
						<a href="http://www.mactrast.com/2018/02/review-waterfield-ranger-iphone-x-case-iphone-case-active-professionals/">
																<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024-144x144.jpg 144w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="139887" data-permalink="http://www.mactrast.com/2017/10/waterfield-debuts-ranger-iphone-x-case-unique-leather-holster/ranger_case_choc_black_three_quarter_1024x1024/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024.jpg" data-orig-size="1024,683" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;WaterField Designs&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="ranger_case_choc_black_three_quarter_1024x1024" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024-582x388.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/ranger_case_choc_black_three_quarter_1024x1024-1024x683.jpg" />														<h2>Review: WaterField Ranger iPhone X Case &#8211; The iPhone Case for Active Professionals</h2>
																						<div class="rating rating-45"><span class="a">Rating: 4.5/5</span></div>													</a>
					</li>
									<li>
						<a href="http://www.mactrast.com/2018/01/review-astro-email-calendar-for-ios-and-mac/">
																<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo-50x50.png" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo-50x50.png 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo-100x100.png 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo-144x144.png 144w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141189" data-permalink="http://www.mactrast.com/2018/01/review-astro-email-calendar-for-ios-and-mac/astrobot-logo/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo.png" data-orig-size="180,160" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Astrobot-logo" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo.png" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Astrobot-logo.png" />														<h2>Review: Astro Email &#038; Calendar for iOS and Mac</h2>
																						<div class="rating rating-45"><span class="a">Rating: 4.5/5</span></div>													</a>
					</li>
									<li>
						<a href="http://www.mactrast.com/2017/12/review-vava-voom-21-bluetooth-speaker-compact-sound-powerhouse/">
																<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb.jpg 300w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="140738" data-permalink="http://www.mactrast.com/2017/12/review-vava-voom-21-bluetooth-speaker-compact-sound-powerhouse/vava_voom_21_thumb/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb.jpg" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="VAVA_Voom_21_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/VAVA_Voom_21_thumb.jpg" />														<h2>Review: The Vava VOOM 21 Bluetooth Speaker &#8211; A Compact Sound Powerhouse</h2>
																						<div class="rating rating-40"><span class="a">Rating: 4/5</span></div>													</a>
					</li>
							</ul>

			<div class="cta">
				<a href="http://www.mactrast.com/category/reviews/"><span>View all Reviews</span></a>
			</div>
			</div><div id="mactrast_popular-4" class="widget box widget_mactrast_popular"><h1>Top Stories This Week</h1>		<ul class="full">
							<li>
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-atech-usb-c-magnetic-breakaway-charging-cable/">
														<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1-144x144.jpg 144w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141840" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-atech-usb-c-magnetic-breakaway-charging-cable/atech_thumb-2/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1.jpg" data-orig-size="489,367" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="atech_thumb" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/atech_thumb-1.jpg" />												<h2>MacTrast Deals: Atech USB-C Magnetic Breakaway Charging Cable</h2>
						<p class="meta"><span class="date" data-date="2018-03-16 20:42:10">on 16/03/2018</span></p>
					</a>
				</li>
							<li>
					<a href="http://www.mactrast.com/2018/03/google-photos-app-for-ios-adds-ai-powered-google-lens-feature/">
														<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg 230w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141835" data-permalink="http://www.mactrast.com/2018/03/google-photos-app-for-ios-adds-ai-powered-google-lens-feature/google_photos_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg" data-orig-size="230,230" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Google_Photos_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Google_Photos_icon.jpg" />												<h2>Google Photos App for iOS Adds AI-Powered &#8216;Google Lens&#8217; Feature</h2>
						<p class="meta"><span class="date" data-date="2018-03-16 05:44:57">on 16/03/2018</span></p>
					</a>
				</li>
							<li>
					<a href="http://www.mactrast.com/2018/03/app-store-is-blocked-in-iran-access-is-possible-by-using-a-vpn/">
														<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg 200w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="139665" data-permalink="http://www.mactrast.com/2017/09/apple-posts-quartet-videos-highlighting-new-ios-11-app-store/ios_11_app_store_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg" data-orig-size="200,200" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="iOS_11_App_Store_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/09/iOS_11_App_Store_icon.jpg" />												<h2>App Store is Blocked in Iran &#8211; Access is Possible by Using a VPN</h2>
						<p class="meta"><span class="date" data-date="2018-03-16 05:27:48">on 16/03/2018</span></p>
					</a>
				</li>
							<li>
					<a href="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/">
														<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon-144x144.jpg 144w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg 300w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141864" data-permalink="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/ios_logo_icon/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" data-orig-size="300,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="IOS_logo_icon" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/IOS_logo_icon.jpg" />												<h2>How To Set and Reset &#8216;Trust This Computer‘ on Your iOS Device</h2>
						<p class="meta"><span class="date" data-date="2018-03-19 05:51:37">on 19/03/2018</span></p>
					</a>
				</li>
							<li>
					<a href="http://www.mactrast.com/2018/03/mactrast-deals-qi-wireless-fast-charging-stand/">
														<img width="50" height="50" src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2-50x50.jpg" class="attachment-tiny size-tiny wp-post-image" alt="" srcset="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2-50x50.jpg 50w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2-100x100.jpg 100w, http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2-144x144.jpg 144w" sizes="(max-width: 50px) 100vw, 50px" data-attachment-id="141820" data-permalink="http://www.mactrast.com/2018/03/mactrast-deals-qi-wireless-fast-charging-stand/qi_stand_2/" data-orig-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2.jpg" data-orig-size="489,367" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Qi_Stand_2" data-image-description="" data-medium-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2.jpg" data-large-file="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Qi_Stand_2.jpg" />												<h2>MacTrast Deals: Qi Wireless Fast Charging Stand</h2>
						<p class="meta"><span class="date" data-date="2018-03-15 04:29:47">on 15/03/2018</span></p>
					</a>
				</li>
					</ul>
		</div>
	</section>
</div>

<aside id="sidebar" class="col col-m col-last">

			<div class="widget">
			<script>
  (function() {
    var cx = '006655892521293892287:ag5v_wl69rs';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>		</div>
				<div class="widget">
			<!-- Place this tag in your head or just before your close body tag. -->
<script src="https://apis.google.com/js/platform.js" async defer></script>

<!-- Place this tag where you want the widget to render. -->
<div class="g-page" data-href="https://plus.google.com/103657973348756082380" data-layout="landscape" data-rel="publisher"></div>		</div>
				<div class="widget">
			<div style="margin:10px 0;text-align:center;">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Ffacebook.com%2Fmactrast&amp;width=300&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true&amp;height=258" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:258px;" allowTransparency="true"></iframe>
</div>		</div>
		<div id="mactrast_newsletter-3" class="widget box widget_mactrast_newsletter"><h1>Sign Up For Our Newsletter</h1>	<form action="http://mactrast.createsend.com/t/r/s/qtiyuy/" method="post">
		<p><input type="email" name="cm-qtiyuy-qtiyuy" value="Enter your email address..." class="full" /></p>
		<p class="submit"><input type="submit" class="button-action" value="Subscribe" /></p>
	</form></div>		<div class="widget">
			<a target="_blank" href="https://deals.mactrast.com/sales/vpn-unlimited-lifetime-subscription/?utm_source=rightrail"><img src="http://4827-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/03/vpn_unlimited_full.png" border="0" /></a>		</div>
				<div class="widget">
			<style>
.idropbox {
  display: block;
  max-width: 300px;
  box-sizing: border-box;
  border-radius: 8px;
  margin: auto;
  margin-top: 10px;
  margin-bottom: 10px;
  background: #fff;
  font-family: helvetica;
}
.idropbox a {
  text-decoration: none;
}
.idropbox img {
  max-width: 100%;
}
.idropbox div {
  width: 100%;
  height: 200px;
  background: url("https://cdn.idropnews.com/wp-content/uploads/2018/01/05104415/iPhone-X-Settings-450x270.jpg");
  background-size: cover;
  background-position: center bottom;
}
.idropbox p {
  background: transparent;
  color: #212121;
  margin: 0 auto;
  font-size: 32px;
  font-weight: 700;
  text-align: center;
  width: 100%;
  line-height: 1.35;
}
</style><div href="https://www.idropnews.com/" class="idropbox">
  <a href="https://www.idropnews.com/">
  <img src="http://cdn.idropnews.com/wp-content/uploads/2017/05/17105200/iDrop-News-Logo.png" />
    <p>Apple Rumors</p>
  </a>                                                       
  <a href="https://www.idropnews.com/iphone-8/">
  <p>iPhone 8 News</p>
  <div></div>
  </a> 
</div>		</div>
				<div class="widget">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:1200px"
     data-ad-client="ca-pub-1904937421153004"
     data-ad-slot="2121493177"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>
				<div class="widget">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:1200px"
     data-ad-client="ca-pub-1904937421153004"
     data-ad-slot="6412091970"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>
		
</aside>
</div>
<footer id="footer">

	<div class="container group box-footer">

		<div class="col col-footer-s widget_about">
			<h1>About MacTrast</h1>
			<p>MacTrast is an Apple news site that covers everything Macintosh. From breaking news to app reviews, we have you covered.</p>
			<div class="menu-about-menu-footer-container"><ul id="menu-about-menu-footer" class="menu"><li id="menu-item-12013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12013"><a href="http://www.mactrast.com/about/">About Us</a></li>
<li id="menu-item-12014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12014"><a href="http://www.mactrast.com/share-a-tip/">Send Us a Tip!</a></li>
<li id="menu-item-12015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12015"><a href="http://www.mactrast.com/contact/">Contact Us</a></li>
<li id="menu-item-12016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12016"><a href="http://www.mactrast.com/advertise/">Advertise on MacTrast</a></li>
<li id="menu-item-12017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12017"><a href="http://www.mactrast.com/write-for-mactrast/">Write For MacTrast!</a></li>
<li id="menu-item-138581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138581"><a href="http://www.mactrast.com/aapl-apple-stock-price/">(AAPL) Stock Price</a></li>
</ul></div>		</div>

		
		<div class="col col-footer-s widget_posts">
			<h1>Latest Posts</h1>
			<ul>
									<li><a href="http://www.mactrast.com/2018/03/amazon-kindle-app-for-ios-adds-split-view-support-for-ipad/">Amazon Kindle App for iOS Adds Split View Support for iPad</a></li>
									<li><a href="http://www.mactrast.com/2018/03/epic-games-invitation-only-game-fortnite-has-already-grossed-1-5-million-in-in-app-purchases/">Epic Games&#8217; Invitation-Only Game Fortnite Has Already Grossed $1.5 Million in In-App Purchases</a></li>
									<li><a href="http://www.mactrast.com/2018/03/mactrast-deals-pay-what-you-want-2018-arduino-enthusiast-e-book-bundle/">MacTrast Deals: Pay What You Want: 2018 Arduino Enthusiast E-Book Bundle</a></li>
									<li><a href="http://www.mactrast.com/2018/03/how-to-set-and-reset-trust-this-computer-on-your-ios-device/">How To Set and Reset &#8216;Trust This Computer‘ on Your iOS Device</a></li>
									<li><a href="http://www.mactrast.com/2018/03/beta-version-of-microsoft-edge-browser-hits-the-ipad/">Beta Version of Microsoft Edge Browser Hits the iPad</a></li>
							</ul>
		</div>

		<div class="col col-footer-l widget_xcloud">
			<h1><a href="http://www.mactrast.com/mac-os-x-web-hosting-xcloud-me/"><span class="a">Pagely</span></a></h1>
			<p>MacTrast is hosted by <a href="https://pagely.com">Pagely.com</a> - expert Mac OS X Server specialists.</p>

			<p>We are proud to run on a 100% Uptime Server Solution. Why accept anything other than ultimte uptime?</p>
		</div>

		<div class="col col-footer-s widget_mactrast_populartags col-last">
			<h1>Popular Tags</h1>
			<div class="menu-tag-footer-container"><ul id="menu-tag-footer" class="buttons"><li id="menu-item-11999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11999"><a href="http://www.mactrast.com/tag/steve-jobs/">Steve Jobs</a></li>
<li id="menu-item-12000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12000"><a href="http://www.mactrast.com/tag/iphone-5/">iPhone 5</a></li>
<li id="menu-item-12001" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12001"><a href="http://www.mactrast.com/tag/macbook-air/">Macbook Air</a></li>
<li id="menu-item-12002" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12002"><a href="http://www.mactrast.com/tag/macbook-pro/">Macbook Pro</a></li>
<li id="menu-item-12003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12003"><a href="http://www.mactrast.com/tag/macbook/">Macbook</a></li>
<li id="menu-item-12004" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12004"><a href="http://www.mactrast.com/tag/imac/">iMac</a></li>
<li id="menu-item-12005" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12005"><a href="http://www.mactrast.com/tag/icloud/">iCloud</a></li>
<li id="menu-item-12006" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12006"><a href="http://www.mactrast.com/tag/os-x/">OS X</a></li>
<li id="menu-item-12007" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12007"><a href="http://www.mactrast.com/tag/games/">Games</a></li>
<li id="menu-item-12008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12008"><a href="http://www.mactrast.com/tag/apple">Apple</a></li>
<li id="menu-item-12009" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12009"><a href="http://www.mactrast.com/tag/ios-5/">iOS 5</a></li>
<li id="menu-item-12010" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12010"><a href="http://www.mactrast.com/tag/jailbreak/">JailBreak</a></li>
<li id="menu-item-12011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12011"><a href="http://www.mactrast.com/tag/android">Android</a></li>
<li id="menu-item-12012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12012"><a href="http://www.mactrast.com/tag/angry-birds/">Angry Birds</a></li>
</ul></div>		</div>

	</div>

	<div class="container group bottom">
		
		<p>Copyright &copy; 2018 MacTrast. Stay Hungry, Stay Foolish 1955-2011. <a rel="nofollow" href="http://www.mactrast.com/privacy/">Privacy Policy</a></p>
	</div>



<!-- Amazon Publisher Studio -->
<script> var amzn_ps_tracking_id = "mactrastcom-20"; </script> 
<script async="true" type="text/javascript" src="//ps-us.amazon-adsystem.com/scripts/US/studio.js"></script>



<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '11lwCV']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src='http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>


</footer>

<div id="wp_footer">
	<img id="i" src="http://www.mactrast.com/?i=141821,141823,141826,141829,141831,141833,141838,141842,141854,141858,141862,141865,141867,141871,141874,141876&c=h&h=f384f87b186973d7597d65c745230872" width=1 height=1 alt="" /><!-- Powered by WPtouch Pro: 4.3.18 -->	<div style="display:none">
	</div>
<link rel='stylesheet' id='slickquiz_css-css'  href='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/slickquiz/slickquiz/css/slickQuiz.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slickquiz_front_css-css'  href='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/slickquiz/css/front.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/themes/mactrastv2/script.js?ver=1347802836'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"mactrast"};
/* ]]> */
</script>
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://4827-presscdn.pagely.netdna-cdn.com/wp-content/plugins/slickquiz/slickquiz/js/slickQuiz.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'27568638',post:'0',tz:'-7',srv:'www.mactrast.com'} ]);
	_stq.push([ 'clickTrackerInit', '27568638', '0' ]);
</script>
</div>



<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/7140.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</div><!-- BSA Background Ad Close -->
</body>

</html>
<!--
Page Caching using memcached 

Served from: www.mactrast.com @ 2018-03-20 05:51:54 by W3 Total Cache
-->