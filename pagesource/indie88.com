<!DOCTYPE html>
<html lang="en-US" xmlns:fb="http://ogp.me/ns/fb#">
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>Indie88 | Toronto&#039;s New Alternative</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://indie88.com/xmlrpc.php" />
<meta name="description" content="Toronto&#039;s New Alternative" />

<!-- Apple Touch Icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://indie88.com/wp-content/themes/indie88/images/touch/apple-touch-icon-144x144-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://indie88.com/wp-content/themes/indie88/images/touch/apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://indie88.com/wp-content/themes/indie88/images/touch/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="https://indie88.com/wp-content/themes/indie88/images/touch/apple-touch-icon-57x57-precomposed.png" />
<link rel="shortcut icon" href="https://indie88.com/wp-content/themes/indie88/images/touch/apple-touch-icon.png" />

<!-- Smart Banners -->
<meta name="apple-itunes-app" content="app-id=672758183">
<!-- <meta name="google-play-app" content="app-id=com.indie88.indie88app"> -->

<!-- Favicons -->
<link href="https://indie88.com/wp-content/themes/indie88/favicon.ico" type="image/x-icon" rel="icon" />
<link href="https://indie88.com/wp-content/themes/indie88/favicon.ico" type="image/x-icon" rel="shortcut icon" /><meta property="og:site_name" content="Indie88" />
<meta property="og:description" content="Toronto&#039;s New Alternative" />
<meta property="og:type" content="website" />
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "22010899" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=22010899&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script>
  (function(d) {
    var config = {
      kitId: 'woe5kwq',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Indie88 &raquo; Feed" href="https://indie88.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Indie88 &raquo; Comments Feed" href="https://indie88.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-42831109-1';

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

		__gaTracker('create', 'UA-42831109-1', 'auto', {'allowLinker':true});
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/indie88.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='flowplayer-css-css'  href='https://indie88.com/wp-content/plugins/easy-video-player/lib/skin/skin.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='indie88-style-css'  href='https://indie88.com/wp-content/themes/indie88/style.css?ver=4.3.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/indie88.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://indie88.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript' src='https://indie88.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://indie88.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://indie88.com/wp-content/plugins/easy-video-player/lib/flowplayer.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://indie88.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://indie88.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://indie88.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- This content is generated with the Easy Video Player plugin v1.1.7 - http://noorsplugin.com/wordpress-video-plugin/ --><script>flowplayer.conf.embed = false;flowplayer.conf.keyboard = false;</script><!-- Easy Video Player plugin --><script type="text/javascript">
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
})('//indie88.com/?wordfence_lh=1&hid=39766224EA1F9240DCB89B84143AD554');
</script>


<!--[if lt IE 9]>
<script src="https://indie88.com/wp-content/themes/indie88/js/local/html5.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://indie88.com/wp-content/themes/indie88/css/oldie.css">
<![endif]-->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '595616267244799');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=595616267244799&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>

<body class="home blog group-blog">
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=425007937606803";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="page" class="hfeed site">
  
  <header class="super-header">
    
    <div class="wrapper">

      <div class="now-playing">
        <div class="now-playing-info">
          <span class="artist"></span>
          <span class="track"></span>
        </div>                
      </div>

      <div class="listen-live-wrap">
        <a href="#"
          onclick="
            window.open('http://indie.streamon.fm',
            'Stream On Player',
            'width=800,height=650');
          return false;" 
          id="listen-live" class="listen-live no-ajaxy">Listen Live</a>
          <a href="https://indie88.com/music/song-history" class="recent-songs">Recent Songs</a>                
      </div>
      <button id="main-menu-toggle" class="menu-toggle">Menu</button>
      <div class="site-branding">
        <h1 class="site-title"><a class="ir" href="https://indie88.com/" title="Indie88" rel="home">Indie88</a></h1>
      </div>
      <aside id="nav-search" class="widget widget_search">
        <a class="search-toggle no-ajaxy"><span>Search</span></a>
        	<form method="get" id="searchform" class="searchform" data-title=" | Search Results | Indie88" action="https://indie88.com/" role="search">
		<label for="s" class="screen-reader-text">Search</label>
		<input type="search" class="field" name="s" value="" id="s" placeholder="Search &hellip;" />
		<input type="submit" class="submit" id="searchsubmit" value="Search" />
	</form>
      </aside>
    </div>
    
  </header>

  <div class="takeover-wrap">
    <!-- <div class="home-leader-top ad-pad"></div> -->
    <div class="wrapper takeover leaderboard">
      <div id="billboard-ros-top" class="leader-top ad-pad indie88-dfp-slot-target"></div>
      <div id="leader-top" class="leader-top ad-pad indie88-dfp-slot-target"></div>
    </div>
  </div>

  <div id="main" class="site-main">
    
    <div id="masthead" class="site-header" role="banner">
      <div class="wrapper">
        <div class="inner-wrapper">
          <!-- <h1 class="site-title"><a class="ir" href="https://indie88.com/" title="Indie88" rel="home">Indie88</a></h1> -->
          <nav id="site-navigation" class="navigation-main" role="navigation">
            <!-- <h1 class="menu-toggle"></h1> -->
            <div class="screen-reader-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
              
            <div class="menu-main-menu-left-container"><ul id="menu-main-menu-left" class="menu"><li id="menu-item-118216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-118216"><a href="https://indie88.com/category/music/">Music</a>
