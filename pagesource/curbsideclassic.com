<head>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/57671086/Curbsideclassic_siteDFP_728x90TOP', [728, 90], 'div-gpt-ad-1503095872107-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>
</head>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Curbside Classic</title>
<meta name="description" content="" />

<link rel="pingback" href="http://www.curbsideclassic.com/xmlrpc.php" />

<link rel="shortcut icon" href="http://www.curbsideclassic.com/favicon.ico" />

<meta name="viewport" content="width=1000" />


		<script type="text/javascript">
		var ajaxurl = 'http://www.curbsideclassic.com/wp-admin/admin-ajax.php';
		</script>
		<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Curbside Classic &raquo; Feed" href="http://www.curbsideclassic.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Curbside Classic &raquo; Comments Feed" href="http://www.curbsideclassic.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-21728949-1';

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

		__gaTracker('create', 'UA-21728949-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.curbsideclassic.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='avatars-css'  href='http://www.curbsideclassic.com/wp-content/plugins/add-local-avatar/avatars.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='http://www.curbsideclassic.com/wp-includes/js/imgareaselect/imgareaselect.css?ver=0.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.curbsideclassic.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.curbsideclassic.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.curbsideclassic.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='search-google-style-css'  href='http://www.curbsideclassic.com/wp-content/plugins/search-google/css/search-google.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://www.curbsideclassic.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='arras-layout-css'  href='http://www.curbsideclassic.com/wp-content/themes/arras2/css/layouts/2c-r-fixed.css?ver=2011-12-12' type='text/css' media='all' />
<link rel='stylesheet' id='arras-css'  href='http://www.curbsideclassic.com/wp-content/themes/arras2/css/styles/default.css?ver=2011-12-12' type='text/css' media='all' />
<link rel='stylesheet' id='arras-user-css'  href='http://www.curbsideclassic.com/wp-content/themes/arras2/user.css?ver=2011-12-12' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.curbsideclassic.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/themes/arras2/js/superfish/superfish.js?ver=2011-12-01'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"http:\/\/www.curbsideclassic.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/plugins/search-google/js/search-google.js?ver=1.9'></script>
<link rel='https://api.w.org/' href='http://www.curbsideclassic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.curbsideclassic.com/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/1maKU' />
<style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<!-- Generated by Arras WP Theme -->
<style type="text/css">
	.posts-default .entry  { width: 10px; }
	.posts-default img, .posts-default .entry-thumbnails-link { width: 0px; height: 0px; }
	.posts-default .entry-meta { width: 0px; }
	.posts-default .entry-thumbnails { width: 10px; height: 10px; }
			.posts-quick .entry-thumbnails img { width: 115px; height: 115px; }
		.posts-quick .entry-meta { width: 115px; }
			.featured { height: 10px; }
	.featured-article { width: 0px; height: 0px; }
	.featured-article img { width: 0px; height: 0px; }
	#controls { width: -30px; top: -15px; }
	#controls .next { left: -30px; }
	.featured-entry { height: 0px; top: -0px; }
	.featured-slideshow-inner { height: 0px }
		.featured-stories-summary  { margin-left: 51px; }
	.single .post .entry-photo img, .single-post .entry-photo img  { width: 0px; height: 0px; }
	.blog-name a { background: url(https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2013/04/CurbsideClassic-LogoV11.png?fit=252%2C73) no-repeat; text-indent: -9000px; width: 252px; height: 73px; display: block; }
	.footer-sidebar  { width: 920px; }
	</style>
	<script type="text/javascript">
	jQuery(document).ready( function($) {
		$('.sf-menu').superfish({autoArrows: true, speed: 'fast', dropShadows: 'true'});
					} );
	</script>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/tw-sack.min.js?ver=1.6.1'></script>
<style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(45,53,63,.88);}</style>

<body class="home blog layout-2c-r-fixed no-js style-default">
<script type="text/javascript">
//<![CDATA[
(function(){
var c = document.body.className;
c = c.replace(/no-js/, 'js');
document.body.className = c;
})();
//]]>
</script>

<div id="top-menu" class="clearfix">
	</div><!-- #top-menu -->

<div id="header">
	<div id="branding" class="clearfix">
	<div class="logo">
				<h1 class="blog-name"><a href="http://www.curbsideclassic.com">Curbside Classic</a></h1>
		<h2 class="blog-description"></h2>
			</div><div class="header-widget-container"><li id="text-5" class="widgetcontainer clearfix">			<div class="textwidget"><!-- /57671086/Curbsideclassic_siteDFP_728x90TOP -->
<div id='div-gpt-ad-1503095872107-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1503095872107-0'); });
</script>
</div></div>
		</li>		</div>
	</div><!-- #branding -->
</div><!-- #header -->

<div id="nav">
	<div id="nav-content" class="clearfix">
	<div class="menu-menu-container"><ul id="menu-menu" class="sf-menu menu clearfix"><li id="menu-item-20" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-20"><a href="http://www.curbsideclassic.com">Home</a></li>
<li id="menu-item-121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-121"><a href="http://www.curbsideclassic.com/welcome-to-curbside-classics/">Welcome</a></li>
<li id="menu-item-821" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-821"><a href="http://www.curbsideclassic.com/category/curbside-classics/">Curbside Classics</a>
<ul class="sub-menu">
	<li id="menu-item-25" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25"><a href="http://www.curbsideclassic.com/category/curbside-classics-american/">American Brands</a></li>
	<li id="menu-item-26" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26"><a href="http://www.curbsideclassic.com/category/curbside-classics-european/">European Brands</a></li>
	<li id="menu-item-27" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27"><a href="http://www.curbsideclassic.com/category/curbside-classics-asian/">Asian Brands</a></li>
</ul>
</li>
<li id="menu-item-28" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28"><a href="http://www.curbsideclassic.com/category/automotive-histories/">Histories</a></li>
<li id="menu-item-2337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2337"><a href="http://www.flickr.com/groups/1648121@N23/pool/">CC Cohort</a></li>
<li id="menu-item-125" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-125"><a href="http://www.curbsideclassic.com/about-cc/">About</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="http://www.curbsideclassic.com/contact/">Contact</a></li>
<li id="menu-item-114362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114362"><a href="http://www.curbsideclassic.com/writers-guide/">Writer&#8217;s Guide</a></li>
<li id="menu-item-103151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103151"><a href="http://www.curbsideclassic.com/submissions/">Submissions</a></li>
<li id="menu-item-103155" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-103155"><a href="http://www.curbsideclassic.com/wp-login.php">Log In</a></li>
<li id="menu-item-461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-461"><a href="http://www.curbsideclassic.com/wp-login.php?action=register">Register</a></li>
</ul></div>	</div><!-- #nav-content -->
</div><!-- #nav -->

