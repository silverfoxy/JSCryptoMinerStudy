<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.dailycivil.com/xmlrpc.php">
<title>Daily Civil - Civil Engineering Blog</title>

<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("http://www.dailycivil.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("http://www.dailycivil.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("http://www.dailycivil.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("http://www.dailycivil.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("http://www.dailycivil.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Latest Civil Engineering Blog Articles, Lectures, Free Books And Much More On Various Topics Related To Civil Engineering."/>
<link rel="canonical" href="http://www.dailycivil.com/" />
<link rel="next" href="http://www.dailycivil.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Daily Civil - Civil Engineering Blog" />
<meta property="og:description" content="Latest Civil Engineering Blog Articles, Lectures, Free Books And Much More On Various Topics Related To Civil Engineering." />
<meta property="og:url" content="http://www.dailycivil.com/" />
<meta property="og:site_name" content="Daily Civil" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Latest Civil Engineering Blog Articles, Lectures, Free Books And Much More On Various Topics Related To Civil Engineering." />
<meta name="twitter:title" content="Daily Civil - Civil Engineering Blog" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.dailycivil.com\/","name":"Daily Civil","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.dailycivil.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"http:\/\/www.dailycivil.com\/","sameAs":["http:\/\/facebook.com\/civildaily"],"@id":"#person","name":"Mrinmay Santra"}</script>
<meta name="msvalidate.01" content="85F19D49BFD24D74E43C969C63CE994A" />
<meta name="google-site-verification" content="2dVLm5uB9BRl6GoCOpn2iRfk4hznn6k0f2AyvMyuEBc" />
<meta name="yandex-verification" content="71f8b14598be3f7b" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Daily Civil &raquo; Feed" href="http://www.dailycivil.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Daily Civil &raquo; Comments Feed" href="http://www.dailycivil.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-90477871-1';

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

		__gaTracker('create', 'UA-90477871-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.dailycivil.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wpsf_wpsf-css'  href='http://www.dailycivil.com/wp-content/plugins/wp-spam-fighter/css/wpsf.css?ver=0.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='http://www.dailycivil.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='point-style-css'  href='http://www.dailycivil.com/wp-content/themes/point/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='point-style-inline-css' type='text/css'>

        a:hover, .menu .current-menu-item > a, .menu .current-menu-item, .current-menu-ancestor > a.sf-with-ul, .current-menu-ancestor, footer .textwidget a, .single_post a, #commentform a, .copyrights a:hover, a, footer .widget li a:hover, .menu > li:hover > a, .single_post .post-info a, .post-info a, .readMore a, .reply a, .fn a, .carousel a:hover, .single_post .related-posts a:hover, .sidebar.c-4-12 .textwidget a, footer .textwidget a, .sidebar.c-4-12 a:hover, .title a:hover, .trending-articles li a:hover { color: #00c3f9; }
        .nav-previous a, .nav-next a, .sub-menu, #commentform input#submit, .tagcloud a, #tabber ul.tabs li a.selected, .featured-cat, .mts-subscribe input[type='submit'], .pagination a, .widget .wpt_widget_content #tags-tab-content ul li a, .latestPost-review-wrapper, .pagination .dots, .primary-navigation #wpmm-megamenu .wpmm-posts .wpmm-pagination a, #wpmm-megamenu .review-total-only { background: #00c3f9; color: #fff; } .header-button { background: #ffffff; } #logo a { color: #000000; }
			
</style>
<link rel='stylesheet' id='theme-slug-fonts-css'  href='//fonts.googleapis.com/css?family=Droid+Sans%3A400%2C700' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.dailycivil.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.dailycivil.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.dailycivil.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.dailycivil.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.dailycivil.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/815Bw' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.dailycivil.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '428ae67a-80d8-4699-8fbf-8d9240c1abb4';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['subdomainName'] = "https://dailycivil.os.tc";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.3145fc89-5d6b-4727-99ef-e9ab80472582";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

	<style type="text/css">
					.site-title a,
			.site-description {
				color: #000000;
			}
				</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e6e6fa; }
</style>

<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/wp-spamshield/js/jscripts.php'></script> 
</head>

