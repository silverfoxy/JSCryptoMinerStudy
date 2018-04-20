<!DOCTYPE html>
<!--[if lt IE 9]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="ie"> <![endif]-->
<!--[if !IE]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"><!--<![endif]-->
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>The American Conservative</title>
<link rel="profile" href="https://gmpg.org/xfn/11" />
 <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<link rel="icon" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/touch-icon-32.png" sizes="32x32"/>
<link rel="icon" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/touch-icon-192.png" sizes="192x192"/>
<link rel="apple-touch-icon-precomposed" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/touch-icon-180.png"/>
<link rel="apple-touch-icon-precomposed" sizes="144×144" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/touch-icon-144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114×114" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/touch-icon-114.png" />

<meta name="msapplication-TileImage" content="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/touch-icon-270.png"/>

 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
       <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/css/global.css" />
  
        <link rel="stylesheet" type="text/css" media="all" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/css/layout.css" />
       <link rel="stylesheet" type="text/css" media="all" href="https://www.theamericanconservative.com/wp-content/themes/Starkers/css/styles.css" />
      <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
       <script type="text/javascript" src="https://www.theamericanconservative.com/wp-content/themes/Starkers/js/imagesloaded.pkgd.min.js"></script>
     <script type="text/javascript" src="https://www.theamericanconservative.com/wp-content/themes/Starkers/js/masonry.pkgd.min.js"></script>
     <script type="text/javascript" src="https://www.theamericanconservative.com/wp-content/themes/Starkers/js/front.js"></script>

  



<link rel="pingback" href="https://www.theamericanconservative.com/xmlrpc.php" />


<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- JM Twitter Cards by Julien Maury 7.6.0 -->
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@amconmag">
<meta name="twitter:site" content="@amconmag">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="if ( is_category() ) {// retrieve current category object$category = get_category( get_query_var(&#039;cat&#039;) );if ( ! empty( $category ) )echo &#039;Subscribe!&#039;;}?&gt;">
<meta name="twitter:image" content="https://www.theamericanconservative.com/wp-content/uploads/2014/08/saudiairforce.jpg">
<!-- /JM Twitter Cards by Julien Maury 7.6.0 -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The American Conservative &raquo; Feed" href="https://www.theamericanconservative.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The American Conservative &raquo; Comments Feed" href="https://www.theamericanconservative.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="The American Conservative &raquo; Home Comments Feed" href="https://www.theamericanconservative.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-42471793-1';

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

		__gaTracker('create', 'UA-42471793-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.theamericanconservative.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='dntplgn_style-css'  href='https://www.theamericanconservative.com/wp-content/plugins/recurring-donation/css/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery_ui_style-css'  href='https://www.theamericanconservative.com/wp-content/plugins/recurring-donation/css/jquery-ui-styles.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.theamericanconservative.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.theamericanconservative.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.theamericanconservative.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='https://www.theamericanconservative.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.theamericanconservative.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.theamericanconservative.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="https://www.theamericanconservative.com/" />
<link rel='shortlink' href='https://www.theamericanconservative.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.theamericanconservative.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.theamericanconservative.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.theamericanconservative.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.theamericanconservative.com%2F&#038;format=xml" />

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<!-- Start Fluid Video Embeds Style Tag -->
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
<style>
	.google-dfp-ad { margin: 0 auto; }
	.modal-backdrop-interstitial{ background: #000; background:rgba(0,0,0,0.5); }
	.modal-close {	
		position: absolute;
		top: -5px;
		right: -5px;
		z-index: 1050;
		background: #fff;
		font-size: 30px;
		width: 35px;
		height: 35px;
		font-weight: normal;
		border-radius: 30px;
		line-height: 35px;
		text-align: center;
	}
	iframe {
		max-width: 100%;
	}
</style>
<script type="text/javascript">

var displayed_widget_data = [];
	
var googletag = googletag || { };
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

<link rel='dns-prefetch' href='//v0.wordpress.com'/>

<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.13) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:admins" content="maisie.allison"/>
<meta property="og:url" content="https://www.theamericanconservative.com"/>
<meta property="og:title" content="The American Conservative"/>
<meta property="og:site_name" content="The American Conservative"/>
<meta property="og:description" content=" if ( is_category() ) { // retrieve current category object $category = get_category( get_query_var(&#039;cat&#039;) ); if ( ! empty( $category ) ) echo &#039; Subscribe!"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://www.theamericanconservative.com/wp-content/uploads/2014/08/saudiairforce.jpg"/>
<meta property="og:locale" content="en_us"/>
<!-- // end wpfbogp -->
<script type="text/javascript">
 window._taboola = window._taboola || [];
_taboola.push({article:'auto'}); 
!function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
}(document.createElement('script'), document.getElementsByTagName('script')[0], 'http://cdn.taboola.com/libtrc/theamericanconservative-theamericanconservative/loader.js');
</script><script type="text/javascript" src="//use.typekit.net/srz7zvb.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

</head>

<body class="home page-template-default page page-id-124990">

<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({appId: '347697165243043', status: true, cookie: true,
             xfbml: true});
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol +
      '//connect.facebook.net/en_US/all.js';
    document.getElementById('fb-root').appendChild(e);
  }());
</script>

	<!-- Billboard New  -->
	<div id="div-gpt-ad-1429134024462-3" class="google-dfp-ad" style="display: none; max-width: 970px; max-height: 250px;" data-ad_unit_path="/3946880/billboard"></div>
	


<div class="header"><div class="container">
  <div class="masthead">

    <div class="the-magazine">
      	<div id="home-currentissue" class="clearfix">
		<ul>
			<li class="mag-label">
				The&nbsp;Magazine
			</li>
			<li class="_1">
				<a href="http://www.theamericanconservative.com/subscribe">Subscribe</a>
			</li>
			<li class="_2">
				<a href="http://www.theamericanconservative.com/archive/marchapril-2018/">Current Issue</a>
			</li>
			<li class="_3">
				<a href="http://www.amazon.com/The-American-Conservative/dp/B0078NP9SU/ref=sr_1_1?s=digital-text&ie=UTF8&qid=1344359541&sr=1-1">Kindle Edition</a>
			</li>
		</ul>
    <div class="issue-cover">
			<a class="issue-cover-link" href="http://www.theamericanconservative.com/archive/marchapril-2018/"><img id="mag-cover-top" src="/images/cover-image-now.png" /></a>
    </div>
	</div>    </div>
    <div class="branding">
      <div class="logo">
        <img src="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/logo.png" width="400" height="110" alt="The American Conservative">
      </div>
    </div>
    <div class="top-right">
        <div class="network-icons">
          <div class="menu-header"><ul id="menu-social-icons-responsive" class="menu"><li id="menu-item-124420" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124420"><a href="http://www.facebook.com/The.American.Conservative"><i class="fa fa-facebook"></i></a></li>