<div id="wrapper">
	
	  
	<div id="main" class="clearfix">
    <div id="container" class="clearfix">

<div id="content" class="section">




<!-- News Articles -->
<div id="index-news">
<div class="home-title">Recent Posts</div>
<div class="traditional hfeed">		<div class="clearfix single-post post-270891 post type-post status-publish format-standard has-post-thumbnail hentry category-curbside-classics-european">
			<a class="entry-comments" href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/#comments">4</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/" rel="bookmark">Curbside Classic: 1974 Mercedes-Benz 450SLC (C107) – The Long And Short Of It</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/tatra87/" title="Tatra87">Tatra87</a></address></div> &ndash; <abbr class="published" title="2018-03-21T01:00:14+00:00">March 21, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/1-1.jpg"><img class="aligncenter size-large wp-image-270892" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/1-1.jpg?resize=600%2C382" alt="" width="600" height="382" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/1-1.jpg?resize=600%2C382 600w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/1-1.jpg?w=1200 1200w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p><strong>SL</strong>. Is there anything more evocative than these two letters, set side by side in chrome trim on the rear end of an aged Benz? Evocative of power, lightness, technical prowess and style – that’s the magic of the SL tag. Evocative of parvenu overindulgence, eye-watering expense and gutless engines – that is the other side of the SL… These semi-contradictory features really came together in the third generation of SLs, the R107/C107.</p>
<p> <a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/#more-270891" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-95719 post type-post status-publish format-standard hentry category-automotive-histories category-curbside-classics category-curbside-classics-american tag-1459 tag-marquis tag-mercury">
			<a class="entry-comments" href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/#comments">129</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/" rel="bookmark">Curbside Classic and Automotive History:  Good Lord!  The 1972 Mercury Marquis and its Flirtation With Infamy</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/jack-lord/" title="Jason Shafer">Jason Shafer</a></address></div> &ndash; <abbr class="published" title="2018-03-20T12:00:07+00:00">March 20, 2018</abbr></div>			<div class="entry-content clearfix"><p style="text-align: center;"> <a href="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2013/12/Mercury-1972-Marquis-fq-2.jpg"><img class="aligncenter wp-image-95897" src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2013/12/Mercury-1972-Marquis-fq-2.jpg?resize=554%2C471" alt="Mercury 1972 Marquis fq 2" width="554" height="471" data-recalc-dims="1" /></a><em>(All pictures of the &#8217;72 Mercury used for this history were submitted to the Cohort by 625C2)</em></p>
<p>(<em>first posted 12/27/2013</em>)      The original (and superior) version of Hawaii Five-O was broadcast on CBS from 1968 to 1980.  Encompassing 279 episodes during that time, the show was an excellent vehicle for enhancing tourism to the 50th state as it brought an otherwise unfamiliar place into everyone&#8217;s home.  It also served as an excellent platform for Ford Motor Company advertising.</p>
<p> <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/#more-95719" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-270011 post type-post status-publish format-standard has-post-thumbnail hentry category-blog category-walk-and-talk tag-1389 tag-armada tag-chevrolet tag-dodge tag-f-150 tag-ford tag-fusion tag-gmc tag-honda tag-sequoia tag-silverado tag-toyota">
			<a class="entry-comments" href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/#comments">29</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/" rel="bookmark">The Critter Cam Captures The Cars Of My Neighborhood</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/jack-lord/" title="Jason Shafer">Jason Shafer</a></address></div> &ndash; <abbr class="published" title="2018-03-20T10:00:08+00:00">March 20, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/WGI_0915.jpg"><img class="aligncenter wp-image-270013 size-large" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/WGI_0915.jpg?resize=600%2C338" alt="" width="600" height="338" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/WGI_0915.jpg?resize=600%2C338 600w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/WGI_0915.jpg?w=1000 1000w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>This past Christmas, Santa brought a wildlife camera to Casa de Shafer.  We recently had reason to mount it on the front porch (you&#8217;ll soon see why) and we inadvertently captured everything that went by our house over an 18 hour period, providing a nice peek into a slice of the middle of this country.</p>
<p>For reference, my house is on a cul-de-sac off the end of a dead-end road.  In other words, you have to be going here to get here and there is no through traffic.</p>
<p> <a href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/#more-270011" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-269360 post type-post status-publish format-standard has-post-thumbnail hentry category-car-show-classic category-cc-capsule tag-nissan-skyline tag-nissan-skyline-gt-r">
			<a class="entry-comments" href="http://www.curbsideclassic.com/blog/cc-capsule/car-show-capsule-1973-nissan-skyline-c110-gt-r-delectable-rare-wagyu/#comments">19</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/blog/cc-capsule/car-show-capsule-1973-nissan-skyline-c110-gt-r-delectable-rare-wagyu/" rel="bookmark">Car Show Capsule: 1973 Nissan Skyline C110 GT-R – Delectable, Rare Wagyu</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/willmanhattan/" title="William Stopford">William Stopford</a></address></div> &ndash; <abbr class="published" title="2018-03-20T08:00:00+00:00">March 20, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/c110-nissan-skyline-gtr-3.jpg"><img class="aligncenter wp-image-269362" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/c110-nissan-skyline-gtr-3.jpg?resize=600%2C450" alt="" width="600" height="450" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/c110-nissan-skyline-gtr-3.jpg?w=1200 1200w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/c110-nissan-skyline-gtr-3.jpg?resize=600%2C450 600w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>When I visit a car show, I reflexively compile my photographs afterwards and start to write an article covering what I saw. I attended All-Japanese Day at Banyo in and photographed a vast number of classics but it was only later, while I was drafting an article on the show, that I realized just how rare and valuable one of the cars was. Unless this is simply an expert modification, you are looking at one of just 197 C110 Skyline GT-Rs, sold over the course of just four months in Japan. <a href="http://www.curbsideclassic.com/blog/cc-capsule/car-show-capsule-1973-nissan-skyline-c110-gt-r-delectable-rare-wagyu/#more-269360" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-270206 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-mercedes-300e tag-mercedes-e-class tag-mercedes-benz tag-mercedes-benz-w124">
			<a class="entry-comments" href="http://www.curbsideclassic.com/uncategorized/cc-capsule-1993-mercedes-benz-300e-w124-the-greatest-mercedes-of-all-time/#comments">32</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/uncategorized/cc-capsule-1993-mercedes-benz-300e-w124-the-greatest-mercedes-of-all-time/" rel="bookmark">CC Capsule: 1993 Mercedes-Benz 300E (W124) &#8211; The Greatest Mercedes Of All Time?</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/bbimmer7/" title="Brendan Saur">Brendan Saur</a></address></div> &ndash; <abbr class="published" title="2018-03-20T06:00:50+00:00">March 20, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_0948_1024.jpg"><img class="size-large wp-image-270214 aligncenter" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_0948_1024.jpg?resize=600%2C450" alt="" width="600" height="450" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_0948_1024.jpg?resize=600%2C450 600w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_0948_1024.jpg?w=1024 1024w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>&#8220;The Greatest&#8221; — it&#8217;s a title which carries with it great responsibility, and one that should neither be applied nor accepted lightly. Yet for some cars, proclaiming them as the greatest comes with relatively little difficulty. Yet, the Mercedes-Benz W124 series, Mercedes&#8217; midsize range of vehicles from 1985 to 1996 and the first to be referred to as the E-Class beginning in as a 1994 model, is a car that this title comes easily to.</p>