<ul class="sub-menu">
	<li id="menu-item-127083" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-127083"><a href="https://indie88.com/category/music/music-news/new-releases/best-new-indie/">Best New Indie</a></li>
	<li id="menu-item-56341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56341"><a href="https://indie88.com/category/music/music-news/new-releases/">New Music</a></li>
	<li id="menu-item-118209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-118209"><a href="https://indie88.com/category/music/music-news/">News</a></li>
	<li id="menu-item-59375" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59375"><a href="https://indie88.com/category/music/music-features/">Features</a></li>
	<li id="menu-item-56348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56348"><a href="https://indie88.com/category/music/sessions/">Sessions</a></li>
	<li id="menu-item-56338" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56338"><a href="https://indie88.com/category/music/music-news/festivals/">Festivals</a></li>
</ul>
</li>
<li id="menu-item-56343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-56343"><a href="https://indie88.com/category/news-lifestyle/">News &#038; Lifestyle</a>
<ul class="sub-menu">
	<li id="menu-item-118207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-118207"><a href="https://indie88.com/category/news-lifestyle/news/">Headlines</a></li>
	<li id="menu-item-56345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56345"><a href="https://indie88.com/category/news-lifestyle/your-toronto/">Your Toronto</a></li>
	<li id="menu-item-56344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56344"><a href="https://indie88.com/category/news-lifestyle/pop-culture/">Pop Culture</a></li>
	<li id="menu-item-56346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56346"><a href="https://indie88.com/category/news-lifestyle/humour/">Humour</a></li>
	<li id="menu-item-87794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87794"><a href="https://indie88.com/popular/">Popular</a></li>
</ul>
</li>
<li id="menu-item-92155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-92155"><a href="https://indie88.com/category/videos/">Videos</a>
<ul class="sub-menu">
	<li id="menu-item-56353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56353"><a href="https://indie88.com/indie-tv/">Indie TV</a></li>
	<li id="menu-item-96919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96919"><a href="https://indie88.com/collective-arts-black-box-sessions/">Black Box Sessions</a></li>
	<li id="menu-item-96918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96918"><a href="https://indie88.com/stiegl-hidden-studio-sessions/">Hidden Studio Sessions</a></li>
	<li id="menu-item-153073" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153073"><a href="https://indie88.com/this-week-in-history/">This Week In History</a></li>
	<li id="menu-item-56352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56352"><a href="https://indie88.com/category/videos/interviews/">Artist Interviews</a></li>
	<li id="menu-item-58043" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58043"><a href="https://indie88.com/category/music/music-news/new-releases/music-videos/">All Music Videos</a></li>
</ul>
</li>
<li id="menu-item-56354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-56354"><a href="https://indie88.com/photos/">Photos</a>
<ul class="sub-menu">
	<li id="menu-item-63038" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63038"><a href="https://indie88.com/photos/">Instagram</a></li>
	<li id="menu-item-64404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64404"><a href="https://indie88.com/photo-galleries/">Flickr Galleries</a></li>
	<li id="menu-item-63037" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63037"><a href="https://indie88.com/category/music/music-news/photos/">Photo Blogs</a></li>
</ul>
</li>
<li id="menu-item-87963" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-87963"><a href="https://jam.indie88.com">Playlists</a>
<ul class="sub-menu">
	<li id="menu-item-87766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87766"><a href="https://indie88.com/song-history/">Recently Played</a></li>
	<li id="menu-item-87765" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87765"><a href="https://jam.indie88.com">JAM by Indie88</a></li>
	<li id="menu-item-56339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56339"><a href="https://indie88.com/category/music/music-news/new-releases/albums-streams/">Album Streams</a></li>
	<li id="menu-item-122511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122511"><a href="https://indie88.com/mobileapp/">Mobile App</a></li>
</ul>
</li>
<li id="menu-item-87772" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87772"><a href="https://indie88.com/artist-directory/">Artists</a></li>
<li id="menu-item-59432" class="mobile-expand menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-59432"><a href="https://indie88.com/concerts/">Concerts</a>
<ul class="sub-menu">
	<li id="menu-item-65200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65200"><a href="https://indie88.com/concerts/">All Concerts</a></li>
	<li id="menu-item-59768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59768"><a href="https://indie88.com/category/concerts/indie88-events/">Indie88 Events</a></li>
	<li id="menu-item-65199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65199"><a href="https://indie88.com/indie88streetteam/">Indie88 Street Team</a></li>
</ul>
</li>
</ul></div>          </nav><!-- #site-navigation -->

          <div id="nav-right" class="navigation-main">
            <div id="secondary-navigation">
              <div class="menu-main-menu-right-container"><ul id="menu-main-menu-right" class="menu"><li id="menu-item-56355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-56355"><a href="https://indie88.com/indie88-hosts/">Hosts</a>