<body id="blog" class="home blog custom-background">
<div class="main-container">

	
	<header id="masthead" class="site-header" role="banner">
		<div class="site-branding">
												<h1 id="logo" class="image-logo" itemprop="headline">
						<a href="http://www.dailycivil.com"><img src="http://www.dailycivil.com/wp-content/uploads/2017/11/2.jpg" alt="Daily Civil"></a>
					</h1><!-- END #logo -->
										
			<a href="#" id="pull" class="toggle-mobile-menu">Menu</a>
			<div class="primary-navigation">
				<nav id="navigation" class="mobile-menu-wrapper" role="navigation">
											<ul id="menu-1st-menu" class="menu clearfix"><li id="menu-item-47" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://WWW.dailycivil.com">HOME<br /><span class="sub"></span></a></li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.dailycivil.com/about/">About<br /><span class="sub"></span></a></li>
<li id="menu-item-464" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.dailycivil.com/category/civil-engineering/">CIVIL ENGINEERING<br /><span class="sub"></span></a></li>
<li id="menu-item-42" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.dailycivil.com/category/concrete-technology/">CONCRETE<br /><span class="sub"></span></a></li>
<li id="menu-item-1020" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.dailycivil.com/category/structural/">STRUCTURAL<br /><span class="sub"></span></a></li>
<li id="menu-item-102" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.dailycivil.com/category/construction/">CONSTRUCTION<br /><span class="sub"></span></a></li>
</ul>									</nav><!-- #navigation -->
			</div><!-- .primary-navigation -->
		</div><!-- .site-branding -->

	</header><!-- #masthead -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- header new -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8269194928229786"
     data-ad-slot="9894740278"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

		
				<div class="featuredBox">
									 
						<div class="firstpost excerpt">
							<a href="http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/" title="Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing" rel="nofollow" id="first-thumbnail">
								 
									<img width="620" height="315" src="http://www.dailycivil.com/wp-content/uploads/2018/03/level1-620x315.jpg" class="attachment-bigthumb size-bigthumb wp-post-image" alt="" title="" />																<p class="featured-excerpt">
									<span class="featured-title">Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing</span>
									<span class="f-excerpt">What Is Level Crossing? The place where a railway</span>
								</p>
							</a>
						</div><!--.post excerpt-->
					                   
															<div class="secondpost excerpt">
							<a href="http://www.dailycivil.com/basic-rules-for-design-of-column/" title="Basic Rules For Design Of Column" rel="nofollow" id="second-thumbnail">
								 
									<img width="300" height="200" src="http://www.dailycivil.com/wp-content/uploads/2018/03/vcv-1-300x200.jpg" class="attachment-mediumthumb size-mediumthumb wp-post-image" alt="" title="" />																<p class="featured-excerpt">
									<span class="featured-title">Basic Rules For Design Of Column</span>
								</p>
							</a>
						</div><!--.post excerpt-->
					                   
															<div class="thirdpost excerpt">
							<a href="http://www.dailycivil.com/how-to-calculate-concrete-volume-for-retaining-wall/" title="How To Calculate Concrete Volume For Retaining Wall" rel="nofollow" id="third-thumbnail">
								 
									<img width="140" height="100" src="http://www.dailycivil.com/wp-content/uploads/2018/03/vbvbcg-140x100.jpg" class="attachment-smallthumb size-smallthumb wp-post-image" alt="" title="" />																<p class="featured-excerpt">
									<span class="featured-title">How To Calculate Concrete Volume For Retaining Wall</span>
								</p>
							</a>
						</div><!--.post excerpt-->
					                   
															<div class="thirdpost excerpt">
							<a href="http://www.dailycivil.com/what-is-1-54-in-concrete-calculation/" title="What Is 1.54 In Concrete Calculation" rel="nofollow" id="third-thumbnail">
								 
									<img width="140" height="100" src="http://www.dailycivil.com/wp-content/uploads/2018/03/121232-copy1-140x100.jpg" class="attachment-smallthumb size-smallthumb wp-post-image" alt="" title="" />																<p class="featured-excerpt">
									<span class="featured-title">What Is 1.54 In Concrete Calculation</span>
								</p>
							</a>
						</div><!--.post excerpt-->
					                   
				 
			</div>
			
