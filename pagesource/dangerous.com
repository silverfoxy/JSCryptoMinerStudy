<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head><link rel="stylesheet" type="text/css" href="http://www.dangerous.com/wp-content/cache/minify/9655e.css" media="all" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.dangerous.com/feed/" />
<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.dangerous.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.dangerous.com/feed/atom/" />
<link rel="pingback" href="http://www.dangerous.com/xmlrpc.php" />
<meta property="og:description" content="Presented by MILO" />
<title>Home - DANGEROUS</title>

<link rel="canonical" href="https://www.dangerous.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - DANGEROUS" />
<meta property="og:url" content="https://www.dangerous.com/" />
<meta property="og:site_name" content="DANGEROUS" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - DANGEROUS" />
<meta name="twitter:creator" content="@alexjvidal" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.dangerous.com\/","name":"DANGEROUS","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dangerous.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//platform.linkedin.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DANGEROUS &raquo; Feed" href="https://www.dangerous.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="DANGEROUS &raquo; Comments Feed" href="https://www.dangerous.com/comments/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-100561929-1';

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

		__gaTracker('create', 'UA-100561929-1', 'auto');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.dangerous.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=c28f404c6897f1290fd0d1e681447dfb"}};
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
<link rel='stylesheet' id='mvp-fontawesome-css' href='//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css?ver=c28f404c6897f1290fd0d1e681447dfb' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='mvp-iecss-css'  href='http://www.dangerous.com/wp-content/themes/flex-mag/css/iecss.css?ver=c28f404c6897f1290fd0d1e681447dfb' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='otw-grid-css' href='http://www.dangerous.com/wp-content/plugins/otw-content-manager/include/otw_components/otw_shortcode/../otw_grid_manager/css/otw-grid.css?ver=c28f404c6897f1290fd0d1e681447dfb' type='text/css' media='all' />
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/9b070.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521476847","secure":""};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/e94b1.js"></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='http://www.dangerous.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/864c2.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.dangerous.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/51501.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailoctopus_message = {"success":"Thanks for subscribing!","missing_email_address_error":"Your email address is required.","invalid_email_address_error":"Your email address looks incorrect, please try again.","bot_submission_error":"This doesn't look like a human submission.","invalid_parameters_error":"This form has missing or invalid fields.","unknown_error":"Sorry, an unknown error has occurred. Please try again later."};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/d3b62.js"></script>
<script type='text/javascript' src='http://platform.linkedin.com/in.js?ver=c28f404c6897f1290fd0d1e681447dfb'></script>
<link rel='https://api.w.org/' href='https://www.dangerous.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.dangerous.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.dangerous.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://www.dangerous.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.dangerous.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dangerous.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.dangerous.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dangerous.com%2F&#038;format=xml" />


<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:0px 0px 0px 0px;width:100%; max-width:300px; height:100%; max-height:400px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>

<meta property="fb:app_id" content="1870974399641718" /> <meta property="fb:pages" content="423006854503882" />
<meta property="fb:pages" content="423006854503882" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-100561929-1', 'auto');
  ga('send', 'pageview');

</script>
<meta name="google-site-verification" content="lCzWotKjzCsDgVvcwvk_-ZYjc-zzLHtq2FrCMMwMCr0" />
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1011927/MILO_BTFLeaderboard', [[728, 90], [300, 250]], 'div-gpt-ad-1504734904671-0').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_BTFWindow', [[336, 280], [300, 250]], 'div-gpt-ad-1504734904671-1').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_FifthWindow', [[336, 280], [300, 250]], 'div-gpt-ad-1504734904671-2').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_FourthLeaderboard', [[728, 90], [300, 250]], 'div-gpt-ad-1504734904671-3').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_FourthWindow', [[336, 280], [300, 250]], 'div-gpt-ad-1504734904671-4').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_LargeSkyscraper', [300, 600], 'div-gpt-ad-1504734904671-5').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_Leaderboard', [[728, 90], [320, 50]], 'div-gpt-ad-1504734904671-6').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_ThirdLeaderboard', [[728, 90], [300, 250]], 'div-gpt-ad-1504734904671-7').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_ThirdWindow', [[336, 280], [300, 250]], 'div-gpt-ad-1504734904671-8').addService(googletag.pubads());
    googletag.defineSlot('/1011927/MILO_Window', [[336, 280], [300, 250]], 'div-gpt-ad-1504734904671-9').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script><script>var ms_grabbing_curosr = 'http://www.dangerous.com/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'http://www.dangerous.com/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.4.1 - Responsive Touch Image Slider | avt.li/msf" />
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
})('//www.dangerous.com/?wordfence_lh=1&hid=0042D73441FF93E7B43EAA7C4BA1E172');
</script>
<style type='text/css'>

@import url(//fonts.googleapis.com/css?family=Oswald:400,700|Lato:400,700|Work+Sans:900|Montserrat:400,700|Open+Sans:800|Playfair+Display:400,700,900|Quicksand|Raleway:200,400,700|Roboto+Slab:400,700|Lato:100,200,300,400,500,600,700,800,900|Lato:100,200,300,400,500,600,700,800,900|Lato:100,200,300,400,400italic,500,600,700,700italic,800,900|Lato:100,200,300,400,400italic,500,600,700,700italic,800,900|Lato:100,200,300,400,500,600,700,800,900&subset=latin,latin-ext,cyrillic,cyrillic-ext,greek-ext,greek,vietnamese);

#wallpaper {
	background: url() no-repeat 50% 0;
	}
body,
.blog-widget-text p,
.feat-widget-text p,
.post-info-right,
span.post-excerpt,
span.feat-caption,
span.soc-count-text,
#content-main p,
#commentspopup .comments-pop,
.archive-list-text p,
.author-box-bot p,
#post-404 p,
.foot-widget,
#home-feat-text p,
.feat-top2-left-text p,
.feat-wide1-text p,
.feat-wide4-text p,
#content-main table,
.foot-copy p,
.video-main-text p {
	font-family: 'Lato', sans-serif;
	}

a,
a:visited,
.post-info-name a {
	color: #eb0254;
	}

a:hover {
	color: #999999;
	}

.fly-but-wrap,
span.feat-cat,
span.post-head-cat,
.prev-next-text a,
.prev-next-text a:visited,
.prev-next-text a:hover {
	background: #eb0254;
	}

.fly-but-wrap {
	background: #eb0254;
	}

.fly-but-wrap span {
	background: #ffffff;
	}

.woocommerce .star-rating span:before {
	color: #eb0254;
	}

.woocommerce .widget_price_filter .ui-slider .ui-slider-range,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle {
	background-color: #eb0254;
	}

.woocommerce span.onsale,
.woocommerce #respond input#submit.alt,
.woocommerce a.button.alt,
.woocommerce button.button.alt,
.woocommerce input.button.alt,
.woocommerce #respond input#submit.alt:hover,
.woocommerce a.button.alt:hover,
.woocommerce button.button.alt:hover,
.woocommerce input.button.alt:hover {
	background-color: #eb0254;
	}

span.post-header {
	border-top: 4px solid #eb0254;
	}

#main-nav-wrap,
nav.main-menu-wrap,
.nav-logo,
.nav-right-wrap,
.nav-menu-out,
.nav-logo-out,
#head-main-top {
	-webkit-backface-visibility: hidden;
	background: #ffffff;
	}

nav.main-menu-wrap ul li a,
.nav-menu-out:hover ul li:hover a,
.nav-menu-out:hover span.nav-search-but:hover i,
.nav-menu-out:hover span.nav-soc-but:hover i,
span.nav-search-but i,
span.nav-soc-but i {
	color: #000000;
	}

.nav-menu-out:hover li.menu-item-has-children:hover a:after,
nav.main-menu-wrap ul li.menu-item-has-children a:after {
	border-color: #000000 transparent transparent transparent;
	}

.nav-menu-out:hover ul li a,
.nav-menu-out:hover span.nav-search-but i,
.nav-menu-out:hover span.nav-soc-but i {
	color: #fdacc8;
	}

.nav-menu-out:hover li.menu-item-has-children a:after {
	border-color: #fdacc8 transparent transparent transparent;
	}

.nav-menu-out:hover ul li ul.mega-list li a,
.side-list-text p,
.row-widget-text p,
.blog-widget-text h2,
.feat-widget-text h2,
.archive-list-text h2,
h2.author-list-head a,
.mvp-related-text a {
	color: #222222;
	}

ul.mega-list li:hover a,
ul.side-list li:hover .side-list-text p,
ul.row-widget-list li:hover .row-widget-text p,
ul.blog-widget-list li:hover .blog-widget-text h2,
.feat-widget-wrap:hover .feat-widget-text h2,
ul.archive-list li:hover .archive-list-text h2,
ul.archive-col-list li:hover .archive-list-text h2,
h2.author-list-head a:hover,
.mvp-related-posts ul li:hover .mvp-related-text a {
	color: #999999 !important;
	}

span.more-posts-text,
a.inf-more-but,
#comments-button a,
#comments-button span.comment-but-text {
	border: 1px solid #eb0254;
	}

span.more-posts-text,
a.inf-more-but,
#comments-button a,
#comments-button span.comment-but-text {
	color: #eb0254 !important;
	}

#comments-button a:hover,
#comments-button span.comment-but-text:hover,
a.inf-more-but:hover,
span.more-posts-text:hover {
	background: #eb0254;
	}

nav.main-menu-wrap ul li a,
ul.col-tabs li a,
nav.fly-nav-menu ul li a,
.foot-menu .menu li a {
	font-family: 'Lato', sans-serif;
	}

.feat-top2-right-text h2,
.side-list-text p,
.side-full-text p,
.row-widget-text p,
.feat-widget-text h2,
.blog-widget-text h2,
.prev-next-text a,
.prev-next-text a:visited,
.prev-next-text a:hover,
span.post-header,
.archive-list-text h2,
#woo-content h1.page-title,
.woocommerce div.product .product_title,
.woocommerce ul.products li.product h3,
.video-main-text h2,
.mvp-related-text a {
	font-family: 'Lato', sans-serif;
	}

.feat-wide-sub-text h2,
#home-feat-text h2,
.feat-top2-left-text h2,
.feat-wide1-text h2,
.feat-wide4-text h2,
.feat-wide5-text h2,
h1.post-title,
#content-main h1.post-title,
#post-404 h1,
h1.post-title-wide,
#content-main blockquote p,
#commentspopup #content-main h1 {
	font-family: 'Lato', sans-serif;
	}

h3.home-feat-title,
h3.side-list-title,
#infscr-loading,
.score-nav-menu select,
h1.cat-head,
h1.arch-head,
h2.author-list-head,
h3.foot-head,
.woocommerce ul.product_list_widget span.product-title,
.woocommerce ul.product_list_widget li a,
.woocommerce #reviews #comments ol.commentlist li .comment-text p.meta,
.woocommerce .related h2,
.woocommerce div.product .woocommerce-tabs .panel h2,
.woocommerce div.product .product_title,
#content-main h1,
#content-main h2,
#content-main h3,
#content-main h4,
#content-main h5,
#content-main h6 {
	font-family: 'Lato', sans-serif;
	}

</style>
<style type="text/css">


.post-cont-out,
.post-cont-in {
	margin-right: 0;
	}
.nav-links {
	display: none;
	}








.master-slider-parent {
    margin-left: auto;
    margin-right: auto;
    width: 100% !important;
    margin: 0px;
    box-sizing: border-box;
    border-radius: 3px;
    border: 1px solid #e1e1e1;
    margin-bottom: 10px;
    padding: 20px;
}

.post-gallery-wrap {
display:none;
}
.ms-view {
	max-width:100%
}
#body-main-wrap {
	background: #fff;
	}
	
#home-mid-wrap {
	padding-top: 0;
	}
	
#main-nav-wrap {
	border-bottom: 1px solid #ddd !important;
	}
	
.side-title-wrap,
.home-title-wrap {
	margin: 5px 0 20px;
	text-align: center;
	}

	
.home-widget {
	margin: 0 0 20px;
	width: 100%;
	}
	
	
#home-mid-wrap .feat-widget-text {
	border-bottom: none;
	margin-top: -40px;
	padding: 20px 2.65604249668%;
	width: 89.3758300133%; /* 673px / 753px */
	}
	
#home-main-wrap {
	overflow: hidden;
	}
	
.home-mid-col {
	margin-right: 20px;
	}
	
.home-right-col {
	margin-left: 20px;
	}
	
.home-wrap-out1 {
	margin-right: -320px;
	}
	
.home-wrap-in1 {
	margin-right: 320px;
	}
	
.home-wrap-out2 {
	margin-left: -320px;
	}
	
.home-wrap-in2 {
	margin-left: 320px;
	}
	
.fly-but-wrap {
	background: #fff !important;
	}
	
.fly-but-wrap span {
	background: #222 !important;
	}

#body-main-wrap {
	padding-top: 20px;
	}
	
#feat-wide-wrap {
	margin: -20px 0 20px;
	}
	
.home-wrap-out2 {
	float: left;
	margin-left: 0;
	margin-right: -320px;
	}
.home-wrap-in2 {
	margin-left: 0;
	margin-right: 320px;
	}
.home-left-col {
	float: left;
	}
.home-mid-col {
	float: right;
	margin-left: 20px;
	margin-right: 0;
	}
	
.col-tabs-wrap {
	border-top: none;
	}

	
@media screen and (max-width: 1500px) and (min-width: 1400px) {

.home-wrap-out2 {
	float: left !important;
	margin-left: 0 !important;
	margin-right: -320px !important;
	}
	
.home-wrap-in2 {
	margin-left: 0 !important;
	margin-right: 320px !important;
	}

#home-mid-wrap .feat-widget-text {
	margin: -40px 3.61663652803% 20px !important; /* 20px / 553px */
	padding: 20px 3.61663652803%; /* 20px / 553px */ 
	width: 85.5334538879% !important; /* 473px / 553px */
	}

}

#mvp_pop_widget-2 {
	display:none !important;
}

#rpwe_widget-11 {
	display:none!important;
}

.milo-right-mobile {
	display:none;
}

.milo-right-mobile {
	background-color:#333;
}

.milo-right-mobile .feat-wide-sub-text {
	box-sizing:border-box;
}

@media only screen and (max-width: 600px) {

		.milo-right-mobile {
		display:block;
		}


     .milo-right-featured {
     display:none  !important;
     }

     #mvp_pop_widget-2 {
     display:block !important;
     }


     #rpwe_widget-11 {
     display:block !important;
     }

     .home-right-col {
     margin-left:0px !important;
     }

     .milo-main-feature h2 {
     font-size:25px !important;
     }

     .milo-main-feature {
     margin-right:0px !important;
     padding:15px  !important;
     }

     #milo-hero-6 {
        min-height:330px !important;
     }

     .milo-hero-inner {
        min-height:330px !important;
      }
}