<p> <a href="http://www.curbsideclassic.com/uncategorized/cc-capsule-1993-mercedes-benz-300e-w124-the-greatest-mercedes-of-all-time/#more-270206" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-269920 post type-post status-publish format-standard has-post-thumbnail hentry category-curbside-classics-american">
			<a class="entry-comments" href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-1957-chevrolet-bel-air-townsman-wagon-respect-for-ones-elders/#comments">18</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-1957-chevrolet-bel-air-townsman-wagon-respect-for-ones-elders/" rel="bookmark">Curbside Classic: 1957 Chevrolet Bel Air Townsman Wagon &#8211; Respect For One&#8217;s Elders</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/joseph-dennis/" title="Joseph Dennis">Joseph Dennis</a></address></div> &ndash; <abbr class="published" title="2018-03-20T01:00:58+00:00">March 20, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/012-1957-Chevrolet-Bel-Air-Townsman-CC.jpg"><img class="size-large wp-image-269935 aligncenter" src="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/012-1957-Chevrolet-Bel-Air-Townsman-CC.jpg?resize=600%2C400" alt="" width="600" height="400" srcset="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/012-1957-Chevrolet-Bel-Air-Townsman-CC.jpg?resize=600%2C400 600w, https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/012-1957-Chevrolet-Bel-Air-Townsman-CC.jpg?w=1000 1000w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>With this, the first day of Spring 2018 in the Northern Hemisphere, my mind turns to thoughts of renewal, rebirth, and the unstoppable passage of time.  One could say that I&#8217;ve been on an &#8220;old, blue station wagon&#8221; kick of late, having featured a different one just a couple of weeks ago.  While this &#8217;57 Bel Air&#8217;s rusty, worn condition stands in stark contrast to that of my previously featured <a href="http://www.curbsideclassic.com/curbside-classics-american/cc-capsule-1963-rambler-classic-660-cross-country-wagon-so-uncool-its-utterly-cool/">&#8217;63 Rambler Classic 660 Cross Country</a>, both cars had me reflecting on just how much the form of the mainstream family hauler has changed, especially within the past thirty years.  This &#8217;57 Townsman wagon was one of about 27,500 produced in the Bel Air trim level, in a model year that included about 176,000 total 4-door wagons out of (literally) almost exactly 1,500,000 Chevrolets.  What that means is that this car is an example of a body style and trim level that accounted for just 1.8% of total Chevy production for &#8217;57.</p>
<p> <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-1957-chevrolet-bel-air-townsman-wagon-respect-for-ones-elders/#more-269920" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-271025 post type-post status-publish format-standard hentry category-cc-outtake">
			<a class="entry-comments" href="http://www.curbsideclassic.com/blog/cc-outtake/cc-outtake-double-vw-hippie-bus-help-this-bus-move/#comments">21</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/blog/cc-outtake/cc-outtake-double-vw-hippie-bus-help-this-bus-move/" rel="bookmark">CC Outtake: Double VW Hippie Bus &#8211; &#8220;Help This Bus Move&#8221;</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/paul/" title="Paul Niedermeyer">Paul Niedermeyer</a></address></div> &ndash; <abbr class="published" title="2018-03-19T12:00:20+00:00">March 19, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/CC-352-003.jpg"><img class="aligncenter size-large wp-image-271026" src="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/CC-352-003.jpg?resize=600%2C450" alt="" width="600" height="450" srcset="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/CC-352-003.jpg?resize=600%2C450 600w, https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/CC-352-003.jpg?w=1200 1200w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>Like so many other artifacts of the past, genuine VW hippie buses are becoming harder to come by in Eugene. And this one is a real gem, about as good as they ever got, thanks to its Beetle raised roof. This is a cultural artifact, my friends, and it&#8217;s probably headed to the Smithsonian eventually, since Eugene&#8217;s Museum of Hippie Culture never quite got off the ground.</p>
<p> <a href="http://www.curbsideclassic.com/blog/cc-outtake/cc-outtake-double-vw-hippie-bus-help-this-bus-move/#more-271025" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-129482 post type-post status-publish format-standard has-post-thumbnail hentry category-curbside-classics-american tag-chrysler-aa-body tag-chrysler-k-platform tag-chrysler-lebaron tag-k-car">
			<a class="entry-comments" href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-1994-chrysler-lebaron-sedan-the-k-cars-final-stand/#comments">77</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-1994-chrysler-lebaron-sedan-the-k-cars-final-stand/" rel="bookmark">Curbside Classic: 1994 Chrysler LeBaron LE &#8211; The K-Car&#8217;s Final Stand</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/bbimmer7/" title="Brendan Saur">Brendan Saur</a></address></div> &ndash; <abbr class="published" title="2018-03-19T10:00:07+00:00">March 19, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2014/09/IMG_5549.jpg"><img class="aligncenter wp-image-130394" src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2014/09/IMG_5549.jpg?resize=600%2C450" alt="" width="600" height="450" srcset="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2014/09/IMG_5549.jpg?resize=1024%2C768 1024w, https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2014/09/IMG_5549.jpg?resize=900%2C675 900w, https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2014/09/IMG_5549.jpg?w=1200 1200w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p><em>(First Published 9/17/2014)   </em>In many ways, this 1994 Chrysler LeBaron sedan represents a number of &#8220;lasts&#8221; for Chrysler. Starting at the very core, it was the last Chrysler sedan derived from the vintage-1981 K-car, and one of the final vehicles whose entire development took place under the tenure of CEO and Chairman Lee Iacocca.</p>