<ul class="sub-menu">
	<li id="menu-item-132112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132112"><a href="https://indie88.com/the-josie-dye-show/">The Josie Dye Show</a></li>
	<li id="menu-item-56357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56357"><a href="https://indie88.com/bookie/">Bookie</a></li>
	<li id="menu-item-94847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94847"><a href="https://indie88.com/lana/">Lana</a></li>
	<li id="menu-item-56358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56358"><a href="https://indie88.com/brent-2/">Brent</a></li>
	<li id="menu-item-132190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132190"><a href="https://indie88.com/dani/">Dani</a></li>
	<li id="menu-item-58044" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58044"><a href="https://indie88.com/category/on-air-features/on-air-highlights/">On-Air Highlights</a></li>
	<li id="menu-item-56361" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56361"><a href="https://indie88.com/category/host-content/host-blogs/">Host Blogs</a></li>
	<li id="menu-item-56362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56362"><a href="https://indie88.com/category/host-content/host-videos/">Host Videos</a></li>
</ul>
</li>
<li id="menu-item-56363" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-56363"><a href="https://indie88.com/music/on-air-schedule">On Air</a>
<ul class="sub-menu">
	<li id="menu-item-131941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131941"><a href="https://indie88.com/category/news-lifestyle/station-news/">Station News</a></li>
	<li id="menu-item-102542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102542"><a href="https://indie88.com/song-history/">Recently Played</a></li>
	<li id="menu-item-56366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56366"><a href="https://indie88.com/on-air-schedule/">On-Air Schedule</a></li>
	<li id="menu-item-56369" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56369"><a href="https://indie88.com/category/on-air-features/vinyl-archives/">Vinyl Archives</a></li>
	<li id="menu-item-56370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56370"><a href="https://indie88.com/category/on-air-features/yfl/">Your First Listen</a></li>
	<li id="menu-item-58045" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58045"><a href="https://indie88.com/category/on-air-features/on-air-highlights/">On-Air Highlights</a></li>
	<li id="menu-item-56367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56367"><a href="https://indie88.com/choose-the-music/">Choose The Music</a></li>
</ul>
</li>
<li id="menu-item-56371" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-56371"><a href="https://indie88.com/category/contests/">Win</a>
<ul class="sub-menu">
	<li id="menu-item-56372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56372"><a href="https://indie88.com/about/superfriends/">Become a Superfriend</a></li>
	<li id="menu-item-56373" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56373"><a href="https://indie88.com/category/contests/">Indie88 Contests</a></li>
</ul>
</li>
<li id="menu-item-56374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-56374"><a href="https://indie88.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-56376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56376"><a href="https://indie88.com/about/staff/">Staff</a></li>
	<li id="menu-item-56377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56377"><a href="https://indie88.com/about/superfriends/">Become a Superfriend</a></li>
	<li id="menu-item-141975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141975"><a href="https://indie88.com/about/advertise/">Advertise</a></li>
	<li id="menu-item-56378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56378"><a href="https://indie88.com/about/contact-us/">Contact Us</a></li>
	<li id="menu-item-56379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56379"><a href="https://indie88.com/about/volunteer/">Volunteer</a></li>
	<li id="menu-item-56380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56380"><a href="https://indie88.com/about/job-opportunies/">Job Opportunities</a></li>
	<li id="menu-item-56381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56381"><a href="https://indie88.com/sketch/">Indie88 Charity: SKETCH</a></li>
	<li id="menu-item-56384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56384"><a href="https://indie88.com/about/rules-regulations/">Contest Rules &#038; Regs</a></li>
	<li id="menu-item-56385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56385"><a href="https://indie88.com/about/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-56368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56368"><a href="https://indie88.com/submit-your-music/">Submit Your Music</a></li>