<li id="menu-item-124421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124421"><a href="http://twitter.com/amconmag"><i class="fa fa-twitter"></i></a></li>
<li id="menu-item-134502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-134502"><a href="/feed"><i class="fa fa-rss"></i></a></li>
</ul></div>        </div>
    </div>
    
  </div>
</div></div>
<div class="main-navigation"><div class="container clearfix">
  <div class="issue-links">
    <div class="menu-header"><ul id="menu-issue-links" class="menu"><li id="menu-item-124983" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-124983"><a href="/"><i class="fa fa-bars"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-124981" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124981"><a href="/subscribe">Subscribe</a></li>
	<li id="menu-item-124984" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124984"><a href="#latestpost">Current Issue</a></li>
	<li id="menu-item-124985" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124985"><a href="http://www.amazon.com/The-American-Conservative/dp/B0078NP9SU/ref=sr_1_1?s=digital-text&#038;ie=UTF8&#038;qid=1344359541&#038;sr=1-1">Kindle Edition</a></li>
	<li id="menu-item-124986" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124986"><a href="/about-us">About</a></li>
	<li id="menu-item-124987" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124987"><a href="https://online.icnfull.com/bmg/?action=SUBSCRIPTION&#038;a_donation=true&#038;gate_next=true&#038;list_source=K1213B">Donate</a></li>
	<li id="menu-item-124988" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124988"><a href="https://online.icnfull.com/bmg/?action=SUBSCRIPTION&#038;a_donation=true&#038;gate_next=true&#038;list_source=K1213B">Join</a></li>
</ul>
</li>
</ul></div>  </div>
  <div class="blogs-menu">
    <div class="menu-header"><ul id="menu-blogs" class="menu"><li id="menu-item-124419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-124419"><a href="/blogs">Blogs <i class="fa fa-caret-down"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-124968" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124968"><a href="/dreher">Rod Dreher</a></li>
	<li id="menu-item-124969" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124969"><a href="/larison">Daniel Larison</a></li>
	<li id="menu-item-124970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124970"><a href="/millman">Noah Millman</a></li>
	<li id="menu-item-124972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124972"><a href="/urbs">New Urbs</a></li>
	<li id="menu-item-124974" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124974"><a href="/blogs">All Posts</a></li>
</ul>
</li>
</ul></div>  </div>
  <div class="main-menu">
  <div class="menu-header"><ul id="menu-main-responsive" class="menu"><li id="menu-item-124422" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-124422"><a href="/">Sections <i class="fa fa-caret-down"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-124975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124975"><a href="/web-categories/politics/">Politics</a></li>
	<li id="menu-item-124976" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124976"><a href="/web-categories/world/">World</a></li>
	<li id="menu-item-124977" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124977"><a href="/web-categories/culture/">Culture</a></li>
	<li id="menu-item-124978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124978"><a href="/events/">Events</a></li>
	<li id="menu-item-125060" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125060"><a href="/web-categories/new-urbanism/">New Urbanism</a></li>
	<li id="menu-item-125944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-125944"><a href="https://www.theamericanconservative.com/about-us/">About</a></li>
	<li id="menu-item-125943" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125943"><a href="https://online.icnfull.com/bmg/?action=SUBSCRIPTION&#038;a_donation=1&#038;gate_next=1">Donate</a></li>
	<li id="menu-item-125947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125947"><a href="https://online.icnfull.com/bmg/?action=SUBSCRIPTION&#038;a_donation=true&#038;gate_next=true&#038;list_source=K1406M">Join</a></li>
</ul>
</li>
</ul></div></div>
<div class="show-search-form"><i class="fa fa-search"></i></div>


<div class="search-form">  
  <div class="form-container">
    <form action="http://www.google.com/search" method="get">
        <input name="q" placeholder="Search" id="search-text" value="" />
<input name="btnG" type="image" alt="Search" src="https://www.theamericanconservative.com/wp-content/themes/Starkers/images/search.png" class="search-image"/>
<button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
<input name="domains" value="http://www.theamericanconservative.com" type="hidden">
				  <input name="sitesearch" type="hidden" id="sitesearch" value="http://www.theamericanconservative.com">

</form>

    <!--div class="user-links"><a href="">LOG IN</a>&nbsp;|&nbsp;<a href="">SUBSCRIBE</a></div-->  </div>
</div>
</div></div>
<div class="leaderboard-ad">
	<div class="container">
		<div class="dismiss"><i class="fa fa-times"></i></div>
		<div class="ad">
				<!-- Header Ad  -->
	<div id="div-gpt-ad-1429134024462-5" class="google-dfp-ad" style="display: none; max-width: 728px; max-height: 90px;" data-ad_unit_path="/3946880/header-homepage"></div>
	
		</div>
	</div>
</div>
<div id="main" class="container">
<div id="lead-stories" class="row">


<div id="lead-story">
        <div class="lead-story">
      <div class="hp entry first clearfix with-image">
    <h2 class="post-title">
      <a href="https://www.theamericanconservative.com/articles/rand-paul-why-ill-fight-gina-haspels-and-mike-pompeos-nominations/" title="Permalink to Rand Paul: Why I&#8217;ll Fight Gina Haspel and Mike Pompeo Nominations" rel="bookmark">
    
        Rand Paul: Why I&#8217;ll Fight Gina Haspel and Mike Pompeo Nominations
      </a>
  </h2>
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/rand-paul-why-ill-fight-gina-haspels-and-mike-pompeos-nominations/" title="Permalink to Rand Paul: Why I&#8217;ll Fight Gina Haspel and Mike Pompeo Nominations" rel="bookmark">
      	<img width="554" height="350" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/8567006358_6a636ffe85_z-1-554x350.jpg" class="attachment-lead-story size-lead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/8567006358_6a636ffe85_z-1.jpg 554w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/8567006358_6a636ffe85_z-1-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/8567006358_6a636ffe85_z-1-300x190.jpg 300w" sizes="(max-width: 554px) 100vw, 554px" />      </a>
    </div>
    
    <div class="byline">
    <a href="https://www.theamericanconservative.com/author/rand-paul">Rand Paul</a>  </div>
  
  <div class="subhed">
    <p>In a TAC exclusive, the Kentucky senator explains why we can&#8217;t afford any more war-happy neocons.</p>
  </div>
  
</div>  
</div>
</div>



<div id="subleads">
<div id="sublead-stories">
  <div class="sublead-story">

      <div class="hp entry first clearfix with-image">

      <div class="main-image">
        <a href="https://www.theamericanconservative.com/articles/stephen-hawking-messenger-from-the-universe/" title="Permalink to Stephen Hawking: Messenger from the Universe" rel="bookmark">
          <img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_281947238-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_281947238-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_281947238-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_281947238.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />        </a>
      </div>
      <h2><a href="https://www.theamericanconservative.com/articles/stephen-hawking-messenger-from-the-universe/" title="Permalink to Stephen Hawking: Messenger from the Universe" rel="bookmark">
        
          Stephen Hawking: Messenger from the Universe
              </a></h2>
        <div class="byline">
    <a href="https://www.theamericanconservative.com/author/sbeauchamp">Scott Beauchamp</a>  </div>
      <div class="subhed">
        <p>The scientist and popularizer went to places we can&#8217;t even fathom, and couldn&#8217;t wait to tell us all about it.</p>
      </div>
    </div>
