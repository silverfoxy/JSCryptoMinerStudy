
<!DOCTYPE html>
<!-- Start HTML -->
<html lang="en-US">

<!--
##########################################################################################

MAINE THEME BY UNITED THEMES 
WWW.UNITEDTHEMES.COM

UNITE FRAMEWORK BY UNITED THEMES
WWW.UNITEFRAMEWORK.COM

MAINE THEME DESIGNED BY MARCEL MOERKENS
MAINE THEME DEVELOPED BY MARCEL MOERKENS & MATTHIAS NETTEKOVEN

POWERED BY UNITED THEMES - WEB DEVELOPMENT FORGE EST.2011

COPYRIGHT 2011 - 2015 ALL RIGHTS RESERVED BY UNITED THEMES

##########################################################################################
-->
    
<!-- Start Head -->
<head>

<meta name="google-site-verification" content="KX4_GnAkX4qqEMWV-0iXV5HK5i8teeCzCTC14-f42SA" />

<script type='text/javascript'>

	var gptadslots=[];



	(function() {

		var useSSL = 'https:' == document.location.protocol;

		var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';

		document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');

	})();



</script>

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "17938488" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=17938488&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!--header tag-->

<script type="text/javascript">



	googletag.cmd.push(function () {

	

var leader_map = googletag.sizeMapping().addSize([1100, 5000], [[970, 250], [728, 90]]).addSize([755,500], [728, 90]).addSize([300,200],[[300,250],[320,50]]).build();





	var sidebar_map = googletag.sizeMapping().addSize([700,200], [[300,250], [300,600]]).addSize([300,200],[[300,250],[320,50]]).build();


	var rocko_map = googletag.sizeMapping().addSize([728,500],[600,125]).addSize([300,200],[320,63]).build();



//Adslot 1 declaration ::: Top Leaderboard



	gptadslots[1] = googletag.defineSlot('/188050911/Heayblog_Leader', [[970, 250], [728, 90], [320, 50], [300,250]],'adpos-leader-top').defineSizeMapping(leader_map).setTargeting('pos',['728_1']).addService(googletag.pubads()).setCollapseEmptyDiv(true);

	

	

	//Adslot 2 declaration ::: 300x250

	gptadslots[2] = googletag.defineSlot('/188050911/Heavyblog_Box', [[300, 250], [300, 600]],'adpos-300-1').defineSizeMapping(sidebar_map).setTargeting('pos',['300_1']).addService(googletag.pubads()).setCollapseEmptyDiv(true);

	

	//Adslot 3 declaration ::: Rockabilia

	gptadslots[3] = googletag.defineSlot('/188050911/Heavyblog_600_125', [[600, 125], [320, 63]],'adpos-600-1').defineSizeMapping(rocko_map).setTargeting('pos',['600']).addService(googletag.pubads()).setCollapseEmptyDiv(true);

	
	googletag.pubads().setTargeting('page',['main']);

	googletag.pubads().enableSyncRendering();

	googletag.enableServices();

	

	});



</script>


        
<!-- Meta Information -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
 
<meta property="og:site_name" content="Heavy Blog Is Heavy" />
<meta property="og:description" content="Underground music reviews, analysis, interviews, and more..." />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.heavyblogisheavy.com/wp-content/uploads/2016/12/cropped-logo_512x512_trans.png" />
       
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.heavyblogisheavy.com/xmlrpc.php">


<!-- Favicon -->



<!-- Apple Touch Icons -->    