</ul>
</li>
</ul></div>            </div>                
          </div>
          
        </div>
      </div>
    </div><!-- #masthead -->

  
  <div id="primary" class="content-area">

    <div id="content" class="site-content" role="main">
      <div class="home">
              
  
  <!-- <div class="indie88-dfp-slot" style="display: none" data-target="billboard-ros-top" 
    data-full='{
      "slot": "/84795299/Indie88_Homepage_Billboard_970x250",
      "sizes": [970, 250],
      "id": "div-gpt-ad-1460398720962-0",
      "exclude": "leader-top"
    }'
  ></div> -->

  <div class="indie88-dfp-slot" style="display: none" data-target="leader-top" 
    data-full='{
      "slot": "/84795299/Indie88_Homepage_Top_728x90",
      "sizes": [[728, 90], [970, 250]],
      "id": "div-gpt-ad-1379948362505-0"
    }' data-mobile='{
      "slot": "/84795299/Mobile_Home_LB_1",
      "sizes": [300, 50],
      "id": "div-gpt-ad-1382453149813-0"
    }' 
  ></div>

  <div class="hero"><div class="wrapper"><a href="https://indie88.com/osheaga-festival-drop-full-2018-lineup/" class=""><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/025-osheaga-day-2-2017-major-lazer-photo-susan-moss-400x200.jpg" class="img-replace attachment-post-full wp-post-image" data-full="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/025-osheaga-day-2-2017-major-lazer-photo-susan-moss-1000x500.jpg" data-half="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/025-osheaga-day-2-2017-major-lazer-photo-susan-moss-400x200.jpg" alt=""></div></div>
  <div class="wrapper">
    <div class="social-links">
    <a href="https://www.facebook.com/indie88toronto" target="_blank">
        <span aria-hidden="true" class="icon-sm-facebook"></span>
        <span class="visuallyhidden">Facebook</span>
    </a>
    <a href="http://www.twitter.com/@Indie88toronto" target="_blank">
        <span aria-hidden="true" class="icon-sm-twitter"></span>
        <span class="visuallyhidden">Twitter</span>
    </a>
    <a href="http://instagram.com/indie88toronto" target="_blank">
        <span aria-hidden="true" class="icon-sm-instagram"></span>
        <span class="visuallyhidden">Instagram</span>
    </a>
    <a href="http://www.youtube.com/user/Indie88toronto" target="_blank">
        <span aria-hidden="true" class="icon-sm-youtube"></span>
        <span class="visuallyhidden">YouTube</span>
    </a>
    <a href="https://indie88.com/feed/" target="_blank" class="no-ajaxy">
        <span aria-hidden="true" class="icon-sm-rss"></span>
        <span class="visuallyhidden">RSS Feed</span>
    </a>