</div></div>



<div id="subsublead-stories">
    <div class="subsublead-story">

      <div class="hp entry first clearfix with-image">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/max-boot-resurrects-the-lansdale-legend/" title="Permalink to Max Boot Resurrects the Lansdale Legend" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/landsdale-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/landsdale-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/landsdale-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/landsdale.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/max-boot-resurrects-the-lansdale-legend/" title="Permalink to Max Boot Resurrects the Lansdale Legend" rel="bookmark">
      
          Max Boot Resurrects the Lansdale Legend
          </a></h2>
      <div class="byline">
    <a href="https://www.theamericanconservative.com/author/andrew-j-bacevich">Andrew J. Bacevich</a>  </div>
  <div class="subhed">
    <p>If only we&#8217;d listened to an eccentric CIA operative, we might have won the Vietnam War.</p>
  </div>
</div>
</div>
  
  </div>    <div class="subsublead-story">

      <div class="hp entry first clearfix with-image">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/tiny-qatar-digs-in-amid-gulf-blockade-and-washington-intrigue/" title="Permalink to Tiny Qatar Digs In Amid Gulf Blockade and Washington Intrigue" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/qatar-al-thani-1-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/qatar-al-thani-1-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/qatar-al-thani-1-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/qatar-al-thani-1.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/tiny-qatar-digs-in-amid-gulf-blockade-and-washington-intrigue/" title="Permalink to Tiny Qatar Digs In Amid Gulf Blockade and Washington Intrigue" rel="bookmark">
      
          Tiny Qatar Digs In Amid Gulf Blockade and Washington Intrigue
          </a></h2>
      <div class="byline">
    <a href="https://www.theamericanconservative.com/author/kelley-vlahos">Kelley Beaucar Vlahos</a>  </div>
  <div class="subhed">
    <p>Against backdrop of Tillerson firing and revelations of Kushner meddling, ambassador opens up on the neighborhood bullies.</p>
  </div>
</div>
</div>
  
  </div><div class="more-articles-link"><a href="https://www.theamericanconservative.com/articles">More Articles <i class="fa fa-chevron-right"></i></a>
</div>

<div class="join-us mobile-only clearfix"><div class="join-us-inner">
    <div class="join-us-label">Follow Us <i class="fa fa-chevron-right"></i></div>
    <div class="social-icons">
      <div class="menu-header"><ul id="menu-social-icons-responsive-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124420"><a href="http://www.facebook.com/The.American.Conservative"><i class="fa fa-facebook"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-124421"><a href="http://twitter.com/amconmag"><i class="fa fa-twitter"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-134502"><a href="/feed"><i class="fa fa-rss"></i></a></li>
</ul></div>    </div>
</div></div>
</div>
</div>
</div>
<div id="more-stories" class="row">