@media screen and (max-width: 1399px) and (min-width: 1250px) {

.home-wrap-out2 {
	float: left !important;
	margin-left: 0 !important;
	margin-right: -270px !important;
	}
	
.home-wrap-in2 {
	margin-left: 0 !important;
	margin-right: 270px !important;
	}

#home-mid-wrap .feat-widget-text {
	margin: -40px 3.61663652803% 20px !important; /* 20px / 553px */
	padding: 20px 3.61663652803%; /* 20px / 553px */ 
	width: 85.5334538879% !important; /* 473px / 553px */
	}

}

@media screen and (max-width: 1249px) and (min-width: 1100px) {

.home-wrap-out2 {
	float: left !important;
	margin-left: 0 !important;
	margin-right: -270px !important;
	}
	
.home-wrap-in2 {
	margin-left: 0 !important;
	margin-right: 270px !important;
	}

#home-mid-wrap .feat-widget-text {
	margin: -40px 3.61663652803% 20px !important; /* 20px / 553px */
	padding: 20px 3.61663652803%; /* 20px / 553px */ 
	width: 85.5334538879% !important; /* 473px / 553px */
	}

}

@media screen and (max-width: 1099px) {

.home-wrap-out2,
.home-wrap-in2 {
	float: left;
	margin-left: 0;
	margin-right: 0;
	}
	
.home-mid-col {
	float: left;
	}
	
#home-mid-wrap .feat-widget-text {
	margin: -40px 3.61663652803% 20px !important; /* 20px / 553px */
	padding: 20px 3.61663652803%; /* 20px / 553px */ 
	width: 85.5334538879% !important; /* 473px / 553px */
	}
	
}

@media screen and (max-width: 1099px) and (min-width: 768px) {

.home-mid-col {
	margin-left: 0 !important;
	}

}

@media screen and (max-width: 479px) {

#foot-widget-wrap {
	text-align:center !important;
}

.home-mid-col {
	margin-left: 0;
	}
	
#home-mid-wrap .feat-widget-text {
	margin: -30px 4.16666666666% 15px !important; /* 15px / 360px */
	padding: 15px 4.16666666666%; /* 15px / 360px */ 
	width: 83.333333333333% !important; /* 300px / 360px */
	}
	
.feat-widget-text p {
	display: none;
	}
	
}

.feat-wide-sub-text h2  {
font-weight:600;
}

.emailoctopus-form-row input {
    box-sizing: border-box;
    width: 100%;
    max-width: 400px;
    border: 1px solid #333;
    padding: 15px;
    border-radius: 6px;
}

.emailoctopus-form-row-subscribe button {
    padding: 15px;
    border: 0;
    background-color: #eb0254;
    color: #fff;
    font-size: 20px;
    width: 100%;
    margin-bottom:15px;
}

.emailoctopus-form-row input {
    box-sizing: border-box;
    width: 100%;
    max-width: 700px;
    border: 1px solid #333;
    padding: 15px;
    font-size: 20px;
    border-radius: 6px;
    margin-bottom: -10px;
}

@media screen and (max-width: 779px) {
  .home-wrap-out1, .home-wrap-in1 {
  margin-right:0px !important;
  padding:15px !important;
box-sizing:border-box;
padding-top:0px;
 }

#feat-top-wrap #feat-wide-sub, #feat-wide-wrap #feat-wide-sub {
    background-image: none;
    left: 0;
    right: auto;
    top: auto;
    bottom: 0;
    padding: 15px;
    width: 100%;
    box-sizing: border-box;
    height: auto;
}
#feat-top-wrap #feat-wide-main, #feat-wide-wrap #feat-wide-main {
    height: 650px;
}

#feat-top-wrap .feat-wide4-text {
    width: 100%;
    height: 100% !important;
    padding: 15px !important;
    box-sizing: border-box;
    top: 0px;
}

}

.foot-logo {
color:#fff;
font-size:20px;
margin-top:10px;
font-weight:bold;
}

.foot-widget p {
color:#fff
}
ul.foot-soc-list li i {
font-size:40px;
color:#fff;
}

ul.foot-soc-list li {
 width:65px;
}

.post-info-date.left.relative {
    display: block !important;
}

.feat-wide-sub-text h2, #home-feat-text h2, .feat-top2-left-text h2, .feat-wide1-text h2, .feat-wide4-text h2, .feat-wide5-text h2, h1.post-title, #content-main h1.post-title, #post-404 h1, h1.post-title-wide, #content-main blockquote p, #commentspopup #content-main h1 {
    font-family: 'Playfair Display', sans-serif !important;
}

.feat-wide4-text {
width:40%;
padding:20px;
}

#feat-wide-sub {
    background-image: -moz-linear-gradient(to right,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.7) 100%);
    background-image: -ms-linear-gradient(to right,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.7) 100%);
    background-image: -o-linear-gradient(to right,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.7) 100%);
    background-image: -webkit-linear-gradient(to right,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.7) 100%);
    background-image: -webkit-gradient(linear, left top, right top, from(rgba(0,0,0,0)), to(rgba(0,0,0,0.7)));
    background-image: linear-gradient(to right,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 20%, rgba(0,0,0,.7) 100%);
}

div.wpforms-container-full .wpforms-form button[type=submit] {
    padding: 10px  !important;
    border: 0  !important;
    background-color: #eb0254 !important;
    color: #fff !important;
    border-radius: 3px !important;
    font-size: 20px !important;
}

#feat-top-wrap .feat-wide4-text {
padding:25px;
}

nav.fly-nav-menu ul {
padding-top:40px;
}

.side-widget {
width:100% !important;
margin-top:15px !important;
padding:0px !important;
box-sizing:border-box !important;
}

#milo-hero-6 {
background-size:cover !important;
position:relative;
margin-top:130px;
min-height:450px;
}

.milo-hero-inner {
background-color:rgba(0,0,0,0.3);
background-image: -moz-linear-gradient(to left,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.4) 100%);
    background-image: -ms-linear-gradient(to left,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.4) 100%);
    background-image: -o-linear-gradient(to left,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.4) 100%);
    background-image: -webkit-linear-gradient(to left,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.4) 100%);
    background-image: -webkit-gradient(linear, right top, left top, from(rgba(0,0,0,.2)), to(rgba(0,0,0,0.4)));
    background-image: linear-gradient(to left,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.4) 100%);
    background-image: linear-gradient(to right,rgba(0,0,0,0) 0, rgba(0,0,0,0.2) 50%, rgba(0,0,0,.4) 100%);
height:100%;
width:100%;
position:absolute;
top:0px;
left:0px;
display:table;
min-height:450px;
}

.milo-inner-main {
height: 100%;
    min-height: 450px;
    display: table-cell;
    vertical-align: middle;
}

.milo-main-feature {
margin-right:50%;
padding:25px;
text-align:center;
}

.milo-main-feature h2 {
 color:#fff;
text-shadow: 1px 1px 1px rgba(0,0,0,.5);
    text-transform: uppercase;
font-size:40px;
font-family: 'Playfair Display', sans-serif !important;
line-height: normal;
 overflow: hidden;
   text-overflow: ellipsis;
   display: -webkit-box;
   -webkit-box-orient: vertical;
   -webkit-line-clamp: 5;
}

.milo-hero-cat {
font-size:15px;
display:block;
font-family: 'Raleway', sans-serif !important;
}

.feat-cat {
font-family: 'Raleway', sans-serif !important;
}

body {
-webkit-text-size-adjust:100%;
-ms-text-size-adjust:100%;
text-rendering:optimizeLegibility;
-webkit-font-smoothing:antialiased;
}

.milo-right-featured {
    width: 35%;
    padding: 25px;
    height: 100%;
    min-height: 450px;
    display: table;
   position:absolute;
top:0px;
right:0px;
    vertical-align: middle;
    box-sizing: border-box;
}
.milo-right-ul {
 display: table-cell;
    vertical-align: middle;
}

.feat-wide-sub-text {
padding:15px;
}

@media screen and (min-width: 1901px) {
	#body-main-wrap {
	    display: table;
	    float: none;
	    margin: 0 auto;
	    position: relative;
	    top: auto;
	    bottom: auto;
	    left: auto;
	    right: auto;
	    width: 100%;
	}
     .body-main-in {
     margin:0px auto !important;
width:1400px;
      }
.body-main-out {
    float:none !important;
   margin:0px auto;
    width: 100%;
    right: auto !important;
}
}

.nav-menu-out:hover ul li a, .nav-menu-out:hover span.nav-search-but i, .nav-menu-out:hover span.nav-soc-but i {
  color:#333 !important;
}

nav.main-menu-wrap ul li a {
 transition: all 0.5s ease;
}

nav.main-menu-wrap ul li a:hover {
color:#999 !important;
 transition: all 0.5s ease;
}

.blog-widget-text h2 {
font-family: 'Playfair Display', sans-serif !important;
font-weight: 600 !important;
font-size:20px;
}

.side-list-cat {
font-size:15px !important;
 font-family: 'Raleway', sans-serif !important;
}

.emailoctopus-form-row-subscribe button:hover {
-webkit-filter: brightness(120%);
}

#wpforms-36987-field_1 {
max-width:100%;
}

#comments-button a, #comments-button span.comment-but-text {
	padding: 10px !important;
    border: 0 !important;
    background-color: #eb0254 !important;
    color: #fff !important;
    border-radius: 3px !important;
    font-size: 20px !important;
    color:#fff !important;
    text-transform: none !important;
    font: 600 20px system-ui !important;
    width:100%;
    box-sizing:border-box;
}

#comments-button a, #comments-button span.comment-but-text:hover{
-webkit-filter: brightness(120%);
}

a.inf-more-but {
	padding: 10px !important;
    border: 0 !important;
    background-color: #eb0254 !important;
    color: #fff !important;
    border-radius: 3px !important;
    font-size: 20px !important;
    color:#fff !important;
    text-transform: none !important;
    font: 600 20px system-ui !important;
    box-sizing:border-box;
}

#leader-wrap {
	padding-top:15px !important;
	padding-bottom:15px !important;
}

.inf-more-but:hover {
-webkit-filter: brightness(120%);
}


#wpforms-submit-36987 {
	font-weight:600 !important;
	width:100%;
}

body, p {
    font-size: 1.0em!important;
}

#wpforms-submit-36987:hover {
-webkit-filter: brightness(120%);
}</style>
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0071/5596.js" async="async"></script> <meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://www.dangerous.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.dangerous.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '9511a1fe-bb78-4019-b155-4962e071d762';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.dangerous.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
              oneSignal_options['autoRegister'] = false;
              OneSignal.showHttpPrompt();
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
<link rel="icon" href="https://www.dangerous.com/wp-content/uploads/2017/11/cropped-d2-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.dangerous.com/wp-content/uploads/2017/11/cropped-d2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.dangerous.com/wp-content/uploads/2017/11/cropped-d2-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.dangerous.com/wp-content/uploads/2017/11/cropped-d2-270x270.png" />
<style type="text/css" id="wp-custom-css">
			/* https://dangerous.com/
https://jigsaw.w3.org/css-validator/#validate_by_input
- chris@milo-inc.com
- edited: 2017-11-21-8am
- created: 2017-10-09
- STYLE GUIDE
- AUTHOR AVATARS (COLUMNISTS) PAGE
- BUTTONS
- CSS COLUMNS
- CUSTOM TABLES
- EMAIL OCTOPUS
- FLEX MAG
- FONTS
- FOOTER
- LOGO
- MENU
- POSTS
- RECENT POSTS EXTENDED
- SIDEBARS
- TOUR SCHEDULE TABLE
- WIDGETS
*/
/* STYLE GUIDE
======================================= */
/*
Dangerous Red
#d5221b
firebrick
rgb(213,34,27)

Dangerous Black
#131313
rgb(19,19,19)

*/

/* AUTHOR AVATARS (COLUMNISTS) PAGE
======================================= */
/* format author avatar container*/
.shortcode-show-avatar {
    /* display: block;
    margin-bottom: 24px;
    padding: 12px;
    border: 1px solid silver; */
}

/* create space around avatar image */
.shortcode-show-avatar img.avatar {
    /* margin: 0 24px 12px 0; */
}

/* custom headers for homepage sidebars */
.home-feat-title,
h3.side-list-title, 
div.custom-sidebar-header-m {
	color: #d6221b;
    /* display: inline-block; */
    font-family: 'lato', sans-serif !important;
    font-size: 1.25em!important;
    font-weight: 700!important;
    letter-spacing: -0.5px!important;
    /* position: relative!important; */
    /* line-height: 100%!important; */
    text-align: center!important;
    text-transform: uppercase!important;
    /* transform: scale(0.8,1.3)!important; */
    /* -webkit-margin-before: 1em; */
    /* -webkit-margin-after: 1em; */
    /* -webkit-margin-start: 0px; */
    /* -webkit-margin-end: 0px; */
}

/* */
.custom-sidebar-header-m {
    margin-top:-10px!important;
}

/* featured widgets "videos" at right */
.feat-widget-text {
    background: rgba(255,255,255,0.75);
border:1px solid #ddd;
    padding-top:10px;
}

/* */
span.side-list-cat {
    color: #000;
    font-weight: 900;
    font-size: 1.0em;
    text-shadow: 2px 2px 12px #fff;
}

/* CSS COLUMNS
======================================= */
/* used on Friends page and modified for Columnists page */
/* single column for mobile layout */
/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
    .friends-column {
        width: 100%;
    }
}

/* two column layout =Media Queries */
.friends-column {
	border:1px solid #545454;
	float: left;
/* 	margin-top: 12px; 
	margin-bottom: 24px; 
	padding: 12px; */
}

/* */
.friends-container {
	border-top: 1px solid #545454;
	border-bottom: 1px solid #545454;
	display:block;
	height:auto;
	overflow:hidden;
	margin: -1px 0 0 0;
	padding-top:12px !important;
	padding-right:2px !important;
	padding-bottom:18px !important;
	padding-left:2px !important;
}

/* */
.friends-container h2 {
	font-size: 1.8em !important;
	line-height: 1.1em;
	margin-top: 2px !important;
	margin-right: 2px !important;
	margin-bottom: 24px !important;
	margin-left: 2px !important;	
}

/* */
.friends-left {
	border:none !important;
	color:#fff;
	margin:2px;
	padding:12px;
	width: 20%;
}

/* */
.friends-right {
	background-color:#fff!important;
	border:none !important;
	margin:2px;
	padding:12px;
	width: 70%;
}

/* */
.friends-row {
	/* margin-bottom: 24px;  */
	/* padding: 12px; */
}

/* Columnists versions of Friends columns */
/* single column for mobile layout */
/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
    .columnists-column {
        width: 100%;
    }
}

/* two column layout =Media Queries */
.columnists-column {
    float: left;
	display:block;
}