<title>Heavy Blog Is Heavy - Underground music reviews, analysis, interviews, and more...</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Underground music reviews, analysis, interviews, and more..."/>
<link rel="canonical" href="http://www.heavyblogisheavy.com/" />
<link rel="next" href="http://www.heavyblogisheavy.com/page/2/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Underground music reviews, analysis, interviews, and more..." />
<meta name="twitter:title" content="Heavy Blog Is Heavy - Underground music reviews, analysis, interviews, and more..." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.heavyblogisheavy.com\/","name":"Heavy Blog Is Heavy","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.heavyblogisheavy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Heavy Blog Is Heavy &raquo; Feed" href="http://www.heavyblogisheavy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Heavy Blog Is Heavy &raquo; Comments Feed" href="http://www.heavyblogisheavy.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-26285928-1';

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

		__gaTracker('create', 'UA-26285928-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.heavyblogisheavy.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
		<style type="text/css">
				</style>
	<link rel='stylesheet' id='scap.flashblock-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/compact-wp-audio-player/css/flashblock.css' type='text/css' media='all' />
<link rel='stylesheet' id='scap.player-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/compact-wp-audio-player/css/player.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-magnific-popup-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/magnific-popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-video-player-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/ut-video-player.css' type='text/css' media='all' />
<link rel='stylesheet' id='ut-twitter-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/ut-twitter/css/ut.twitter.css' type='text/css' media='all' />
<link rel='stylesheet' id='intelliwidget-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/intelliwidget-per-page-featured-posts-and-menus/templates/intelliwidget.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/wp-syntax/css/wp-syntax.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-theme-normalize-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/normalize.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-theme-grid-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/ut-grid.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-theme-fonts-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/ut-fonts.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-theme-fontawesome-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-mobile-navigation-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/ut-mobile-menu.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-base-style-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-theme-style-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/ut-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='unite-theme-color-css'  href='http://www.heavyblogisheavy.com/wp-content/themes/maine/css/colorskins/black-beauty.css' type='text/css' media='all' />
<link rel='stylesheet' id='popular-widget-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/popular-widget/_css/pop-widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-paginate-css'  href='http://www.heavyblogisheavy.com/wp-content/plugins/wp-paginate/css/wp-paginate.css' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/compact-wp-audio-player/js/soundmanager2-nodebug-jsmin.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.heavyblogisheavy.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js'></script>
<link rel='https://api.w.org/' href='http://www.heavyblogisheavy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.heavyblogisheavy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.heavyblogisheavy.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wp.me/KZPQ' />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.heavyblogisheavy.com/?wordfence_lh=1&hid=C1F54135508CCD4B6D64617200E5A86F');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type="text/css"></style><meta property="og:site_name" content="Heavy Blog Is Heavy" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="en_US" />
<meta property="fb:app_id" content="296032964116591" />
<meta property="og:title" content="Heavy Blog Is Heavy" />
<meta property="og:description" content="Underground music reviews, analysis, interviews, and more..." />
<meta property="og:url" content="http://www.heavyblogisheavy.com" />
<style type="text/css">.ut-blog-teaser{ background: url("http://www.heavyblogisheavy.com/wp-content/uploads/2015/04/bg1-smaller-flipped.jpg"); background-repeat:no-repeat;background-position:left top;}@media screen and (min-width: 1025px) { .ut-blog-teaser{background-size:cover; background-attachment:fixed; } }.ut-blog-teaser { text-align:left; }.ut-blog-teaser .ut-teaser-title { text-transform:uppercase; }#ut-image-logo img {max-height: 80px; vertical-align:middle; }</style><style type="text/css" id="syntaxhighlighteranchor"></style>
			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="http://www.heavyblogisheavy.com/?custom-css=dbf00045e7" />
		        
</head>
<!-- Close Head -->
   

    <!-- Start Body -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26285928-1', 'auto');
  ga('send', 'pageview');

</script>

    <body class="home blog">

  
         
        
                
                
            <!-- Start UT-Mobile-Navigation -->
            <div class="mobile-overlay hide-on-desktop"></div>
            <div id="ut-mobile-menu" class="hide-on-desktop">
                
                <a href="#" class="ut-menu-toggle hide-on-desktop"><i class="fa fa-bars fa-2x"></i></a>
                
                <div class="scroll">
                    <div class="menu-main-menu-container"><ul id="menu-main-menu" class="ut-mobile-nav-menu clearfix"><li id="menu-item-101794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101794"><a href="http://www.heavyblogisheavy.com/reviews/">Reviews</a></li>
<li id="menu-item-79922" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79922"><a href="http://www.heavyblogisheavy.com/category/features/">Features</a></li>
<li id="menu-item-79924" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79924"><a href="http://www.heavyblogisheavy.com/category/listen-to-this/">Listen To This!</a></li>
<li id="menu-item-101573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101573"><a href="http://www.heavyblogisheavy.com/category/lists/">Lists!</a></li>
<li id="menu-item-101583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101583"><a href="http://www.heavyblogisheavy.com/category/audio/">Audio</a></li>
<li id="menu-item-79927" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79927"><a href="http://www.heavyblogisheavy.com/category/video/">Video</a></li>
<li id="menu-item-79926" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79926"><a href="http://www.heavyblogisheavy.com/category/photos/">Photos</a></li>
<li id="menu-item-117351" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-117351"><a href="http://www.heavyblogisheavy.com/category/podcast/">Podcast</a></li>
<li id="menu-item-129089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-129089"><a href="https://athousandarms.store/collections/heavyblogisheavy">Store</a></li>
<li id="menu-item-101572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101572"><a href="http://www.heavyblogisheavy.com/contact/">Contact</a></li>
</ul></div>                </div>
                
            </div>
            <!-- Close UT-Mobile-Navigation -->
        
                        
        <!-- Start UT-mainHeader -->
        <header id="ut-mainHeader">

            <!-- Start UT-topHeader -->
            <div id="ut-topHeader" class="hide-on-mobile">
                
                <!-- Start Grid-Container -->
                <div class="grid-container">
                    
                                        
                    <!-- Stat UT-topHeader-Left -->
                    <div class="ut-topHeader-left grid-66 tablet-grid-66 hide-on-mobile">
                    
                    
                        <ul class="fa clearfix">
                                                            
                                                                
                                    <li><a target="_blank" href="https://twitter.com/heavyblog"><i class="fa fa-twitter"></i></a></li>
                                
                                                                
                                
                                                            
                                                                
                                    <li><a target="_blank" href="https://www.facebook.com/heavyblog/"><i class="fa fa-facebook"></i></a></li>
                                
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                    <li><a target="_blank" href="https://www.youtube.com/user/HeavyBlogOfficial"><i class="fa fa-youtube"></i></a></li>
                                
                                                                
                                
                                                            
                                                                
                                
                                                            
                                                                
                                
                                                    </ul>    
                    
                                      
                   </div>
                   <!-- Close UT-topHeader-Left -->
                                           
                   <!-- Start UT-topHeader-Right -->
                   <div class="ut-topHeader-right grid-33 tablet-grid-33 mobile-grid-100">
                        
                  <!-- Start UT-Search -->  
                  <div class="ut-search-box">
                        <i class="fa fa-search"></i>
                        <!-- Start UT Search Form -->

<form role="search" method="get" class="searchform" action="http://www.heavyblogisheavy.com/">
		<input type="text" placeholder="Search..." name="s" class="ut-search" />
        <input class="searchsubmit" type="submit" value="Search">
</form>

<!-- Close UT Search Form -->                  </div>
                  <!-- Close UT-Search -->
                        
                  </div>
                  <!-- Close UT-topHeader-Right -->
                                  
                </div>
                <!-- Close Grid-Container -->
                
                <div class="clear"></div>
                
            </div>
            <!-- Close UT-topHeader -->            
            
            <!-- Start Grid-Container -->
            <div class="grid-container">
            
            <!-- Start UT-mainHeader-Left -->
            <div class="ut-mainHeader-left grid-25 tablet-grid-80 mobile-grid-100">
            
                <!-- Start UT-Main-Logo -->
                <div id="ut-main-logo">
                                            <div id="ut-image-logo">
                            <a class="ut-logo" href="http://www.heavyblogisheavy.com/" rel="home"><img src="http://www.heavyblogisheavy.com/wp-content/uploads/2016/12/cropped-logo_512x512_trans.png" alt="Heavy Blog Is Heavy"></a>
                        </div>
                        <!-- Close UT-Image-Logo -->
                        
                                        </div>
                <!-- Close UT-Main-Logo -->    
                        
            </div>
            <!-- Close UT-mainHeader-Left -->
            
            <!-- Start UT-mainHeader-Right -->
            <div class="ut-mainHeader-right grid-75 tablet-grid-20 hide-on-mobile">
                
                <!-- Start UT-Primary-Navigation -->
                <nav id="ut-primary-navigation" class="ut-primary-navigation ut-navigation hide-on-tablet hide-on-mobile clearfix" role="navigation">
				    
                                        
                    
                    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="ut-nav-menu clearfix"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101794"><a href="http://www.heavyblogisheavy.com/reviews/">Reviews</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79922"><a href="http://www.heavyblogisheavy.com/category/features/">Features</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79924"><a href="http://www.heavyblogisheavy.com/category/listen-to-this/">Listen To This!</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101573"><a href="http://www.heavyblogisheavy.com/category/lists/">Lists!</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101583"><a href="http://www.heavyblogisheavy.com/category/audio/">Audio</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79927"><a href="http://www.heavyblogisheavy.com/category/video/">Video</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-79926"><a href="http://www.heavyblogisheavy.com/category/photos/">Photos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-117351"><a href="http://www.heavyblogisheavy.com/category/podcast/">Podcast</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-129089"><a href="https://athousandarms.store/collections/heavyblogisheavy">Store</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101572"><a href="http://www.heavyblogisheavy.com/contact/">Contact</a></li>
</ul></div>                    
			    </nav>
                <!-- Close UT-Primary-Navigation -->
 
            </div>
            <!-- Close UT-mainHeader-Right -->
             
            </div>
            <!-- Close Grid-Container -->
          
        </header>
        <!-- Close UT-Main-Header -->

<br><br><center><!-- DFP Leaderboard Top -->
		<div id="ad-header">
		<div id='adpos-leader-top'>
	<script type='text/javascript'>
		googletag.display('adpos-leader-top');
	</script>
</div>		</div>
	</center>
        
        

    <div class="ut-featured-post">
    
        <div class="grid-container">
        
                            
                                                                
                    <div class="ut-featured-postTop  clearfix">
                        
                        <article id="post-129324" class="clearfix post-129324 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-arsis tag-exmortus tag-reprisal tag-revocation tag-skeletonwitch tag-skinfather">
                        
                            <header class="entry-header grid-100 tablet-grid-100 mobile-grid-100 clearfix">
                            
                            <figure class="ut-author-avatar">
                                <img alt='' src='http://2.gravatar.com/avatar/227af19796f4f0f1483af17f04ba64ff?s=100&#038;d=identicon&#038;r=r' srcset='http://2.gravatar.com/avatar/227af19796f4f0f1483af17f04ba64ff?s=200&#038;d=identicon&#038;r=r 2x' class='avatar avatar-100 photo' height='100' width='100' />                            </figure><!-- #author-avatar -->
                                
                                <!-- Start Inner-Entry-Header -->
                                <div class="inner-entry-header">
                                
                                                                
                                <h1 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/" rel="bookmark">Reprisal &#8211; None Survive The Sun</a></h1>
                                
                                <div class="entry-meta clearfix">
                                    
                                <div class="ut-byAuthor"><span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/cody-dilullo/" title="Posts by Cody Dilullo" rel="author">Cody Dilullo</a></span> on <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/19/" rel="bookmark"><time class="entry-date published" datetime="2018-03-19T16:00:25+00:00">March 19, 2018</time></a></span></div>
                                </div>
                                <!-- close entry-meta -->
                                
                                </div>
                                <!-- Close Inner-Entry-Header -->
                                
                            </header>
                            <!-- close entry-header -->
                            
                                                        
                            <div id="ut-featured-postTop-left" class="grid-40 tablet-grid-100 mobile-grid-100">
                                
                                <div class="entry-content clearfix">
                                    <p>In order to understand why this Reprisal album is great, we need to break down its elements and try to understand the relationship between death metal and thrash metal. The genres are incestuous in their origins, with death metal borrowing more from its younger brother, thrash. So let’s say, for the sake of brevity, you can’t have it both ways when fusing the two. The spectrum of death metal and&hellip;</p>
<p></p>                                </div>
                                <!-- close entry-content -->
                                
                                <footer class="entry-footer ut-meta clearfix">
                                    
                                    <div class="ut-shared-content clearfix">
                                        
                                        <div><span class="ut-share"><i class="fa fa-share-alt"></i><a href="#" class="ut-share-tooltip">Share</a></span><ul class="ut-share-bubble ut-hide clearfix" data-poster="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner-400x240.jpg" data-id="129324" data-title="Reprisal &#8211; None Survive The Sun" data-link="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/"><li class="ut-share ut-meta">spread the world</li><li class="ut-social-facebook"><a href="#" class="ut-share-link" data-social="utsharefacebook"><i class="fa fa-facebook"></i></a></li><li class="ut-social-twitter"><a href="#" class="ut-share-link" data-social="utsharetwitter"><i class="fa fa-twitter"></i></a></li><li class="ut-social-google-plus"><a href="#" class="ut-share-link" data-social="utsharegoogle"><i class="fa fa-google-plus"></i></a></li><li class="ut-social-pinterest"><a href="#" class="ut-share-link" data-social="utsharepinterest"><i class="fa fa-pinterest"></i></a></li></ul></div>
                                        
                                        <div><span class="ut-post-view"><i class="fa fa-fire"></i>50 views</span></div>
                                        
                                                                                    <div><span class="comments-link"><i class="fa fa-comments-o"></i><a href="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/#respond"><fb:comments-count xmlns="http://ogp.me/ns/fb#" href="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/"></fb:comments-count> Comments</a></span></div>
                                                                                
                                    </div>
                                    
                                                                        
                                        <div class="hide-on-tablet hide-on-mobile">
                                            <ul class="ut-similar-posts"><li><a href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/" title="Primordial &#8211; Exile Amongst the Ruins"><span class="ut-tagline"></span><span class="ut-similar-title">Primordial &#8211; Exile Amongst the Ruins</span></a></li><li><a href="http://www.heavyblogisheavy.com/2018/03/16/krosis-solem-vatem/" title="Krosis &#8211; Solem Vatem"><span class="ut-tagline"></span><span class="ut-similar-title">Krosis &#8211; Solem Vatem</span></a></li><li><a href="http://www.heavyblogisheavy.com/2018/03/15/green-druid-ashen-blood/" title="Green Druid &#8211; Ashen Blood"><span class="ut-tagline"></span><span class="ut-similar-title">Green Druid &#8211; Ashen Blood</span></a></li></ul>                                        </div>
                                    
                                                                            
                                </footer>
                                <!-- close entry-footer -->
                                                        
                            </div>
                            <!-- close grid-33 -->
                            
                            <div id="ut-featured-postTop-right" class="grid-60 tablet-grid-100 mobile-grid-100">
                                
                                                                    
                                    <div class="ut-postThumbnail">
                                        
                                        <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
                                        
                                        <div class="ut-postThumbnail-categorys clearfix">
                                            <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>                                        </div>
                                        
                                                                                
                                    </div>
                                    
                                                                
                            </div>
                            <!-- close grid 66 -->
                        
                        </article>
                        <!-- close article -->
                        
                    </div>
                    <!-- close featured-postTop -->
                                        
                    <div class="clear"></div>
                    
                    <div class="ut-featured-postBottom clearfix">
                
                                

            
                        
                        
                            
                                
                
                    <div class="grid-33 tablet-grid-33 mobile-grid-100">
                                    
                        <article id="post-129285" class="clearfix post-129285 post type-post status-publish format-standard has-post-thumbnail hentry category-exclusive category-interviews tag-ambient tag-blues tag-doom-metal tag-drone tag-jazz tag-messa tag-occult-rock">
    
                                                    
                            <div class="ut-postThumbnail">
                                
                                <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/19/exclusive-premiere-interview-messa-expand-minds-seer/"><img width="675" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Messa-e1521388145457.jpg" class="attachment-custom size-custom wp-post-image" alt="" /></a>

                                <div class="ut-postThumbnail-categorys clearfix">
                                    <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/audio/exclusive/" rel="category tag">Exclusive</a></li>
	<li><a href="http://www.heavyblogisheavy.com/category/features/interviews/" rel="category tag">Interviews</a></li></ul>                                </div>
                                
                                                                
                            </div>
                        
                                                
                        <header class="entry-header">
                        
                                                 
                        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/19/exclusive-premiere-interview-messa-expand-minds-seer/" rel="bookmark">EXCLUSIVE PREMIERE AND INTERVIEW: Messa Expand Minds With &#8220;The Seer&#8221;</a></h2>
                        
                        <div class="entry-meta ut-meta">
                           <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/jonathan-adams20gmail-com/" title="Posts by Jonathan Adams" rel="author">Jonathan Adams</a></span>
                        </div>
                        <!-- close entry-meta -->
                        
                        </header>
                        <!-- close entry-header -->
                                
                        <div class="entry-content clearfix">        
                            <p>Hype is a curious thing. It can serve as the catalyst for an up-and-coming band to gain notoriety and exposure, or as a crushing blow to an established act that falls short of the stratospheric expectations attached to their work. It is a simultaneous blessing and bane, building and destroying&hellip;</p>
<p></p>                        </div>
                        <!-- close entry-content -->
                        
                        <footer class="entry-footer ut-meta clearfix">
                        
                            <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/19/" rel="bookmark"><time class="entry-date published" datetime="2018-03-19T12:00:42+00:00">March 19, 2018</time></a></span>                        
                        </footer>
                        <!-- close entry-footer -->
                        
                        </article>
                        <!-- close article -->
                        
                    </div>
                                
                                

            
                        
                        
                            
                                
                
                    <div class="grid-33 tablet-grid-33 mobile-grid-100">
                                    
                        <article id="post-129330" class="clearfix post-129330 post type-post status-publish format-standard has-post-thumbnail hentry category-audio category-exclusive tag-arsonists-get tag-frontierer tag-red-fang tag-steaksauce-mustache tag-the-dillinger-escape-plan">
    
                                                    
                            <div class="ut-postThumbnail">
                                
                                <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/19/exclusive-premiere-time-make-laugh-deposit-steaksauce-mustaches-space-bank/"><img width="525" height="374" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Screenshot-2018-03-13-at-11.09.40-PM.png" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Screenshot-2018-03-13-at-11.09.40-PM.png 525w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Screenshot-2018-03-13-at-11.09.40-PM-400x285.png 400w" sizes="(max-width: 525px) 100vw, 525px" /></a>

                                <div class="ut-postThumbnail-categorys clearfix">
                                    <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/audio/" rel="category tag">Audio</a></li>
	<li><a href="http://www.heavyblogisheavy.com/category/audio/exclusive/" rel="category tag">Exclusive</a></li></ul>                                </div>
                                
                                                                
                            </div>
                        
                                                
                        <header class="entry-header">
                        
                                                 
                        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/19/exclusive-premiere-time-make-laugh-deposit-steaksauce-mustaches-space-bank/" rel="bookmark">EXCLUSIVE PREMIERE: It&#8217;s Time To Make A Laugh Deposit At Steaksauce Mustache&#8217;s &#8220;Space Bank&#8221;</a></h2>
                        
                        <div class="entry-meta ut-meta">
                           <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/tallest/" title="Posts by Eden Kupermintz" rel="author">Eden Kupermintz</a></span>
                        </div>
                        <!-- close entry-meta -->
                        
                        </header>
                        <!-- close entry-header -->
                                
                        <div class="entry-content clearfix">        
                            <p>Ever since Red Fang released their by now legendary series of music videos and, if we&#8217;re being honest, well before that, metal and humor went hand in hand. Something about the irreverence of humor, especially the over the top, nonsensical one just blends extremely well with metal&#8217;s desire to resist and non-conform. This is where Steaksauce Mustache, an Oregon based band peddling a chaotic and fuzzy version of mathcore insanity and featuring former members of Arsonists Get All The Girls, are coming from on the new single which we&#8217;re proud to premiere today. Aliens, excessive drinking (albeit of chocolate milk), bodily discharges and more all blend into an immature and deeply satisfying mix. And the music is damn good as well; head on down below to check it out!</p>
<p></p>                        </div>
                        <!-- close entry-content -->
                        
                        <footer class="entry-footer ut-meta clearfix">
                        
                            <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/19/" rel="bookmark"><time class="entry-date published" datetime="2018-03-19T10:00:50+00:00">March 19, 2018</time></a></span>                        
                        </footer>
                        <!-- close entry-footer -->
                        
                        </article>
                        <!-- close article -->
                        
                    </div>
                                
                                

            
                        
                        
                            
                                
                
                    <div class="grid-33 tablet-grid-33 mobile-grid-100">
                                    
                        <article id="post-129322" class="clearfix post-129322 post type-post status-publish format-standard has-post-thumbnail hentry category-podcast tag-alkaloid tag-fallujah tag-periphery tag-rings-of-nihil tag-sigur-ros tag-wormed">
    
                                                    
                            <div class="ut-postThumbnail">
                                
                                <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/19/118-blame-eden-somehow/"><img width="768" height="768" src="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo.jpg 1400w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-350x350.jpg 350w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-600x600.jpg 600w" sizes="(max-width: 768px) 100vw, 768px" /></a>

                                <div class="ut-postThumbnail-categorys clearfix">
                                    <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/podcast/" rel="category tag">Podcast</a></li></ul>                                </div>
                                
                                                                
                            </div>
                        
                                                
                        <header class="entry-header">
                        
                                                 
                        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/19/118-blame-eden-somehow/" rel="bookmark">118 &#8211; Blame Eden Somehow</a></h2>
                        
                        <div class="entry-meta ut-meta">
                           <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/nayon/" title="Posts by Noyan" rel="author">Noyan</a></span>
                        </div>
                        <!-- close entry-meta -->
                        
                        </header>
                        <!-- close entry-header -->
                                
                        <div class="entry-content clearfix">        
                            <p>The last time I didn&#8217;t put links to news stories in the description was over a year ago, let&#8217;s see if people will still leave passionate comments asking for the links back again. No, this is totally not an attempt to bait people into increasing our facebook engagement. Anyway, this week we talk about Spotify&#8217;s legal woes as outlined by The Verge, their upcoming IPO, and their launch in Israel, which Eden is not very happy with. Also Sigur Ros&#8217;s tax-evasion-but-not-actually story. Then when we start talking about Misha of Periphery&#8217;s recent comments about how Periphery alone doesn&#8217;t make enough money to be sustainable and Ultimate Guitar&#8217;s clickbait headline about it, it turns into a full on discussion about music as business. Then we talk about Fallujah&#8217;s teaser, the new Rings of Nihil album, and the upcoming Alkaloid album, and the passing of Wormed&#8217;s drummer. Then cool people time with Assassin&#8217;s Creed: Origins, Star Trek: Discovery, and Netflix&#8217;s Disney&#8217;s Marvel&#8217;s The Punisher. Enjoy!</p>
<p></p>                        </div>
                        <!-- close entry-content -->
                        
                        <footer class="entry-footer ut-meta clearfix">
                        
                            <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/19/" rel="bookmark"><time class="entry-date published" datetime="2018-03-19T06:30:45+00:00">March 19, 2018</time></a></span>                        
                        </footer>
                        <!-- close entry-footer -->
                        
                        </article>
                        <!-- close article -->
                        
                    </div>
                                
                                

            
                        
                        
                        
            </div>
            <!-- close featured-postBottom -->
            
                        
        </div>
    
    </div>
    
        
        
        <!--10-->     



<div id="ut-blog-teaser" class="ut-blog-teaser">
    
        
        <div class="ut-teaserOverlay"></div>
    
        
    <div class="grid-container">
    
        <div class="grid-100 tablet-grid-100 mobile-grid-100">
            
            <div class="ut-teaser-header">    
                         
             <div class="ut-teaser-tagline">
                <span>Underground music reviews, analysis, interviews, and more...</span>
             </div>
             
                        
                        
                <h2 id="ut-teaser" class="ut-teaser-title"><span>Heavy Blog is Heavy</span></h2>
            
                        </div>
        </div>
    
    </div> 
</div>

<!-- Start UT-Page-Wrap -->
<div id="ut-page-wrap">
    
    <!-- Start Grid-Container -->
    <div class="grid-container">
         
        
    
    <!-- Start UT-Sidebar -->
    <div class="ut-sidebar ut-sidebar-left ut-widget-area grid-33 tablet-grid-100 mobile-grid-100" role="complementary">
        
        <aside class="widget-container text-7 widget_text clearfix"><h3 class="widget-title"><span>BLASTBEAT NETWORK</span></h3>			<div class="textwidget"><center><!-- Ad Sidebar Top -->
    <div id="sidebar-ad-top">
		<script>var screenWidth = document.documentElement.clientWidth; if(screenWidth >= 768) {document.write("<div id='adpos-300-1' class='ad300'>\n<script type='text\/javascript'>\ngoogletag.display('adpos-300-1');\n<\/script>\n<\/div>\n");}</script>
	</div></center>
</div>
		</aside><aside class=" widget-container intelliwidget-4 widget_intelliwidget clearfix"><h3 class="widget-title"><span>Podcast</span></h3>
<div id="intelliwidget_129322" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-large intelliwidget-align-none">
    <a title="118 - Blame Eden Somehow" href="http://www.heavyblogisheavy.com/2018/03/19/118-blame-eden-somehow/"><img width="600" height="600" src="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-600x600.jpg" class="intelliwidget-image-large wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-600x600.jpg 600w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo-350x350.jpg 350w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/podcastlogo.jpg 1400w" sizes="(max-width: 600px) 100vw, 600px" /></a>  </div>
    <h3 id="intelliwidget_title_129322" class="intelliwidget-title">
    <a title="118 - Blame Eden Somehow" href="http://www.heavyblogisheavy.com/2018/03/19/118-blame-eden-somehow/" class="" >118 - Blame Eden Somehow</a>  </h3>
  <div style="clear:both"></div>
</div>
<div class="textwidget"></div></aside><aside class="widget-container popular-widget-2 popular-widget clearfix">
<div class="pop-layout-v"><ul id="pop-widget-tabs-2" class="pop-widget-tabs pop-widget-tabs-1" ><li><a href="#viewed" rel="nofollow">Most Viewed</a></li></ul><div class="pop-inside-2 pop-inside"><ul id="pop-widget-viewed-2"><li><a href="http://www.heavyblogisheavy.com/2018/03/01/between-the-buried-and-me-automata-i/" title="Between the Buried and Me - Automata I" rel="bookmark"><img width="150" height="150" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/BTBAM-AutomataI-ReviewBanner-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/BTBAM-AutomataI-ReviewBanner-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/BTBAM-AutomataI-ReviewBanner-150x150@2x.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /><span class="pop-overlay"><span class="pop-title">Between the Buried and Me - Automata I</span> </span></a><br class="pop-cl" /></li><li><a href="http://www.heavyblogisheavy.com/2018/03/02/rivers-nihil-owls-know-name/" title="Rivers Of Nihil - Where Owls Know My Name" rel="bookmark"><img width="150" height="150" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/RiversNihil-Owls-ReviewBanner-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/RiversNihil-Owls-ReviewBanner-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/RiversNihil-Owls-ReviewBanner-150x150@2x.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /><span class="pop-overlay"><span class="pop-title">Rivers Of Nihil - Where Owls Know My Name</span> </span></a><br class="pop-cl" /></li><li><a href="http://www.heavyblogisheavy.com/2018/03/01/we-need-to-taalke/" title="We Need To Taalke" rel="bookmark"><img width="150" height="150" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/TaakeEditorial-Banner-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/TaakeEditorial-Banner-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/TaakeEditorial-Banner-150x150@2x.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /><span class="pop-overlay"><span class="pop-title">We Need To Taalke</span> </span></a><br class="pop-cl" /></li><li><a href="http://www.heavyblogisheavy.com/2018/02/28/oceans-slumber-banished-heart/" title="Oceans Of Slumber - The Banished Heart" rel="bookmark"><img width="150" height="150" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/OceansSlumber-BanishedHeart-ReviewBanner-CenturyMedia-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/OceansSlumber-BanishedHeart-ReviewBanner-CenturyMedia-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/02/OceansSlumber-BanishedHeart-ReviewBanner-CenturyMedia-150x150@2x.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /><span class="pop-overlay"><span class="pop-title">Oceans Of Slumber - The Banished Heart</span> </span></a><br class="pop-cl" /></li><li><a href="http://www.heavyblogisheavy.com/2018/03/01/editors-picks-february-2018/" title="Editors&#039; Picks // February 2018" rel="bookmark"><img width="150" height="150" src="http://www.heavyblogisheavy.com/wp-content/uploads/2017/07/EdPicks-MainBanner-2017-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2017/07/EdPicks-MainBanner-2017-150x150.jpg 150w, http://www.heavyblogisheavy.com/wp-content/uploads/2017/07/EdPicks-MainBanner-2017-150x150@2x.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /><span class="pop-overlay"><span class="pop-title">Editors' Picks // February 2018</span> </span></a><br class="pop-cl" /></li></ul></div><!--.pop-inside--></div><!--.pop-layout-v--></aside>
<aside class="widget-container spotify_master_widget_play-2 Spotify Master Play clearfix"><h3 class="widget-title"><span>All the Heavy Lifting - A Heavy Blog Playlist</span></h3><iframe src="https://embed.spotify.com/?uri=spotify:user:tallesteden:playlist:31uvejCm5wQlt4T8bev7tK&theme=white&view=list" width="300" height="380" frameborder="0" allowtransparency="true"></iframe></aside><aside class=" widget-container intelliwidget-2 widget_intelliwidget clearfix"><h3 class="widget-title"><span>Recent Reviews</span></h3>
<div id="intelliwidget_129324" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-medium intelliwidget-align-none">
    <a title="Reprisal - None Survive The Sun" href="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/"><img width="400" height="240" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner-400x240.jpg" class="intelliwidget-image-medium wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner-400x240.jpg 400w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Reprisal-NoneSurviveSun-ReviewBanner.jpg 750w" sizes="(max-width: 400px) 100vw, 400px" /></a>  </div>
    <h3 id="intelliwidget_title_129324" class="intelliwidget-title">
    <a title="Reprisal - None Survive The Sun" href="http://www.heavyblogisheavy.com/2018/03/19/reprisal-none-survive-sun/" class="" >Reprisal - None Survive The Sun</a>  </h3>
  <div style="clear:both"></div>
</div>

<div id="intelliwidget_129249" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-medium intelliwidget-align-none">
    <a title="Primordial - Exile Amongst the Ruins" href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/"><img width="400" height="240" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner-400x240.jpg" class="intelliwidget-image-medium wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner-400x240.jpg 400w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner.jpg 750w" sizes="(max-width: 400px) 100vw, 400px" /></a>  </div>
    <h3 id="intelliwidget_title_129249" class="intelliwidget-title">
    <a title="Primordial - Exile Amongst the Ruins" href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/" class="" >Primordial - Exile Amongst the Ruins</a>  </h3>
  <div style="clear:both"></div>
</div>

<div id="intelliwidget_129252" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-medium intelliwidget-align-none">
    <a title="Krosis - Solem Vatem" href="http://www.heavyblogisheavy.com/2018/03/16/krosis-solem-vatem/"><img width="400" height="240" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Krosis-SolemVatem-ReviewBanner-400x240.jpg" class="intelliwidget-image-medium wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Krosis-SolemVatem-ReviewBanner-400x240.jpg 400w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Krosis-SolemVatem-ReviewBanner.jpg 750w" sizes="(max-width: 400px) 100vw, 400px" /></a>  </div>
    <h3 id="intelliwidget_title_129252" class="intelliwidget-title">
    <a title="Krosis - Solem Vatem" href="http://www.heavyblogisheavy.com/2018/03/16/krosis-solem-vatem/" class="" >Krosis - Solem Vatem</a>  </h3>
  <div style="clear:both"></div>
</div>

<div id="intelliwidget_129238" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-medium intelliwidget-align-none">
    <a title="Green Druid - Ashen Blood" href="http://www.heavyblogisheavy.com/2018/03/15/green-druid-ashen-blood/"><img width="400" height="240" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/GreenDruid-AshenBlood-ReviewBanner-400x240.jpg" class="intelliwidget-image-medium wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/GreenDruid-AshenBlood-ReviewBanner-400x240.jpg 400w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/GreenDruid-AshenBlood-ReviewBanner.jpg 750w" sizes="(max-width: 400px) 100vw, 400px" /></a>  </div>
    <h3 id="intelliwidget_title_129238" class="intelliwidget-title">
    <a title="Green Druid - Ashen Blood" href="http://www.heavyblogisheavy.com/2018/03/15/green-druid-ashen-blood/" class="" >Green Druid - Ashen Blood</a>  </h3>
  <div style="clear:both"></div>
</div>

<div id="intelliwidget_129241" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-medium intelliwidget-align-none">
    <a title="Carpenter Brut - Leather Teeth" href="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/"><img width="400" height="240" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner-400x240.jpg" class="intelliwidget-image-medium wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner-400x240.jpg 400w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner.jpg 750w" sizes="(max-width: 400px) 100vw, 400px" /></a>  </div>
    <h3 id="intelliwidget_title_129241" class="intelliwidget-title">
    <a title="Carpenter Brut - Leather Teeth" href="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/" class="" >Carpenter Brut - Leather Teeth</a>  </h3>
  <div style="clear:both"></div>
</div>

<div id="intelliwidget_129213" class="intelliwidget-album-container">
    <div class="intelliwidget-album-container-medium intelliwidget-align-none">
    <a title="Rolo Tomassi - Time Will Die and Love Will Bury It" href="http://www.heavyblogisheavy.com/2018/03/14/rolo-tomassi-time-will-die-love-will-bury/"><img width="400" height="240" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/RoloTomassi-TimeWillDie-ReviewBanner-400x240.jpg" class="intelliwidget-image-medium wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/RoloTomassi-TimeWillDie-ReviewBanner-400x240.jpg 400w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/RoloTomassi-TimeWillDie-ReviewBanner.jpg 750w" sizes="(max-width: 400px) 100vw, 400px" /></a>  </div>
    <h3 id="intelliwidget_title_129213" class="intelliwidget-title">
    <a title="Rolo Tomassi - Time Will Die and Love Will Bury It" href="http://www.heavyblogisheavy.com/2018/03/14/rolo-tomassi-time-will-die-love-will-bury/" class="" >Rolo Tomassi - Time Will Die and Love Will Bury It</a>  </h3>
  <div style="clear:both"></div>
</div>
</aside><aside class="widget-container text-17 widget_text clearfix">			<div class="textwidget"><br>
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HBIH sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3449693908547810"
     data-ad-slot="5608093182"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>

</center></div>
		</aside>        
    </div>
    <!-- close sidebar -->

        
        <div id="ut-main-content" class="ut-main-content grid-66 tablet-grid-100 mobile-grid-100 " role="main">
             
            <article id="post-129249" class="clearfix, ut-featured-postBlog post-129249 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-14163 tag-black-metal tag-exile-amongst-the-ruins tag-folk-metal tag-irish-metal tag-primordial">
  
    <header class="entry-header clearfix">
    
    <figure class="ut-author-avatar">
        <img alt='' src='http://0.gravatar.com/avatar/9d11c3590049782d753c3b01f3a7eedd?s=100&#038;d=identicon&#038;r=r' srcset='http://0.gravatar.com/avatar/9d11c3590049782d753c3b01f3a7eedd?s=200&#038;d=identicon&#038;r=r 2x' class='avatar avatar-100 photo' height='100' width='100' />    </figure><!-- #author-avatar -->
    
        <div class="inner-entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/" rel="bookmark">Primordial &#8211; Exile Amongst the Ruins</a></h2>
           
        <div class="entry-meta clearfix">
                                    
        <div class="ut-byAuthor"><span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/rusty/" title="Posts by Aly Hassab El Naby" rel="author">Aly Hassab El Naby</a></span> on <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T16:00:38+00:00">March 16, 2018</time></a></span></div>
        </div>
        <!-- close entry-meta -->
        
        </div>
        <!-- Close Inner-Entry-Header -->
        
    </header>
    <!-- close entry-header -->
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>            </div>
            
        </div>
    
        
    <div class="entry-content clearfix">
        
        <p>Why do we like metal? Can we come up with a logical, objective answer? There may be as many reasons to like metal as there are metal fans. The genre keeps growing year after year, its borders being pushed ever so fervently to encompass an increasingly broad spectrum of instruments, topics and emotions. If one is to take metal at face value, the instrumentation and the technicality behind it usually jump out as the main attention-grabbing facet. However, there are bands who seem to achieve more with their music through the emotions that come across to the listener. Irish quintet&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <div class="ut-shared-content clearfix">
                                        
            <div><span class="ut-share"><i class="fa fa-share-alt"></i><a href="#" class="ut-share-tooltip">Share</a></span><ul class="ut-share-bubble ut-hide clearfix" data-poster="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Primordial-ExileRuins-ReviewBanner-400x240.jpg" data-id="129249" data-title="Primordial &#8211; Exile Amongst the Ruins" data-link="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/"><li class="ut-share ut-meta">spread the world</li><li class="ut-social-facebook"><a href="#" class="ut-share-link" data-social="utsharefacebook"><i class="fa fa-facebook"></i></a></li><li class="ut-social-twitter"><a href="#" class="ut-share-link" data-social="utsharetwitter"><i class="fa fa-twitter"></i></a></li><li class="ut-social-google-plus"><a href="#" class="ut-share-link" data-social="utsharegoogle"><i class="fa fa-google-plus"></i></a></li><li class="ut-social-pinterest"><a href="#" class="ut-share-link" data-social="utsharepinterest"><i class="fa fa-pinterest"></i></a></li></ul></div>
            
            <div><span class="ut-post-view"><i class="fa fa-fire"></i>1153 views</span></div>
            
                            <div><span class="comments-link"><i class="fa fa-comments-o"></i><a href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/#respond"><fb:comments-count xmlns="http://ogp.me/ns/fb#" href="http://www.heavyblogisheavy.com/2018/03/16/primordial-exile-amongst-ruins/"></fb:comments-count> Comments</a></span></div>
                        
        </div>
    
    </footer>
    
</article>
<!-- #post-129249 --><!-- post count:1--><!-- post count left:10--><div class="ut-blog-grid grid-parent clearfix"><article id="post-129252" class="grid-50 clearfix post-129252 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-born-of-osiris tag-death-metal tag-deathcore tag-duncan-bentley tag-john-robert-c tag-krosis tag-michael-keene tag-progressive tag-progressive-deathcore tag-salem-vatem tag-star-wars tag-technical-death-metal tag-technical-deathcore tag-the-faceless tag-the-last-ten-seconds-of-life tag-unique-leader-records tag-vulvodynia">
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/16/krosis-solem-vatem/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Krosis-SolemVatem-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Krosis-SolemVatem-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/Krosis-SolemVatem-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>            </div>
                        
        </div>
    
        
    
    <header class="entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/16/krosis-solem-vatem/" rel="bookmark">Krosis &#8211; Solem Vatem</a></h2>
        
        <div class="entry-meta ut-meta">
            <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/ryan_castrati/" title="Posts by Ryan Castrati" rel="author">Ryan Castrati</a></span>
        </div>
        <!-- close entry-meta -->
        
    </header>
    <!-- close entry-header -->
       
    <div class="entry-content clearfix">
        
        <p>&#8220;Come for the food, stay for the atmosphere&#8221; is the phrase that comes to mind when contemplating Salem Vatem, the 2nd full&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T14:00:17+00:00">March 16, 2018</time></a></span>    
    </footer>
    
</article>
<!-- #post-129252 --><!-- post count:2--><!-- post count left:9--><article id="post-129268" class="grid-50 clearfix post-129268 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-aether-realm tag-after-the-burial tag-architects tag-as-oceans tag-between-the-buried-and-me tag-corrosion-of-conformity tag-devin-towsend-project tag-fit-for-an-autopsy tag-he-is-legend tag-insomnium tag-pink-floyd tag-rivers-of-nihil tag-thy-art-is-murder tag-to-speak-of-wolves tag-verse-vica tag-weedeater">
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/16/the-anatomy-of-as-oceans/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/as-oceans.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/as-oceans.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/as-oceans-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/news/" rel="category tag">News</a></li></ul>            </div>
                        
        </div>
    
        
    
    <header class="entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/16/the-anatomy-of-as-oceans/" rel="bookmark">The Anatomy Of: As Oceans</a></h2>
        
        <div class="entry-meta ut-meta">
            <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/admin/" title="Posts by Jimmy Rowe" rel="author">Jimmy Rowe</a></span>
        </div>
        <!-- close entry-meta -->
        
    </header>
    <!-- close entry-header -->
       
    <div class="entry-content clearfix">
        
        <p>North Carolina is an underappreciated hotbed of talent in the American metal scene, where bands like Between the Buried and&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T12:00:24+00:00">March 16, 2018</time></a></span>    
    </footer>
    
</article>
<!-- #post-129268 --></div><div class="clear"></div><!-- post count:3--><!-- post count left:8--><article id="post-129256" class="clearfix, ut-featured-postBlog post-129256 post type-post status-publish format-standard has-post-thumbnail hentry category-what-were-really-listening-to">
  
    <header class="entry-header clearfix">
    
    <figure class="ut-author-avatar">
        <img alt='' src='http://2.gravatar.com/avatar/2971d4734cdd9033b93248a6f4db5211?s=100&#038;d=identicon&#038;r=r' srcset='http://2.gravatar.com/avatar/2971d4734cdd9033b93248a6f4db5211?s=200&#038;d=identicon&#038;r=r 2x' class='avatar avatar-100 photo' height='100' width='100' />    </figure><!-- #author-avatar -->
    
        <div class="inner-entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/16/heavy-blog-really-listening-3-16-18/" rel="bookmark">What Heavy Blog Is Really Listening To – 3/16/18</a></h2>
           
        <div class="entry-meta clearfix">
                                    
        <div class="ut-byAuthor"><span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/scott/" title="Posts by Scott Murphy" rel="author">Scott Murphy</a></span> on <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T11:00:00+00:00">March 16, 2018</time></a></span></div>
        </div>
        <!-- close entry-meta -->
        
        </div>
        <!-- Close Inner-Entry-Header -->
        
    </header>
    <!-- close entry-header -->
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/16/heavy-blog-really-listening-3-16-18/"><img width="600" height="360" src="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/HBIH-Listening-To-600x360.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/HBIH-Listening-To-600x360.jpg 600w, http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/HBIH-Listening-To-600x360-350x210.jpg 350w" sizes="(max-width: 600px) 100vw, 600px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/listen-to-this/what-were-really-listening-to/" rel="category tag">What We're Really Listening To</a></li></ul>            </div>
            
        </div>
    
        
    <div class="entry-content clearfix">
        
        <p>For those who missed our last installment, We post bi-weekly updates covering what the staff at Heavy Blog have been spinning. Given the amount of time we spend on the site telling you about music that does not fall neatly into the confines of conventional “metal,” it should come as no surprise that many of us on staff have pretty eclectic tastes that range far outside of metal and heavy things. We can’t post about all of them at length here, but we can at least let you know what we’re actually listening to. For those that would like to participate&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <div class="ut-shared-content clearfix">
                                        
            <div><span class="ut-share"><i class="fa fa-share-alt"></i><a href="#" class="ut-share-tooltip">Share</a></span><ul class="ut-share-bubble ut-hide clearfix" data-poster="http://www.heavyblogisheavy.com/wp-content/uploads/2015/10/HBIH-Listening-To-600x360-350x210.jpg" data-id="129256" data-title="What Heavy Blog Is Really Listening To – 3/16/18" data-link="http://www.heavyblogisheavy.com/2018/03/16/heavy-blog-really-listening-3-16-18/"><li class="ut-share ut-meta">spread the world</li><li class="ut-social-facebook"><a href="#" class="ut-share-link" data-social="utsharefacebook"><i class="fa fa-facebook"></i></a></li><li class="ut-social-twitter"><a href="#" class="ut-share-link" data-social="utsharetwitter"><i class="fa fa-twitter"></i></a></li><li class="ut-social-google-plus"><a href="#" class="ut-share-link" data-social="utsharegoogle"><i class="fa fa-google-plus"></i></a></li><li class="ut-social-pinterest"><a href="#" class="ut-share-link" data-social="utsharepinterest"><i class="fa fa-pinterest"></i></a></li></ul></div>
            
            <div><span class="ut-post-view"><i class="fa fa-fire"></i>998 views</span></div>
            
                            <div><span class="comments-link"><i class="fa fa-comments-o"></i><a href="http://www.heavyblogisheavy.com/2018/03/16/heavy-blog-really-listening-3-16-18/#respond"><fb:comments-count xmlns="http://ogp.me/ns/fb#" href="http://www.heavyblogisheavy.com/2018/03/16/heavy-blog-really-listening-3-16-18/"></fb:comments-count> Comments</a></span></div>
                        
        </div>
    
    </footer>
    
</article>
<!-- #post-129256 --><!-- post count:1--><!-- post count left:7--><div class="ut-blog-grid grid-parent clearfix"><article id="post-129180" class="grid-50 clearfix post-129180 post type-post status-publish format-standard has-post-thumbnail hentry category-release-day-roundup tag-as-oceans tag-below-a-silent-sky tag-black-foxxes tag-blameful-isles tag-dungen tag-dungen-woods tag-earthless tag-grave-upheaval tag-green-druid tag-hoggs-bison tag-instrumental-adj tag-man-mountain tag-monotheist tag-mount-eerie tag-prhyme tag-prune-dear tag-rivers-of-nihil tag-sergey-golovin tag-structural-disorder tag-the-decemberists tag-ulvesang tag-woods">
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/16/release-day-roundup-3-16-18/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2017/06/ReleaseDayRoundup-Banner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2017/06/ReleaseDayRoundup-Banner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2017/06/ReleaseDayRoundup-Banner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/listen-to-this/release-day-roundup/" rel="category tag">Release Day Roundup</a></li></ul>            </div>
                        
        </div>
    
        
    
    <header class="entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/16/release-day-roundup-3-16-18/" rel="bookmark">Release Day Roundup &#8211; 3/16/18</a></h2>
        
        <div class="entry-meta ut-meta">
            <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/scott/" title="Posts by Scott Murphy" rel="author">Scott Murphy</a></span>
        </div>
        <!-- close entry-meta -->
        
    </header>
    <!-- close entry-header -->
       
    <div class="entry-content clearfix">
        
        <p>Each month, we always seem to come to the same conclusion when it comes to our Editors’ Picks column: Friday release days open&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T10:00:50+00:00">March 16, 2018</time></a></span>    
    </footer>
    
</article>
<!-- #post-129180 --><!-- post count:2--><!-- post count left:6--><article id="post-129238" class="grid-50 clearfix post-129238 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-cloud-catcher tag-doom-metal tag-electric-wizard tag-green-druid tag-in-the-company-of-serpents tag-khemmis tag-primitive-man tag-sleep tag-spectral-voice tag-stoner-doom">
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/15/green-druid-ashen-blood/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/GreenDruid-AshenBlood-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/GreenDruid-AshenBlood-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/GreenDruid-AshenBlood-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>            </div>
                        
        </div>
    
        
    
    <header class="entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/15/green-druid-ashen-blood/" rel="bookmark">Green Druid &#8211; Ashen Blood</a></h2>
        
        <div class="entry-meta ut-meta">
            <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/jonathan-adams20gmail-com/" title="Posts by Jonathan Adams" rel="author">Jonathan Adams</a></span>
        </div>
        <!-- close entry-meta -->
        
    </header>
    <!-- close entry-header -->
       
    <div class="entry-content clearfix">
        
        <p>Denver, CO and doom metal. The two have in the past few years become synonymous. The weed-laced city has become&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T16:00:22+00:00">March 15, 2018</time></a></span>    
    </footer>
    
</article>
<!-- #post-129238 --></div><div class="clear"></div><!-- post count:3--><!-- post count left:5--><article id="post-129241" class="clearfix, ut-featured-postBlog post-129241 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-carpenter-brut tag-hexvessel tag-meatloaf tag-surgeryhead tag-ulver">
  
    <header class="entry-header clearfix">
    
    <figure class="ut-author-avatar">
        <img alt='' src='http://2.gravatar.com/avatar/53c9a23c9aa0b3cde8e534534bf12877?s=100&#038;d=identicon&#038;r=r' srcset='http://2.gravatar.com/avatar/53c9a23c9aa0b3cde8e534534bf12877?s=200&#038;d=identicon&#038;r=r 2x' class='avatar avatar-100 photo' height='100' width='100' />    </figure><!-- #author-avatar -->
    
        <div class="inner-entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/" rel="bookmark">Carpenter Brut &#8211; Leather Teeth</a></h2>
           
        <div class="entry-meta clearfix">
                                    
        <div class="ut-byAuthor"><span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/tallest/" title="Posts by Eden Kupermintz" rel="author">Eden Kupermintz</a></span> on <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T14:00:00+00:00">March 15, 2018</time></a></span></div>
        </div>
        <!-- close entry-meta -->
        
        </div>
        <!-- Close Inner-Entry-Header -->
        
    </header>
    <!-- close entry-header -->
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>            </div>
            
        </div>
    
        
    <div class="entry-content clearfix">
        
        <p>Those who can adapt are the quintessential hero, rising above the challenges to stay supreme and powerful. In the menagerie of synth and retrowave we have access to these days, who better to embody the figure of the 80&#8217;s hero, shirt torn and muddied, face filled with cuts but eyes still burning with passion, with dedication for the fight, than Carpenter Brut? He is the demon of the night, wielding dirty synth tones and killer beats in a constant effort to keep the listeners of the genre fixed on his sounds, a constant effort to defeat the staleness that creeps at the edges of the genre. And so he did with 2015&#8217;s Trilogy, a fresh and excellent take on the milieu of synth, retro and even dark wave. But can he keep adapting? As the villain of mediocrity and repetition rears itself constantly above the Neo-Tokyo that is the electronic genres today, will Carpenter Brut rise to the challenge and attack with a new approach or stick to his guns and begin fading away?</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <div class="ut-shared-content clearfix">
                                        
            <div><span class="ut-share"><i class="fa fa-share-alt"></i><a href="#" class="ut-share-tooltip">Share</a></span><ul class="ut-share-bubble ut-hide clearfix" data-poster="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/CarpenterBrut-LeatherTeeth-ReviewBanner-400x240.jpg" data-id="129241" data-title="Carpenter Brut &#8211; Leather Teeth" data-link="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/"><li class="ut-share ut-meta">spread the world</li><li class="ut-social-facebook"><a href="#" class="ut-share-link" data-social="utsharefacebook"><i class="fa fa-facebook"></i></a></li><li class="ut-social-twitter"><a href="#" class="ut-share-link" data-social="utsharetwitter"><i class="fa fa-twitter"></i></a></li><li class="ut-social-google-plus"><a href="#" class="ut-share-link" data-social="utsharegoogle"><i class="fa fa-google-plus"></i></a></li><li class="ut-social-pinterest"><a href="#" class="ut-share-link" data-social="utsharepinterest"><i class="fa fa-pinterest"></i></a></li></ul></div>
            
            <div><span class="ut-post-view"><i class="fa fa-fire"></i>903 views</span></div>
            
                            <div><span class="comments-link"><i class="fa fa-comments-o"></i><a href="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/#respond"><fb:comments-count xmlns="http://ogp.me/ns/fb#" href="http://www.heavyblogisheavy.com/2018/03/15/carpenter-brut-leather-teeth/"></fb:comments-count> Comments</a></span></div>
                        
        </div>
    
    </footer>
    
</article>
<!-- #post-129241 --><!-- post count:1--><!-- post count left:4--><div class="ut-blog-grid grid-parent clearfix"><article id="post-129229" class="grid-50 clearfix post-129229 post type-post status-publish format-standard has-post-thumbnail hentry category-listen-to-this tag-american-nightmare tag-converge tag-gallows tag-giver tag-hardcore tag-hardcore-punk tag-holy-roar-records tag-melodic-hardcore tag-metalcore tag-metallic-hardcore tag-post-hardcore tag-punk">
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/15/holy-roar-records-files-pt-8-givers-cycle-breaks/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HolyRoarFiles-Giver.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HolyRoarFiles-Giver.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HolyRoarFiles-Giver-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/listen-to-this/" rel="category tag">Listen To This!</a></li></ul>            </div>
                        
        </div>
    
        
    
    <header class="entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/15/holy-roar-records-files-pt-8-givers-cycle-breaks/" rel="bookmark">Holy Roar Records Files Pt. 8 &#8211; Giver&#8217;s <em>Where The Cycle Breaks</em></a></h2>
        
        <div class="entry-meta ut-meta">
            <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/mathijsenberg/" title="Posts by Matt MacLennan" rel="author">Matt MacLennan</a></span>
        </div>
        <!-- close entry-meta -->
        
    </header>
    <!-- close entry-header -->
       
    <div class="entry-content clearfix">
        
        <p>With the company I keep, I&#8217;m always inundated with music suggestions from friends far and wide. Friends of all genres, trying to get me out of the grind and noise vacuum I&#8217;ve been trapped in for a few years. Unfortunately, there&#8217;s literally not enough time in the day for me to get really into shoegaze, power pop or Asgardian black metal so I need somewhere to give me all the good stuff in one place. That place is Heavy Blog Is Heavy. No! Shit! That place is Holy Roar Records! On the block today is Germany&#8217;s melodic hardcore mega upstarts Giver with Where The Cycle Breaks.</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T10:00:54+00:00">March 15, 2018</time></a></span>    
    </footer>
    
</article>
<!-- #post-129229 --><!-- post count:2--><!-- post count left:3--><article id="post-129213" class="grid-50 clearfix post-129213 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-grindcore tag-hardcore-punk tag-mathcore tag-metalcore tag-metallic-hardcore tag-post-hardcore tag-post-rock tag-progressive-rock tag-rolo-tomassi">
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/14/rolo-tomassi-time-will-die-love-will-bury/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/RoloTomassi-TimeWillDie-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/RoloTomassi-TimeWillDie-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/RoloTomassi-TimeWillDie-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>            </div>
                        
        </div>
    
        
    
    <header class="entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/14/rolo-tomassi-time-will-die-love-will-bury/" rel="bookmark">Rolo Tomassi &#8211; Time Will Die and Love Will Bury It</a></h2>
        
        <div class="entry-meta ut-meta">
            <span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/matt-sheehan/" title="Posts by Matt Sheehan" rel="author">Matt Sheehan</a></span>
        </div>
        <!-- close entry-meta -->
        
    </header>
    <!-- close entry-header -->
       
    <div class="entry-content clearfix">
        
        <p>No one could have predicted where the career of UK mathcore quintet Rolo Tomassi would lead when their debut album,&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T16:00:22+00:00">March 14, 2018</time></a></span>    
    </footer>
    
</article>
<!-- #post-129213 --></div><div class="clear"></div><!-- post count:3--><!-- post count left:2--><article id="post-129215" class="clearfix, ut-featured-postBlog post-129215 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-addiction tag-evilgroove tag-hell-obelisco tag-mastodon tag-monumentum tag-schizo tag-sludge-metal tag-stoner-metal tag-stoner-sludge tag-the-dallaz tag-tying-tiffany">
  
    <header class="entry-header clearfix">
    
    <figure class="ut-author-avatar">
        <img alt='' src='http://2.gravatar.com/avatar/59d134a495c83e77bb1a70e1fb49b4fe?s=100&#038;d=identicon&#038;r=r' srcset='http://2.gravatar.com/avatar/59d134a495c83e77bb1a70e1fb49b4fe?s=200&#038;d=identicon&#038;r=r 2x' class='avatar avatar-100 photo' height='100' width='100' />    </figure><!-- #author-avatar -->
    
        <div class="inner-entry-header">
                            
                
        <h2 class="entry-title"><a href="http://www.heavyblogisheavy.com/2018/03/14/hell-obelisco-swamp-wizard-rises/" rel="bookmark">Hell Obelisco &#8211; Swamp Wizard Rises</a></h2>
           
        <div class="entry-meta clearfix">
                                    
        <div class="ut-byAuthor"><span class="ut-written-by">written by</span> <span class="ut-posted-by"><a href="http://www.heavyblogisheavy.com/author/petewilliams0814gmail-com/" title="Posts by Pete Williams" rel="author">Pete Williams</a></span> on <span class="posted-on"><a href="http://www.heavyblogisheavy.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T14:00:59+00:00">March 14, 2018</time></a></span></div>
        </div>
        <!-- close entry-meta -->
        
        </div>
        <!-- Close Inner-Entry-Header -->
        
    </header>
    <!-- close entry-header -->
    
                                            
        <div class="ut-postThumbnail">
            
            <a class="ut-postThumbnail-Link" href="http://www.heavyblogisheavy.com/2018/03/14/hell-obelisco-swamp-wizard-rises/"><img width="750" height="450" src="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HellObelisco-SwampWizardRises-ReviewBanner.jpg" class="attachment-custom size-custom wp-post-image" alt="" srcset="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HellObelisco-SwampWizardRises-ReviewBanner.jpg 750w, http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HellObelisco-SwampWizardRises-ReviewBanner-400x240.jpg 400w" sizes="(max-width: 750px) 100vw, 750px" /></a>
            
            <div class="ut-postThumbnail-categorys clearfix">
                <ul class="post-categories">
	<li><a href="http://www.heavyblogisheavy.com/category/reviews/" rel="category tag">Reviews</a></li></ul>            </div>
            
        </div>
    
        
    <div class="entry-content clearfix">
        
        <p>The best part about listening to metal is just how varied it can be. There are a number of different styles and genres of metal performed by so many different people. It can be extremely dense sometimes, employing a number of influences and musicians. It can be very heady with progressive songwriting or spacey synths. But sometimes, all you want is just a straightforward, no-nonsense sound that can just scream at you. If you are in the mood for the latter, look no further than Italy’s Hell Obelisco. Hell Obelisco is a supergroup featuring members of a number of different&hellip;</p>
<p></p>    
    </div>
    <!-- .entry-content -->
    
    <footer class="entry-footer ut-meta clearfix">
    
        <div class="ut-shared-content clearfix">
                                        
            <div><span class="ut-share"><i class="fa fa-share-alt"></i><a href="#" class="ut-share-tooltip">Share</a></span><ul class="ut-share-bubble ut-hide clearfix" data-poster="http://www.heavyblogisheavy.com/wp-content/uploads/2018/03/HellObelisco-SwampWizardRises-ReviewBanner-400x240.jpg" data-id="129215" data-title="Hell Obelisco &#8211; Swamp Wizard Rises" data-link="http://www.heavyblogisheavy.com/2018/03/14/hell-obelisco-swamp-wizard-rises/"><li class="ut-share ut-meta">spread the world</li><li class="ut-social-facebook"><a href="#" class="ut-share-link" data-social="utsharefacebook"><i class="fa fa-facebook"></i></a></li><li class="ut-social-twitter"><a href="#" class="ut-share-link" data-social="utsharetwitter"><i class="fa fa-twitter"></i></a></li><li class="ut-social-google-plus"><a href="#" class="ut-share-link" data-social="utsharegoogle"><i class="fa fa-google-plus"></i></a></li><li class="ut-social-pinterest"><a href="#" class="ut-share-link" data-social="utsharepinterest"><i class="fa fa-pinterest"></i></a></li></ul></div>
            
            <div><span class="ut-post-view"><i class="fa fa-fire"></i>923 views</span></div>
            
                            <div><span class="comments-link"><i class="fa fa-comments-o"></i><a href="http://www.heavyblogisheavy.com/2018/03/14/hell-obelisco-swamp-wizard-rises/#respond"><fb:comments-count xmlns="http://ogp.me/ns/fb#" href="http://www.heavyblogisheavy.com/2018/03/14/hell-obelisco-swamp-wizard-rises/"></fb:comments-count> Comments</a></span></div>
                        
        </div>
    
    </footer>
    
</article>
<!-- #post-129215 --><!-- post count:1--><!-- post count left:1-->            
            <div class="clear"></div>
            
                    
                                    
                            
        <nav role="navigation" id="nav-below" class="paging-navigation clearfix">
    
                            
                                
                
                                
                                <div class="nav-previous">
                    <a href="http://www.heavyblogisheavy.com/page/2/#ut-blog-teaser">Older Posts<i class="fa fa-chevron-circle-right"></i></a>
                </div>
                                
                    
        </nav>
        <!-- #nav-below -->
        
                            
                	
                
                        
                            
        </div>
        <!-- close main-content -->
            
        
        
    </div>
    <!-- close grid-container --> 

</div>
<!-- Close UT-Page-Wrap --> 
    
        
<!-- Start UT-Footer -->
<footer id="ut-footer" class="clearfix">
    
    
<div class="ut-footer-sidebars">

    <div class="grid-container">
    
                
            <div class="ut-footer-sidebar ut-widget-area grid-50 tablet-grid-50 mobile-grid-100">
                <aside class="widget-container meta-2 widget_meta clearfix"><h3 class="widget-title"><span>Meta</span></h3>			<ul>
						<li><a rel="nofollow" href="http://www.heavyblogisheavy.com/wp-login.php">Log in</a></li>
			<li><a href="http://www.heavyblogisheavy.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.heavyblogisheavy.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</aside>            </div>
        
                
                
        
                
                
            <div class="ut-footer-sidebar ut-widget-area grid-50 tablet-grid-50 mobile-grid-100">
                <aside class="widget-container text-23 widget_text clearfix">			<div class="textwidget"><a href="http://blastbeatnetwork.com/">Member of the Blast Beat Network.</a></div>
		</aside>            </div>
        
                
            
    </div>

</div>    
    <div id="ut-subFooter" class="ut-meta">

        <div class="grid-container">

        <div class="grid-100 tablet-grid-100 mobile-grid-100">

                        
            <!-- Start UT-SubFooter-Logo -->
            <div class="ut-subFooter-logo">

                <h2>Heavy Blog Is Heavy</h2>
            </div>
            <!-- Close UT-SubFooter-Logo -->
            
            <!-- Start UT-Footer-Navigation -->
            <nav id="ut-footer-navigation" class="clearfix" role="navigation">
                <div id="sub-footer-menu" class="menu"><ul>
<li class="page_item page-item-1999"><a href="http://www.heavyblogisheavy.com/contact/">Contact</a></li>
<li class="page_item page-item-113043"><a href="http://www.heavyblogisheavy.com/privacy-policy/">Privacy Policy</a></li>
<li class="page_item page-item-101766"><a href="http://www.heavyblogisheavy.com/reviews/">Reviews</a></li>
<li class="page_item page-item-129086"><a href="http://www.heavyblogisheavy.com/store/">Store</a></li>
</ul></div>
            </nav>
            <!-- Close UT-Footer-Navigation -->     

        </div>
        <!-- Close Grid -->

        <div class="grid-100 tablet-grid-100 mobile-grid-100">

             
             <div class="ut-subFooter-slogan">
                <span class="ut-meta"></span>
             </div>
            
            <!-- No attribution required but appreciated! -->
            <div class="ut-subFooter-copyright">
                Powered by <a href="http://wordpress.org/" title="A Semantic Personal Publishing Platform" data-rel="generator">WordPress</a>
                Theme: Maine by <a href="http://www.unitedthemes.com/" data-rel="designer">United Themes</a>            </div>
        </div>
        <!-- Close Grid -->

    </div>
    <!-- Close Grid-Container -->

    </div>
    <!-- Close UT-SubFooter -->

</footer>
<!-- Close UT-Footer -->



<!-- WP Audio player plugin v1.9.6 - https://www.tipsandtricks-hq.com/wordpress-audio-music-player-plugin-4556/ -->
    <script type="text/javascript">
        soundManager.useFlashBlock = true; // optional - if used, required flashblock.css
        soundManager.url = 'http://www.heavyblogisheavy.com/wp-content/plugins/compact-wp-audio-player/swf/soundmanager2.swf';
        function play_mp3(flg, ids, mp3url, volume, loops)
        {
            //Check the file URL parameter value
            var pieces = mp3url.split("|");
            if (pieces.length > 1) {//We have got an .ogg file too
                mp3file = pieces[0];
                oggfile = pieces[1];
                //set the file URL to be an array with the mp3 and ogg file
                mp3url = new Array(mp3file, oggfile);
            }

            soundManager.createSound({
                id: 'btnplay_' + ids,
                volume: volume,
                url: mp3url
            });

            if (flg == 'play') {
                    soundManager.play('btnplay_' + ids, {
                    onfinish: function() {
                        if (loops == 'true') {
                            loopSound('btnplay_' + ids);
                        }
                        else {
                            document.getElementById('btnplay_' + ids).style.display = 'inline';
                            document.getElementById('btnstop_' + ids).style.display = 'none';
                        }
                    }
                });
            }
            else if (flg == 'stop') {
    //soundManager.stop('btnplay_'+ids);
                soundManager.pause('btnplay_' + ids);
            }
        }
        function show_hide(flag, ids)
        {
            if (flag == 'play') {
                document.getElementById('btnplay_' + ids).style.display = 'none';
                document.getElementById('btnstop_' + ids).style.display = 'inline';
            }
            else if (flag == 'stop') {
                document.getElementById('btnplay_' + ids).style.display = 'inline';
                document.getElementById('btnstop_' + ids).style.display = 'none';
            }
        }
        function loopSound(soundID)
        {
            window.setTimeout(function() {
                soundManager.play(soundID, {onfinish: function() {
                        loopSound(soundID);
                    }});
            }, 1);
        }
        function stop_all_tracks()
        {
            soundManager.stopAll();
            var inputs = document.getElementsByTagName("input");
            for (var i = 0; i < inputs.length; i++) {
                if (inputs[i].id.indexOf("btnplay_") == 0) {
                    inputs[i].style.display = 'inline';//Toggle the play button
                }
                if (inputs[i].id.indexOf("btnstop_") == 0) {
                    inputs[i].style.display = 'none';//Hide the stop button
                }
            }
        }
    </script>
    <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/unite-multimedia/js/ut-fitvid.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/unite-multimedia/js/magnific.min.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/unite-multimedia/js/unite-multimedia.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/wp-syntax/js/wp-syntax.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/themes/maine/js/ut-skip-link-focus-fix.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/themes/maine/js/ut-script-library.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var unite = {"ajaxurl":"http:\/\/www.heavyblogisheavy.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/themes/maine/js/ut-init.js'></script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-content/plugins/popular-widget/_js/pop-widget.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FB_WP=FB_WP||{};FB_WP.queue={_methods:[],flushed:false,add:function(fn){FB_WP.queue.flushed?fn():FB_WP.queue._methods.push(fn)},flush:function(){for(var fn;fn=FB_WP.queue._methods.shift();){fn()}FB_WP.queue.flushed=true}};window.fbAsyncInit=function(){FB.init({"xfbml":true,"appId":"296032964116591"});if(FB_WP && FB_WP.queue && FB_WP.queue.flush){FB_WP.queue.flush()}}
/* ]]> */
</script>
<script type="text/javascript">(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return}js=d.createElement(s);js.id=id;js.src="http:\/\/connect.facebook.net\/en_US\/all.js";fjs.parentNode.insertBefore(js,fjs)}(document,"script","facebook-jssdk"));</script>
<script type='text/javascript' src='http://www.heavyblogisheavy.com/wp-includes/js/wp-embed.min.js'></script>
<div id="fb-root"></div><script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'11200786',post:'0',tz:'-4',srv:'www.heavyblogisheavy.com'} ]);
	_stq.push([ 'clickTrackerInit', '11200786', '0' ]);
</script>

<script type="text/javascript">
/* <![CDATA[ */

 

/* ]]> */
</script>

</body>
<!-- Close Body -->

</html>
<!-- Close HTML -->