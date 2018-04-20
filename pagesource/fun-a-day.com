<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Fun-A-Day! - fun &amp; meaningful learning every day</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="An early childhood education website for preschool teachers offering hands-on learning activities, printables, themes, and lesson plan ideas."/>
<link rel="canonical" href="https://fun-a-day.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Fun-A-Day! - fun &amp; meaningful learning every day" />
<meta property="og:description" content="An early childhood education website for preschool teachers offering hands-on learning activities, printables, themes, and lesson plan ideas." />
<meta property="og:url" content="https://fun-a-day.com/" />
<meta property="og:site_name" content="Fun-A-Day!" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/fun-a-day.com\/","name":"Fun-A-Day!","potentialAction":{"@type":"SearchAction","target":"https:\/\/fun-a-day.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Fun-A-Day! &raquo; Feed" href="https://fun-a-day.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fun-A-Day! &raquo; Comments Feed" href="https://fun-a-day.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-38481510-1';

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

		__gaTracker('create', 'UA-38481510-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/fun-a-day.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='custom-design-by-pixelmedesigns-com-css'  href='https://fun-a-day.com/wp-content/themes/funaday/style.css?ver=2.6.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/fun-a-day.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fun-a-day.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://fun-a-day.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://fun-a-day.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://fun-a-day.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://fun-a-day.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://fun-a-day.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://fun-a-day.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.21';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/5445b00b8f7e976723da6f19/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>
<link rel="icon" href="https://fun-a-day.com/wp-content/themes/funaday/images/favicon.ico" />
<link rel="pingback" href="https://fun-a-day.com/xmlrpc.php" />
</head>
<body class="home blog header-image content-sidebar" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://fun-a-day.com/">Fun-A-Day!</a></h1><p class="site-description" itemprop="description">fun &amp; meaningful learning every day</p></div><div class="widget-area header-widget-area"><section id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-wrap"><nav class="nav-header" itemscope itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-footer-menu" class="menu genesis-nav-menu"><li id="menu-item-16930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-16930"><a href="https://fun-a-day.com/about/" itemprop="url"><span itemprop="name">About</span></a>
<ul class="sub-menu">
	<li id="menu-item-16932" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16932"><a href="https://fun-a-day.com/about/terms-use-printables/" itemprop="url"><span itemprop="name">Terms of Use for Printables</span></a></li>
</ul>
</li>
<li id="menu-item-16931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16931"><a href="https://fun-a-day.com/about/privacy-disclosure-copyright/" itemprop="url"><span itemprop="name">Disclosure</span></a></li>
<li id="menu-item-16936" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16936"><a href="https://fun-a-day.com/follow-fun-via-email/" itemprop="url"><span itemprop="name">Newsletter</span></a></li>
</ul></nav></div></section>
<section id="text-30" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><ul id="social">
<li id="facebook"><a href="https://www.facebook.com/mama.groks" target="_blank"></a></li>
<li id="pinterest"><a href="https://www.pinterest.com/FunADay7/" target="_blank"></a></li>
<li id="instagram"><a href="https://instagram.com/fun.a.day/" target="_blank"></a></li>
<li id="twitter"><a href="https://twitter.com/Fun_A_Day" target="_blank"></a></li>
<li id="google"><a href="https://plus.google.com/u/0/101717792733547260945/posts" target="_blank"></a></li>

</ul></div>
		</div></section>
</div></div></header><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-bob-1" class="menu genesis-nav-menu menu-primary"><li id="menu-item-4539" class="home menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4539"><a href="https://fun-a-day.com/" itemprop="url"><span itemprop="name">Home</span></a></li>
<li id="menu-item-4536" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4536"><a href="https://fun-a-day.com/category/playful-learning/" itemprop="url"><span itemprop="name">Early Learning</span></a>
<ul class="sub-menu">
	<li id="menu-item-17068" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17068"><a href="https://fun-a-day.com/category/playful-learning/art/" itemprop="url"><span itemprop="name">Art and Crafts</span></a></li>
	<li id="menu-item-12448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12448"><a href="https://fun-a-day.com/category/playful-learning/literacy/" itemprop="url"><span itemprop="name">Literacy</span></a>
	<ul class="sub-menu">
		<li id="menu-item-17062" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17062"><a href="https://fun-a-day.com/learning-about-letters-and-words/" itemprop="url"><span itemprop="name">Letters &#038; Words</span></a></li>
	</ul>
</li>
	<li id="menu-item-21187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21187"><a href="https://fun-a-day.com/math-activities-preschoolers/" itemprop="url"><span itemprop="name">Math</span></a></li>
	<li id="menu-item-17070" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17070"><a href="https://fun-a-day.com/category/playful-learning/music/" itemprop="url"><span itemprop="name">Music</span></a></li>
	<li id="menu-item-12849" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12849"><a href="https://fun-a-day.com/category/playful-learning/science/" itemprop="url"><span itemprop="name">Science</span></a></li>
	<li id="menu-item-12848" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12848"><a href="https://fun-a-day.com/category/playful-learning/sensory/" itemprop="url"><span itemprop="name">Sensory</span></a>
	<ul class="sub-menu">
		<li id="menu-item-20143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20143"><a href="https://fun-a-day.com/how-to-make-slime-with-kids/" itemprop="url"><span itemprop="name">Slimes</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-17098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-17098"><a href="https://fun-a-day.com/theme-units-for-early-childhood/" itemprop="url"><span itemprop="name">Themes</span></a>
<ul class="sub-menu">
	<li id="menu-item-9648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9648"><a href="https://fun-a-day.com/holiday-ideas-for-kids/" itemprop="url"><span itemprop="name">Holidays &#038; Seasons</span></a>
	<ul class="sub-menu">
		<li id="menu-item-18838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18838"><a href="https://fun-a-day.com/summer-activities-for-preschoolers/" itemprop="url"><span itemprop="name">Summer</span></a></li>
		<li id="menu-item-17096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17096"><a href="https://fun-a-day.com/playful-fall-activities-for-kids/" itemprop="url"><span itemprop="name">Fall</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-21244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-21244"><a href="https://fun-a-day.com/category/classroom/" itemprop="url"><span itemprop="name">Teacher Tips</span></a></li>
<li id="menu-item-17551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17551"><a href="https://fun-a-day.com/25-free-preschool-printables/" itemprop="url"><span itemprop="name">Free Printables</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div class="before-content"><div class="wrap"><section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><center><font size="3">We use affiliate links and may earn commission from purchases made through those links.</font></center></div></div></section>
</div></div><article class="post-11198 post type-post status-publish format-standard has-post-thumbnail category-playful-learning tag-easter tag-share-it-saturday tag-spring entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/50-easter-egg-activities/">50+ Easter Egg Activities You Need to Try with the Kids</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/50-easter-egg-activities/#comments">9 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/50-easter-egg-activities/" aria-hidden="true"><img width="365" height="600" src="https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love-365x600.png" class="alignleft post-image entry-image" alt="50+ Easter Egg Activities You Need to Try with the Kids" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love-365x600.png 365w, https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love-304x500.png 304w, https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love.png 700w" sizes="(max-width: 365px) 100vw, 365px" /></a><p>Check out a huge collection of over 50 Easter egg activities for kids of all ages to try. So, I have to admit something. I get overwhelmed with all of the amazing ideas that are out there for Easter! Is that just me? Okay, maybe it is just me. I&#8217;m usually very much a Type<a class="more-link" href="https://fun-a-day.com/50-easter-egg-activities/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/playful-learning/" rel="category tag">Early Learning</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/easter/" rel="tag">Easter</a>, <a href="https://fun-a-day.com/tag/share-it-saturday/" rel="tag">Share It Saturday</a>, <a href="https://fun-a-day.com/tag/spring/" rel="tag">Spring</a></span></p></footer></article><article class="post-21498 post type-post status-publish format-standard has-post-thumbnail category-literacy tag-alphabet tag-free-printable entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/free-alphabet-printable-read-write-build/">Free Alphabet Printable for Hands-On Learning This Spring</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/free-alphabet-printable-read-write-build/#respond">Leave a comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/free-alphabet-printable-read-write-build/" aria-hidden="true"><img width="400" height="600" src="https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring-400x600.png" class="alignleft post-image entry-image" alt="Free Alphabet Printable for Hands-On Learning This Spring" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring-400x600.png 400w, https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring-333x500.png 333w, https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring.png 600w" sizes="(max-width: 400px) 100vw, 400px" /></a><p>Grab your free alphabet printable read it, write it, build it mat for spring at the bottom of this post. When teaching kids the alphabet, you want to have a lot of different activities up your sleeve. Kids, like adults, are individuals and learn in a wide variety of ways. So it&#8217;s important to use<a class="more-link" href="https://fun-a-day.com/free-alphabet-printable-read-write-build/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/playful-learning/literacy/" rel="category tag">Literacy</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/alphabet/" rel="tag">Alphabet</a>, <a href="https://fun-a-day.com/tag/free-printable/" rel="tag">Free Printable</a></span></p></footer></article><article class="post-13200 post type-post status-publish format-standard has-post-thumbnail category-classroom category-playful-learning tag-building tag-centers entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/book-structures-block-center/">Make a Book of World Structures for Your Block Center</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/book-structures-block-center/#comments">61 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/book-structures-block-center/" aria-hidden="true"><img width="350" height="600" src="https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center-350x600.png" class="alignleft post-image entry-image" alt="Make a Book of World Structures for Your Block Center" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center-350x600.png 350w, https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center-292x500.png 292w, https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center.png 700w" sizes="(max-width: 350px) 100vw, 350px" /></a><p>Kids love the block center. Be they preschoolers or kindergartners (or any age really!), there’s just something about that center that draws them in. I suppose I can understand where they’re coming from, as I know I’ve spent hours upon hours playing in the block center with students. Not to mention the time spent at<a class="more-link" href="https://fun-a-day.com/book-structures-block-center/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/classroom/" rel="category tag">Early Childhood Classroom</a>, <a href="https://fun-a-day.com/category/playful-learning/" rel="category tag">Early Learning</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/building/" rel="tag">Building</a>, <a href="https://fun-a-day.com/tag/centers/" rel="tag">Centers</a></span></p></footer></article><article class="post-3237 post type-post status-publish format-standard has-post-thumbnail category-playful-learning tag-rainbows tag-st-patricks-day entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/celebrating-st-patricks-day-in-preschool/">Fun and Engaging St. Patrick&#8217;s Day Activities for Preschool</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/celebrating-st-patricks-day-in-preschool/#comments">10 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/celebrating-st-patricks-day-in-preschool/" aria-hidden="true"><img width="350" height="600" src="https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool-350x600.png" class="alignleft post-image entry-image" alt="Fun and Engaging St. Patrick&#8217;s Day Activities for Preschool" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool-350x600.png 350w, https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool-292x500.png 292w, https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool.png 700w" sizes="(max-width: 350px) 100vw, 350px" /></a><p>Here are 15+ St. Patrick&#8217;s Day activities for preschool kids to learn and explore with. Literacy, math, STEM, and more early learning activities for a St. Patrick&#8217;s Day the preschoolers are sure to love. Do you celebrate St. Patrick’s Day with your preschoolers, or is it a holiday you’d rather skip? I know not all<a class="more-link" href="https://fun-a-day.com/celebrating-st-patricks-day-in-preschool/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/playful-learning/" rel="category tag">Early Learning</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/rainbows/" rel="tag">rainbows</a>, <a href="https://fun-a-day.com/tag/st-patricks-day/" rel="tag">St. Patrick's Day</a></span></p></footer></article><article class="post-13004 post type-post status-publish format-standard has-post-thumbnail category-classroom tag-centers tag-classroom-management entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/free-choice-learning-centers-in-preschool/">How to Manage Free Choice Learning Centers in Preschool</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/free-choice-learning-centers-in-preschool/#comments">13 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/free-choice-learning-centers-in-preschool/" aria-hidden="true"><img width="290" height="600" src="https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool-290x600.png" class="alignleft post-image entry-image" alt="How to Manage Free Choice Learning Centers in Preschool" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool-290x600.png 290w, https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool-242x500.png 242w, https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool.png 700w" sizes="(max-width: 290px) 100vw, 290px" /></a><p>Do you have a favorite method of managing learning centers in preschool? I’ve been involved in early childhood education for over ten years now. Over the years, my opinions on center management have changed a bit. Have you seen a transformation in your thoughts on this topic, too? When I taught kindergarten, I used both<a class="more-link" href="https://fun-a-day.com/free-choice-learning-centers-in-preschool/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/classroom/" rel="category tag">Early Childhood Classroom</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/centers/" rel="tag">Centers</a>, <a href="https://fun-a-day.com/tag/classroom-management/" rel="tag">Classroom Management</a></span></p></footer></article><article class="post-2111 post type-post status-publish format-standard has-post-thumbnail category-classroom tag-centers entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/kindergarten-preschool-center-time/">How to Manage Preschool and Kindergarten Center Time</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/kindergarten-preschool-center-time/#comments">35 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/kindergarten-preschool-center-time/" aria-hidden="true"><img width="348" height="600" src="https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten-348x600.png" class="alignleft post-image entry-image" alt="How to Manage Preschool and Kindergarten Center Time" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten-348x600.png 348w, https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten-290x500.png 290w, https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten.png 700w" sizes="(max-width: 348px) 100vw, 348px" /></a><p>Are you ready to pull your hair out over managing your early childhood center time? Take your hands out of your hair and take a breath with me. Better? We’ve already touched on what centers are and why they’re important. Now, let’s take a look at different ways to organize and manage your preschool (or<a class="more-link" href="https://fun-a-day.com/kindergarten-preschool-center-time/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/classroom/" rel="category tag">Early Childhood Classroom</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/centers/" rel="tag">Centers</a></span></p></footer></article><article class="post-1138 post type-post status-publish format-standard has-post-thumbnail category-classroom tag-centers tag-classroom-environment entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/centers-in-preschool-kindergarten/">What are Centers in Preschool and Why are They Important?</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/centers-in-preschool-kindergarten/#comments">22 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/centers-in-preschool-kindergarten/" aria-hidden="true"><img width="336" height="600" src="https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten-336x600.png" class="alignleft post-image entry-image" alt="What are Centers in Preschool and Why are They Important?" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten-336x600.png 336w, https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten-280x500.png 280w, https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten.png 700w" sizes="(max-width: 336px) 100vw, 336px" /></a><p>Setting up centers in preschool and kindergarten classrooms can be a pretty daunting task. Especially if it&#8217;s your first time doing so (although it&#8217;s no small feat for veteran teachers, either). I get quite a few questions about centers from awesome readers who are a little overwhelmed at the prospect of putting centers together in<a class="more-link" href="https://fun-a-day.com/centers-in-preschool-kindergarten/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/classroom/" rel="category tag">Early Childhood Classroom</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/centers/" rel="tag">Centers</a>, <a href="https://fun-a-day.com/tag/classroom-environment/" rel="tag">Classroom Environment</a></span></p></footer></article><article class="post-3093 post type-post status-publish format-standard has-post-thumbnail category-playful-learning tag-books tag-dr-seuss entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/dr-seuss-activities-for-preschool/">20+ Dr. Seuss Activities for Preschool Kids to Enjoy</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/dr-seuss-activities-for-preschool/#comments">7 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/dr-seuss-activities-for-preschool/" aria-hidden="true"><img width="338" height="600" src="https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids-338x600.png" class="alignleft post-image entry-image" alt="20+ Dr. Seuss Activities for Preschool Kids to Enjoy" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids-338x600.png 338w, https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids-282x500.png 282w, https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids.png 700w" sizes="(max-width: 338px) 100vw, 338px" /></a><p>Dr. Seuss&#8217; birthday is March 2, so it&#8217;s always fun to have a Dr. Seuss theme in preschool around that date.  Lots of books to read, invented words to talk about, and of course a ton of rhyming.  Here are some Dr. Seuss activities for preschool kids to get into at the beginning of March<a class="more-link" href="https://fun-a-day.com/dr-seuss-activities-for-preschool/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/playful-learning/" rel="category tag">Early Learning</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/books/" rel="tag">Books</a>, <a href="https://fun-a-day.com/tag/dr-seuss/" rel="tag">Dr. Seuss</a></span></p></footer></article><article class="post-21335 post type-post status-publish format-standard has-post-thumbnail category-literacy tag-book-making tag-colors tag-dinosaurs entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/dinosaur-emergent-reader/">Explore Color Words with a Free Printable Dinosaur Emergent Reader</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/dinosaur-emergent-reader/#comments">2 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/dinosaur-emergent-reader/" aria-hidden="true"><img width="328" height="600" src="https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool-328x600.png" class="alignleft post-image entry-image" alt="Explore Color Words with a Free Printable Dinosaur Emergent Reader" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool-328x600.png 328w, https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool-274x500.png 274w, https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool.png 700w" sizes="(max-width: 328px) 100vw, 328px" /></a><p>Read below about how to use a dinosaur emergent reader to teach kids color names and color words. Chances are, if you&#8217;re an early childhood educator (or a parent . . . or both!) you&#8217;ve been around kids who get really into dinosaurs. Not every kid gets obsessed with dinosaurs, but there are definitely some<a class="more-link" href="https://fun-a-day.com/dinosaur-emergent-reader/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/playful-learning/literacy/" rel="category tag">Literacy</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/book-making/" rel="tag">Book Making</a>, <a href="https://fun-a-day.com/tag/colors/" rel="tag">Colors</a>, <a href="https://fun-a-day.com/tag/dinosaurs/" rel="tag">Dinosaurs</a></span></p></footer></article><article class="post-21312 post type-post status-publish format-standard has-post-thumbnail category-math tag-free-printable tag-hearts tag-one-to-one-correspondence tag-valentines-day entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://fun-a-day.com/printable-number-cards-valentine/">How to Use Printable Number Cards for Valentine&#8217;s Day Math</a></h2>
<p class="entry-meta">Shared by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://fun-a-day.com/author/mary-catherine/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mary Catherine</span></a></span> <span class="entry-comments-link"><a href="https://fun-a-day.com/printable-number-cards-valentine/#respond">Leave a comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://fun-a-day.com/printable-number-cards-valentine/" aria-hidden="true"><img width="284" height="600" src="https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards-284x600.png" class="alignleft post-image entry-image" alt="How to Use Printable Number Cards for Valentine&#8217;s Day Math" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards-284x600.png 284w, https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards-237x500.png 237w, https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards.png 700w" sizes="(max-width: 284px) 100vw, 284px" /></a><p>Read how to use free printable number cards for Valentine&#8217;s Day math in preschool and kindergarten. While I&#8217;m not a fan of worksheets for young kids, I do like incorporating printables alongside hands-on activities. One of the things I like about preschool printables is that they can be used in multiple ways. I put together a<a class="more-link" href="https://fun-a-day.com/printable-number-cards-valentine/" rel="nofollow">Keep Reading</a></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://fun-a-day.com/category/playful-learning/math/" rel="category tag">Math</a></span> <span class="entry-tags">Tagged With: <a href="https://fun-a-day.com/tag/free-printable/" rel="tag">Free Printable</a>, <a href="https://fun-a-day.com/tag/hearts/" rel="tag">hearts</a>, <a href="https://fun-a-day.com/tag/one-to-one-correspondence/" rel="tag">one-to-one correspondence</a>, <a href="https://fun-a-day.com/tag/valentines-day/" rel="tag">Valentine's Day</a></span></p></footer></article><div class="archive-pagination pagination"><ul><li class="active" ><a href="https://fun-a-day.com/" aria-label="Current page">1</a></li>
<li><a href="https://fun-a-day.com/page/2/">2</a></li>
<li><a href="https://fun-a-day.com/page/3/">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="https://fun-a-day.com/page/61/">61</a></li>
<li class="pagination-next"><a href="https://fun-a-day.com/page/2/" >Next Page &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="search-7" class="widget widget_search"><div class="widget-wrap"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://fun-a-day.com/" role="search"><meta itemprop="target" content="https://fun-a-day.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search Fun A Day..." /><input type="submit" value="Search"  /></form></div></section>
<section id="text-34" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><p><img src="https://fun-a-day.com/wp-content/uploads/2018/03/FAD-Email-Opt-In2.png"></a></p>
<div class="_form_45"></div>
<p><script src="https://earlychildhood101.activehosted.com/f/embed.php?id=45" type="text/javascript" charset="utf-8"></script></p>
</div>
		</div></section>
<section id="text-32" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div class="about">
My name is Mary Catherine, and I love to share meaningful {and fun} learning activities for kiddos! Feel free to browse and stay awhile!
</div></div>
		</div></section>
		<section id="recent-posts-2" class="widget widget_recent_entries"><div class="widget-wrap">		<h4 class="widget-title widgettitle">Recent Fun!</h4>
		<ul>
											<li>
					<a href="https://fun-a-day.com/50-easter-egg-activities/">50+ Easter Egg Activities You Need to Try with the Kids</a>
									</li>
											<li>
					<a href="https://fun-a-day.com/free-alphabet-printable-read-write-build/">Free Alphabet Printable for Hands-On Learning This Spring</a>
									</li>
											<li>
					<a href="https://fun-a-day.com/book-structures-block-center/">Make a Book of World Structures for Your Block Center</a>
									</li>
											<li>
					<a href="https://fun-a-day.com/celebrating-st-patricks-day-in-preschool/">Fun and Engaging St. Patrick&#8217;s Day Activities for Preschool</a>
									</li>
											<li>
					<a href="https://fun-a-day.com/free-choice-learning-centers-in-preschool/">How to Manage Free Choice Learning Centers in Preschool</a>
									</li>
					</ul>
		</div></section>
</aside></div></div><div class="before-footer"><div class="wrap"><section id="featured-post-4" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-11198 post type-post status-publish format-standard has-post-thumbnail category-playful-learning tag-easter tag-share-it-saturday tag-spring entry"><a href="https://fun-a-day.com/50-easter-egg-activities/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love-330x330.png" class="entry-image attachment-post" alt="50+ Easter Egg Activities You Need to Try with the Kids" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2014/03/50-Easter-Egg-Activities-the-Kids-Will-Love-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-21498 post type-post status-publish format-standard has-post-thumbnail category-literacy tag-alphabet tag-free-printable entry"><a href="https://fun-a-day.com/free-alphabet-printable-read-write-build/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring-330x330.png" class="entry-image attachment-post" alt="Free Alphabet Printable for Hands-On Learning This Spring" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2018/03/Free-alphabet-printable-say-it-write-it-make-it-mat-for-spring-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-13200 post type-post status-publish format-standard has-post-thumbnail category-classroom category-playful-learning tag-building tag-centers entry"><a href="https://fun-a-day.com/book-structures-block-center/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center-330x330.png" class="entry-image attachment-post" alt="Make a Book of World Structures for Your Block Center" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2014/08/Book-of-world-structures-for-the-block-center-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-3237 post type-post status-publish format-standard has-post-thumbnail category-playful-learning tag-rainbows tag-st-patricks-day entry"><a href="https://fun-a-day.com/celebrating-st-patricks-day-in-preschool/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool-330x330.png" class="entry-image attachment-post" alt="Fun and Engaging St. Patrick&#8217;s Day Activities for Preschool" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2013/03/12-St.-Patricks-Day-activities-for-preschool-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-13004 post type-post status-publish format-standard has-post-thumbnail category-classroom tag-centers tag-classroom-management entry"><a href="https://fun-a-day.com/free-choice-learning-centers-in-preschool/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool-330x330.png" class="entry-image attachment-post" alt="How to Manage Free Choice Learning Centers in Preschool" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2014/08/Free-choice-learning-centers-in-preschool-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-2111 post type-post status-publish format-standard has-post-thumbnail category-classroom tag-centers entry"><a href="https://fun-a-day.com/kindergarten-preschool-center-time/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten-330x330.png" class="entry-image attachment-post" alt="How to Manage Preschool and Kindergarten Center Time" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2013/01/Center-Time-Management-Ideas-for-Preschool-and-Kindergarten-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-1138 post type-post status-publish format-standard has-post-thumbnail category-classroom tag-centers tag-classroom-environment entry"><a href="https://fun-a-day.com/centers-in-preschool-kindergarten/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten-330x330.png" class="entry-image attachment-post" alt="What are Centers in Preschool and Why are They Important?" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2012/08/An-introduction-to-centers-in-preschool-and-kindergarten-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-3093 post type-post status-publish format-standard has-post-thumbnail category-playful-learning tag-books tag-dr-seuss entry"><a href="https://fun-a-day.com/dr-seuss-activities-for-preschool/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids-330x330.png" class="entry-image attachment-post" alt="20+ Dr. Seuss Activities for Preschool Kids to Enjoy" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2013/03/20-Dr.-Seuss-Activities-for-Preschool-Kids-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-21335 post type-post status-publish format-standard has-post-thumbnail category-literacy tag-book-making tag-colors tag-dinosaurs entry"><a href="https://fun-a-day.com/dinosaur-emergent-reader/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool-330x330.png" class="entry-image attachment-post" alt="Explore Color Words with a Free Printable Dinosaur Emergent Reader" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2018/02/Free-printable-dinosaur-emergent-reader-for-preschool-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article><article class="post-21312 post type-post status-publish format-standard has-post-thumbnail category-math tag-free-printable tag-hearts tag-one-to-one-correspondence tag-valentines-day entry"><a href="https://fun-a-day.com/printable-number-cards-valentine/" class="alignnone" ><img width="330" height="330" src="https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards-330x330.png" class="entry-image attachment-post" alt="How to Use Printable Number Cards for Valentine&#8217;s Day Math" itemprop="image" srcset="https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards-330x330.png 330w, https://fun-a-day.com/wp-content/uploads/2018/02/Valentines-Day-Free-Printable-Number-Cards-150x150.png 150w" sizes="(max-width: 330px) 100vw, 330px" /></a></article></div></section>
</div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="archives-4" class="widget widget_archive"><div class="widget-wrap"><h4 class="widget-title widgettitle">Past Fun!</h4>
		<label class="screen-reader-text" for="archives-dropdown-4">Past Fun!</label>
		<select id="archives-dropdown-4" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://fun-a-day.com/2018/03/'> March 2018 </option>
	<option value='https://fun-a-day.com/2018/02/'> February 2018 </option>
	<option value='https://fun-a-day.com/2018/01/'> January 2018 </option>
	<option value='https://fun-a-day.com/2017/12/'> December 2017 </option>
	<option value='https://fun-a-day.com/2017/11/'> November 2017 </option>
	<option value='https://fun-a-day.com/2017/10/'> October 2017 </option>
	<option value='https://fun-a-day.com/2017/09/'> September 2017 </option>
	<option value='https://fun-a-day.com/2017/08/'> August 2017 </option>
	<option value='https://fun-a-day.com/2017/07/'> July 2017 </option>
	<option value='https://fun-a-day.com/2017/06/'> June 2017 </option>
	<option value='https://fun-a-day.com/2017/05/'> May 2017 </option>
	<option value='https://fun-a-day.com/2017/04/'> April 2017 </option>
	<option value='https://fun-a-day.com/2017/03/'> March 2017 </option>
	<option value='https://fun-a-day.com/2017/02/'> February 2017 </option>
	<option value='https://fun-a-day.com/2017/01/'> January 2017 </option>
	<option value='https://fun-a-day.com/2016/12/'> December 2016 </option>
	<option value='https://fun-a-day.com/2016/11/'> November 2016 </option>
	<option value='https://fun-a-day.com/2016/10/'> October 2016 </option>
	<option value='https://fun-a-day.com/2016/08/'> August 2016 </option>
	<option value='https://fun-a-day.com/2016/07/'> July 2016 </option>
	<option value='https://fun-a-day.com/2016/05/'> May 2016 </option>
	<option value='https://fun-a-day.com/2016/03/'> March 2016 </option>
	<option value='https://fun-a-day.com/2016/02/'> February 2016 </option>
	<option value='https://fun-a-day.com/2016/01/'> January 2016 </option>
	<option value='https://fun-a-day.com/2015/12/'> December 2015 </option>
	<option value='https://fun-a-day.com/2015/11/'> November 2015 </option>
	<option value='https://fun-a-day.com/2015/10/'> October 2015 </option>
	<option value='https://fun-a-day.com/2015/09/'> September 2015 </option>
	<option value='https://fun-a-day.com/2015/08/'> August 2015 </option>
	<option value='https://fun-a-day.com/2015/07/'> July 2015 </option>
	<option value='https://fun-a-day.com/2015/06/'> June 2015 </option>
	<option value='https://fun-a-day.com/2015/05/'> May 2015 </option>
	<option value='https://fun-a-day.com/2015/04/'> April 2015 </option>
	<option value='https://fun-a-day.com/2015/03/'> March 2015 </option>
	<option value='https://fun-a-day.com/2015/02/'> February 2015 </option>
	<option value='https://fun-a-day.com/2015/01/'> January 2015 </option>
	<option value='https://fun-a-day.com/2014/12/'> December 2014 </option>
	<option value='https://fun-a-day.com/2014/11/'> November 2014 </option>
	<option value='https://fun-a-day.com/2014/10/'> October 2014 </option>
	<option value='https://fun-a-day.com/2014/09/'> September 2014 </option>
	<option value='https://fun-a-day.com/2014/08/'> August 2014 </option>
	<option value='https://fun-a-day.com/2014/07/'> July 2014 </option>
	<option value='https://fun-a-day.com/2014/06/'> June 2014 </option>
	<option value='https://fun-a-day.com/2014/05/'> May 2014 </option>
	<option value='https://fun-a-day.com/2014/04/'> April 2014 </option>
	<option value='https://fun-a-day.com/2014/03/'> March 2014 </option>
	<option value='https://fun-a-day.com/2014/02/'> February 2014 </option>
	<option value='https://fun-a-day.com/2014/01/'> January 2014 </option>
	<option value='https://fun-a-day.com/2013/12/'> December 2013 </option>
	<option value='https://fun-a-day.com/2013/11/'> November 2013 </option>
	<option value='https://fun-a-day.com/2013/10/'> October 2013 </option>
	<option value='https://fun-a-day.com/2013/09/'> September 2013 </option>
	<option value='https://fun-a-day.com/2013/08/'> August 2013 </option>
	<option value='https://fun-a-day.com/2013/07/'> July 2013 </option>
	<option value='https://fun-a-day.com/2013/06/'> June 2013 </option>
	<option value='https://fun-a-day.com/2013/05/'> May 2013 </option>
	<option value='https://fun-a-day.com/2013/04/'> April 2013 </option>
	<option value='https://fun-a-day.com/2013/03/'> March 2013 </option>
	<option value='https://fun-a-day.com/2013/02/'> February 2013 </option>
	<option value='https://fun-a-day.com/2013/01/'> January 2013 </option>
	<option value='https://fun-a-day.com/2012/12/'> December 2012 </option>
	<option value='https://fun-a-day.com/2012/11/'> November 2012 </option>
	<option value='https://fun-a-day.com/2012/10/'> October 2012 </option>
	<option value='https://fun-a-day.com/2012/09/'> September 2012 </option>
	<option value='https://fun-a-day.com/2012/08/'> August 2012 </option>
	<option value='https://fun-a-day.com/2012/07/'> July 2012 </option>
	<option value='https://fun-a-day.com/2012/06/'> June 2012 </option>

		</select>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="search-2" class="widget widget_search"><div class="widget-wrap"><h4 class="widget-title widgettitle">Search the Fun!</h4>
<form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://fun-a-day.com/" role="search"><meta itemprop="target" content="https://fun-a-day.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search Fun A Day..." /><input type="submit" value="Search"  /></form></div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="categories-2" class="widget widget_categories"><div class="widget-wrap"><h4 class="widget-title widgettitle">Fun by Categories!</h4>
<form action="https://fun-a-day.com" method="get"><label class="screen-reader-text" for="cat">Fun by Categories!</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="6">Early Childhood Classroom</option>
	<option class="level-0" value="372">Early Learning</option>
	<option class="level-1" value="602">&nbsp;&nbsp;&nbsp;Art and Crafts</option>
	<option class="level-1" value="548">&nbsp;&nbsp;&nbsp;Literacy</option>
	<option class="level-1" value="551">&nbsp;&nbsp;&nbsp;Math</option>
	<option class="level-1" value="603">&nbsp;&nbsp;&nbsp;Music</option>
	<option class="level-1" value="580">&nbsp;&nbsp;&nbsp;Science</option>
	<option class="level-1" value="547">&nbsp;&nbsp;&nbsp;Sensory</option>
	<option class="level-0" value="1">Uncategorized</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><center>Copyright ©2018, Fun-A-Day!. 
All Rights Reserved. Custom design by <a href="http://www.pixelmedesigns.com" target="_blank">Pixel Me Designs</a></center>
</div></footer></div><!-- Please call pinit.js only once per page -->
<script type="text/javascript" async  data-pin-color="red" data-pin-height="28" data-pin-hover="true" src="//assets.pinterest.com/js/pinit.js"></script><script type=\"text/javascript\">
	var trackcmp_email = \'\';
	var trackcmp = document.createElement(\"script\");
	trackcmp.async = true;
	trackcmp.type = \'text/javascript\';
	trackcmp.src = \'//trackcmp.net/visit?actid=223353553&e=\'+encodeURIComponent(trackcmp_email)+\'&r=\'+encodeURIComponent(document.referrer)+\'&u=\'+encodeURIComponent(window.location.href) ;
	var trackcmp_s = document.getElementsByTagName(\"script\");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName(\"head\");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
</script><script type='text/javascript' src='https://fun-a-day.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='https://fun-a-day.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
</body></html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 6747/302 objects using disk
Page Caching using disk: enhanced 

Served from: fun-a-day.com @ 2018-03-19 14:49:58 by W3 Total Cache
-->