/* */
.columnists-container {
	border-top: 1px solid #545454;
	border-bottom: 1px solid #545454;
	display:block;
	height:auto;
	overflow:hidden;
	margin: -1px 0 0 0;
	padding-top:12px !important;
	padding-right:2px !important;
	padding-bottom:0 !important;
	padding-left:2px !important;
}

/* */
.columnists-left {
	display:block;
	height:auto;
	margin: 0 2px 24px 0;
	padding: 0;
	width: 90px;
}

/* */
.columnists-right {
	display:block;
	height:auto;
	margin: -12px 12px -18px 2px;
	overflow:hidden;
	padding: 0 0 8px 12px;
	max-width: 70%;
}

/* */
.columnists-row {
	border: 1px dotted #000;
	/* margin-bottom: 24px;  */
	/* padding: 12px; */
}

/* Clear floats after the columns */
.friends-row:after {
    /* content: ""; */
    /* display: table; */
    /* clear: both; */
}

/* BUTTONS
======================================= */
/* tour ticket buttons */
/* http://css3buttongenerator.com */
.tour-ticket-button {
  -webkit-border-radius: 5;
  -moz-border-radius: 5;
  border-radius: 5px;
  font-family: Arial;
  color: #ffffff;
  font-size: 20px;
  background: #DD1625;
  padding: 10px 20px 10px 20px;
  text-decoration: none;
  width: 200px;
}

/* */
.tour-ticket-button:hover {
  background: #000000;
  text-decoration: none;
}

/* CUSTOM TABLES
======================================= */
/* */
.custom-divTable {
	max-width:269px!important;
}

/* */
.custom-divTable-column-left {
    float: left;
    max-width: 48%;
}

/* */
.custom-divTable-column-right {
    float: left;
    max-width: 51%;
}

/* Clear floats after the columns */
.custom-divTable-row:after {
    content: "";
    display: table;
    clear: both;
}

/* */
.custom-divTable-image {
	max-width:99%;
}

/* */
.custom-divTable-button-image-amazon {
	margin:0 0 11px 4px;
	padding:0;
	max-width:99%;
}

/* */
.custom-divTable-button-image-amazon-posts {
	margin:0 0 -5px 4px;
	padding:0;
	max-width:99%;
}

/* */
.custom-divTable-button-image-barnes {
	margin:0 0 9px 4px;
	padding:0;
	max-width:99%;
}

/* */
.custom-divTable-button-image-barnes-posts {
	margin:0 0 -6px 4px;
	padding:0;
	max-width:99%;
}

/* */
.custom-divTable-button-image-milo {
	margin:0 0 9px 4px;
	padding:0;
	max-width:99%;
}

/* EMAIL OCTOPUS
======================================= */
/*  */
.emailoctopus-form-wrapper::after {
    content: "Dangerous is the leading destination for media from the New Right. Each day it features video and editorial content starring the NY Times bestselling author and media personality MILO as well as columns and reports from top pundits and journalists. Subscribe to our newsletter and we'll bring the danger to you!";
	color:#fff;
}

/*  */
.emailoctopus-form-wrapper h2 {
    font-size: 20px;
    color: #ffffff!important;
    padding-top: 1px;
}

/*  */

/*  */
.emailoctopus-form-row label {
    display: block;
    margin-bottom: 4px;
    color: #fff;
    font-weight: 900;
}

/* FLEX MAG
======================================= */
/* adjust home page featured post (top big visual) title up higher as long titles are cropped off at bottom */
/* MUST TEST THIS AT DIFFERENT SCREEN SIZES - MAY NEED TO CREATE MEDIA QUERIES TO HANDLE ISSUES */
#feat-top-wrap .feat-wide4-text {
    padding: 24px 100px 75px 50px;
}

/* hide Featured Heading title at top */
.side-title-wrap.left.relative {
    display: none;
}

/* push Featured Headings column content down to match other columns */
div#home-mid-wrap {
    margin-top: 15px;
}

/* hide author meta tag email envelope links */
span.author-email {
    display: none!important;
}

/* */
li.email-item {
    display: none!important;
}

/* hero post title change */
h2.stand-title {
    font-size: 3.2em!important;
}

/* hide meta date on posts */
.post-info-date.left.relative {
    display: none;
}

/* FONTS
======================================= */
/*  */
body, p {
    font-size: 1em!important;
}

/* FOOTER
======================================= */
/* adjust footer text position */
#foot-bot {
    margin: 36px 0 12px 0;
    width: 100%;
}

/* format copyright text */
.foot-copy.relative {
    color: #aaaaaa;
}

/* LOGO
======================================= */
/* reposition logo */
.nav-logo.left {
    margin-top: 7px;
}

/* MENU
======================================= */
/* push fly out menu down to make the first link visible */
l#menu-main {
    margin-top: 32px;
}

/* adjust main menu font */
nav.main-menu-wrap ul li a {
font-size: 13px;
}

/* POSTS
======================================= */
/* add space under main image at top of categlry post page */
div#home-feat-wrap {
    margin-bottom: 24px;
}

/* RECENT POSTS EXTENDED
======================================= */
/* IMPORTANT: See CSS code inside of the actual widgets--it MUST be managed there */
.rpwe-thumb {
    border: none!important;
    box-shadow: none!important;
    margin: 12px 12px 2px 0;
}

/* rpwe headline */
.rpwe-block h3 {
    background: none!important;
    clear: none;
    margin-bottom: 0!important;
    margin-top: 8px!important;
    font-weight: 400;
    font-size: 2.9em!important;
    line-height: 1.5em;
}

/* */
.feat-wide4-text {
	min-height:300px;
	height: 100%;
}

/* pull right side widgets top up to align with center widgets top */
.side-widget {
    background: #fff;
    float: left;
    margin-top: 0;
    padding: 15px 5%;
    position: relative;
    width: 90%;
}

/* SIDEBARS
======================================= */
/* change widget header colors */
span.post-header {
    color: #000000;
    /* color: #d6221b; */
}

/* TOUR SCHEDULE TABLE
======================================= */
/*  */
table.custom-table {
	border-collapse: separate;
	border-spacing: 0 0.5em;
	width:100%;
}

/* */
table.custom-table tr {
}

/* */
tr.tour-schedule-row {
	background: rgba(0,0,0,1.0);
	border-bottom: 5px solid transparent;
	border-top: 5px solid transparent;
	margin-bottom:1px;
	padding:12px;
}

/* */
table.custom-table td {
	padding:12px;
	min-width:16.66667%;
}

/*  */
body table.custom-table td {
	color:#fff!important;
	text-align:center;
	vertical-align:middle;
}

/* */
.no-border {
	border:none !important;
}

/* */
.event-item {
	font-size:1.3em;
	list-style-type: none;
	margin:6px 0;
}

/* WIDGETS
======================================= */
/*  */
div#rpwe_widget-5 li.rpwe-li.rpwe-clearfix,
div#rpwe_widget-10 li.rpwe-li.rpwe-clearfix {
padding-left:6px;
}

div#rpwe_widget-5 li.rpwe-li.rpwe-clearfix:before,
div#rpwe_widget-10 li.rpwe-li.rpwe-clearfix:before {
    font-family: FontAwesome;
	content: "\f145 ";
	display:inline !important;
	float:left;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
	white-space:nowrap !important;
	padding-right:6px;
}

.feat-cat {
	background-color:transparent !important;
}


.feat-wide4-text h2 { display: block;
    display: -webkit-box;
    max-width: 400px;
    -webkit-line-clamp: 7;
    -webkit-box-orient: vertical;
    overflow: hidden;
    text-overflow: ellipsis;
}		</style>
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-3563 _masterslider _ms_version_3.4.1">
<div id="site" class="left relative">
<div id="site-wrap" class="left relative">
<div id="fly-wrap">
<div class="fly-wrap-out">
<div class="fly-side-wrap">
<ul class="fly-bottom-soc left relative">
<li class="fb-soc">
<a href="https://www.facebook.com/myiannopoulos/" target="_blank">
<i class="fa fa-facebook-square fa-2"></i>
</a>
</li>
<li class="inst-soc">
<a href="https://www.instagram.com/milo.yiannopoulos/" target="_blank">
<i class="fa fa-instagram fa-2"></i>
</a>
</li>
<li class="yt-soc">
<a href="https://www.youtube.com/user/yiannopoulosm/" target="_blank">
<i class="fa fa-youtube-play fa-2"></i>
</a>
</li>
<li class="rss-soc">
<a href="https://www.dangerous.com/feed/rss/" target="_blank">
<i class="fa fa-rss fa-2"></i>
</a>
</li>
</ul>
</div>
<div class="fly-wrap-in">
<div id="fly-menu-wrap">
<nav class="fly-nav-menu left relative">
<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-36530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36530"><a href="https://www.dangerous.com/category/news/">News</a></li>
<li id="menu-item-40023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40023"><a href="https://vip.dangerous.com">THE MILO SHOW</a></li>
<li id="menu-item-36531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36531"><a href="https://www.dangerous.com/category/video/">Videos</a></li>
<li id="menu-item-36534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36534"><a target="_blank" href="https://dangerousboutique.com/product-category/books/">Books</a></li>
<li id="menu-item-36535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36535"><a target="_blank" href="https://dangerousboutique.com/">Store</a></li>
<li id="menu-item-36536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36536"><a target="_blank" href="http://milo-inc.com">MILO INC.</a></li>
</ul></div> </nav>
</div>
</div>
</div>
</div> <div id="head-main-wrap" class="left relative">
<div id="head-main-top" class="left relative">
</div>
<div id="main-nav-wrap">
<div style="background: #e91158; text-align:center">
<a href="https://vip.dangerous.com/track/dcom"><img src="https://www.dangerous.com/wp-content/uploads/2018/01/dheader-compressor.png" style="max-width: 100%;margin-bottom: -5px;max-height: 180px;"></a>
</div>
<div class="nav-out">
<div class="nav-in">
<div id="main-nav-cont" class="left" itemscope itemtype="http://schema.org/Organization">
<div class="nav-logo-out">
<div class="nav-left-wrap left relative">
<div class="fly-but-wrap left relative">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
<div class="nav-logo left">
<a itemprop="url" href="https://www.dangerous.com/"><img itemprop="logo" src="https://www.dangerous.com/wp-content/uploads/2017/11/DANGEROUS-PINK.png" alt="DANGEROUS" data-rjs="2" /></a>
<h1 class="mvp-logo-title">DANGEROUS</h1>
</div>
</div>
<div class="nav-logo-in">
<div class="nav-menu-out">
<div class="nav-menu-in">
<nav class="main-menu-wrap left">
<div class="menu-main-container"><ul id="menu-main-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36530"><a href="https://www.dangerous.com/category/news/">News</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40023"><a href="https://vip.dangerous.com">THE MILO SHOW</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36531"><a href="https://www.dangerous.com/category/video/">Videos</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36534"><a target="_blank" href="https://dangerousboutique.com/product-category/books/">Books</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36535"><a target="_blank" href="https://dangerousboutique.com/">Store</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36536"><a target="_blank" href="http://milo-inc.com">MILO INC.</a></li>
</ul></div> </nav>
</div>
<div class="nav-right-wrap relative">
<div class="nav-search-wrap left relative">
<span class="nav-search-but left"><i class="fa fa-search fa-2"></i></span>
<div class="search-fly-wrap">
<form method="get" id="searchform" action="https://www.dangerous.com/">
<input type="text" name="s" id="s" value="Type search term and press enter" onfocus='if (this.value == "Type search term and press enter") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Type search term and press enter"; }' />
<input type="hidden" id="searchsubmit" value="Search" />
</form> </div>
</div>
<a href="https://www.facebook.com/myiannopoulos/" target="_blank">
<span class="nav-soc-but"><i class="fa fa-facebook fa-2"></i></span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-tabs-wrap left relative">
<ul class="col-tabs">
<li class="feat-col-tab">
<a href="#tab-col1">Featured</a>
</li>
<li class="latest-col-tab non-feat-tab">
<a href="#tab-col2">Latest</a>
</li>
<li class="pop-col-tab non-feat-tab">
<a href="#tab-col3">Popular</a>
</li>
</ul>
</div>
<div id="body-main-wrap" class="left relative">
<div class="body-main-out relative">
<div class="body-main-in">
<div id="body-main-cont" class="left relative">
<div id="leader-wrap" class="left relative">

<div id='div-gpt-ad-1504734904671-0'>
<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504734904671-0'); });
	</script>
</div> </div>
<div id="milo-hero-6" style="background:url('https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-6-1.jpg');">
<div class="milo-hero-inner">
<div class="milo-inner-main">
<a href="https://www.dangerous.com/42558/illegal-alien-walked-free-murdering-kate-steinle-sues-federal-government-vindictive-persecution/"><div class="milo-main-feature">
<h2 class="milo-hero-title"><span class="milo-hero-cat">YOU HAVE TO GO BACK</span>
Illegal Acquitted For Murdering Kate Steinle Sues Fed for &#8216;Vindictive Prosecution&#8217;
</h2></div></a>
<div class="milo-right-featured">
<ul class="milo-right-ul">
<li>
<a href="https://www.dangerous.com/42531/interview-untimely-end-begun-timothy-gordon-catholicism-must-save-america/" rel="bookmark">
<div class="feat-wide-sub-text left relative">
<span class="feat-cat">PATRIOTS</span>
<h2>INTERVIEW: &#8216;The Untimely End Has Begun,&#8217; Timothy Gordon on Why Catholicism Must Save America</h2>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42390/vanilla-ice-milo-visits-wall-photos/" rel="bookmark">
<div class="feat-wide-sub-text left relative">
<span class="feat-cat">YOU HAVE TO GO BACK</span>
<h2>VANILLA ICE: MILO Visits The Wall [PHOTOS]</h2>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42359/assange-25-per-cent-democrat-candidates-spies/" rel="bookmark">
<div class="feat-wide-sub-text left relative">
<span class="feat-cat">Liberal</span>
<h2>ASSANGE: 25 Per Cent of Democrat Candidates Are Spies</h2>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42325/u-k-detains-journalists-brittany-pettibone-lauren-southern-charges-racism/" rel="bookmark">
<div class="feat-wide-sub-text left relative">
<span class="feat-cat">Sticks and Stones</span>
<h2>U.K. Detains Brittany Pettibone and Lauren Southern on Charges of &#8216;Racism&#8217;</h2>
</div>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="milo-right-mobile">
<ul>
<li>
<a href="https://www.dangerous.com/42531/interview-untimely-end-begun-timothy-gordon-catholicism-must-save-america/" rel="bookmark">
<div class="feat-wide-sub-text">
<span class="feat-cat">PATRIOTS</span>
<h2>INTERVIEW: &#8216;The Untimely End Has Begun,&#8217; Timothy Gordon on Why Catholicism Must Save America</h2>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42390/vanilla-ice-milo-visits-wall-photos/" rel="bookmark">
<div class="feat-wide-sub-text">
<span class="feat-cat">YOU HAVE TO GO BACK</span>
<h2>VANILLA ICE: MILO Visits The Wall [PHOTOS]</h2>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42359/assange-25-per-cent-democrat-candidates-spies/" rel="bookmark">
<div class="feat-wide-sub-text">
<span class="feat-cat">Liberal</span>
<h2>ASSANGE: 25 Per Cent of Democrat Candidates Are Spies</h2>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42325/u-k-detains-journalists-brittany-pettibone-lauren-southern-charges-racism/" rel="bookmark">
<div class="feat-wide-sub-text">
<span class="feat-cat">Sticks and Stones</span>
<h2>U.K. Detains Brittany Pettibone and Lauren Southern on Charges of &#8216;Racism&#8217;</h2>
</div>
</a>
</li>
</ul>
</div>
<div id="home-main-wrap" class="left relative">
<div class="home-wrap-out1">
<div class="home-wrap-in1">
<div id="home-left-wrap" class=" left relative">
<div class="home-wrap-out2">
<div class="home-wrap-in2">
<div id="tab-col1" class="home-left-col relative tab-col-cont">
<div class="side-title-wrap left relative">
<h3 class="side-list-title">DANGEROUS NEWS</h3>
</div>
<div id="home-mid-wrap" class="left relative">
 <div class="home-widget left relative">
