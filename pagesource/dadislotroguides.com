
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://dadislotroguides.com/xmlrpc.php" />
<title></title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://dadislotroguides.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://dadislotroguides.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-74737420-1';

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

		__gaTracker('create', 'UA-74737420-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dadislotroguides.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='colormag_google_fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='colormag_style-css'  href='http://dadislotroguides.com/wp-content/themes/colormag/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='colormag-fontawesome-css'  href='http://dadislotroguides.com/wp-content/themes/colormag/fontawesome/css/font-awesome.css?ver=4.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='socicon-css'  href='http://dadislotroguides.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/socicon.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://dadislotroguides.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://dadislotroguides.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/font-awesome.min.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://dadislotroguides.com/wp-includes/css/dashicons.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-gallery-css'  href='http://dadislotroguides.com/wp-content/plugins/youtube-channel-gallery/styles.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.magnific-popup-css'  href='http://dadislotroguides.com/wp-content/plugins/youtube-channel-gallery/magnific-popup.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://dadislotroguides.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.8.5' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<link rel='stylesheet' id='jetpack_css-css'  href='http://dadislotroguides.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://dadislotroguides.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/dadislotroguides.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/colormag-custom.js?ver=4.8.5'></script>
<!--[if lte IE 8]>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/html5shiv.min.js?ver=4.8.5'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/dadislotroguides.com\/wp-admin\/admin-ajax.php","security":"1ef3404f61","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/dadislotroguides.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.8.6.1","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://dadislotroguides.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dadislotroguides.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dadislotroguides.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://wp.me/7jMDB' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://dadislotroguides.com/wp-content/uploads/2016/03/web20page20background.jpg"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="(no title)" />
<meta property="og:url" content="http://dadislotroguides.com/" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<link rel="icon" href="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/favicon.png?fit=16%2C16" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/favicon.png?fit=16%2C16" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/favicon.png?fit=16%2C16" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/favicon.png?fit=16%2C16" />
			<style type="text/css" id="wp-custom-css">
				.single .featured-image {
  display: none;
}

#page {
  max-width: 1600px;
}
.inner-wrap {
  max-width: 1600px;
}

#primary {
    width: 80%;
}

#secondary {
    width: 19%;
}

@media screen and (max-width:768px) {
  #secondary,#primary {
    width: 100%;
  }
}			</style>
		</head>

<body class="home blog custom-background no-sidebar-full-width ">
<div id="page" class="hfeed site">
		<header id="masthead" class="site-header clearfix">
		<div id="header-text-nav-container" class="clearfix">
                     <div class="news-bar">
               <div class="inner-wrap clearfix">
                     <div class="date-in-header">
      Friday, March 23, 2018   </div>

                     <div class="breaking-news">
      <strong class="breaking-news-latest">Latest:</strong>
      <ul class="newsticker">
               <li>
            <a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="Raid Guide:  The Abyss of Mordath">Raid Guide:  The Abyss of Mordath</a>
         </li>
               <li>
            <a href="http://dadislotroguides.com/lore-master-guide-105/" title="Lore-master Guide (105)">Lore-master Guide (105)</a>
         </li>
               <li>
            <a href="http://dadislotroguides.com/aria-of-valar-trait-points-virtues-gear/" title="Aria of Valar &#8211; Trait Points / Virtues / Gear">Aria of Valar &#8211; Trait Points / Virtues / Gear</a>
         </li>
               <li>
            <a href="http://dadislotroguides.com/extra-life-kids-need-our-help/" title="Extra Life &#8211; Kids Need Our Help">Extra Life &#8211; Kids Need Our Help</a>
         </li>
               <li>
            <a href="http://dadislotroguides.com/u21-2-launches-oct-10th/" title="U21.2 Launches Oct 10th">U21.2 Launches Oct 10th</a>
         </li>
            </ul>
   </div>
   
                  	<div class="social-links clearfix">
		<ul>
		<li><a href="https://www.facebook.com/profile.php?id=100011553783049&#038;ref=bookmarks" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="https://twitter.com/DadiLOTRO" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="https://plus.google.com/u/0/117615154784147363164/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li><li><a href="https://www.youtube.com/channel/UCC-cz_4P6lpcYDa2Plnxi-w" target="_blank"><i class="fa fa-youtube"></i></a></li>		</ul>
	</div><!-- .social-links -->
	               </div>
            </div>
         
			
			<div class="inner-wrap">

				<div id="header-text-nav-wrap" class="clearfix">
					<div id="header-left-section">
												<div id="header-text" class="">
                        							<h1 id="site-title">
   								<a href="http://dadislotroguides.com/" title="" rel="home"></a>
   							</h1>
                     							<!-- #site-description -->
						</div><!-- #header-text -->
					</div><!-- #header-left-section -->
					<div id="header-right-section">
									    	</div><!-- #header-right-section -->

			   </div><!-- #header-text-nav-wrap -->

			</div><!-- .inner-wrap -->

					<div class="header-image-wrap"><img src="http://dadislotroguides.com/wp-content/uploads/2016/03/DLG-Header-Image.jpg" class="header-image" width="1400" height="125" alt=""></div>
	
			<nav id="site-navigation" class="main-navigation clearfix" role="navigation">
				<div class="inner-wrap clearfix">
					                  <div class="home-icon front_page_on">
                     <a href="http://dadislotroguides.com/" title=""><i class="fa fa-home"></i></a>
                  </div>
                                 <h4 class="menu-toggle"></h4>
               <div class="menu-primary-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15"><a href="http://dadislotroguides.com/about/">About</a></li>