</div>    <div id="features" role="complementary">
      
      <!-- Row 1 -->
      
      <div id="featured-post" class="tile pinned pinned-1a">

          <!-- Featured Article -->
          <div class="inner-block">
            <header>
              <h1><a href="https://indie88.com/osheaga-festival-drop-full-2018-lineup/">Osheaga Festival Drops Full 2018 Lineup</a></h1>
              <h2 class="subhead">Florence + The Machine, Arctic Monkeys and many more</h2>
            </header>

            <a class="more-link" href="https://indie88.com/osheaga-festival-drop-full-2018-lineup/" >Read More &gt;</a>
          </div>

          <!-- Buttons -->
          <div id="feature-links" class="">
              <div class="link-button link-button-left">
                <a href="https://goo.gl/SfPa7a" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2013/07/sf-s.jpg" alt=""></a>              </div>
              <div class="link-button link-button-right">
                <a href="https://goo.gl/1RWiYx" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2013/07/choosethemusic.jpg" alt=""></a>              </div>
          </div>

      </div>
        
      <div id="top-stories" class="tile pinned pinned-1b top-widget">
        <div class="inner-block">
          <h2><a href="https://indie88.com/popular">Most Popular <img src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-document.png" alt=""></a></h2>
          <div class="scroll">
            <div class="top-widget-inner">

              <ul>
              <li><a href="https://indie88.com/25-records-that-helped-define-indie-music-1992-2016/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/04/Phoenix-200x200.jpg" alt="25 Records That Helped Define Indie Music 1992-2016"><span class="top-widget-title">25 Records That Helped Define Indie Music 1992-2016</span></a></li><li><a href="https://indie88.com/get-ready-to-purchase-legal-cannabis-products-at-the-ontario-cannabis-store/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/03/weed-200x200.jpg" alt="Get Ready to Purchase Legal Cannabis Products at the Ontario Cannabis Store"><span class="top-widget-title">Get Ready to Purchase Legal Cannabis Products at the Ontario Cannabis Store</span></a></li><li><a href="https://indie88.com/the-25-most-iconic-music-videos-of-the-90s/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/03/The_Beastie_Boys_at_Voodoo_2004-200x200.jpg" alt="The 25 Most Iconic Music Videos of the ‘90s"><span class="top-widget-title">The 25 Most Iconic Music Videos of the ‘90s</span></a></li><li><a href="https://indie88.com/unique-dining-experiences-toronto/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/01/lochart-200x200.jpg" alt="10 Of The Best Unique Dining Experiences In Toronto"><span class="top-widget-title">10 Of The Best Unique Dining Experiences In Toronto</span></a></li><li><a href="https://indie88.com/the-best-music-moments-in-wes-anderson-movies/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/11/wes-anderson-musicmoments-200x200.jpg" alt="The Best Music Moments in Wes Anderson Movies"><span class="top-widget-title">The Best Music Moments in Wes Anderson Movies</span></a></li><li><a href="https://indie88.com/5-reasons-to-take-a-date-to-a-concert/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2014/06/Crowd_1190x595-200x200.jpg" alt="5 Reasons to Take a Date to a Concert"><span class="top-widget-title">5 Reasons to Take a Date to a Concert</span></a></li><li><a href="https://indie88.com/13-female-fronted-bands-you-should-be-listening-to/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/dizzy-200x200.jpg" alt="13 Female-Fronted Bands You Should Be Listening To"><span class="top-widget-title">13 Female-Fronted Bands You Should Be Listening To</span></a></li><li><a href="https://indie88.com/take-an-inside-look-at-yayoi-kusamas-infinity-mirrors-at-the-ago/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/02/infinity-mirrors-200x200.jpg" alt="Take An Inside Look At Yayoi Kusama&#8217;s &#8216;Infinity Mirrors&#8217; at the AGO"><span class="top-widget-title">Take An Inside Look At Yayoi Kusama&#8217;s &#8216;Infinity Mirrors&#8217; at the AGO</span></a></li><li><a href="https://indie88.com/the-best-albums-to-listen-to-on-420/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/04/weed-1-200x200.jpg" alt="The Best Albums To Listen To When You&#8217;re High"><span class="top-widget-title">The Best Albums To Listen To When You&#8217;re High</span></a></li><li><a href="https://indie88.com/10-unique-dining-experiences-in-toronto/"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2014/03/303031190-200x200.jpg" alt="9 Unique Dining Experiences in Toronto"><span class="top-widget-title">9 Unique Dining Experiences in Toronto</span></a></li>              </ul>
              
            </div>
          </div>
          <div class="top-widget-bottom-button">
            <a href="https://indie88.com/popular">More Top Stories</a>
          </div>
          <div class="scroll-nav">
            <div class="up">&#x25B2;</div>
            <div class="down">&#x25BC;</div>
          </div>
          
        </div>

      </div>

      <div id="top-audio" class="tile pinned pinned-1c top-widget">
        <div class="inner-block">
          <h2><a href="https://indie88.com/category/audio">Top Audio <img src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-stream-green.png" alt=""></a></h2>
          <div class="scroll">
            <div class="top-widget-inner">
              
              <ul>
              <li><a href="http://bit.ly/2EA8sQx" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/02/paTS-GOOD-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">We Called Patriots Fans and Told Them Their Cable Will Be Out</span></a></li><li><a href="http://bit.ly/2CSQqHv" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/01/Mean-2-200x200.png" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Mean Planet Earth</span></a></li><li><a href="http://bit.ly/2CxxUrf" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/01/Leo-Calm-22-copy-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Moment of Calm with Leo Komarov</span></a></li><li><a href="http://bit.ly/2jLFW7Z" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/11/Maple-Leaf-Flag-GOOD-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Pump It or Dump It With the Toronto Maple Leafs</span></a></li><li><a href="http://bit.ly/2ztaiCB" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/11/Lest-We-Forget-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">One of the Most Powerful Remembrance Day Stories</span></a></li><li><a href="http://bit.ly/2gXrTLF" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/Josie-Shrek-200x200.png" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">This is The Worst Smash Mouth Cover You Will Ever Hear</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6402" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2016/05/GORD-1190-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Listen: Josie Dye Remembers Gord Downie</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6400" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/20171003_155418-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - The Lockhart</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6399" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/world-poutine-754x424-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - World Poutine Eating Championship</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6398" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/pops-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Riverdale Pop Up</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6396" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/Are-You-Afraid-poser-527x754-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Are You Afraid Of The Dark Reunion</span></a></li><li><a href="https://indie88.com/wp-admin/post.php?post=152266&action=edit" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/tinder-tales-logo-200x200.png" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Tinder Tales</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6392" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/toronto-maple-leafs-meme-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Leafs</span></a></li><li><a href="https://indie88.com/wp-admin/post.php?post=152010&action=edit" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/funnel-2-754x566-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Funnel Cake Express</span></a></li><li><a href="http://bit.ly/2xTzrp7" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/09/Stick-It-To-The-Man-Header-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">WE GAVE AWAY $10,000!</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6386" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/howard-feature-2-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Howard The Squirrel</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6384" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/make-lemon-2-754x566-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Women's Only Workspace</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6380" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/10/phorrito-754x566-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Phorrito</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6378" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/09/Nuit-blanche-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Nuit Blanche</span></a></li><li><a href="http://indie.streamon.fm/listen-pl-6376" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/09/horseshoe-sidewalk-200x200.jpg" alt=""><img class="play-icon" src="https://indie88.com/wp-content/themes/indie88/images/icons/icn-play-white.png" alt=""><span class="top-widget-title">Totally Toronto - Horseshoe 70th Anniversary</span></a></li>              </ul>
            </div>
          </div>
          <div class="top-widget-bottom-button">
            <a href="https://indie88.com/category/audio">More Top Audio</a>
          </div>
          <div class="scroll-nav">
            <div class="up">&#x25B2;</div>
            <div class="down">&#x25BC;</div>
          </div>
        </div>
      </div>

      <div id="feature-links-small">
        <div class="link-button link-button-left">
          <a href="https://goo.gl/SfPa7a" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2013/07/sf-s.jpg" alt=""></a>        </div>
        <div class="link-button link-button-right">
          <a href="https://goo.gl/1RWiYx" target="_blank"><img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2013/07/choosethemusic.jpg" alt=""></a>        </div>
      </div>

      <!-- Row 2 -->
      <div id="upcoming-concerts" class="tile pinned pinned-1b">
    <div class="inner-block">
        <div class="scroll">

            <h1>In Concert<a href="concerts">All</a></h1>

            <ul>
                      
                            <li>
                                <a href="https://indie88.com/beth-ditto/">
                                    <span class="date">03/17</span>
                                    <span class="artist">Beth Ditto</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/mgmt-2/">
                                    <span class="date">03/19</span>
                                    <span class="artist">MGMT</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/glen-hansard/">
                                    <span class="date">03/21</span>
                                    <span class="artist">Indie88 presents Glen Hansard</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-charlotte-cardin-2/">
                                    <span class="date">03/23</span>
                                    <span class="artist">Indie88 Presents Charlotte Cardin</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-charlotte-cardin-3/">
                                    <span class="date">03/24</span>
                                    <span class="artist">Indie88 Presents Charlotte Cardin</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/curtis-harding/">
                                    <span class="date">03/25</span>
                                    <span class="artist">Curtis Harding</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/reuben-and-the-dark/">
                                    <span class="date">03/28</span>
                                    <span class="artist">Reuben And The Dark</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/son-lux/">
                                    <span class="date">03/28</span>
                                    <span class="artist">Son Lux</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/dan-auerbach/">
                                    <span class="date">03/29</span>
                                    <span class="artist">Dan Auerbach</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/lorde-4/">
                                    <span class="date">03/29</span>
                                    <span class="artist">LORDE</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/superorganism/">
                                    <span class="date">03/30</span>
                                    <span class="artist">Superorganism</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/the-strypes/">
                                    <span class="date">03/31</span>
                                    <span class="artist">The Strypes</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/yo-la-tengo/">
                                    <span class="date">03/31</span>
                                    <span class="artist">Yo La Tengo</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-the-black-angels-the-black-lips/">
                                    <span class="date">04/01</span>
                                    <span class="artist">Indie88 presents The Black Angels &#038; The Black Lips</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/albert-hammond-jr-3/">
                                    <span class="date">04/03</span>
                                    <span class="artist">Albert Hammond Jr.</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-born-ruffians-4/">
                                    <span class="date">04/04</span>
                                    <span class="artist">Indie88 presents Born Ruffians</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-wild-child/">
                                    <span class="date">04/05</span>
                                    <span class="artist">Indie88 Presents Wild Child</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-born-ruffians-5/">
                                    <span class="date">04/08</span>
                                    <span class="artist">Indie88 presents Born Ruffians</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/james-bay-3/">
                                    <span class="date">04/08</span>
                                    <span class="artist">James Bay</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/franz-ferdinand-3/">
                                    <span class="date">04/08</span>
                                    <span class="artist">Franz Ferdinand</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/banners-4/">
                                    <span class="date">04/12</span>
                                    <span class="artist">Banners</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-margo-price/">
                                    <span class="date">04/18</span>
                                    <span class="artist">Indie88 presents Margo Price</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/george-ezra-2/">
                                    <span class="date">04/20</span>
                                    <span class="artist">George Ezra</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/built-to-spill-the-afghan-whigs/">
                                    <span class="date">04/23</span>
                                    <span class="artist">Indie88 presents Built to Spill &#038; The Afghan Whigs</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/sofi-tukker/">
                                    <span class="date">04/28</span>
                                    <span class="artist">Sofi Tukker</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-peter-hook-the-light/">
                                    <span class="date">05/01</span>
                                    <span class="artist">Indie88 presents Peter Hook &#038; The Light</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/mt-joy/">
                                    <span class="date">05/01</span>
                                    <span class="artist">Mt. Joy</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/unknown-mortal-orchestra/">
                                    <span class="date">05/02</span>
                                    <span class="artist">Unknown Mortal Orchestra</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/indie88-presents-panda-bear/">
                                    <span class="date">05/02</span>
                                    <span class="artist">Indie88 presents Panda Bear</span>                               
                                </a>
                            </li>
                        
                              
                            <li>
                                <a href="https://indie88.com/megative/">
                                    <span class="date">05/03</span>
                                    <span class="artist">Megative</span>                               
                                </a>
                            </li>
                        
                                    </ul>

        </div>
        <div class="recent-nav">
            <div class="up">&#x25B2;</div>
            <div class="down">&#x25BC;</div>
        </div>
    </div>