<div class="stories"><div class="tiles">
      
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/vietnam-a-war-on-civilians/" title="Permalink to Vietnam: A War on Civilians" rel="bookmark">
      	<img width="277" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2013/07/civil.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2013/07/civil.jpg 554w, https://www.theamericanconservative.com/wp-content/uploads/2013/07/civil-100x68.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2013/07/civil-300x205.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2013/07/civil-380x260.jpg 380w" sizes="(max-width: 277px) 100vw, 277px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/vietnam-a-war-on-civilians/" title="Permalink to Vietnam: A War on Civilians" rel="bookmark">
      
          Vietnam: A War on Civilians
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/chase-madar">Chase Madar</a>          </div>
                  <div class="subhed">
        <p>On the 50th Anniversary of My Lai massacre, we&#8217;re re-visiting Nick Turse&#8217;s groundbreaking reporting on the atrocities that were covered up.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Culture 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/buchanan/is-the-gop-staring-at-another-1930/" title="Permalink to Is the GOP Staring at Another 1930?" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_765708523-1-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_765708523-1-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_765708523-1-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_765708523-1.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/buchanan/is-the-gop-staring-at-another-1930/" title="Permalink to Is the GOP Staring at Another 1930?" rel="bookmark">
      
          Is the GOP Staring at Another 1930?
          </a></h2>
                          <div class="dateline">
            Mar. 16 2018 12:01 am          </div>
            <div class="subhed">
        <p>Electorally, this year could mean catastrophe for elected Republicans.</p>
      </div>
  
  

  
  <div class="post-label buchanan">
   buchanan 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/urbs/why-no-nobel-prize-for-architecture/" title="Permalink to Why No Nobel Prize For Architecture?" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/Dupont_Hall-Portico_detail-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/Dupont_Hall-Portico_detail-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/Dupont_Hall-Portico_detail-554x350.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/urbs/why-no-nobel-prize-for-architecture/" title="Permalink to Why No Nobel Prize For Architecture?" rel="bookmark">
      
          Why No Nobel Prize For Architecture?
          </a></h2>
                          <div class="dateline">
            Mar. 16 2018 12:01 am          </div>
            <div class="subhed">
        <p>The big awards divide the profession into modernists and traditionalists.</p>
      </div>
  
  

  
  <div class="post-label urbs">
   New Urbs 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/the-political-forces-behind-rex-tillersons-firing/" title="Permalink to The Political Forces Behind Rex Tillerson&#8217;s Firing" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/tillerson-fired-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/tillerson-fired-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/tillerson-fired-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/tillerson-fired.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/the-political-forces-behind-rex-tillersons-firing/" title="Permalink to The Political Forces Behind Rex Tillerson&#8217;s Firing" rel="bookmark">
      
          The Political Forces Behind Rex Tillerson&#8217;s Firing
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/markperry">Mark Perry</a>          </div>
                  <div class="subhed">
        <p>After he tried to resolve the Qatar fiasco, top neocons and Gulf operatives decided they wanted him out.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Politics 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/the-triumph-of-emotion-over-reason/" title="Permalink to The Triumph of Emotion Over Reason" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/10/Antifa-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/10/Antifa-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/10/Antifa-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2017/10/Antifa.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/the-triumph-of-emotion-over-reason/" title="Permalink to The Triumph of Emotion Over Reason" rel="bookmark">
      
          The Triumph of Emotion Over Reason
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/zacharyyost">Zachary Yost</a>          </div>
                  <div class="subhed">
        <p>Emoting pre-approved thoughts, not debating ideas, is how we communicate now. If this continues, the result can only be violence.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Culture 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
        		<div class='entry ad-unit-editorial-well' style="height: 240px;">
				<!-- Editorial Well  -->
	<div id="div-gpt-ad-1429134024462-4" class="google-dfp-ad" style="display: none; max-width: 300px; max-height: 250px;" data-ad_unit_path="/3946880/editorial-well"></div>
	
			<div class="clearfix" style="
  overflow: auto;
  zoom: 1;"></div>
		</div>
      
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/trump-should-test-north-korea-with-the-offer-of-a-grand-bargain/" title="Permalink to Trump Should Test North Korea with the Offer of a Grand Bargain" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-08-at-3-300x190.png" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-08-at-3-300x190.png 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-08-at-3-100x63.png 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-08-at-3.png 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/trump-should-test-north-korea-with-the-offer-of-a-grand-bargain/" title="Permalink to Trump Should Test North Korea with the Offer of a Grand Bargain" rel="bookmark">
      
          Trump Should Test North Korea with the Offer of a Grand Bargain
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/ted-galen-carpenter">Ted Galen Carpenter</a>          </div>
                  <div class="subhed">
        <p>If Kim is serious about disarming, Trump should offer a Korean peace treaty, diplomatic recognition, and an end to economic sanctions.</p>
      </div>
  
  

  
  <div class="post-label articles">
   World 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/all-politics-is-religion/" title="Permalink to All Politics is Religion" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_134659733-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_134659733-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_134659733-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_134659733.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/all-politics-is-religion/" title="Permalink to All Politics is Religion" rel="bookmark">
      
          All Politics is Religion
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/michael-davis">Michael Warren Davis</a>          </div>
                  <div class="subhed">
        <p>Man will have his faith, whether in true Christianity or the cheap substitute of political cults.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Politics 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/the-reagan-democrats-big-coming-out-party/" title="Permalink to The Reagan Democrats&#8217; Big Coming Out Party" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/reagan_indiana-1-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/reagan_indiana-1-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/reagan_indiana-1-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/reagan_indiana-1.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/the-reagan-democrats-big-coming-out-party/" title="Permalink to The Reagan Democrats&#8217; Big Coming Out Party" rel="bookmark">
      
          The Reagan Democrats&#8217; Big Coming Out Party
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/bob-dohnal">Bob Dohnal</a>          </div>
                  <div class="subhed">
        <p>It took place in Milwaukee in 1980, as fans of kielbasa and cheap beer gathered to change politics forever.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Politics 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/mattis-weak-case-for-supporting-the-war-on-yemen/" title="Permalink to Mattis&#8217; Weak Case for Supporting the War on Yemen" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/11/salman-mattis-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/11/salman-mattis-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/11/salman-mattis-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2017/11/salman-mattis.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/mattis-weak-case-for-supporting-the-war-on-yemen/" title="Permalink to Mattis&#8217; Weak Case for Supporting the War on Yemen" rel="bookmark">
      
          Mattis&#8217; Weak Case for Supporting the War on Yemen
          </a></h2>
                          <div class="dateline">
            Mar. 15 2018 10:25 am          </div>
            <div class="subhed">
        <p>Every reason Mattis gives for continuing U.S. support for the war is actually a reason to end it.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/ignore-the-iran-hawks-and-keep-the-nuclear-deal/" title="Permalink to Ignore the Iran Hawks and Keep the Nuclear Deal" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2015/06/Secretary_Kerry_Meets_With_Iranian_Foreign_Minister_Zarif_in_Montreux_16527054829-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/ignore-the-iran-hawks-and-keep-the-nuclear-deal/" title="Permalink to Ignore the Iran Hawks and Keep the Nuclear Deal" rel="bookmark">
      
          Ignore the Iran Hawks and Keep the Nuclear Deal
          </a></h2>
                          <div class="dateline">
            Mar. 14 2018 10:35 pm          </div>
            <div class="subhed">
        <p>There is no chance of winning any concessions from North Korea if the U.S. breaks its word with Iran. </p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/commentary-to-trump-voters-drop-dead/" title="Permalink to Commentary to Trump Voters: Drop Dead" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/09/deplorablelives-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/09/deplorablelives-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/09/deplorablelives-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2017/09/deplorablelives.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/commentary-to-trump-voters-drop-dead/" title="Permalink to Commentary to Trump Voters: Drop Dead" rel="bookmark">
      
          <i>Commentary</i> to Trump Voters: Drop Dead
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/robert-w-merry">Robert W. Merry</a>          </div>
                  <div class="subhed">
        <p>One writer for the neoconservative magazine says globalism&#8217;s losers are outnumbered, and now it&#8217;s time to &#8220;overwhelm&#8221; them.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Politics 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/conor-lamb-lunchpail-democrat-trumpian-republican/" title="Permalink to Conor Lamb: Lunchpail Democrat, Trumpian Republican" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-12-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-12-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-12-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-12.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/conor-lamb-lunchpail-democrat-trumpian-republican/" title="Permalink to Conor Lamb: Lunchpail Democrat, Trumpian Republican" rel="bookmark">
      
          Conor Lamb: Lunchpail Democrat, Trumpian Republican
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/mattpurple">Matt Purple</a>          </div>
                  <div class="subhed">
        <p>He delivered a likely win for Democrats last night—and showed how thoroughly our politics have been scrambled.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Politics 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/the-navys-post-budget-wish-list-reason-29481053-we-need-a-pentagon-audit/" title="Permalink to The Navy Wants $1.5 Billion in Additional Goodies. We Want an Audit." rel="bookmark">
      	<img width="277" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2013/04/3951604016_d2f74f5237_b.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2013/04/3951604016_d2f74f5237_b.jpg 554w, https://www.theamericanconservative.com/wp-content/uploads/2013/04/3951604016_d2f74f5237_b-100x68.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2013/04/3951604016_d2f74f5237_b-300x205.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2013/04/3951604016_d2f74f5237_b-380x260.jpg 380w" sizes="(max-width: 277px) 100vw, 277px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/the-navys-post-budget-wish-list-reason-29481053-we-need-a-pentagon-audit/" title="Permalink to The Navy Wants $1.5 Billion in Additional Goodies. We Want an Audit." rel="bookmark">
      
          The Navy Wants $1.5 Billion in Additional Goodies. We Want an Audit.
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/rossmarchand">Ross Marchand</a>          </div>
                  <div class="subhed">
        <p>And this is after a record-spending budget agreement was already signed.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Military &amp; Defense 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/trumps-geopolitical-hail-mary/" title="Permalink to Trump&#8217;s Geopolitical Hail Mary" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_769395655-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_769395655-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_769395655-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_769395655.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/trumps-geopolitical-hail-mary/" title="Permalink to Trump&#8217;s Geopolitical Hail Mary" rel="bookmark">
      
          Trump&#8217;s Geopolitical Hail Mary
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/harry-kazianis">Harry J. Kazianis</a>          </div>
                  <div class="subhed">
        <p>The U.S.-DPRK summit is one of the riskiest—and potentially most rewarding—foreign policy moves in history.</p>
      </div>
  
  

  
  <div class="post-label articles">
   World 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/beware-the-coming-of-bolton/" title="Permalink to Beware the Coming of Bolton" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/02/Bolton-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/02/Bolton-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/02/Bolton-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2017/02/Bolton.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/beware-the-coming-of-bolton/" title="Permalink to Beware the Coming of Bolton" rel="bookmark">
      
          Beware the Coming of Bolton
          </a></h2>
                          <div class="dateline">
            Mar. 14 2018 4:55 pm          </div>
            <div class="subhed">
        <p>Bolton&#8217;s name has been floated for top jobs in the administration before, but I get the sinking feeling that this time it might really happen.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/end-the-u-s-enabling-of-saudi-war-crimes-in-yemen/" title="Permalink to End the U.S. Enabling of Saudi War Crimes in Yemen" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2015/09/20352638644_301f4e4872_k-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2015/09/20352638644_301f4e4872_k-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2015/09/20352638644_301f4e4872_k-554x350.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/end-the-u-s-enabling-of-saudi-war-crimes-in-yemen/" title="Permalink to End the U.S. Enabling of Saudi War Crimes in Yemen" rel="bookmark">
      
          End the U.S. Enabling of Saudi War Crimes in Yemen
          </a></h2>
                          <div class="dateline">
            Mar. 14 2018 1:23 pm          </div>
            <div class="subhed">
        <p>The U.S. is blindly enabling indiscriminate coalition bombing without making any effort to understand the effects of our support.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/realistic-expectations-for-u-s-diplomacy-with-north-korea/" title="Permalink to Realistic Expectations for U.S. Diplomacy with North Korea" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2015/01/north-korea-satellite-nasa-lights-OLD1-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/realistic-expectations-for-u-s-diplomacy-with-north-korea/" title="Permalink to Realistic Expectations for U.S. Diplomacy with North Korea" rel="bookmark">
      
          Realistic Expectations for U.S. Diplomacy with North Korea
          </a></h2>
                          <div class="dateline">
            Mar. 14 2018 12:38 pm          </div>
            <div class="subhed">
        <p>If we want diplomacy with North Korea to succeed, and we all should, the first thing to do is to stop demanding something that the other side will never agree to.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/support-s-j-res-54-to-end-u-s-support-for-the-war-on-yemen/" title="Permalink to Support S.J.Res. 54 to End U.S. Support for the War on Yemen" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2016/02/23348543561_4faefcf4a3_z-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2016/02/23348543561_4faefcf4a3_z-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2016/02/23348543561_4faefcf4a3_z-554x350.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/support-s-j-res-54-to-end-u-s-support-for-the-war-on-yemen/" title="Permalink to Support S.J.Res. 54 to End U.S. Support for the War on Yemen" rel="bookmark">
      
          Support S.J.Res. 54 to End U.S. Support for the War on Yemen
          </a></h2>
                          <div class="dateline">
            Mar. 14 2018 11:45 am          </div>
            <div class="subhed">
        <p>The U.S. should never have been part of this war, and S.J.Res. 54 will put an end to that involvement.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/rex-tillerson-the-pointless-secretary-of-state/" title="Permalink to Rex Tillerson: The Pointless Secretary of State" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/Tillerson-Pompeo-300x190.png" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/Tillerson-Pompeo-300x190.png 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/Tillerson-Pompeo-100x63.png 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/Tillerson-Pompeo.png 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/rex-tillerson-the-pointless-secretary-of-state/" title="Permalink to Rex Tillerson: The Pointless Secretary of State" rel="bookmark">
      
          Rex Tillerson: The Pointless Secretary of State
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/peter-van-buren">Peter Van Buren</a>          </div>
                  <div class="subhed">
        <p>His ominously hawkish replacement, Mike Pompeo, will prove far more consequential.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Politics 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/dreher/budapest-something-is-coming-benedict-option/" title="Permalink to &#8216;Everybody Knows That Something Is Coming&#8217;" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_538814278-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/dreher/budapest-something-is-coming-benedict-option/" title="Permalink to &#8216;Everybody Knows That Something Is Coming&#8217;" rel="bookmark">
      
          &#8216;Everybody Knows That Something Is Coming&#8217;
          </a></h2>
                          <div class="dateline">
            Mar. 10 2018 7:42 am          </div>
            <div class="subhed">
        <p>Why Patrick Deneen is right and Steven Pinker is wrong</p>
      </div>
  
  

  
  <div class="post-label dreher">
   dreher 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/pompeos-hostility-to-the-nuclear-deal-and-trumps-disdain-for-diplomacy/" title="Permalink to Pompeo&#8217;s Hostility to the Nuclear Deal and Trump&#8217;s Disdain for Diplomacy" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/10/iran_trump-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/10/iran_trump-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/10/iran_trump-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2017/10/iran_trump.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/pompeos-hostility-to-the-nuclear-deal-and-trumps-disdain-for-diplomacy/" title="Permalink to Pompeo&#8217;s Hostility to the Nuclear Deal and Trump&#8217;s Disdain for Diplomacy" rel="bookmark">
      
          Pompeo&#8217;s Hostility to the Nuclear Deal and Trump&#8217;s Disdain for Diplomacy
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 4:47 pm          </div>
            <div class="subhed">
        <p>Pompeo&#8217;s hostility to one of America&#8217;s biggest diplomatic successes in decades should make clear that he shares the president&#8217;s deep disdain for diplomacy and the compromise it requires.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/buchanan/globalists-vs-nationalists-who-owns-the-future/" title="Permalink to Globalists vs. Nationalists: Who Owns the Future?" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2014/09/british-empire-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/buchanan/globalists-vs-nationalists-who-owns-the-future/" title="Permalink to Globalists vs. Nationalists: Who Owns the Future?" rel="bookmark">
      
          Globalists vs. Nationalists: Who Owns the Future?
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 12:01 am          </div>
            <div class="subhed">
        <p>The new resistance to the globalist agenda is now everywhere manifest.</p>
      </div>
  
  

  
  <div class="post-label buchanan">
   buchanan 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/dreher/czech-canary/" title="Permalink to The Czech Canary" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_1009605295-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/dreher/czech-canary/" title="Permalink to The Czech Canary" rel="bookmark">
      
          The Czech Canary
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 5:56 am          </div>
            <div class="subhed">
        <p>He grew up under communism. He&#8217;s not impressed with the naiveté of American liberals</p>
      </div>
  
  

  
  <div class="post-label dreher">
   dreher 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/inclusion-riders-hollywoods-feel-good-insult-to-minorities/" title="Permalink to Inclusion Riders: Hollywood&#8217;s Feel-Good Insult to Minorities" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/academy-awards-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/academy-awards-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/academy-awards-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/academy-awards.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/inclusion-riders-hollywoods-feel-good-insult-to-minorities/" title="Permalink to Inclusion Riders: Hollywood&#8217;s Feel-Good Insult to Minorities" rel="bookmark">
      
          Inclusion Riders: Hollywood&#8217;s Feel-Good Insult to Minorities
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/joanna-williams">Joanna Williams</a>          </div>
                  <div class="subhed">
        <p>This is the worst kind of patronage imaginable, and degrades the very cinema it&#8217;s supposed to help. </p>
      </div>
  
  

  
  <div class="post-label articles">
   Culture 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/urbs/charting-history-with-a-little-voyeurism-in-google-maps/" title="Permalink to Charting History&#8211;With a Little Voyeurism&#8211;in Google Maps" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/google-map-300x190.png" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/google-map-300x190.png 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/google-map-100x63.png 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/google-map.png 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/urbs/charting-history-with-a-little-voyeurism-in-google-maps/" title="Permalink to Charting History&#8211;With a Little Voyeurism&#8211;in Google Maps" rel="bookmark">
      
          Charting History&#8211;With a Little Voyeurism&#8211;in Google Maps
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 12:01 am          </div>
            <div class="subhed">
        <p>Find out when a strip mall was built&#8212;or spy on a romantic dinner.</p>
      </div>
  
  

  
  <div class="post-label urbs">
   New Urbs 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/pompeo-north-korea-and-the-nuclear-deal/" title="Permalink to Pompeo, North Korea, and the Nuclear Deal" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/08/Untitled-design-5-1-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/08/Untitled-design-5-1-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/08/Untitled-design-5-1-554x350.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/pompeo-north-korea-and-the-nuclear-deal/" title="Permalink to Pompeo, North Korea, and the Nuclear Deal" rel="bookmark">
      
          Pompeo, North Korea, and the Nuclear Deal
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 11:32 am          </div>
            <div class="subhed">
        <p>The Trump administration is demanding far more from the other side than the previous administration did, and it is unwilling to offer them even as much as the Obama administration offered Iran.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/landmines-on-the-road-to-the-trump-kim-summit/" title="Permalink to Landmines on the Road to the Trump-Kim Summit" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/trump_airforce1-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/trump_airforce1-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/trump_airforce1-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/trump_airforce1.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/landmines-on-the-road-to-the-trump-kim-summit/" title="Permalink to Landmines on the Road to the Trump-Kim Summit" rel="bookmark">
      
          Landmines on the Road to the Trump-Kim Summit
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/doug-bandow">Doug Bandow</a>          </div>
                  <div class="subhed">
        <p>The president&#8217;s temperament is first among them. Is it possible the meeting might never take place?</p>
      </div>
  
  

  
  <div class="post-label articles">
   World 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/dreher/hating-whitey-at-stanford/" title="Permalink to Hating Whitey At Stanford" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_418900891-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_418900891-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/shutterstock_418900891-554x349.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/dreher/hating-whitey-at-stanford/" title="Permalink to Hating Whitey At Stanford" rel="bookmark">
      
          Hating Whitey At Stanford
          </a></h2>
                          <div class="dateline">
            Mar. 10 2018 7:10 am          </div>
            <div class="subhed">
        <p>Two glimpses into how the elite Left makes Trump voters</p>
      </div>
  
  

  
  <div class="post-label dreher">
   dreher 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/larison/trump-is-replacing-tillerson-with-pompeo/" title="Permalink to Trump Is Replacing Tillerson with Pompeo" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2017/01/Mike_Pompeo_by_Gage_Skidmore-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2017/01/Mike_Pompeo_by_Gage_Skidmore-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2017/01/Mike_Pompeo_by_Gage_Skidmore-100x63.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2017/01/Mike_Pompeo_by_Gage_Skidmore.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/larison/trump-is-replacing-tillerson-with-pompeo/" title="Permalink to Trump Is Replacing Tillerson with Pompeo" rel="bookmark">
      
          Trump Is Replacing Tillerson with Pompeo
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 10:27 am          </div>
            <div class="subhed">
        <p>As bad as Tillerson was at his job, Pompeo will not be an improvement.</p>
      </div>
  
  

  
  <div class="post-label larison">
   larison 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/dreher/my-night-at-vaclav-benda/" title="Permalink to My Night At Vaclav Benda&#8217;s" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/FullSizeRender-6-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/dreher/my-night-at-vaclav-benda/" title="Permalink to My Night At Vaclav Benda&#8217;s" rel="bookmark">
      
          My Night At Vaclav Benda&#8217;s
          </a></h2>
                          <div class="dateline">
            Mar. 13 2018 6:57 am          </div>
            <div class="subhed">
        <p>Spending the evening in a hallowed place of faithful Christian resistance to communism</p>
      </div>
  
  

  
  <div class="post-label dreher">
   dreher 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
          
      <div class="hp entry first clearfix with-image"><div class="entry-inner">
    <div class="main-image">
      <a href="https://www.theamericanconservative.com/articles/when-congress-tests-authority-military-brings-out-big-guns/" title="Permalink to When Congress Tests Authority, Military Brings Out Big Guns" rel="bookmark">
      	<img width="300" height="190" src="https://www.theamericanconservative.com/wp-content/uploads/2018/03/sanders-yemen-300x190.jpg" class="attachment-sublead-story size-sublead-story wp-post-image" alt="" srcset="https://www.theamericanconservative.com/wp-content/uploads/2018/03/sanders-yemen-300x190.jpg 300w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/sanders-yemen-100x64.jpg 100w, https://www.theamericanconservative.com/wp-content/uploads/2018/03/sanders-yemen-554x350.jpg 554w" sizes="(max-width: 300px) 100vw, 300px" />      </a>
    </div>
    <div class="text">
        <h2><a href="https://www.theamericanconservative.com/articles/when-congress-tests-authority-military-brings-out-big-guns/" title="Permalink to When Congress Tests Authority, Military Brings Out Big Guns" rel="bookmark">
      
          When Congress Tests Authority, Military Brings Out Big Guns
          </a></h2>
                    <div class="byline">
            <a href="https://www.theamericanconservative.com/author/bruce-fein">Bruce Fein</a>          </div>
                  <div class="subhed">
        <p>Trying to end war means doing battle with the Pentagon&#8217;s patented tricks.</p>
      </div>
  
  

  
  <div class="post-label articles">
   Foreign Affairs 
  </div>
