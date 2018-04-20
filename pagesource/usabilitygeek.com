<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<title>Usability Geek - Usability &amp; User Experience (UX) Blog</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Usability Geek is a Usability &amp; User Experience (UX) blog that provides practical and useful information. Our readership comes from various fields including those of Usability, User Experience, Human Computer Interaction (HCI) and Information Architecture (IA)"/>
<link rel="canonical" href="https://usabilitygeek.com/" />
<link rel="publisher" href="https://plus.google.com/+Usabilitygeek"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Usability Geek - Usability &amp; User Experience (UX) Blog" />
<meta property="og:description" content="Usability Geek is a Usability &amp; User Experience (UX) blog that provides practical and useful information. Our readership comes from various fields including those of Usability, User Experience, Human Computer Interaction (HCI) and Information Architecture (IA)" />
<meta property="og:url" content="https://usabilitygeek.com/" />
<meta property="og:site_name" content="Usability Geek" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Usability Geek is a Usability &amp; User Experience (UX) blog that provides practical and useful information. Our readership comes from various fields including those of Usability, User Experience, Human Computer Interaction (HCI) and Information Architecture (IA)" />
<meta name="twitter:title" content="Usability Geek - Usability &amp; User Experience (UX) Blog" />
<meta name="twitter:site" content="@justinmifsud" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/usabilitygeek.com\/","name":"Usability Geek","potentialAction":{"@type":"SearchAction","target":"https:\/\/usabilitygeek.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="p:domain_verify" content="ba6bcaabd9fb68388fd5f4cbe4fd9168" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Usability Geek &raquo; Feed" href="https://usabilitygeek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Usability Geek &raquo; Comments Feed" href="https://usabilitygeek.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-23811160-1';

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

		__gaTracker('create', 'UA-23811160-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/usabilitygeek.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='magazine-pro-theme-css'  href='https://usabilitygeek.com/wp-content/themes/magazine-pro/style.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://usabilitygeek.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://usabilitygeek.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://usabilitygeek.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A300%2C400%7CRaleway%3A400%2C500%2C900&#038;ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='simple-social-icons-font-css'  href='https://usabilitygeek.com/wp-content/plugins/simple-social-icons/css/style.css?ver=2.0.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/usabilitygeek.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/usabilitygeek.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/themes/magazine-pro/js/entry-date.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/themes/magazine-pro/js/responsive-menu.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/plugins/simple-social-icons/svgxuse.js?ver=1.1.21'></script>
<link rel='https://api.w.org/' href='https://usabilitygeek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://usabilitygeek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://usabilitygeek.com/wp-includes/wlwmanifest.xml" /> 
<link rel="icon" href="/wp-content/uploads/2014/05/favicon.ico" />
<link rel="pingback" href="https://usabilitygeek.com/xmlrpc.php" />
<!-- 60d27020-4a14-45ab-8e45-94176493db0f -->
<!-- BuySellAds Ad Code -->
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'https://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- End BuySellAds Ad Code -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=333283603365174&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="fb-root"></div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=333283603365174&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
window.twttr=(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],t=window.twttr||{};if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;}(document,"script","twitter-wjs"));
</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="https://m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
<script src="https://m.servedby-buysellads.com/monetization.js" type="text/javascript"></script><style type="text/css">.site-title a { background: url(https://usabilitygeek.com/wp-content/uploads/2014/05/UsabilityGeek-Logo.png) no-repeat !important; }</style>
<style type="text/css" media="screen"> .simple-social-icons ul li a, .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #eee !important; border-radius: 0px; color: #222 !important; border: 0px #ffffff solid !important; font-size: 28px; padding: 14px; }  .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #222 !important; border-color: #ffffff !important; color: #ffffff !important; }  .simple-social-icons ul li a:focus { outline: 1px dotted #222 !important; }</style></head>
<body class="home blog custom-header header-image content-sidebar magazine-pro-orange primary-nav" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-top-menu" class="menu genesis-nav-menu menu-primary"><li id="menu-item-7892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7892"><a title="New To UsabilityGeek? Start Here" href="https://usabilitygeek.com/start-here/" itemprop="url"><span itemprop="name">Start Here</span></a></li>
<li id="menu-item-3860" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3860"><a title="About UsabilityGeek" href="https://usabilitygeek.com/about/" itemprop="url"><span itemprop="name">About</span></a></li>
<li id="menu-item-3857" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3857"><a title="Advertise on UsabilityGeek" href="https://usabilitygeek.com/advertise-usability-geek/" itemprop="url"><span itemprop="name">Advertise</span></a></li>
<li id="menu-item-3859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3859"><a title="Write An Article For UsabilityGeek" href="https://usabilitygeek.com/write-for-usabilitygeek/" itemprop="url"><span itemprop="name">Write For Us</span></a></li>
<li id="menu-item-6202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6202"><a title="UsabilityGeek Newsletter" href="https://usabilitygeek.com/usabilitygeek-newsletter/" itemprop="url"><span itemprop="name">Newsletter</span></a></li>
<li id="menu-item-3858" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3858"><a title="Contact UsabilityGeek" href="https://usabilitygeek.com/contact/" itemprop="url"><span itemprop="name">Contact Us</span></a></li>
<li class="right search"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://usabilitygeek.com/" role="search"><meta itemprop="target" content="https://usabilitygeek.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search" /><input type="submit" value="Search"  /></form></li></ul></div></nav><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://usabilitygeek.com/">Usability Geek</a></h1><p class="site-description" itemprop="description">Usability &amp; User Experience (UX) Blog</p></div><div class="widget-area header-widget-area"><section id="text-14" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!-- BuySellAds Zone Code -->
<div id="bsap_1292259" class="bsarocks bsap_67fb47bb057cc080529a078a02d0223a"></div>
<!-- End BuySellAds Zone Code --></div>
		</div></section>
</div></div></header><nav class="nav-secondary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-main-menu" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-7669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7669"><a title="Usability" href="/tag/usability-2/" itemprop="url"><span itemprop="name">Usability</span></a></li>
<li id="menu-item-6620" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6620"><a title="User Experience (UX)" href="/tag/user-experience/" itemprop="url"><span itemprop="name">User Experience</span></a></li>
<li id="menu-item-2281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2281"><a title="Usability &#038; User Experience Guidelines" href="https://usabilitygeek.com/category/guidelines/" itemprop="url"><span itemprop="name">Guidelines</span></a></li>
<li id="menu-item-7671" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7671"><a title="Usability &#038; User Experience (UX) Testing" href="/tag/usability-testing/" itemprop="url"><span itemprop="name">Testing</span></a></li>
<li id="menu-item-2289" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2289"><a title="Business Strategy" href="https://usabilitygeek.com/category/business/" itemprop="url"><span itemprop="name">Business</span></a></li>
<li id="menu-item-6662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6662"><a title="Conversion Rate Optimization (CRO)" href="/tag/conversion-rate-optimization" itemprop="url"><span itemprop="name">Conversion</span></a></li>
<li id="menu-item-7670" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7670"><a title="User Experience (UX) Terminology" href="https://usabilitygeek.com/category/terminology/" itemprop="url"><span itemprop="name">Terminology</span></a></li>
<li id="menu-item-8217" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8217"><a title="User Experience Tools &#038; Software" href="/tag/design-tools-software/" itemprop="url"><span itemprop="name">Tools</span></a></li>
<li id="menu-item-4670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4670"><a title="Recommended Website Resources" href="https://usabilitygeek.com/recommended-website-resources/" itemprop="url"><span itemprop="name">Resources</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList">You are here: Home</div><article class="post-10646 post type-post status-publish format-standard has-post-thumbnail category-terminology tag-interface-navigation tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/big-differences-ux-ui-design/" rel="bookmark">The 3 Big Differences Between UX And UI Design</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-19T21:17:30+00:00">March 19, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/alansmith/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Alan Smith</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/big-differences-ux-ui-design/#respond"><span class="dsq-postid" data-dsqidentifier="10646 https://usabilitygeek.com/?p=10646">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/big-differences-ux-ui-design/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/03/big-differences-ux-ui-design-lead-360x200.jpg" class="alignleft post-image entry-image" alt="The 3 Big Differences Between UX And UI Design" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/03/big-differences-ux-ui-design-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/03/big-differences-ux-ui-design-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
<meta itemprop="url" content="https://usabilitygeek.com/wp-content/uploads/2018/03/big-differences-ux-ui-design-lead.jpg">
<meta itemprop="width" content="750">
<meta itemprop="height" content="420">
</span>
<p>The debates over the definitions of UX and UI have been going on for almost as long as the terms have been around. UX stands for User Experience, and UI stands for User Interface. 

Clear as mud? That probably did not produce a lightbulb moment of understanding. How the end-user interfaces with something impacts their experience of the product, right? 

It does not &#x02026; <a href="https://usabilitygeek.com/big-differences-ux-ui-design/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-03-19T21:17:30+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/big-differences-ux-ui-design/" /></div></article><article class="post-10613 post type-post status-publish format-standard has-post-thumbnail category-reviews tag-mobile-tablet tag-user-experience tag-ux-case-study entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/ux-case-study-acorns-mobile-app/" rel="bookmark">UX Case Study: Acorns Mobile App</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-14T21:40:46+00:00">March 14, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/seanmcgowan/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Sean McGowan</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/ux-case-study-acorns-mobile-app/#respond"><span class="dsq-postid" data-dsqidentifier="10613 https://usabilitygeek.com/?p=10613">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/ux-case-study-acorns-mobile-app/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/03/ux-case-study-acorns-lead-360x200.jpg" class="alignleft post-image entry-image" alt="UX Case Study: Acorns Mobile App" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/03/ux-case-study-acorns-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/03/ux-case-study-acorns-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>Whenever it is time to pick the next subject for Codal and UsabilityGeek's long-running UX Case Study series, I find myself searching in the same places. I aimlessly swipe through the App Store, flicking between categories and eyeing the download charts. I needle my coworkers, asking what apps they use on a day-to-day basis and what their preferences are. 

However, it &#x02026; <a href="https://usabilitygeek.com/ux-case-study-acorns-mobile-app/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-03-14T21:40:46+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/ux-case-study-acorns-mobile-app/" /></div></article><article class="post-10601 post type-post status-publish format-standard has-post-thumbnail category-guidelines tag-interface-navigation tag-mobile-tablet tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/app-navigation-design-mistakes/" rel="bookmark">6 Navigation Design Mistakes, And 3 Apps That Do It Right</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-12T22:59:54+00:00">March 12, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/liorlevy/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Lior Levy</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/app-navigation-design-mistakes/#respond"><span class="dsq-postid" data-dsqidentifier="10601 https://usabilitygeek.com/?p=10601">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/app-navigation-design-mistakes/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/03/app-navigation-mistakes-lead-360x200.jpg" class="alignleft post-image entry-image" alt="6 Navigation Design Mistakes, And 3 Apps That Do It Right" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/03/app-navigation-mistakes-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/03/app-navigation-mistakes-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>Apps are like little worlds of their own. They hold mountains of features dotted with microinteractions, oceans of data, and cities of users with their creations and contributions. App designers wield power to construct these worlds and hone them to perfection, making navigation easy and creating accessible open roads. Whenever a user launches an app, the first thing they &#x02026; <a href="https://usabilitygeek.com/app-navigation-design-mistakes/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-03-12T22:59:54+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/app-navigation-design-mistakes/" /></div></article><article class="post-10585 post type-post status-publish format-standard has-post-thumbnail category-reviews tag-mobile-tablet tag-user-experience tag-ux-case-study entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/ux-case-study-lumosity-mobile-app/" rel="bookmark">UX Case Study: Lumosity Mobile App</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-05T22:41:41+00:00">March 5, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/seanmcgowan/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Sean McGowan</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/ux-case-study-lumosity-mobile-app/#comments"><span class="dsq-postid" data-dsqidentifier="10585 https://usabilitygeek.com/?p=10585">1 Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/ux-case-study-lumosity-mobile-app/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/03/ux-review-lumosity-lead-360x200.jpg" class="alignleft post-image entry-image" alt="UX Case Study: Lumosity Mobile App" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/03/ux-review-lumosity-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/03/ux-review-lumosity-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>Nobody can critique a user experience quite like a UX designer, but video game enthusiasts certainly get close. After all, game designers are a specialised breed of UXer, one with the unique challenge of making user experiences more than just usable - they have to be fun. 

By viewing a video game experience through the lens of web & mobile UX designers like us, we can &#x02026; <a href="https://usabilitygeek.com/ux-case-study-lumosity-mobile-app/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-03-14T21:44:16+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/ux-case-study-lumosity-mobile-app/" /></div></article><article class="post-10578 post type-post status-publish format-standard has-post-thumbnail category-guidelines tag-customer-experience tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/live-chat-software-user-experience-guidelines/" rel="bookmark">Live Chat Software: The Quick &#038; Dirty UX 101</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-27T22:46:47+00:00">February 27, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/roxanneabercrombie/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Roxanne Abercrombie</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/live-chat-software-user-experience-guidelines/#respond"><span class="dsq-postid" data-dsqidentifier="10578 https://usabilitygeek.com/?p=10578">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/live-chat-software-user-experience-guidelines/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/02/live-chat-ux-lead-360x200.jpg" class="alignleft post-image entry-image" alt="Live Chat Software: The Quick &#038; Dirty UX 101" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/02/live-chat-ux-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/02/live-chat-ux-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>Live chat has become an almost ubiquitous part of our web browsing. Most modern websites now come with that familiar chat button splashed up-front on the bottom of their pages – offering an attractive service window into the site. However, the offer does not always live up to the experience.

When implemented poorly, live chat can be an annoyance rather than an &#x02026; <a href="https://usabilitygeek.com/live-chat-software-user-experience-guidelines/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-02-27T22:47:32+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/live-chat-software-user-experience-guidelines/" /></div></article><article class="post-10520 post type-post status-publish format-standard has-post-thumbnail category-guidelines tag-analytics tag-business-strategy tag-design-tools-software tag-infographic-visualization tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/dashboard-design-user-experience-guidelines/" rel="bookmark">Dashboard Design User Experience Guidelines</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-26T21:44:35+00:00">February 26, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/usab8904/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Justin Mifsud</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/dashboard-design-user-experience-guidelines/#respond"><span class="dsq-postid" data-dsqidentifier="10520 https://usabilitygeek.com/?p=10520">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/dashboard-design-user-experience-guidelines/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/02/dashboard-design-ux-lead-360x200.jpg" class="alignleft post-image entry-image" alt="Dashboard Design User Experience Guidelines" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/02/dashboard-design-ux-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/02/dashboard-design-ux-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>Systems are becoming more integrated and able to relay back qualitative, and more often quantitative, data at various degrees of frequency and complexity. In this scenario, information visualisation becomes even more important.

Simply stated, information visualisation involves graphically representing abstract data in such a way that the user can understand the data &#x02026; <a href="https://usabilitygeek.com/dashboard-design-user-experience-guidelines/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-02-26T21:44:35+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/dashboard-design-user-experience-guidelines/" /></div></article><article class="post-10513 post type-post status-publish format-standard has-post-thumbnail category-guidelines tag-business-strategy tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/write-ux-proposal-how-to-guide/" rel="bookmark">Write A UX Proposal: How-To Guide</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-21T22:18:26+00:00">February 21, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/stevendouglas/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Steven Douglas</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/write-ux-proposal-how-to-guide/#respond"><span class="dsq-postid" data-dsqidentifier="10513 https://usabilitygeek.com/?p=10513">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/write-ux-proposal-how-to-guide/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/02/how-to-write-ux-proposal-360x200.jpg" class="alignleft post-image entry-image" alt="Write A UX Proposal: How-To Guide" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/02/how-to-write-ux-proposal-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/02/how-to-write-ux-proposal-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>User Experience design is big business, and there is money to be made. In fact, Andrew Kucheriavy reports in Forbes that on average, the return on investment for user experience is 9,900%. In layperson's terms, that is a hundred dollars return on every dollar invested. 

To achieve numbers like that, UX and UI designers need to deliver consistently excellent user &#x02026; <a href="https://usabilitygeek.com/write-ux-proposal-how-to-guide/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-02-26T21:47:13+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/write-ux-proposal-how-to-guide/" /></div></article><article class="post-10508 post type-post status-publish format-standard has-post-thumbnail category-guidelines tag-interface-navigation tag-usability-guidelines entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/integrate-motion-web-design/" rel="bookmark">5 Ways To Integrate Motion Into Web Design</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-20T23:22:08+00:00">February 20, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/alansmith/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Alan Smith</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/integrate-motion-web-design/#respond"><span class="dsq-postid" data-dsqidentifier="10508 https://usabilitygeek.com/?p=10508">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/integrate-motion-web-design/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/02/motion-web-design-360x200.jpg" class="alignleft post-image entry-image" alt="5 Ways To Integrate Motion Into Web Design" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/02/motion-web-design-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/02/motion-web-design-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>The first animated movie created in 1906 was a revolutionary step forward in storytelling. Every year, the technology behind motion in storytelling grows more impressive, and the same will remain true in 2018. Web designers are leaving older technologies behind, opting instead for more advanced 2D and 3D motion graphics. 

Animation for 2018

Business owners and web &#x02026; <a href="https://usabilitygeek.com/integrate-motion-web-design/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-02-20T23:22:08+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/integrate-motion-web-design/" /></div></article><article class="post-10490 post type-post status-publish format-standard has-post-thumbnail category-guidelines tag-personas tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/information-different-types-people-graphic-communication-website-information-designers/" rel="bookmark">Information On Different Types Of People For Graphic Communication, Website And Information Designers</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-19T20:43:32+00:00">February 19, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/thomasbohm/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Thomas Bohm</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/information-different-types-people-graphic-communication-website-information-designers/#respond"><span class="dsq-postid" data-dsqidentifier="10490 https://usabilitygeek.com/?p=10490">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/information-different-types-people-graphic-communication-website-information-designers/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/02/information-different-people-360x200.jpg" class="alignleft post-image entry-image" alt="Information On Different Types Of People For Graphic Communication, Website And Information Designers" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/02/information-different-people-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/02/information-different-people-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>You are not the only one using your designs. Every day we use graphic communication design from reading letters which have come through the post, or the newspaper in the morning, to reading and using information at work, to travelling and navigating in the environment. How can we include as many people as possible when designing graphic communication and information, and &#x02026; <a href="https://usabilitygeek.com/information-different-types-people-graphic-communication-website-information-designers/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-02-19T20:43:32+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/information-different-types-people-graphic-communication-website-information-designers/" /></div></article><article class="post-10483 post type-post status-publish format-standard has-post-thumbnail category-business tag-business-strategy tag-user-experience entry" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://usabilitygeek.com/people-crucial-to-ux-designer/" rel="bookmark">People Who Are Crucial To Your Success As A UX Designer</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-14T23:27:12+00:00">February 14, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://usabilitygeek.com/author/emilystevens/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Emily Stevens</span></a></span> <span class="entry-comments-link"><a href="https://usabilitygeek.com/people-crucial-to-ux-designer/#respond"><span class="dsq-postid" data-dsqidentifier="10483 https://usabilitygeek.com/?p=10483">Leave a Comment</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://usabilitygeek.com/people-crucial-to-ux-designer/" aria-hidden="true"><img width="360" height="200" src="https://usabilitygeek.com/wp-content/uploads/2018/02/people-crucial-ux-designer-lead-360x200.jpg" class="alignleft post-image entry-image" alt="People Who Are Crucial To Your Success As A UX Designer" itemprop="image" srcset="https://usabilitygeek.com/wp-content/uploads/2018/02/people-crucial-ux-designer-lead-360x200.jpg 360w, https://usabilitygeek.com/wp-content/uploads/2018/02/people-crucial-ux-designer-lead-300x168.jpg 300w" sizes="(max-width: 360px) 100vw, 360px" /></a><p>More and more companies realise that seamless user experience is key to successful branding. UX is no longer the sole domain of designers. Instead, it is a company-wide concern. The truth is, it takes an entire team to build a first-class product, so UX designers need to be excellent collaborators. 

In today's business landscape, UX designers cannot work alone. The &#x02026; <a href="https://usabilitygeek.com/people-crucial-to-ux-designer/" class="more-link">[Read more...]</a></p><meta itemprop="dateModified" content="2018-02-14T23:27:12+00:00" /><meta itemprop="mainEntityOfPage" content="https://usabilitygeek.com/people-crucial-to-ux-designer/" /></div></article><div class="archive-pagination pagination"><ul><li class="active" ><a href="https://usabilitygeek.com/" aria-label="Current page">1</a></li>
<li><a href="https://usabilitygeek.com/page/2/">2</a></li>
<li><a href="https://usabilitygeek.com/page/3/">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="https://usabilitygeek.com/page/45/">45</a></li>
<li class="pagination-next"><a href="https://usabilitygeek.com/page/2/" >Next Page &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="simple-social-icons-2" class="widget simple-social-icons"><div class="widget-wrap"><ul class="aligncenter"><li class="ssi-email"><a href="/contact" target="_blank"><svg role="img" class="social-email" aria-labelledby="social-email"><title id="social-email">Email</title><use xlink:href="https://usabilitygeek.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-email"></use></svg></a></li><li class="ssi-facebook"><a href="https://www.facebook.com/UsabilityGeek" target="_blank"><svg role="img" class="social-facebook" aria-labelledby="social-facebook"><title id="social-facebook">Facebook</title><use xlink:href="https://usabilitygeek.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-facebook"></use></svg></a></li><li class="ssi-gplus"><a href="https://plus.google.com/+Usabilitygeek" target="_blank"><svg role="img" class="social-gplus" aria-labelledby="social-gplus"><title id="social-gplus">Google+</title><use xlink:href="https://usabilitygeek.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-gplus"></use></svg></a></li><li class="ssi-linkedin"><a href="https://www.linkedin.com/in/justinmifsud" target="_blank"><svg role="img" class="social-linkedin" aria-labelledby="social-linkedin"><title id="social-linkedin">Linkedin</title><use xlink:href="https://usabilitygeek.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-linkedin"></use></svg></a></li><li class="ssi-twitter"><a href="https://twitter.com/justinmifsud" target="_blank"><svg role="img" class="social-twitter" aria-labelledby="social-twitter"><title id="social-twitter">Twitter</title><use xlink:href="https://usabilitygeek.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-twitter"></use></svg></a></li></ul></div></section>
<section id="text-25" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div id="bsaLargeContainer" class="outerbsa125">
<div class="innerbsa125 approvedEducation" style="padding:20px; background-color:#fff; margin:0px 30px; text-align:left;"><img src="/wp-content/uploads/2017/01/IDF-Logo.jpg" style="margin-bottom:0px;" /><p style="padding-top:10px; margin-bottom:0px;">UsabilityGeek is an <b>Approved Educational Partner</b> of the Interaction Design Foundation (IDF) - the world's largest UX Design learning community.</p><p style="padding-top:10px; margin-bottom:0px;">As such, UsabilityGeek readers can get <a href="http://usabilitygeek.com/out/interaction-design-foundation" target="_blank" rel="nofollow" style="color:#279FCD">3 FREE months of UX Design Courses</a>.</p>
</div>
</div></div>
		</div></section>
<section id="text-15" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div id="bsaLargeContainer" class="outerbsa125">
<div class="innerbsa125">
<!-- BuySellAds Zone Code -->
<div id="bsap_1292260" class="bsarocks bsap_67fb47bb057cc080529a078a02d0223a"></div>
<!-- End BuySellAds Zone Code -->
</div>
</div></div>
		</div></section>
<section id="text-26" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div id="bsaLargeContainer" class="outerbsa125">
<div class="innerbsa125">
<!-- BuySellAds Zone Code -->
<div id="bsap_1306649" class="bsarocks bsap_67fb47bb057cc080529a078a02d0223a"></div>
<!-- End BuySellAds Zone Code -->
</div>
</div></div>
		</div></section>

<!-- WordPress Popular Posts Plugin [W] [monthly] [comments] [regular] -->

<section id="wpp-5" class="widget popular-posts"><div class="widget-wrap">
<h4 class="widget-title widgettitle">Trending Right Now</h4>

<ul class="wpp-list wpp-list-with-thumbnails">
<li>
<a href="https://usabilitygeek.com/ux-case-study-duolingo/" title="UX Case Study: Duolingo" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/9901-featured-80x80.jpg" width="80" height="80" alt="UX Case Study: Duolingo" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/ux-case-study-duolingo/" title="UX Case Study: Duolingo" class="wpp-post-title" target="_self">UX Case Study: Duolingo</a>
</li>
<li>
<a href="https://usabilitygeek.com/cost-ux-design/" title="What Goes Into The Cost Of UX Design" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/9851-featured-80x80.jpg" width="80" height="80" alt="What Goes Into The Cost Of UX Design" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/cost-ux-design/" title="What Goes Into The Cost Of UX Design" class="wpp-post-title" target="_self">What Goes Into The Cost Of UX Design</a>
</li>
<li>
<a href="https://usabilitygeek.com/usability-testing-prototypes/" title="Usability Testing With Prototypes" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/8996-featured-80x80.jpg" width="80" height="80" alt="Usability Testing With Prototypes" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/usability-testing-prototypes/" title="Usability Testing With Prototypes" class="wpp-post-title" target="_self">Usability Testing With Prototypes</a>
</li>
<li>
<a href="https://usabilitygeek.com/colour-theory-introduction/" title="Colour Theory: An Introduction" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/4751-featured-80x80.jpg" width="80" height="80" alt="Colour Theory: An Introduction" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/colour-theory-introduction/" title="Colour Theory: An Introduction" class="wpp-post-title" target="_self">Colour Theory: An Introduction</a>
</li>
<li>
<a href="https://usabilitygeek.com/how-to-do-ux-competitor-analysis/" title="How To Do A UX Competitor Analysis: A Step By Step Guide" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/10051-featured-80x80.jpg" width="80" height="80" alt="How To Do A UX Competitor Analysis: A Step By Step Guide" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/how-to-do-ux-competitor-analysis/" title="How To Do A UX Competitor Analysis: A Step By Step Guide" class="wpp-post-title" target="_self">How To Do A UX Competitor Analysis: A Step By Step Guide</a>
</li>
<li>
<a href="https://usabilitygeek.com/ux-case-study-cnn-mobile-app/" title="UX Case Study : CNN&#8217;s Mobile App" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/10060-featured-80x80.jpg" width="80" height="80" alt="UX Case Study : CNN&#039;s Mobile App" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/ux-case-study-cnn-mobile-app/" title="UX Case Study : CNN&#8217;s Mobile App" class="wpp-post-title" target="_self">UX Case Study : CNN&#8217;s Mobile App</a>
</li>
<li>
<a href="https://usabilitygeek.com/touch-heatmaps-mobile-app-usability-testing/" title="Touch Heatmaps: The Future Of Mobile App Usability Testing" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/9926-featured-80x80.jpg" width="80" height="80" alt="Touch Heatmaps: The Future Of Mobile App Usability Testing" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/touch-heatmaps-mobile-app-usability-testing/" title="Touch Heatmaps: The Future Of Mobile App Usability Testing" class="wpp-post-title" target="_self">Touch Heatmaps: The Future Of Mobile App Usability Testing</a>
</li>
<li>
<a href="https://usabilitygeek.com/lg-g2-smartphone-review/" title="LG G2 Smartphone Review" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/5531-featured-80x80.jpg" width="80" height="80" alt="LG G2 Smartphone Review" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/lg-g2-smartphone-review/" title="LG G2 Smartphone Review" class="wpp-post-title" target="_self">LG G2 Smartphone Review</a>
</li>
<li>
<a href="https://usabilitygeek.com/lg-g2-official-launch-7-august-2013/" title="The LG G2 Official Launch &#8211; 7th August 2013" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/5418-featured-80x80.jpg" width="80" height="80" alt="The LG G2 Official Launch - 7th August 2013" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/lg-g2-official-launch-7-august-2013/" title="The LG G2 Official Launch &#8211; 7th August 2013" class="wpp-post-title" target="_self">The LG G2 Official Launch &#8211; 7th August 2013</a>
</li>
<li>
<a href="https://usabilitygeek.com/who-broke-the-internet/" title="Who Broke The Internet?" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/10404-featured-80x80.jpg" width="80" height="80" alt="Who Broke The Internet?" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/who-broke-the-internet/" title="Who Broke The Internet?" class="wpp-post-title" target="_self">Who Broke The Internet?</a>
</li>
<li>
<a href="https://usabilitygeek.com/ux-case-study-soundcloud-mobile-app/" title="UX Case Study: SoundCloud&#8217;s Mobile App" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/10198-featured-80x80.jpg" width="80" height="80" alt="UX Case Study: SoundCloud&#039;s Mobile App" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/ux-case-study-soundcloud-mobile-app/" title="UX Case Study: SoundCloud&#8217;s Mobile App" class="wpp-post-title" target="_self">UX Case Study: SoundCloud&#8217;s Mobile App</a>
</li>
<li>
<a href="https://usabilitygeek.com/ux-case-study-bumble/" title="UX Case Study: Bumble" target="_self"><img src="https://usabilitygeek.com/wp-content/uploads/wordpress-popular-posts/9718-featured-80x80.jpg" width="80" height="80" alt="UX Case Study: Bumble" class="wpp-thumbnail wpp_cached_thumb wpp_featured" /></a>
<a href="https://usabilitygeek.com/ux-case-study-bumble/" title="UX Case Study: Bumble" class="wpp-post-title" target="_self">UX Case Study: Bumble</a>
</li>
</ul>

</div></section>

<section id="text-16" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div id="sideBarBannersContainer" class="outerbsa125">
<div class="innerbsa125">
<!-- BuySellAds Zone Code -->
<div id="bsap_1292261" class="bsarocks bsap_67fb47bb057cc080529a078a02d0223a"></div>
<!-- End BuySellAds Zone Code -->
</div>
</div></div>
		</div></section>
<section id="text-7" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div class="enews">
<h4 class="widget-title widgettitle">UsabilityGeek Newsletter</h4>
<p>Subscribe to our <a href="/usabilitygeek-newsletter" class="aboutNewsletter">weekly newsletter</a>.
<p style="margin:30px 0px 0px 0px; text-align:center;">
<a href="http://eepurl.com/J6d1j" target="_blank" rel="nofollow" class="subscribeBtn">Subscribe Now</a>
</p>
</div></div>
		</div></section>
<section id="text-22" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div id="bsaLargeContainer" class="outerbsa125">
<div class="innerbsa125">
<!-- BuySellAds Zone Code -->
<div id="bsap_1302569" class="bsarocks bsap_67fb47bb057cc080529a078a02d0223a"></div>
<!-- End BuySellAds Zone Code -->
</div>
</div></div>
		</div></section>
<section id="text-23" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div id="bsaLargeContainer" class="outerbsa125">
<div class="innerbsa125">
<a href="http://usabilitygeek.com/out/sucuri" target="_blank" rel="nofollow">
	<img src="//a.impactradius-go.com/display-ad/3713-216902" border="0" alt="" width="300" height="250"/>
</a>
<img height="0" width="0" src="//sucuri.7eer.net/i/178170/216902/3713" style="position:absolute;visibility:hidden;" border="0" />
</div>
</div></div>
		</div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-17" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">About UsabilityGeek</h4>
			<div class="textwidget"><p>Usability Geek is a Usability & User Experience (UX) blog that provides practical and useful information.</p>

<p>Our readership comes from various fields including those of Usability, User Experience, Human Computer Interaction (HCI) and Information Architecture (IA).</p>

<p><a href="/about">Read more about us</a><br/>
<a href="/write-for-usabilitygeek">Write for UsabilityGeek</a><br/>
<a href="/advertise-usability-geek">Advertise on UsabilityGeek</a></p></div>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="latest-tweets-4" class="widget latest-tweets"><div class="widget-wrap"><h4 class="widget-title widgettitle">Latest Tweets</h4>
<ul>
<li><span class="tweet-text">Empathy Map – Why and How to Use It - <a href="https://t.co/pF7RoDWbfv" target="_blank">https://t.co/pF7RoDWbfv</a> via <a href="http://www.twitter.com/interacting" target="_blank">@interacting</a> <a href="http://twitter.com/search?q=%23UX&src=hash" target="_blank">#UX</a> <a href="http://twitter.com/search?q=%23UserExperience&src=hash" target="_blank">#UserExperience</a> <a href="http://twitter.com/search?q=%23UXDesign&src=hash" target="_blank">#UXDesign</a></span> <span class="tweet-details"><a href="http://twitter.com/justinmifsud/status/975849660647657473" target="_blank" rel="nofollow"><span style="font-size: 85%;">March 19, 2018 9:41 pm</span></a></span></li><li><span class="tweet-text">Is a Single Item Enough to Measure a Construct? - <a href="https://t.co/5hxgAn9XQF" target="_blank">https://t.co/5hxgAn9XQF</a> by <a href="http://www.twitter.com/JeffSauro" target="_blank">@JeffSauro</a> via <a href="http://www.twitter.com/MeasuringU" target="_blank">@MeasuringU</a> - <a href="http://twitter.com/search?q=%23UX&src=hash" target="_blank">#UX</a> <a href="http://twitter.com/search?q=%23UserExperience&src=hash" target="_blank">#UserExperience</a></span> <span class="tweet-details"><a href="http://twitter.com/justinmifsud/status/975849450638897152" target="_blank" rel="nofollow"><span style="font-size: 85%;">March 19, 2018 9:40 pm</span></a></span></li></ul>
</div></section>
<section id="text-20" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="https://twitter.com/justinmifsud" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @justinmifsud</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="text-21" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Popular Topics</h4>
			<div class="textwidget"><div id="footerTagRow1">
<ul>
<li><a href="/tag/business-strategy" title="Business Strategy">Business Strategy</a><li>
<li><a href="/tag/conversion-rate-optimization" title="Conversion Rate Optimization">Conversion</a><li>
<li><a href="/tag/design-tools-software" title="Design Tools & Software">Design Tools & Software</a><li>
<li><a href="/tag/ecommerce" title="Ecommerce">Ecommerce</a><li>
<li><a href="/tag/interface-navigation" title="Interface & Navigation">Interface & Navigation</a><li>
<li><a href="/tag/mobile-tablet" title="Mobile & Tablet">Mobile & Tablet</a><li>
</div>
<div id="footerTagRow2">
<ul>
<li><a href="/tag/search-seo" title="Search & SEO">Search & SEO</a><li>
<li><a href="/tag/usability-2" title="Usability">Usability</a><li>
<li><a href="/tag/usability-guidelines" title="Usability Guidelines">Usability Guidelines</a><li>
<li><a href="/tag/usability-testing" title="Usability Testing">Usability Testing</a><li>
<li><a href="/tag/user-experience" title="User Experience">User Experience</a><li>
<li><a href="/tag/writing-for-the-web" title="Writing For The Web">Writing For The Web</a><li>
</div></div>
		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap">	<p>&copy; Copyright 2011-2018 UsabilityGeek &middot; <a href="https://usabilitygeek.com/privacy-policy">Privacy Policy</a> &middot; Secured by <a href="https://usabilitygeek.com/out/sucuri" target="_blank" rel="nofollow">Sucuri</a> &middot; Powered by the <a href="https://usabilitygeek.com/out/studiopress" target="_blank" rel="nofollow">Genesis Framework</a></p>
    </div></footer></div><!-- Place this tag after the last widget tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script src="https://s3.buysellads.com/ac/sitecart.js" id="bsasitecart" data-site="96275" data-inventory-id="bsap_inventory"></script>
<script>
  (function(){
    if(typeof _bsa !== 'undefined' && _bsa) {
    _bsa.init('default', 'CVAI5K37', 'placement:usabilitygeekcom', {
      target: '.bsa-cpc',
      align: 'horizontal',
      disable_css: 'true'
    });
      }
  })();
</script><script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"usabilitygeek"};
/* ]]> */
</script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://usabilitygeek.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom wp-default" style="color: #fff; background-color: #222222;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">Ok</a>
				</div>
			</div></body></html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk{w3tc_pagecache_reject_reason}
Fragment Caching 2/3 fragments using disk

Served from: usabilitygeek.com @ 2018-03-22 19:03:42 by W3 Total Cache
-->