</div>
  <div class="tile pinned  post-box ">
    <a class="inner-block " href="https://indie88.com/metric-yeah-yeah-yeahs-to-headline-field-trip-2018/">
      
      <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/metric-yeah-yeah-yeahs-1190-200x200.jpg" alt="Metric, Yeah Yeah Yeahs to Headline Field Trip 2018">      <div class="type-icon type-festivals"> </div>

      <header>
        <h1>Metric, Yeah Yeah Yeahs to Headline Field Trip 2018</h1>
      </header>
    </a>
  </div>


<div class="big-box tile pinned pinned-2c">
  <div class="inner-block">
    <div id="pinned-ad-bigbox" class="indie88-dfp-slot indie88-dfp-slot-target" data-full='{
      "slot": "/84795299/Indie88_Homepage_Top_300x250",
      "sizes": [300, 250],
      "id": "div-gpt-ad-1379947939627-0"
    }'></div>
  </div>
</div><div class="leaderboard">
  <div id="home-leader-btf" class="indie88-dfp-slot indie88-dfp-slot-target ad-pad" data-full='{
    "slot": "/84795299/Indie88_Homepage_BTF_728x90",
    "sizes": [728, 90],
    "id": "div-gpt-ad-1382386752225-0"
  }' data-mobile='{
    "slot": "/84795299/Mobile_Home_LB_2",
    "sizes": [300, 50],
    "id": "div-gpt-ad-1382453507801-0"
  }'></div>