<div class="blog-widget-wrap left relative">
<ul class="blog-widget-list left relative infinite-content">
<li class="infinite-post">
<a href="https://www.dangerous.com/42575/video-tommy-robinson-removed-speakers-corner-london-police/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-1024x616.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">Sticks and Stones</span>
<h2>VIDEO: Tommy Robinson Removed from Speakers Corner in London by Police</h2>
<p>Late last week Tommy Robinson attempted to give a speech at London&#8217;s designated free speech zone.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42569/%e2%98%8ethe-milo-show%e2%98%8e-3-16-18-hispanic-jihadis-katy-perry-sizing-hillary-prison-pay-wall/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3.jpg 1124w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">The MILO Show</span>
<h2>☎THE MILO SHOW☎ 3/16/18: Hispanic Jihadis, Katy Perry, Sizing Up Hillary For Prison, and How to Pay for the Wall</h2>
<p>On Friday&#8217;s call-in show, fans ask MILO about Hillary&#8217;s deferred prison sentence, joining the Air Force, and what to make of Katy Perry kissing a young boy on American Idol.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42551/oklahoma-mom-headed-jail-marrying-daughter/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">CLOWN WORLD</span>
<h2>Oklahoma Mom Headed to Jail for Marrying Her Own Daughter</h2>
<p>An Oklahoma mother who married her own son, then later married her daughter, has been sentenced to two years in prison for incest.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42546/huffpo-editor-brags-slashing-white-authors-less-50-wont-fire/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">LÜGENPRESSE</span>
<h2>HuffPo Editor Brags About Slashing White Authors to Below 50%, Won&#8217;t Fire Herself</h2>
<p>A Huffington Post deputy editor has received massive backlash for celebrating her textbook discriminatory publication goals.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42541/chicago-students-vandalize-local-walmart-protest-guns-nationalstudentwalkout-video/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-300x180.png" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-300x180.png 300w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-768x461.png 768w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-1024x614.png 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-1000x600.png 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-450x270.png 450w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot.png 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-80x80.png" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-80x80.png 80w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-150x150.png 150w, https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-45x45.png 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">LOCK THEM UP</span>
<h2>Chicago Students VANDALIZE Local Walmart to Protest Guns During #NationalStudentWalkout [VIDEO]</h2>
<p>A mob of up to 60 students from Simeon Career Academy were on the warpath on Wednesday, vandalizing a local Walmart to protest guns and the Second Amendment.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42535/milo-show-3-15-18-mandy-obrien-body-language-cnn/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-1024x615.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1.jpg 1086w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">The MILO Show</span>
<h2>THE MILO SHOW 3/15/18: Mandy O&#8217;Brien and the Body Language of CNN</h2>
<p>On Thursday, MILO welcomed special guest Many O&#8217;Brien into studio.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42531/interview-untimely-end-begun-timothy-gordon-catholicism-must-save-america/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1.jpg 1124w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">PATRIOTS</span>
<h2>INTERVIEW: &#8216;The Untimely End Has Begun,&#8217; Timothy Gordon on Why Catholicism Must Save America</h2>
<p>Timothy J.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42525/report-president-trump-milo-favorite-wall-design/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2.jpg 1124w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">DADDY</span>
<h2>REPORT: President Trump and MILO Have the Same Favorite Wall Design</h2>
<p>After Tuesday&#8217;s visit to San Diego to inspect eight prototypes for a wall along the U.S.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42519/teenage-muslim-florida-went-knife-rampage-fbi-investigation/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">RELIGION OF PEACE</span>
<h2>Teenage Muslim in Florida Who Went on Knife Rampage Was Under FBI Investigation</h2>
<p>A 17-year-old Muslim in Florida has stabbed and murdered one boy and left 2 others severely injured in the name of Islam.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42513/clock-boy-ahmed-mohamed-loses-lawsuit-school-district/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-300x180.png" class="reg-img wp-post-image" alt="Ahmed Mohamed Clock Boy" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-300x180.png 300w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-768x461.png 768w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-1024x614.png 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-1000x600.png 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-450x270.png 450w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy.png 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-80x80.png" class="mob-img wp-post-image" alt="Ahmed Mohamed Clock Boy" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-80x80.png 80w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-150x150.png 150w, https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-45x45.png 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">LOCK THEM UP</span>
<h2>&#8216;Clock Boy&#8217; Ahmed Mohamed Loses Lawsuit Against School District Again</h2>
<p>&#8216;Clock Boy&#8217; Ahmed Mohamed’s twice-amended lawsuit against the city of Irving and his school district has been dismissed in federal court. He was demanding $15 million in &#8220;damages.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42510/saying-god-bless-declared-microaggression-simmons-college/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-300x180.png" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-300x180.png 300w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-768x461.png 768w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-1024x614.png 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-1000x600.png 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-450x270.png 450w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you.png 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-80x80.png" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-80x80.png 80w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-150x150.png 150w, https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-45x45.png 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">CAMPUS CRAZIES</span>
<h2>Saying &#8216;God Bless You&#8217; Declared a Microaggression in Simmons College</h2>
<p>The concept of “microaggressions” has taken college campuses by storm as students rally to police each other for offensive language, and the phrase “God Bless You,” said after a sneeze, is no exception to draconian new guidelines instituted by Simmons College in Boston.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42502/liberal-jewish-journalist-totally-verklempt-milos-deeply-moving-wailing-wall-tribute/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/0022-300x180.png" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/0022-300x180.png 300w, https://www.dangerous.com/wp-content/uploads/2018/03/0022-1000x600.png 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/0022-450x270.png 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/0022-80x80.png" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/0022-80x80.png 80w, https://www.dangerous.com/wp-content/uploads/2018/03/0022-150x150.png 150w, https://www.dangerous.com/wp-content/uploads/2018/03/0022-1024x1024.png 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/0022-45x45.png 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">LÜGENPRESSE</span>
<h2>Liberal Jewish Journalist Totally Verklempt at MILO&#8217;s Deeply Moving Wailing Wall Tribute</h2>
<p>Journalist Holden Bernstein stumbled upon recent photos of MILO and is not having it.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42495/steven-crowder-suspended-twitter-targeted-conserva-purge-intensifies/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">ECHO CHAMBER</span>
<h2>Steven Crowder Suspended From Twitter As Targeted Conserva-Purge Intensifies</h2>
<p>As Dennis Prager and other prominent voices gear up to sue YouTube for censorship, tensions between conservative media and Silicon Valley are on the rise.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42490/milo-show-3-14-18-will-let-lauren-southern-brittany-pettibone-wakanda/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2.jpg 1124w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">The MILO Show</span>
<h2>THE MILO SHOW 3/14/18: Will They Let Lauren Southern and Brittany Pettibone Into Wakanda?</h2>
<p>Conservative journalists Lauren Southern and Brittany Pettibone join on Thursday&#8217;s episode of THE MILO SHOW to discuss travel headaches.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42449/milo-evangelicals-absolutely-right-support-trump/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">DADDY</span>
<h2>MILO: Evangelicals Are Absolutely Right To Support Trump</h2>
<p>I am, of course, accustomed to leaving older men stiffer than I found them, but I wasn’t expecting my latest beneficiary to be David French.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42484/shocking-look-inside-grim-world-canadian-anti-white-workshop-video/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">CUCKED CANUCKS</span>
<h2>A Shocking Look Inside the Grim World of a Canadian Anti-White Workshop [VIDEO]</h2>
<p>A Canadian University has held an “It’s OK to be (Against) White(ness)” workshop.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42447/milo-ranks-wall-prototypes-according-cruel-terrifying/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/0150-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/0150-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/0150-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/0150-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/0150-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/0150-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/0150-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/0150-1024x1024.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/03/0150-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">YOU HAVE TO GO BACK</span>
<h2>MILO Ranks Wall Prototypes According To How Cruel And Terrifying They Are</h2>
<p>On Tuesday, Daddy inspected the wall prototypes laid out for him in San Diego.</p>
</div>
</a>
</li>
<li class="infinite-post">
<a href="https://www.dangerous.com/42479/iranian-architects-stand-trial-jewish-looking-mosque/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-80x80.jpg" class="mob-img wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/01A1BA09913CDAB64F359B553198F3E4-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">SAND WIZARDS</span>
<h2>Iranian Architects to Stand Trial for &#8216;Jewish-Looking&#8217; Mosque</h2>
<p>The architects of a brand new Iranian mosque are being charged with the crime of having sympathies for &#8220;secular Judaism&#8221; and stand accused of promoting a &#8220;Zionist plot.</p>
</div>
</a>
</li>
</ul>
<a href="#" class="inf-more-but">More Posts</a>
<div class="nav-links">
<div class="pagination"><span>Page 1 of 243</span><span class="current">1</span><a href='https://www.dangerous.com/page/2/' class="inactive">2</a><a href='https://www.dangerous.com/page/3/' class="inactive">3</a><a href='https://www.dangerous.com/page/4/' class="inactive">4</a><a href='https://www.dangerous.com/page/5/' class="inactive">5</a><a href="https://www.dangerous.com/page/2/">Next &rsaquo;</a><a href='https://www.dangerous.com/page/243/'>Last &raquo;</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="tab-col2" class="home-mid-col relative tab-col-cont">
<div id="sidebar-wrap" class="left relative">
<style>
.rpwe-block ul{list-style:none!important;margin-left:0!important;padding-left:0!important;}.rpwe-block li{border-bottom:1px solid #eee;margin-bottom:10px;padding-bottom:10px;list-style-type: none;}.rpwe-block a{display:inline!important;text-decoration:none;}.rpwe-block h3{background:none!important;clear:none;margin-bottom:0!important;margin-top:0!important;font-weight:400;font-size:12px!important;line-height:1.5em;}.rpwe-thumb{border:1px solid #EEE!important;box-shadow:none!important;margin:2px 10px 2px 0;padding:3px!important;}.rpwe-summary{font-size:12px;}.rpwe-time{color:#bbb;font-size:11px;}.rpwe-comment{color:#bbb;font-size:11px;padding-left:5px;}.rpwe-alignleft{display:inline;float:left;}.rpwe-alignright{display:inline;float:right;}.rpwe-aligncenter{display:block;margin-left: auto;margin-right: auto;}.rpwe-clearfix:before,.rpwe-clearfix:after{content:"";display:table !important;}.rpwe-clearfix:after{clear:both;}.rpwe-clearfix{zoom:1;}
</style>
<div id="rpwe_widget-11" class="side-widget rpwe_widget recent-posts-extended"><h4 class="post-header"><span class="post-header">Recent Posts</span></h4><div class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42575/video-tommy-robinson-removed-speakers-corner-london-police/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/skynews-tommy-robinson-stephen-yaxley-lennon_4219889-45x45.jpg" alt="VIDEO: Tommy Robinson Removed from Speakers Corner in London by Police"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42575/video-tommy-robinson-removed-speakers-corner-london-police/" title="Permalink to VIDEO: Tommy Robinson Removed from Speakers Corner in London by Police" rel="bookmark">VIDEO: Tommy Robinson Removed from Speakers Corner in London by Police</a></h3><time class="rpwe-time published" datetime="2018-03-19T11:27:03+00:00">March 19, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42569/%e2%98%8ethe-milo-show%e2%98%8e-3-16-18-hispanic-jihadis-katy-perry-sizing-hillary-prison-pay-wall/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-8-3-45x45.jpg" alt="☎THE MILO SHOW☎ 3/16/18: Hispanic Jihadis, Katy Perry, Sizing Up Hillary For Prison, and How to Pay for the Wall"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42569/%e2%98%8ethe-milo-show%e2%98%8e-3-16-18-hispanic-jihadis-katy-perry-sizing-hillary-prison-pay-wall/" title="Permalink to ☎THE MILO SHOW☎ 3/16/18: Hispanic Jihadis, Katy Perry, Sizing Up Hillary For Prison, and How to Pay for the Wall" rel="bookmark">☎THE MILO SHOW☎ 3/16/18: Hispanic Jihadis, Katy Perry, Sizing Up Hillary For Prison, and How to Pay for the Wall</a></h3><time class="rpwe-time published" datetime="2018-03-16T16:18:38+00:00">March 16, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42558/illegal-alien-walked-free-murdering-kate-steinle-sues-federal-government-vindictive-persecution/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-6-1-45x45.jpg" alt="Illegal Acquitted For Murdering Kate Steinle Sues Fed for &#8216;Vindictive Prosecution&#8217;"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42558/illegal-alien-walked-free-murdering-kate-steinle-sues-federal-government-vindictive-persecution/" title="Permalink to Illegal Acquitted For Murdering Kate Steinle Sues Fed for &#8216;Vindictive Prosecution&#8217;" rel="bookmark">Illegal Acquitted For Murdering Kate Steinle Sues Fed for &#8216;Vindictive Prosecution&#8217;</a></h3><time class="rpwe-time published" datetime="2018-03-16T12:20:15+00:00">March 16, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42551/oklahoma-mom-headed-jail-marrying-daughter/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/91076522_incest_accused-45x45.jpg" alt="Oklahoma Mom Headed to Jail for Marrying Her Own Daughter"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42551/oklahoma-mom-headed-jail-marrying-daughter/" title="Permalink to Oklahoma Mom Headed to Jail for Marrying Her Own Daughter" rel="bookmark">Oklahoma Mom Headed to Jail for Marrying Her Own Daughter</a></h3><time class="rpwe-time published" datetime="2018-03-16T10:16:46+00:00">March 16, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42546/huffpo-editor-brags-slashing-white-authors-less-50-wont-fire/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/chloeheadshotcropped-45x45.jpg" alt="HuffPo Editor Brags About Slashing White Authors to Below 50%, Won&#8217;t Fire Herself"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42546/huffpo-editor-brags-slashing-white-authors-less-50-wont-fire/" title="Permalink to HuffPo Editor Brags About Slashing White Authors to Below 50%, Won&#8217;t Fire Herself" rel="bookmark">HuffPo Editor Brags About Slashing White Authors to Below 50%, Won&#8217;t Fire Herself</a></h3><time class="rpwe-time published" datetime="2018-03-16T09:42:08+00:00">March 16, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42541/chicago-students-vandalize-local-walmart-protest-guns-nationalstudentwalkout-video/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/Chicago-School-Riot-45x45.png" alt="Chicago Students VANDALIZE Local Walmart to Protest Guns During #NationalStudentWalkout [VIDEO]"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42541/chicago-students-vandalize-local-walmart-protest-guns-nationalstudentwalkout-video/" title="Permalink to Chicago Students VANDALIZE Local Walmart to Protest Guns During #NationalStudentWalkout [VIDEO]" rel="bookmark">Chicago Students VANDALIZE Local Walmart to Protest Guns During #NationalStudentWalkout [VIDEO]</a></h3><time class="rpwe-time published" datetime="2018-03-16T04:05:51+00:00">March 16, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42535/milo-show-3-15-18-mandy-obrien-body-language-cnn/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-18-1-45x45.jpg" alt="THE MILO SHOW 3/15/18: Mandy O&#8217;Brien and the Body Language of CNN"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42535/milo-show-3-15-18-mandy-obrien-body-language-cnn/" title="Permalink to THE MILO SHOW 3/15/18: Mandy O&#8217;Brien and the Body Language of CNN" rel="bookmark">THE MILO SHOW 3/15/18: Mandy O&#8217;Brien and the Body Language of CNN</a></h3><time class="rpwe-time published" datetime="2018-03-15T16:00:13+00:00">March 15, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42531/interview-untimely-end-begun-timothy-gordon-catholicism-must-save-america/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-17-1-45x45.jpg" alt="INTERVIEW: &#8216;The Untimely End Has Begun,&#8217; Timothy Gordon on Why Catholicism Must Save America"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42531/interview-untimely-end-begun-timothy-gordon-catholicism-must-save-america/" title="Permalink to INTERVIEW: &#8216;The Untimely End Has Begun,&#8217; Timothy Gordon on Why Catholicism Must Save America" rel="bookmark">INTERVIEW: &#8216;The Untimely End Has Begun,&#8217; Timothy Gordon on Why Catholicism Must Save America</a></h3><time class="rpwe-time published" datetime="2018-03-15T12:48:37+00:00">March 15, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42525/report-president-trump-milo-favorite-wall-design/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-13-2-45x45.jpg" alt="REPORT: President Trump and MILO Have the Same Favorite Wall Design"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42525/report-president-trump-milo-favorite-wall-design/" title="Permalink to REPORT: President Trump and MILO Have the Same Favorite Wall Design" rel="bookmark">REPORT: President Trump and MILO Have the Same Favorite Wall Design</a></h3><time class="rpwe-time published" datetime="2018-03-15T11:56:17+00:00">March 15, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42519/teenage-muslim-florida-went-knife-rampage-fbi-investigation/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/Corey-Johnson-Palm-Beach-Gardens-murder-stabbing-696x427-45x45.jpg" alt="Teenage Muslim in Florida Who Went on Knife Rampage Was Under FBI Investigation"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42519/teenage-muslim-florida-went-knife-rampage-fbi-investigation/" title="Permalink to Teenage Muslim in Florida Who Went on Knife Rampage Was Under FBI Investigation" rel="bookmark">Teenage Muslim in Florida Who Went on Knife Rampage Was Under FBI Investigation</a></h3><time class="rpwe-time published" datetime="2018-03-15T11:22:25+00:00">March 15, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42513/clock-boy-ahmed-mohamed-loses-lawsuit-school-district/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/Ahmed-Mohamed-Clock-Boy-45x45.png" alt="&#8216;Clock Boy&#8217; Ahmed Mohamed Loses Lawsuit Against School District Again"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42513/clock-boy-ahmed-mohamed-loses-lawsuit-school-district/" title="Permalink to &#8216;Clock Boy&#8217; Ahmed Mohamed Loses Lawsuit Against School District Again" rel="bookmark">&#8216;Clock Boy&#8217; Ahmed Mohamed Loses Lawsuit Against School District Again</a></h3><time class="rpwe-time published" datetime="2018-03-15T08:21:22+00:00">March 15, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42510/saying-god-bless-declared-microaggression-simmons-college/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/sneezing-god-bless-you-45x45.png" alt="Saying &#8216;God Bless You&#8217; Declared a Microaggression in Simmons College"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42510/saying-god-bless-declared-microaggression-simmons-college/" title="Permalink to Saying &#8216;God Bless You&#8217; Declared a Microaggression in Simmons College" rel="bookmark">Saying &#8216;God Bless You&#8217; Declared a Microaggression in Simmons College</a></h3><time class="rpwe-time published" datetime="2018-03-15T08:00:22+00:00">March 15, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42502/liberal-jewish-journalist-totally-verklempt-milos-deeply-moving-wailing-wall-tribute/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/0022-45x45.png" alt="Liberal Jewish Journalist Totally Verklempt at MILO&#8217;s Deeply Moving Wailing Wall Tribute"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42502/liberal-jewish-journalist-totally-verklempt-milos-deeply-moving-wailing-wall-tribute/" title="Permalink to Liberal Jewish Journalist Totally Verklempt at MILO&#8217;s Deeply Moving Wailing Wall Tribute" rel="bookmark">Liberal Jewish Journalist Totally Verklempt at MILO&#8217;s Deeply Moving Wailing Wall Tribute</a></h3><time class="rpwe-time published" datetime="2018-03-14T18:46:16+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42495/steven-crowder-suspended-twitter-targeted-conserva-purge-intensifies/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/main-image-steven-crowder-manchester-response-45x45.jpg" alt="Steven Crowder Suspended From Twitter As Targeted Conserva-Purge Intensifies"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42495/steven-crowder-suspended-twitter-targeted-conserva-purge-intensifies/" title="Permalink to Steven Crowder Suspended From Twitter As Targeted Conserva-Purge Intensifies" rel="bookmark">Steven Crowder Suspended From Twitter As Targeted Conserva-Purge Intensifies</a></h3><time class="rpwe-time published" datetime="2018-03-14T16:27:11+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42490/milo-show-3-14-18-will-let-lauren-southern-brittany-pettibone-wakanda/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-2-45x45.jpg" alt="THE MILO SHOW 3/14/18: Will They Let Lauren Southern and Brittany Pettibone Into Wakanda?"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42490/milo-show-3-14-18-will-let-lauren-southern-brittany-pettibone-wakanda/" title="Permalink to THE MILO SHOW 3/14/18: Will They Let Lauren Southern and Brittany Pettibone Into Wakanda?" rel="bookmark">THE MILO SHOW 3/14/18: Will They Let Lauren Southern and Brittany Pettibone Into Wakanda?</a></h3><time class="rpwe-time published" datetime="2018-03-14T16:00:20+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42449/milo-evangelicals-absolutely-right-support-trump/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-9-4-45x45.jpg" alt="MILO: Evangelicals Are Absolutely Right To Support Trump"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42449/milo-evangelicals-absolutely-right-support-trump/" title="Permalink to MILO: Evangelicals Are Absolutely Right To Support Trump" rel="bookmark">MILO: Evangelicals Are Absolutely Right To Support Trump</a></h3><time class="rpwe-time published" datetime="2018-03-14T15:00:41+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42484/shocking-look-inside-grim-world-canadian-anti-white-workshop-video/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/DYHPwm-UMAIdn_R-45x45.jpg" alt="A Shocking Look Inside the Grim World of a Canadian Anti-White Workshop [VIDEO]"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42484/shocking-look-inside-grim-world-canadian-anti-white-workshop-video/" title="Permalink to A Shocking Look Inside the Grim World of a Canadian Anti-White Workshop [VIDEO]" rel="bookmark">A Shocking Look Inside the Grim World of a Canadian Anti-White Workshop [VIDEO]</a></h3><time class="rpwe-time published" datetime="2018-03-14T13:41:33+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42447/milo-ranks-wall-prototypes-according-cruel-terrifying/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/0150-45x45.jpg" alt="MILO Ranks Wall Prototypes According To How Cruel And Terrifying They Are"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42447/milo-ranks-wall-prototypes-according-cruel-terrifying/" title="Permalink to MILO Ranks Wall Prototypes According To How Cruel And Terrifying They Are" rel="bookmark">MILO Ranks Wall Prototypes According To How Cruel And Terrifying They Are</a></h3><time class="rpwe-time published" datetime="2018-03-14T11:00:45+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42390/vanilla-ice-milo-visits-wall-photos/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/0162-45x45.jpg" alt="VANILLA ICE: MILO Visits The Wall [PHOTOS]"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42390/vanilla-ice-milo-visits-wall-photos/" title="Permalink to VANILLA ICE: MILO Visits The Wall [PHOTOS]" rel="bookmark">VANILLA ICE: MILO Visits The Wall [PHOTOS]</a></h3><time class="rpwe-time published" datetime="2018-03-14T10:00:25+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42469/lauren-southern-says-u-k-ban-due-satirical-lgbt-islam-leaflets/" rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/1520877920848-45x45.jpg" alt="Lauren Southern Says U.K. Ban Was Due to Satirical &#8216;LGBT for Islam&#8217; Leaflets"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42469/lauren-southern-says-u-k-ban-due-satirical-lgbt-islam-leaflets/" title="Permalink to Lauren Southern Says U.K. Ban Was Due to Satirical &#8216;LGBT for Islam&#8217; Leaflets" rel="bookmark">Lauren Southern Says U.K. Ban Was Due to Satirical &#8216;LGBT for Islam&#8217; Leaflets</a></h3><time class="rpwe-time published" datetime="2018-03-14T09:38:45+00:00">March 14, 2018</time></li></ul></div></div><div id="custom_html-2" class="widget_text side-widget widget_custom_html"><h4 class="post-header"><span class="post-header">THE MILO SHOW</span></h4><div class="textwidget custom-html-widget"><iframe width="100%" height="215" src="https://www.youtube.com/embed/rZt2piSHQuQ" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
<a href="https://vip.dangerous.com/track/dcom"><img src="https://www.dangerous.com/wp-content/uploads/2018/01/smallerbutton.png" style="width:100%" alt="THE MILO SHOW"></a></div></div><style>
.rpwe-block ul{list-style:none!important;margin-left:0!important;padding-left:0!important;}.rpwe-block li{border-bottom:1px solid #eee;margin-bottom:10px;padding-bottom:10px;list-style-type: none;}.rpwe-block a{display:inline!important;text-decoration:none;}.rpwe-block h3{background:none!important;clear:none;margin-bottom:0!important;margin-top:0!important;font-weight:400;font-size:12px!important;line-height:1.5em;}.rpwe-thumb{border:1px solid #EEE!important;box-shadow:none!important;margin:2px 10px 2px 0;padding:3px!important;}.rpwe-summary{font-size:12px;}.rpwe-time{color:#bbb;font-size:11px;}.rpwe-comment{color:#bbb;font-size:11px;padding-left:5px;}.rpwe-alignleft{display:inline;float:left;}.rpwe-alignright{display:inline;float:right;}.rpwe-aligncenter{display:block;margin-left: auto;margin-right: auto;}.rpwe-clearfix:before,.rpwe-clearfix:after{content:"";display:table !important;}.rpwe-clearfix:after{clear:both;}.rpwe-clearfix{zoom:1;}
</style>
<div id="rpwe_widget-10" class="side-widget rpwe_widget recent-posts-extended"><h4 class="post-header"><span class="post-header">DANGEROUS LIVE</span></h4><div class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><h3 class="rpwe-title"><a href="https://www.dangerous.com/40032/fri-feb-23-phoenix-az/" title="Permalink to Fri, March.2 &#8211; Phoenix, AZ" rel="bookmark">Fri, March.2 &#8211; Phoenix, AZ</a></h3></li></ul></div></div><div id="enhancedtextwidget-27" class="side-widget widget_text enhanced-text-widget"><h4 class="post-header"><span class="post-header">DANGEROUS TIPS </span></h4><div class="textwidget widget-text"><p>Got something to tell us? Let us know!</p><div class="wpforms-container wpforms-container-full" id="wpforms-36987"><form method="post" enctype="multipart/form-data" id="wpforms-form-36987" action="/" class="wpforms-validate wpforms-form" data-formid="36987"><div class="wpforms-field-container"><div id="wpforms-36987-field_1-container" class="wpforms-field wpforms-field-email" data-field-id="1"><label class="wpforms-field-label" for="wpforms-36987-field_1">Your email address <span class="wpforms-required-label">*</span></label><input type="email" id="wpforms-36987-field_1" class="wpforms-field-medium wpforms-field-required" name="wpforms[fields][1]" required></div><div id="wpforms-36987-field_4-container" class="wpforms-field wpforms-field-textarea" data-field-id="4"><label class="wpforms-field-label" for="wpforms-36987-field_4">Your Tip <span class="wpforms-required-label">*</span></label><textarea id="wpforms-36987-field_4" class="wpforms-field-medium wpforms-field-required" name="wpforms[fields][4]" required></textarea><div class="wpforms-field-description">Tell us your Dangerous tip</div></div></div><div class="wpforms-field wpforms-field-hp" id="wpform-field-hp"><label for="wpforms-field_hp" class="wpforms-field-label">Message</label><input type="text" name="wpforms[hp]" id="wpforms-field_hp" class="wpforms-field-medium"></div><div class="wpforms-recaptcha-container"><div class="g-recaptcha" data-sitekey="6LeASUEUAAAAAP_9MN8XBa_XW63oqxZi77VzUnF_"></div><input type="text" name="g-recaptcha-hidden" class="wpforms-recaptcha-hidden" style="position:absolute!important;clip:rect(0,0,0,0)!important;height:1px!important;width:1px!important;border:0!important;overflow:hidden!important;padding:0!important;margin:0!important;" required></div><div class="wpforms-submit-container"><input type="hidden" name="wpforms[id]" value="36987"><input type="hidden" name="wpforms[author]" value="73"><button type="submit" name="wpforms[submit]" class="wpforms-submit " id="wpforms-submit-36987" value="wpforms-submit">Submit</button></div></form></div>
<p>If you've got intel for the culture war, we want to hear from you.</p></div></div><div id="enhancedtextwidget-21" class="side-widget widget_text enhanced-text-widget"><h4 class="post-header"><span class="post-header">DANGEROUS BOOKS</span></h4><div class="textwidget widget-text"><div class="custom-divTable">
<div class="custom-divTable-row">
<div class="custom-divTable-column-left"><img src="/wp-content/uploads/2017/11/milo-book-small.png" alt="" class="aligncenter size-medium wp-image-33878 custom-divTable-image" /></div>
<div class="custom-divTable-column-right">
<img src="/wp-content/uploads/2017/11/button-amazon-142x60.png" alt="" class="aligncenter size-full wp-image-34020 custom-divTable-button-image-amazon" style="filter: grayscale(100%); opacity:0.5" />
<img src="/wp-content/uploads/2017/11/button-barnes-and-noble-142x60.png" alt="" class="aligncenter size-full wp-image-34021 custom-divTable-button-image-barnes" style="filter: grayscale(100%); opacity:0.5" />
<a href="https://dangerousboutique.com/" target="_blank"><img src="/wp-content/uploads/2017/11/button-dangerous-boutique-142x60.png" alt="" class="aligncenter size-full wp-image-34018 custom-divTable-button-image-milo" /></a></div>
</div>
</div>
&nbsp;
<div class="custom-divTable">
<div class="custom-divTable-row">
<div class="custom-divTable-column-left"><img src="/wp-content/uploads/2017/11/9781947979000_p0_v1_s550x406-200x300.jpg" alt="" class="aligncenter size-medium wp-image-33878 custom-divTable-image" /></div>
<div class="custom-divTable-column-right"><a href="https://www.amazon.com/Fatwa-Hunted-America-Pamela-Geller/dp/1947979000/ref=tmm_hrd_swatch_0?_encoding=UTF8&amp;qid=&amp;sr=&amp;dpID=51J8dOJ%252BuxL&amp;preST=_SY344_BO1,204,203,200_QL70_&amp;dpSrc=detail" target="_blank"><img src="/wp-content/uploads/2017/11/button-amazon-142x60.png" alt="" class="aligncenter size-full wp-image-34020 custom-divTable-button-image-amazon" /></a>
<a href="https://www.barnesandnoble.com/w/fatwa-pamela-geller/1127133113#/" target="_blank"><img src="/wp-content/uploads/2017/11/button-barnes-and-noble-142x60.png" alt="" class="aligncenter size-full wp-image-34021 custom-divTable-button-image-barnes" /></a>
<a href="https://dangerousboutique.com/" target="_blank"><img src="/wp-content/uploads/2017/11/button-dangerous-boutique-142x60.png" alt="" class="aligncenter size-full wp-image-34018 custom-divTable-button-image-milo" /></a></div>
</div>
</div>
&nbsp;
<div class="custom-divTable">
<div class="custom-divTable-row">
<div class="custom-divTable-column-left"><img src="/wp-content/uploads/2017/11/9780692893449_p0_v1_s550x406-200x300.jpg" alt="" class="aligncenter size-medium wp-image-33877 custom-divTable-image" /></div>
<div class="custom-divTable-column-right"><a href="https://www.amazon.com/Dangerous-Milo-Yiannopoulos/dp/069289344X/ref=tmm_hrd_swatch_0?_encoding=UTF8&amp;qid=1510753087&amp;sr=1-1&amp;dpID=51GWPkjQH4L&amp;preST=_SY344_BO1,204,203,200_QL70_&amp;dpSrc=detail" target="_blank"><img src="/wp-content/uploads/2017/11/button-amazon-142x60.png" alt="" class="aligncenter size-full wp-image-34020 custom-divTable-button-image-amazon" /></a>
<a href="https://www.barnesandnoble.com/w/dangerous-milo-yiannopoulos/1125362464?ean=9780692893449#/" target="_blank"><img src="/wp-content/uploads/2017/11/button-barnes-and-noble-142x60.png" alt="" class="aligncenter size-full wp-image-34021 custom-divTable-button-image-barnes" /></a>
<a href="https://dangerousboutique.com/" target="_blank"><img src="/wp-content/uploads/2017/11/button-dangerous-boutique-142x60.png" alt="" class="aligncenter size-full wp-image-34018 custom-divTable-button-image-milo" /></a></div>
</div>
</div>
&nbsp;
<div class="custom-divTable">
<div class="custom-divTable-row">
<div class="custom-divTable-column-left"><img src="/wp-content/uploads/2018/03/book.jpg" alt="" class="aligncenter size-medium wp-image-33877 custom-divTable-image" /></div>
<div class="custom-divTable-column-right"><a href="https://www.amazon.com/Catholic-Republic-America-Perish-Without-ebook/dp/B079KNKSB3/" target="_blank"><img src="/wp-content/uploads/2017/11/button-amazon-142x60.png" alt="" class="aligncenter size-full wp-image-34020 custom-divTable-button-image-amazon" /></a>
<a href="https://www.barnesandnoble.com/w/catholic-republic-timothy-gordon/1128145074?ean=9789527065389" target="_blank"><img src="/wp-content/uploads/2017/11/button-barnes-and-noble-142x60.png" alt="" class="aligncenter size-full wp-image-34021 custom-divTable-button-image-barnes" /></a>
</div>
</div>
</div></div></div><div id="ajdg_grpwidgets-4" class="side-widget ajdg_grpwidgets"><h4 class="post-header"><span class="post-header">DANGEROUS BOUTIQUE</span></h4><div class="g g-1"><div class="g-dyn a-7 c-1"><a onClick="ga('send','event','banner','click','Dangerous Medium Roast',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/dangerous-medium-roast-12oz/ " target="_blank"><img onload="ga('send','event','banner','impression','Dangerous Medium Roast',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/DANGEROUS-COFFEE-Medium-Roast.png" /></a></div><div class="g-dyn a-11 c-2"><a onClick="ga('send','event','banner','click','Everyone Who Hates Me Is Ugly Women’s T-Shirt',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/everyone-hates-ugly-womens-t-shirt/ " target="_blank"><img onload="ga('send','event','banner','impression','Everyone Who Hates Me Is Ugly Women’s T-Shirt',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/SquareStoreNEW-UglyWhite-Womens.png" /></a></div><div class="g-dyn a-14 c-3"><a onClick="ga('send','event','banner','click','The Right Knight',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/ready-right-knight/ " target="_blank"><img onload="ga('send','event','banner','impression','The Right Knight',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/SquareStoreNEW-GrayKnight-Mens-1.png" /></a></div><div class="g-dyn a-6 c-4"><a onClick="ga('send','event','banner','click','Dangerous Dark Roast',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/dangerous-dark-roast-12oz/" target="_blank"><img onload="ga('send','event','banner','impression','Dangerous Dark Roast',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/DANGEROUS-COFFEE-DarkRoast.png" /></a></div><div class="g-dyn a-10 c-5"><a onClick="ga('send','event','banner','click','MILO Mystery Box',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/milo-mystery-box/ " target="_blank"><img onload="ga('send','event','banner','impression','MILO Mystery Box',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/MysteryBox2.png" /></a></div><div class="g-dyn a-9 c-6"><a onClick="ga('send','event','banner','click','Make America Fabulous Again Mug',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/make-america-fabulous-again-mug/" target="_blank"><img onload="ga('send','event','banner','impression','Make America Fabulous Again Mug',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/CLEAR-FabulousMug.png" /></a></div><div class="g-dyn a-8 c-7"><a onClick="ga('send','event','banner','click','Dangerous Light Roast',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/dangerous-light-roast-12oz/ " target="_blank"><img onload="ga('send','event','banner','impression','Dangerous Light Roast',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/DANGEROUS-COFFEE-LightRoast.png" /></a></div><div class="g-dyn a-12 c-8"><a onClick="ga('send','event','banner','click','Laughter &amp; War',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/laughter-war/" target="_blank"><img onload="ga('send','event','banner','impression','Laughter &amp; War',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/SquareStoreNEW-LaughterAndWarGreyMens.png" /></a></div><div class="g-dyn a-16 c-9"><a onClick="ga('send','event','banner','click','MILO of Arabia',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/milo-of-arabia/" target="_blank"><img onload="ga('send','event','banner','impression','MILO of Arabia',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/SquareStoreNEW-MILOofArabiaBlackMens.png" /></a></div><div class="g-dyn a-13 c-10"><a onClick="ga('send','event','banner','click','MILO Line Art Women’s T-Shirt',1,{'nonInteraction':1});" href="https://dangerousboutique.com/product/milo-line-art-womens-t-shirt/ " target="_blank"><img onload="ga('send','event','banner','impression','MILO Line Art Women’s T-Shirt',2,{'nonInteraction':1});" src="https://dangerousboutique.com/wp-content/uploads/2017/11/SquareStoreNEW-PinkLineArt-Womens.png" /></a></div></div></div> </div>
</div>
</div>
</div>
</div>
<div id="tab-col3" class="home-right-col relative tab-col-cont">
<div id="sidebar-wrap" class="left relative">
<div id="mvp_pop_widget-2" class="side-widget mvp_pop_widget"><h4 class="post-header"><span class="post-header">Popular Posts</span></h4> <div class="blog-widget-wrap left relative">
<ul class="blog-widget-list left relative">
<li>
<a href="https://www.dangerous.com/41907/17-children-dead-least-school-got-54-million/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-1024x615.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6.jpg 1086w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">86.5K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">2</span>
</div>
</div>
<div class="feat-vid-but">
<i class="fa fa-play fa-3"></i>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">The MILO Show</span>
<h2>&#8217;17 Children Are Dead, But At Least the School Got $54 Million&#8217;</h2>
<p>An Obama initiative implemented in Broward County gave financial incentives to not arrest young...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41765/msnbcs-lawrence-odonnell-doesnt-know-guns-work/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-300x180.jpg" class="widget-img-main wp-post-image" alt="Lawrence O&#039;Donnell Hammertime" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime.jpg 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-80x80.jpg" class="widget-img-side wp-post-image" alt="Lawrence O&#039;Donnell Hammertime" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/hammertime-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">64.5K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">7</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">LÜGENPRESSE</span>
<h2>MSNBC’s Lawrence O’Donnell Doesn’t Know How Guns Work</h2>
<p>Lawrence O’Donnell thinks muzzle velocity matters when it comes to stopping school shooters armed...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41947/street-artist-sabo-trolls-hollywood-eve-oscars/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-1024x1024.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/Sabo-Billboard-46-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">51.5K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">2</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">FAMOUS PEOPLE</span>
<h2>Street Artist Sabo Trolls Hollywood on Eve of the Oscars</h2>
<p>In the cover of night, street artist Sabo and his band of merry guerrillas...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41968/youtube-suspends-warski-live-host-internet-bloodsports/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-300x180.jpg" class="widget-img-main wp-post-image" alt="Warski Live" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live.jpg 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-80x80.jpg" class="widget-img-side wp-post-image" alt="Warski Live" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/Warski-Live-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">45.2K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">6</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">ECHO CHAMBER</span>
<h2>YouTube Suspends Warski Live, the Host of &#8216;Internet Bloodsports&#8217;</h2>
<p>Just days after YouTube put strikes against several conservative channels, on Wednesday evening the...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41869/google-bans-guns-products-named-gun-shopping-search/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale.jpg 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/Guns-for-Sale-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">41.8K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">13</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">News</span>
<h2>Google Bans Guns And All Products Named &#8216;Gun&#8217; From Shopping Search</h2>
<p>Google’s shopping search engine can make or break a product’s success in the marketplace,...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41818/defiant-sheriff-israel-refuses-step-amid-new-revelations-department-incompetence/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-1024x1024.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/fl-florida-school-shooting-who-is-broward-sheriff-scott-israel-20180223-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">29.9K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">109</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">LOCK THEM UP</span>
<h2>Defiant Sheriff Israel Refuses to Step Down Amid New Revelations About Deadly Incompetence</h2>
<p>Broward County officers responding to the Parkland shooter were watching 20-minute-old surveillance video from...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41932/chicago-allow-illegal-aliens-register-vote-local-state-federal-elections/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-1024x1024.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/RTSP1II-e1499101692716-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">29.9K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">15</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">Liberal</span>
<h2>Chicago Will Allow Illegal Aliens to Register to Vote</h2>
<p>The nation&#8217;s third largest city is implementing a new government identification program that will...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41824/woman-apprehended-thwarted-vehicular-attack-white-house/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/JessicaFordWhiteHouseBarrier_1519429437358_5000164_ver1.0_640_360-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">29.5K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">13</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">DADDY</span>
<h2>Woman Who Crashed Her Car Into White House Barricades Says Trump Is Her Fiancée</h2>
<p>A woman taken into custody after driving her car into a White House barricade...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41774/antifa-list-attacked-lead-pipes/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-1024x615.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3.jpg 1086w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-8-3-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">29.2K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">4</span>
</div>
</div>
<div class="feat-vid-but">
<i class="fa fa-play fa-3"></i>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">ANTIFAGS</span>
<h2>&#8216;Antifa Had Me On a List. They Attacked Me With Lead Pipes&#8217;</h2>
<p>Berkeley-bred conservative YouTuber Ashton Whitty recounts being stalked, harassed and attacked by members of...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41864/report-average-venezuelan-lost-24lbs-2017-socialist-president-maduro-got-fatter/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/aguacate-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">26.2K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">4</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">Liberal</span>
<h2>REPORT: Average Venezuelan Lost 24lbs in 2017 as Socialist President Maduro Got Fatter</h2>
<p>90 percent of Venezuelans have been hurled into poverty as the resource-rich nation continues...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41734/armed-antifa-group-attempted-to-radicalize-mentally-ill-students-at-ut-austin/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin.jpg 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/Red-Guards-Austin-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">24.2K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">7</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">ANTIFAGS</span>
<h2>Armed Antifa Group Attempted to Radicalize Mentally Ill Students at UT Austin</h2>
<p>An armed communist militia group belonging to the larger Antifa movement states that its...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41962/%f0%9f%91%a8%f0%9f%8f%bb%e2%80%8d%f0%9f%8e%a8the-milo-show%f0%9f%91%a8%f0%9f%8f%bb%e2%80%8d%f0%9f%8e%a8-02-28-18-trump-2020-modern-art-kids-transracial/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9.jpg 1124w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-9-9-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">24.2K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">1</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">The MILO Show</span>
<h2>👨🏻‍🎨THE MILO SHOW👨🏻‍🎨 02/28/18: Trump 2020, Modern Art, the Kids Are All Transracial, and MORE</h2>
<p>Trump&#8217;s in for 2020! On Wednesday&#8217;s episode of THE MILO SHOW, MILO unearths an...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41805/nyu-student-complains-about-racist-black-history-month-food-menu-gets-workers-fired/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-300x180.jpg" class="widget-img-main wp-post-image" alt="Soul Food" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food.jpg 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-80x80.jpg" class="widget-img-side wp-post-image" alt="Soul Food" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/Soul-Food-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">23.4K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">12</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">CAMPUS CRAZIES</span>
<h2>NYU Student Complains About &#8216;Racist&#8217; Black History Month Food Menu, Gets Workers Fired</h2>
<p>A student complaint over a “racially insensitive menu” for a Black History Month meal...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41758/meet-luis-padron-trans-species-elf/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-300x180.png" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-300x180.png 300w, https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-450x270.png 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-80x80.png" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-80x80.png 80w, https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-150x150.png 150w, https://www.dangerous.com/wp-content/uploads/2018/02/7208505_luis-padron-elfe_940x500-45x45.png 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">22.8K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">17</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">CLOWN WORLD</span>
<h2>Meet Luis Padron, a &#8216;Trans-Species Elf&#8217;</h2>
<p>In a world full of those who claim to be trans-age, trans-racial, or even...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41978/teacher-sent-nudes-late-night-sexcapades-14-year-old-boy/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/b90b73fe8bfbc6ef0f8fd930f86301f5-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">22.7K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">25</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">BABES</span>
<h2>Teacher Sent Nudes, Had Late Night Sexcapades with 14-Year-Old Boy</h2>
<p>  A 26-year-old middle school teacher in Florida was arrested for sending nude pictures and having...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42025/fat-acceptance-advocate-massive-twitter-fight-cancer-research-charity/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/maxresdefault-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">20.5K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">14</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">CANCER</span>
<h2>Fat Acceptance Advocate in Massive Twitter Fight with Cancer Research Charity</h2>
<p>A fat acceptance activist and feminist comedian has sparked mass derision on Twitter after...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42371/home-depot-train-20000-vets-youth-construction-jobs-due-illegal-labor-shortage/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/53947-full-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">19.4K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">25</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">DADDY</span>
<h2>Home Depot to Train 20,000 Vets and Youth for Construction Jobs Due to Illegal Labor Shortage</h2>
<p>Businesses contending with tightened immigration policies by the Trump administration are turning to young Americans...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/42123/milo-sorry-say-americas-conservative-movement-lacks-courage/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/03/28055903_1110873562383871_7454549033468770539_n-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">18.0K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">17</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">ANTIFAGS</span>
<h2>MILO: Sorry To Say It, But America&#8217;s Conservative Movement Lacks Courage</h2>
<p>Say what you want about today’s antifa soy boys, but it takes a degree...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41724/director-joss-whedon-leaves-batgirl-movie-feminist-scrutiny/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-300x180.jpg" class="widget-img-main wp-post-image" alt="Joss Whedon" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-768x461.jpg 768w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-1024x614.jpg 1024w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-450x270.jpg 450w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon.jpg 1600w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-80x80.jpg" class="widget-img-side wp-post-image" alt="Joss Whedon" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/Joss-Whedon-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">17.6K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">7</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">Media</span>
<h2>Director Joss Whedon Leaves Batgirl Movie Over Feminist Scrutiny</h2>
<p>The director of Marvel’s Avengers and DC’s Justice League will not be spearheading a...</p>
</div>
</a>
</li>
<li>
<a href="https://www.dangerous.com/41750/trump-proposes-bonus-incentive-teachers-arm/" rel="bookmark">
<div class="blog-widget-img left relative">
<img width="300" height="180" src="https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-300x180.jpg 300w, https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-1000x600.jpg 1000w, https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" /> <img width="80" height="80" src="https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-80x80.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-80x80.jpg 80w, https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-150x150.jpg 150w, https://www.dangerous.com/wp-content/uploads/2018/02/180106-trump-republican-leadership-ew-537p_5600f3ea8e7a0b3f4d99537a51311732.nbcnews-ux-2880-1000-45x45.jpg 45w" sizes="(max-width: 80px) 100vw, 80px" /> <div class="feat-info-wrap">
<div class="feat-info-views">
<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">17.5K</span>
</div>
<div class="feat-info-comm">
<i class="fa fa-comment"></i> <span class="feat-info-text">7</span>
</div>
</div>
</div>
<div class="blog-widget-text left relative">
<span class="side-list-cat">DADDY</span>
<h2>Trump Proposes Bonus Incentive for Teachers Who Arm Themselves</h2>
<p>In a gutsy push for school safety, President Trump has proposed a bonus incentive...</p>
</div>
</a>
</li>
</ul>
</div>
</div><div id="enhancedtextwidget-25" class="side-widget widget_text enhanced-text-widget"><div class="textwidget widget-text"> 
<div id='div-gpt-ad-1504734904671-1'>
<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504734904671-1'); });
	</script>
</div></div></div><style>
.rpwe-block ul{list-style:none!important;margin-left:0!important;padding-left:0!important;}.rpwe-block li{border-bottom:1px solid #eee;margin-bottom:10px;padding-bottom:10px;list-style-type: none;}.rpwe-block a{display:inline!important;text-decoration:none;}.rpwe-block h3{background:none!important;clear:none;margin-bottom:0!important;margin-top:0!important;font-weight:400;font-size:12px!important;line-height:1.5em;}.rpwe-thumb{border:1px solid #EEE!important;box-shadow:none!important;margin:2px 10px 2px 0;padding:3px!important;}.rpwe-summary{font-size:12px;}.rpwe-time{color:#bbb;font-size:11px;}.rpwe-comment{color:#bbb;font-size:11px;padding-left:5px;}.rpwe-alignleft{display:inline;float:left;}.rpwe-alignright{display:inline;float:right;}.rpwe-aligncenter{display:block;margin-left: auto;margin-right: auto;}.rpwe-clearfix:before,.rpwe-clearfix:after{content:"";display:table !important;}.rpwe-clearfix:after{clear:both;}.rpwe-clearfix{zoom:1;}
</style>
<div id="rpwe_widget-9" class="side-widget rpwe_widget recent-posts-extended"><h4 class="post-header"><span class="post-header">DANGEROUS VIDEO</span></h4><div class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42466/wall-love-wall-brings-people-together/" rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-11-2-320x180.jpg" alt="&#8216;It Is a Wall of Love, It&#8217;s a Wall That Brings People Together&#8217;"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42466/wall-love-wall-brings-people-together/" title="Permalink to &#8216;It Is a Wall of Love, It&#8217;s a Wall That Brings People Together&#8217;" rel="bookmark">&#8216;It Is a Wall of Love, It&#8217;s a Wall That Brings People Together&#8217;</a></h3><time class="rpwe-time published" datetime="2018-03-14T09:10:04+00:00">March 14, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42355/mindy-im-not-going-use-guns-movie-tell-people-cant-guns/" rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-14-4-320x180.jpg" alt="MINDY: &#8216;I&#8217;m Not Going To Use Guns In a Movie and Then Tell People They Can&#8217;t Have Guns&#8217;"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42355/mindy-im-not-going-use-guns-movie-tell-people-cant-guns/" title="Permalink to MINDY: &#8216;I&#8217;m Not Going To Use Guns In a Movie and Then Tell People They Can&#8217;t Have Guns&#8217;" rel="bookmark">MINDY: &#8216;I&#8217;m Not Going To Use Guns In a Movie and Then Tell People They Can&#8217;t Have Guns&#8217;</a></h3><time class="rpwe-time published" datetime="2018-03-12T19:08:26+00:00">March 12, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/42336/watch-framers-constitution-depended-thomas-aquinas-aristotle/" rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-12-1-320x180.jpg" alt="WATCH: How the Framers of the Constitution Depended on Thomas Aquinas and Aristotle"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/42336/watch-framers-constitution-depended-thomas-aquinas-aristotle/" title="Permalink to WATCH: How the Framers of the Constitution Depended on Thomas Aquinas and Aristotle" rel="bookmark">WATCH: How the Framers of the Constitution Depended on Thomas Aquinas and Aristotle</a></h3><time class="rpwe-time published" datetime="2018-03-12T14:48:08+00:00">March 12, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/41990/someone-stuck-spoon-rodin-perfect/" rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/03/unnamed-10-320x180.jpg" alt="&#8216;If Only Someone Had Stuck a Spoon in Rodin, It Would Be Perfect&#8217;"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/41990/someone-stuck-spoon-rodin-perfect/" title="Permalink to &#8216;If Only Someone Had Stuck a Spoon in Rodin, It Would Be Perfect&#8217;" rel="bookmark">&#8216;If Only Someone Had Stuck a Spoon in Rodin, It Would Be Perfect&#8217;</a></h3><time class="rpwe-time published" datetime="2018-02-28T15:00:48+00:00">February 28, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.dangerous.com/41907/17-children-dead-least-school-got-54-million/" rel="bookmark"><img class="rpwe-aligncenter rpwe-thumb" src="https://www.dangerous.com/wp-content/uploads/2018/02/unnamed-10-6-320x180.jpg" alt="&#8217;17 Children Are Dead, But At Least the School Got $54 Million&#8217;"></a><h3 class="rpwe-title"><a href="https://www.dangerous.com/41907/17-children-dead-least-school-got-54-million/" title="Permalink to &#8217;17 Children Are Dead, But At Least the School Got $54 Million&#8217;" rel="bookmark">&#8217;17 Children Are Dead, But At Least the School Got $54 Million&#8217;</a></h3><time class="rpwe-time published" datetime="2018-02-27T19:25:24+00:00">February 27, 2018</time></li></ul></div></div> </div> </div>
</div>
</div>
<div id="foot-ad-wrap" class="left relative">

<div id='div-gpt-ad-1504734904671-3'>
<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504734904671-3'); });
	</script>
</div> </div>
</div>
</div>
</div>
<footer id="foot-wrap" class="left relative">
<div id="foot-top-wrap" class="left relative">
<div class="body-main-out relative">
<div class="body-main-in">
<div id="foot-widget-wrap" class="left relative">
<div class="foot-widget left relative">
<div class="foot-logo left realtive">
<img src="https://www.dangerous.com/wp-content/uploads/2017/11/D-WhiteTransNoNeedle-288x51-1.png" alt="DANGEROUS" data-rjs="2" />
</div>
<div class="foot-info-text left relative">
<p>Dangerous is owned and operated by MILO Inc., a 360-degree media company conceived of and founded by MILO. MILO, Inc. is dedicated to leading the battle for the soul of western civilization by harnessing MILO’s unique blend of laughter and war. </p> </div>
<div class="foot-soc left relative">
<ul class="foot-soc-list relative">
<li class="foot-soc-fb">
<a href="https://www.facebook.com/myiannopoulos/" target="_blank"><i class="fa fa-facebook-square fa-2"></i></a>
</li>
<li class="foot-soc-inst">
<a href="https://www.instagram.com/milo.yiannopoulos/" target="_blank"><i class="fa fa-instagram fa-2"></i></a>
</li>
<li class="foot-soc-yt">
<a href="https://www.youtube.com/user/yiannopoulosm/" target="_blank"><i class="fa fa-youtube-play fa-2"></i></a>
</li>
<li class="foot-soc-rss">
<a href="https://www.dangerous.com/feed/rss/" target="_blank"><i class="fa fa-rss-square fa-2"></i></a>
</li>
</ul>
</div>
</div>
<div id="emailoctopus-2" class="foot-widget left relative emailoctopus-class"> <div class="emailoctopus-form-wrapper">
<h2 class="emailoctopus-heading">DANGEROUS NEWSLETTER</h2> <p class="emailoctopus-success-message"></p>
<p class="emailoctopus-error-message"></p>
<form method="post" action="https://emailoctopus.com/lists/f182e812-530f-11e7-b170-0244cade5e89/members/external-add" class="emailoctopus-form">
<div class="emailoctopus-form-row">
<label>Email address (required)</label>
<input type="email" name="emailAddress" class="emailoctopus-email-address"></input>
</div>
<div class="emailoctopus-form-row-hp" aria-hidden="true">

<input type="text" name="hpf182e812-530f-11e7-b170-0244cade5e89" class="emailoctopus-hp" tabindex="-1"></input>
</div>
<div class="emailoctopus-form-row-subscribe">
<input type="hidden" name="successRedirectUrl" class="emailoctopus-success-redirect-url" value=""></input>
<button type="submit">Subscribe</button>
</div>
</form>
</div>
</div><div id="enhancedtextwidget-12" class="foot-widget left relative widget_text enhanced-text-widget"><div class="textwidget widget-text">
<div id='div-gpt-ad-1504734904671-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504734904671-2'); });
</script>
</div></div></div> </div>
</div>
</div>
</div>
<div id="foot-bot-wrap" class="left relative">
<div class="body-main-out relative">
<div class="body-main-in">
<div id="foot-bot" class="left relative">
<div class="foot-menu relative">
<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-36544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36544"><a href="https://www.dangerous.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-36545" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36545"><a href="https://www.dangerous.com/terms-and-conditions/">Terms and Conditions</a></li>
</ul></div> </div>
<div class="foot-copy relative">
<p><div>MILO, Inc. © 2017</div></p>
</div>
</div>
</div>
</div>
</div>
</footer>
</div>
</div>
</div>
<div class="fly-to-top back-to-top">
<i class="fa fa-angle-up fa-3"></i>
<span class="to-top-text">To Top</span>
</div>
<div class="fly-fade">
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1870974399641718&version=v2.3";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
jQuery(document).ready(function($) {

	// Back to Top Button
    	var duration = 500;
    	$('.back-to-top').click(function(event) {
          event.preventDefault();
          $('html, body').animate({scrollTop: 0}, duration);
          return false;
	});

	// Main Menu Dropdown Toggle
	$('.menu-item-has-children a').click(function(event){
	  event.stopPropagation();
	  location.href = this.href;
  	});

	$('.menu-item-has-children').click(function(){
    	  $(this).addClass('toggled');
    	  if($('.menu-item-has-children').hasClass('toggled'))
    	  {
    	  $(this).children('ul').toggle();
	  $('.fly-nav-menu').getNiceScroll().resize();
	  }
	  $(this).toggleClass('tog-minus');
    	  return false;
  	});

	// Main Menu Scroll
	$(window).load(function(){
	  $('.fly-nav-menu').niceScroll({cursorcolor:"#888",cursorwidth: 7,cursorborder: 0,zindex:999999});
	});


	// Infinite Scroll
	$('.infinite-content').infinitescroll({
	  navSelector: ".nav-links",
	  nextSelector: ".nav-links a:first",
	  itemSelector: ".infinite-post",
	  loading: {
		msgText: "Loading more posts...",
		finishedMsg: "Sorry, no more posts"
	  },
	  errorCallback: function(){ $(".inf-more-but").css("display", "none") }
	});
	$(window).unbind('.infscr');
	$(".inf-more-but").click(function(){
   		$('.infinite-content').infinitescroll('retrieve');
        	return false;
	});
	$(window).load(function(){
		if ($('.nav-links a').length) {
			$('.inf-more-but').css('display','inline-block');
		} else {
			$('.inf-more-but').css('display','none');
		}
	});

$(window).load(function() {
  // The slider being synced must be initialized first
  $('.post-gallery-bot').flexslider({
    animation: "slide",
    controlNav: false,
    animationLoop: true,
    slideshow: false,
    itemWidth: 80,
    itemMargin: 10,
    asNavFor: '.post-gallery-top'
  });

  $('.post-gallery-top').flexslider({
    animation: "fade",
    controlNav: false,
    animationLoop: true,
    slideshow: false,
    	  prevText: "&lt;",
          nextText: "&gt;",
    sync: ".post-gallery-bot"
  });
});

});