<div id="page" class="home-page">
	<div class="content">
		<div class="article">
			
			<h3 class="frontTitle"><div class="latest">Latest</div></h3>
			
			
					<article class="pexcerpt0 post excerpt ">
																					<a href="http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/" title="Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/level1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">RAILWAY</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/" title="Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing" rel="bookmark">Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 17, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            What Is Level Crossing? The place where a railway line and a road cross each other is called level crossing. Types Of Level Crossings: The various types of							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/" title="Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt1 post excerpt last">
																					<a href="http://www.dailycivil.com/basic-rules-for-design-of-column/" title="Basic Rules For Design Of Column" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/vcv-1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">STRUCTURAL</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/basic-rules-for-design-of-column/" title="Basic Rules For Design Of Column" rel="bookmark">Basic Rules For Design Of Column</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 16, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            Basic Rules For Design Of Column: The basic rules for designing of columns are listed below: A. Longitudinal Steel: 1. The cross-sectional area of longitudinal steel in a							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/basic-rules-for-design-of-column/" title="Basic Rules For Design Of Column" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt2 post excerpt ">
																					<a href="http://www.dailycivil.com/how-to-calculate-concrete-volume-for-retaining-wall/" title="How To Calculate Concrete Volume For Retaining Wall" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/vbvbcg-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">CONSTRUCTION</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/how-to-calculate-concrete-volume-for-retaining-wall/" title="How To Calculate Concrete Volume For Retaining Wall" rel="bookmark">How To Calculate Concrete Volume For Retaining Wall</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 10, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            How To Calculate Concrete Volume For Retaining Wall: Retaining wall is a masonry wall constructed to resist the pressure of liquid, earth filling, sand or other granular material							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/how-to-calculate-concrete-volume-for-retaining-wall/" title="How To Calculate Concrete Volume For Retaining Wall" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt3 post excerpt last">
																					<a href="http://www.dailycivil.com/what-is-1-54-in-concrete-calculation/" title="What Is 1.54 In Concrete Calculation" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/121232-copy1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">CONCRETE</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/what-is-1-54-in-concrete-calculation/" title="What Is 1.54 In Concrete Calculation" rel="bookmark">What Is 1.54 In Concrete Calculation</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 9, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            What Is 1.54 In Concrete Calculation? In concrete calculation, we always multiply Wet volume with 1.54 to get dry volume. But do you know what is 1.54 or where							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/what-is-1-54-in-concrete-calculation/" title="What Is 1.54 In Concrete Calculation" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt4 post excerpt ">
																					<a href="http://www.dailycivil.com/stirrups-types-used-beam-column/" title="Types Of Stirrups Used In Beam and Column" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/666-1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">CONSTRUCTION</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/stirrups-types-used-beam-column/" title="Types Of Stirrups Used In Beam and Column" rel="bookmark">Types Of Stirrups Used In Beam and Column</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 9, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            Types Of Stirrups Used In Beam and Column: Stirrups are used to resist lateral shear stress and diagonal tension stress in RCC structure. Thus stirrups help to prevent							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/stirrups-types-used-beam-column/" title="Types Of Stirrups Used In Beam and Column" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt5 post excerpt last">
																					<a href="http://www.dailycivil.com/materials-used-in-bridge-construction/" title="Materials Used In Bridge Construction" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/abc1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">CIVIL ENGINEERING</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/materials-used-in-bridge-construction/" title="Materials Used In Bridge Construction" rel="bookmark">Materials Used In Bridge Construction</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 8, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            Materials Used In Bridge Construction: The various materials commonly used in bridge construction are as following: 1. Ordinary Rolled Steel: This material is used in rolled steel section							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/materials-used-in-bridge-construction/" title="Materials Used In Bridge Construction" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt6 post excerpt ">
																					<a href="http://www.dailycivil.com/steel-requirements-rcc-beam-column-slab-foundation-lintel/" title="Steel Requirements For RCC Beam, Column, Slab, Foundation, &#038; Lintel" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/tmt-barsq1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">CONSTRUCTION</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/steel-requirements-rcc-beam-column-slab-foundation-lintel/" title="Steel Requirements For RCC Beam, Column, Slab, Foundation, &#038; Lintel" rel="bookmark">Steel Requirements For RCC Beam, Column, Slab, Foundation, &#038; Lintel</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 5, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            Steel Requirements For RCC Beam, Column, Slab, Foundation, &amp; Lintel: The quantity of steel depends on the type of structure, not on concrete volume. The quantity of steel varies							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/steel-requirements-rcc-beam-column-slab-foundation-lintel/" title="Steel Requirements For RCC Beam, Column, Slab, Foundation, &#038; Lintel" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt7 post excerpt last">
																					<a href="http://www.dailycivil.com/cement-concrete-roads-advantages-disadvantages-rcc/" title="Cement Concrete Roads &#8211; Advantages And Disadvantages" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/gvbvv-2-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">HIGHWAY</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/cement-concrete-roads-advantages-disadvantages-rcc/" title="Cement Concrete Roads &#8211; Advantages And Disadvantages" rel="bookmark">Cement Concrete Roads &#8211; Advantages And Disadvantages</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 4, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            Cement Concrete Roads: The roads having their wearing surface consisting of cement concrete (plane or reinforced) are known as cement concrete roads or concrete roads. These roads are							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/cement-concrete-roads-advantages-disadvantages-rcc/" title="Cement Concrete Roads &#8211; Advantages And Disadvantages" rel="nofollow">Read More</a></span>
					    					</article>

				
					<article class="pexcerpt8 post excerpt ">
																					<a href="http://www.dailycivil.com/calculate-quantity-binding-wires/" title="How To Calculate Quantity Of Binding Wires For Steel Bars" rel="nofollow" id="featured-thumbnail">
									<div class="featured-thumbnail"><img width="220" height="162" src="http://www.dailycivil.com/wp-content/uploads/2018/03/dfsxws-1-220x162.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="" /></div>									<div class="featured-cat">CONSTRUCTION</div>
																	</a>
																			<header>						
							<h2 class="title">
								<a href="http://www.dailycivil.com/calculate-quantity-binding-wires/" title="How To Calculate Quantity Of Binding Wires For Steel Bars" rel="bookmark">How To Calculate Quantity Of Binding Wires For Steel Bars</a>
							</h2>
							<div class="post-info"><span class="theauthor"><a href="http://www.dailycivil.com/author/mrinrock/" title="Posts by Admin" rel="author">Admin</a></span> | <span class="thetime">March 4, 2018</span></div>
						</header><!--.header-->
													<div class="post-content image-caption-format-1">
					            How To Calculate Quantity Of Binding Wires For Steel Bars: Binding wires are used to tie the steel bars. Besides estimating of steel quantity for different members it is							</div>
						    <span class="readMore"><a href="http://www.dailycivil.com/calculate-quantity-binding-wires/" title="How To Calculate Quantity Of Binding Wires For Steel Bars" rel="nofollow">Read More</a></span>
					    					</article>

					<nav class="navigation posts-navigation" role="navigation">
		<!--Start Pagination-->
        
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://www.dailycivil.com/page/2/'>2</a>
<a class='page-numbers' href='http://www.dailycivil.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.dailycivil.com/page/28/'>28</a>
<a class="next page-numbers" href="http://www.dailycivil.com/page/2/">Older</a></div>
	</nav>	</nav><!--End Pagination-->
	
			
		</div><!-- .article -->
		