<li id="menu-item-91" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91"><a href="http://dadislotroguides.com/category/news/">News</a></li>
<li id="menu-item-87" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-87"><a href="http://dadislotroguides.com/category/raid-guides/">Raid Guides</a></li>
<li id="menu-item-88" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-88"><a href="http://dadislotroguides.com/category/instance-guides/">Instance Guides</a></li>
<li id="menu-item-89" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-89"><a href="http://dadislotroguides.com/category/big-battle-guides/">Big Battle Guides</a></li>
<li id="menu-item-196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196"><a href="http://dadislotroguides.com/category/class-guides/">Class Guides</a></li>
<li id="menu-item-92" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92"><a href="http://dadislotroguides.com/category/game-mechanics/">Game Mechanics</a></li>
<li id="menu-item-268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268"><a href="http://dadislotroguides.com/community/">Community</a></li>
<li id="menu-item-250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-250"><a href="http://dadislotroguides.com/wp-login.php?action=register">Register</a></li>
<li id="menu-item-251" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-251"><a href="http://dadislotroguides.com/wp-login.php">Login</a></li>
</ul></div>                                                <i class="fa fa-search search-top"></i>
                  <div class="search-form-top">
                     <form action="http://dadislotroguides.com/" class="search-form searchform clearfix" method="get">
   <div class="search-wrap">
      <input type="text" placeholder="Search" class="s field" name="s">
      <button class="search-icon" type="submit"></button>
   </div>
</form><!-- .searchform -->                  </div>
               				</div>
			</nav>

		</div><!-- #header-text-nav-container -->

		
	</header>
			<div id="main" class="clearfix">
		<div class="inner-wrap clearfix">

   <div class="front-page-top-section clearfix">
      <div class="widget_slider_area">
         <section id="colormag_featured_posts_slider_widget-7" class="widget widget_featured_slider widget_featured_meta clearfix">               <div class="widget_slider_area_rotate">
                     <div class="single-slide displayblock">
               <figure class="slider-featured-image"><a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="Raid Guide:  The Abyss of Mordath"><img width="800" height="445" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2018/02/Title.jpg?resize=800%2C445" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="Raid Guide:  The Abyss of Mordath" title="Raid Guide:  The Abyss of Mordath" /></a></figure>               <div class="slide-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/raid-guides/" style="background:#dd0000" rel="category tag">Raid Guides</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="Raid Guide:  The Abyss of Mordath">Raid Guide:  The Abyss of Mordath</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="8:58 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-02-17T20:58:01+00:00">February 17, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-slide displaynone">
               <figure class="slider-featured-image"><a href="http://dadislotroguides.com/lore-master-guide-105/" title="Lore-master Guide (105)"><img width="800" height="445" src="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2018/01/Lore-master-Class-Guide.jpg?resize=800%2C445" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="Lore-master Guide (105)" title="Lore-master Guide (105)" srcset="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2018/01/Lore-master-Class-Guide.jpg?resize=800%2C445 800w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2018/01/Lore-master-Class-Guide.jpg?zoom=2&amp;resize=800%2C445 1600w" sizes="(max-width: 800px) 100vw, 800px" /></a></figure>               <div class="slide-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/class-guides/" style="background:#671db7" rel="category tag">Class Guides</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="http://dadislotroguides.com/lore-master-guide-105/" title="Lore-master Guide (105)">Lore-master Guide (105)</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="http://dadislotroguides.com/lore-master-guide-105/" title="8:17 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-01-02T20:17:29+00:00">January 2, 2018</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/lore-master-guide-105/#respond">0</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-slide displaynone">
               <figure class="slider-featured-image"><a href="http://dadislotroguides.com/aria-of-valar-trait-points-virtues-gear/" title="Aria of Valar &#8211; Trait Points / Virtues / Gear"><img width="640" height="361" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/12/Featured-Image-1.jpg?resize=640%2C361" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="Aria of Valar &#8211; Trait Points / Virtues / Gear" title="Aria of Valar &#8211; Trait Points / Virtues / Gear" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/12/Featured-Image-1.jpg?w=640 640w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/12/Featured-Image-1.jpg?resize=300%2C169 300w" sizes="(max-width: 640px) 100vw, 640px" /></a></figure>               <div class="slide-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/game-mechanics/" style="background:#9b7200" rel="category tag">Game Mechanics</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="http://dadislotroguides.com/aria-of-valar-trait-points-virtues-gear/" title="Aria of Valar &#8211; Trait Points / Virtues / Gear">Aria of Valar &#8211; Trait Points / Virtues / Gear</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="http://dadislotroguides.com/aria-of-valar-trait-points-virtues-gear/" title="4:56 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-12-31T16:56:25+00:00">December 31, 2017</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/aria-of-valar-trait-points-virtues-gear/#comments">4</a></span>
                  </div>
               </div>

            </div>
                     <div class="single-slide displaynone">
               <figure class="slider-featured-image"><a href="http://dadislotroguides.com/extra-life-kids-need-our-help/" title="Extra Life &#8211; Kids Need Our Help"><img width="674" height="370" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/11/FEAT20150805_Extra-Life-White2.png.jpg?resize=674%2C370" class="attachment-colormag-featured-image size-colormag-featured-image wp-post-image" alt="Extra Life &#8211; Kids Need Our Help" title="Extra Life &#8211; Kids Need Our Help" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/11/FEAT20150805_Extra-Life-White2.png.jpg?w=674 674w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/11/FEAT20150805_Extra-Life-White2.png.jpg?resize=300%2C165 300w" sizes="(max-width: 674px) 100vw, 674px" /></a></figure>               <div class="slide-content">
                  <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/community/"  rel="category tag">Community</a>&nbsp;</span></div>                  <h3 class="entry-title">
                     <a href="http://dadislotroguides.com/extra-life-kids-need-our-help/" title="Extra Life &#8211; Kids Need Our Help">Extra Life &#8211; Kids Need Our Help</a>
                  </h3>
                  <div class="below-entry-meta">
                     <span class="posted-on"><a href="http://dadislotroguides.com/extra-life-kids-need-our-help/" title="6:28 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-11-16T18:28:15+00:00">November 16, 2017</time></a></span>                     <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                     <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/extra-life-kids-need-our-help/#respond">0</a></span>
                  </div>
               </div>

            </div>
               </div>
      </section>      </div>

      <div class="widget_beside_slider">
         <section id="youtubechannelgallery_widget-3" class="widget youtubechannelgallery ytccf clearfix"><h3 class="widget-title"><span>Dadi&#8217;s YouTube Channel</span></h3><div class="youtubechannelgallery"><div id="ytc-1"><div id="ytc-wrapper"><div class="ytc-pslb ytc-thumbnails container-fluid ytc-thumb16x9 ytc-thumb-align-none">


		    	
    	    				<div class="ytc-row row">
							
		<div class="ytc-column col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=nDE9lE02mfU" data-playerid="ytcplayer1" data-quality="default" title="Throne - Rakothas T1 (Tutorial)" style="background-image:url(https://i.ytimg.com/vi/nDE9lE02mfU/default.jpg);"  >
        <div class="ytcplay"></div>
  </a>
  </div>