<p> <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-1994-chrysler-lebaron-sedan-the-k-cars-final-stand/#more-129482" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-266757 post type-post status-publish format-standard has-post-thumbnail hentry category-history category-uncategorized">
			<a class="entry-comments" href="http://www.curbsideclassic.com/uncategorized/a-brief-glimpse-at-the-brazilian-alcohol-program/#comments">25</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/uncategorized/a-brief-glimpse-at-the-brazilian-alcohol-program/" rel="bookmark">A Brief Glimpse At The Brazilian Alcohol Program</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/rubens/" title="Rubens">Rubens</a></address></div> &ndash; <abbr class="published" title="2018-03-19T08:00:13+00:00">March 19, 2018</abbr></div>			<div class="entry-content clearfix"><p><img class="aligncenter size-large wp-image-268432" src="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/02/mais_fotos_em_curitibaantiga_ponto_com_1354372750.jpg?resize=600%2C400" alt="" width="600" height="400" data-recalc-dims="1" /></p>
<p>On the windshield of this Chevy you can read: 17-7-75, in the Brazilian way to write dates, that means July 17th, 1975.</p>
<p>Yes, on that memorable day in my hometown in Brazil, Curitiba, it snowed. Not a whole lot by North American standards but it was pretty amazing for us. The picture shows that in some Brazilian cities the winter can be cold.</p>
<p>Let&#8217;s fast forward to the 1984, that was my first year at Technical High School and somehow I have managed to convince my dad to take me and my buddies to school every morning. <a href="http://www.curbsideclassic.com/uncategorized/a-brief-glimpse-at-the-brazilian-alcohol-program/#more-266757" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-270150 post type-post status-publish format-standard hentry category-cc-outtake">
			<a class="entry-comments" href="http://www.curbsideclassic.com/blog/cc-outtake/cc-outtake-this-caddys-owner-doesnt-worship-at-the-german-church/#comments">19</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/blog/cc-outtake/cc-outtake-this-caddys-owner-doesnt-worship-at-the-german-church/" rel="bookmark">CC Outtake: This Caddy&#8217;s Owner Doesn&#8217;t Worship at the German Church</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/rsk/" title="Robert Kim">Robert Kim</a></address></div> &ndash; <abbr class="published" title="2018-03-19T06:00:00+00:00">March 19, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/Gothenburg-Caddy.jpg"><img class="aligncenter size-large wp-image-270152" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/Gothenburg-Caddy.jpg?resize=492%2C600" alt="" width="492" height="600" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/Gothenburg-Caddy.jpg?resize=492%2C600 492w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/Gothenburg-Caddy.jpg?w=984 984w" sizes="(max-width: 492px) 100vw, 492px" data-recalc-dims="1" /></a></p>
<p>The affection of many Europeans for America&#8217;s unloved old land barges has been a frequent subject on this site.  Enthusiasts in Germany, Sweden and other countries will go to considerable effort and expense to own American full size cars of the 1970s, 1980s and 1990s that get little collector interest in their home country, where German cars took over during that era.  So it is quite appropriate to find this 1994 Cadillac Fleetwood in Gothenburg, Sweden, parked away from the historic <a href="https://en.wikipedia.org/wiki/German_Church,_Gothenburg">German Church</a> on the other side of the canal that surrounds the old city.  The owner of this chrome-laden, vinyl-topped cruiser with a Rolls Royce grille clearly does not worship at the church of German cars.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-270492 post type-post status-publish format-standard has-post-thumbnail hentry category-cc-capsule tag-1989-honda-civic tag-honda-civic tag-honda-civic-hatchback">
			<a class="entry-comments" href="http://www.curbsideclassic.com/blog/cc-capsule/cc-capsule-1989-honda-civic-dx-hatchback-ill-be-there-for-you/#comments">19</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/blog/cc-capsule/cc-capsule-1989-honda-civic-dx-hatchback-ill-be-there-for-you/" rel="bookmark">CC Capsule: 1989 Honda Civic DX Hatchback &#8211; I&#8217;ll Be There For You</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/bbimmer7/" title="Brendan Saur">Brendan Saur</a></address></div> &ndash; <abbr class="published" title="2018-03-19T01:00:34+00:00">March 19, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_1016_1024.jpg"><img class="size-large wp-image-270793 aligncenter" src="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_1016_1024.jpg?resize=600%2C450" alt="" width="600" height="450" srcset="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_1016_1024.jpg?resize=600%2C450 600w, https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/thumb_IMG_1016_1024.jpg?w=1024 1024w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>With the onset of the Northeastern United States&#8217; third severe nor&#8217;easter storm in the past eleven days, this one dumping some two feet of snow and white-out blizzard conditions this past Tuesday, I was sent an extra day early to beat out the storm — mind you after a 10-hour work day that culminated with the closing of a sale on a CPO 2015 BMW 328 to a previous client of mine — to my scheduled sales training at BMW Regional Training Center in Woodcliff Lake, New Jersey.</p>
<p>Thankfully, the New York-New Jersey area didn&#8217;t get hit hard with this most recent storm, and rather than be stuck in my miserable hotel room in suburban New Jersey, decided to venture into New York City for my extra day off from work (the whole dealership was actually closed anyway due to the storm).</p>
<p> <a href="http://www.curbsideclassic.com/blog/cc-capsule/cc-capsule-1989-honda-civic-dx-hatchback-ill-be-there-for-you/#more-270492" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-89383 post type-post status-publish format-standard hentry category-cars-of-a-lifetime category-uncategorized tag-694 tag-german tag-gti tag-vw">
			<a class="entry-comments" href="http://www.curbsideclassic.com/uncategorized/coal-1988-vw-gti-16v-must-stop-browsing-craigslist/#comments">36</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/uncategorized/coal-1988-vw-gti-16v-must-stop-browsing-craigslist/" rel="bookmark">COAL: 1988 VW GTI 16v &#8211; Must. Stop. Browsing. Craigslist.</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/walterrohrl/" title="Jim Klein">Jim Klein</a></address></div> &ndash; <abbr class="published" title="2018-03-18T10:00:10+00:00">March 18, 2018</abbr></div>			<div class="entry-content clearfix"><p><!-- [if gte mso 9]&gt;--></p>
