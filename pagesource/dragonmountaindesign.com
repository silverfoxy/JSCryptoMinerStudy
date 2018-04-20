<!doctype html>
<html lang="en-US" class="no-js">
	<head>
		<meta charset="UTF-8">
		<title> Dragon Mountain Design</title>

		<link href="//www.google-analytics.com" rel="dns-prefetch">
        <link href="http://dragonmountaindesign.com/wp-content/themes/drach/img/icons/favicon.ico" rel="shortcut icon">
        <link href="http://dragonmountaindesign.com/wp-content/themes/drach/img/icons/touch.png" rel="apple-touch-icon-precomposed">
		
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Just another WordPress site">

		<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-65885112-1';

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

		__gaTracker('create', 'UA-65885112-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dragonmountaindesign.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://dragonmountaindesign.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' media='all' />
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='http://dragonmountaindesign.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.7.2' media='all' />
<link rel='stylesheet' id='html5blank-css'  href='http://dragonmountaindesign.com/wp-content/themes/drach/css/screen.css?ver=1.0' media='all' />
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-content/themes/drach/js/lib/modernizr-2.7.1.min.js?ver=2.7.1'></script>
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-content/themes/drach/js/min/app-min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/dragonmountaindesign.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='http://dragonmountaindesign.com/wp-json/' />
		

	</head>
	<body class="home">
					<header id="hero">
				
					<div class="banner">
						<img src="http://dragonmountaindesign.com/wp-content/themes/drach/img/drachenberg.svg" alt="dragon mountain">
						<h1>DRAGON MOUNTAIN<br /><span>DESIGN</span></h1>
					</div>
				
				<nav id="mainMenu">
					<ul>
								<li><a href="http://dragonmountaindesign.com/blog" class="no-underline">Blog</a></li><!--
							--><li><a href="http://dragonmountaindesign.com/work-history" class="no-underline">Work History</a></li>
					</ul>
					<div>
						<a href="http://dragonmountaindesign.com"><img src="http://dragonmountaindesign.com/wp-content/themes/drach/img/drachenberg.svg" alt="dragon mountain"></a>
							<span><a href="http://dragonmountaindesign.com">DRAGON MOUNTAIN<span> DESIGN</span></a></span>
						
						<button class="toggle-menu">
							<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="9px" height="6px" viewBox="0 0 9 6" enable-background="new 0 0 9 6" xml:space="preserve">
								<polyline fill="none" stroke="#555555" stroke-width="2" stroke-miterlimit="10" points="0.4,0.4 4.4,4.4 8.4,0.4 	"/>
							</svg>
							Menu
						</button>
					</div>
				</nav>
			</header>
		<svg class="down-arrow" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve">
			<g>

				<path fill="#CCCCCC" d="M16,1c8.3,0,15,6.7,15,15c0,8.3-6.7,15-15,15C7.7,31,1,24.3,1,16C1,7.7,7.7,1,16,1 M16,0C7.2,0,0,7.2,0,16s7.2,16,16,16
				s16-7.2,16-16S24.8,0,16,0L16,0z"/>
			</g>
			<polygon fill="#CCCCCC" points="16,22.2 6.6,12.9 7.4,12.1 16,20.8 24.6,12.1 25.4,12.9 "/>
		</svg>
		
		<!-- wrapper -->
		<main id="content" role="main">
		
	
	<!-- article -->
	<article id="post-1435" class="post-1435 post type-post status-publish format-standard hentry category-3d category-3d-printing category-fusion-360 category-i-take-requests category-mcmaster category-prusa-i3-mk2">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2018/02/09/the-space-porter/" title="The Space Porter">The Space Porter</a>
				</h1>
				<!-- /post title -->
				<time datetime="2018-02-09 11:39">February 9, 2018</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb.jpeg" data-rel="lightbox-gallery-EJ7d" title=""><img class="alignnone wp-image-1434 size-full" title="Not the colors he wanted, but he can choose what he wants when he prints it out himself." src="http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb.jpeg" alt="Not the colors he wanted, but he can choose what he wants when he prints it out himself." srcset="http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb.jpeg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb-250x188.jpeg 250w, http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb-768x576.jpeg 768w, http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb-700x525.jpeg 700w, http://dragonmountaindesign.com/wp-content/uploads/2018/02/fullsizeoutput_23bb-120x90.jpeg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>Successful first collaboration with my six-year-old nephew Noah!</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2018/02/09/the-space-porter/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d/" rel="tag">3D</a>, <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/i-take-requests/" rel="tag">I Take Requests</a>, <a href="http://dragonmountaindesign.com/category/mcmaster/" rel="tag">McMaster</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1212" class="post-1212 post type-post status-publish format-standard hentry category-3d-printing category-flexibles category-fusion-360 category-mcmaster category-prusa-i3-mk2 category-space-princess">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/11/27/project-space-princess-bolide-blaster/" title="Project Space Princess &#8211; Bolide Blaster">Project Space Princess &#8211; Bolide Blaster</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-11-27 12:05">November 27, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919.jpg" data-rel="lightbox-gallery-12LO" title=""><img class="alignnone wp-image-1389 size-full" title="Pew to the Pew" src="http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919.jpg" alt="Pew to the Pew" srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/11/IMG_E7919-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>A space captain (princess or otherwise) should never leave port without their trusty sidearm: The <a href="https://en.wikipedia.org/wiki/Bolide" target="_blank" rel="noopener">Bolide</a> Blaster.</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/11/27/project-space-princess-bolide-blaster/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/flexibles/" rel="tag">Flexibles</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/mcmaster/" rel="tag">McMaster</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a>, <a href="http://dragonmountaindesign.com/category/space-princess/" rel="tag">Space Princess</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1173" class="post-1173 post type-post status-publish format-standard hentry category-3d-printing category-cheekymandos category-flexibles category-fusion-360 category-prusa-i3-mk2">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/09/20/cheekymandos-techmech/" title="Cheekymandos &#8211; TechMech">Cheekymandos &#8211; TechMech</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-09-20 08:15">September 20, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536.jpg" data-rel="lightbox-gallery-k6aH" title=""><img class="alignnone wp-image-1334 size-full" title="I need to work on lighting... Pretty much all these photos were taken under the same circumstances, and the brightness is all over the place." src="http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536.jpg" alt="I need to work on lighting... Pretty much all these photos were taken under the same circumstances, and the brightness is all over the place." srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/09/IMG_7536-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>MAYBE FIGHTING FOR FREEDOM!</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/09/20/cheekymandos-techmech/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/cheekymandos/" rel="tag">Cheekymandos</a>, <a href="http://dragonmountaindesign.com/category/flexibles/" rel="tag">Flexibles</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1200" class="post-1200 post type-post status-publish format-standard hentry category-3d-printing category-adafruit category-arduino category-fusion-360 category-github category-prusa-i3-mk2 category-sparkfun category-usb">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/08/18/crystal-nightlight/" title="Crystal Nightlight">Crystal Nightlight</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-08-18 20:32">August 18, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364.jpg" data-rel="lightbox-gallery-8Cqv" title=""><img class="alignnone wp-image-1299 size-full" title="It looks... sinister, but is better for the circadian rhythm" src="http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364.jpg" alt="It looks... sinister, but is better for the circadian rhythm" srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/08/IMG_7364-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>

<p>Finally!  A project my 2-year-old understands and appreciates right out the gate.  She&#8217;s thrilled.  I&#8217;m thrilled.</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/08/18/crystal-nightlight/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/adafruit/" rel="tag">Adafruit</a>, <a href="http://dragonmountaindesign.com/category/arduino/" rel="tag">Arduino</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/github/" rel="tag">GitHub</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a>, <a href="http://dragonmountaindesign.com/category/sparkfun/" rel="tag">Sparkfun</a>, <a href="http://dragonmountaindesign.com/category/usb/" rel="tag">USB</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1202" class="post-1202 post type-post status-publish format-standard hentry category-3d-printing category-fusion-360 category-prusa-i3-mk2 category-quickdraw category-space-princess">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/07/10/project-space-princess-solar-sword/" title="Project Space Princess &#8211; Solar Sword">Project Space Princess &#8211; Solar Sword</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-07-10 12:35">July 10, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168.jpg" data-rel="lightbox-gallery-Zu5A" title=""><img class="alignnone wp-image-1240 size-full" title="Zoe is already shouting about scaring away monsters with this." src="http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168.jpg" alt="Zoe is already shouting about scaring away monsters with this." srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/07/IMG_7168-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>A Space Princess has so many uses for a Solar Sword: Vanquishing interstellar monsters, defending quadrants from marauding space pirates, knighting heros and civil servants, accenting talking points during inspirational speeches.  The list goes on and on.</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/07/10/project-space-princess-solar-sword/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a>, <a href="http://dragonmountaindesign.com/category/quickdraw/" rel="tag">QuickDraw</a>, <a href="http://dragonmountaindesign.com/category/space-princess/" rel="tag">Space Princess</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1169" class="post-1169 post type-post status-publish format-standard hentry category-3d-printing category-cheekymandos category-flexibles category-fusion-360 category-prusa-i3-mk2">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/07/03/cheekymandos-shockhawk/" title="Cheekymandos &#8211; ShockHawk">Cheekymandos &#8211; ShockHawk</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-07-03 12:32">July 3, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086.jpg" data-rel="lightbox-gallery-WzOR" title=""><img class="alignnone wp-image-1226 size-full" title="Hee-hee HA-HA" src="http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086.jpg" alt="Hee-hee HA-HA" srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_7086-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>IT&#8217;S THAT GUY, WHO FLIES THAT PLANE!</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/07/03/cheekymandos-shockhawk/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/cheekymandos/" rel="tag">Cheekymandos</a>, <a href="http://dragonmountaindesign.com/category/flexibles/" rel="tag">Flexibles</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1176" class="post-1176 post type-post status-publish format-standard hentry category-3d-printing category-mcmaster category-myminifactory-exclusive category-quickdraw category-solidworks">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/06/15/quickdraw-fidget-spinner/" title="QuickDraw &#8211; Fidget Spinner">QuickDraw &#8211; Fidget Spinner</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-06-15 12:25">June 15, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871.jpg" data-rel="lightbox-gallery-JhtU" title=""><img class="alignnone wp-image-1193 size-full" title="Been hearing so much hate for these things. They're actually not bad." src="http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871.jpg" alt="Been hearing so much hate for these things. They're actually not bad." srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/06/IMG_6871-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>A coworker brought her young son into the office recently, and he excitedly showed and told me all about his fidget spinners.  Being familiar with my position, he asked if I could make him one.  So here we are&#8230;</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/06/15/quickdraw-fidget-spinner/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/mcmaster/" rel="tag">McMaster</a>, <a href="http://dragonmountaindesign.com/category/myminifactory-exclusive/" rel="tag">MyMiniFactory Exclusive</a>, <a href="http://dragonmountaindesign.com/category/quickdraw/" rel="tag">QuickDraw</a>, <a href="http://dragonmountaindesign.com/category/solidworks/" rel="tag">SolidWorks</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1122" class="post-1122 post type-post status-publish format-standard hentry category-3d-printing category-cheekymandos category-flexibles category-fusion-360 category-mcmaster category-prusa-i3-mk2">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/05/29/cheekymandos-minivamp/" title="Cheekymandos &#8211; MiniVamp">Cheekymandos &#8211; MiniVamp</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-05-29 12:08">May 29, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792.jpg" data-rel="lightbox-gallery-I6JR" title=""><img class="alignnone wp-image-1162 size-full" title="Now I just need to start working on the Action Figure Storage Truck" src="http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792.jpg" alt="Now I just need to start working on the Action Figure Storage Truck" srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/05/IMG_6792-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>ROCK-ROCK ON!!</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/05/29/cheekymandos-minivamp/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/cheekymandos/" rel="tag">Cheekymandos</a>, <a href="http://dragonmountaindesign.com/category/flexibles/" rel="tag">Flexibles</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/mcmaster/" rel="tag">McMaster</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-1076" class="post-1076 post type-post status-publish format-standard hentry category-3d-printing category-cheekymandos category-flexibles category-fusion-360 category-mcmaster category-prusa-i3-mk2">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/05/14/cheekymandos-missile-action-playset/" title="Cheekymandos &#8211; Missile Action Playset">Cheekymandos &#8211; Missile Action Playset</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-05-14 12:34">May 14, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205.jpg" data-rel="lightbox-gallery-ccuV" title=""><img class="alignnone wp-image-1088 size-full" title="Cheap As Springs! (Ding!)" src="http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205.jpg" alt="Cheap As Springs! (Ding!)" srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6205-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>PRINT ALL OUR PLAYSETS AND TOYS! <br /><a class="more-link" href="http://dragonmountaindesign.com/2017/05/14/cheekymandos-missile-action-playset/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/cheekymandos/" rel="tag">Cheekymandos</a>, <a href="http://dragonmountaindesign.com/category/flexibles/" rel="tag">Flexibles</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/mcmaster/" rel="tag">McMaster</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a></p>

					</section>
		

		

	</article>
	<!-- /article -->


	<!-- article -->
	<article id="post-976" class="post-976 post type-post status-publish format-standard hentry category-3d-printing category-fusion-360 category-prusa-i3-mk2 category-space-princess">
		<header>
			<!-- post thumbnail -->
						<!-- /post thumbnail -->
			<!-- post title -->
			<div class="title">
				<h1>
					<a href="http://dragonmountaindesign.com/2017/04/24/project-space-princess-utility-belt/" title="Project Space Princess &#8211; Utility Belt">Project Space Princess &#8211; Utility Belt</a>
				</h1>
				<!-- /post title -->
				<time datetime="2017-04-24 07:47">April 24, 2017</time>
										</div>
		</header>
		<section>
			<p><a href="http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104.jpg" data-rel="lightbox-gallery-Tx8G" title=""><img class="alignnone wp-image-1057 size-full" title="Yes, I did actually make one for my daughter. " src="http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104.jpg" alt="Yes, I did actually make one for my daughter. " srcset="http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104.jpg 4032w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104-250x188.jpg 250w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104-768x576.jpg 768w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104-700x525.jpg 700w, http://dragonmountaindesign.com/wp-content/uploads/2017/04/IMG_6104-120x90.jpg 120w" sizes="(max-width: 4032px) 100vw, 4032px" /></a></p>
<p>All heros, especially those of the Space Princess persuasion, need a solid utility belt.  Make one for the protagonist in your life&#8230; Or yourself&#8230; Those don&#8217;t have to be mutually exclusive.</p>
<p><a class="more-link" href="http://dragonmountaindesign.com/2017/04/24/project-space-princess-utility-belt/">Continue&hellip;</a></p>
		</section>
		<section class="meta">
			<p></p>

			<p>Categorised in: <a href="http://dragonmountaindesign.com/category/3d-printing/" rel="tag">3D Printing</a>, <a href="http://dragonmountaindesign.com/category/fusion-360/" rel="tag">Fusion 360</a>, <a href="http://dragonmountaindesign.com/category/prusa-i3-mk2/" rel="tag">Prusa i3 MK2</a>, <a href="http://dragonmountaindesign.com/category/space-princess/" rel="tag">Space Princess</a></p>

					</section>
		

		

	</article>
	<!-- /article -->



	<!-- pagination -->
<div class="pagination">
	<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://dragonmountaindesign.com/page/2/'>2</a>
<a class='page-numbers' href='http://dragonmountaindesign.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://dragonmountaindesign.com/page/5/'>5</a>
<a class="next page-numbers" href="http://dragonmountaindesign.com/page/2/">Next<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="9px" height="6px" viewBox="0 0 9 6" enable-background="new 0 0 9 6" xml:space="preserve">
                                <polyline fill="none" stroke-width="2" stroke-miterlimit="10" points="0.4,0.4 4.4,4.4 8.4,0.4  "/>
                            </svg></a></div>
<!-- /pagination -->


			
		</main>
		<!-- /wrapper -->
<!-- footer -->
			<footer class="footer" role="contentinfo">

				<!-- copyright -->
				
					&copy; 2018 Copyright Dragon Mountain Design				<!-- /copyright -->

			</footer>
			<!-- /footer -->
			<script>
				var root = 'http://dragonmountaindesign.com/';
			</script>
		<script type='text/javascript' src='http://dragonmountaindesign.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"lightbox","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"1","loopAtEnd":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://dragonmountaindesign.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

		<!-- analytics -->
		<script>
		(function(f,i,r,e,s,h,l){i['GoogleAnalyticsObject']=s;f[s]=f[s]||function(){
		(f[s].q=f[s].q||[]).push(arguments)},f[s].l=1*new Date();h=i.createElement(r),
		l=i.getElementsByTagName(r)[0];h.async=1;h.src=e;l.parentNode.insertBefore(h,l)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-XXXXXXXX-XX', 'yourdomain.com');
		ga('send', 'pageview');
		</script>

	</body>
</html>