<aside class="sidebar c-4-12">
	<div id="sidebars" class="sidebar">
		<div class="sidebar_list">
			<aside id="search-2" class="widget widget_search"><form method="get" id="searchform" class="search-form" action="http://www.dailycivil.com" _lpchecked="1">
	<fieldset>
		<input type="text" name="s" id="s" value="Search the site" onblur="if (this.value == '') {this.value = 'Search the site';}" onfocus="if (this.value == 'Search the site') {this.value = '';}" >
		<button id="search-image" class="sbutton" type="submit" value="">
    		<i class="point-icon icon-search"></i>
    	</button>
		<!-- <input id="search-image" class="sbutton" type="submit" style="border:0; vertical-align: top;" value=""> -->
	</fieldset>
</form></aside><aside id="facebook-likebox-5" class="widget widget_facebook_likebox"><h3 class="widget-title"><a href="https://www.facebook.com/CivilDaily">Join Us On Facebook</a></h3>		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/CivilDaily" data-width="340"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/CivilDaily"><a href="https://www.facebook.com/CivilDaily">Join Us On Facebook</a></blockquote></div>
		</div>
		</aside><aside id="text-3" class="widget widget_text">			<div class="textwidget"><!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/slim-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#E6E6FA; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//dailycivil.us14.list-manage.com/subscribe/post?u=6fcfd7b580fe5254c216eecd2&amp;id=ddfe1b46ad" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<label for="mce-EMAIL">Receive Email Updates</label>
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_6fcfd7b580fe5254c216eecd2_ddfe1b46ad" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>