<p><!-- [if gte mso 9]&gt;--></p>
<p class="MsoNormal" style="text-align: center;"><a href="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2013/10/GTI16v.5.jpg"><img class="aligncenter wp-image-89393" src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2013/10/GTI16v.5.jpg?resize=512%2C384" alt="Digital StillCamera" width="512" height="384" data-recalc-dims="1" /></a></p>
<p class="MsoNormal"><em>(First Posted October 20, 2013)</em>  I used to play a game on Craigslist.  Ok, OK, I’ll be honest, I still do.  I will search “Cars For Sale – By Owner” and put in a price range from $10-$1000.  Then I will see what pops up that is interesting.  Then repeat for $1001-$2000 and so on.  It’s a good way to keep up on top of the used market but every once in a while you see something you didn’t want to see… <a href="http://www.curbsideclassic.com/uncategorized/coal-1988-vw-gti-16v-must-stop-browsing-craigslist/#more-89383" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-268787 post type-post status-publish format-standard hentry category-australian-brands">
			<a class="entry-comments" href="http://www.curbsideclassic.com/australian-brands/curbside-classic-2002-holden-monaro-a-tale-of-two-cars/#comments">27</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/australian-brands/curbside-classic-2002-holden-monaro-a-tale-of-two-cars/" rel="bookmark">Curbside Classic: 2002 Holden Monaro – A Tale Of Two Cars</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/johnh875/" title="johnh875">johnh875</a></address></div> &ndash; <abbr class="published" title="2018-03-18T08:00:30+00:00">March 18, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/02/2005-Holden-VZ-Monaro-CV8-Z.jpg"><img class="aligncenter size-large wp-image-268803" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/02/2005-Holden-VZ-Monaro-CV8-Z.jpg?resize=600%2C410" alt="" width="600" height="410" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/02/2005-Holden-VZ-Monaro-CV8-Z.jpg?resize=600%2C410 600w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/02/2005-Holden-VZ-Monaro-CV8-Z.jpg?w=1200 1200w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p>The story of the new generation Holden Monaro has two distinct parts: first there was an after-hours concept car built by a group of designers wondering how a coupe version of the Commodore sedan might go; followed by a pretty complete re-work when one Bob Lutz tapped the project for a larger purpose.  So it makes for an interesting story…</p>
<p> <a href="http://www.curbsideclassic.com/australian-brands/curbside-classic-2002-holden-monaro-a-tale-of-two-cars/#more-268787" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-270633 post type-post status-publish format-standard hentry category-blog category-car-show-classic category-cc-outtakes">
			<a class="entry-comments" href="http://www.curbsideclassic.com/blog/car-show-outtakes-2018-autotron-all-british-car-show-the-landy-quartet/#comments">12</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/blog/car-show-outtakes-2018-autotron-all-british-car-show-the-landy-quartet/" rel="bookmark">Car Show Outtakes: 2018 Autotron All British Car Show &#8211; The Landy Quartet</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/johannes-dutch/" title="Johannes Dutch">Johannes Dutch</a></address></div> &ndash; <abbr class="published" title="2018-03-18T06:00:10+00:00">March 18, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/IMG_5656.jpg"><img class="aligncenter wp-image-270635" src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/IMG_5656.jpg?resize=606%2C455" alt="" width="606" height="455" srcset="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/IMG_5656.jpg?resize=600%2C450 600w, https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/IMG_5656.jpg?w=1200 1200w" sizes="(max-width: 606px) 100vw, 606px" data-recalc-dims="1" /></a></p>
<p>Honest utility- and commercial vehicles of yesteryear always grab my attention. When visiting an event for classic British cars, I thoroughly check out the Land Rovers first, before moving on to the <em>pavement-only</em> type of automobiles. Four of them arrived on the scene.</p>
<p> <a href="http://www.curbsideclassic.com/blog/car-show-outtakes-2018-autotron-all-british-car-show-the-landy-quartet/#more-270633" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
				<div class="clearfix single-post post-270629 post type-post status-publish format-standard hentry category-cars-of-a-lifetime">
			<a class="entry-comments" href="http://www.curbsideclassic.com/cars-of-a-lifetime/coal-1993-ford-taurus-lx-undistinguished-gray/#comments">27</a><h2 class="entry-title"><a href="http://www.curbsideclassic.com/cars-of-a-lifetime/coal-1993-ford-taurus-lx-undistinguished-gray/" rel="bookmark">COAL: 1993 Ford Taurus LX &#8211; Undistinguished Gray</a></h2><div class="entry-info"><div class="entry-author">By <address class="author vcard"><a class="url fn n" href="http://www.curbsideclassic.com/author/idiotking/" title="idiotking">idiotking</a></address></div> &ndash; <abbr class="published" title="2018-03-18T01:00:34+00:00">March 18, 2018</abbr></div>			<div class="entry-content clearfix"><p><a href="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/imcdb_xfiles.jpg"><img class="aligncenter wp-image-270686 size-large" src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/imcdb_xfiles.jpg?resize=600%2C337" alt="" width="600" height="337" srcset="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/imcdb_xfiles.jpg?resize=600%2C337 600w, https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2018/03/imcdb_xfiles.jpg?w=885 885w" sizes="(max-width: 600px) 100vw, 600px" data-recalc-dims="1" /></a></p>
<p style="text-align: center;"><em>Image: IMCDB.com, a still from an episode of the X-Files. That could be Mulder behind the wheel.</em></p>
<p>By 1999, <a href="http://www.curbsideclassic.com/cars-of-a-lifetime/coal-1986-honda-crx-hf-the-one-that-got-away/">my trusty CRX</a> was getting long in the tooth. It was beginning to blow lots of oil through the tailpipe, to the point where whenever I got on the gas I left blue haze in my wake. The A/C was inoperable, and it began to overheat in traffic, which made it unusable in the city (which was where I lived at the time). I had <a href="http://www.curbsideclassic.com/cars-of-a-lifetime/coal-1978-international-harvester-scout-first-love/">a ’78 Scout</a> that started up and ran whenever I asked it to, but was really only meant as a semi-occasional driver and not a full-time commuter (14mpg and a 4-speed stick in Beltway traffic kind of sucks). Something had to give.</p>
<p> <a href="http://www.curbsideclassic.com/cars-of-a-lifetime/coal-1993-ford-taurus-lx-undistinguished-gray/#more-270629" class="more-link">Read the rest of this entry &raquo;</a></p>

<div style="font-size:0px;height:0px;line-height:0px;margin:0;padding:0;clear:both"></div></div>
					</div>
		</div><!-- traditional -->	<div class="navigation clearfix">
		<div class="floatleft"><a href="http://www.curbsideclassic.com/page/2/" >Older Entries</a></div>
		<div class="floatright"></div>
	</div>

</div><!-- #index-news -->


<div id="bottom-content-1">
		<ul class="clearfix xoxo">
    			<li></li>
        	</ul>
	</div>