<h6 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=nDE9lE02mfU" data-playerid="ytcplayer1" data-quality="default" alt="Throne - Rakothas T1 (Tutorial)" title="Throne - Rakothas T1 (Tutorial)"  >
	  			Throne - Rakothas T1 (Tutorial)			</a>
	</h6>		</div>     	
				
    	    	
		<div class="ytc-column col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=v0irPS87Uqg" data-playerid="ytcplayer1" data-quality="default" title="Rare Breed - Rakothas T1" style="background-image:url(https://i.ytimg.com/vi/v0irPS87Uqg/default.jpg);"  >
        <div class="ytcplay"></div>
  </a>
  </div>

<h6 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=v0irPS87Uqg" data-playerid="ytcplayer1" data-quality="default" alt="Rare Breed - Rakothas T1" title="Rare Breed - Rakothas T1"  >
	  			Rare Breed - Rakothas T1			</a>
	</h6>		</div>     	
				
    	    					</div>
				<div class="ytc-row row">
							
		<div class="ytc-column col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=tyNgapjd3cc" data-playerid="ytcplayer1" data-quality="default" title="U18 - The Silent Street (T2C) Atanatar Boss Fight" style="background-image:url(https://i.ytimg.com/vi/tyNgapjd3cc/default.jpg);"  >
        <div class="ytcplay"></div>
  </a>
  </div>