<!--End mc_embed_signup--></div>
		</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/">Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing</a>
									</li>
											<li>
					<a href="http://www.dailycivil.com/basic-rules-for-design-of-column/">Basic Rules For Design Of Column</a>
									</li>
											<li>
					<a href="http://www.dailycivil.com/how-to-calculate-concrete-volume-for-retaining-wall/">How To Calculate Concrete Volume For Retaining Wall</a>
									</li>
											<li>
					<a href="http://www.dailycivil.com/what-is-1-54-in-concrete-calculation/">What Is 1.54 In Concrete Calculation</a>
									</li>
											<li>
					<a href="http://www.dailycivil.com/stirrups-types-used-beam-column/">Types Of Stirrups Used In Beam and Column</a>
									</li>
					</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-13"><a href="http://www.dailycivil.com/category/civil-engineering/" >CIVIL ENGINEERING</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.dailycivil.com/category/concrete-technology/" >CONCRETE</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.dailycivil.com/category/construction/" >CONSTRUCTION</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://www.dailycivil.com/category/highway/" >HIGHWAY</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://www.dailycivil.com/category/railway/" >RAILWAY</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.dailycivil.com/category/structural/" >STRUCTURAL</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://www.dailycivil.com/category/surveying/" >SURVEYING</a>
</li>
		</ul>
</aside><aside id="twitter_timeline-2" class="widget widget_twitter_timeline"><h3 class="widget-title">Follow Us on Twitter</h3><a class="twitter-timeline" data-height="300" data-theme="light" data-link-color="#f96e5b" data-border-color="#e8e8e8" data-lang="EN" data-partner="jetpack" href="https://twitter.com/civil_daily">My Tweets</a></aside><aside id="top-posts-2" class="widget widget_top-posts"><h3 class="widget-title">Popular Posts</h3><ul>				<li>
										<a href="http://www.dailycivil.com/civil-engineering-interview-questions/" class="bump-view" data-bump-view="tp">
						Civil Engineering Interview Questions (Top 70)					</a>
									</li>
							<li>
										<a href="http://www.dailycivil.com/method-period-removing-formwork/" class="bump-view" data-bump-view="tp">
						Method And Period Of Removing Formwork					</a>
									</li>
							<li>
										<a href="http://www.dailycivil.com/difference-bridge-culvert/" class="bump-view" data-bump-view="tp">
						Difference Between Bridge And Culvert					</a>
									</li>
							<li>
										<a href="http://www.dailycivil.com/one-way-slab-vs-two-way-slab/" class="bump-view" data-bump-view="tp">
						Difference Between One Way Slab And Two Way Slab					</a>
									</li>
							<li>
										<a href="http://www.dailycivil.com/lap-length-reinforcement-bars/" class="bump-view" data-bump-view="tp">
						Lap Length Of Bars					</a>
									</li>
			</ul></aside>		</div>
	</div><!--sidebars-->
</aside>
			</div><!-- .content -->