<div id="bottom-content-2">
		<ul class="clearfix xoxo">
    			<li></li>
        	</ul>
	</div>


</div><!-- #content -->
    
</div><!-- #container -->


<div id="primary" class="aside main-aside sidebar">
  
	<ul class="xoxo">
		<li id="search_google-3" class="widgetcontainer clearfix"><h5 class="widgettitle">Search Curbside Classic</h5>		<!-- Search by Google plugin v.1.9 wordpress.org/plugins/search-google/ -->
		<form method="get" id="tsf" action="http://www.google.com/search" class="search_google_form">
			<input type="text" name="pseudoq" class="pseudoq" value="" />
			<input type="hidden" name="pseudosite" class="pseudosite" value="site:http://www.curbsideclassic.com" />
			<input type="text" name="q" class="searchgoogle" value="site:http://www.curbsideclassic.com " />
			<input type="submit" name="btnG" value="Google search" />
		</form>
</li><li id="wp_insert_ad_widget-6" class="widgetcontainer clearfix"><div class="lbztl5ab21f0213956" ><div style="margin-left:-16px"><!-- BEGIN JS TAG - 300x600 Top < - DO NOT MODIFY -->
<script type="text/javascript">
var cbust = new Date().getTime();
document.write('<S' + 'CRIPT TYPE="text/javascript" SRC="http://ads.digitalthrottle.com/ttj?id=9131638&cb=' + cbust + '&referrer=curbsideclassic.com"></S' + 'CRIPT>');
</script></div><style type="text/css">
.lbztl5ab21f0213956 {
margin: 5px; padding: 0px;
}
@media screen and (min-width: 1201px) {
.lbztl5ab21f0213956 {
display: block;
}
}
@media screen and (min-width: 993px) and (max-width: 1200px) {
.lbztl5ab21f0213956 {
display: block;
}
}
@media screen and (min-width: 769px) and (max-width: 992px) {
.lbztl5ab21f0213956 {
display: block;
}
}
@media screen and (min-width: 768px) and (max-width: 768px) {
.lbztl5ab21f0213956 {
display: block;
}
}
@media screen and (max-width: 767px) {
.lbztl5ab21f0213956 {
display: block;
}
}
</style>
</li><li id="blog_subscription-2" class="widgetcontainer clearfix"><h5 class="widgettitle">Subscribe to Curbside Classic</h5>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
				<div id="subscribe-text"><p>Enter your email address to subscribe to CC and receive notifications of new posts by email.</p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://www.curbsideclassic.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-2]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-2'),
					input = d.getElementById('subscribe-field-blog_subscription-2'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</li><li id="text-6" class="widgetcontainer clearfix"><h5 class="widgettitle">Donate To Support CC</h5>			<div class="textwidget"><form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="Y5F34CVP6CJSJ">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://i1.wp.com/www.paypalobjects.com/en_US/i/scr/pixel.gif?resize=1%2C1&#038;ssl=1" width="1" height="1"  data-recalc-dims="1">
</form>
</div>
		</li><li id="text-10" class="widgetcontainer clearfix"><h5 class="widgettitle">Curbside Classics Archives</h5>			<div class="textwidget"><div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/cc-archives-american-brands-gm/ "><img src="https://i2.wp.com/www.curbsideclassic.com/images/thumb-gm.jpg" alt=" American Brands - GM"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/cc-archives-american-brands-gm/" class="sidebarthumbs">American Brands: GM</a></div>

<div class="portal-container" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/american-brands-ford/
"><img src="https://i1.wp.com/www.curbsideclassic.com/images/thumb-ford.jpg" alt="American Brands - Ford"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/american-brands-ford/
" class="sidebarthumbs">American Brands: Ford</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/american-brands-chrysler/ "><img src="https://i0.wp.com/www.curbsideclassic.com/images/thumb-chrysler.jpg" alt="American Brands - Chrysler"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/american-brands-chrysler/ " class="sidebarthumbs">American Brands: <br />Chrysler</a></div>

<div class="portal-container" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/american-brands-other/"><img src="https://i1.wp.com/www.curbsideclassic.com/images/thumb-other.jpg" alt="American Brands - Other"   style="width:125px; padding: 5px;" data-recalc-dims="1"/></a><a href="http://www.curbsideclassic.com/american-brands-other/" class="sidebarthumbs">American Brands: AMC, Jeep and All Others</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/automotive-histories-2/"><img src="https://i0.wp.com/www.curbsideclassic.com/images/thumb-histories.jpg" alt="Automotive Histories"   style="width:125px; padding: 5px;" data-recalc-dims="1"/></a><a href="http://www.curbsideclassic.com/automotive-histories-2/">Automotive<br /> Histories and Misc.</a></div>

<div class="portal-container" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/curbside-classic-central-asian-brands/"><img src="https://i2.wp.com/www.curbsideclassic.com/images/thumb-asian.jpg" alt="Curbside Classics - Asian Brands"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/curbside-classic-central-asian-brands/"> Asian Brands</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/uk-brands/"><img src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2012/08/CC-34-074-1200.jpg" alt=" UK Brands"  style="width:121px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/uk-brands/" class="sidebarthumbs">UK Brands</a></div>

<div class="portal-container last" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/australian-brands/"><img src="https://i2.wp.com/www.curbsideclassic.com/wp-content/uploads/2015/01/CC-175-123-1200.jpg" alt="Curbside Classic: Australian Brands"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/australian-brands/">Australian Brands</a></div>


<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/curbside-classic-central-european-brands/"><img src="https://i0.wp.com/www.curbsideclassic.com/images/thumb-european.jpg" alt="Curbside Classics - European Brands"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/curbside-classic-central-european-brands/"> European Brands</a></div>

<div class="portal-container last" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/auto-biography/"><img src="https://i1.wp.com/www.curbsideclassic.com/images/thumb-autobiography.jpg" alt="Auto-Biography"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/auto-biography/">Cars Of A Lifetime & Auto-Biography</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/buses/ "><img src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2016/10/CC-72-142.jpg"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/buses/" class="sidebarthumbs">Buses</a></div>

<div class="portal-container last" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/commercial-trucks-and-vans/"><img src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2014/02/CC-219-027-1200.jpg"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/commercial-trucks-and-vans/" class="sidebarthumbs">Trucks, Pickups and Vans</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/design/ "><img src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2015/01/PhantVmodel.jpg" style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/design/" class="sidebarthumbs">Design</a></div>

<div class="portal-container last" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/trains-planes-and-ships/"><img src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2016/07/CC-171-109-1200.jpg"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/trains-planes-and-ships/" class="sidebarthumbs">Trains, Planes & Ships</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/motorcycles-trikes-bicycles/ "><img src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2015/10/CC-254-009-1200.jpg" style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/motorcycles-trikes-bicycles/" class="sidebarthumbs">Motorcycles, Trikes, Bicycles</a></div>

<div class="portal-container last" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/engines-transmissions-and-tech/"><img src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2011/05/CC-47-054-1200.jpg"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/engines-transmissions-and-tech/" class="sidebarthumbs">Engines, Transmissions and other Tech</a></div>

<div class="portal-container" style="width: 135px; float: left; margin-right: 7px;"><a href="http://www.curbsideclassic.com/tractors-farm-equipment-lawn-mowers-off-road-equipment/ "><img src="https://i0.wp.com/www.curbsideclassic.com/wp-content/uploads/2011/03/Powerland-SteamUp-09-009-8001.jpg" style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/tractors-farm-equipment-lawn-mowers-off-road-equipment/" class="sidebarthumbs">Tractors, Lawn Mowers, Off-Road Equipment</a></div>

<div class="portal-container last" style="width: 135px; float: left;"><a href="http://www.curbsideclassic.com/motorhomes-trailers-rvs/"><img src="https://i1.wp.com/www.curbsideclassic.com/wp-content/uploads/2011/10/CC-149-040-800.jpg"  style="width:125px; padding: 5px;" data-recalc-dims="1" /></a><a href="http://www.curbsideclassic.com/motorhomes-trailers-rvs/" class="sidebarthumbs">RVs, Motorhomes, Trailers, Campers</a></div>

</div>
		</li><li id="wp_insert_ad_widget-5" class="widgetcontainer clearfix"><div class="qjfqq5ab21f0215895" ><div style="margin-left:-16px"><!-- BEGIN JS TAG - Middle 300x250 < - DO NOT MODIFY -->
<script type="text/javascript">
var cbust = new Date().getTime();
document.write('<S' + 'CRIPT TYPE="text/javascript" SRC="http://ads.digitalthrottle.com/ttj?id=9131198&cb=' + cbust + '&referrer=curbsideclassic.com"></S' + 'CRIPT>');
</script></div><style type="text/css">
.qjfqq5ab21f0215895 {
margin: 5px; padding: 0px;
}
@media screen and (min-width: 1201px) {
.qjfqq5ab21f0215895 {
display: block;
}
}
@media screen and (min-width: 993px) and (max-width: 1200px) {
.qjfqq5ab21f0215895 {
display: block;
}
}
@media screen and (min-width: 769px) and (max-width: 992px) {
.qjfqq5ab21f0215895 {
display: block;
}
}
@media screen and (min-width: 768px) and (max-width: 768px) {
.qjfqq5ab21f0215895 {
display: block;
}
}
@media screen and (max-width: 767px) {
.qjfqq5ab21f0215895 {
display: block;
}
}
</style>
</li><li id="recent-comments-3" class="widgetcontainer clearfix"><h5 class="widgettitle">Recent Comments</h5><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Tatra87</span> on <a href="http://www.curbsideclassic.com/blog/cc-capsule/car-show-capsule-1973-nissan-skyline-c110-gt-r-delectable-rare-wagyu/#comment-545441">Car Show Capsule: 1973 Nissan Skyline C110 GT-R – Delectable, Rare Wagyu</a></li><li class="recentcomments"><span class="comment-author-link">pikesta</span> on <a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/#comment-545440">Curbside Classic: 1974 Mercedes-Benz 450SLC (C107) – The Long And Short Of It</a></li><li class="recentcomments"><span class="comment-author-link">Joseph of Eldorado</span> on <a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/#comment-545439">Curbside Classic: 1974 Mercedes-Benz 450SLC (C107) – The Long And Short Of It</a></li><li class="recentcomments"><span class="comment-author-link">gman310</span> on <a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/#comment-545438">Curbside Classic: 1974 Mercedes-Benz 450SLC (C107) – The Long And Short Of It</a></li><li class="recentcomments"><span class="comment-author-link">Don Andreina</span> on <a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-1974-mercedes-benz-450slc-c107-the-long-and-short-of-it/#comment-545437">Curbside Classic: 1974 Mercedes-Benz 450SLC (C107) – The Long And Short Of It</a></li><li class="recentcomments"><span class="comment-author-link">Alan Roberts</span> on <a href="http://www.curbsideclassic.com/curbside-classics-european/curbside-classic-jaguar-xk120-rare-sighting-in-the-wild/#comment-545436">Curbside Classic: Jaguar XK120 &#8212; Rare Sighting in the Wild</a></li><li class="recentcomments"><span class="comment-author-link">canadiancatgreen</span> on <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/#comment-545435">Curbside Classic and Automotive History:  Good Lord!  The 1972 Mercury Marquis and its Flirtation With Infamy</a></li><li class="recentcomments"><span class="comment-author-link">redmondjp</span> on <a href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/#comment-545434">The Critter Cam Captures The Cars Of My Neighborhood</a></li><li class="recentcomments"><span class="comment-author-link">Johnster</span> on <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/#comment-545433">Curbside Classic and Automotive History:  Good Lord!  The 1972 Mercury Marquis and its Flirtation With Infamy</a></li><li class="recentcomments"><span class="comment-author-link">Warren</span> on <a href="http://www.curbsideclassic.com/uncategorized/cc-capsule-1993-mercedes-benz-300e-w124-the-greatest-mercedes-of-all-time/#comment-545432">CC Capsule: 1993 Mercedes-Benz 300E (W124) &#8211; The Greatest Mercedes Of All Time?</a></li><li class="recentcomments"><span class="comment-author-link">PolarBear</span> on <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/#comment-545431">Curbside Classic and Automotive History:  Good Lord!  The 1972 Mercury Marquis and its Flirtation With Infamy</a></li><li class="recentcomments"><span class="comment-author-link">Craig Dickson</span> on <a href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/#comment-545430">The Critter Cam Captures The Cars Of My Neighborhood</a></li><li class="recentcomments"><span class="comment-author-link">CJC</span> on <a href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/#comment-545429">The Critter Cam Captures The Cars Of My Neighborhood</a></li><li class="recentcomments"><span class="comment-author-link">CJC</span> on <a href="http://www.curbsideclassic.com/blog/the-critter-cam-captures-the-cars-of-my-neighborhood/#comment-545428">The Critter Cam Captures The Cars Of My Neighborhood</a></li><li class="recentcomments"><span class="comment-author-link">larry lane</span> on <a href="http://www.curbsideclassic.com/blog/fairway-classic-yamaha-g-5-sun-classic-the-brougham-golf-cart/#comment-545427">Fairway Classic: Yamaha G-5 Sun Classic &#8211; The Brougham Golf Cart?</a></li><li class="recentcomments"><span class="comment-author-link">Carter Gorman</span> on <a href="http://www.curbsideclassic.com/curbside-classics-american/curbside-classic-and-automotive-history-good-lord-the-1972-mercury-marquis-and-its-flirtation-with-infamy/#comment-545426">Curbside Classic and Automotive History:  Good Lord!  The 1972 Mercury Marquis and its Flirtation With Infamy</a></li><li class="recentcomments"><span class="comment-author-link">nikita</span> on <a href="http://www.curbsideclassic.com/uncategorized/a-brief-glimpse-at-the-brazilian-alcohol-program/#comment-545425">A Brief Glimpse At The Brazilian Alcohol Program</a></li><li class="recentcomments"><span class="comment-author-link">nlpnt</span> on <a href="http://www.curbsideclassic.com/curbside-classics-american/vintage-review-1977-chevrolet-caprice-motor-trend-car-of-the-year/#comment-545424">Vintage Review: 1977 Chevrolet Caprice &#8211; Motor Trend Car Of The Year</a></li><li class="recentcomments"><span class="comment-author-link">Christopher Obryant</span> on <a href="http://www.curbsideclassic.com/blog/cc-capsule/car-show-capsule-1973-nissan-skyline-c110-gt-r-delectable-rare-wagyu/#comment-545423">Car Show Capsule: 1973 Nissan Skyline C110 GT-R – Delectable, Rare Wagyu</a></li><li class="recentcomments"><span class="comment-author-link">Bill Shields</span> on <a href="http://www.curbsideclassic.com/uncategorized/a-brief-glimpse-at-the-brazilian-alcohol-program/#comment-545422">A Brief Glimpse At The Brazilian Alcohol Program</a></li></ul></li><li id="wp_insert_ad_widget-2" class="widgetcontainer clearfix"><div class="nwdie5ab21f021a2cf" ><div style="margin-left:-16px"><!-- BEGIN JS TAG - 300x600 Bottom < - DO NOT MODIFY -->
<script type="text/javascript">
var cbust = new Date().getTime();
document.write('<S' + 'CRIPT TYPE="text/javascript" SRC="http://ads.digitalthrottle.com/ttj?id=9132275&cb=' + cbust + '&referrer=curbsideclassic.com"></S' + 'CRIPT>');
</script></div><style type="text/css">
.nwdie5ab21f021a2cf {
margin: 5px; padding: 0px;
}
@media screen and (min-width: 1201px) {
.nwdie5ab21f021a2cf {
display: block;
}
}
@media screen and (min-width: 993px) and (max-width: 1200px) {
.nwdie5ab21f021a2cf {
display: block;
}
}
@media screen and (min-width: 769px) and (max-width: 992px) {
.nwdie5ab21f021a2cf {
display: block;
}
}
@media screen and (min-width: 768px) and (max-width: 768px) {
.nwdie5ab21f021a2cf {
display: block;
}
}
@media screen and (max-width: 767px) {
.nwdie5ab21f021a2cf {
display: block;
}
}
</style>
</li><li id="meta-3" class="widgetcontainer clearfix"><h5 class="widgettitle">Meta</h5>			<ul>
			<li><a href="http://www.curbsideclassic.com/wp-login.php?action=register">Register</a></li>			<li><a href="http://www.curbsideclassic.com/wp-login.php">Log in</a></li>
			<li><a href="http://www.curbsideclassic.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.curbsideclassic.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</li><li id="text-8" class="widgetcontainer clearfix"><h5 class="widgettitle">CC Privacy Policy</h5>			<div class="textwidget"><p><a href="http://www.curbsideclassic.com/about-cc/curbside-classic-privacy-policy/">Click here to view our privacy policy.</a></p>
</div>
		</li>	</ul>		
</div><!-- #primary -->
<div id="secondary" class="aside main-aside sidebar">
    <ul class="xoxo">
        <!-- Widgetized sidebar, if you have the plugin installed.  -->
        		<li></li>		
            </ul>
	  
</div><!-- #secondary -->
<div id='avatar_footer_credit' style='display: none;'>Avatars by <a href='http://www.sterling-adventures.co.uk/blog/'>Sterling Adventures</a></div>
	</div><!-- #main -->
	
	    
    <div id="footer">
		<div class="footer-sidebar-container clearfix">
							<ul id="footer-sidebar-1" class="footer-sidebar clearfix xoxo">
										<li></li>
									</ul>
					</div>
		
		<div class="footer-message">
		<p class="floatright"><a class="arras" href="http://www.arrastheme.com/"><strong>About Arras WordPress Theme</strong></a></p>
		<p>Copyright 2011 - 2016 Curbside Classics. All Rights Reserved.</p>		
		</div><!-- .footer-message -->
    </div>
</div><!-- #wrapper -->
<span id="bruteprotect_uptime_check_string" style="display:none;">7ads6x98y</span><!-- Powered by WPtouch: 4.3.27 -->	<script type="text/javascript">
	jQuery(document).ready( function($) {
				$('#featured-slideshow').cycle({
			fx: 'fade',
			speed: 250,
			next: '#controls .next',
			prev: '#controls .prev',
			timeout: 6000,
			pause: 1,
			slideExpr: '.featured-slideshow-inner',
			height: '0px'
		});
			} );
	</script>
	<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/imgareaselect/jquery.imgareaselect.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.curbsideclassic.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.curbsideclassic.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aec_frontend = {"atdlang":"true","atd":"true","expand":"false","url":"http:\/\/www.curbsideclassic.com\/?aec_page=comment-popup.php","title":"Comment Box"};
var aec_frontend = {"atdlang":"true","atd":"true","expand":"false","url":"http:\/\/www.curbsideclassic.com\/?aec_page=comment-popup.php","title":"Comment Box"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/plugins/wp-ajax-edit-comments/js/jquery.atd.textarea.js?ver=6.0.1'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/plugins/wp-ajax-edit-comments/js/frontend.js?ver=6.0.1'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.curbsideclassic.com/wp-content/themes/arras2/js/jquery.cycle.min.js'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'20060900',post:'0',tz:'-7',srv:'www.curbsideclassic.com'} ]);
	_stq.push([ 'clickTrackerInit', '20060900', '0' ]);
</script>
</body>
</html>
   
<!-- Dynamic page generated in 2.239 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-21 01:59:46 -->

<!-- super cache -->