</script>
<!--[if lte IE 8]>
	<style>
		.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}
	</style>
	<![endif]-->
<script type="text/html" id="tmpl-media-frame">
		<div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div>
	</script>
<script type="text/html" id="tmpl-media-modal">
		<div tabindex="0" class="media-modal wp-core-ui">
			<button type="button" class="media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Close media panel</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div>
	</script>
<script type="text/html" id="tmpl-uploader-window">
		<div class="uploader-window-content">
			<h1>Drop files to upload</h1>
		</div>
	</script>
<script type="text/html" id="tmpl-uploader-editor">
		<div class="uploader-editor-content">
			<div class="uploader-editor-title">Drop files to upload</div>
		</div>
	</script>
<script type="text/html" id="tmpl-uploader-inline">
		<# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Close uploader</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Drop files anywhere to upload</h2>
				<p class="upload-instructions drop-instructions">or</p>
				<button type="button" class="browser button button-hero">Select Files</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Maximum upload file size: 32 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Suggested image dimensions: {{data.suggestedWidth}} by {{data.suggestedHeight}} pixels.					</p>
				<# } #>

							</div>
				</div>
	</script>
<script type="text/html" id="tmpl-media-library-view-switcher">
		<a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">List View</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Grid View</span>
		</a>
	</script>