</div> <!-- .text -->
</div></div><!-- .entry .entry-inner -->
    </div></div>
<div id="sidebar">
					<ul class="home-sidebar">
						<li id="sign-up-form-widget-3" class="widget-container widget_sign-up-form-widget"><div class="sign-up widget-content"><h3>Get updates</h3><h4 class="from-tac">from <em>The American Conservative</em></h4><form action="http://theamericanconservative.us4.list-manage.com/subscribe?u=442e644c01f8e54e26e4ff3f8&id=f7b67cac40" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank"><input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required><button type="submit" value="Sign Up" name="subscribe" id="mc-embedded-subscribe" class="button">Sign Up <i class="fa fa-chevron-right"></i></button></form></div></li><li id="image_widget-2" class="widget-container widget_image_widget">        	<a href="https://online.icnfull.com/bmg/" target="_blank"><img src="http://www.theamericanconservative.com/wp-content/uploads/2018/03/Subscribe-Today-300x250-1.png" /></a>
        
    </li><li id="web-headlines-widget-3" class="widget-container widget_web-headlines-widget"><div class="web-headlines widget-content"><h3><a href="https://www.theamericanconservative.com/ofnote">Of Note <i class="fa fa-check-square"></i></a></h3><ul class="post-links blog-id-1"><li><h4><a href="https://www.thenation.com/article/a-bogus-compromise-senate-bill-would-prolong-atrocities-in-yemen/" rel="bookmark" target="_blank">A Bogus &#8216;Compromise&#8217; Senate Bill Would Prolong Atrocities in Yemen</a></h4><div class="author-source"><span class="byline">Mark Weisbrot ,</span> <span class="source">The Nation </span></div></li><li><h4><a href="https://newrepublic.com/article/147450/trade-deals-immigration-laws-hurt-workersmexican-workers" rel="bookmark" target="_blank">How Trade Deals and Immigration Laws Hurt Workers&#8212;Mexican Workers</a></h4><div class="author-source"><span class="byline">Erik Loomis,</span> <span class="source">The New Republic </span></div></li><li><h4><a href="https://www.theatlantic.com/politics/archive/2018/03/clinton/555563/" rel="bookmark" target="_blank">Hillary Clinton&#8217;s Trickle-Down America</a></h4><div class="author-source"><span class="byline">Reihan Salam,</span> <span class="source">The Atlantic</span></div></li><li><h4><a href="https://www.nytimes.com/2018/03/14/opinion/trump-president-tillerson-pompeo.html?rref=collection%2Fcolumn%2Fross-douthat&action=click&contentCollection=opinion&region=stream&module=stream_unit&version=latest&contentPlacement=1&pgtype=collection" rel="bookmark" target="_blank">When Trump Takes Charge</a></h4><div class="author-source"><span class="byline">Ross Douthat,</span> <span class="source">The New York Times</span></div></li><li><h4><a href="http://www.thepublicdiscourse.com/2018/03/21169/" rel="bookmark" target="_blank">Neuhaus and Liberalism</a></h4><div class="author-source"><span class="byline">Matthew Rose,</span> <span class="source">Public Discourse </span></div></li></ul></div></li><li id="popular-posts-widget-2" class="widget-container widget_popular-posts-widget"><div class="tabs clearfix"><h3 class="most-read-header selected">Most Read</h3><h3 class="most-commented-header">Most Commented</h3></div><div class="panes"><div class="most-read"><ol class="post-links"><li><h5>Andrew J. Bacevich</h5><h4><a href=https://www.theamericanconservative.com/articles/max-boot-resurrects-the-lansdale-legend/>Max Boot Resurrects the Lansdale Legend</a></h4><li><h5>Mark Perry</h5><h4><a href=https://www.theamericanconservative.com/articles/the-political-forces-behind-rex-tillersons-firing/>The Political Forces Behind Rex Tillerson's Firing</a></h4><li><h5>Patrick J. Buchanan</h5><h4><a href=https://www.theamericanconservative.com/buchanan/is-the-gop-staring-at-another-1930/>Is the GOP Staring at Another 1930?</a></h4><li><h5>Kelley Beaucar Vlahos</h5><h4><a href=https://www.theamericanconservative.com/articles/tiny-qatar-digs-in-amid-gulf-blockade-and-washington-intrigue/>Tiny Qatar Digs In Amid Gulf Blockade and Washington Intrigue</a></h4><li><h5>Chase Madar</h5><h4><a href=https://www.theamericanconservative.com/articles/vietnam-a-war-on-civilians/>Vietnam: A War on Civilians</a></h4></ol></div><div class="most-commented"><ul class="post-links"><li><h5>Rod Dreher</h5><h4><a href="https://www.theamericanconservative.com/dreher/sex-with-fish-triumph-of-the-freaks/" rel="bookmark">Triumph Of The Freaks</a></h4></li><li><h5>Rod Dreher</h5><h4><a href="https://www.theamericanconservative.com/dreher/budapest-something-is-coming-benedict-option/" rel="bookmark">&#8216;Everybody Knows That Something Is Coming&#8217;</a></h4></li><li><h5>Rod Dreher</h5><h4><a href="https://www.theamericanconservative.com/dreher/hating-whitey-at-stanford/" rel="bookmark">Hating Whitey At Stanford</a></h4></li><li><h5>Rod Dreher</h5><h4><a href="https://www.theamericanconservative.com/dreher/backlash-building-trump-progressives/" rel="bookmark">The Backlash Is Building</a></h4></li></ul></div></div></li><li id="text-18" class="widget-container widget_text">			<div class="textwidget"><div id="taboola-right-rail-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbs-c',
    container: 'taboola-right-rail-thumbnails',
    placement: 'Right Rail Thumbnails',
    target_type: 'mix'
  });
