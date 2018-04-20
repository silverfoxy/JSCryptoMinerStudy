<!DOCTYPE html>
<html lang="en-US">

<script type="text/javascript">
	if (self !== top) top.location.replace(self.location.href)
</script>
  
<script type="text/javascript" src="//newsharecounts.s3-us-west-2.amazonaws.com/nsc.js"></script>
<script type="text/javascript">window.newShareCountsAuto="smart";</script>


<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://therightscoop.com/xmlrpc.php">
  
<title>The Right Scoop</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Right Scoop &raquo; Feed" href="http://therightscoop.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Right Scoop &raquo; Comments Feed" href="http://therightscoop.com/comments/feed/" />
<script type="text/javascript">
var ajaxurl = 'http://therightscoop.com/wp-admin/admin-ajax.php';
var site_url = 'http://therightscoop.com';
</script><!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-754271-2';

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

		__gaTracker('create', 'UA-754271-2', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/therightscoop.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://therightscoop.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='sce-emojis-css-css'  href='http://therightscoop.com/wp-content/plugins/shortcode-emojis/inc/style.css.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sce-emojis-keyframes-css'  href='http://therightscoop.com/wp-content/plugins/shortcode-emojis/inc/keyframes.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://therightscoop.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://therightscoop.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A500%2C800&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://therightscoop.com/wp-content/themes/therightscoop/lib/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='therightscoop-style-css'  href='http://therightscoop.com/wp-content/themes/therightscoop/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://therightscoop.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://therightscoop.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"\/out\/","home_url":"http:\/\/therightscoop.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='http://therightscoop.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://therightscoop.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://therightscoop.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wp.me/qwpd' />

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png?v=3ea8b9R3pd">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png?v=3ea8b9R3pd" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png?v=3ea8b9R3pd" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json?v=3ea8b9R3pd">
<link rel="mask-icon" href="/wp-content/uploads/fbrfg/safari-pinned-tab.svg?v=3ea8b9R3pd" color="#5bbad5">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico?v=3ea8b9R3pd">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml?v=3ea8b9R3pd">
<meta name="theme-color" content="#ffffff">
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The Right Scoop" />
<meta property="og:url" content="http://therightscoop.com/" />
<meta property="og:site_name" content="The Right Scoop" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:partner" content="tfwp">
<meta name="twitter:card" content="summary"><meta name="twitter:title" content="The Right Scoop">
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
.code-block-default {margin: 8px 0; clear: both;}
</style>

<!-- Imported code from RS theme -->

<script type="text/javascript">

var reset = function(){

    DISQUS.reset({
      reload: true,
      config: function () {
        this.page.url = document.location;
        this.page.title = document.title;
      }
    });
};
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
qacct:"p-0KBPw3Lm2spj9"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-0KBPw3Lm2spj9.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!-- End imported code from RS theme -->
</head>

<body class="home blog group-blog hfeed">
	
	<div class="modal trs-search-modal">
		
		<a class="close">
			<i class="fa fa-times-circle-o fa-3x" aria-hidden="true"></i>
		</a>
		
		<div class="grid-container">
			
			<div class="grid-100">
				<form role="search" method="get" class="search-form" action="http://therightscoop.com/">
        <input type="search" class="search-field"
            placeholder="Search The Right Scoop"
            value="" name="s"
            title="Search for:" />
    <input type="submit" class="search-submit"
        value="Search" />
</form>			</div>
			
			<div class="ajax-search-results">
				Search results will appear here...
			</div>
			
		</div>
		
	</div>
	
<div id="page" class="site">
	<header id="masthead" class="site-header" role="banner">
		<div class="grid-container">
			<div class="site-branding">
									<h1 class="site-title"><a href="http://therightscoop.com/" rel="home">
						<img src="http://therightscoop.com/wp-content/themes/therightscoop/img/logo.svg" alt="The Right Scoop - " width="519" height="107"  />
					</a></h1>
							</div><!-- .site-branding -->
	
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<div class="menu-main-container"><ul id="primary-menu" class="menu"><li id="menu-item-157647" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-157647"><a href="http://therightscoop.com">Home</a></li>
<li id="menu-item-157645" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157645"><a href="http://therightscoop.com/breaking-news/">Breaking News</a></li>
<li id="menu-item-157644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157644"><a href="http://therightscoop.com/promote-with-us/">Advertise With Us</a></li>
<li id="menu-item-157646" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157646"><a href="http://therightscoop.com/contact-the-right-scoop/">Contact TRS</a></li>
<li class="mobile-nav-toggle"><a><i class="fa fa-bars fa-lg" aria-hidden="true"></i></a></li><li class="search-toggle"><a><i class="fa fa-search fa-lg" aria-hidden="true"></i></a></li></ul></div>			</nav><!-- #site-navigation -->
		</div>
	</header><!-- #masthead -->
	
	<nav id="mobile-navigation" class="mobile-navigation" role="navigation">
		<div class="menu-main-container"><ul id="primary-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-157647"><a href="http://therightscoop.com">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157645"><a href="http://therightscoop.com/breaking-news/">Breaking News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157644"><a href="http://therightscoop.com/promote-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157646"><a href="http://therightscoop.com/contact-the-right-scoop/">Contact TRS</a></li>
<li class="mobile-nav-toggle"><a><i class="fa fa-bars fa-lg" aria-hidden="true"></i></a></li><li class="search-toggle"><a><i class="fa fa-search fa-lg" aria-hidden="true"></i></a></li></ul></div>	</nav><!-- #site-navigation -->

	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
			
			
<section id="post-190677" class="featured-post post-190677 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
			<a href="http://therightscoop.com/senate-passes-1-3-trillion-dollar-2232-page-spending-bill-and-heres-how-they-voted/">
				<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/06/ussenate.jpg?resize=800%2C387" class="attachment-trs_feature size-trs_feature wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/06/ussenate.jpg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/06/ussenate.jpg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/06/ussenate.jpg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/06/ussenate.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />			</a>
		</div>
		
		<header class="entry-header">
			<h1 class="entry-title"><span class="featuredtext">[FEATURED]</span> <a href="http://therightscoop.com/senate-passes-1-3-trillion-dollar-2232-page-spending-bill-and-heres-how-they-voted/" rel="bookmark">Senate passes 1.3 trillion dollar, 2,232-page spending bill and here&#8217;s how they voted!</a></h1>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-23T02:06:37+00:00">Mar. 23, 2018 2:06 am</time><time class="updated" datetime="2018-03-23T02:11:57+00:00">Mar. 23, 2018 2:11 am</time></span><span class="comments-number"> • <a href="http://therightscoop.com/senate-passes-1-3-trillion-dollar-2232-page-spending-bill-and-heres-how-they-voted/#respond"><span class="dsq-postid" data-dsqidentifier="190677 http://therightscoop.com/?p=190677">No Comments</span></a></span>			</div><!-- .entry-meta -->
		</header><!-- .entry-header -->
		
	</div>
	
</section><!-- #post-## -->      <div class='code-block code-block-7' style='margin: 8px auto; text-align: center; clear: both;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-8507618406972757"
     data-ad-slot="6535506818"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br></div>
			
			<div class="masonry">
			
				
<article id="post-190673" class="post-190673 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/wow-meghan-mccain-slaps-down-liberals-on-the-view-on-hypocrisy-over-facebook/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccain-the-view-slam.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccain-the-view-slam.jpeg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccain-the-view-slam.jpeg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccain-the-view-slam.jpeg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccain-the-view-slam.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/wow-meghan-mccain-slaps-down-liberals-on-the-view-on-hypocrisy-over-facebook/" rel="bookmark">Wow: Meghan McCain SLAPS DOWN liberals on &#8216;The View&#8217; on hypocrisy over Facebook</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T22:36:03+00:00">Mar. 22, 2018 10:36 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/wow-meghan-mccain-slaps-down-liberals-on-the-view-on-hypocrisy-over-facebook/#respond"><span class="dsq-postid" data-dsqidentifier="190673 http://therightscoop.com/?p=190673">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Once again the far left liberals on &#8220;The View&#8221; are so nutty and insane that they&#8217;re making even Meghan McCain sound smart and conservative!!! Watch her totally shut down her liberal co-hosts . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190670" class="post-190670 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/heres-john-boltons-first-interview-since-being-announced-national-security-advisor/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/maccallum-john-bolton-.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/maccallum-john-bolton-.jpeg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/maccallum-john-bolton-.jpeg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/maccallum-john-bolton-.jpeg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/maccallum-john-bolton-.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/heres-john-boltons-first-interview-since-being-announced-national-security-advisor/" rel="bookmark">Here&#8217;s John Bolton&#8217;s FIRST interview since being announced National Security Advisor</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T21:06:31+00:00">Mar. 22, 2018 9:06 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/heres-john-boltons-first-interview-since-being-announced-national-security-advisor/#respond"><span class="dsq-postid" data-dsqidentifier="190670 http://therightscoop.com/?p=190670">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>John Bolton said he was very surprised to find out that Trump had announced his new position as National Security Advisor in his first interview since the announcement. Watch below: Martha got . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190667" class="post-190667 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/dude-its-over-youre-retired-liberal-msnbc-panel-craps-on-biden-2020/">
						<img width="800" height="387" src="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/msnbc-panel-234.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/msnbc-panel-234.jpeg?w=800 800w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/msnbc-panel-234.jpeg?resize=300%2C145 300w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/msnbc-panel-234.jpeg?resize=768%2C372 768w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/msnbc-panel-234.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/dude-its-over-youre-retired-liberal-msnbc-panel-craps-on-biden-2020/" rel="bookmark">&#8216;Dude it&#8217;s OVER, you&#8217;re RETIRED!&#8217; &#8211; liberal MSNBC panel craps on Biden 2020</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T20:04:34+00:00">Mar. 22, 2018 8:04 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/dude-its-over-youre-retired-liberal-msnbc-panel-craps-on-biden-2020/#respond"><span class="dsq-postid" data-dsqidentifier="190667 http://therightscoop.com/?p=190667">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>If Joe Biden thought there was support for a 2020 presidential run, he is likely not watching MSNBC because their panel today totally crapped on his ambitions. Watch below: I don&#8217;t know . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190665" class="post-190665 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/breaking-trump-announces-fox-news-analyst-to-replace-mcmaster/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/04/john-bolton-screenshot-800.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/04/john-bolton-screenshot-800.jpeg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/04/john-bolton-screenshot-800.jpeg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/04/john-bolton-screenshot-800.jpeg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/04/john-bolton-screenshot-800.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/breaking-trump-announces-fox-news-analyst-to-replace-mcmaster/" rel="bookmark">BREAKING!! Trump announces Fox News analyst TO REPLACE McMaster&#8230;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-22T18:34:41+00:00">Mar. 22, 2018 6:34 pm</time><time class="updated" datetime="2018-03-22T22:38:27+00:00">Mar. 22, 2018 10:38 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/breaking-trump-announces-fox-news-analyst-to-replace-mcmaster/#respond"><span class="dsq-postid" data-dsqidentifier="190665 http://therightscoop.com/?p=190665">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>And just as many suspected, el Presidente Trumpo is replacing McMaster with John Bolton. That is pretty darn yuge. Bolton has advocated for a first strike against North Korea, and against Iraq, . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190663" class="post-190663 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/trump-decides-to-exempt-a-few-countries-from-his-steel-and-aluminum-tariffs/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-1.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-1.jpg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-1.jpg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-1.jpg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-1.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/trump-decides-to-exempt-a-few-countries-from-his-steel-and-aluminum-tariffs/" rel="bookmark">Trump decides to exempt a few countries from his steel and aluminum tariffs&#8230;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T18:04:19+00:00">Mar. 22, 2018 6:04 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/trump-decides-to-exempt-a-few-countries-from-his-steel-and-aluminum-tariffs/#respond"><span class="dsq-postid" data-dsqidentifier="190663 http://therightscoop.com/?p=190663">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Trump has relented somewhat on his steel and aluminum tariffs, exempting the EU and four allies from the tariffs altogether: POLITICO &#8211; The Trump administration said Thursday it would exempt the European . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190661" class="post-190661 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/stock-market-plummets-bigly-after-trump-announces-china-tariffs/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/04/trump_sideface.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/04/trump_sideface.jpg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/04/trump_sideface.jpg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/04/trump_sideface.jpg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/04/trump_sideface.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/stock-market-plummets-bigly-after-trump-announces-china-tariffs/" rel="bookmark">Stock market PLUMMETS BIGLY after Trump announces China tariffs</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T16:23:33+00:00">Mar. 22, 2018 4:23 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/stock-market-plummets-bigly-after-trump-announces-china-tariffs/#respond"><span class="dsq-postid" data-dsqidentifier="190661 http://therightscoop.com/?p=190661">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>As I&#8217;ve told you before, I don&#8217;t know much about stocks. But it seems pretty clear to others that today&#8217;s huge drop in the stock market is over fears of a trade . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190658" class="post-190658 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/jesus-is-here-hes-back-to-earth/">
						<img width="800" height="387" src="https://i1.wp.com/therightscoop.com/wp-content/uploads/2017/05/openthread_big.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/therightscoop.com/wp-content/uploads/2017/05/openthread_big.jpg?w=800 800w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2017/05/openthread_big.jpg?resize=300%2C145 300w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2017/05/openthread_big.jpg?resize=768%2C372 768w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2017/05/openthread_big.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/jesus-is-here-hes-back-to-earth/" rel="bookmark">&#8220;Jesus is here, he&#8217;s back to earth&#8230;&#8221;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T15:35:50+00:00">Mar. 22, 2018 3:35 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/jesus-is-here-hes-back-to-earth/#respond"><span class="dsq-postid" data-dsqidentifier="190658 http://therightscoop.com/?p=190658">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>If you were in need of some levity today, then I&#8217;ve got the audio for you. A man broke into a NC pizza joint, then calls the cops and told them what . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190655" class="post-190655 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/heres-the-lowdown-on-trumps-chinese-tariffs/">
						<img width="800" height="387" src="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-2.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-2.jpg?w=800 800w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-2.jpg?resize=300%2C145 300w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-2.jpg?resize=768%2C372 768w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/trump-2.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/heres-the-lowdown-on-trumps-chinese-tariffs/" rel="bookmark">Here&#8217;s the lowdown on Trump&#8217;s Chinese tariffs&#8230;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T14:36:01+00:00">Mar. 22, 2018 2:36 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/heres-the-lowdown-on-trumps-chinese-tariffs/#respond"><span class="dsq-postid" data-dsqidentifier="190655 http://therightscoop.com/?p=190655">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>As you may have heard, Trump is imposing new tariffs on Chinese goods &#8211; a lot of them &#8211; but he&#8217;s giving Congress a chance to whittle down the list of goods . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190646" class="post-190646 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/breaking-house-passes-1-3-trillion-dollar-2232-page-spending-bill/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/07/us_capitol.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/07/us_capitol.jpg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/07/us_capitol.jpg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/07/us_capitol.jpg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2017/07/us_capitol.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/breaking-house-passes-1-3-trillion-dollar-2232-page-spending-bill/" rel="bookmark">BREAKING: House passes 1.3 trillion dollar, 2,232-page spending bill &#8211; [UPDATE &#8211; FULL ROLL CALL VOTE ADDED]</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-22T13:15:14+00:00">Mar. 22, 2018 1:15 pm</time><time class="updated" datetime="2018-03-22T14:10:06+00:00">Mar. 22, 2018 2:10 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/breaking-house-passes-1-3-trillion-dollar-2232-page-spending-bill/#respond"><span class="dsq-postid" data-dsqidentifier="190646 http://therightscoop.com/?p=190646">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>The House just passed their mammoth 2,232-page 1.3 trillion dollar spending bill by a vote of 256-167. I&#8217;ll be anxious to see just how many Democrats it took to put this bill . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190644" class="post-190644 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/breaking-trumps-top-lawyer-in-special-counsel-investigation-resigns/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/06/trump_facepalm.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/06/trump_facepalm.jpg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/06/trump_facepalm.jpg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/06/trump_facepalm.jpg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/06/trump_facepalm.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/breaking-trumps-top-lawyer-in-special-counsel-investigation-resigns/" rel="bookmark">BREAKING: Trump&#8217;s top lawyer in special counsel investigation RESIGNS</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T11:39:25+00:00">Mar. 22, 2018 11:39 am</time></span><span class="comments-number"> • <a href="http://therightscoop.com/breaking-trumps-top-lawyer-in-special-counsel-investigation-resigns/#respond"><span class="dsq-postid" data-dsqidentifier="190644 http://therightscoop.com/?p=190644">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Trump&#8217;s top attorney in the special counsel investigation, John Down, has just resigned from Trump&#8217;s legal team: Here&#8217;s more from Fox News, who suggests Dowd may have resigned because of disagreements with . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190634" class="post-190634 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/freedom-caucus-sends-letter-to-trump-asking-him-not-to-support-omnibus-spending-bill/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/01/trump_lips.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/01/trump_lips.jpg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/01/trump_lips.jpg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/01/trump_lips.jpg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/01/trump_lips.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/freedom-caucus-sends-letter-to-trump-asking-him-not-to-support-omnibus-spending-bill/" rel="bookmark">Freedom Caucus sends letter to Trump asking him NOT to support 2,232 page omnibus spending bill&#8230;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-22T10:44:17+00:00">Mar. 22, 2018 10:44 am</time><time class="updated" datetime="2018-03-22T11:16:23+00:00">Mar. 22, 2018 11:16 am</time></span><span class="comments-number"> • <a href="http://therightscoop.com/freedom-caucus-sends-letter-to-trump-asking-him-not-to-support-omnibus-spending-bill/#respond"><span class="dsq-postid" data-dsqidentifier="190634 http://therightscoop.com/?p=190634">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>This morning the House Freedom Caucus send Trump a letter asking him not to support the omnibus spending bill Republican leadership has put on the table. Here&#8217;s the letter: Paul Ryan, however, . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190629" class="post-190629 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/trump-and-biden-really-want-to-have-an-old-man-fight/">
						<img width="800" height="387" src="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/biden_trump.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/biden_trump.jpg?w=800 800w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/biden_trump.jpg?resize=300%2C145 300w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/biden_trump.jpg?resize=768%2C372 768w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/biden_trump.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/trump-and-biden-really-want-to-have-an-old-man-fight/" rel="bookmark">Trump and Biden really want to have an old man fight</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-22T10:14:16+00:00">Mar. 22, 2018 10:14 am</time></span><span class="comments-number"> • <a href="http://therightscoop.com/trump-and-biden-really-want-to-have-an-old-man-fight/#respond"><span class="dsq-postid" data-dsqidentifier="190629 http://therightscoop.com/?p=190629">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>The other day Biden said if he were in high school, he would have physically kicked Trump&#8217;s butt or something. It really wasn&#8217;t worth reporting on. But this morning Trump has responded . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190623" class="post-190623 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/full-interview-cnns-jeffrey-toobin-accuses-alan-dershowitz-of-carrying-water-for-trump-in-epic-interview/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/toobin_v_dershowitz.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/toobin_v_dershowitz.jpg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/toobin_v_dershowitz.jpg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/toobin_v_dershowitz.jpg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/toobin_v_dershowitz.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/full-interview-cnns-jeffrey-toobin-accuses-alan-dershowitz-of-carrying-water-for-trump-in-epic-interview/" rel="bookmark">[FULL INTERVIEW] &#8211; CNN&#8217;s Jeffrey Toobin accuses Alan Dershowitz of carrying water for Trump in epic interview!</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-22T09:36:38+00:00">Mar. 22, 2018 9:36 am</time><time class="updated" datetime="2018-03-22T09:36:52+00:00">Mar. 22, 2018 9:36 am</time></span><span class="comments-number"> • <a href="http://therightscoop.com/full-interview-cnns-jeffrey-toobin-accuses-alan-dershowitz-of-carrying-water-for-trump-in-epic-interview/#respond"><span class="dsq-postid" data-dsqidentifier="190623 http://therightscoop.com/?p=190623">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Last night both Alan Dershowitz and Jeffrey Toobin were on with Anderson Cooper to discuss the appointment of special counsel to investigate Trump. And boy did they go around and around. This . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190618" class="post-190618 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/breaking-bomb-squad-called-to-los-angeles-home-over-fedex-package-from-austin/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/police-cops-arrest-.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/police-cops-arrest-.jpeg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/police-cops-arrest-.jpeg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/police-cops-arrest-.jpeg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/police-cops-arrest-.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/breaking-bomb-squad-called-to-los-angeles-home-over-fedex-package-from-austin/" rel="bookmark">BOMB SQUAD called to Los Angeles home over FedEx PACKAGE from AUSTIN [Updated]</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-22T00:24:59+00:00">Mar. 22, 2018 12:24 am</time><time class="updated" datetime="2018-03-22T01:08:02+00:00">Mar. 22, 2018 1:08 am</time></span><span class="comments-number"> • <a href="http://therightscoop.com/breaking-bomb-squad-called-to-los-angeles-home-over-fedex-package-from-austin/#respond"><span class="dsq-postid" data-dsqidentifier="190618 http://therightscoop.com/?p=190618">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>This may turn out to be a false alarm but police are taking very seriously a package that arrived through FedEx in Los Angeles tonight from Austin. Watch below: JUST IN: FedEx . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190615" class="post-190615 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/laura-ingraham-slams-business-as-usual-spendorama-of-gop-spending-bill/">
						<img width="800" height="387" src="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/laura-ingraham-gop-spending-bill-.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/laura-ingraham-gop-spending-bill-.jpeg?w=800 800w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/laura-ingraham-gop-spending-bill-.jpeg?resize=300%2C145 300w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/laura-ingraham-gop-spending-bill-.jpeg?resize=768%2C372 768w, https://i1.wp.com/therightscoop.com/wp-content/uploads/2018/03/laura-ingraham-gop-spending-bill-.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/laura-ingraham-slams-business-as-usual-spendorama-of-gop-spending-bill/" rel="bookmark">Laura Ingraham SLAMS &#8216;business-as-usual SPENDORAMA&#8217; of GOP spending bill</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-21T22:39:40+00:00">Mar. 21, 2018 10:39 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/laura-ingraham-slams-business-as-usual-spendorama-of-gop-spending-bill/#respond"><span class="dsq-postid" data-dsqidentifier="190615 http://therightscoop.com/?p=190615">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Laura Ingraham was incensed today that the omnibus spending bill had no funding for the wall, and that it spent too much on everything else. Watch below: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e0cea0a98e87928188818da18e878c85">[email&#160;protected]</a>: &quot;Spending more and perpetuating . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190612" class="post-190612 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/watch-state-dept-spokeswoman-nauert-tear-into-reporter-for-his-dumb-question/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/heather-nuaert-state-department-.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/heather-nuaert-state-department-.jpeg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/heather-nuaert-state-department-.jpeg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/heather-nuaert-state-department-.jpeg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2018/03/heather-nuaert-state-department-.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/watch-state-dept-spokeswoman-nauert-tear-into-reporter-for-his-dumb-question/" rel="bookmark">WATCH State Dept. spokeswoman Nauert TEAR INTO reporter for his dumb question</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-21T21:43:10+00:00">Mar. 21, 2018 9:43 pm</time><time class="updated" datetime="2018-03-21T21:57:46+00:00">Mar. 21, 2018 9:57 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/watch-state-dept-spokeswoman-nauert-tear-into-reporter-for-his-dumb-question/#respond"><span class="dsq-postid" data-dsqidentifier="190612 http://therightscoop.com/?p=190612">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>State Department spokeswoman Heather Nauert tore into a reporter for asking a question that she found to be &#8220;snarky.&#8221; Watch below: Watch the latest video at video.foxnews.com Wow. If you didn&#8217;t hear . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190608" class="post-190608 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/california-student-challenges-school-double-standard-with-pro-life-walk-out/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/brandon-gillespie-prolife-.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/brandon-gillespie-prolife-.jpeg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/brandon-gillespie-prolife-.jpeg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/brandon-gillespie-prolife-.jpeg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/brandon-gillespie-prolife-.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/california-student-challenges-school-double-standard-with-pro-life-walk-out/" rel="bookmark">California student challenges school double standard with pro-life WALK OUT!</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-21T20:51:34+00:00">Mar. 21, 2018 8:51 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/california-student-challenges-school-double-standard-with-pro-life-walk-out/#respond"><span class="dsq-postid" data-dsqidentifier="190608 http://therightscoop.com/?p=190608">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>After a teacher was suspended for offending liberals by just ASKING if the school administration would support a school walkout to protest abortion, a student has taken up her challenge. Watch below: . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190605" class="post-190605 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/report-mccabe-actually-authorized-a-criminal-probe-of-ag-jeff-sessions-last-year/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccabe-face.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccabe-face.jpg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccabe-face.jpg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccabe-face.jpg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/mccabe-face.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/report-mccabe-actually-authorized-a-criminal-probe-of-ag-jeff-sessions-last-year/" rel="bookmark">REPORT: McCabe actually authorized a criminal probe of AG Jeff Sessions last year&#8230;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published" datetime="2018-03-21T19:21:04+00:00">Mar. 21, 2018 7:21 pm</time><time class="updated" datetime="2018-03-21T20:52:15+00:00">Mar. 21, 2018 8:52 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/report-mccabe-actually-authorized-a-criminal-probe-of-ag-jeff-sessions-last-year/#respond"><span class="dsq-postid" data-dsqidentifier="190605 http://therightscoop.com/?p=190605">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Just when you think you&#8217;ve heard it all. Remember when the Democrats were accusing Jeff Sessions of lying about a meeting he had with the Russian ambassador? Democrats were twisting his testimony . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190602" class="post-190602 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/heres-how-millennials-killed-toysrus-and-how-theyre-preparing-to-kill-again/">
						<img width="800" height="387" src="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/toys-r-us.jpeg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/toys-r-us.jpeg?w=800 800w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/toys-r-us.jpeg?resize=300%2C145 300w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/toys-r-us.jpeg?resize=768%2C372 768w, https://i0.wp.com/therightscoop.com/wp-content/uploads/2018/03/toys-r-us.jpeg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/heres-how-millennials-killed-toysrus-and-how-theyre-preparing-to-kill-again/" rel="bookmark">Here&#8217;s how Millennials KILLED Toys&#8217;R&#8217;Us, and how they&#8217;re preparing to KILL AGAIN&#8230;</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-21T18:30:51+00:00">Mar. 21, 2018 6:30 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/heres-how-millennials-killed-toysrus-and-how-theyre-preparing-to-kill-again/#respond"><span class="dsq-postid" data-dsqidentifier="190602 http://therightscoop.com/?p=190602">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>Economists say that Millennials likely murdered Toys&#8217;R&#8217;Us&#8230; and they&#8217;re preparing to kill again!! It&#8217;s because they&#8217;d rather have pets as children instead of actual children: Some say the US is at risk . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->

<article id="post-190594" class="post-190594 post type-post status-publish format-standard has-post-thumbnail hentry category-politics">
	
	<div class="entry-container">
		
		<div class="entry-thumbnail">
								
					<a href="http://therightscoop.com/exposed-here-are-the-travel-expenses-for-obamas-epa-chief-that-the-media-ignored/">
						<img width="800" height="387" src="https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/03/scottpruitt.jpg?resize=800%2C387" class="attachment-trs_thumbnail size-trs_thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/03/scottpruitt.jpg?w=800 800w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/03/scottpruitt.jpg?resize=300%2C145 300w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/03/scottpruitt.jpg?resize=768%2C372 768w, https://i2.wp.com/therightscoop.com/wp-content/uploads/2017/03/scottpruitt.jpg?resize=620%2C300 620w" sizes="(max-width: 800px) 100vw, 800px" />					</a>
					
						</div>
		
		<header class="entry-header">
			<h2 class="entry-title"><a href="http://therightscoop.com/exposed-here-are-the-travel-expenses-for-obamas-epa-chief-that-the-media-ignored/" rel="bookmark">EXPOSED: Here are the travel expenses for Obama&#8217;s EPA chief that the media IGNORED!</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-21T17:21:21+00:00">Mar. 21, 2018 5:21 pm</time></span><span class="comments-number"> • <a href="http://therightscoop.com/exposed-here-are-the-travel-expenses-for-obamas-epa-chief-that-the-media-ignored/#respond"><span class="dsq-postid" data-dsqidentifier="190594 http://therightscoop.com/?p=190594">No Comments</span></a></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->
			
		<div class="entry-content">
			<p>With all the hoopla about EPA Director Scott Pruitt spending tens of thousands of dollars on trips around the world, have you ever wondered just how much the previous EPA director spent . . . </p>
		</div><!-- .entry-content -->
			
			
	</div>
	
</article><!-- #post-## -->
			
			</div>
			
			
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="http://therightscoop.com/page/2/" >Older Stories</a></div></div>
	</nav>
		</main><!-- #main -->
	</div><!-- #primary -->


<aside id="secondary" class="widget-area" role="complementary">
	<section id="ai_widget-6" class="widget ai_widget"><div class='code-block code-block-1' style='margin: 8px auto; text-align: center; clear: both;'>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- news blog, sidebar -->
<ins class="adsbygoogle"
    style="display:inline-block;width:300px;height:600px"
    data-ad-client="ca-pub-8507618406972757"
    data-ad-slot="5282542732"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</section>
<!-- WordPress Popular Posts Plugin [W] [daily] [avg] [regular] -->

<section id="wpp-2" class="widget popular-posts">
<h3 class="widget-title">TRENDING</h3><!-- cached -->
<ul class="wpp-list">
<li>
<a href="http://therightscoop.com/breaking-house-passes-1-3-trillion-dollar-2232-page-spending-bill/" title="BREAKING: House passes 1.3 trillion dollar, 2,232-page spending bill &#8211; [UPDATE &#8211; FULL ROLL CALL VOTE ADDED]" class="wpp-post-title" target="_self">BREAKING: House passes 1.3 trillion dollar, 2,232-page spending bill &#8211; [UPDATE &#8211; FULL ROLL CALL VOTE ADDED]</a>
</li>
<li>
<a href="http://therightscoop.com/full-interview-cnns-jeffrey-toobin-accuses-alan-dershowitz-of-carrying-water-for-trump-in-epic-interview/" title="[FULL INTERVIEW] &#8211; CNN&#8217;s Jeffrey Toobin accuses Alan Dershowitz of carrying water for Trump in epic interview!" class="wpp-post-title" target="_self">[FULL INTERVIEW] &#8211; CNN&#8217;s Jeffrey Toobin accuses Alan Dershowitz of carrying water for Trump in epic interview!</a>
</li>
<li>
<a href="http://therightscoop.com/breaking-trump-announces-fox-news-analyst-to-replace-mcmaster/" title="BREAKING!! Trump announces Fox News analyst TO REPLACE McMaster&#8230;" class="wpp-post-title" target="_self">BREAKING!! Trump announces Fox News analyst TO REPLACE McMaster&#8230;</a>
</li>
<li>
<a href="http://therightscoop.com/freedom-caucus-sends-letter-to-trump-asking-him-not-to-support-omnibus-spending-bill/" title="Freedom Caucus sends letter to Trump asking him NOT to support 2,232 page omnibus spending bill&#8230;" class="wpp-post-title" target="_self">Freedom Caucus sends letter to Trump asking him NOT to support 2,232 page omnibus spending bill&#8230;</a>
</li>
<li>
<a href="http://therightscoop.com/heres-john-boltons-first-interview-since-being-announced-national-security-advisor/" title="Here&#8217;s John Bolton&#8217;s FIRST interview since being announced National Security Advisor" class="wpp-post-title" target="_self">Here&#8217;s John Bolton&#8217;s FIRST interview since being announced National Security Advisor</a>
</li>
</ul>

</section>
<section id="ai_widget-9" class="widget ai_widget"><div class='code-block code-block-2' style='margin: 8px auto; text-align: center; clear: both;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-matched-content-rows-num="3"
     data-matched-content-columns-num="1"
     data-matched-content-ui-type="image_card_stacked"
     data-ad-client="ca-pub-8507618406972757"
     data-ad-slot="4948945051"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</section><section id="trs_tips-2" class="widget widget_trs_tips"><h3 class="widget-title">Submit a Tip</h3><div class="widget-body grid-container grid-parent">		
				<p>
			Have a news tip for The Right Scoop? Submit it using the form below:		</p>
				
		<p>
			<textarea class="trs_tip" name="trs_tip" placeholder="Enter your tip here." rows="5"></textarea>
		</p>
		
		<div style="position: absolute; left: -9999em;">
			<input class="trs_checker" type="text" tabindex="-1" name="hello_there_how_are_you" />
		</div>
		
		<p>
			<a class="submit-tip-button button" style="width: 100%;">Submit Tip</a>
			<input type="hidden" class="trs_ip" name="trs_ip" value="24.197.166.19" />  
		</p>
				
		</div></section><section id="text-25" class="widget widget_text"><h3 class="widget-title">Subscribe Via Email!</h3>			<div class="textwidget"><form action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=TheRightScoop', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">

<input name="email" type="email" placeholder="Write your Email here" />

<input type="hidden" value="TheRightScoop" name="uri"/><input type="hidden" name="loc" value="en_US"/>
<br><br>
<input type="submit" value="subscribe" />
</form></div>
		</section><section id="trs_connect-2" class="widget widget_trs_connect"><h3 class="widget-title">Connect</h3><div class="widget-body grid-container grid-parent">				
				
					<p>
				<a class="button facebook-button" href="https://www.facebook.com/trscoop/">
					<i class="fa fa-facebook fa-large" aria-hidden="true"></i>
					Like Us
				</a>
			</p>
				
					<p>
				<a class="button twitter-button" href="https://twitter.com/trscoop">
					<i class="fa fa-twitter fa-large" aria-hidden="true"></i>
					Follow Us
				</a>
			</p>
						
		</div></section><section id="simple-links-3" class="widget sl-links-main"><h3 class="widget-title">Places of Interest</h3><ul class="simple-links-list simple-links-3-list" id="simple-links-3-list"><li class="simple-links-item simple-links-widget-item" id="link-151202"><a href="http://thelibertydaily.com/" target="_blank" title="" >The Liberty Daily</a></li><li class="simple-links-item simple-links-widget-item" id="link-75021"><a href="http://www.cnsnews.com" target="_blank" title="" >CNS News</a></li><li class="simple-links-item simple-links-widget-item" id="link-75027"><a href="http://pajamasmedia.com/instapundit/" target="" title="" >Instapundit</a></li><li class="simple-links-item simple-links-widget-item" id="link-75038"><a href="http://www.badblue.com" target="_blank" title="" >Bad Blue News</a></li><li class="simple-links-item simple-links-widget-item" id="link-75025"><a href="http://www.thefoxnation.com" target="_blank" title="" >Fox Nation</a></li><li class="simple-links-item simple-links-widget-item" id="link-75030"><a href="http://www.marklevinshow.com" target="_blank" title="" >Mark Levin</a></li><li class="simple-links-item simple-links-widget-item" id="link-75018"><a href="http://ace.mu.nu" target="_blank" title="Ace" >Ace</a></li><li class="simple-links-item simple-links-widget-item" id="link-75020"><a href="http://bibleatlas.org/" target="" title="" >Bible Atlas</a></li><li class="simple-links-item simple-links-widget-item" id="link-95804"><a href="http://iOTWreport.com" target="_blank" title="" >iOTWreport.com</a></li><li class="simple-links-item simple-links-widget-item" id="link-75023"><a href="http://www.drudgereport.com" target="_blank" title="" >Drudge Report</a></li></ul><!-- End .simple-links-list --></section><section id="ai_widget-7" class="widget ai_widget"><div class='code-block code-block-3' style='margin: 8px auto; text-align: center; clear: both;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- news blog 3 -->
<ins class="adsbygoogle"
    style="display:inline-block;width:300px;height:250px"
    data-ad-client="ca-pub-8507618406972757"
    data-ad-slot="6000071494"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</section><section id="rd_hattip-2" class="widget widget_rd_hattip"><div class="widget-body grid-container grid-parent">				
					<div class="grid-30 tablet-grid-35 mobile-grid-20">
				<a href="https://rightlydesigned.com" target="_blank">
					<img src="http://therightscoop.com/wp-content/themes/therightscoop/img/rd-logo.svg" alt="Rightly Designed Custom WordPress Development" style="display: block; margin-top: 5px;" width="156" height="156" border="0" />
				</a>
			</div>
			<div class="grid-70 tablet-grid-65 mobile-grid-80">
				The Right Scoop site design was handcrafted by <a href="https://rightlydesigned.com" target="_blank">Rightly Designed</a>.			</div>
								
		</div></section></aside><!-- #secondary -->

	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<nav id="footer-navigation" class="footer-navigation" role="navigation">
			<div class="menu-footer-container"><ul id="footer-menu" class="menu"><li id="menu-item-157648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-157648"><a href="http://therightscoop.com/feed">RSS</a></li>
<li id="menu-item-157651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157651"><a href="http://therightscoop.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-157649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157649"><a href="http://therightscoop.com/promote-with-us/">Advertise With Us</a></li>
<li id="menu-item-157652" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157652"><a href="http://therightscoop.com/the-right-scoop-commenting-rules/">Comment Policy</a></li>
<li id="menu-item-157650" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157650"><a href="http://therightscoop.com/contact-the-right-scoop/">Contact TRS</a></li>
</ul></div>		</nav>
		<div class="site-info">
			&#169; The Right Scoop 2009-2018. All rights reserved.
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

		<script type="text/javascript">
						var _sf_async_config={};
			_sf_async_config.uid = 34448;
			_sf_async_config.domain = "therightscoop.com";
			_sf_async_config.useCanonical = true;
				(function(){
			        function loadChartbeat() {
					window._sf_endpt=(new Date()).getTime();
					var e = document.createElement('script');
					e.setAttribute('language', 'javascript');
					e.setAttribute('type', 'text/javascript');
					e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
					document.body.appendChild(e);
				  }
				  var oldonload = window.onload;
				  window.onload = (typeof window.onload != 'function') ?
					 loadChartbeat : function() { try { oldonload(); } catch (e) { loadChartbeat(); throw e} loadChartbeat(); };
				})();
		</script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/therightscoop.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"trscoop"};
/* ]]> */
</script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/themes/therightscoop/lib/jquery.typewatch.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/themes/therightscoop/lib/fidvids/jquery.fitvids.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/themes/therightscoop/js/functions.js?ver=20151215'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/themes/therightscoop/js/navigation.js?ver=20151215'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/themes/therightscoop/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therightscoop.com/wp-content/plugins/jetpack/modules/theme-tools/responsive-videos/responsive-videos.min.js?ver=1.2'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'6321099',post:'0',tz:'-4',srv:'therightscoop.com'} ]);
	_stq.push([ 'clickTrackerInit', '6321099', '0' ]);
</script>

</body>
</html>