<script type="text/html" id="tmpl-uploader-status">
		<h2>Uploading</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Dismiss Errors</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div>
	</script>
<script type="text/html" id="tmpl-uploader-status-error">
		<span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span>
	</script>
<script type="text/html" id="tmpl-edit-attachment-frame">
		<div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Edit previous media item</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Edit next media item</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div>
	</script>
<script type="text/html" id="tmpl-attachment-details-two-column">
		<div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Edit Image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Document Preview					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>File name:</strong> {{ data.filename }}</div>
				<div class="filename"><strong>File type:</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Uploaded on:</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>File size:</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions:</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Length:</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Bitrate:</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">URL</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Title</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artist</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Caption</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Alt Text</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Uploaded By</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Uploaded To</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">View attachment page</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit">Edit more details</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>
			</div>

		</div>
	</script>
<script type="text/html" id="tmpl-attachment">
		<div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Remove</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Deselect</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Caption this image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Describe this video&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Describe this audio file&hellip;"
					<# } else { #>
						placeholder="Describe this media file&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #>
	</script>
<script type="text/html" id="tmpl-attachment-details">
		<h2>
			Attachment Details			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Edit Image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Length: {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">URL</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Title</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artist</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Caption</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Alt Text</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label>
	</script>
<script type="text/html" id="tmpl-media-selection">
		<div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Edit Selection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Clear</button>
			<# } #>
		</div>
		<div class="selection-view"></div>
	</script>
<script type="text/html" id="tmpl-attachment-display-settings">
		<h2>Attachment Display Settings</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting align">
				<span>Alignment</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Left					</option>
					<option value="center">
						Center					</option>
					<option value="right">
						Right					</option>
					<option value="none" selected>
						None					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Embed or Link</span>
				<# } else { #>
					<span>Link To</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Embed Media Player					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						None					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Link to Media File					<# } else { #>
						Media File					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Link to Attachment Page					<# } else { #>
						Attachment Page					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Custom URL					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Size</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Medium &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Large &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Full Size &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #>
	</script>
<script type="text/html" id="tmpl-gallery-settings">
		<h2>Gallery Settings</h2>

		<label class="setting">
			<span>Link To</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Attachment Page				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Media File				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					None				</option>
			</select>
		</label>

		<label class="setting">
			<span>Columns</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Random Order</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Size</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Thumbnail					</option>
									<option value="medium">
						Medium					</option>
									<option value="large">
						Large					</option>
									<option value="full">
						Full Size					</option>
							</select>
		</label>
	</script>
<script type="text/html" id="tmpl-playlist-settings">
		<h2>Playlist Settings</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Show Video List</span>
			<# } else { #>
			<span>Show Tracklist</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Artist Name in Tracklist</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Images</span>
		</label>
	</script>
<script type="text/html" id="tmpl-embed-link-settings">
		<label class="setting link-text">
			<span>Link Text</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div>
	</script>
<script type="text/html" id="tmpl-embed-image-settings">
		<div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Caption</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Alt Text</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Align</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Left				</button>
				<button class="button" value="center">
					Center				</button>
				<button class="button" value="right">
					Right				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Link To</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Image URL				</button>
				<button class="button" value="custom">
					Custom URL				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>
	</script>
<script type="text/html" id="tmpl-image-details">
		<div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Edit Original" />
								<input type="button" class="replace-attachment button" value="Replace" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Caption</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Alternative Text</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Display Settings</h2>
					<div class="setting align">
						<span>Align</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Left							</button>
							<button class="button" value="center">
								Center							</button>
							<button class="button" value="right">
								Right							</button>
							<button class="button active" value="none">
								None							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Size</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Medium &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Large &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Full Size &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Custom Size									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Width <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Height <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Link To</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Media File							</option>
							<option value="post">
								Attachment Page							</option>
						<# } else { #>
							<option value="file">
								Image URL							</option>
						<# } #>
							<option value="custom">
								Custom URL							</option>
							<option value="none">
								None							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Advanced Options</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Image Title Attribute</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Image CSS Class</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Open link in a new tab</label>
								</div>
								<label class="setting link-rel">
									<span>Link Rel</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkRel }}" />
								</label>
								<label class="setting link-class-name">
									<span>Link CSS Class</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</script>