</div><!-- #page -->
<footer>
			<div class="carousel">
			<h3 class="frontTitle"><div class="latest">4</div></h3>
								<div class="excerpt">
						<a href="http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/" title="Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing" rel="nofollow" id="footer-thumbnail">
							<div>
								<div class="hover"><i class="point-icon icon-zoom-in"></i></div>
								 
									<img width="140" height="130" src="http://www.dailycivil.com/wp-content/uploads/2018/03/level1-140x130.jpg" class="attachment-carousel size-carousel wp-post-image" alt="" title="" srcset="http://www.dailycivil.com/wp-content/uploads/2018/03/level1-140x130.jpg 140w, http://www.dailycivil.com/wp-content/uploads/2018/03/level1-60x57.jpg 60w" sizes="(max-width: 140px) 100vw, 140px" />															</div>
							<p class="footer-title">
								<span class="featured-title">Types Of Level Crossings Used In Railway &#8211; Classification Of Level Crossing</span>
							</p>
						</a>
					</div><!--.post excerpt-->                
								<div class="excerpt">
						<a href="http://www.dailycivil.com/basic-rules-for-design-of-column/" title="Basic Rules For Design Of Column" rel="nofollow" id="footer-thumbnail">
							<div>
								<div class="hover"><i class="point-icon icon-zoom-in"></i></div>
								 
									<img width="140" height="130" src="http://www.dailycivil.com/wp-content/uploads/2018/03/vcv-1-140x130.jpg" class="attachment-carousel size-carousel wp-post-image" alt="" title="" srcset="http://www.dailycivil.com/wp-content/uploads/2018/03/vcv-1-140x130.jpg 140w, http://www.dailycivil.com/wp-content/uploads/2018/03/vcv-1-60x57.jpg 60w" sizes="(max-width: 140px) 100vw, 140px" />															</div>
							<p class="footer-title">
								<span class="featured-title">Basic Rules For Design Of Column</span>
							</p>
						</a>
					</div><!--.post excerpt-->                
								<div class="excerpt">
						<a href="http://www.dailycivil.com/how-to-calculate-concrete-volume-for-retaining-wall/" title="How To Calculate Concrete Volume For Retaining Wall" rel="nofollow" id="footer-thumbnail">
							<div>
								<div class="hover"><i class="point-icon icon-zoom-in"></i></div>
								 
									<img width="140" height="130" src="http://www.dailycivil.com/wp-content/uploads/2018/03/vbvbcg-140x130.jpg" class="attachment-carousel size-carousel wp-post-image" alt="" title="" srcset="http://www.dailycivil.com/wp-content/uploads/2018/03/vbvbcg-140x130.jpg 140w, http://www.dailycivil.com/wp-content/uploads/2018/03/vbvbcg-60x57.jpg 60w" sizes="(max-width: 140px) 100vw, 140px" />															</div>
							<p class="footer-title">
								<span class="featured-title">How To Calculate Concrete Volume For Retaining Wall</span>
							</p>
						</a>
					</div><!--.post excerpt-->                
								<div class="excerpt">
						<a href="http://www.dailycivil.com/what-is-1-54-in-concrete-calculation/" title="What Is 1.54 In Concrete Calculation" rel="nofollow" id="footer-thumbnail">
							<div>
								<div class="hover"><i class="point-icon icon-zoom-in"></i></div>
								 
									<img width="140" height="130" src="http://www.dailycivil.com/wp-content/uploads/2018/03/121232-copy1-140x130.jpg" class="attachment-carousel size-carousel wp-post-image" alt="" title="" srcset="http://www.dailycivil.com/wp-content/uploads/2018/03/121232-copy1-140x130.jpg 140w, http://www.dailycivil.com/wp-content/uploads/2018/03/121232-copy1-60x57.jpg 60w" sizes="(max-width: 140px) 100vw, 140px" />															</div>
							<p class="footer-title">
								<span class="featured-title">What Is 1.54 In Concrete Calculation</span>
							</p>
						</a>
					</div><!--.post excerpt-->                
								<div class="excerpt">
						<a href="http://www.dailycivil.com/stirrups-types-used-beam-column/" title="Types Of Stirrups Used In Beam and Column" rel="nofollow" id="footer-thumbnail">
							<div>
								<div class="hover"><i class="point-icon icon-zoom-in"></i></div>
								 
									<img width="140" height="130" src="http://www.dailycivil.com/wp-content/uploads/2018/03/666-1-140x130.jpg" class="attachment-carousel size-carousel wp-post-image" alt="" title="" srcset="http://www.dailycivil.com/wp-content/uploads/2018/03/666-1-140x130.jpg 140w, http://www.dailycivil.com/wp-content/uploads/2018/03/666-1-60x57.jpg 60w" sizes="(max-width: 140px) 100vw, 140px" />															</div>
							<p class="footer-title">
								<span class="featured-title">Types Of Stirrups Used In Beam and Column</span>
							</p>
						</a>
					</div><!--.post excerpt-->                
								<div class="excerpt">
						<a href="http://www.dailycivil.com/materials-used-in-bridge-construction/" title="Materials Used In Bridge Construction" rel="nofollow" id="footer-thumbnail">
							<div>
								<div class="hover"><i class="point-icon icon-zoom-in"></i></div>
								 
									<img width="140" height="130" src="http://www.dailycivil.com/wp-content/uploads/2018/03/abc1-140x130.jpg" class="attachment-carousel size-carousel wp-post-image" alt="" title="" srcset="http://www.dailycivil.com/wp-content/uploads/2018/03/abc1-140x130.jpg 140w, http://www.dailycivil.com/wp-content/uploads/2018/03/abc1-60x57.jpg 60w" sizes="(max-width: 140px) 100vw, 140px" />															</div>
							<p class="footer-title">
								<span class="featured-title">Materials Used In Bridge Construction</span>
							</p>
						</a>
					</div><!--.post excerpt-->                
			 
		</div>
	</footer><!--footer-->