</script></div>
		</li><li id="twitter-widget-3" class="widget-container widget_twitter-widget"><a class="twitter-timeline" href="https://twitter.com/amconmag" data-widget-id="350644291787436033">Tweets by @amconmag</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</li><li id="facebook-widget-3" class="widget-container widget_facebook-widget"><div class="fb-like-box" data-href="https://www.facebook.com/The.American.Conservative" data-width="300" data-height="254" data-show-faces="true" data-border-color="#315c99" data-stream="false" data-header="false"></div></li>					</ul>
</div>
</div> <!-- .more-stories -->
</div>
</div><div class="footer">

<!-- not single bro -->
<div id="footer">
  <div class="inner clearfix">
    <div class="footer-content container">


					<ul class="menu-blogs">
						<li id="text-3" class="widget-container widget_text"><h3 class="widget-title">BLOGS</h3>			<div class="textwidget"><ul>
<li><a href="/dreher/">Rod Dreher</a></li>
<li><a href="/larison/">Daniel Larison</a></li>
<li><a href="/millman/">Noah Millman</a></li>
<li><a href="/birzer/">Bradley J. Birzer</a></li>
<li><a href="/urbs/">New Urbs</a></li>
<li><a href="/moot/">The Moot</a></li>
</ul></div>
		</li>					</ul>

					<ul class="menu-categories">
						<li id="text-4" class="widget-container widget_text"><h3 class="widget-title">CATEGORIES</h3>			<div class="textwidget"><ul>