<script type="text/html" id="tmpl-image-editor">
		<div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div>
	</script>
<script type="text/html" id="tmpl-audio-details">
		<# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.flac ) ) { #>
	<source src="{{ data.model.flac }}" type="{{ wp.media.view.settings.embedMimes[ 'flac' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flac ) ) {
					if ( ! _.isUndefined( html5types.flac ) ) {
						delete html5types.flac;
					}
				#>
				<label class="setting">
					<span>FLAC</span>
					<input type="text" disabled="disabled" data-setting="flac" value="{{ data.model.flac }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>
			</div>
		</div>
	</script>
<script type="text/html" id="tmpl-video-details">
		<# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Poster Image</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Remove poster image</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Tracks (subtitles, captions, descriptions, chapters, or metadata)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Remove video track</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>There are no associated subtitles.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div>
	</script>
<script type="text/html" id="tmpl-editor-gallery">
		<# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>No items found.</p>
			</div>
		<# } #>
	</script>
<script type="text/html" id="tmpl-crop-content">
		<img class="crop-image" src="{{ data.url }}" alt="Image crop area preview. Requires mouse interaction.">
		<div class="upload-errors"></div>
	</script>
<script type="text/html" id="tmpl-site-icon-preview">
		<h2>Preview</h2>
		<strong aria-hidden="true">As a browser icon</strong>
		<div class="favicon-preview">
			<img src="https://www.dangerous.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Preview as a browser icon"/>
			</div>
			<span class="browser-title" aria-hidden="true">DANGEROUS</span>
		</div>

		<strong aria-hidden="true">As an app icon</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Preview as an app icon"/>
		</div>
	</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/61352.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/1822f.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/52d3a.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"Sorry, this file type is not permitted for security reasons.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