<h6 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=tyNgapjd3cc" data-playerid="ytcplayer1" data-quality="default" alt="U18 - The Silent Street (T2C) Atanatar Boss Fight" title="U18 - The Silent Street (T2C) Atanatar Boss Fight"  >
	  			U18 - The Silent Street (T2C) Atanatar Boss Fight			</a>
	</h6>		</div>     	
				
    	    	
		<div class="ytc-column col-xs-6 col-sm-6 col-md-6 col-lg-6">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=hUtxqRtjZXo" data-playerid="ytcplayer1" data-quality="default" title="U18:  The Silent Street (T2C) - Boromir Boss Fight" style="background-image:url(https://i.ytimg.com/vi/hUtxqRtjZXo/default.jpg);"  >
        <div class="ytcplay"></div>
  </a>
  </div>

<h6 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=hUtxqRtjZXo" data-playerid="ytcplayer1" data-quality="default" alt="U18:  The Silent Street (T2C) - Boromir Boss Fight" title="U18:  The Silent Street (T2C) - Boromir Boss Fight"  >
	  			U18:  The Silent Street (T2C) - Boromir Boss Fight			</a>
	</h6>		</div>     	
				
	</div> 
		
</div> 

<div class="ytc-pslb ytc-links container-fluid">
	<div class="ytc-row row">
		
					<div class="ytc-youtubelink col-xs-12">
				<a href="https://www.youtube.com/playlist?list=UUC-cz_4P6lpcYDa2Plnxi-w" class="ytcmore" target="_blank">
					Show more videos»				</a>
			</div>
			</div>
</div>

</div></div></div></section>      </div>
   </div>
   <div class="main-content-section clearfix">
      <div id="primary">
         <div id="content" class="clearfix">

         <section id="colormag_featured_posts_widget-12" class="widget widget_featured_posts widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#eded00;"><span style="background-color:#eded00;">News</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/u21-2-launches-oct-10th/" title="U21.2 Launches Oct 10th"><img width="390" height="205" src="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/10/U21-2.jpg?resize=390%2C205" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="U21.2 Launches Oct 10th" title="U21.2 Launches Oct 10th" srcset="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/10/U21-2.jpg?resize=390%2C205 390w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/10/U21-2.jpg?zoom=2&amp;resize=390%2C205 780w" sizes="(max-width: 390px) 100vw, 390px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/news/" style="background:#eded00" rel="category tag">News</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/u21-2-launches-oct-10th/" title="U21.2 Launches Oct 10th">U21.2 Launches Oct 10th</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/u21-2-launches-oct-10th/" title="4:55 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-10-09T16:55:54+00:00">October 9, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/u21-2-launches-oct-10th/#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <p>Update 21.2 will launch tomorrow with some much anticipated content and features. Full Release Notes: https://www.lotro.com/forums/showthread.php?658914-Update-21-Patch-2-Release-Notes Instance Cluster: 6 Man</p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/u21-mordor-lightshadow-system-radiance-2-0/" title="U21:  Mordor &#8211; Light/Shadow System (Radiance 2.0)"><img width="130" height="90" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor-04.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="U21:  Mordor &#8211; Light/Shadow System (Radiance 2.0)" title="U21:  Mordor &#8211; Light/Shadow System (Radiance 2.0)" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor-04.jpg?resize=392%2C272 392w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor-04.jpg?resize=130%2C90 130w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor-04.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/game-mechanics/" style="background:#9b7200" rel="category tag">Game Mechanics</a>&nbsp;<a href="http://dadislotroguides.com/category/news/" style="background:#eded00" rel="category tag">News</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/u21-mordor-lightshadow-system-radiance-2-0/" title="U21:  Mordor &#8211; Light/Shadow System (Radiance 2.0)">U21:  Mordor &#8211; Light/Shadow System (Radiance 2.0)</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/u21-mordor-lightshadow-system-radiance-2-0/" title="8:08 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-07-16T20:08:45+00:00">July 16, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/u21-mordor-lightshadow-system-radiance-2-0/#comments">3</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/u21-mordor-expansion-news/" title="U21:  Mordor Expansion News"><img width="130" height="90" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="U21:  Mordor Expansion News" title="U21:  Mordor Expansion News" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor.jpg?resize=392%2C272 392w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor.jpg?resize=130%2C90 130w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2017/07/Mordor.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/news/" style="background:#eded00" rel="category tag">News</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/u21-mordor-expansion-news/" title="U21:  Mordor Expansion News">U21:  Mordor Expansion News</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/u21-mordor-expansion-news/" title="12:50 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-07-12T12:50:52+00:00">July 12, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/u21-mordor-expansion-news/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/u21-mordor-legendary-items-new-runesgemssettings/" title="U21:  Mordor &#8211; Legendary Items (New Runes/Gems/Settings)"><img width="130" height="90" src="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/06/U21-Relics.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="U21:  Mordor &#8211; Legendary Items (New Runes/Gems/Settings)" title="U21:  Mordor &#8211; Legendary Items (New Runes/Gems/Settings)" srcset="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/06/U21-Relics.jpg?resize=392%2C272 392w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/06/U21-Relics.jpg?resize=130%2C90 130w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/06/U21-Relics.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/game-mechanics/" style="background:#9b7200" rel="category tag">Game Mechanics</a>&nbsp;<a href="http://dadislotroguides.com/category/news/" style="background:#eded00" rel="category tag">News</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/u21-mordor-legendary-items-new-runesgemssettings/" title="U21:  Mordor &#8211; Legendary Items (New Runes/Gems/Settings)">U21:  Mordor &#8211; Legendary Items (New Runes/Gems/Settings)</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/u21-mordor-legendary-items-new-runesgemssettings/" title="6:01 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-06-24T18:01:50+00:00">June 24, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/u21-mordor-legendary-items-new-runesgemssettings/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      <!-- </div> -->
      </section>            <div class="tg-one-half">
               <section id="colormag_featured_posts_vertical_widget-15" class="widget widget_featured_posts widget_featured_posts_vertical widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#dd0000;"><span style="background-color:#dd0000;">Raid Guides</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="Raid Guide:  The Abyss of Mordath"><img width="390" height="205" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2018/02/Title.jpg?resize=390%2C205" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Raid Guide:  The Abyss of Mordath" title="Raid Guide:  The Abyss of Mordath" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2018/02/Title.jpg?resize=390%2C205 390w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2018/02/Title.jpg?zoom=2&amp;resize=390%2C205 780w" sizes="(max-width: 390px) 100vw, 390px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/raid-guides/" style="background:#dd0000" rel="category tag">Raid Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="Raid Guide:  The Abyss of Mordath">Raid Guide:  The Abyss of Mordath</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/" title="8:58 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2018-02-17T20:58:01+00:00">February 17, 2018</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/raid-guide-the-abyss-of-mordath/#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <p>The Abyss of Mordath (in progress) If you have found this information to be helpful please consider making a small</p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/raid-guide-throne-of-the-dread-terror/" title="Raid Guide:  Throne of the Dread Terror"><img width="130" height="90" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/06/Mumakil.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Raid Guide:  Throne of the Dread Terror" title="Raid Guide:  Throne of the Dread Terror" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/06/Mumakil.jpg?resize=392%2C272 392w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/06/Mumakil.jpg?resize=130%2C90 130w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/06/Mumakil.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/raid-guides/" style="background:#dd0000" rel="category tag">Raid Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/raid-guide-throne-of-the-dread-terror/" title="Raid Guide:  Throne of the Dread Terror">Raid Guide:  Throne of the Dread Terror</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/raid-guide-throne-of-the-dread-terror/" title="9:59 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-06-26T21:59:30+00:00">June 26, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/raid-guide-throne-of-the-dread-terror/#comments">3</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/comprehensive-guide-to-raiding/" title="Comprehensive Guide To Raiding"><img width="130" height="90" src="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Dadi01.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Comprehensive Guide To Raiding" title="Comprehensive Guide To Raiding" srcset="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Dadi01.jpg?resize=392%2C272 392w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Dadi01.jpg?resize=130%2C90 130w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Dadi01.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/game-mechanics/" style="background:#9b7200" rel="category tag">Game Mechanics</a>&nbsp;<a href="http://dadislotroguides.com/category/raid-guides/" style="background:#dd0000" rel="category tag">Raid Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/comprehensive-guide-to-raiding/" title="Comprehensive Guide To Raiding">Comprehensive Guide To Raiding</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/comprehensive-guide-to-raiding/" title="6:07 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-03-12T18:07:01+00:00">March 12, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/comprehensive-guide-to-raiding/#comments">1</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/raid-guide-battle-for-erebor-t1/" title="Raid Guide:  Battle for Erebor T1"><img width="130" height="90" src="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/BattleofErebor04.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Raid Guide:  Battle for Erebor T1" title="Raid Guide:  Battle for Erebor T1" srcset="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/BattleofErebor04.jpg?resize=392%2C272 392w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/BattleofErebor04.jpg?resize=130%2C90 130w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/BattleofErebor04.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/raid-guides/" style="background:#dd0000" rel="category tag">Raid Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/raid-guide-battle-for-erebor-t1/" title="Raid Guide:  Battle for Erebor T1">Raid Guide:  Battle for Erebor T1</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/raid-guide-battle-for-erebor-t1/" title="2:45 am" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-03-10T02:45:42+00:00">March 10, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/raid-guide-battle-for-erebor-t1/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      </section>            </div>
            <div class="tg-one-half tg-one-half-last">
               <section id="colormag_featured_posts_vertical_widget-11" class="widget widget_featured_posts widget_featured_posts_vertical widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#00f204;"><span style="background-color:#00f204;">Instance Guides</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/u20-reputation-crafting-instance-gear-items/" title="U20 &#8211; Reputation / Crafting Instance Gear &#038; Items"><img width="390" height="205" src="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2017/03/U20-Gold-Gear.jpg?resize=390%2C205" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="U20 &#8211; Reputation / Crafting Instance Gear &#038; Items" title="U20 &#8211; Reputation / Crafting Instance Gear &#038; Items" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/game-mechanics/" style="background:#9b7200" rel="category tag">Game Mechanics</a>&nbsp;<a href="http://dadislotroguides.com/category/instance-guides/" style="background:#00f204" rel="category tag">Instance Guides</a>&nbsp;<a href="http://dadislotroguides.com/category/news/" style="background:#eded00" rel="category tag">News</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/u20-reputation-crafting-instance-gear-items/" title="U20 &#8211; Reputation / Crafting Instance Gear &#038; Items">U20 &#8211; Reputation / Crafting Instance Gear &#038; Items</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/u20-reputation-crafting-instance-gear-items/" title="3:32 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2017-03-05T15:32:33+00:00">March 5, 2017</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/u20-reputation-crafting-instance-gear-items/#comments">1</a></span>
                     </div>
                                          <div class="entry-content">
                        <p>Spanish Version (translated by Balgorandan):  http://www.legiones.es/update-20-the-wastes/ In update 20 (U20) we enter The Wastes on our journey toward The Black Gate. </p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/105-featured-instance-gear-drop-locations/" title="105 Two Slot Essence Gear &#8211; Drop Locations"><img width="130" height="90" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/FeaturedInstance02.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="105 Two Slot Essence Gear &#8211; Drop Locations" title="105 Two Slot Essence Gear &#8211; Drop Locations" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/FeaturedInstance02.jpg?resize=130%2C90 130w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/FeaturedInstance02.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/instance-guides/" style="background:#00f204" rel="category tag">Instance Guides</a>&nbsp;<a href="http://dadislotroguides.com/category/news/" style="background:#eded00" rel="category tag">News</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/105-featured-instance-gear-drop-locations/" title="105 Two Slot Essence Gear &#8211; Drop Locations">105 Two Slot Essence Gear &#8211; Drop Locations</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/105-featured-instance-gear-drop-locations/" title="3:40 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-05-06T15:40:14+00:00">May 6, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/105-featured-instance-gear-drop-locations/#comments">2</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/u18-the-silent-street-russian-translation/" title="U18:  The Silent Street (Russian Translation)"><img width="130" height="90" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="U18:  The Silent Street (Russian Translation)" title="U18:  The Silent Street (Russian Translation)" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?resize=392%2C272 392w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?resize=130%2C90 130w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/instance-guides/" style="background:#00f204" rel="category tag">Instance Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/u18-the-silent-street-russian-translation/" title="U18:  The Silent Street (Russian Translation)">U18:  The Silent Street (Russian Translation)</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/u18-the-silent-street-russian-translation/" title="5:01 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-04-09T17:01:42+00:00">April 9, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/u18-the-silent-street-russian-translation/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/instance-guide-the-silent-street-6-man-t1-t2-t2c/" title="Instance Guide:  The Silent Street (6 Man) T1 / T2 / T2C"><img width="130" height="90" src="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Instance Guide:  The Silent Street (6 Man) T1 / T2 / T2C" title="Instance Guide:  The Silent Street (6 Man) T1 / T2 / T2C" srcset="https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?resize=392%2C272 392w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?resize=130%2C90 130w, https://i1.wp.com/dadislotroguides.com/wp-content/uploads/2016/04/TheSilentStreetEntrance.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/instance-guides/" style="background:#00f204" rel="category tag">Instance Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/instance-guide-the-silent-street-6-man-t1-t2-t2c/" title="Instance Guide:  The Silent Street (6 Man) T1 / T2 / T2C">Instance Guide:  The Silent Street (6 Man) T1 / T2 / T2C</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/instance-guide-the-silent-street-6-man-t1-t2-t2c/" title="3:24 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-04-07T15:24:19+00:00">April 7, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/instance-guide-the-silent-street-6-man-t1-t2-t2c/#comments">1</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      </section>            </div>
         <div class="clearfix"></div>
         <section id="colormag_featured_posts_widget-16" class="widget widget_featured_posts widget_featured_meta clearfix">      <h3 class="widget-title" style="border-bottom-color:#003fff;"><span style="background-color:#003fff;">Big Battle Guides</span></h3>                                 <div class="first-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/big-battles-deeping-wall-12-man/" title="Big Battles:  Deeping Wall (12 Man)"><img width="390" height="205" src="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Wounded-Soldiers.jpg?resize=390%2C205" class="attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Big Battles:  Deeping Wall (12 Man)" title="Big Battles:  Deeping Wall (12 Man)" srcset="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Wounded-Soldiers.jpg?w=1904 1904w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Wounded-Soldiers.jpg?resize=300%2C158 300w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Wounded-Soldiers.jpg?resize=768%2C404 768w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Wounded-Soldiers.jpg?resize=1024%2C539 1024w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Wounded-Soldiers.jpg?resize=390%2C205 390w" sizes="(max-width: 390px) 100vw, 390px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/big-battle-guides/" style="background:#003fff" rel="category tag">Big Battle Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/big-battles-deeping-wall-12-man/" title="Big Battles:  Deeping Wall (12 Man)">Big Battles:  Deeping Wall (12 Man)</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/big-battles-deeping-wall-12-man/" title="8:53 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-03-16T20:53:34+00:00">March 16, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/big-battles-deeping-wall-12-man/#respond">0</a></span>
                     </div>
                                          <div class="entry-content">
                        <p>DEEPING WALL (12 MAN) The Deeping Wall is a 12 man Epic Battle. It requires that you complete Helm&#8217;s Dike</p>
                     </div>
                                       </div>

               </div>
            </div>                                 <div class="following-post">               <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/big-battles-defence-of-minas-tirith-123-man/" title="Big Battles:  Defence of Minas Tirith (1/2/3 Man)"><img width="130" height="90" src="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/DefenceofMinasTirith.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Big Battles:  Defence of Minas Tirith (1/2/3 Man)" title="Big Battles:  Defence of Minas Tirith (1/2/3 Man)" srcset="https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/DefenceofMinasTirith.jpg?resize=130%2C90 130w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/DefenceofMinasTirith.jpg?zoom=2&amp;resize=130%2C90 260w, https://i0.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/DefenceofMinasTirith.jpg?zoom=3&amp;resize=130%2C90 390w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/big-battle-guides/" style="background:#003fff" rel="category tag">Big Battle Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/big-battles-defence-of-minas-tirith-123-man/" title="Big Battles:  Defence of Minas Tirith (1/2/3 Man)">Big Battles:  Defence of Minas Tirith (1/2/3 Man)</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/big-battles-defence-of-minas-tirith-123-man/" title="10:20 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-03-08T22:20:07+00:00">March 8, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/big-battles-defence-of-minas-tirith-123-man/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/big-battles-vanguard-guide/" title="Big Battles: Vanguard Guide"><img width="130" height="90" src="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Vanguard-Toolbar.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Big Battles: Vanguard Guide" title="Big Battles: Vanguard Guide" srcset="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Vanguard-Toolbar.jpg?resize=392%2C272 392w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Vanguard-Toolbar.jpg?resize=130%2C90 130w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Vanguard-Toolbar.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/big-battle-guides/" style="background:#003fff" rel="category tag">Big Battle Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/big-battles-vanguard-guide/" title="Big Battles: Vanguard Guide">Big Battles: Vanguard Guide</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/big-battles-vanguard-guide/" title="10:10 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-03-08T22:10:40+00:00">March 8, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/big-battles-vanguard-guide/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                                                            <div class="single-article clearfix">
                  <figure><a href="http://dadislotroguides.com/big-battles-side-quest-order/" title="Big Battles:  Side Quest Order"><img width="130" height="90" src="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Epic-Battle-Side-Quest-Orde.jpg?resize=130%2C90" class="attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Big Battles:  Side Quest Order" title="Big Battles:  Side Quest Order" srcset="https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Epic-Battle-Side-Quest-Orde.jpg?resize=392%2C272 392w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Epic-Battle-Side-Quest-Orde.jpg?resize=130%2C90 130w, https://i2.wp.com/dadislotroguides.com/wp-content/uploads/2016/03/Epic-Battle-Side-Quest-Orde.jpg?zoom=2&amp;resize=130%2C90 260w" sizes="(max-width: 130px) 100vw, 130px" /></a></figure>                  <div class="article-content">
                     <div class="above-entry-meta"><span class="cat-links"><a href="http://dadislotroguides.com/category/big-battle-guides/" style="background:#003fff" rel="category tag">Big Battle Guides</a>&nbsp;</span></div>                     <h3 class="entry-title">
                        <a href="http://dadislotroguides.com/big-battles-side-quest-order/" title="Big Battles:  Side Quest Order">Big Battles:  Side Quest Order</a>
                     </h3>
                     <div class="below-entry-meta">
                        <span class="posted-on"><a href="http://dadislotroguides.com/big-battles-side-quest-order/" title="10:04 pm" rel="bookmark"><i class="fa fa-calendar-o"></i> <time class="entry-date published" datetime="2016-03-08T22:04:59+00:00">March 8, 2016</time></a></span>                        <span class="byline"><span class="author vcard"><i class="fa fa-user"></i><a class="url fn n" href="http://dadislotroguides.com/author/dadilotroguides/" title="Dadislotroguides">Dadislotroguides</a></span></span>
                        <span class="comments"><i class="fa fa-comment"></i><a href="http://dadislotroguides.com/big-battles-side-quest-order/#respond">0</a></span>
                     </div>
                                       </div>

               </div>
                     </div>      <!-- </div> -->
      </section>         </div>
      </div>
         </div>


		</div><!-- .inner-wrap -->
	</div><!-- #main -->
         <div class="advertisement_above_footer">
         <div class="inner-wrap">
            <aside id="text-5" class="widget widget_text clearfix">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Footer -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7128538184217973"
     data-ad-slot="8624906045"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside>         </div>
      </div>
   			<footer id="colophon" class="clearfix">
			
<div class="footer-widgets-wrapper">
	<div class="inner-wrap">
		<div class="footer-widgets-area clearfix">
         <div class="tg-footer-main-widget">
   			<div class="tg-first-footer-widget">
   				   			</div>
         </div>
         <div class="tg-footer-other-widgets">
   			<div class="tg-second-footer-widget">
   				   			</div>
            <div class="tg-third-footer-widget">
               <aside id="tag_cloud-5" class="widget widget_tag_cloud clearfix"><h3 class="widget-title"><span>Tags</span></h3><div class="tagcloud"><a href="http://dadislotroguides.com/tag/6-man/" class="tag-cloud-link tag-link-70 tag-link-position-1" style="font-size: 8pt;" aria-label="6 Man (2 items)">6 Man</a>
<a href="http://dadislotroguides.com/tag/anorien/" class="tag-cloud-link tag-link-57 tag-link-position-2" style="font-size: 11.85pt;" aria-label="Anorien (4 items)">Anorien</a>
<a href="http://dadislotroguides.com/tag/armour/" class="tag-cloud-link tag-link-50 tag-link-position-3" style="font-size: 10.1pt;" aria-label="Armour (3 items)">Armour</a>
<a href="http://dadislotroguides.com/tag/avoidance/" class="tag-cloud-link tag-link-34 tag-link-position-4" style="font-size: 8pt;" aria-label="Avoidance (2 items)">Avoidance</a>
<a href="http://dadislotroguides.com/tag/beta/" class="tag-cloud-link tag-link-60 tag-link-position-5" style="font-size: 14.475pt;" aria-label="Beta (6 items)">Beta</a>
<a href="http://dadislotroguides.com/tag/bullroarer/" class="tag-cloud-link tag-link-61 tag-link-position-6" style="font-size: 16.225pt;" aria-label="Bullroarer (8 items)">Bullroarer</a>
<a href="http://dadislotroguides.com/tag/burglar/" class="tag-cloud-link tag-link-75 tag-link-position-7" style="font-size: 8pt;" aria-label="Burglar (2 items)">Burglar</a>
<a href="http://dadislotroguides.com/tag/class/" class="tag-cloud-link tag-link-43 tag-link-position-8" style="font-size: 10.1pt;" aria-label="Class (3 items)">Class</a>
<a href="http://dadislotroguides.com/tag/class-guide/" class="tag-cloud-link tag-link-29 tag-link-position-9" style="font-size: 11.85pt;" aria-label="Class Guide (4 items)">Class Guide</a>
<a href="http://dadislotroguides.com/tag/contest/" class="tag-cloud-link tag-link-38 tag-link-position-10" style="font-size: 18.5pt;" aria-label="Contest (11 items)">Contest</a>
<a href="http://dadislotroguides.com/tag/cordovan/" class="tag-cloud-link tag-link-112 tag-link-position-11" style="font-size: 19.025pt;" aria-label="Cordovan (12 items)">Cordovan</a>
<a href="http://dadislotroguides.com/tag/costume/" class="tag-cloud-link tag-link-145 tag-link-position-12" style="font-size: 13.25pt;" aria-label="Costume (5 items)">Costume</a>
<a href="http://dadislotroguides.com/tag/coupon/" class="tag-cloud-link tag-link-42 tag-link-position-13" style="font-size: 8pt;" aria-label="Coupon (2 items)">Coupon</a>
<a href="http://dadislotroguides.com/tag/crafting/" class="tag-cloud-link tag-link-86 tag-link-position-14" style="font-size: 8pt;" aria-label="Crafting (2 items)">Crafting</a>
<a href="http://dadislotroguides.com/tag/dadi/" class="tag-cloud-link tag-link-33 tag-link-position-15" style="font-size: 15.35pt;" aria-label="Dadi (7 items)">Dadi</a>
<a href="http://dadislotroguides.com/tag/essence/" class="tag-cloud-link tag-link-91 tag-link-position-16" style="font-size: 8pt;" aria-label="Essence (2 items)">Essence</a>
<a href="http://dadislotroguides.com/tag/essences/" class="tag-cloud-link tag-link-44 tag-link-position-17" style="font-size: 13.25pt;" aria-label="Essences (5 items)">Essences</a>
<a href="http://dadislotroguides.com/tag/executive-producer/" class="tag-cloud-link tag-link-118 tag-link-position-18" style="font-size: 10.1pt;" aria-label="Executive Producer (3 items)">Executive Producer</a>
<a href="http://dadislotroguides.com/tag/far-anorien/" class="tag-cloud-link tag-link-58 tag-link-position-19" style="font-size: 15.35pt;" aria-label="Far Anorien (7 items)">Far Anorien</a>
<a href="http://dadislotroguides.com/tag/featured-instance/" class="tag-cloud-link tag-link-49 tag-link-position-20" style="font-size: 10.1pt;" aria-label="Featured Instance (3 items)">Featured Instance</a>
<a href="http://dadislotroguides.com/tag/gear/" class="tag-cloud-link tag-link-96 tag-link-position-21" style="font-size: 8pt;" aria-label="Gear (2 items)">Gear</a>
<a href="http://dadislotroguides.com/tag/guardian/" class="tag-cloud-link tag-link-63 tag-link-position-22" style="font-size: 10.1pt;" aria-label="Guardian (3 items)">Guardian</a>
<a href="http://dadislotroguides.com/tag/guide/" class="tag-cloud-link tag-link-107 tag-link-position-23" style="font-size: 10.1pt;" aria-label="Guide (3 items)">Guide</a>
<a href="http://dadislotroguides.com/tag/halloween/" class="tag-cloud-link tag-link-144 tag-link-position-24" style="font-size: 14.475pt;" aria-label="Halloween (6 items)">Halloween</a>
<a href="http://dadislotroguides.com/tag/hunter/" class="tag-cloud-link tag-link-54 tag-link-position-25" style="font-size: 10.1pt;" aria-label="Hunter (3 items)">Hunter</a>
<a href="http://dadislotroguides.com/tag/interview/" class="tag-cloud-link tag-link-133 tag-link-position-26" style="font-size: 18.5pt;" aria-label="interview (11 items)">interview</a>
<a href="http://dadislotroguides.com/tag/legendary-item/" class="tag-cloud-link tag-link-15 tag-link-position-27" style="font-size: 8pt;" aria-label="Legendary Item (2 items)">Legendary Item</a>
<a href="http://dadislotroguides.com/tag/li/" class="tag-cloud-link tag-link-16 tag-link-position-28" style="font-size: 8pt;" aria-label="LI (2 items)">LI</a>
<a href="http://dadislotroguides.com/tag/lotro/" class="tag-cloud-link tag-link-31 tag-link-position-29" style="font-size: 22pt;" aria-label="LOTRO (18 items)">LOTRO</a>
<a href="http://dadislotroguides.com/tag/mordor/" class="tag-cloud-link tag-link-158 tag-link-position-30" style="font-size: 19.025pt;" aria-label="Mordor (12 items)">Mordor</a>
<a href="http://dadislotroguides.com/tag/pelennor-fields/" class="tag-cloud-link tag-link-71 tag-link-position-31" style="font-size: 8pt;" aria-label="Pelennor Fields (2 items)">Pelennor Fields</a>
<a href="http://dadislotroguides.com/tag/raid/" class="tag-cloud-link tag-link-32 tag-link-position-32" style="font-size: 18.5pt;" aria-label="Raid (11 items)">Raid</a>
<a href="http://dadislotroguides.com/tag/rng/" class="tag-cloud-link tag-link-97 tag-link-position-33" style="font-size: 8pt;" aria-label="RNG (2 items)">RNG</a>
<a href="http://dadislotroguides.com/tag/server-maintenance/" class="tag-cloud-link tag-link-59 tag-link-position-34" style="font-size: 8pt;" aria-label="Server Maintenance (2 items)">Server Maintenance</a>
<a href="http://dadislotroguides.com/tag/severlin/" class="tag-cloud-link tag-link-123 tag-link-position-35" style="font-size: 11.85pt;" aria-label="Severlin (4 items)">Severlin</a>
<a href="http://dadislotroguides.com/tag/turbine-points/" class="tag-cloud-link tag-link-39 tag-link-position-36" style="font-size: 10.1pt;" aria-label="Turbine Points (3 items)">Turbine Points</a>
<a href="http://dadislotroguides.com/tag/twitch/" class="tag-cloud-link tag-link-94 tag-link-position-37" style="font-size: 8pt;" aria-label="Twitch (2 items)">Twitch</a>
<a href="http://dadislotroguides.com/tag/u18/" class="tag-cloud-link tag-link-45 tag-link-position-38" style="font-size: 22pt;" aria-label="U18 (18 items)">U18</a>
<a href="http://dadislotroguides.com/tag/u18-1/" class="tag-cloud-link tag-link-99 tag-link-position-39" style="font-size: 8pt;" aria-label="U18.1 (2 items)">U18.1</a>
<a href="http://dadislotroguides.com/tag/u18-2/" class="tag-cloud-link tag-link-100 tag-link-position-40" style="font-size: 15.35pt;" aria-label="U18.2 (7 items)">U18.2</a>
<a href="http://dadislotroguides.com/tag/u19/" class="tag-cloud-link tag-link-136 tag-link-position-41" style="font-size: 16.225pt;" aria-label="U19 (8 items)">U19</a>
<a href="http://dadislotroguides.com/tag/u20/" class="tag-cloud-link tag-link-159 tag-link-position-42" style="font-size: 13.25pt;" aria-label="U20 (5 items)">U20</a>
<a href="http://dadislotroguides.com/tag/u21/" class="tag-cloud-link tag-link-192 tag-link-position-43" style="font-size: 14.475pt;" aria-label="U21 (6 items)">U21</a>
<a href="http://dadislotroguides.com/tag/warden/" class="tag-cloud-link tag-link-101 tag-link-position-44" style="font-size: 8pt;" aria-label="Warden (2 items)">Warden</a>
<a href="http://dadislotroguides.com/tag/winner/" class="tag-cloud-link tag-link-55 tag-link-position-45" style="font-size: 8pt;" aria-label="winner (2 items)">winner</a></div>
</aside>            </div>
            <div class="tg-fourth-footer-widget">
               <aside id="meta-6" class="widget widget_meta clearfix"><h3 class="widget-title"><span>Meta</span></h3>			<ul>
			<li><a href="http://dadislotroguides.com/wp-login.php?action=register">Register</a></li>			<li><a href="http://dadislotroguides.com/wp-login.php">Log in</a></li>
			<li><a href="http://dadislotroguides.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://dadislotroguides.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</aside>            </div>
         </div>
		</div>
	</div>
</div>			<div class="footer-socket-wrapper clearfix">
				<div class="inner-wrap">
					<div class="footer-socket-area">
                  <div class="footer-socket-right-section">
   							<div class="social-links clearfix">
		<ul>
		<li><a href="https://www.facebook.com/profile.php?id=100011553783049&#038;ref=bookmarks" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="https://twitter.com/DadiLOTRO" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="https://plus.google.com/u/0/117615154784147363164/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li><li><a href="https://www.youtube.com/channel/UCC-cz_4P6lpcYDa2Plnxi-w" target="_blank"><i class="fa fa-youtube"></i></a></li>		</ul>
	</div><!-- .social-links -->
	                  </div>
                  <div class="footer-socket-left-sectoin">
   						<div class="copyright">Copyright &copy; 2018 <a href="http://dadislotroguides.com/" title="" ><span></span></a>. All rights reserved.<br>Theme: ColorMag by <a href="http://themegrill.com/themes/colormag" target="_blank" title="ThemeGrill" rel="designer"><span>ThemeGrill</span></a>. Powered by <a href="http://wordpress.org" target="_blank" title="WordPress"><span>WordPress</span></a>.</div>                  </div>
					</div>
				</div>
			</div>
		</footer>
		<a href="#masthead" id="scroll-up"><i class="fa fa-chevron-up"></i></a>
	</div><!-- #page -->
		<div style="display:none">
	</div>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/social-polls-by-opinionstage/public/js/shortcodes.js?ver=19.2.5'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/jquery.bxslider.min.js?ver=4.1.2'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/colormag-slider-setting.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/navigation.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/news-ticker/jquery.newsTicker.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/news-ticker/ticker-setting.js?ver=20150304'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/fitvids/jquery.fitvids.js?ver=20150311'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/themes/colormag/js/fitvids/fitvids-setting.js?ver=20150311'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/js/social-icons-widget-frontend.js?ver=20170209'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://dadislotroguides.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'108149551',post:'0',tz:'-5',srv:'dadislotroguides.com'} ]);
	_stq.push([ 'clickTrackerInit', '108149551', '0' ]);
</script>
</body>
</html>