<li><a href="/web-categories/politics/">Politics</a></li>
<li><a href="/web-categories/world/">World</a></li>
<li><a href="/web-categories/culture/">Culture</a></li>
<li><a href="/web-categories/arts-letters/">Arts &amp; Letters</a></li>
<li><a href="/web-categories/new-urbanism/">New Urbanism</a></li>
<li><a href="/web-categories/crony-capitalism/">Crony Capitalism</a></li>
</ul></div>
		</li>					</ul>

					<ul class="menu-aboutus">
						<li id="text-5" class="widget-container widget_text"><h3 class="widget-title">ABOUT US</h3>			<div class="textwidget"><ul>
<li><a href="/about-us/">Who We Are</a></li>
<li><a href="/frequently-asked-questions/">FAQ</a></li>
<li><a href="/comments-policy">Comments Policy</a></li>
<li><a href="/were-hiring">Jobs/Internships</a></li>

<li><a href="/masthead/">Masthead</a></li>
<li><a href="/contact-us/">Contact TAC</a></li>
</ul></div>
		</li>					</ul>

					<ul class="menu-themagazine">
						<li id="text-6" class="widget-container widget_text"><h3 class="widget-title">THE MAGAZINE</h3>			<div class="textwidget"><ul>
<li><a href="https://online.icnfull.com/bmg/">Subscribe</a></li>
<li><a href="/archive">Archive</a></li>
<li><a href="https://online.icnfull.com/bmg/?action=SUBSERV">Change Address</a></li>
<li><a href="https://online.icnfull.com/bmg/?action=SUBSERV">Customer Service</a></li>
<li><a href="https://online.icnfull.com/bmg/?action=SUBSCRIPTION&a_donation=1&gate_next=1">Donate</a></li>
<li><a href="/advertise">Advertise</a></li>
</ul></div>
		</li>					</ul>
    </div>
    <div id="questionpro" class="container">
      <div class="survey">
		<a href="http://www.questionpro.com/online-surveys.html" title="Online Surveys">Online Surveys</a> Powered By <a href="http://www.questionpro.com/" title="Online Surveys">QuestionPro</a> 