var _wpPluploadSettings = {"defaults":{"file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","filters":{"max_file_size":"33554432b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,bmp,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,flac,mid,midi,wma,wax,mka,rtf,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"a107635fd3"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/9bdd1.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/www.dangerous.com\/wp-json\/","nonce":"a968cc39e4","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/02e7f.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaViewsL10n = {"url":"URL","addMedia":"Add Media","search":"Search","select":"Select","cancel":"Cancel","update":"Update","replace":"Replace","remove":"Remove","back":"Back","selected":"%d selected","dragInfo":"Drag and drop to reorder media files.","uploadFilesTitle":"Upload Files","uploadImagesTitle":"Upload Images","mediaLibraryTitle":"Media Library","insertMediaTitle":"Add Media","createNewGallery":"Create a new gallery","createNewPlaylist":"Create a new playlist","createNewVideoPlaylist":"Create a new video playlist","returnToLibrary":"\u2190 Return to library","allMediaItems":"All media items","allDates":"All dates","noItemsFound":"No items found.","insertIntoPost":"Insert into post","unattached":"Unattached","trash":"Trash","uploadedToThisPost":"Uploaded to this post","warnDelete":"You are about to permanently delete this item from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkDelete":"You are about to permanently delete these items from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkTrash":"You are about to trash these items.\n  'Cancel' to stop, 'OK' to delete.","bulkSelect":"Bulk Select","cancelSelection":"Cancel Selection","trashSelected":"Trash Selected","untrashSelected":"Untrash Selected","deleteSelected":"Delete Selected","deletePermanently":"Delete Permanently","apply":"Apply","filterByDate":"Filter by date","filterByType":"Filter by type","searchMediaLabel":"Search Media","searchMediaPlaceholder":"Search media items...","noMedia":"No media files found.","attachmentDetails":"Attachment Details","insertFromUrlTitle":"Insert from URL","setFeaturedImageTitle":"Featured Image","setFeaturedImage":"Set featured image","createGalleryTitle":"Create Gallery","editGalleryTitle":"Edit Gallery","cancelGalleryTitle":"\u2190 Cancel Gallery","insertGallery":"Insert gallery","updateGallery":"Update gallery","addToGallery":"Add to gallery","addToGalleryTitle":"Add to Gallery","reverseOrder":"Reverse order","imageDetailsTitle":"Image Details","imageReplaceTitle":"Replace Image","imageDetailsCancel":"Cancel Edit","editImage":"Edit Image","chooseImage":"Choose Image","selectAndCrop":"Select and Crop","skipCropping":"Skip Cropping","cropImage":"Crop Image","cropYourImage":"Crop your image","cropping":"Cropping\u2026","suggestedDimensions":"Suggested image dimensions: %1$s by %2$s pixels.","cropError":"There has been an error cropping your image.","audioDetailsTitle":"Audio Details","audioReplaceTitle":"Replace Audio","audioAddSourceTitle":"Add Audio Source","audioDetailsCancel":"Cancel Edit","videoDetailsTitle":"Video Details","videoReplaceTitle":"Replace Video","videoAddSourceTitle":"Add Video Source","videoDetailsCancel":"Cancel Edit","videoSelectPosterImageTitle":"Select Poster Image","videoAddTrackTitle":"Add Subtitles","playlistDragInfo":"Drag and drop to reorder tracks.","createPlaylistTitle":"Create Audio Playlist","editPlaylistTitle":"Edit Audio Playlist","cancelPlaylistTitle":"\u2190 Cancel Audio Playlist","insertPlaylist":"Insert audio playlist","updatePlaylist":"Update audio playlist","addToPlaylist":"Add to audio playlist","addToPlaylistTitle":"Add to Audio Playlist","videoPlaylistDragInfo":"Drag and drop to reorder videos.","createVideoPlaylistTitle":"Create Video Playlist","editVideoPlaylistTitle":"Edit Video Playlist","cancelVideoPlaylistTitle":"\u2190 Cancel Video Playlist","insertVideoPlaylist":"Insert video playlist","updateVideoPlaylist":"Update video playlist","addToVideoPlaylist":"Add to video playlist","addToVideoPlaylistTitle":"Add to Video Playlist","settings":{"tabs":[],"tabUrl":"https:\/\/www.dangerous.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Audio","video":"Video"},"captions":true,"nonce":{"sendToEditor":"8891146f63"},"post":{"id":0},"defaultProps":{"link":"none","align":"","size":""},"attachmentCounts":{"audio":1,"video":1},"oEmbedProxyUrl":"https:\/\/www.dangerous.com\/wp-json\/oembed\/1.0\/proxy","embedExts":["mp3","ogg","flac","m4a","wav","mp4","m4v","webm","ogv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","flac":"audio\/flac","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","flv":"video\/x-flv"},"contentWidth":1000,"months":[{"year":"2018","month":"3","text":"March 2018"},{"year":"2018","month":"2","text":"February 2018"},{"year":"2018","month":"1","text":"January 2018"},{"year":"2017","month":"12","text":"December 2017"},{"year":"2017","month":"11","text":"November 2017"},{"year":"2017","month":"10","text":"October 2017"},{"year":"2017","month":"9","text":"September 2017"},{"year":"2017","month":"8","text":"August 2017"},{"year":"2017","month":"7","text":"July 2017"},{"year":"2017","month":"6","text":"June 2017"},{"year":"2017","month":"5","text":"May 2017"},{"year":"2017","month":"4","text":"April 2017"},{"year":"2017","month":"3","text":"March 2017"},{"year":"2017","month":"2","text":"February 2017"},{"year":"2017","month":"1","text":"January 2017"},{"year":"2016","month":"12","text":"December 2016"},{"year":"2016","month":"11","text":"November 2016"},{"year":"2016","month":"10","text":"October 2016"},{"year":"2016","month":"9","text":"September 2016"}],"mediaTrash":0}};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/21b9b.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.dangerous.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.dangerous.com/wp-content/cache/minify/31d2f.js"></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=wpformsRecaptchaLoad&#038;render=explicit&#038;ver=2.0.0'></script>
<script type='text/javascript'>
var wpformsRecaptchaLoad = function(){jQuery(".g-recaptcha").each(function(index, el){grecaptcha.render(el,{callback:function(){wpformsRecaptchaCallback(el);}},true);});};var wpformsRecaptchaCallback = function(el){jQuery(el).parent().find(".wpforms-recaptcha-hidden").val("1").valid();};
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpforms_settings = {"val_required":"This field is required.","val_url":"Please enter a valid URL.","val_email":"Please enter a valid email address.","val_number":"Please enter a valid number.","val_confirm":"Field values do not match.","val_fileextension":"File type is not allowed.","val_filesize":"File exceeds max size allowed.","val_time12h":"Please enter time in 12-hour AM\/PM format (eg 8:45 AM).","val_time24h":"Please enter time in 24-hour format (eg 22:45).","val_requiredpayment":"Payment is required.","val_creditcard":"Please enter a valid credit card number."}
/* ]]> */
</script>

<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
	jQuery('.g-1').gslider({groupid:1,speed:6000,repeat_impressions:'Y'});
}});
</script>

</body>
</html>