<!--start copyrights-->
<div class="copyrights">
	<div class="row" id="copyright-note">
					<div class="foot-logo">
				<a href="http://www.dailycivil.com" rel="nofollow"><img src="http://www.dailycivil.com/wp-content/uploads/2016/11/XX.png" alt="Daily Civil" ></a>
			</div>
				<div class="copyright-left-text">Copyright &copy; 2018 <a href="http://www.dailycivil.com" title="Civil Engineering Blog" rel="nofollow">Daily Civil</a>.</div>
		<div class="copyright-text">
			<a href="http://www.dmca.com/Protection/Status.aspx?ID=bf9638f4-055d-4f85-9d3e-33c1a3eac22b" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/dmca-badge-w250-5x1-07.png?ID=bf9638f4-055d-4f85-9d3e-33c1a3eac22b" alt="DMCA.com Protection Status"></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>		</div>
		<div class="footer-navigation">
							<ul id="menu-2nd-menu" class="menu"><li id="menu-item-48" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48"><a href="http://WWW.dailycivil.com">Home</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="http://www.dailycivil.com/about/">About</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="http://www.dailycivil.com/contact/">Contact</a></li>
<li id="menu-item-1666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1666"><a href="http://www.dailycivil.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="http://www.dailycivil.com/privacy-policy/">PRIVACY POLICY</a></li>
</ul>					</div>
		<div class="top"><a href="#top" class="toplink"><i class="point-icon icon-up-dir"></i></a></div>
	</div>
</div>
<!--end copyrights-->

<script type='text/javascript'>
/* <![CDATA[ */
r3f5x9JS=escape(document['referrer']);
hf4N='eda7eeda27182ee41271aa7e606903f3';
hf4V='b926cd013e51ea5d085e473845b52312';
jQuery(document).ready(function($){var e="#commentform, .comment-respond form, .comment-form, #lostpasswordform, #registerform, #loginform, #login_form, #wpss_contact_form";$(e).submit(function(){$("<input>").attr("type","hidden").attr("name","r3f5x9JS").attr("value",r3f5x9JS).appendTo(e);$("<input>").attr("type","hidden").attr("name",hf4N).attr("value",hf4V).appendTo(e);return true;});$("#comment").attr({minlength:"15",maxlength:"15360"})});
/* ]]> */
</script> 
	<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/wp-spam-fighter/javascript/wp-spamfighter.js?ver=0.5.1'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/ad-invalid-click-protector/assets/js/js.cookie.min.js?ver=2.1.3'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/ad-invalid-click-protector/assets/js/jquery.iframetracker.min.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AICP = {"ajaxurl":"http:\/\/www.dailycivil.com\/wp-admin\/admin-ajax.php","nonce":"6d132bf71d","ip":"54.80.1.73","clickLimit":"3","clickCounterCookieExp":"12","banDuration":"7","countryBlockCheck":"No","banCountryList":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/ad-invalid-click-protector/assets/js/aicp.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/themes/point/js/customscripts.js?ver=20120212'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/jetpack/_inc/build/twitter-timeline.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-content/plugins/wp-spamshield/js/jscripts-ftr-min.js'></script>
<script type='text/javascript' src='http://www.dailycivil.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "b8a826ec68";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "http://www.dailycivil.com/types-of-level-crossings-used-in-railway-classification-of-level-crossing/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script><script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'118470562',post:'0',tz:'0',srv:'www.dailycivil.com'} ]);
	_stq.push([ 'clickTrackerInit', '118470562', '0' ]);
</script>
</div><!-- main-container -->

</body>
</html>