</div>
<div class="poll">
	<a href="http://www.micropoll.com/web-polls.html" title="Web Polls">Web Polls</a> Powered By <a href="http://www.micropoll.com/" title="Free Online Poll">MicroPoll</a>
</div>
<div class="copyright">
  &copy; The American Conservative 2018</div>
</div> 
</div>


	
	
	</div>	
</div>



<script type='text/javascript'>
/* <![CDATA[ */
var RMRH_VALUES = {"loaderImageURL":"http:\/\/www.theamericanconservative.com\/wp-content\/plugins\/read-more-right-here\/loader\/ajax-loader.gif","duplicateLink":"1","animateSpeed":"250","expandedText":"Collapse Post","loadDebugScript":"","pluginUrl":"http:\/\/localhost\/tac\/wp-content\/plugins\/read-more-right-here\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.theamericanconservative.com/wp-content/plugins/read-more-right-here/js/wt_rmrh.js?ver=3.4.2'></script>
<!-- cXense script begin -->
<div id="cX-root" style="display:none"></div>
<script type="text/javascript">
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['setSiteId', '9222318613852486902']);
cX.callQueue.push(['sendPageViewEvent']);
</script>
<script type="text/javascript">
(function() { try { var scriptEl = document.createElement('script'); scriptEl.type = 'text/javascript'; scriptEl.async = 'async';
scriptEl.src = ('https:' == document.location.protocol) ? 'https://scdn.cxense.com/cx.js' : 'http://cdn.cxense.com/cx.js';
var targetEl = document.getElementsByTagName('script')[0]; targetEl.parentNode.insertBefore(scriptEl, targetEl); } catch (e) {};} ());
</script>
<!-- cXense script end -->

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<script type="text/javascript">
						var _sf_async_config={};
			_sf_async_config.uid = 49835;
			_sf_async_config.domain = "theamericanconservative.com";
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
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://www.theamericanconservative.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'56206191',post:'124990',tz:'-4',srv:'www.theamericanconservative.com'} ]);
	_stq.push([ 'clickTrackerInit', '56206191', '124990' ]);
</script>
<script>
window.DFPCallback = {};
</script>

<script type="text/javascript">

var displayed_widget_data = [{"ad_unit_path":"\/3946880\/billboard","width":"970","height":"250","div_id":"div-gpt-ad-1429134024462-3","title":"Billboard New"},{"ad_unit_path":"\/3946880\/header-homepage","width":"728","height":"90","div_id":"div-gpt-ad-1429134024462-5","title":"Header Ad"},{"ad_unit_path":"\/3946880\/editorial-well","width":"300","height":"250","div_id":"div-gpt-ad-1429134024462-4","title":"Editorial Well"}];
	
var googletag = googletag || { };
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

googletag.cmd.push(function() {
	googletag.defineSlot( '/3946880/billboard', [970, 250], 'div-gpt-ad-1429134024462-3' ).addService(googletag.pubads().addEventListener('slotRenderEnded', function(event) {
	
	var adUnitPath = event.slot.getAdUnitPath();
	
	if( event.isEmpty )
		jQuery('[data-ad_unit_path="' + adUnitPath + '"]').remove();
	
	if( adUnitPath in window.DFPCallback && typeof(window.DFPCallback[adUnitPath]) === 'function' )
		window.DFPCallback[adUnitPath]( !event.isEmpty );		
}));
	googletag.defineSlot( '/3946880/header-homepage', [728, 90], 'div-gpt-ad-1429134024462-5' ).addService(googletag.pubads().addEventListener('slotRenderEnded', function(event) {
	
	var adUnitPath = event.slot.getAdUnitPath();
	
	if( event.isEmpty )
		jQuery('[data-ad_unit_path="' + adUnitPath + '"]').remove();
	
	if( adUnitPath in window.DFPCallback && typeof(window.DFPCallback[adUnitPath]) === 'function' )
		window.DFPCallback[adUnitPath]( !event.isEmpty );		
}));
	googletag.defineSlot( '/3946880/editorial-well', [300, 250], 'div-gpt-ad-1429134024462-4' ).addService(googletag.pubads().addEventListener('slotRenderEnded', function(event) {
	
	var adUnitPath = event.slot.getAdUnitPath();
	
	if( event.isEmpty )
		jQuery('[data-ad_unit_path="' + adUnitPath + '"]').remove();
	
	if( adUnitPath in window.DFPCallback && typeof(window.DFPCallback[adUnitPath]) === 'function' )
		window.DFPCallback[adUnitPath]( !event.isEmpty );		
}));
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});

googletag.cmd.push(function() { 
	googletag.display( 'div-gpt-ad-1429134024462-3' );
	googletag.display( 'div-gpt-ad-1429134024462-5' );
	googletag.display( 'div-gpt-ad-1429134024462-4' );
});

</script>
</body>
</html></div>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: www.theamericanconservative.com @ 2018-03-17 10:10:18 by W3 Total Cache
-->