</div>
  <div class="tile pinned  post-box ">
    <a class="inner-block " href="https://indie88.com/mac-demarco-raspberry-festival/">
      
      <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/04/mac-demarco-live-200x200.jpg" alt="Mac DeMarco Headlining Festival At Royal Botanical Gardens This Summer">      <div class="type-icon type-music-features"> </div>

      <header>
        <h1>Mac DeMarco Headlining Festival At Royal Botanical Gardens This Summer</h1>
      </header>
    </a>
  </div>


  <div class="tile pinned  post-box ">
    <a class="inner-block " href="https://indie88.com/charly-bliss-beaches-mt-joy-liquid-arts-hamilton/">
      
      <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/02/laf_banners_music_lineup_FB-event-200x200.png" alt="Charly Bliss, The Beaches, Mt. Joy to Headline Collective Arts' Liquid Art Festival">      <div class="type-icon type-festivals"> </div>

      <header>
        <h1>Charly Bliss, The Beaches, Mt. Joy to Headline Collective Arts' Liquid Art Festival</h1>
      </header>
    </a>
  </div>


  <div class="tile pinned  post-box double-block">
    <a class="inner-block " href="https://indie88.com/watch-dashboard-confessional-perform-live-in-the-collective-arts-black-box/">
      
      <img width="400" height="200" src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/Dashboard-Black-Box-Sessions-1190x595-400x200.jpg" class="attachment-post-2x1-thumb wp-post-image" alt="" >      <div class="type-icon type-black-box"> </div>

      <header>
        <h1>Watch Dashboard Confessional Perform Live in the Collective Arts Black Box</h1>
      </header>
    </a>
  </div>


  <div class="tile pinned  post-box ">
    <a class="inner-block " href="https://indie88.com/arcade-fire-to-perform-at-junos-receive-international-achievement-award/">
      
      <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/06/arcade-fire-new-200x200.jpg" alt="Arcade Fire To Perform At Junos, Receive International Achievement Award">      <div class="type-icon type-music-news"> </div>

      <header>
        <h1>Arcade Fire To Perform At Junos, Receive International Achievement Award</h1>
      </header>
    </a>
  </div>


  <div class="tile pinned  post-box ">
    <a class="inner-block " href="https://indie88.com/most-anticipated-albums-of-2018/">
      
      <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/01/unreleased-2-200x200.jpg" alt="Most Anticipated Albums of 2018">      <div class="type-icon type-music-features"> </div>

      <header>
        <h1>Most Anticipated Albums of 2018</h1>
      </header>
    </a>
  </div>


  <div class="tile pinned  post-box double-block">
    <a class="inner-block " href="https://indie88.com/your-first-listen-week-of-march-5th/">
      
      <img width="400" height="200" src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/02/lateshow-band-400x200.jpg" class="attachment-post-2x1-thumb wp-post-image" alt="" >      <div class="type-icon type-music-features"> </div>

      <header>
        <h1>Your First Listen: Week of March 5th</h1>
      </header>
    </a>
  </div>


    </div><!-- #features -->
  </div><!-- .wrapper -->
        <div class="wrapper">
          <div class="post-list">
            <article id="post-162098" class="post-box">

    
  <a href="https://indie88.com/your-first-listen-week-of-march-12th/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/08/beck-new-200x200.jpg" width="200" height="200" alt="Your First Listen: Week of March 12th">    
        <div class="type-icon type-article"> </div>
    <header>
      <h1>Your First Listen: Week of March 12th</h1>
    </header>

  </a>

</article><article id="post-162077" class="post-box">

    
  <a href="https://indie88.com/watch-rick-and-morty-star-in-run-the-jewels-music-video/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-1.29.35-PM-200x200.png" width="200" height="200" alt="Watch: &#8216;Rick and Morty&#8217; Star In &#8216;Run The Jewels&#8217; Music Video">    
        <div class="type-icon type-video"> </div>
    <header>
      <h1>Watch: &#8216;Rick and Morty&#8217; Star In &#8216;Run The Jewels&#8217; Music Video</h1>
    </header>

  </a>

