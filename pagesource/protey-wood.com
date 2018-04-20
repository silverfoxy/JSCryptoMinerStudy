<!DOCTYPE html>
<html lang="ru-RU">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://protey-wood.com/xmlrpc.php">

	<title>Protey&#039;s wood &amp; Protey&#039;s travels &#8212; Woodworking, handicraft, creative work. Travel, adventure, nature research, study of the history and culture of Central Asia.</title>
<link rel='dns-prefetch' href='//protey-wood.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Protey&#039;s wood &amp; Protey&#039;s travels &raquo; Лента" href="https://protey-wood.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Protey&#039;s wood &amp; Protey&#039;s travels &raquo; Лента комментариев" href="https://protey-wood.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-26587133-1';

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

		__gaTracker('create', 'UA-26587133-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( '%c' + "", 'color:#F74C2F;font-size: 1.5em;font-weight:800;');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/protey-wood.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='mci-footnotes-css-public-css'  href='https://protey-wood.com/wp-content/plugins/footnotes/class/../css/public.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stacker-style-css'  href='https://protey-wood.com/wp-content/themes/stacker-lite/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://protey-wood.com/wp-content/themes/stacker-lite/inc/font-awesome-4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stacker-fonts-css'  href='//fonts.googleapis.com/css?family=Varela&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='https://protey-wood.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.ru_RU.css?ver=1.4.6' type='text/css' media='all' />
<script type='text/javascript' src='https://protey-wood.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://protey-wood.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://protey-wood.com/wp-content/plugins/footnotes/class/../js/jquery.tools.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/protey-wood.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://protey-wood.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.2'></script>
<link rel='https://api.w.org/' href='https://protey-wood.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://protey-wood.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://protey-wood.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="icon" href="https://protey-wood.com/wp-content/uploads/2017/03/cropped-gradient-32x32.png" sizes="32x32" />
<link rel="icon" href="https://protey-wood.com/wp-content/uploads/2017/03/cropped-gradient-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://protey-wood.com/wp-content/uploads/2017/03/cropped-gradient-180x180.png" />
<meta name="msapplication-TileImage" content="https://protey-wood.com/wp-content/uploads/2017/03/cropped-gradient-270x270.png" />
		<style type="text/css" media="screen">
            .footnote_tooltip { display: none; padding: 12px; font-size: 13px; color: #000000; background-color: #f9f9f9; border-width: 1px; border-style: solid; border-color: #020101; border-radius: 3px; -webkit-box-shadow: 2px 2px 11px #666666; -moz-box-shadow: 2px 2px 11px #666666; box-shadow: 2px 2px 11px #666666;}        </style>
		<style>@media only screen and (min-width: 1100px) {
    .masonry { column-count: 3; -webkit-column-count: 3; -moz-column-count: 3}}</style></head>

<body class="home blog">
<div id="cssmenu" class="align-center">
	<ul><li id="menu-item-13" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-13"><a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a>
<ul class="sub-menu">
	<li id="menu-item-1647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1647"><a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a></li>
	<li id="menu-item-3463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3463"><a href="https://protey-wood.com/category/gallery/serge-items/vasesbowls/">Вазы и чаши</a></li>
	<li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15"><a href="https://protey-wood.com/category/gallery/serge-items/blings/">Украшения</a></li>
	<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="https://protey-wood.com/category/gallery/serge-items/accessories/">Аксессуары</a></li>
	<li id="menu-item-188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188"><a href="https://protey-wood.com/category/gallery/serge-items/boxes/">Шкатулки</a></li>
	<li id="menu-item-464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-464"><a href="https://protey-wood.com/category/gallery/serge-items/decor/">Декор</a></li>
</ul>
</li>
<li id="menu-item-836" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-836"><a href="https://protey-wood.com/category/gallery/mira-items/">Изделия Ильмиры</a>
<ul class="sub-menu">
	<li id="menu-item-1196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1196"><a href="https://protey-wood.com/category/gallery/mira-items/knitting/">Вязаная одежда</a></li>
	<li id="menu-item-1197" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1197"><a href="https://protey-wood.com/category/gallery/mira-items/bags/">Сумки и косметички</a></li>
</ul>
</li>
<li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16"><a href="https://protey-wood.com/category/publications/">Публикации</a>
<ul class="sub-menu">
	<li id="menu-item-980" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-980"><a href="https://protey-wood.com/category/publications/reports/">Отчеты</a></li>
	<li id="menu-item-17" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17"><a href="https://protey-wood.com/category/publications/articles/">Статьи</a></li>
	<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18"><a href="https://protey-wood.com/category/publications/master-class/">Мастер-классы</a></li>
</ul>
</li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://protey-wood.com/about/">О нас</a></li>
</ul></div>
<div id="header">
<div id="sitebranding">
	<h1 class="sitetitle">
			<a href="https://protey-wood.com/"
			   title="Protey&#039;s wood &amp; Protey&#039;s travels"
			   rel="home">Protey&#039;s wood &amp; Protey&#039;s travels</a>
	</h1>

	<div class="tagline">Woodworking, handicraft, creative work. Travel, adventure, nature research, study of the history and culture of Central Asia.</div>
	<div id="menu-social" class="menu">
			</div>
    </div><!--End Site Branding -->
</div>
<!--End Header -->

	<div class="demo-wrap">
		<div class="wrapper">
			<div class="masonry" id="scroll-wrapper">

								
					
<div class="item post-4108 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-for-kitchen">

	<a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%ba%d0%be%d1%80%d0%be%d0%bb%d1%8f-%d0%b0%d1%80%d1%82%d1%83%d1%80%d0%b0/"><img width="400" height="821" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC06811_1-400x821.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC06811_1-400x821.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06811_1-151x310.jpg 151w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06811_1-374x768.jpg 374w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06811_1-492x1010.jpg 492w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06811_1.jpg 731w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4108 https://protey-wood.com/?p=4108">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%ba%d0%be%d1%80%d0%be%d0%bb%d1%8f-%d0%b0%d1%80%d1%82%d1%83%d1%80%d0%b0/">Ложка короля Артура</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%ba%d0%be%d1%80%d0%be%d0%bb%d1%8f-%d0%b0%d1%80%d1%82%d1%83%d1%80%d0%b0/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%ba%d0%be%d1%80%d0%be%d0%bb%d1%8f-%d0%b0%d1%80%d1%82%d1%83%d1%80%d0%b0/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:39:27+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4105 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-blings">

	<a href="https://protey-wood.com/2017/11/28/%d0%ba%d1%83%d0%bb%d0%be%d0%bd-tribal/"><img width="400" height="542" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e-400x542.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e-400x542.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e-229x310.jpg 229w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e-566x768.jpg 566w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e-768x1041.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e-745x1010.jpg 745w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01700e.jpg 944w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4105 https://protey-wood.com/?p=4105">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d1%83%d0%bb%d0%be%d0%bd-tribal/">Кулон «Tribal»</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d1%83%d0%bb%d0%be%d0%bd-tribal/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d1%83%d0%bb%d0%be%d0%bd-tribal/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:38:26+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/blings/">Украшения</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4101 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-for-kitchen">

	<a href="https://protey-wood.com/2017/11/28/%d0%b4%d0%b6%d0%b0%d0%bc%d0%b1%d0%b8%d1%8f/"><img width="400" height="238" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC06831-400x238.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC06831-400x238.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06831-310x184.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06831-768x456.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06831.jpg 1500w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06831-1200x713.jpg 1200w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4101 https://protey-wood.com/?p=4101">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%b4%d0%b6%d0%b0%d0%bc%d0%b1%d0%b8%d1%8f/">«Джамбия»</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%b4%d0%b6%d0%b0%d0%bc%d0%b1%d0%b8%d1%8f/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%b4%d0%b6%d0%b0%d0%bc%d0%b1%d0%b8%d1%8f/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:37:21+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4098 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-for-kitchen">

	<a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%b5%d0%bb%d1%8c%d1%82%d1%81%d0%ba%d0%b8%d0%b9-%d0%b4%d1%80%d0%b0%d0%ba%d0%be%d0%bd/"><img width="400" height="201" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC06825_1-400x201.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC06825_1-400x201.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06825_1-310x156.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06825_1-768x386.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06825_1.jpg 1500w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06825_1-1200x603.jpg 1200w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4098 https://protey-wood.com/?p=4098">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%b5%d0%bb%d1%8c%d1%82%d1%81%d0%ba%d0%b8%d0%b9-%d0%b4%d1%80%d0%b0%d0%ba%d0%be%d0%bd/">Кельтский дракон</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%b5%d0%bb%d1%8c%d1%82%d1%81%d0%ba%d0%b8%d0%b9-%d0%b4%d1%80%d0%b0%d0%ba%d0%be%d0%bd/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%b5%d0%bb%d1%8c%d1%82%d1%81%d0%ba%d0%b8%d0%b9-%d0%b4%d1%80%d0%b0%d0%ba%d0%be%d0%bd/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:35:02+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4095 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-blings">

	<a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%bd%d0%b0%d0%ba%d0%bb%d0%b0%d0%b4%d0%bd%d0%be%d0%b9-%d1%80%d0%b5%d0%b7%d1%8c%d0%b1/"><img width="400" height="221" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC01724e-400x221.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC01724e-400x221.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01724e-310x171.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01724e-768x424.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01724e-1200x663.jpg 1200w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01724e.jpg 1280w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4095 https://protey-wood.com/?p=4095">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%bd%d0%b0%d0%ba%d0%bb%d0%b0%d0%b4%d0%bd%d0%be%d0%b9-%d1%80%d0%b5%d0%b7%d1%8c%d0%b1/">Комплект украшений с накладной резьбой</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%bd%d0%b0%d0%ba%d0%bb%d0%b0%d0%b4%d0%bd%d0%be%d0%b9-%d1%80%d0%b5%d0%b7%d1%8c%d0%b1/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%bd%d0%b0%d0%ba%d0%bb%d0%b0%d0%b4%d0%bd%d0%be%d0%b9-%d1%80%d0%b5%d0%b7%d1%8c%d0%b1/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:33:57+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/blings/">Украшения</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4092 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-for-kitchen">

	<a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-2/"><img width="400" height="242" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC06821_1-400x242.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC06821_1-400x242.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06821_1-310x188.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06821_1-768x465.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06821_1.jpg 1500w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06821_1-1200x726.jpg 1200w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4092 https://protey-wood.com/?p=4092">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-2/">Ритуальная ложка</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-2/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-2/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:32:20+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4088 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-for-kitchen">

	<a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0/"><img width="400" height="281" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1-400x281.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1-400x281.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1-310x218.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1-768x539.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1-1439x1010.jpg 1439w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1-1200x842.jpg 1200w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06816_1.jpg 1500w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4088 https://protey-wood.com/?p=4088">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0/">Ритуальная ложка</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d1%80%d0%b8%d1%82%d1%83%d0%b0%d0%bb%d1%8c%d0%bd%d0%b0%d1%8f-%d0%bb%d0%be%d0%b6%d0%ba%d0%b0/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:30:16+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4085 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-for-kitchen">

	<a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%b3%d1%80%d0%b5%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f/"><img width="400" height="210" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC06840_1-400x210.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC06840_1-400x210.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06840_1-310x163.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06840_1-768x404.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06840_1.jpg 1500w, https://protey-wood.com/wp-content/uploads/2017/11/DSC06840_1-1200x631.jpg 1200w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4085 https://protey-wood.com/?p=4085">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%b3%d1%80%d0%b5%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f/">Ложка «греческая»</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%b3%d1%80%d0%b5%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%bb%d0%be%d0%b6%d0%ba%d0%b0-%d0%b3%d1%80%d0%b5%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:28:46+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/for-kitchen/">Ложки, ковши</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4082 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-blings">

	<a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b8%d1%81%d0%bb%d0%b0%d0%bc%d1%81%d0%ba%d0%b8%d0%bc-%d0%be%d1%80%d0%bd%d0%b0%d0%bc/"><img width="400" height="252" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC01732e-400x252.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC01732e-400x252.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01732e-310x195.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01732e-768x483.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01732e-1200x755.jpg 1200w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01732e.jpg 1280w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4082 https://protey-wood.com/?p=4082">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b8%d1%81%d0%bb%d0%b0%d0%bc%d1%81%d0%ba%d0%b8%d0%bc-%d0%be%d1%80%d0%bd%d0%b0%d0%bc/">Комплект украшений с исламским орнаментом</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b8%d1%81%d0%bb%d0%b0%d0%bc%d1%81%d0%ba%d0%b8%d0%bc-%d0%be%d1%80%d0%bd%d0%b0%d0%bc/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b8%d1%81%d0%bb%d0%b0%d0%bc%d1%81%d0%ba%d0%b8%d0%bc-%d0%be%d1%80%d0%bd%d0%b0%d0%bc/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:27:27+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/blings/">Украшения</a>	</div>
</div><!--End Post -->
				
					
<div class="item post-4079 post type-post status-publish format-standard has-post-thumbnail hentry category-gallery category-serge-items category-blings">

	<a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b0%d0%b7%d1%83%d1%80%d0%bc%d0%b0%d0%bb%d0%b0%d1%85%d0%b8%d1%82%d0%be%d0%bc/"><img width="400" height="349" src="https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e-400x349.jpg" class=" wp-post-image" alt="" srcset="https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e-400x349.jpg 400w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e-310x271.jpg 310w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e-768x671.jpg 768w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e-1156x1010.jpg 1156w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e-1200x1048.jpg 1200w, https://protey-wood.com/wp-content/uploads/2017/11/DSC01733e.jpg 1280w" sizes="(max-width: 400px) 100vw, 400px" /></a>

	<div class="commentcount">
			<span><span class="dsq-postid" data-dsqidentifier="4079 https://protey-wood.com/?p=4079">0</span></span>
	</div>
	<h2 class="itemtitle"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b0%d0%b7%d1%83%d1%80%d0%bc%d0%b0%d0%bb%d0%b0%d1%85%d0%b8%d1%82%d0%be%d0%bc/">Комплект украшений с азурмалахитом</a></h2>

	<div class="itemdate"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b0%d0%b7%d1%83%d1%80%d0%bc%d0%b0%d0%bb%d0%b0%d1%85%d0%b8%d1%82%d0%be%d0%bc/"><span class="posted-on"><a href="https://protey-wood.com/2017/11/28/%d0%ba%d0%be%d0%bc%d0%bf%d0%bb%d0%b5%d0%ba%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d1%88%d0%b5%d0%bd%d0%b8%d0%b9-%d1%81-%d0%b0%d0%b7%d1%83%d1%80%d0%bc%d0%b0%d0%bb%d0%b0%d1%85%d0%b8%d1%82%d0%be%d0%bc/" rel="bookmark"><time class="entry-date published updated" datetime="2017-11-28T12:25:19+00:00">28 ноября 2017</time></a></span></a></div>
	<div class="itemcat">
		<a href="https://protey-wood.com/category/gallery/">Галерея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/">Изделия Сергея</a> / <a href="https://protey-wood.com/category/gallery/serge-items/blings/">Украшения</a>	</div>
</div><!--End Post -->
				
			</div>
			<div class="pagination"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://protey-wood.com/page/2/'>2</a>
<a class='page-numbers' href='https://protey-wood.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://protey-wood.com/page/32/'>32</a>
<a class="next page-numbers" href="https://protey-wood.com/page/2/">Далее &rarr;</a>			</div>
		</div>
	</div>


<div id="footer">
	<div class="wrapper">
		<div id="footerwidgets">
			
		</div>
		<!-- End Footer Widgets-->
				<div id="footercredits">
			<h3 class="footer-title"><a href="#">Stacker</a></h3>

			<div class="footertext">
				<p></p>

				<p><a href="http://wordpress.org/" rel="generator">Proudly powered by
						WordPress</a> Theme: stacker-lite by <a href="http://themefurnace.com" rel="designer">ThemeFurnace</a>.				</p>
			</div>
		</div>
		<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"proteywood"};
/* ]]> */
</script>
<script type='text/javascript' src='https://protey-wood.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.13'></script>
<script type='text/javascript' src='https://protey-wood.com/wp-content/themes/stacker-lite/inc/js/script.js?ver=20130115'></script>
<script type='text/javascript' src='https://protey-wood.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"1","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"\u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435","nextLinkTitle":"\u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435","closeTitle":"\u0437\u0430\u043a\u0440\u044b\u0442\u044c \u0433\u0430\u043b\u0435\u0440\u0435\u044e","image":"\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 ","of":" \u0438\u0437 ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://protey-wood.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='https://protey-wood.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	</div>
	<!-- End Wrapper -->
</div><!-- End Footer -->

</body>
</html>