</article><article id="post-162079" class="post-box">

    
  <a href="https://indie88.com/vinyl-archives-week-of-march-12th/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/VINYL-ARCHIVES-PLAIN-2018-3-200x200.jpg" width="200" height="200" alt="Vinyl Archives: Week of March 12th">    
        <div class="type-icon type-article"> </div>
    <header>
      <h1>Vinyl Archives: Week of March 12th</h1>
    </header>

  </a>

</article><article id="post-162031" class="post-box">

    
  <a href="https://indie88.com/best-new-indie-week-march-12/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/leon-200x200.jpg" width="200" height="200" alt="Best New Indie: 7 Songs You Need To Discover This Week">    
        <div class="type-icon type-article"> </div>
    <header>
      <h1>Best New Indie: 7 Songs You Need To Discover This Week</h1>
    </header>

  </a>

</article><article id="post-161977" class="post-box">

    
  <a href="https://indie88.com/5-things-march-17/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/comicon-200x200.jpg" width="200" height="200" alt="5 Things To Do This Weekend in Toronto">    
        <div class="type-icon type-article"> </div>
    <header>
      <h1>5 Things To Do This Weekend in Toronto</h1>
    </header>

  </a>

</article><article id="post-162014" class="post-box">

    
  <a href="https://indie88.com/watch-chvrches-cover-the-1975s-somebody-else/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/chvrches-1075-200x200.jpg" width="200" height="200" alt="Watch CHVRCHES Cover The 1975&#8217;s &#8216;Somebody Else&#8217;">    
        <div class="type-icon type-article"> </div>
    <header>
      <h1>Watch CHVRCHES Cover The 1975&#8217;s &#8216;Somebody Else&#8217;</h1>
    </header>

  </a>

</article><article id="post-162008" class="post-box">

    
  <a href="https://indie88.com/watch-the-final-trailer-for-avengers-infinity-war-is-here/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-9.26.47-AM-200x200.png" width="200" height="200" alt="Watch: The Final Trailer For &#8216;Avengers: Infinity War&#8217; Is Here">    
        <div class="type-icon type-video"> </div>
    <header>
      <h1>Watch: The Final Trailer For &#8216;Avengers: Infinity War&#8217; Is Here</h1>
    </header>

  </a>

</article><article id="post-161986" class="post-box">

    
  <a href="https://indie88.com/liam-gallagher-compares-noels-wife-to-putin-oasis/" class="inner-block " >

    <img src="https://1843784937.rsc.cdn77.org/wp-content/uploads/2017/11/9-noel-liam-gallagher.w600.h315.2x-200x200.jpg" width="200" height="200" alt="Liam Compares Noel&#8217;s Wife to Putin In Latest Round of Battle Gallagher Brothers">    
        <div class="type-icon type-article"> </div>
    <header>
      <h1>Liam Compares Noel&#8217;s Wife to Putin In Latest Round of Battle Gallagher Brothers</h1>
    </header>

  </a>

</article><a href="#" class="ajax-home no-ajaxy" id="load-more-posts">Load More</a>          </div>

        </div><!-- !.wrapper -->
      </div>
    </div><!-- #content -->
    
  </div><!-- #primary -->

	</div><!-- #main -->

	<footer id="colophon" class="site-footer" role="contentinfo">
          <script>
        var appNotice = function() {
          if (/(android)/i.test(navigator.userAgent)) {
            var inner = [
              '<a href="https://play.google.com/store/apps/details?id=com.commotion.CIND&hl=en" id="app-notice" class="active" target="_blank">',
                '<div class="notice-arrow">',
                  '<img src="https://indie88.com/wp-content/themes/indie88/images/app-notice-phone.png" alt="">',
                '</div>',
                '<div class="notice-text">',
                  '<h2>Get the <img class="app-notice-logo" src="https://indie88.com/wp-content/themes/indie88/images/logo-mobile@2x.png" alt="Indie88"> app</h2>',
                  '<p>Live Stream. Exclusive Content. Live Chat.</p>',
                '</div>',
                '<div class="notice-close">',
                  '<img src="https://indie88.com/wp-content/themes/indie88/images/app-notice-close.svg" alt="close">',
                '</div>',
              '</a>'
            ].join('');
          } else {
            return;
          }

          if (inner) {
            jQuery('.site-footer').append(inner);

            if (jQuery('.notice-close').length > 0) {
              jQuery('.notice-close').off().on('click', function(e) {
                e.preventDefault();
                jQuery('#app-notice').removeClass('active');
                document.cookie = 'indie88_app_notice_dismissed=true';
              });
            }
          }
        };

        appNotice();
        
      </script>
    		<div class="site-info">
      		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript'>
/* <![CDATA[ */
var wp_data = {"site_url":"https:\/\/indie88.com","theme_path":"https:\/\/indie88.com\/wp-content\/themes\/indie88"};
/* ]]> */
</script>
<script type='text/javascript' src='https://indie88.com/wp-content/themes/indie88/js/main.min.js?ver=4.3.1'></script>
<script type='text/javascript' src='https://indie88.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: indie88.com @ 2018-03-17 11:55:37 by W3 Total Cache
-->