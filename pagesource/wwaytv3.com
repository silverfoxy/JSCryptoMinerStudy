<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <title>Home - WWAY TV</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.wwaytv3.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="https://www.wwaytv3.com/wp-content/uploads/2017/02/wway-favicon.png">
<!-- This site is optimized with the Yoast SEO Premium plugin v5.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Your Local News"/>
<meta name="news_keywords" content="" />
<meta name="original-source" content="https://www.wwaytv3.com/" />
<link rel="canonical" href="https://www.wwaytv3.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - WWAY TV" />
<meta property="og:description" content="Your Local News" />
<meta property="og:url" content="https://www.wwaytv3.com/" />
<meta property="og:site_name" content="WWAY TV" />
<meta property="fb:app_id" content="163034840552327" />
<meta property="og:image" content="https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg" />
<meta property="og:image:secure_url" content="https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="900" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Your Local News" />
<meta name="twitter:title" content="Home - WWAY TV" />
<meta name="twitter:site" content="@wway" />
<meta name="twitter:image" content="https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg" />
<meta name="twitter:creator" content="@wway" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.wwaytv3.com\/","name":"WWAY TV","alternateName":"WWAY","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.wwaytv3.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.wwaytv3.com\/","sameAs":["https:\/\/www.facebook.com\/wwaytv3","https:\/\/www.instagram.com\/wwaynews\/","https:\/\/twitter.com\/wway"],"@id":"#organization","name":"WWAY TV, LLC","logo":"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2016\/12\/wway-logo-horizontal-color.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WWAY TV &raquo; Feed" href="https://www.wwaytv3.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WWAY TV &raquo; Comments Feed" href="https://www.wwaytv3.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="WWAY TV &raquo; iCal Feed" href="https://www.wwaytv3.com/community-calendar/?ical=1" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-12419917-1';

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

		__gaTracker('create', 'UA-12419917-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.wwaytv3.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6d49de5d41e76711a8afdff436f3932d"}};
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
<link rel='stylesheet' id='widget-calendar-pro-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events-widget-calendar-pro-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events--widget-calendar-pro-override-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='app-banners-styles-css'  href='https://www.wwaytv3.com/wp-content/plugins/appbanners/lib/smartbanner/jquery.smartbanner.min.css?ver=6d49de5d41e76711a8afdff436f3932d' type='text/css' media='all' />
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='https://www.wwaytv3.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.wwaytv3.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-plugin-framework-css'  href='https://www.wwaytv3.com/wp-content/plugins/td-api-plugin/css/style.css?ver=6d49de5d41e76711a8afdff436f3932d' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://www.wwaytv3.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://www.wwaytv3.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='tribe-events-full-pro-calendar-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full.min.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-pro-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-theme.min.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-pro-mobile-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full-mobile.min.css?ver=4.4.23' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-pro-mobile-style-css'  href='https://www.wwaytv3.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-theme-mobile.min.css?ver=4.4.23' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='fa_css-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=6d49de5d41e76711a8afdff436f3932d' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.wwaytv3.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://www.wwaytv3.com/wp-content/themes/Newspaper/style.css?ver=8.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css'  href='https://www.wwaytv3.com/wp-content/themes/Newspaper-child/style.css?ver=8.1.1c2' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-demo-style-css'  href='https://www.wwaytv3.com/wp-content/themes/Newspaper/includes/demos/local_news/demo_style.css?ver=8.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.wwaytv3.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<style type="text/css">#n2-ss-2 .n2-ow,#n2-ss-2 .n2-ow-all *{font-size:inherit;line-height:inherit;letter-spacing:inherit}
#n2-ss-2 .n2-ow,#n2-ss-2 .n2-ow:before,#n2-ss-2 .n2-ow:after,#n2-ss-2 .n2-ow-all *,#n2-ss-2 .n2-ow-all :before,#n2-ss-2 .n2-ow-all :after{-moz-box-sizing:content-box;box-sizing:content-box}
#n2-ss-2 a.n2-ow,#n2-ss-2 .n2-ow-all a{border:0;-webkit-hyphens:none;-moz-hyphens:none;-ms-hyphens:none;hyphens:none}
#n2-ss-2 a.n2-ow,#n2-ss-2 a.n2-ow:focus,#n2-ss-2 .n2-ow-all a,#n2-ss-2 .n2-ow-all a:focus{outline:none!important;transition:none 0;box-shadow:none}
#n2-ss-2 h1.n2-ow,#n2-ss-2 h2.n2-ow,#n2-ss-2 h3.n2-ow,#n2-ss-2 h4.n2-ow,#n2-ss-2 h5.n2-ow,#n2-ss-2 h6.n2-ow,#n2-ss-2 p.n2-ow,#n2-ss-2 .n2-ow-all h1,#n2-ss-2 .n2-ow-all h2,#n2-ss-2 .n2-ow-all h3,#n2-ss-2 .n2-ow-all h4,#n2-ss-2 .n2-ow-all h5,#n2-ss-2 .n2-ow-all h6,#n2-ss-2 .n2-ow-all p{margin:0;padding-left:0;padding-right:0;height:auto;width:auto;border:0;box-shadow:none;-webkit-hyphens:none;-moz-hyphens:none;-ms-hyphens:none;hyphens:none}
#n2-ss-2 img.n2-ow,#n2-ss-2 .n2-ow-all img{width:auto;box-shadow:none;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;background:transparent;background:none;padding:0;margin:0;border:0;vertical-align:top}
#n2-ss-2 ul.n2-ow,#n2-ss-2 li.n2-ow,#n2-ss-2 img.n2-ow,#n2-ss-2 a.n2-ow,#n2-ss-2 p.n2-ow,#n2-ss-2 ol.n2-ow,#n2-ss-2 textarea.n2-ow,#n2-ss-2 input.n2-ow,#n2-ss-2 button.n2-ow{-moz-transition:none 0;-webkit-transition:none 0;-o-transition:none 0;transition:none 0}
div#n2-ss-2{z-index:3;margin:0;position:relative;text-align:left}
[dir="rtl"] div#n2-ss-2{text-align:right}
div#n2-ss-2 :focus{outline:none}
[dir="rtl"] div#n2-ss-2 .n2-ss-slide-background{text-align:left}
div#n2-ss-2.n2-ss-load-fade{position:absolute;opacity:0;-webkit-transition:opacity .3s ease-in-out;-moz-transition:opacity .3s ease-in-out;transition:opacity .3s ease-in-out}
div#n2-ss-2.n2-ss-load-fade.n2-ss-loaded{opacity:1;position:relative}
div#n2-ss-2 .unselectable{-moz-user-select:-moz-none;-khtml-user-select:none;-webkit-user-select:none;-ms-user-select:none;user-select:none}
div#n2-ss-2.n2notransition *{-webkit-transition:none!important;-moz-transition:none!important;-o-transition:none!important;transition:none!important}
div#n2-ss-2 .n2noselftransition{-webkit-transition:none!important;-moz-transition:none!important;-o-transition:none!important;transition:none!important}
div#n2-ss-2 .n2-ss-slide{text-align:center}
div#n2-ss-2 .n2-ss-slide,div#n2-ss-2 .n2-ss-canvas{position:relative;overflow:hidden!important}
div#n2-ss-2 .n2-ss-slide-background,div#n2-ss-2 .n2-ss-slide-background *{position:absolute;top:0;left:0;width:100%;height:100%;text-align:left}
div#n2-ss-2 .n2-ss-slide-background{z-index:10}
div#n2-ss-2 .n2-ss-slide-background img{max-width:none;display:none;width:0;height:0}
div#n2-ss-2 .n2-ss-background-image{width:100%;height:100%;background-position:50% 50%;background-repeat:no-repeat;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;-ms-box-sizing:content-box;box-sizing:content-box}
div#n2-ss-2 [data-mode="fill"] .n2-ss-background-image{background-size:cover}
div#n2-ss-2 [data-mode="fit"] .n2-ss-background-image{background-size:contain}
div#n2-ss-2 [data-mode="simple"] .n2-ss-background-image{background-size:cover}
div#n2-ss-2 [data-mode="stretch"] .n2-ss-background-image{background-size:100% 100%}
div#n2-ss-2 [data-mode="center"] .n2-ss-background-image{background-position:50% 50%}
div#n2-ss-2 [data-mode="tile"] .n2-ss-background-image{background-repeat:repeat}
div#n2-ss-2 [data-mode="fixed"] .n2-ss-background-image{background-size:cover}
div#n2-ss-2 .n2-ss-slide-background-video{position:absolute;top:0;left:0;visibility:hidden;z-index:2}
div#n2-ss-2 .n2-ss-slide-background-video.n2-active{visibility:visible}
div#n2-ss-2 .n2-ss-layers-container{visibility:hidden;position:relative;width:100%;height:100%;display:flex;flex-direction:column;z-index:20}
div#n2-ss-2 [onclick].n2-ss-layers-container{visibility:visible}
div#n2-ss-2 .n2-ss-slide{-webkit-perspective:1000px;perspective:1000px}
.n2-ucbrowser div#n2-ss-2 .n2-ss-slide{-webkit-perspective:initial}
div#n2-ss-2 .n2-ss-layers-container > *{visibility:visible}
div#n2-ss-2 .n2-ss-layer{position:absolute;outline:1px solid RGBA(0,0,0,0);z-index:1}
div#n2-ss-2 .n2-ss-layer-parallax,div#n2-ss-2 .n2-ss-layer-mask,div#n2-ss-2 .n2-ss-layer-rotation{width:100%;height:100%}
div#n2-ss-2 .n2-ss-layer-content .n2-ss-layer-parallax,div#n2-ss-2 .n2-ss-layer-content .n2-ss-layer-mask,div#n2-ss-2 .n2-ss-layer-content .n2-ss-layer-rotation,div#n2-ss-2 .n2-ss-layer-row .n2-ss-layer-parallax,div#n2-ss-2 .n2-ss-layer-row .n2-ss-layer-mask,div#n2-ss-2 .n2-ss-layer-row .n2-ss-layer-rotation{height:auto;flex-grow:1}
div#n2-ss-2 .n2-ss-layer.n2-ss-layer-needsize .n2-ss-layer-parallax,div#n2-ss-2 .n2-ss-layer.n2-ss-layer-needsize .n2-ss-layer-mask,div#n2-ss-2 .n2-ss-layer.n2-ss-layer-needsize .n2-ss-layer-rotation{height:100%}
div#n2-ss-2 .n2-ss-layer[data-type="col"] > .n2-ss-layer-parallax,div#n2-ss-2 .n2-ss-layer[data-type="content"] > .n2-ss-layer-parallax,div#n2-ss-2 .n2-ss-layer[data-type="col"] > .n2-ss-layer-mask,div#n2-ss-2 .n2-ss-layer[data-type="content"] > .n2-ss-layer-mask,div#n2-ss-2 .n2-ss-layer[data-type="col"] > .n2-ss-layer-rotation,div#n2-ss-2 .n2-ss-layer[data-type="content"] > .n2-ss-layer-rotation,div#n2-ss-2 .n2-ss-layer[data-type="col"] > .n2-ss-layer-parallax > .n2-ss-layer-rotation,div#n2-ss-2 .n2-ss-layer[data-type="content"] > .n2-ss-layer-parallax > .n2-ss-layer-rotation,div#n2-ss-2 .n2-ss-layer[data-type="col"] > .n2-ss-layer-mask > .n2-ss-layer-rotation,div#n2-ss-2 .n2-ss-layer[data-type="content"] > .n2-ss-layer-mask > .n2-ss-layer-rotation{display:flex;flex-direction:column}
div#n2-ss-2 .n2-ss-layer-group{visibility:hidden;width:100%;height:100%;position:absolute;left:0;top:0}
div#n2-ss-2 .n2-ss-layer-group > *{visibility:visible}
div#n2-ss-2 .n2-ss-layer-group > .n2-ss-layer-parallax{visibility:hidden}
div#n2-ss-2 .n2-ss-layer-group > .n2-ss-layer-parallax > *{visibility:visible}
div#n2-ss-2.n2-ss-mobile .n2-ss-slider-1,div#n2-ss-2.n2-ss-tablet .n2-ss-slider-1{background-attachment:scroll!important}
div#n2-ss-2 .n2-ss-widget{position:relative;display:none;-webkit-backface-visibility:hidden;-webkit-perspective:1;z-index:12;font-size:16px;-webkit-transition:opacity .4s ease;-moz-transition:opacity .4s ease;-o-transition:opacity .4s ease;transition:opacity .4s ease;opacity:1;-webkit-transition:opacity .4s ease;-moz-transition:opacity .4s ease;-o-transition:opacity .4s ease;transition:opacity .4s ease}
div#n2-ss-2 .n2-ss-widget.n2-ss-widget-hidden{opacity:0;pointer-events:none}
div#n2-ss-2.n2-ss-tablet .n2-ss-widget{font-size:14px}
div#n2-ss-2.n2-ss-mobile .n2-ss-widget{font-size:12px}
div#n2-ss-2 .n2-ss-tablet,div#n2-ss-2 .n2-ss-mobile,div#n2-ss-2.n2-ss-tablet .n2-ss-desktop,div#n2-ss-2.n2-ss-mobile .n2-ss-desktop{display:none}
div#n2-ss-2 .n2-ss-desktop,div#n2-ss-2.n2-ss-desktop .n2-ss-desktop,div#n2-ss-2.n2-ss-tablet .n2-ss-tablet,div#n2-ss-2.n2-ss-mobile .n2-ss-mobile{display:block}
div#n2-ss-2.n2-ss-desktop .n2-ss-widget-display-desktop,div#n2-ss-2.n2-ss-tablet .n2-ss-widget-display-tablet,div#n2-ss-2.n2-ss-mobile .n2-ss-widget-display-mobile{display:block}
div#n2-ss-2 .n2-ss-desktop.n2-ib,div#n2-ss-2.n2-ss-desktop .n2-ss-desktop.n2-ib,div#n2-ss-2.n2-ss-tablet .n2-ss-tablet.n2-ib,div#n2-ss-2.n2-ss-mobile .n2-ss-mobile.n2-ib{display:inline-block}
div#n2-ss-2.n2-ss-desktop .n2-ss-widget-display-desktop.n2-ib,div#n2-ss-2.n2-ss-tablet .n2-ss-widget-display-tablet.n2-ib,div#n2-ss-2.n2-ss-mobile .n2-ss-widget-display-mobile.n2-ib{display:inline-block}
div#n2-ss-2 .n2-ss-widget-always{-webkit-transform:translate3d(0,0,0)}
div#n2-ss-2 .n2-ss-static-slide{display:flex;flex-direction:column;position:absolute;top:0;left:0;width:100%;height:100%;z-index:25;visibility:hidden;-webkit-backface-visibility:hidden}
div#n2-ss-2 .n2-ss-static-slide .n2-ss-section-outer,div#n2-ss-2 .n2-ss-static-slide div[data-type="content"],div#n2-ss-2 .n2-ss-static-slide div[data-type="content"] div.n2-ss-section-main-content{visibility:hidden}
div#n2-ss-2 .n2-ss-static-slide .n2-ss-layer,div#n2-ss-2 .n2-ss-static-slide > div,div#n2-ss-2 .n2-ss-static-slide div[data-type="content"] > div,div#n2-ss-2 .n2-ss-static-slide .n2-ss-section-main-content > div{visibility:visible}
div#n2-ss-2 .n2-ss-shape-divider{position:absolute;left:0;width:100%;height:100px;pointer-events:none;z-index:13}
div#n2-ss-2 .n2-ss-shape-divider-inner{height:100%}
div#n2-ss-2 .n2-ss-shape-divider svg{display:block;height:100%;width:100%}
div#n2-ss-2 .n2-ss-shape-divider-top{top:0}
div#n2-ss-2 .n2-ss-shape-divider-top.n2-ss-flip-horizontal{-webkit-transform:scaleX(-1);transform:scaleX(-1)}
div#n2-ss-2 .n2-ss-shape-divider-bottom{bottom:0;-webkit-transform:scaleY(-1);transform:scaleY(-1)}
div#n2-ss-2 .n2-ss-shape-divider-bottom.n2-ss-flip-horizontal{-webkit-transform:scale(-1);transform:scale(-1)}
div#n2-ss-2 .n2-ss-shape-divider .n2-ss-divider-start{visibility:hidden}
div#n2-ss-2 .n2-ss-shape-divider.n2-ss-divider-animate .n2-ss-divider-start{visibility:visible}
div#n2-ss-2 .n2-ss-shape-divider.n2-ss-divider-animate .n2-ss-divider-end{visibility:hidden}
div#n2-ss-2 video.n2-ow{max-width:none}
div#n2-ss-2 iframe.n2-ow{max-width:none;display:block}
div#n2-ss-2 .n2-ss-item-iframe{height:100%}
div#n2-ss-2 .n2-grab{cursor:-webkit-grab;cursor:-moz-grab;cursor:grab}
div#n2-ss-2 .n2-grabbing{cursor:-webkit-grabbing;cursor:-moz-grabbing;cursor:grabbing}
div#n2-ss-2 .n2-video-play{width:48px;height:48px;margin-left:-24px;margin-top:-24px;position:absolute;left:50%;top:50%}
div#n2-ss-2 form.n2-ow{margin:0;border:0;padding:0}
div#n2-ss-2 .n2-fake-input,div#n2-ss-2 input.n2-ow{height:auto;width:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;margin:0;border:0;padding:0;display:inline-block;vertical-align:middle;white-space:normal;background:none;line-height:1;font-size:13px;font-family:Arial;box-shadow:none}
div#n2-ss-2 input.n2-ow:focus{outline:0}
div#n2-ss-2 .n2-fake-input,div#n2-ss-2 input.n2-ow[placeholder]{overflow:hidden;text-overflow:clip}
div#n2-ss-2 input.n2-ow::-moz-placeholder,div#n2-ss-2 input.n2-ow:-moz-placeholder{text-overflow:clip;color:inherit}
div#n2-ss-2 input.n2-ow::-webkit-input-placeholder,div#n2-ss-2 input.n2-ow::placeholder{color:inherit}
div#n2-ss-2 table.n2-ow{table-layout:auto;margin:0}
div#n2-ss-2 .n2-ow .n2-ss-thumbnail-type{width:48px;height:48px;margin-left:-24px;margin-top:-24px;position:absolute;left:50%;top:50%}
div#n2-ss-2 .n2-ss-icon-normal{display:inline-block}
div#n2-ss-2 .n2-ss-icon-hover,div#n2-ss-2 .n2-ss-icon-has-hover:HOVER .n2-ss-icon-normal{display:none}
div#n2-ss-2 .n2-ss-icon-has-hover:HOVER .n2-ss-icon-hover{display:inline-block}
div#n2-ss-2 .n2-ss-section-main-content .n2-ss-layer{position:relative}
div#n2-ss-2 .n2-ss-section-main-content .n2-ss-item{float:none}
div#n2-ss-2 .n2-ss-section-main-content > .n2-ss-layer[data-type="row"]{width:100%}
div#n2-ss-2 .n2-ss-section-main-content > .n2-ss-layer[data-type="row"].n2-ss-autowidth{width:auto}
div#n2-ss-2 .n2-ss-layer[data-type="row"].n2-ss-stretch-layer{display:flex;flex:1 1 auto}
div#n2-ss-2 .n2-ss-layer[data-type="row"].n2-ss-stretch-layer > .n2-ss-layer-mask{display:flex}
div#n2-ss-2 .n2-ss-layer-row{box-sizing:border-box;display:flex}
div#n2-ss-2 .n2-ss-layer[data-type="row"].n2-ss-stretch-layer .n2-ss-layer-row{height:auto;width:100%}
div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer{box-sizing:border-box;position:relative;width:1px;flex:1 1 auto}
div#n2-ss-2 .n2-ss-layer-row.n2-ss-row-wrapped{flex-wrap:wrap}
div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer[data-r="0"]{margin-top:0!important}
div#n2-ss-2 .n2-ss-layer-row > .n2-ss-row-break{display:none;width:100%;flex:0 0 auto}
div#n2-ss-2 .n2-ss-layer-row.n2-ss-row-wrapped > .n2-ss-row-break{display:block}
[dir="ltr"] div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer{margin-left:0!important}
[dir="ltr"] div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer.n2-ss-last-in-row{margin-right:0!important}
[dir="ltr"] div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer:last-child{margin-right:0}
[dir="rtl"] div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer{margin-right:0!important}
[dir="rtl"] div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer.n2-ss-last-in-row{margin-left:0!important}
[dir="rtl"] div#n2-ss-2 .n2-ss-layer-row > .n2-ss-layer:last-child{margin-left:0}
div#n2-ss-2 .n2-ss-layer-row .n2-ss-item{float:none}
div#n2-ss-2 .n2-ss-layer-row .n2-ss-layer{position:relative}
div#n2-ss-2 .n2-ss-layer-content .n2-ss-layer{width:auto}
div#n2-ss-2 .n2-ss-section-outer{display:flex;flex-direction:column;position:relative;width:100%;height:100%;z-index:1}
div#n2-ss-2 .n2-ss-layer[data-type="content"]{position:relative;width:100%;height:100%}
div#n2-ss-2 .n2-ss-section-main-content{display:flex;justify-content:center;flex-direction:column}
div#n2-ss-2 .n2-ss-section-main-content .n2-ss-layer{min-height:1px}
div#n2-ss-2 .n2-ss-layer-content{display:flex;flex-direction:column;justify-content:flex-start;box-sizing:border-box;position:relative;min-height:100%;height:40px}
div#n2-ss-2 .n2-ss-layer-content .n2-ss-layer-needsize{width:100%}
div#n2-ss-2 .n2-ss-layer-content[data-alignitems="stretch"]{align-items:stretch}
div#n2-ss-2 .n2-ss-layer-content[data-alignitems="flex-start"]{align-items:flex-start}
div#n2-ss-2 .n2-ss-layer-content[data-alignitems="center"]{align-items:center}
div#n2-ss-2 .n2-ss-layer-content[data-alignitems="flex-end"]{align-items:flex-end}
div#n2-ss-2 .n2-ss-layer-content[data-verticalalign="flex-start"]{justify-content:flex-start}
div#n2-ss-2 .n2-ss-layer-content[data-verticalalign="center"]{justify-content:center}
div#n2-ss-2 .n2-ss-layer-content[data-verticalalign="flex-end"]{justify-content:flex-end}
div#n2-ss-2 .n2-ss-layer-content[data-verticalalign="space-around"]{justify-content:space-around}
div#n2-ss-2 .n2-ss-layer-content[data-verticalalign="space-between"]{justify-content:space-between}
div#n2-ss-2 .n2-ss-layer[data-type="col"]{display:flex;flex-flow:column;order:10}
div#n2-ss-2 .n2-ss-layer[data-type="col"].n2-ss-has-maxwidth{align-self:stretch}
div#n2-ss-2 .n2-ss-layer-col{box-sizing:border-box;position:relative;width:100%;height:auto;flex:1 1 auto}
div#n2-ss-2 .n2-ss-layer-col > .n2-ss-layer{flex:0 0 auto}
div#n2-ss-2 .n2-ss-section-main-content-calc{min-height:0;height:auto}
div#n2-ss-2 .n2-ss-autowidth > .n2-ss-layer-row > .n2-ss-layer{width:auto!important}
div#n2-ss-2 [data-csstextalign="left"]{text-align:left}
div#n2-ss-2 [data-csstextalign="center"]{text-align:center}
div#n2-ss-2 [data-csstextalign="right"]{text-align:right}
div#n2-ss-2 .n2-ss-layer.n2-ss-has-maxwidth[data-pm="normal"]{width:100%}
div#n2-ss-2 [data-csstextalign="left"] .n2-ss-has-maxwidth,div#n2-ss-2 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="center"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-has-maxwidth,div#n2-ss-2 [data-csstextalign="left"] .n2-ss-autowidth,div#n2-ss-2 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="center"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-autowidth{align-self:flex-start}
div#n2-ss-2 [data-csstextalign="center"] .n2-ss-has-maxwidth,div#n2-ss-2 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-has-maxwidth,div#n2-ss-2 [data-csstextalign="center"] .n2-ss-autowidth,div#n2-ss-2 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-autowidth{align-self:center}
div#n2-ss-2 [data-csstextalign="right"] .n2-ss-has-maxwidth,div#n2-ss-2 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="center"]):not([data-csstextalign="inherit"]) .n2-ss-has-maxwidth,div#n2-ss-2 [data-csstextalign="right"] .n2-ss-autowidth,div#n2-ss-2 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="center"]):not([data-csstextalign="inherit"]) .n2-ss-autowidth{align-self:flex-end}
div#n2-ss-2 .n2-ss-layer-content > [data-cssselfalign="left"],div#n2-ss-2 .n2-ss-has-maxwidth[data-cssselfalign="left"],div#n2-ss-2 .n2-ss-autowidth[data-cssselfalign="left"]{align-self:flex-start!important}
div#n2-ss-2 .n2-ss-layer-content > [data-cssselfalign="center"],div#n2-ss-2 .n2-ss-has-maxwidth[data-cssselfalign="center"],div#n2-ss-2 .n2-ss-autowidth[data-cssselfalign="center"]{align-self:center!important}
div#n2-ss-2 .n2-ss-layer-content > [data-cssselfalign="right"],div#n2-ss-2 .n2-ss-has-maxwidth[data-cssselfalign="right"],div#n2-ss-2 .n2-ss-autowidth[data-cssselfalign="right"]{align-self:flex-end!important}
div#n2-ss-2 .n2-ss-layer-inline{flex-direction:row;flex-wrap:wrap}
div#n2-ss-2 .n2-ss-img-wrapper,div#n2-ss-2 .n2-ss-img-wrapper img{line-height:0}
div#n2-ss-2 .n2-ss-item-iframe-wrapper{-webkit-overflow-scrolling:touch;overflow-y:auto;height:100%}
div#n2-ss-2 .n2i{vertical-align:top}
.n2-clear{clear:both}
.n2-in-fullscreen *{-webkit-animation-name:initial;animation-name:initial}
.n2-in-fullscreen [data-uk-scrollspy*='uk-animation-']:not([data-uk-scrollspy*='target']){opacity:1}
.n2-ss-align{position:relative;z-index:0;overflow:hidden}
.n2-ss-align.n2-ss-slider-align-visible{overflow:visible}
div#n2-ss-2{width:1068px;float:left}
html[dir="rtl"] div#n2-ss-2{float:right}
div#n2-ss-2 .n2-ss-slider-1{position:relative;height:400px}
div#n2-ss-2 .n2-ss-slider-2{position:relative;height:400px;overflow:hidden;border-style:solid;border-width:0;border-color:#3E3E3E;border-color:RGBA(62,62,62,1);border-radius:0;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1}
div#n2-ss-2 .n-particles-js-canvas-el{position:absolute;left:0;top:0;width:100%;height:100%;z-index:12}
div#n2-ss-2 .n2-ss-slider-3{position:relative;width:100%;height:100%;overflow:visible;-moz-perspective:1000px;-webkit-perspective:1000px;perspective:1000px;-moz-perspective-origin:50% 50%;-webkit-perspective-origin:50% 50%;perspective-origin:50% 50%;z-index:20}
div#n2-ss-2 .n2-ss-showcase-navigation{cursor:pointer;position:absolute;z-index:2}
div#n2-ss-2.n2-ss-showcase-horizontal .n2-ss-showcase-navigation-previous{left:0;top:0;height:100%}
html[dir="rtl"] div#n2-ss-2.n2-ss-showcase-horizontal .n2-ss-showcase-navigation-previous{left:auto;right:0}
div#n2-ss-2.n2-ss-showcase-horizontal .n2-ss-showcase-navigation-next{right:0;top:0;height:100%}
html[dir="rtl"] div#n2-ss-2.n2-ss-showcase-horizontal .n2-ss-showcase-navigation-next{right:auto;left:0}
div#n2-ss-2.n2-ss-showcase-vertical .n2-ss-showcase-navigation-previous{left:0;top:0;width:100%}
div#n2-ss-2.n2-ss-showcase-vertical .n2-ss-showcase-navigation-next{left:0;bottom:0;width:100%}
div#n2-ss-2 .n2-ss-showcase-slides{position:relative!important;width:100%;height:100%;overflow:hidden}
div#n2-ss-2 .n2-ss-slide{position:absolute;left:0;top:0;width:1000px;height:400px;float:left;display:block;margin-right:-1px;margin-bottom:0;outline:1px solid rgba(0,0,0,0)}
html[dir="rtl"] div#n2-ss-2 .n2-ss-slide{float:right;left:auto;right:0}
.x-msie div#n2-ss-2 .n2-ss-slide{position:absolute;top:0;left:0;float:none;margin-right:0;margin-bottom:0}
div#n2-ss-2.n2-ss-showcase-vertical .n2-ss-slide{clear:left}
div#n2-ss-2 .n2-ss-showcase-overlay{width:100%;height:100%;cursor:pointer;position:absolute;top:0;left:0;z-index:2000000;display:block;background:url('data: image/gif;base64,R0lGODlhAQABAIAAAAAAAP ///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7');background:rgba(0,0,0,0)}
div#n2-ss-2 .n2-ss-slide-active .n2-ss-showcase-overlay{display:none}
div#n2-ss-2 .smart-slider-animate-in .n2-ss-showcase-overlay,div#n2-ss-2 .smart-slider-animate-out .n2-ss-showcase-overlay{display:block}
div#n2-ss-2 .n2-ss-layers-container{position:relative;width:1000px;height:400px}
div#n2-ss-2 .n2-ss-slide-active{z-index:3;display:block}
div#n2-ss-2 .n2-ss-layer{-webkit-backface-visibility:hidden}
div#n2-ss-2 .nextend-spinnerhidden{position:absolute;left:-10000px}
div#n2-ss-2 .nextend-spinner{position:absolute;top:50%;left:50%;margin:-25px 0 0 -15px;z-index:1000;width:50px;height:30px;text-align:center;font-size:10px;background-color:RGBA(0,0,0,0.6);border-radius:3px;padding:10px 15px}
div#n2-ss-2 .nextend-spinner > div{background-color:#f6f6f6;height:100%;width:6px;display:inline-block;-webkit-animation:nextendstretchdelay 1.2s infinite ease-in-out;animation:nextendstretchdelay 1.2s infinite ease-in-out}
div#n2-ss-2 .nextend-spinner .rect2{-webkit-animation-delay:-1.1s;animation-delay:-1.1s}
div#n2-ss-2 .nextend-spinner .rect3{-webkit-animation-delay:-1s;animation-delay:-1s}
div#n2-ss-2 .nextend-spinner .rect4{-webkit-animation-delay:-.9s;animation-delay:-.9s}
div#n2-ss-2 .nextend-spinner .rect5{-webkit-animation-delay:-.8s;animation-delay:-.8s}
@-webkit-keyframes nextendstretchdelay {
0%,40%,100%{-webkit-transform:scaleY(0.4)}
20%{-webkit-transform:scaleY(1.0)}
}
@keyframes nextendstretchdelay {
0%,40%,100%{transform:scaleY(0.4);-webkit-transform:scaleY(0.4)}
20%{transform:scaleY(1.0);-webkit-transform:scaleY(1.0)}
}
div#n2-ss-2 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0!important;z-index:20}
div#n2-ss-2 .nextend-arrow img{position:relative;min-height:0;min-width:0;vertical-align:top;width:auto;height:auto;max-width:100%;max-height:100%;display:inline}
div#n2-ss-2 .nextend-arrow img.n2-arrow-hover-img{display:none}
div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline}
div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none}
div#n2-ss-2 .nextend-arrow-animated{overflow:hidden}
div#n2-ss-2 .nextend-arrow-animated > div{position:relative}
div#n2-ss-2 .nextend-arrow-animated .n2-active{position:absolute}
div#n2-ss-2 .nextend-arrow-animated-fade{transition:background 0.3s,opacity .4s}
div#n2-ss-2 .nextend-arrow-animated-horizontal > div{transition:all .4s;left:0}
div#n2-ss-2 .nextend-arrow-animated-horizontal .n2-active{top:0}
div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{left:-100%}
div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div{left:100%}
div#n2-ss-2 .nextend-arrow.nextend-arrow-animated-horizontal:HOVER .n2-active{left:0}
div#n2-ss-2 .nextend-arrow-animated-vertical > div{transition:all .4s;top:0}
div#n2-ss-2 .nextend-arrow-animated-vertical .n2-active{left:0;top:-100%}
div#n2-ss-2 .nextend-arrow-animated-vertical:HOVER > div{top:100%}
div#n2-ss-2 .nextend-arrow-animated-vertical:HOVER .n2-active{top:0}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph{font-family:'Open Sans';color:#fff;font-size:87.5%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:FOCUS{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:ACTIVE{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover{font-family:'Open Sans';color:#fff;font-size:125%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1.1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover{font-family:'Open Sans';color:#fff;font-size:225%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph{font-family:'Open Sans';color:#fff;font-size:87.5%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:FOCUS{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:ACTIVE{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover{font-family:'Open Sans';color:#fff;font-size:125%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1.1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover{font-family:'Open Sans';color:#fff;font-size:225%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph{font-family:'Open Sans';color:#fff;font-size:87.5%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:FOCUS{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:ACTIVE{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover{font-family:'Open Sans';color:#fff;font-size:125%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1.1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover{font-family:'Open Sans';color:#fff;font-size:225%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph{font-family:'Open Sans';color:#fff;font-size:87.5%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:FOCUS{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph a:ACTIVE{font-family:'Open Sans';color:#1890d7;font-size:100%;text-shadow:none;line-height:1.5;font-weight:400;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover{font-family:'Open Sans';color:#fff;font-size:125%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1.1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-30c177a0106b5a08c2f820463182de3f-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover{font-family:'Open Sans';color:#fff;font-size:225%;text-shadow:2px 1px 4px RGBA(0,0,0,1);line-height:1;font-weight:600;font-style:normal;text-decoration:none;text-align:left;letter-spacing:normal;word-spacing:normal;text-transform:none;font-weight:600}
div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:HOVER,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:ACTIVE,div#n2-ss-2 .n2-ss-layer .n2-font-d17479746a51efb8e61681e68f6cacb5-hover:FOCUS{color:#ecc31f}
div#n2-ss-2 .n2-style-a61a8f955c92f39c6fab28fca359cc72-heading-active{background:#000;background:RGBA(0,0,0,0.67);opacity:1;padding:20px;box-shadow:none;border-width:0;border-style:solid;border-color:#000;border-color:RGBA(0,0,0,1);border-radius:0}
div#n2-ss-2 .n2-style-a61a8f955c92f39c6fab28fca359cc72-heading-active.n2-active{background:#2049a5}
#n2-ss-4 .n2-ow,#n2-ss-4 .n2-ow-all *{font-size:inherit;line-height:inherit;letter-spacing:inherit}
#n2-ss-4 .n2-ow,#n2-ss-4 .n2-ow:before,#n2-ss-4 .n2-ow:after,#n2-ss-4 .n2-ow-all *,#n2-ss-4 .n2-ow-all :before,#n2-ss-4 .n2-ow-all :after{-moz-box-sizing:content-box;box-sizing:content-box}
#n2-ss-4 a.n2-ow,#n2-ss-4 .n2-ow-all a{border:0;-webkit-hyphens:none;-moz-hyphens:none;-ms-hyphens:none;hyphens:none}
#n2-ss-4 a.n2-ow,#n2-ss-4 a.n2-ow:focus,#n2-ss-4 .n2-ow-all a,#n2-ss-4 .n2-ow-all a:focus{outline:none!important;transition:none 0;box-shadow:none}
#n2-ss-4 h1.n2-ow,#n2-ss-4 h2.n2-ow,#n2-ss-4 h3.n2-ow,#n2-ss-4 h4.n2-ow,#n2-ss-4 h5.n2-ow,#n2-ss-4 h6.n2-ow,#n2-ss-4 p.n2-ow,#n2-ss-4 .n2-ow-all h1,#n2-ss-4 .n2-ow-all h2,#n2-ss-4 .n2-ow-all h3,#n2-ss-4 .n2-ow-all h4,#n2-ss-4 .n2-ow-all h5,#n2-ss-4 .n2-ow-all h6,#n2-ss-4 .n2-ow-all p{margin:0;padding-left:0;padding-right:0;height:auto;width:auto;border:0;box-shadow:none;-webkit-hyphens:none;-moz-hyphens:none;-ms-hyphens:none;hyphens:none}
#n2-ss-4 img.n2-ow,#n2-ss-4 .n2-ow-all img{width:auto;box-shadow:none;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;background:transparent;background:none;padding:0;margin:0;border:0;vertical-align:top}
#n2-ss-4 ul.n2-ow,#n2-ss-4 li.n2-ow,#n2-ss-4 img.n2-ow,#n2-ss-4 a.n2-ow,#n2-ss-4 p.n2-ow,#n2-ss-4 ol.n2-ow,#n2-ss-4 textarea.n2-ow,#n2-ss-4 input.n2-ow,#n2-ss-4 button.n2-ow{-moz-transition:none 0;-webkit-transition:none 0;-o-transition:none 0;transition:none 0}
div#n2-ss-4{z-index:3;margin:0;position:relative;text-align:left}
[dir="rtl"] div#n2-ss-4{text-align:right}
div#n2-ss-4 :focus{outline:none}
[dir="rtl"] div#n2-ss-4 .n2-ss-slide-background{text-align:left}
div#n2-ss-4.n2-ss-load-fade{position:absolute;opacity:0;-webkit-transition:opacity .3s ease-in-out;-moz-transition:opacity .3s ease-in-out;transition:opacity .3s ease-in-out}
div#n2-ss-4.n2-ss-load-fade.n2-ss-loaded{opacity:1;position:relative}
div#n2-ss-4 .unselectable{-moz-user-select:-moz-none;-khtml-user-select:none;-webkit-user-select:none;-ms-user-select:none;user-select:none}
div#n2-ss-4.n2notransition *{-webkit-transition:none!important;-moz-transition:none!important;-o-transition:none!important;transition:none!important}
div#n2-ss-4 .n2noselftransition{-webkit-transition:none!important;-moz-transition:none!important;-o-transition:none!important;transition:none!important}
div#n2-ss-4 .n2-ss-slide{text-align:center}
div#n2-ss-4 .n2-ss-slide,div#n2-ss-4 .n2-ss-canvas{position:relative;overflow:hidden!important}
div#n2-ss-4 .n2-ss-slide-background,div#n2-ss-4 .n2-ss-slide-background *{position:absolute;top:0;left:0;width:100%;height:100%;text-align:left}
div#n2-ss-4 .n2-ss-slide-background{z-index:10}
div#n2-ss-4 .n2-ss-slide-background img{max-width:none;display:none;width:0;height:0}
div#n2-ss-4 .n2-ss-background-image{width:100%;height:100%;background-position:50% 50%;background-repeat:no-repeat;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;-ms-box-sizing:content-box;box-sizing:content-box}
div#n2-ss-4 [data-mode="fill"] .n2-ss-background-image{background-size:cover}
div#n2-ss-4 [data-mode="fit"] .n2-ss-background-image{background-size:contain}
div#n2-ss-4 [data-mode="simple"] .n2-ss-background-image{background-size:cover}
div#n2-ss-4 [data-mode="stretch"] .n2-ss-background-image{background-size:100% 100%}
div#n2-ss-4 [data-mode="center"] .n2-ss-background-image{background-position:50% 50%}
div#n2-ss-4 [data-mode="tile"] .n2-ss-background-image{background-repeat:repeat}
div#n2-ss-4 [data-mode="fixed"] .n2-ss-background-image{background-size:cover}
div#n2-ss-4 .n2-ss-slide-background-video{position:absolute;top:0;left:0;visibility:hidden;z-index:2}
div#n2-ss-4 .n2-ss-slide-background-video.n2-active{visibility:visible}
div#n2-ss-4 .n2-ss-layers-container{visibility:hidden;position:relative;width:100%;height:100%;display:flex;flex-direction:column;z-index:20}
div#n2-ss-4 [onclick].n2-ss-layers-container{visibility:visible}
div#n2-ss-4 .n2-ss-slide{-webkit-perspective:1000px;perspective:1000px}
.n2-ucbrowser div#n2-ss-4 .n2-ss-slide{-webkit-perspective:initial}
div#n2-ss-4 .n2-ss-layers-container > *{visibility:visible}
div#n2-ss-4 .n2-ss-layer{position:absolute;outline:1px solid RGBA(0,0,0,0);z-index:1}
div#n2-ss-4 .n2-ss-layer-parallax,div#n2-ss-4 .n2-ss-layer-mask,div#n2-ss-4 .n2-ss-layer-rotation{width:100%;height:100%}
div#n2-ss-4 .n2-ss-layer-content .n2-ss-layer-parallax,div#n2-ss-4 .n2-ss-layer-content .n2-ss-layer-mask,div#n2-ss-4 .n2-ss-layer-content .n2-ss-layer-rotation,div#n2-ss-4 .n2-ss-layer-row .n2-ss-layer-parallax,div#n2-ss-4 .n2-ss-layer-row .n2-ss-layer-mask,div#n2-ss-4 .n2-ss-layer-row .n2-ss-layer-rotation{height:auto;flex-grow:1}
div#n2-ss-4 .n2-ss-layer.n2-ss-layer-needsize .n2-ss-layer-parallax,div#n2-ss-4 .n2-ss-layer.n2-ss-layer-needsize .n2-ss-layer-mask,div#n2-ss-4 .n2-ss-layer.n2-ss-layer-needsize .n2-ss-layer-rotation{height:100%}
div#n2-ss-4 .n2-ss-layer[data-type="col"] > .n2-ss-layer-parallax,div#n2-ss-4 .n2-ss-layer[data-type="content"] > .n2-ss-layer-parallax,div#n2-ss-4 .n2-ss-layer[data-type="col"] > .n2-ss-layer-mask,div#n2-ss-4 .n2-ss-layer[data-type="content"] > .n2-ss-layer-mask,div#n2-ss-4 .n2-ss-layer[data-type="col"] > .n2-ss-layer-rotation,div#n2-ss-4 .n2-ss-layer[data-type="content"] > .n2-ss-layer-rotation,div#n2-ss-4 .n2-ss-layer[data-type="col"] > .n2-ss-layer-parallax > .n2-ss-layer-rotation,div#n2-ss-4 .n2-ss-layer[data-type="content"] > .n2-ss-layer-parallax > .n2-ss-layer-rotation,div#n2-ss-4 .n2-ss-layer[data-type="col"] > .n2-ss-layer-mask > .n2-ss-layer-rotation,div#n2-ss-4 .n2-ss-layer[data-type="content"] > .n2-ss-layer-mask > .n2-ss-layer-rotation{display:flex;flex-direction:column}
div#n2-ss-4 .n2-ss-layer-group{visibility:hidden;width:100%;height:100%;position:absolute;left:0;top:0}
div#n2-ss-4 .n2-ss-layer-group > *{visibility:visible}
div#n2-ss-4 .n2-ss-layer-group > .n2-ss-layer-parallax{visibility:hidden}
div#n2-ss-4 .n2-ss-layer-group > .n2-ss-layer-parallax > *{visibility:visible}
div#n2-ss-4.n2-ss-mobile .n2-ss-slider-1,div#n2-ss-4.n2-ss-tablet .n2-ss-slider-1{background-attachment:scroll!important}
div#n2-ss-4 .n2-ss-widget{position:relative;display:none;-webkit-backface-visibility:hidden;-webkit-perspective:1;z-index:12;font-size:16px;-webkit-transition:opacity .4s ease;-moz-transition:opacity .4s ease;-o-transition:opacity .4s ease;transition:opacity .4s ease;opacity:1;-webkit-transition:opacity .4s ease;-moz-transition:opacity .4s ease;-o-transition:opacity .4s ease;transition:opacity .4s ease}
div#n2-ss-4 .n2-ss-widget.n2-ss-widget-hidden{opacity:0;pointer-events:none}
div#n2-ss-4.n2-ss-tablet .n2-ss-widget{font-size:14px}
div#n2-ss-4.n2-ss-mobile .n2-ss-widget{font-size:12px}
div#n2-ss-4 .n2-ss-tablet,div#n2-ss-4 .n2-ss-mobile,div#n2-ss-4.n2-ss-tablet .n2-ss-desktop,div#n2-ss-4.n2-ss-mobile .n2-ss-desktop{display:none}
div#n2-ss-4 .n2-ss-desktop,div#n2-ss-4.n2-ss-desktop .n2-ss-desktop,div#n2-ss-4.n2-ss-tablet .n2-ss-tablet,div#n2-ss-4.n2-ss-mobile .n2-ss-mobile{display:block}
div#n2-ss-4.n2-ss-desktop .n2-ss-widget-display-desktop,div#n2-ss-4.n2-ss-tablet .n2-ss-widget-display-tablet,div#n2-ss-4.n2-ss-mobile .n2-ss-widget-display-mobile{display:block}
div#n2-ss-4 .n2-ss-desktop.n2-ib,div#n2-ss-4.n2-ss-desktop .n2-ss-desktop.n2-ib,div#n2-ss-4.n2-ss-tablet .n2-ss-tablet.n2-ib,div#n2-ss-4.n2-ss-mobile .n2-ss-mobile.n2-ib{display:inline-block}
div#n2-ss-4.n2-ss-desktop .n2-ss-widget-display-desktop.n2-ib,div#n2-ss-4.n2-ss-tablet .n2-ss-widget-display-tablet.n2-ib,div#n2-ss-4.n2-ss-mobile .n2-ss-widget-display-mobile.n2-ib{display:inline-block}
div#n2-ss-4 .n2-ss-widget-always{-webkit-transform:translate3d(0,0,0)}
div#n2-ss-4 .n2-ss-static-slide{display:flex;flex-direction:column;position:absolute;top:0;left:0;width:100%;height:100%;z-index:25;visibility:hidden;-webkit-backface-visibility:hidden}
div#n2-ss-4 .n2-ss-static-slide .n2-ss-section-outer,div#n2-ss-4 .n2-ss-static-slide div[data-type="content"],div#n2-ss-4 .n2-ss-static-slide div[data-type="content"] div.n2-ss-section-main-content{visibility:hidden}
div#n2-ss-4 .n2-ss-static-slide .n2-ss-layer,div#n2-ss-4 .n2-ss-static-slide > div,div#n2-ss-4 .n2-ss-static-slide div[data-type="content"] > div,div#n2-ss-4 .n2-ss-static-slide .n2-ss-section-main-content > div{visibility:visible}
div#n2-ss-4 .n2-ss-shape-divider{position:absolute;left:0;width:100%;height:100px;pointer-events:none;z-index:13}
div#n2-ss-4 .n2-ss-shape-divider-inner{height:100%}
div#n2-ss-4 .n2-ss-shape-divider svg{display:block;height:100%;width:100%}
div#n2-ss-4 .n2-ss-shape-divider-top{top:0}
div#n2-ss-4 .n2-ss-shape-divider-top.n2-ss-flip-horizontal{-webkit-transform:scaleX(-1);transform:scaleX(-1)}
div#n2-ss-4 .n2-ss-shape-divider-bottom{bottom:0;-webkit-transform:scaleY(-1);transform:scaleY(-1)}
div#n2-ss-4 .n2-ss-shape-divider-bottom.n2-ss-flip-horizontal{-webkit-transform:scale(-1);transform:scale(-1)}
div#n2-ss-4 .n2-ss-shape-divider .n2-ss-divider-start{visibility:hidden}
div#n2-ss-4 .n2-ss-shape-divider.n2-ss-divider-animate .n2-ss-divider-start{visibility:visible}
div#n2-ss-4 .n2-ss-shape-divider.n2-ss-divider-animate .n2-ss-divider-end{visibility:hidden}
div#n2-ss-4 video.n2-ow{max-width:none}
div#n2-ss-4 iframe.n2-ow{max-width:none;display:block}
div#n2-ss-4 .n2-ss-item-iframe{height:100%}
div#n2-ss-4 .n2-grab{cursor:-webkit-grab;cursor:-moz-grab;cursor:grab}
div#n2-ss-4 .n2-grabbing{cursor:-webkit-grabbing;cursor:-moz-grabbing;cursor:grabbing}
div#n2-ss-4 .n2-video-play{width:48px;height:48px;margin-left:-24px;margin-top:-24px;position:absolute;left:50%;top:50%}
div#n2-ss-4 form.n2-ow{margin:0;border:0;padding:0}
div#n2-ss-4 .n2-fake-input,div#n2-ss-4 input.n2-ow{height:auto;width:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;margin:0;border:0;padding:0;display:inline-block;vertical-align:middle;white-space:normal;background:none;line-height:1;font-size:13px;font-family:Arial;box-shadow:none}
div#n2-ss-4 input.n2-ow:focus{outline:0}
div#n2-ss-4 .n2-fake-input,div#n2-ss-4 input.n2-ow[placeholder]{overflow:hidden;text-overflow:clip}
div#n2-ss-4 input.n2-ow::-moz-placeholder,div#n2-ss-4 input.n2-ow:-moz-placeholder{text-overflow:clip;color:inherit}
div#n2-ss-4 input.n2-ow::-webkit-input-placeholder,div#n2-ss-4 input.n2-ow::placeholder{color:inherit}
div#n2-ss-4 table.n2-ow{table-layout:auto;margin:0}
div#n2-ss-4 .n2-ow .n2-ss-thumbnail-type{width:48px;height:48px;margin-left:-24px;margin-top:-24px;position:absolute;left:50%;top:50%}
div#n2-ss-4 .n2-ss-icon-normal{display:inline-block}
div#n2-ss-4 .n2-ss-icon-hover,div#n2-ss-4 .n2-ss-icon-has-hover:HOVER .n2-ss-icon-normal{display:none}
div#n2-ss-4 .n2-ss-icon-has-hover:HOVER .n2-ss-icon-hover{display:inline-block}
div#n2-ss-4 .n2-ss-section-main-content .n2-ss-layer{position:relative}
div#n2-ss-4 .n2-ss-section-main-content .n2-ss-item{float:none}
div#n2-ss-4 .n2-ss-section-main-content > .n2-ss-layer[data-type="row"]{width:100%}
div#n2-ss-4 .n2-ss-section-main-content > .n2-ss-layer[data-type="row"].n2-ss-autowidth{width:auto}
div#n2-ss-4 .n2-ss-layer[data-type="row"].n2-ss-stretch-layer{display:flex;flex:1 1 auto}
div#n2-ss-4 .n2-ss-layer[data-type="row"].n2-ss-stretch-layer > .n2-ss-layer-mask{display:flex}
div#n2-ss-4 .n2-ss-layer-row{box-sizing:border-box;display:flex}
div#n2-ss-4 .n2-ss-layer[data-type="row"].n2-ss-stretch-layer .n2-ss-layer-row{height:auto;width:100%}
div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer{box-sizing:border-box;position:relative;width:1px;flex:1 1 auto}
div#n2-ss-4 .n2-ss-layer-row.n2-ss-row-wrapped{flex-wrap:wrap}
div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer[data-r="0"]{margin-top:0!important}
div#n2-ss-4 .n2-ss-layer-row > .n2-ss-row-break{display:none;width:100%;flex:0 0 auto}
div#n2-ss-4 .n2-ss-layer-row.n2-ss-row-wrapped > .n2-ss-row-break{display:block}
[dir="ltr"] div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer{margin-left:0!important}
[dir="ltr"] div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer.n2-ss-last-in-row{margin-right:0!important}
[dir="ltr"] div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer:last-child{margin-right:0}
[dir="rtl"] div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer{margin-right:0!important}
[dir="rtl"] div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer.n2-ss-last-in-row{margin-left:0!important}
[dir="rtl"] div#n2-ss-4 .n2-ss-layer-row > .n2-ss-layer:last-child{margin-left:0}
div#n2-ss-4 .n2-ss-layer-row .n2-ss-item{float:none}
div#n2-ss-4 .n2-ss-layer-row .n2-ss-layer{position:relative}
div#n2-ss-4 .n2-ss-layer-content .n2-ss-layer{width:auto}
div#n2-ss-4 .n2-ss-section-outer{display:flex;flex-direction:column;position:relative;width:100%;height:100%;z-index:1}
div#n2-ss-4 .n2-ss-layer[data-type="content"]{position:relative;width:100%;height:100%}
div#n2-ss-4 .n2-ss-section-main-content{display:flex;justify-content:center;flex-direction:column}
div#n2-ss-4 .n2-ss-section-main-content .n2-ss-layer{min-height:1px}
div#n2-ss-4 .n2-ss-layer-content{display:flex;flex-direction:column;justify-content:flex-start;box-sizing:border-box;position:relative;min-height:100%;height:40px}
div#n2-ss-4 .n2-ss-layer-content .n2-ss-layer-needsize{width:100%}
div#n2-ss-4 .n2-ss-layer-content[data-alignitems="stretch"]{align-items:stretch}
div#n2-ss-4 .n2-ss-layer-content[data-alignitems="flex-start"]{align-items:flex-start}
div#n2-ss-4 .n2-ss-layer-content[data-alignitems="center"]{align-items:center}
div#n2-ss-4 .n2-ss-layer-content[data-alignitems="flex-end"]{align-items:flex-end}
div#n2-ss-4 .n2-ss-layer-content[data-verticalalign="flex-start"]{justify-content:flex-start}
div#n2-ss-4 .n2-ss-layer-content[data-verticalalign="center"]{justify-content:center}
div#n2-ss-4 .n2-ss-layer-content[data-verticalalign="flex-end"]{justify-content:flex-end}
div#n2-ss-4 .n2-ss-layer-content[data-verticalalign="space-around"]{justify-content:space-around}
div#n2-ss-4 .n2-ss-layer-content[data-verticalalign="space-between"]{justify-content:space-between}
div#n2-ss-4 .n2-ss-layer[data-type="col"]{display:flex;flex-flow:column;order:10}
div#n2-ss-4 .n2-ss-layer[data-type="col"].n2-ss-has-maxwidth{align-self:stretch}
div#n2-ss-4 .n2-ss-layer-col{box-sizing:border-box;position:relative;width:100%;height:auto;flex:1 1 auto}
div#n2-ss-4 .n2-ss-layer-col > .n2-ss-layer{flex:0 0 auto}
div#n2-ss-4 .n2-ss-section-main-content-calc{min-height:0;height:auto}
div#n2-ss-4 .n2-ss-autowidth > .n2-ss-layer-row > .n2-ss-layer{width:auto!important}
div#n2-ss-4 [data-csstextalign="left"]{text-align:left}
div#n2-ss-4 [data-csstextalign="center"]{text-align:center}
div#n2-ss-4 [data-csstextalign="right"]{text-align:right}
div#n2-ss-4 .n2-ss-layer.n2-ss-has-maxwidth[data-pm="normal"]{width:100%}
div#n2-ss-4 [data-csstextalign="left"] .n2-ss-has-maxwidth,div#n2-ss-4 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="center"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-has-maxwidth,div#n2-ss-4 [data-csstextalign="left"] .n2-ss-autowidth,div#n2-ss-4 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="center"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-autowidth{align-self:flex-start}
div#n2-ss-4 [data-csstextalign="center"] .n2-ss-has-maxwidth,div#n2-ss-4 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-has-maxwidth,div#n2-ss-4 [data-csstextalign="center"] .n2-ss-autowidth,div#n2-ss-4 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="right"]):not([data-csstextalign="inherit"]) .n2-ss-autowidth{align-self:center}
div#n2-ss-4 [data-csstextalign="right"] .n2-ss-has-maxwidth,div#n2-ss-4 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="center"]):not([data-csstextalign="inherit"]) .n2-ss-has-maxwidth,div#n2-ss-4 [data-csstextalign="right"] .n2-ss-autowidth,div#n2-ss-4 [data-csstextalign] [data-csstextalign]:not([data-csstextalign="left"]):not([data-csstextalign="center"]):not([data-csstextalign="inherit"]) .n2-ss-autowidth{align-self:flex-end}
div#n2-ss-4 .n2-ss-layer-content > [data-cssselfalign="left"],div#n2-ss-4 .n2-ss-has-maxwidth[data-cssselfalign="left"],div#n2-ss-4 .n2-ss-autowidth[data-cssselfalign="left"]{align-self:flex-start!important}
div#n2-ss-4 .n2-ss-layer-content > [data-cssselfalign="center"],div#n2-ss-4 .n2-ss-has-maxwidth[data-cssselfalign="center"],div#n2-ss-4 .n2-ss-autowidth[data-cssselfalign="center"]{align-self:center!important}
div#n2-ss-4 .n2-ss-layer-content > [data-cssselfalign="right"],div#n2-ss-4 .n2-ss-has-maxwidth[data-cssselfalign="right"],div#n2-ss-4 .n2-ss-autowidth[data-cssselfalign="right"]{align-self:flex-end!important}
div#n2-ss-4 .n2-ss-layer-inline{flex-direction:row;flex-wrap:wrap}
div#n2-ss-4 .n2-ss-img-wrapper,div#n2-ss-4 .n2-ss-img-wrapper img{line-height:0}
div#n2-ss-4 .n2-ss-item-iframe-wrapper{-webkit-overflow-scrolling:touch;overflow-y:auto;height:100%}
div#n2-ss-4 .n2i{vertical-align:top}
.n2-clear{clear:both}
.n2-in-fullscreen *{-webkit-animation-name:initial;animation-name:initial}
.n2-in-fullscreen [data-uk-scrollspy*='uk-animation-']:not([data-uk-scrollspy*='target']){opacity:1}
.n2-ss-align{position:relative;z-index:0;overflow:hidden}
.n2-ss-align.n2-ss-slider-align-visible{overflow:visible}
div#n2-ss-4{width:1068px;float:left}
.x-rtl div#n2-ss-4{float:right}
div#n2-ss-4 .n2-ss-slider-1{position:relative;height:120px}
div#n2-ss-4 .n2-ss-slider-2{position:relative;height:120px;overflow:hidden;border-style:solid;border-width:0;border-color:#3E3E3E;border-color:RGBA(62,62,62,1);border-radius:0;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;background-color:transparent;background-color:RGBA(255,255,255,0);z-index:1}
div#n2-ss-4 .n-particles-js-canvas-el{position:absolute;left:0;top:0;width:100%;height:100%;z-index:12}
div#n2-ss-4 .n2-ss-slider-3{position:relative;width:100%;height:100%;overflow:hidden;z-index:20}
div#n2-ss-4 .n2-ss-slider-pane{position:relative;width:100%;height:100%;overflow:hidden}
div#n2-ss-4 .n2-ss-slider-pane-single{position:relative;width:100%;overflow-x:hidden}
div#n2-ss-4 .n2-ss-slider-pane-single:after{content:"";display:block;clear:both}
div#n2-ss-4 .n2-ss-slider-pipeline{height:100%;width:100000%;float:left;position:relative!important;-moz-transform-style:preserve-3d;-webkit-transform-style:preserve-3d;transform-style:preserve-3d}
[dir="rtl"] div#n2-ss-4 .n2-ss-slider-pipeline{float:right}
.x-msie div#n2-ss-4 .n2-ss-slider-pipeline{perspective:1000px;backface-visibility:visible;transform-origin:50% 50% 0}
div#n2-ss-4 .n2-ss-slide-group{position:absolute;left:0;top:0;width:100%;height:100%}
div#n2-ss-4 .n2-ss-slide{position:relative;width:180px;height:120px;float:left;display:block;border-radius:0;background-clip:padding-box;background-color:#fff;background-color:RGBA(255,255,255,1);z-index:1}
[dir="rtl"] div#n2-ss-4 .n2-ss-slide{float:right}
div#n2-ss-4 .n2-ss-layers-container{position:relative;width:180px;height:120px}
div#n2-ss-4 .n2-ss-slide-active{z-index:3;display:block}
div#n2-ss-4 .n2-ss-layer{-webkit-backface-visibility:hidden}
div#n2-ss-4 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0!important;z-index:20}
div#n2-ss-4 .nextend-arrow img{position:relative;min-height:0;min-width:0;vertical-align:top;width:auto;height:auto;max-width:100%;max-height:100%;display:inline}
div#n2-ss-4 .nextend-arrow img.n2-arrow-hover-img{display:none}
div#n2-ss-4 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline}
div#n2-ss-4 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none}
div#n2-ss-4 .nextend-arrow-animated{overflow:hidden}
div#n2-ss-4 .nextend-arrow-animated > div{position:relative}
div#n2-ss-4 .nextend-arrow-animated .n2-active{position:absolute}
div#n2-ss-4 .nextend-arrow-animated-fade{transition:background 0.3s,opacity .4s}
div#n2-ss-4 .nextend-arrow-animated-horizontal > div{transition:all .4s;left:0}
div#n2-ss-4 .nextend-arrow-animated-horizontal .n2-active{top:0}
div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{left:-100%}
div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active,div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div{left:100%}
div#n2-ss-4 .nextend-arrow.nextend-arrow-animated-horizontal:HOVER .n2-active{left:0}
div#n2-ss-4 .nextend-arrow-animated-vertical > div{transition:all .4s;top:0}
div#n2-ss-4 .nextend-arrow-animated-vertical .n2-active{left:0;top:-100%}
div#n2-ss-4 .nextend-arrow-animated-vertical:HOVER > div{top:100%}
div#n2-ss-4 .nextend-arrow-animated-vertical:HOVER .n2-active{top:0}
#n2-ss-4.n2-ss-load-fade{position:relative!important}.n2-ss-spinner-simple-white-counter-container {
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -27px;
    background: #fff;
    width: 34px;
    height: 34px;
    padding: 10px;
    border-radius: 50%;
    z-index: 1000;
    -moz-box-sizing: initial;
    box-sizing: initial;
}

.n2-ss-spinner-simple-white-counter {
  outline: 1px solid RGBA(0,0,0,0);
  width:100%;
  height: 100%;
  color: #000;
  line-height: 34px;
  text-align: center;
  font-size: 12px;
}

.n2-ss-spinner-simple-white-counter:before {
    position: absolute;
    top: 50%;
    left: 50%;
    width: 41px;
    height: 41px;
    margin-top: -23px;
    margin-left: -23px;
}

.n2-ss-spinner-simple-white-counter:not(:required):before {
    content: '';
    border-radius: 50%;
    border-top: 2px solid #333;
    border-right: 2px solid transparent;
    animation: n2SimpleWhiteCounter .6s linear infinite;
    -webkit-animation: n2SimpleWhiteCounter .6s linear infinite;
}
@keyframes n2SimpleWhiteCounter {
    to {transform: rotate(360deg);}
}

@-webkit-keyframes n2SimpleWhiteCounter {
    to {-webkit-transform: rotate(360deg);}
}
.n2-ss-spinner-simple-white-container {
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -20px;
    background: #fff;
    width: 20px;
    height: 20px;
    padding: 10px;
    border-radius: 50%;
    z-index: 1000;
}

.n2-ss-spinner-simple-white {
  outline: 1px solid RGBA(0,0,0,0);
  width:100%;
  height: 100%;
}

.n2-ss-spinner-simple-white:before {
    position: absolute;
    top: 50%;
    left: 50%;
    width: 20px;
    height: 20px;
    margin-top: -11px;
    margin-left: -11px;
}

.n2-ss-spinner-simple-white:not(:required):before {
    content: '';
    border-radius: 50%;
    border-top: 2px solid #333;
    border-right: 2px solid transparent;
    animation: n2SimpleWhite .6s linear infinite;
    -webkit-animation: n2SimpleWhite .6s linear infinite;
}
@keyframes n2SimpleWhite {
    to {transform: rotate(360deg);}
}

@-webkit-keyframes n2SimpleWhite {
    to {-webkit-transform: rotate(360deg);}
}</style><script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.wwaytv3.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var f59_obj = {"f59_ajax_url":"https:\/\/www.wwaytv3.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/field59/js/scripts.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dfp_ad_object = [{"google_ad_script_name":"google_ad_js","script_name":null,"account_id":"\/1079947\/","asynch":true,"dir_uri":null,"positions":[{"post_id":449352,"title":"WWAY_728x90_contest_bottom","ad_name":"WWAY_72890_contest_bottom","position_tag":"ad_pos_wway_72890_contest_bottom","sizes":[728,90],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":449351,"title":"WWAY_300x250_contest_bottom","ad_name":"WWAY_300x250_contest_bottom","position_tag":"ad_pos_wway_300x250_contest_bottom","sizes":[300,250],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":449350,"title":"WWAY_300x250_contest_middle","ad_name":"WWAY_300x250_contest_middle","position_tag":"ad_pos_wway_300x250_contest_middle","sizes":[300,250],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":449343,"title":"WWAY_300x250_contest_top","ad_name":"WWAY_300x250_contest_top","position_tag":"ad_pos_wway_300x250_contest_top","sizes":[300,250],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":440894,"title":"WWAY_300x250_Article_ROS","ad_name":"WWAY_300x250_Article_ROS","position_tag":"ad_pos_wway_300x250_article_ros","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":440888,"title":"WWAY_300x250_Frontpage_Mid","ad_name":"WWAY_300x250_Frontpage_Mid","position_tag":"ad_pos_wway_300x250_frontpage_mid","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":375987,"title":"WWAY Poll Sponsor","ad_name":"WWAY_POLL_SPONSOR","position_tag":"ad_pos_wway_poll_sponsor","sizes":[150,250],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":350955,"title":"WWAY_Sports_FCP_728x90","ad_name":"WWAY_Sports_FCP_728x90","position_tag":"ad_pos_wway_sports_fcp_728x90","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350954,"title":"WWAY_Sports_FCP_300x250","ad_name":"WWAY_Sports_FCP_300x250","position_tag":"ad_pos_wway_sports_fcp_300x250","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350953,"title":"WWAY_Sports_FCP_160x600","ad_name":"WWAY_160x600_FCP","position_tag":"ad_pos_wway_160x600_fcp","sizes":[160,600],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":350952,"title":"WWAY_Sports_5Q_728x90","ad_name":"WWAY_Sports_5Q_728x90","position_tag":"ad_pos_wway_sports_5q_728x90","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350948,"title":"WWAY_Sports_5Q_300x250","ad_name":"WWAY_Sports_5Q_300x250","position_tag":"ad_pos_wway_sports_5q_300x250","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350947,"title":"WWAY_Sports_5Q_160x600","ad_name":"WWAY_Sports_5Q_160x600","position_tag":"ad_pos_wway_sports_5q_160x600","sizes":[160,600],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":350946,"title":"WWAY_WX_728x90","ad_name":"WWAY_WX_728x90","position_tag":"ad_pos_wway_wx_728x90","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350945,"title":"WWAY_WX_300x250_Sponsor","ad_name":"WWAY_WX_300x250_Sponsor","position_tag":"ad_pos_wway_wx_300x250_sponsor","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350944,"title":"WWAY_WX_300x250","ad_name":"WWAY_WX_300x250","position_tag":"ad_pos_wway_wx_300x250","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350943,"title":"WWAY_Sports_728x90","ad_name":"WWAY_Sports_728x90","position_tag":"ad_pos_wway_sports_728x90","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350942,"title":"WWAY_Sports_300x250","ad_name":"WWAY_Sports_300x250","position_tag":"ad_pos_wway_sports_300x250","sizes":[300,250],"mapping":"med-rectangle","out_of_page":false,"targeting":[]},{"post_id":350941,"title":"WWAY_Sports_160x600","ad_name":"WWAY_Sports_160x600","position_tag":"ad_pos_wway_sports_160x600","sizes":[160,600],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":350940,"title":"WWAY_Health_728x90","ad_name":"WWAY_Health_728x90","position_tag":"ad_pos_wway_health_728x90","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350939,"title":"WWAY_Health_300x600","ad_name":"WWAY_Health_300x600","position_tag":"ad_pos_wway_health_300x600","sizes":[300,600],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":350938,"title":"WWAY_Health_300x250","ad_name":"WWAY_Health_300x250","position_tag":"ad_pos_wway_health_300x250","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350937,"title":"WWAY_Community_300x250","ad_name":"WWAY_Community_300x250","position_tag":"ad_pos_wway_community_300x250","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350926,"title":"WWAY_728x90_News","ad_name":"WWAY_728x90_News","position_tag":"ad_pos_wway_728x90_news","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350923,"title":"WWAY_468x60_Full_Banner","ad_name":"WWAY_468x60_Full_Banner","position_tag":"ad_pos_wway_468x60_full_banner","sizes":[468,60],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350921,"title":"WWAY Super Leaderboard","ad_name":"wwaytv_970x90","position_tag":"ad_pos_wwaytv_970x90","sizes":[970,90],"mapping":"lg_leaderboard","out_of_page":false,"targeting":[]},{"post_id":350920,"title":"WWAY_728x90_Frontpage_WX","ad_name":"WWAY_728x90_Frontpage_WX","position_tag":"ad_pos_wway_728x90_frontpage_wx","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350919,"title":"WWAY_300x250_Frontpage_Lower","ad_name":"WWAY_300x250_Frontpage_Lower","position_tag":"ad_pos_wway_300x250_frontpage_lower","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350918,"title":"WWAY_728x90_Frontpage_Exclusive","ad_name":"WWAY_728x90_Frontpage_Exclusive","position_tag":"ad_pos_wway_728x90_frontpage_exclusive","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]},{"post_id":350917,"title":"WWAY_300x250_Frontpage_Exclusive","ad_name":"WWAY_300x250_Frontpage_Exclusive","position_tag":"ad_pos_wway_300x250_frontpage_exclusive","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350913,"title":"WWAY_160x600_ROS","ad_name":"WWAY_160x600_ROS","position_tag":"ad_pos_wway_160x600_ros","sizes":[160,600],"mapping":"","out_of_page":false,"targeting":[]},{"post_id":350912,"title":"WWAY_300x250_ROS","ad_name":"WWAY_300x250_ROS","position_tag":"ad_pos_wway_300x250_ros","sizes":[300,250],"mapping":"spotlight","out_of_page":false,"targeting":[]},{"post_id":350909,"title":"WWAY_728x90_ROS","ad_name":"WWAY_728x90_ROS","position_tag":"ad_pos_wway_728x90_ros","sizes":[728,90],"mapping":"leaderboard","out_of_page":false,"targeting":[]}],"page_targeting":{"Page":["Home"],"Category":"","Tag":""}}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/dfp-ads2/assets/js/google-ads.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/dfp-ads2/assets/js/dfp-ads.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>
<link rel='https://api.w.org/' href='https://www.wwaytv3.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.wwaytv3.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.wwaytv3.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.wwaytv3.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.wwaytv3.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wwaytv3.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.wwaytv3.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wwaytv3.com%2F&#038;format=xml" />
<meta name="apple-itunes-app" content="app-id=411520681">
<meta name="google-play-app" content="app-id=com.doapps.android.mln.MLN_4dfa28a1eef8a09cfb128c4a02e077c5">
<meta name="author" content="WWAY TV3">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.wwaytv3.com"><link rel="https://theeventscalendar.com/" href="https://www.wwaytv3.com/wp-json/tribe/events/v1/" /><style type='text/css'>img#wpstats{display:none}</style>	<style id="tdw-css-placeholder"></style>			<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/www.wwaytv3.com\/wp-admin\/","wpRestNonce":"46121914a8","wpRestUrl":"https:\/\/www.wwaytv3.com\/wp-json\/","permalinkStructure":"\/%year%\/%monthnum%\/%day%\/%postname%\/"};
			</script>
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.wwaytv3.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.wwaytv3.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.wwaytv3.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '57a07eef-309d-45d6-8c9e-f070d359814a';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "WWAY News";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.wwaytv3.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.665a394a-cbcf-449b-8277-1a86a5e1eeb9";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Click to subscribe to WWAY News push notifications';
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


<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_ajax_url="https:\/\/www.wwaytv3.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1.1";
var td_get_template_directory_uri="https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="";
var tds_header_style="3";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#dd3333";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdsDateFormat="l, F j, Y";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    

body {
	background-color:#e7e7e7;
}
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before {
        background-color: #dd3333;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #dd3333 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #dd3333 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #dd3333;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #dd3333 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn {
        color: #dd3333;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #dd3333 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #dd3333;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #dd3333 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #dd3333 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #dd3333;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #dd3333 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #dd3333;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #dd3333;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(221, 51, 51, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title:after,
    .td-theme-wrap .td_block_template_10 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::after,
    .td-theme-wrap .td_block_template_14 .td-block-title,
    .td-theme-wrap .td_block_template_15 .td-block-title:before,
    .td-theme-wrap .td_block_template_17 .td-block-title:before {
        background-color: #2049a5;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #2049a5 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #2049a5;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #2049a5 transparent transparent transparent;
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #222222;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #222222;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ededed;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #dd3333;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #ededed;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #dd3333;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #2049a5;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #2049a5 !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #2049a5;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #2049a5;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #2049a5 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #2049a5;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ededed;
    }

    
    .td-menu-background:before,
    .td-search-background:before {
        background: #2049a5;
        background: -moz-linear-gradient(top, #2049a5 0%, #2575d1 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #2049a5), color-stop(100%, #2575d1));
        background: -webkit-linear-gradient(top, #2049a5 0%, #2575d1 100%);
        background: -o-linear-gradient(top, #2049a5 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #2049a5 0%, #2575d1 100%);
        background: linear-gradient(to bottom, #2049a5 0%, #2575d1 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2049a5', endColorstr='#2575d1', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #dd3333;
    }

    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #ffffff;
    }

    .td-header-style-11 .td-logo-wrap-full {
        border-bottom: 0;
    }

    @media (min-width: 1019px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 24px !important;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 14px !important;
        }
    }

     
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #1f418c;
    }

    
    .td-footer-wrapper,
    .td-footer-wrapper a,
    .td-footer-wrapper .block-title a,
    .td-footer-wrapper .block-title span,
    .td-footer-wrapper .block-title label,
    .td-footer-wrapper .td-excerpt,
    .td-footer-wrapper .td-post-author-name span,
    .td-footer-wrapper .td-post-date,
    .td-footer-wrapper .td-social-style3 .td_social_type a,
    .td-footer-wrapper .td-social-style3,
    .td-footer-wrapper .td-social-style4 .td_social_type a,
    .td-footer-wrapper .td-social-style4,
    .td-footer-wrapper .td-social-style9,
    .td-footer-wrapper .td-social-style10,
    .td-footer-wrapper .td-social-style2 .td_social_type a,
    .td-footer-wrapper .td-social-style8 .td_social_type a,
    .td-footer-wrapper .td-social-style2 .td_social_type,
    .td-footer-wrapper .td-social-style8 .td_social_type,
    .td-footer-template-13 .td-social-name,
    .td-footer-wrapper .td_block_template_7 .td-block-title > * {
        color: #e2e2e2;
    }

    .td-footer-wrapper .widget_calendar th,
    .td-footer-wrapper .widget_calendar td,
    .td-footer-wrapper .td-social-style2 .td_social_type .td-social-box,
    .td-footer-wrapper .td-social-style8 .td_social_type .td-social-box,
    .td-social-style-2 .td-icon-font:after {
        border-color: #e2e2e2;
    }

    .td-footer-wrapper .td-module-comments a,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .td-slide-meta .td-post-author-name span,
    .td-footer-wrapper .td-slide-meta .td-post-date {
        color: #fff;
    }

    
    .td-footer-bottom-full .td-container::before {
        background-color: rgba(226, 226, 226, 0.1);
    }

    
	.td-footer-wrapper .block-title > span,
    .td-footer-wrapper .block-title > a,
    .td-footer-wrapper .widgettitle,
    .td-theme-wrap .td-footer-wrapper .td-container .td-block-title > *,
    .td-theme-wrap .td-footer-wrapper .td_block_template_6 .td-block-title:before {
    	color: #ffffff;
    }

    
    .td-sub-footer-container {
        background-color: #1b3777;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #ffffff;
    }

    
    .post blockquote p,
    .page blockquote p {
    	color: #898989;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #898989;
    }


    
    .td-footer-wrapper::before {
        background-size: 100% auto;
    }

    
    .td-footer-wrapper::before {
        opacity: 1.0;
    }



    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-size:12px;
	line-height:30px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-size:14px;
	line-height:50px;
	font-weight:bold;
	
    }
    
    .sf-menu ul .td-menu-item a {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
	
    .td_mod_mega_menu .item-details a {
        font-family:"Open Sans";
	font-size:12px;
	line-height:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_mega_menu_sub_cats .block-mega-child-cats a {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-family:"Open Sans";
	font-size:14px;
	line-height:22px;
	font-weight:600;
	text-transform:uppercase;
	
    }
    
    .td-theme-wrap .td-subcat-filter,
    .td-theme-wrap .td-subcat-filter .td-subcat-dropdown,
    .td-theme-wrap .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,
    .td-theme-wrap .td-pulldown-category {
        line-height: 22px;
    }
    .td_block_template_1 .block-title > * {
        padding-bottom: 0;
        padding-top: 0;
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-size:11px;
	line-height:11px;
	font-weight:normal;
	text-transform:uppercase;
	
    }
    
	.td_module_wrap .td-module-title {
		font-family:"Open Sans";
	
	}
     
    .td_module_1 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_2 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_3 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_4 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_5 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_6 .td-module-title {
    	font-size:13px;
	line-height:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_7 .td-module-title {
    	font-size:13px;
	line-height:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_8 .td-module-title {
    	font-size:14px;
	line-height:20px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_9 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_10 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_11 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_12 .td-module-title {
    	font-size:26px;
	line-height:32px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_13 .td-module-title {
    	font-size:26px;
	line-height:32px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_14 .td-module-title {
    	font-size:18px;
	line-height:32px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_15 .entry-title {
    	font-size:26px;
	line-height:32px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_16 .td-module-title {
    	font-size:17px;
	line-height:22px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
	.td_block_trending_now .entry-title a,
	.td-theme-slider .td-module-title a,
    .td-big-grid-post .entry-title {
		font-family:"Open Sans";
	
	}
    
    .td_module_mx1 .td-module-title a {
    	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx2 .td-module-title a {
    	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx3 .td-module-title a {
    	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx4 .td-module-title a {
    	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx7 .td-module-title a {
    	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_mx8 .td-module-title a {
    	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_block_trending_now .entry-title a {
    	font-weight:bold;
	
    }
    
    .td-theme-slider.iosSlider-col-1 .td-module-title a {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-theme-slider.iosSlider-col-2 .td-module-title a {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-theme-slider.iosSlider-col-3 .td-module-title a {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-big-thumb .td-big-grid-meta,
    .td-big-thumb .td-big-grid-meta .entry-title {
        font-size:17px;
	line-height:24px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-medium-thumb .td-big-grid-meta,
    .td-medium-thumb .td-big-grid-meta .entry-title {
        font-size:17px;
	line-height:24px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-small-thumb .td-big-grid-meta,
    .td-small-thumb .td-big-grid-meta .entry-title {
        font-size:13px;
	line-height:19px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-big-grid-post.td-tiny-thumb .td-big-grid-meta,
    .td-tiny-thumb .td-big-grid-meta .entry-title {
        font-size:11px;
	line-height:15px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .homepage-post .td-post-template-8 .td-post-header .entry-title {
        font-size:17px;
	line-height:24px;
	font-weight:bold;
	text-transform:uppercase;
	
    }


    
	.post .td-post-header .entry-title {
		font-family:"Open Sans";
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-1 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-2 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-3 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-4 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-5 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-6 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-7 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-8 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-9 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-10 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-11 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-12 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-template-13 .td-post-header .entry-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }





	
    .td-post-content p,
    .td-post-content {
        font-family:"Open Sans";
	font-size:17px;
	line-height:31px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:Verdana, Geneva, sans-serif;
	font-size:14px;
	font-style:italic;
	font-weight:300;
	text-transform:none;
	
    }
    
    .post .td_quote_box p,
    .page .td_quote_box p {
        font-weight:100;
	text-transform:none;
	
    }
    
    .post .td_pull_quote p,
    .page .td_pull_quote p {
        font-family:Georgia, Times, "Times New Roman", serif;
	font-weight:300;
	text-transform:none;
	
    }
    
    .td-post-content h1 {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-content h2 {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-content h3 {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-content h4 {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-content h5 {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-post-content h6 {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }





    
    .post .td-category a {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .post .td-post-next-prev-content a {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }




    
	.footer-text-wrap {
		font-size:13px;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
	}




	
    .category .td-category a {
    	font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-family:"Open Sans";
	font-size:13px;
	line-height:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
	input[type="submit"],
	.td-read-more a,
	.vc_btn,
	.woocommerce a.button,
	.woocommerce button.button,
	.woocommerce #respond input#submit {
		font-family:"Open Sans";
	font-weight:bold;
	text-transform:uppercase;
	
	}
	
    .top-header-menu > li,
    .td-header-sp-top-menu,
    #td-outer-wrap .td-header-sp-top-widget {
        line-height: 30px;
    }

    
    @media (min-width: 768px) {
        #td-header-menu {
            min-height: 50px !important;
        }
        .td-header-style-4 .td-main-menu-logo img,
        .td-header-style-5 .td-main-menu-logo img,
        .td-header-style-6 .td-main-menu-logo img,
        .td-header-style-7 .td-header-sp-logo img,
        .td-header-style-12 .td-main-menu-logo img {
            max-height: 50px;
        }
        .td-header-style-4 .td-main-menu-logo,
        .td-header-style-5 .td-main-menu-logo,
        .td-header-style-6 .td-main-menu-logo,
        .td-header-style-7 .td-header-sp-logo,
        .td-header-style-12 .td-main-menu-logo {
            height: 50px;
        }
        .td-header-style-4 .td-main-menu-logo a,
        .td-header-style-5 .td-main-menu-logo a,
        .td-header-style-6 .td-main-menu-logo a,
        .td-header-style-7 .td-header-sp-logo a,
        .td-header-style-7 .td-header-sp-logo img,
        .td-header-style-7 .header-search-wrap .td-icon-search,
        .td-header-style-12 .td-main-menu-logo a,
        .td-header-style-12 .td-header-menu-wrap .sf-menu > li > a {
            line-height: 50px;
        }
        .td-header-style-7 .sf-menu {
            margin-top: 0;
        }
        .td-header-style-7 #td-top-search {
            top: 0;
            bottom: 0;
        }
    }



/* Style generated by theme for demo: local_news */

.td-local-news .td-header-style-3 .td-header-menu-wrap:before,
		.td-local-news .td-grid-style-4 .td-big-grid-post .td-post-category {
	        background-color: #dd3333;
	    }
</style>

<link rel="icon" href="https://www.wwaytv3.com/wp-content/uploads/2016/12/cropped-wway-3-symbol-1-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.wwaytv3.com/wp-content/uploads/2016/12/cropped-wway-3-symbol-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.wwaytv3.com/wp-content/uploads/2016/12/cropped-wway-3-symbol-1-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.wwaytv3.com/wp-content/uploads/2016/12/cropped-wway-3-symbol-1-270x270.png" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1513805292550{background-color: #d1d1d1 !important;}.vc_custom_1514403585978{margin-top: 0px !important;margin-bottom: 0px !important;background-color: #2c2d30 !important;}.vc_custom_1514063336352{padding-top: 10px !important;padding-bottom: 10px !important;background-color: #f4f4f4 !important;}.vc_custom_1509122499454{margin-top: 20px !important;}.vc_custom_1509122571988{margin-top: 20px !important;padding-top: 20px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;background-color: #d8d8d8 !important;}.vc_custom_1509122614563{margin-top: 20px !important;}.vc_custom_1520431616862{margin-top: 10px !important;margin-right: 10px !important;margin-bottom: 10px !important;margin-left: 10px !important;}.vc_custom_1514063274742{padding-right: 0px !important;padding-left: 0px !important;}.vc_custom_1514063312507{padding-right: 0px !important;padding-left: 0px !important;}.vc_custom_1514408175384{padding-left: 0px !important;}.vc_custom_1514408183981{padding-left: 0px !important;}.vc_custom_1514406122247{padding-top: 20px !important;}.vc_custom_1510883554729{padding: 0px !important;}.vc_custom_1514561473997{padding-top: 10px !important;}.vc_custom_1515697768903{margin-top: 20px !important;}.vc_custom_1515605194424{margin-top: 20px !important;}.vc_custom_1514561488085{margin-top: 20px !important;}.vc_custom_1514478212067{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: 0px !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1510883540170{padding: 0px !important;}.vc_custom_1509122596263{margin-top: 20px !important;}.vc_custom_1514561894663{margin-top: 20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
<script type="text/javascript">window.nextend={localization:{},deferreds:[],loadScript:function(url){n2jQuery.ready(function(){var d=n2.Deferred();nextend.deferreds.push(d);n2.ajax({url:url,dataType:"script",cache:true,complete:function(){setTimeout(function(){d.resolve()})}})})},ready:function(cb){n2.when.apply(n2,nextend.deferreds).done(function(){cb.call(window,n2)})}};nextend.fontsLoaded=false;nextend.fontsLoadedActive=function(){nextend.fontsLoaded=true};var fontData={google:{families:["Open Sans:300,400:latin"]},active:function(){nextend.fontsLoadedActive()},inactive:function(){nextend.fontsLoadedActive()}};if(typeof WebFontConfig!=='undefined'){var _WebFontConfig=WebFontConfig;for(var k in WebFontConfig){if(k=='active'){fontData.active=function(){nextend.fontsLoadedActive();_WebFontConfig.active()}}else if(k=='inactive'){fontData.inactive=function(){nextend.fontsLoadedActive();_WebFontConfig.inactive()}}else if(k=='google'){if(typeof WebFontConfig.google.families!=='undefined'){for(var i=0;i<WebFontConfig.google.families.length;i++){fontData.google.families.push(WebFontConfig.google.families[i])}}}else{fontData[k]=WebFontConfig[k]}}}if(typeof WebFont==='undefined'){window.WebFontConfig=fontData}else{WebFont.load(fontData)}</script><script type="text/javascript">function version_compare(e,t,n){this.php_js=this.php_js||{};this.php_js.ENV=this.php_js.ENV||{};var r=0,i=0,s=0,o={dev:-6,alpha:-5,a:-5,beta:-4,b:-4,RC:-3,rc:-3,"#":-2,p:1,pl:1},u=function(e){e=(""+e).replace(/[_\-+]/g,".");e=e.replace(/([^.\d]+)/g,".$1.").replace(/\.{2,}/g,".");return!e.length?[-8]:e.split(".")},a=function(e){return!e?0:isNaN(e)?o[e]||-7:parseInt(e,10)};e=u(e);t=u(t);i=Math.max(e.length,t.length);for(r=0;r<i;r++){if(e[r]==t[r]){continue}e[r]=a(e[r]);t[r]=a(t[r]);if(e[r]<t[r]){s=-1;break}else if(e[r]>t[r]){s=1;break}}if(!n){return s}switch(n){case">":case"gt":return s>0;case">=":case"ge":return s>=0;case"<=":case"le":return s<=0;case"==":case"=":case"eq":return s===0;case"<>":case"!=":case"ne":return s!==0;case"":case"<":case"lt":return s<0;default:return null}}

(function(){
    var module, define;
    var tmp = typeof window.n2 === 'undefined' ? (typeof window.jQuery === 'undefined' ? null : window.jQuery) : null;

    if(!tmp || (tmp && version_compare(jQuery.fn.jquery,'10.9.1','<'))){

    /*! jQuery v1.11.3 | (c) 2005, 2015 jQuery Foundation, Inc. | jquery.org/license */
    !function(a,b){"object"==typeof module&&"object"==typeof module.exports?module.exports=a.document?b(a,!0):function(a){if(!a.document)throw new Error("jQuery requires a window with a document");return b(a)}:b(a)}("undefined"!=typeof window?window:this,function(a,b){var c=[],d=c.slice,e=c.concat,f=c.push,g=c.indexOf,h={},i=h.toString,j=h.hasOwnProperty,k={},l="1.11.3",m=function(a,b){return new m.fn.init(a,b)},n=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,o=/^-ms-/,p=/-([\da-z])/gi,q=function(a,b){return b.toUpperCase()};m.fn=m.prototype={jquery:l,constructor:m,selector:"",length:0,toArray:function(){return d.call(this)},get:function(a){return null!=a?0>a?this[a+this.length]:this[a]:d.call(this)},pushStack:function(a){var b=m.merge(this.constructor(),a);return b.prevObject=this,b.context=this.context,b},each:function(a,b){return m.each(this,a,b)},map:function(a){return this.pushStack(m.map(this,function(b,c){return a.call(b,c,b)}))},slice:function(){return this.pushStack(d.apply(this,arguments))},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},eq:function(a){var b=this.length,c=+a+(0>a?b:0);return this.pushStack(c>=0&&b>c?[this[c]]:[])},end:function(){return this.prevObject||this.constructor(null)},push:f,sort:c.sort,splice:c.splice},m.extend=m.fn.extend=function(){var a,b,c,d,e,f,g=arguments[0]||{},h=1,i=arguments.length,j=!1;for("boolean"==typeof g&&(j=g,g=arguments[h]||{},h++),"object"==typeof g||m.isFunction(g)||(g={}),h===i&&(g=this,h--);i>h;h++)if(null!=(e=arguments[h]))for(d in e)a=g[d],c=e[d],g!==c&&(j&&c&&(m.isPlainObject(c)||(b=m.isArray(c)))?(b?(b=!1,f=a&&m.isArray(a)?a:[]):f=a&&m.isPlainObject(a)?a:{},g[d]=m.extend(j,f,c)):void 0!==c&&(g[d]=c));return g},m.extend({expando:"jQuery"+(l+Math.random()).replace(/\D/g,""),isReady:!0,error:function(a){throw new Error(a)},noop:function(){},isFunction:function(a){return"function"===m.type(a)},isArray:Array.isArray||function(a){return"array"===m.type(a)},isWindow:function(a){return null!=a&&a==a.window},isNumeric:function(a){return!m.isArray(a)&&a-parseFloat(a)+1>=0},isEmptyObject:function(a){var b;for(b in a)return!1;return!0},isPlainObject:function(a){var b;if(!a||"object"!==m.type(a)||a.nodeType||m.isWindow(a))return!1;try{if(a.constructor&&!j.call(a,"constructor")&&!j.call(a.constructor.prototype,"isPrototypeOf"))return!1}catch(c){return!1}if(k.ownLast)for(b in a)return j.call(a,b);for(b in a);return void 0===b||j.call(a,b)},type:function(a){return null==a?a+"":"object"==typeof a||"function"==typeof a?h[i.call(a)]||"object":typeof a},globalEval:function(b){b&&m.trim(b)&&(a.execScript||function(b){a.eval.call(a,b)})(b)},camelCase:function(a){return a.replace(o,"ms-").replace(p,q)},nodeName:function(a,b){return a.nodeName&&a.nodeName.toLowerCase()===b.toLowerCase()},each:function(a,b,c){var d,e=0,f=a.length,g=r(a);if(c){if(g){for(;f>e;e++)if(d=b.apply(a[e],c),d===!1)break}else for(e in a)if(d=b.apply(a[e],c),d===!1)break}else if(g){for(;f>e;e++)if(d=b.call(a[e],e,a[e]),d===!1)break}else for(e in a)if(d=b.call(a[e],e,a[e]),d===!1)break;return a},trim:function(a){return null==a?"":(a+"").replace(n,"")},makeArray:function(a,b){var c=b||[];return null!=a&&(r(Object(a))?m.merge(c,"string"==typeof a?[a]:a):f.call(c,a)),c},inArray:function(a,b,c){var d;if(b){if(g)return g.call(b,a,c);for(d=b.length,c=c?0>c?Math.max(0,d+c):c:0;d>c;c++)if(c in b&&b[c]===a)return c}return-1},merge:function(a,b){var c=+b.length,d=0,e=a.length;while(c>d)a[e++]=b[d++];if(c!==c)while(void 0!==b[d])a[e++]=b[d++];return a.length=e,a},grep:function(a,b,c){for(var d,e=[],f=0,g=a.length,h=!c;g>f;f++)d=!b(a[f],f),d!==h&&e.push(a[f]);return e},map:function(a,b,c){var d,f=0,g=a.length,h=r(a),i=[];if(h)for(;g>f;f++)d=b(a[f],f,c),null!=d&&i.push(d);else for(f in a)d=b(a[f],f,c),null!=d&&i.push(d);return e.apply([],i)},guid:1,proxy:function(a,b){var c,e,f;return"string"==typeof b&&(f=a[b],b=a,a=f),m.isFunction(a)?(c=d.call(arguments,2),e=function(){return a.apply(b||this,c.concat(d.call(arguments)))},e.guid=a.guid=a.guid||m.guid++,e):void 0},now:function(){return+new Date},support:k}),m.each("Boolean Number String Function Array Date RegExp Object Error".split(" "),function(a,b){h["[object "+b+"]"]=b.toLowerCase()});function r(a){var b="length"in a&&a.length,c=m.type(a);return"function"===c||m.isWindow(a)?!1:1===a.nodeType&&b?!0:"array"===c||0===b||"number"==typeof b&&b>0&&b-1 in a}var s=function(a){var b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u="sizzle"+1*new Date,v=a.document,w=0,x=0,y=ha(),z=ha(),A=ha(),B=function(a,b){return a===b&&(l=!0),0},C=1<<31,D={}.hasOwnProperty,E=[],F=E.pop,G=E.push,H=E.push,I=E.slice,J=function(a,b){for(var c=0,d=a.length;d>c;c++)if(a[c]===b)return c;return-1},K="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",L="[\\x20\\t\\r\\n\\f]",M="(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+",N=M.replace("w","w#"),O="\\["+L+"*("+M+")(?:"+L+"*([*^$|!~]?=)"+L+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+N+"))|)"+L+"*\\]",P=":("+M+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+O+")*)|.*)\\)|)",Q=new RegExp(L+"+","g"),R=new RegExp("^"+L+"+|((?:^|[^\\\\])(?:\\\\.)*)"+L+"+$","g"),S=new RegExp("^"+L+"*,"+L+"*"),T=new RegExp("^"+L+"*([>+~]|"+L+")"+L+"*"),U=new RegExp("="+L+"*([^\\]'\"]*?)"+L+"*\\]","g"),V=new RegExp(P),W=new RegExp("^"+N+"$"),X={ID:new RegExp("^#("+M+")"),CLASS:new RegExp("^\\.("+M+")"),TAG:new RegExp("^("+M.replace("w","w*")+")"),ATTR:new RegExp("^"+O),PSEUDO:new RegExp("^"+P),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+L+"*(even|odd|(([+-]|)(\\d*)n|)"+L+"*(?:([+-]|)"+L+"*(\\d+)|))"+L+"*\\)|)","i"),bool:new RegExp("^(?:"+K+")$","i"),needsContext:new RegExp("^"+L+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+L+"*((?:-\\d)?\\d*)"+L+"*\\)|)(?=[^-]|$)","i")},Y=/^(?:input|select|textarea|button)$/i,Z=/^h\d$/i,$=/^[^{]+\{\s*\[native \w/,_=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,aa=/[+~]/,ba=/'|\\/g,ca=new RegExp("\\\\([\\da-f]{1,6}"+L+"?|("+L+")|.)","ig"),da=function(a,b,c){var d="0x"+b-65536;return d!==d||c?b:0>d?String.fromCharCode(d+65536):String.fromCharCode(d>>10|55296,1023&d|56320)},ea=function(){m()};try{H.apply(E=I.call(v.childNodes),v.childNodes),E[v.childNodes.length].nodeType}catch(fa){H={apply:E.length?function(a,b){G.apply(a,I.call(b))}:function(a,b){var c=a.length,d=0;while(a[c++]=b[d++]);a.length=c-1}}}function ga(a,b,d,e){var f,h,j,k,l,o,r,s,w,x;if((b?b.ownerDocument||b:v)!==n&&m(b),b=b||n,d=d||[],k=b.nodeType,"string"!=typeof a||!a||1!==k&&9!==k&&11!==k)return d;if(!e&&p){if(11!==k&&(f=_.exec(a)))if(j=f[1]){if(9===k){if(h=b.getElementById(j),!h||!h.parentNode)return d;if(h.id===j)return d.push(h),d}else if(b.ownerDocument&&(h=b.ownerDocument.getElementById(j))&&t(b,h)&&h.id===j)return d.push(h),d}else{if(f[2])return H.apply(d,b.getElementsByTagName(a)),d;if((j=f[3])&&c.getElementsByClassName)return H.apply(d,b.getElementsByClassName(j)),d}if(c.qsa&&(!q||!q.test(a))){if(s=r=u,w=b,x=1!==k&&a,1===k&&"object"!==b.nodeName.toLowerCase()){o=g(a),(r=b.getAttribute("id"))?s=r.replace(ba,"\\$&"):b.setAttribute("id",s),s="[id='"+s+"'] ",l=o.length;while(l--)o[l]=s+ra(o[l]);w=aa.test(a)&&pa(b.parentNode)||b,x=o.join(",")}if(x)try{return H.apply(d,w.querySelectorAll(x)),d}catch(y){}finally{r||b.removeAttribute("id")}}}return i(a.replace(R,"$1"),b,d,e)}function ha(){var a=[];function b(c,e){return a.push(c+" ")>d.cacheLength&&delete b[a.shift()],b[c+" "]=e}return b}function ia(a){return a[u]=!0,a}function ja(a){var b=n.createElement("div");try{return!!a(b)}catch(c){return!1}finally{b.parentNode&&b.parentNode.removeChild(b),b=null}}function ka(a,b){var c=a.split("|"),e=a.length;while(e--)d.attrHandle[c[e]]=b}function la(a,b){var c=b&&a,d=c&&1===a.nodeType&&1===b.nodeType&&(~b.sourceIndex||C)-(~a.sourceIndex||C);if(d)return d;if(c)while(c=c.nextSibling)if(c===b)return-1;return a?1:-1}function ma(a){return function(b){var c=b.nodeName.toLowerCase();return"input"===c&&b.type===a}}function na(a){return function(b){var c=b.nodeName.toLowerCase();return("input"===c||"button"===c)&&b.type===a}}function oa(a){return ia(function(b){return b=+b,ia(function(c,d){var e,f=a([],c.length,b),g=f.length;while(g--)c[e=f[g]]&&(c[e]=!(d[e]=c[e]))})})}function pa(a){return a&&"undefined"!=typeof a.getElementsByTagName&&a}c=ga.support={},f=ga.isXML=function(a){var b=a&&(a.ownerDocument||a).documentElement;return b?"HTML"!==b.nodeName:!1},m=ga.setDocument=function(a){var b,e,g=a?a.ownerDocument||a:v;return g!==n&&9===g.nodeType&&g.documentElement?(n=g,o=g.documentElement,e=g.defaultView,e&&e!==e.top&&(e.addEventListener?e.addEventListener("unload",ea,!1):e.attachEvent&&e.attachEvent("onunload",ea)),p=!f(g),c.attributes=ja(function(a){return a.className="i",!a.getAttribute("className")}),c.getElementsByTagName=ja(function(a){return a.appendChild(g.createComment("")),!a.getElementsByTagName("*").length}),c.getElementsByClassName=$.test(g.getElementsByClassName),c.getById=ja(function(a){return o.appendChild(a).id=u,!g.getElementsByName||!g.getElementsByName(u).length}),c.getById?(d.find.ID=function(a,b){if("undefined"!=typeof b.getElementById&&p){var c=b.getElementById(a);return c&&c.parentNode?[c]:[]}},d.filter.ID=function(a){var b=a.replace(ca,da);return function(a){return a.getAttribute("id")===b}}):(delete d.find.ID,d.filter.ID=function(a){var b=a.replace(ca,da);return function(a){var c="undefined"!=typeof a.getAttributeNode&&a.getAttributeNode("id");return c&&c.value===b}}),d.find.TAG=c.getElementsByTagName?function(a,b){return"undefined"!=typeof b.getElementsByTagName?b.getElementsByTagName(a):c.qsa?b.querySelectorAll(a):void 0}:function(a,b){var c,d=[],e=0,f=b.getElementsByTagName(a);if("*"===a){while(c=f[e++])1===c.nodeType&&d.push(c);return d}return f},d.find.CLASS=c.getElementsByClassName&&function(a,b){return p?b.getElementsByClassName(a):void 0},r=[],q=[],(c.qsa=$.test(g.querySelectorAll))&&(ja(function(a){o.appendChild(a).innerHTML="<a id='"+u+"'></a><select id='"+u+"-\f]' msallowcapture=''><option selected=''></option></select>",a.querySelectorAll("[msallowcapture^='']").length&&q.push("[*^$]="+L+"*(?:''|\"\")"),a.querySelectorAll("[selected]").length||q.push("\\["+L+"*(?:value|"+K+")"),a.querySelectorAll("[id~="+u+"-]").length||q.push("~="),a.querySelectorAll(":checked").length||q.push(":checked"),a.querySelectorAll("a#"+u+"+*").length||q.push(".#.+[+~]")}),ja(function(a){var b=g.createElement("input");b.setAttribute("type","hidden"),a.appendChild(b).setAttribute("name","D"),a.querySelectorAll("[name=d]").length&&q.push("name"+L+"*[*^$|!~]?="),a.querySelectorAll(":enabled").length||q.push(":enabled",":disabled"),a.querySelectorAll("*,:x"),q.push(",.*:")})),(c.matchesSelector=$.test(s=o.matches||o.webkitMatchesSelector||o.mozMatchesSelector||o.oMatchesSelector||o.msMatchesSelector))&&ja(function(a){c.disconnectedMatch=s.call(a,"div"),s.call(a,"[s!='']:x"),r.push("!=",P)}),q=q.length&&new RegExp(q.join("|")),r=r.length&&new RegExp(r.join("|")),b=$.test(o.compareDocumentPosition),t=b||$.test(o.contains)?function(a,b){var c=9===a.nodeType?a.documentElement:a,d=b&&b.parentNode;return a===d||!(!d||1!==d.nodeType||!(c.contains?c.contains(d):a.compareDocumentPosition&&16&a.compareDocumentPosition(d)))}:function(a,b){if(b)while(b=b.parentNode)if(b===a)return!0;return!1},B=b?function(a,b){if(a===b)return l=!0,0;var d=!a.compareDocumentPosition-!b.compareDocumentPosition;return d?d:(d=(a.ownerDocument||a)===(b.ownerDocument||b)?a.compareDocumentPosition(b):1,1&d||!c.sortDetached&&b.compareDocumentPosition(a)===d?a===g||a.ownerDocument===v&&t(v,a)?-1:b===g||b.ownerDocument===v&&t(v,b)?1:k?J(k,a)-J(k,b):0:4&d?-1:1)}:function(a,b){if(a===b)return l=!0,0;var c,d=0,e=a.parentNode,f=b.parentNode,h=[a],i=[b];if(!e||!f)return a===g?-1:b===g?1:e?-1:f?1:k?J(k,a)-J(k,b):0;if(e===f)return la(a,b);c=a;while(c=c.parentNode)h.unshift(c);c=b;while(c=c.parentNode)i.unshift(c);while(h[d]===i[d])d++;return d?la(h[d],i[d]):h[d]===v?-1:i[d]===v?1:0},g):n},ga.matches=function(a,b){return ga(a,null,null,b)},ga.matchesSelector=function(a,b){if((a.ownerDocument||a)!==n&&m(a),b=b.replace(U,"='$1']"),!(!c.matchesSelector||!p||r&&r.test(b)||q&&q.test(b)))try{var d=s.call(a,b);if(d||c.disconnectedMatch||a.document&&11!==a.document.nodeType)return d}catch(e){}return ga(b,n,null,[a]).length>0},ga.contains=function(a,b){return(a.ownerDocument||a)!==n&&m(a),t(a,b)},ga.attr=function(a,b){(a.ownerDocument||a)!==n&&m(a);var e=d.attrHandle[b.toLowerCase()],f=e&&D.call(d.attrHandle,b.toLowerCase())?e(a,b,!p):void 0;return void 0!==f?f:c.attributes||!p?a.getAttribute(b):(f=a.getAttributeNode(b))&&f.specified?f.value:null},ga.error=function(a){throw new Error("Syntax error, unrecognized expression: "+a)},ga.uniqueSort=function(a){var b,d=[],e=0,f=0;if(l=!c.detectDuplicates,k=!c.sortStable&&a.slice(0),a.sort(B),l){while(b=a[f++])b===a[f]&&(e=d.push(f));while(e--)a.splice(d[e],1)}return k=null,a},e=ga.getText=function(a){var b,c="",d=0,f=a.nodeType;if(f){if(1===f||9===f||11===f){if("string"==typeof a.textContent)return a.textContent;for(a=a.firstChild;a;a=a.nextSibling)c+=e(a)}else if(3===f||4===f)return a.nodeValue}else while(b=a[d++])c+=e(b);return c},d=ga.selectors={cacheLength:50,createPseudo:ia,match:X,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:!0}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:!0},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(a){return a[1]=a[1].replace(ca,da),a[3]=(a[3]||a[4]||a[5]||"").replace(ca,da),"~="===a[2]&&(a[3]=" "+a[3]+" "),a.slice(0,4)},CHILD:function(a){return a[1]=a[1].toLowerCase(),"nth"===a[1].slice(0,3)?(a[3]||ga.error(a[0]),a[4]=+(a[4]?a[5]+(a[6]||1):2*("even"===a[3]||"odd"===a[3])),a[5]=+(a[7]+a[8]||"odd"===a[3])):a[3]&&ga.error(a[0]),a},PSEUDO:function(a){var b,c=!a[6]&&a[2];return X.CHILD.test(a[0])?null:(a[3]?a[2]=a[4]||a[5]||"":c&&V.test(c)&&(b=g(c,!0))&&(b=c.indexOf(")",c.length-b)-c.length)&&(a[0]=a[0].slice(0,b),a[2]=c.slice(0,b)),a.slice(0,3))}},filter:{TAG:function(a){var b=a.replace(ca,da).toLowerCase();return"*"===a?function(){return!0}:function(a){return a.nodeName&&a.nodeName.toLowerCase()===b}},CLASS:function(a){var b=y[a+" "];return b||(b=new RegExp("(^|"+L+")"+a+"("+L+"|$)"))&&y(a,function(a){return b.test("string"==typeof a.className&&a.className||"undefined"!=typeof a.getAttribute&&a.getAttribute("class")||"")})},ATTR:function(a,b,c){return function(d){var e=ga.attr(d,a);return null==e?"!="===b:b?(e+="","="===b?e===c:"!="===b?e!==c:"^="===b?c&&0===e.indexOf(c):"*="===b?c&&e.indexOf(c)>-1:"$="===b?c&&e.slice(-c.length)===c:"~="===b?(" "+e.replace(Q," ")+" ").indexOf(c)>-1:"|="===b?e===c||e.slice(0,c.length+1)===c+"-":!1):!0}},CHILD:function(a,b,c,d,e){var f="nth"!==a.slice(0,3),g="last"!==a.slice(-4),h="of-type"===b;return 1===d&&0===e?function(a){return!!a.parentNode}:function(b,c,i){var j,k,l,m,n,o,p=f!==g?"nextSibling":"previousSibling",q=b.parentNode,r=h&&b.nodeName.toLowerCase(),s=!i&&!h;if(q){if(f){while(p){l=b;while(l=l[p])if(h?l.nodeName.toLowerCase()===r:1===l.nodeType)return!1;o=p="only"===a&&!o&&"nextSibling"}return!0}if(o=[g?q.firstChild:q.lastChild],g&&s){k=q[u]||(q[u]={}),j=k[a]||[],n=j[0]===w&&j[1],m=j[0]===w&&j[2],l=n&&q.childNodes[n];while(l=++n&&l&&l[p]||(m=n=0)||o.pop())if(1===l.nodeType&&++m&&l===b){k[a]=[w,n,m];break}}else if(s&&(j=(b[u]||(b[u]={}))[a])&&j[0]===w)m=j[1];else while(l=++n&&l&&l[p]||(m=n=0)||o.pop())if((h?l.nodeName.toLowerCase()===r:1===l.nodeType)&&++m&&(s&&((l[u]||(l[u]={}))[a]=[w,m]),l===b))break;return m-=e,m===d||m%d===0&&m/d>=0}}},PSEUDO:function(a,b){var c,e=d.pseudos[a]||d.setFilters[a.toLowerCase()]||ga.error("unsupported pseudo: "+a);return e[u]?e(b):e.length>1?(c=[a,a,"",b],d.setFilters.hasOwnProperty(a.toLowerCase())?ia(function(a,c){var d,f=e(a,b),g=f.length;while(g--)d=J(a,f[g]),a[d]=!(c[d]=f[g])}):function(a){return e(a,0,c)}):e}},pseudos:{not:ia(function(a){var b=[],c=[],d=h(a.replace(R,"$1"));return d[u]?ia(function(a,b,c,e){var f,g=d(a,null,e,[]),h=a.length;while(h--)(f=g[h])&&(a[h]=!(b[h]=f))}):function(a,e,f){return b[0]=a,d(b,null,f,c),b[0]=null,!c.pop()}}),has:ia(function(a){return function(b){return ga(a,b).length>0}}),contains:ia(function(a){return a=a.replace(ca,da),function(b){return(b.textContent||b.innerText||e(b)).indexOf(a)>-1}}),lang:ia(function(a){return W.test(a||"")||ga.error("unsupported lang: "+a),a=a.replace(ca,da).toLowerCase(),function(b){var c;do if(c=p?b.lang:b.getAttribute("xml:lang")||b.getAttribute("lang"))return c=c.toLowerCase(),c===a||0===c.indexOf(a+"-");while((b=b.parentNode)&&1===b.nodeType);return!1}}),target:function(b){var c=a.location&&a.location.hash;return c&&c.slice(1)===b.id},root:function(a){return a===o},focus:function(a){return a===n.activeElement&&(!n.hasFocus||n.hasFocus())&&!!(a.type||a.href||~a.tabIndex)},enabled:function(a){return a.disabled===!1},disabled:function(a){return a.disabled===!0},checked:function(a){var b=a.nodeName.toLowerCase();return"input"===b&&!!a.checked||"option"===b&&!!a.selected},selected:function(a){return a.parentNode&&a.parentNode.selectedIndex,a.selected===!0},empty:function(a){for(a=a.firstChild;a;a=a.nextSibling)if(a.nodeType<6)return!1;return!0},parent:function(a){return!d.pseudos.empty(a)},header:function(a){return Z.test(a.nodeName)},input:function(a){return Y.test(a.nodeName)},button:function(a){var b=a.nodeName.toLowerCase();return"input"===b&&"button"===a.type||"button"===b},text:function(a){var b;return"input"===a.nodeName.toLowerCase()&&"text"===a.type&&(null==(b=a.getAttribute("type"))||"text"===b.toLowerCase())},first:oa(function(){return[0]}),last:oa(function(a,b){return[b-1]}),eq:oa(function(a,b,c){return[0>c?c+b:c]}),even:oa(function(a,b){for(var c=0;b>c;c+=2)a.push(c);return a}),odd:oa(function(a,b){for(var c=1;b>c;c+=2)a.push(c);return a}),lt:oa(function(a,b,c){for(var d=0>c?c+b:c;--d>=0;)a.push(d);return a}),gt:oa(function(a,b,c){for(var d=0>c?c+b:c;++d<b;)a.push(d);return a})}},d.pseudos.nth=d.pseudos.eq;for(b in{radio:!0,checkbox:!0,file:!0,password:!0,image:!0})d.pseudos[b]=ma(b);for(b in{submit:!0,reset:!0})d.pseudos[b]=na(b);function qa(){}qa.prototype=d.filters=d.pseudos,d.setFilters=new qa,g=ga.tokenize=function(a,b){var c,e,f,g,h,i,j,k=z[a+" "];if(k)return b?0:k.slice(0);h=a,i=[],j=d.preFilter;while(h){(!c||(e=S.exec(h)))&&(e&&(h=h.slice(e[0].length)||h),i.push(f=[])),c=!1,(e=T.exec(h))&&(c=e.shift(),f.push({value:c,type:e[0].replace(R," ")}),h=h.slice(c.length));for(g in d.filter)!(e=X[g].exec(h))||j[g]&&!(e=j[g](e))||(c=e.shift(),f.push({value:c,type:g,matches:e}),h=h.slice(c.length));if(!c)break}return b?h.length:h?ga.error(a):z(a,i).slice(0)};function ra(a){for(var b=0,c=a.length,d="";c>b;b++)d+=a[b].value;return d}function sa(a,b,c){var d=b.dir,e=c&&"parentNode"===d,f=x++;return b.first?function(b,c,f){while(b=b[d])if(1===b.nodeType||e)return a(b,c,f)}:function(b,c,g){var h,i,j=[w,f];if(g){while(b=b[d])if((1===b.nodeType||e)&&a(b,c,g))return!0}else while(b=b[d])if(1===b.nodeType||e){if(i=b[u]||(b[u]={}),(h=i[d])&&h[0]===w&&h[1]===f)return j[2]=h[2];if(i[d]=j,j[2]=a(b,c,g))return!0}}}function ta(a){return a.length>1?function(b,c,d){var e=a.length;while(e--)if(!a[e](b,c,d))return!1;return!0}:a[0]}function ua(a,b,c){for(var d=0,e=b.length;e>d;d++)ga(a,b[d],c);return c}function va(a,b,c,d,e){for(var f,g=[],h=0,i=a.length,j=null!=b;i>h;h++)(f=a[h])&&(!c||c(f,d,e))&&(g.push(f),j&&b.push(h));return g}function wa(a,b,c,d,e,f){return d&&!d[u]&&(d=wa(d)),e&&!e[u]&&(e=wa(e,f)),ia(function(f,g,h,i){var j,k,l,m=[],n=[],o=g.length,p=f||ua(b||"*",h.nodeType?[h]:h,[]),q=!a||!f&&b?p:va(p,m,a,h,i),r=c?e||(f?a:o||d)?[]:g:q;if(c&&c(q,r,h,i),d){j=va(r,n),d(j,[],h,i),k=j.length;while(k--)(l=j[k])&&(r[n[k]]=!(q[n[k]]=l))}if(f){if(e||a){if(e){j=[],k=r.length;while(k--)(l=r[k])&&j.push(q[k]=l);e(null,r=[],j,i)}k=r.length;while(k--)(l=r[k])&&(j=e?J(f,l):m[k])>-1&&(f[j]=!(g[j]=l))}}else r=va(r===g?r.splice(o,r.length):r),e?e(null,g,r,i):H.apply(g,r)})}function xa(a){for(var b,c,e,f=a.length,g=d.relative[a[0].type],h=g||d.relative[" "],i=g?1:0,k=sa(function(a){return a===b},h,!0),l=sa(function(a){return J(b,a)>-1},h,!0),m=[function(a,c,d){var e=!g&&(d||c!==j)||((b=c).nodeType?k(a,c,d):l(a,c,d));return b=null,e}];f>i;i++)if(c=d.relative[a[i].type])m=[sa(ta(m),c)];else{if(c=d.filter[a[i].type].apply(null,a[i].matches),c[u]){for(e=++i;f>e;e++)if(d.relative[a[e].type])break;return wa(i>1&&ta(m),i>1&&ra(a.slice(0,i-1).concat({value:" "===a[i-2].type?"*":""})).replace(R,"$1"),c,e>i&&xa(a.slice(i,e)),f>e&&xa(a=a.slice(e)),f>e&&ra(a))}m.push(c)}return ta(m)}function ya(a,b){var c=b.length>0,e=a.length>0,f=function(f,g,h,i,k){var l,m,o,p=0,q="0",r=f&&[],s=[],t=j,u=f||e&&d.find.TAG("*",k),v=w+=null==t?1:Math.random()||.1,x=u.length;for(k&&(j=g!==n&&g);q!==x&&null!=(l=u[q]);q++){if(e&&l){m=0;while(o=a[m++])if(o(l,g,h)){i.push(l);break}k&&(w=v)}c&&((l=!o&&l)&&p--,f&&r.push(l))}if(p+=q,c&&q!==p){m=0;while(o=b[m++])o(r,s,g,h);if(f){if(p>0)while(q--)r[q]||s[q]||(s[q]=F.call(i));s=va(s)}H.apply(i,s),k&&!f&&s.length>0&&p+b.length>1&&ga.uniqueSort(i)}return k&&(w=v,j=t),r};return c?ia(f):f}return h=ga.compile=function(a,b){var c,d=[],e=[],f=A[a+" "];if(!f){b||(b=g(a)),c=b.length;while(c--)f=xa(b[c]),f[u]?d.push(f):e.push(f);f=A(a,ya(e,d)),f.selector=a}return f},i=ga.select=function(a,b,e,f){var i,j,k,l,m,n="function"==typeof a&&a,o=!f&&g(a=n.selector||a);if(e=e||[],1===o.length){if(j=o[0]=o[0].slice(0),j.length>2&&"ID"===(k=j[0]).type&&c.getById&&9===b.nodeType&&p&&d.relative[j[1].type]){if(b=(d.find.ID(k.matches[0].replace(ca,da),b)||[])[0],!b)return e;n&&(b=b.parentNode),a=a.slice(j.shift().value.length)}i=X.needsContext.test(a)?0:j.length;while(i--){if(k=j[i],d.relative[l=k.type])break;if((m=d.find[l])&&(f=m(k.matches[0].replace(ca,da),aa.test(j[0].type)&&pa(b.parentNode)||b))){if(j.splice(i,1),a=f.length&&ra(j),!a)return H.apply(e,f),e;break}}}return(n||h(a,o))(f,b,!p,e,aa.test(a)&&pa(b.parentNode)||b),e},c.sortStable=u.split("").sort(B).join("")===u,c.detectDuplicates=!!l,m(),c.sortDetached=ja(function(a){return 1&a.compareDocumentPosition(n.createElement("div"))}),ja(function(a){return a.innerHTML="<a href='#'></a>","#"===a.firstChild.getAttribute("href")})||ka("type|href|height|width",function(a,b,c){return c?void 0:a.getAttribute(b,"type"===b.toLowerCase()?1:2)}),c.attributes&&ja(function(a){return a.innerHTML="<input/>",a.firstChild.setAttribute("value",""),""===a.firstChild.getAttribute("value")})||ka("value",function(a,b,c){return c||"input"!==a.nodeName.toLowerCase()?void 0:a.defaultValue}),ja(function(a){return null==a.getAttribute("disabled")})||ka(K,function(a,b,c){var d;return c?void 0:a[b]===!0?b.toLowerCase():(d=a.getAttributeNode(b))&&d.specified?d.value:null}),ga}(a);m.find=s,m.expr=s.selectors,m.expr[":"]=m.expr.pseudos,m.unique=s.uniqueSort,m.text=s.getText,m.isXMLDoc=s.isXML,m.contains=s.contains;var t=m.expr.match.needsContext,u=/^<(\w+)\s*\/?>(?:<\/\1>|)$/,v=/^.[^:#\[\.,]*$/;function w(a,b,c){if(m.isFunction(b))return m.grep(a,function(a,d){return!!b.call(a,d,a)!==c});if(b.nodeType)return m.grep(a,function(a){return a===b!==c});if("string"==typeof b){if(v.test(b))return m.filter(b,a,c);b=m.filter(b,a)}return m.grep(a,function(a){return m.inArray(a,b)>=0!==c})}m.filter=function(a,b,c){var d=b[0];return c&&(a=":not("+a+")"),1===b.length&&1===d.nodeType?m.find.matchesSelector(d,a)?[d]:[]:m.find.matches(a,m.grep(b,function(a){return 1===a.nodeType}))},m.fn.extend({find:function(a){var b,c=[],d=this,e=d.length;if("string"!=typeof a)return this.pushStack(m(a).filter(function(){for(b=0;e>b;b++)if(m.contains(d[b],this))return!0}));for(b=0;e>b;b++)m.find(a,d[b],c);return c=this.pushStack(e>1?m.unique(c):c),c.selector=this.selector?this.selector+" "+a:a,c},filter:function(a){return this.pushStack(w(this,a||[],!1))},not:function(a){return this.pushStack(w(this,a||[],!0))},is:function(a){return!!w(this,"string"==typeof a&&t.test(a)?m(a):a||[],!1).length}});var x,y=a.document,z=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/,A=m.fn.init=function(a,b){var c,d;if(!a)return this;if("string"==typeof a){if(c="<"===a.charAt(0)&&">"===a.charAt(a.length-1)&&a.length>=3?[null,a,null]:z.exec(a),!c||!c[1]&&b)return!b||b.jquery?(b||x).find(a):this.constructor(b).find(a);if(c[1]){if(b=b instanceof m?b[0]:b,m.merge(this,m.parseHTML(c[1],b&&b.nodeType?b.ownerDocument||b:y,!0)),u.test(c[1])&&m.isPlainObject(b))for(c in b)m.isFunction(this[c])?this[c](b[c]):this.attr(c,b[c]);return this}if(d=y.getElementById(c[2]),d&&d.parentNode){if(d.id!==c[2])return x.find(a);this.length=1,this[0]=d}return this.context=y,this.selector=a,this}return a.nodeType?(this.context=this[0]=a,this.length=1,this):m.isFunction(a)?"undefined"!=typeof x.ready?x.ready(a):a(m):(void 0!==a.selector&&(this.selector=a.selector,this.context=a.context),m.makeArray(a,this))};A.prototype=m.fn,x=m(y);var B=/^(?:parents|prev(?:Until|All))/,C={children:!0,contents:!0,next:!0,prev:!0};m.extend({dir:function(a,b,c){var d=[],e=a[b];while(e&&9!==e.nodeType&&(void 0===c||1!==e.nodeType||!m(e).is(c)))1===e.nodeType&&d.push(e),e=e[b];return d},sibling:function(a,b){for(var c=[];a;a=a.nextSibling)1===a.nodeType&&a!==b&&c.push(a);return c}}),m.fn.extend({has:function(a){var b,c=m(a,this),d=c.length;return this.filter(function(){for(b=0;d>b;b++)if(m.contains(this,c[b]))return!0})},closest:function(a,b){for(var c,d=0,e=this.length,f=[],g=t.test(a)||"string"!=typeof a?m(a,b||this.context):0;e>d;d++)for(c=this[d];c&&c!==b;c=c.parentNode)if(c.nodeType<11&&(g?g.index(c)>-1:1===c.nodeType&&m.find.matchesSelector(c,a))){f.push(c);break}return this.pushStack(f.length>1?m.unique(f):f)},index:function(a){return a?"string"==typeof a?m.inArray(this[0],m(a)):m.inArray(a.jquery?a[0]:a,this):this[0]&&this[0].parentNode?this.first().prevAll().length:-1},add:function(a,b){return this.pushStack(m.unique(m.merge(this.get(),m(a,b))))},addBack:function(a){return this.add(null==a?this.prevObject:this.prevObject.filter(a))}});function D(a,b){do a=a[b];while(a&&1!==a.nodeType);return a}m.each({parent:function(a){var b=a.parentNode;return b&&11!==b.nodeType?b:null},parents:function(a){return m.dir(a,"parentNode")},parentsUntil:function(a,b,c){return m.dir(a,"parentNode",c)},next:function(a){return D(a,"nextSibling")},prev:function(a){return D(a,"previousSibling")},nextAll:function(a){return m.dir(a,"nextSibling")},prevAll:function(a){return m.dir(a,"previousSibling")},nextUntil:function(a,b,c){return m.dir(a,"nextSibling",c)},prevUntil:function(a,b,c){return m.dir(a,"previousSibling",c)},siblings:function(a){return m.sibling((a.parentNode||{}).firstChild,a)},children:function(a){return m.sibling(a.firstChild)},contents:function(a){return m.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:m.merge([],a.childNodes)}},function(a,b){m.fn[a]=function(c,d){var e=m.map(this,b,c);return"Until"!==a.slice(-5)&&(d=c),d&&"string"==typeof d&&(e=m.filter(d,e)),this.length>1&&(C[a]||(e=m.unique(e)),B.test(a)&&(e=e.reverse())),this.pushStack(e)}});var E=/\S+/g,F={};function G(a){var b=F[a]={};return m.each(a.match(E)||[],function(a,c){b[c]=!0}),b}m.Callbacks=function(a){a="string"==typeof a?F[a]||G(a):m.extend({},a);var b,c,d,e,f,g,h=[],i=!a.once&&[],j=function(l){for(c=a.memory&&l,d=!0,f=g||0,g=0,e=h.length,b=!0;h&&e>f;f++)if(h[f].apply(l[0],l[1])===!1&&a.stopOnFalse){c=!1;break}b=!1,h&&(i?i.length&&j(i.shift()):c?h=[]:k.disable())},k={add:function(){if(h){var d=h.length;!function f(b){m.each(b,function(b,c){var d=m.type(c);"function"===d?a.unique&&k.has(c)||h.push(c):c&&c.length&&"string"!==d&&f(c)})}(arguments),b?e=h.length:c&&(g=d,j(c))}return this},remove:function(){return h&&m.each(arguments,function(a,c){var d;while((d=m.inArray(c,h,d))>-1)h.splice(d,1),b&&(e>=d&&e--,f>=d&&f--)}),this},has:function(a){return a?m.inArray(a,h)>-1:!(!h||!h.length)},empty:function(){return h=[],e=0,this},disable:function(){return h=i=c=void 0,this},disabled:function(){return!h},lock:function(){return i=void 0,c||k.disable(),this},locked:function(){return!i},fireWith:function(a,c){return!h||d&&!i||(c=c||[],c=[a,c.slice?c.slice():c],b?i.push(c):j(c)),this},fire:function(){return k.fireWith(this,arguments),this},fired:function(){return!!d}};return k},m.extend({Deferred:function(a){var b=[["resolve","done",m.Callbacks("once memory"),"resolved"],["reject","fail",m.Callbacks("once memory"),"rejected"],["notify","progress",m.Callbacks("memory")]],c="pending",d={state:function(){return c},always:function(){return e.done(arguments).fail(arguments),this},then:function(){var a=arguments;return m.Deferred(function(c){m.each(b,function(b,f){var g=m.isFunction(a[b])&&a[b];e[f[1]](function(){var a=g&&g.apply(this,arguments);a&&m.isFunction(a.promise)?a.promise().done(c.resolve).fail(c.reject).progress(c.notify):c[f[0]+"With"](this===d?c.promise():this,g?[a]:arguments)})}),a=null}).promise()},promise:function(a){return null!=a?m.extend(a,d):d}},e={};return d.pipe=d.then,m.each(b,function(a,f){var g=f[2],h=f[3];d[f[1]]=g.add,h&&g.add(function(){c=h},b[1^a][2].disable,b[2][2].lock),e[f[0]]=function(){return e[f[0]+"With"](this===e?d:this,arguments),this},e[f[0]+"With"]=g.fireWith}),d.promise(e),a&&a.call(e,e),e},when:function(a){var b=0,c=d.call(arguments),e=c.length,f=1!==e||a&&m.isFunction(a.promise)?e:0,g=1===f?a:m.Deferred(),h=function(a,b,c){return function(e){b[a]=this,c[a]=arguments.length>1?d.call(arguments):e,c===i?g.notifyWith(b,c):--f||g.resolveWith(b,c)}},i,j,k;if(e>1)for(i=new Array(e),j=new Array(e),k=new Array(e);e>b;b++)c[b]&&m.isFunction(c[b].promise)?c[b].promise().done(h(b,k,c)).fail(g.reject).progress(h(b,j,i)):--f;return f||g.resolveWith(k,c),g.promise()}});var H;m.fn.ready=function(a){return m.ready.promise().done(a),this},m.extend({isReady:!1,readyWait:1,holdReady:function(a){a?m.readyWait++:m.ready(!0)},ready:function(a){if(a===!0?!--m.readyWait:!m.isReady){if(!y.body)return setTimeout(m.ready);m.isReady=!0,a!==!0&&--m.readyWait>0||(H.resolveWith(y,[m]),m.fn.triggerHandler&&(m(y).triggerHandler("ready"),m(y).off("ready")))}}});function I(){y.addEventListener?(y.removeEventListener("DOMContentLoaded",J,!1),a.removeEventListener("load",J,!1)):(y.detachEvent("onreadystatechange",J),a.detachEvent("onload",J))}function J(){(y.addEventListener||"load"===event.type||"complete"===y.readyState)&&(I(),m.ready())}m.ready.promise=function(b){if(!H)if(H=m.Deferred(),"complete"===y.readyState)setTimeout(m.ready);else if(y.addEventListener)y.addEventListener("DOMContentLoaded",J,!1),a.addEventListener("load",J,!1);else{y.attachEvent("onreadystatechange",J),a.attachEvent("onload",J);var c=!1;try{c=null==a.frameElement&&y.documentElement}catch(d){}c&&c.doScroll&&!function e(){if(!m.isReady){try{c.doScroll("left")}catch(a){return setTimeout(e,50)}I(),m.ready()}}()}return H.promise(b)};var K="undefined",L;for(L in m(k))break;k.ownLast="0"!==L,k.inlineBlockNeedsLayout=!1,m(function(){var a,b,c,d;c=y.getElementsByTagName("body")[0],c&&c.style&&(b=y.createElement("div"),d=y.createElement("div"),d.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(d).appendChild(b),typeof b.style.zoom!==K&&(b.style.cssText="display:inline;margin:0;border:0;padding:1px;width:1px;zoom:1",k.inlineBlockNeedsLayout=a=3===b.offsetWidth,a&&(c.style.zoom=1)),c.removeChild(d))}),function(){var a=y.createElement("div");if(null==k.deleteExpando){k.deleteExpando=!0;try{delete a.test}catch(b){k.deleteExpando=!1}}a=null}(),m.acceptData=function(a){var b=m.noData[(a.nodeName+" ").toLowerCase()],c=+a.nodeType||1;return 1!==c&&9!==c?!1:!b||b!==!0&&a.getAttribute("classid")===b};var M=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,N=/([A-Z])/g;function O(a,b,c){if(void 0===c&&1===a.nodeType){var d="data-"+b.replace(N,"-$1").toLowerCase();if(c=a.getAttribute(d),"string"==typeof c){try{c="true"===c?!0:"false"===c?!1:"null"===c?null:+c+""===c?+c:M.test(c)?m.parseJSON(c):c}catch(e){}m.data(a,b,c)}else c=void 0}return c}function P(a){var b;for(b in a)if(("data"!==b||!m.isEmptyObject(a[b]))&&"toJSON"!==b)return!1;

        return!0}function Q(a,b,d,e){if(m.acceptData(a)){var f,g,h=m.expando,i=a.nodeType,j=i?m.cache:a,k=i?a[h]:a[h]&&h;if(k&&j[k]&&(e||j[k].data)||void 0!==d||"string"!=typeof b)return k||(k=i?a[h]=c.pop()||m.guid++:h),j[k]||(j[k]=i?{}:{toJSON:m.noop}),("object"==typeof b||"function"==typeof b)&&(e?j[k]=m.extend(j[k],b):j[k].data=m.extend(j[k].data,b)),g=j[k],e||(g.data||(g.data={}),g=g.data),void 0!==d&&(g[m.camelCase(b)]=d),"string"==typeof b?(f=g[b],null==f&&(f=g[m.camelCase(b)])):f=g,f}}function R(a,b,c){if(m.acceptData(a)){var d,e,f=a.nodeType,g=f?m.cache:a,h=f?a[m.expando]:m.expando;if(g[h]){if(b&&(d=c?g[h]:g[h].data)){m.isArray(b)?b=b.concat(m.map(b,m.camelCase)):b in d?b=[b]:(b=m.camelCase(b),b=b in d?[b]:b.split(" ")),e=b.length;while(e--)delete d[b[e]];if(c?!P(d):!m.isEmptyObject(d))return}(c||(delete g[h].data,P(g[h])))&&(f?m.cleanData([a],!0):k.deleteExpando||g!=g.window?delete g[h]:g[h]=null)}}}m.extend({cache:{},noData:{"applet ":!0,"embed ":!0,"object ":"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"},hasData:function(a){return a=a.nodeType?m.cache[a[m.expando]]:a[m.expando],!!a&&!P(a)},data:function(a,b,c){return Q(a,b,c)},removeData:function(a,b){return R(a,b)},_data:function(a,b,c){return Q(a,b,c,!0)},_removeData:function(a,b){return R(a,b,!0)}}),m.fn.extend({data:function(a,b){var c,d,e,f=this[0],g=f&&f.attributes;if(void 0===a){if(this.length&&(e=m.data(f),1===f.nodeType&&!m._data(f,"parsedAttrs"))){c=g.length;while(c--)g[c]&&(d=g[c].name,0===d.indexOf("data-")&&(d=m.camelCase(d.slice(5)),O(f,d,e[d])));m._data(f,"parsedAttrs",!0)}return e}return"object"==typeof a?this.each(function(){m.data(this,a)}):arguments.length>1?this.each(function(){m.data(this,a,b)}):f?O(f,a,m.data(f,a)):void 0},removeData:function(a){return this.each(function(){m.removeData(this,a)})}}),m.extend({queue:function(a,b,c){var d;return a?(b=(b||"fx")+"queue",d=m._data(a,b),c&&(!d||m.isArray(c)?d=m._data(a,b,m.makeArray(c)):d.push(c)),d||[]):void 0},dequeue:function(a,b){b=b||"fx";var c=m.queue(a,b),d=c.length,e=c.shift(),f=m._queueHooks(a,b),g=function(){m.dequeue(a,b)};"inprogress"===e&&(e=c.shift(),d--),e&&("fx"===b&&c.unshift("inprogress"),delete f.stop,e.call(a,g,f)),!d&&f&&f.empty.fire()},_queueHooks:function(a,b){var c=b+"queueHooks";return m._data(a,c)||m._data(a,c,{empty:m.Callbacks("once memory").add(function(){m._removeData(a,b+"queue"),m._removeData(a,c)})})}}),m.fn.extend({queue:function(a,b){var c=2;return"string"!=typeof a&&(b=a,a="fx",c--),arguments.length<c?m.queue(this[0],a):void 0===b?this:this.each(function(){var c=m.queue(this,a,b);m._queueHooks(this,a),"fx"===a&&"inprogress"!==c[0]&&m.dequeue(this,a)})},dequeue:function(a){return this.each(function(){m.dequeue(this,a)})},clearQueue:function(a){return this.queue(a||"fx",[])},promise:function(a,b){var c,d=1,e=m.Deferred(),f=this,g=this.length,h=function(){--d||e.resolveWith(f,[f])};"string"!=typeof a&&(b=a,a=void 0),a=a||"fx";while(g--)c=m._data(f[g],a+"queueHooks"),c&&c.empty&&(d++,c.empty.add(h));return h(),e.promise(b)}});var S=/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,T=["Top","Right","Bottom","Left"],U=function(a,b){return a=b||a,"none"===m.css(a,"display")||!m.contains(a.ownerDocument,a)},V=m.access=function(a,b,c,d,e,f,g){var h=0,i=a.length,j=null==c;if("object"===m.type(c)){e=!0;for(h in c)m.access(a,b,h,c[h],!0,f,g)}else if(void 0!==d&&(e=!0,m.isFunction(d)||(g=!0),j&&(g?(b.call(a,d),b=null):(j=b,b=function(a,b,c){return j.call(m(a),c)})),b))for(;i>h;h++)b(a[h],c,g?d:d.call(a[h],h,b(a[h],c)));return e?a:j?b.call(a):i?b(a[0],c):f},W=/^(?:checkbox|radio)$/i;!function(){var a=y.createElement("input"),b=y.createElement("div"),c=y.createDocumentFragment();if(b.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",k.leadingWhitespace=3===b.firstChild.nodeType,k.tbody=!b.getElementsByTagName("tbody").length,k.htmlSerialize=!!b.getElementsByTagName("link").length,k.html5Clone="<:nav></:nav>"!==y.createElement("nav").cloneNode(!0).outerHTML,a.type="checkbox",a.checked=!0,c.appendChild(a),k.appendChecked=a.checked,b.innerHTML="<textarea>x</textarea>",k.noCloneChecked=!!b.cloneNode(!0).lastChild.defaultValue,c.appendChild(b),b.innerHTML="<input type='radio' checked='checked' name='t'/>",k.checkClone=b.cloneNode(!0).cloneNode(!0).lastChild.checked,k.noCloneEvent=!0,b.attachEvent&&(b.attachEvent("onclick",function(){k.noCloneEvent=!1}),b.cloneNode(!0).click()),null==k.deleteExpando){k.deleteExpando=!0;try{delete b.test}catch(d){k.deleteExpando=!1}}}(),function(){var b,c,d=y.createElement("div");for(b in{submit:!0,change:!0,focusin:!0})c="on"+b,(k[b+"Bubbles"]=c in a)||(d.setAttribute(c,"t"),k[b+"Bubbles"]=d.attributes[c].expando===!1);d=null}();var X=/^(?:input|select|textarea)$/i,Y=/^key/,Z=/^(?:mouse|pointer|contextmenu)|click/,$=/^(?:focusinfocus|focusoutblur)$/,_=/^([^.]*)(?:\.(.+)|)$/;function aa(){return!0}function ba(){return!1}function ca(){try{return y.activeElement}catch(a){}}m.event={global:{},add:function(a,b,c,d,e){var f,g,h,i,j,k,l,n,o,p,q,r=m._data(a);if(r){c.handler&&(i=c,c=i.handler,e=i.selector),c.guid||(c.guid=m.guid++),(g=r.events)||(g=r.events={}),(k=r.handle)||(k=r.handle=function(a){return typeof m===K||a&&m.event.triggered===a.type?void 0:m.event.dispatch.apply(k.elem,arguments)},k.elem=a),b=(b||"").match(E)||[""],h=b.length;while(h--)f=_.exec(b[h])||[],o=q=f[1],p=(f[2]||"").split(".").sort(),o&&(j=m.event.special[o]||{},o=(e?j.delegateType:j.bindType)||o,j=m.event.special[o]||{},l=m.extend({type:o,origType:q,data:d,handler:c,guid:c.guid,selector:e,needsContext:e&&m.expr.match.needsContext.test(e),namespace:p.join(".")},i),(n=g[o])||(n=g[o]=[],n.delegateCount=0,j.setup&&j.setup.call(a,d,p,k)!==!1||(a.addEventListener?a.addEventListener(o,k,!1):a.attachEvent&&a.attachEvent("on"+o,k))),j.add&&(j.add.call(a,l),l.handler.guid||(l.handler.guid=c.guid)),e?n.splice(n.delegateCount++,0,l):n.push(l),m.event.global[o]=!0);a=null}},remove:function(a,b,c,d,e){var f,g,h,i,j,k,l,n,o,p,q,r=m.hasData(a)&&m._data(a);if(r&&(k=r.events)){b=(b||"").match(E)||[""],j=b.length;while(j--)if(h=_.exec(b[j])||[],o=q=h[1],p=(h[2]||"").split(".").sort(),o){l=m.event.special[o]||{},o=(d?l.delegateType:l.bindType)||o,n=k[o]||[],h=h[2]&&new RegExp("(^|\\.)"+p.join("\\.(?:.*\\.|)")+"(\\.|$)"),i=f=n.length;while(f--)g=n[f],!e&&q!==g.origType||c&&c.guid!==g.guid||h&&!h.test(g.namespace)||d&&d!==g.selector&&("**"!==d||!g.selector)||(n.splice(f,1),g.selector&&n.delegateCount--,l.remove&&l.remove.call(a,g));i&&!n.length&&(l.teardown&&l.teardown.call(a,p,r.handle)!==!1||m.removeEvent(a,o,r.handle),delete k[o])}else for(o in k)m.event.remove(a,o+b[j],c,d,!0);m.isEmptyObject(k)&&(delete r.handle,m._removeData(a,"events"))}},trigger:function(b,c,d,e){var f,g,h,i,k,l,n,o=[d||y],p=j.call(b,"type")?b.type:b,q=j.call(b,"namespace")?b.namespace.split("."):[];if(h=l=d=d||y,3!==d.nodeType&&8!==d.nodeType&&!$.test(p+m.event.triggered)&&(p.indexOf(".")>=0&&(q=p.split("."),p=q.shift(),q.sort()),g=p.indexOf(":")<0&&"on"+p,b=b[m.expando]?b:new m.Event(p,"object"==typeof b&&b),b.isTrigger=e?2:3,b.namespace=q.join("."),b.namespace_re=b.namespace?new RegExp("(^|\\.)"+q.join("\\.(?:.*\\.|)")+"(\\.|$)"):null,b.result=void 0,b.target||(b.target=d),c=null==c?[b]:m.makeArray(c,[b]),k=m.event.special[p]||{},e||!k.trigger||k.trigger.apply(d,c)!==!1)){if(!e&&!k.noBubble&&!m.isWindow(d)){for(i=k.delegateType||p,$.test(i+p)||(h=h.parentNode);h;h=h.parentNode)o.push(h),l=h;l===(d.ownerDocument||y)&&o.push(l.defaultView||l.parentWindow||a)}n=0;while((h=o[n++])&&!b.isPropagationStopped())b.type=n>1?i:k.bindType||p,f=(m._data(h,"events")||{})[b.type]&&m._data(h,"handle"),f&&f.apply(h,c),f=g&&h[g],f&&f.apply&&m.acceptData(h)&&(b.result=f.apply(h,c),b.result===!1&&b.preventDefault());if(b.type=p,!e&&!b.isDefaultPrevented()&&(!k._default||k._default.apply(o.pop(),c)===!1)&&m.acceptData(d)&&g&&d[p]&&!m.isWindow(d)){l=d[g],l&&(d[g]=null),m.event.triggered=p;try{d[p]()}catch(r){}m.event.triggered=void 0,l&&(d[g]=l)}return b.result}},dispatch:function(a){a=m.event.fix(a);var b,c,e,f,g,h=[],i=d.call(arguments),j=(m._data(this,"events")||{})[a.type]||[],k=m.event.special[a.type]||{};if(i[0]=a,a.delegateTarget=this,!k.preDispatch||k.preDispatch.call(this,a)!==!1){h=m.event.handlers.call(this,a,j),b=0;while((f=h[b++])&&!a.isPropagationStopped()){a.currentTarget=f.elem,g=0;while((e=f.handlers[g++])&&!a.isImmediatePropagationStopped())(!a.namespace_re||a.namespace_re.test(e.namespace))&&(a.handleObj=e,a.data=e.data,c=((m.event.special[e.origType]||{}).handle||e.handler).apply(f.elem,i),void 0!==c&&(a.result=c)===!1&&(a.preventDefault(),a.stopPropagation()))}return k.postDispatch&&k.postDispatch.call(this,a),a.result}},handlers:function(a,b){var c,d,e,f,g=[],h=b.delegateCount,i=a.target;if(h&&i.nodeType&&(!a.button||"click"!==a.type))for(;i!=this;i=i.parentNode||this)if(1===i.nodeType&&(i.disabled!==!0||"click"!==a.type)){for(e=[],f=0;h>f;f++)d=b[f],c=d.selector+" ",void 0===e[c]&&(e[c]=d.needsContext?m(c,this).index(i)>=0:m.find(c,this,null,[i]).length),e[c]&&e.push(d);e.length&&g.push({elem:i,handlers:e})}return h<b.length&&g.push({elem:this,handlers:b.slice(h)}),g},fix:function(a){if(a[m.expando])return a;var b,c,d,e=a.type,f=a,g=this.fixHooks[e];g||(this.fixHooks[e]=g=Z.test(e)?this.mouseHooks:Y.test(e)?this.keyHooks:{}),d=g.props?this.props.concat(g.props):this.props,a=new m.Event(f),b=d.length;while(b--)c=d[b],a[c]=f[c];return a.target||(a.target=f.srcElement||y),3===a.target.nodeType&&(a.target=a.target.parentNode),a.metaKey=!!a.metaKey,g.filter?g.filter(a,f):a},props:"altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(a,b){return null==a.which&&(a.which=null!=b.charCode?b.charCode:b.keyCode),a}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(a,b){var c,d,e,f=b.button,g=b.fromElement;return null==a.pageX&&null!=b.clientX&&(d=a.target.ownerDocument||y,e=d.documentElement,c=d.body,a.pageX=b.clientX+(e&&e.scrollLeft||c&&c.scrollLeft||0)-(e&&e.clientLeft||c&&c.clientLeft||0),a.pageY=b.clientY+(e&&e.scrollTop||c&&c.scrollTop||0)-(e&&e.clientTop||c&&c.clientTop||0)),!a.relatedTarget&&g&&(a.relatedTarget=g===a.target?b.toElement:g),a.which||void 0===f||(a.which=1&f?1:2&f?3:4&f?2:0),a}},special:{load:{noBubble:!0},focus:{trigger:function(){if(this!==ca()&&this.focus)try{return this.focus(),!1}catch(a){}},delegateType:"focusin"},blur:{trigger:function(){return this===ca()&&this.blur?(this.blur(),!1):void 0},delegateType:"focusout"},click:{trigger:function(){return m.nodeName(this,"input")&&"checkbox"===this.type&&this.click?(this.click(),!1):void 0},_default:function(a){return m.nodeName(a.target,"a")}},beforeunload:{postDispatch:function(a){void 0!==a.result&&a.originalEvent&&(a.originalEvent.returnValue=a.result)}}},simulate:function(a,b,c,d){var e=m.extend(new m.Event,c,{type:a,isSimulated:!0,originalEvent:{}});d?m.event.trigger(e,null,b):m.event.dispatch.call(b,e),e.isDefaultPrevented()&&c.preventDefault()}},m.removeEvent=y.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c,!1)}:function(a,b,c){var d="on"+b;a.detachEvent&&(typeof a[d]===K&&(a[d]=null),a.detachEvent(d,c))},m.Event=function(a,b){return this instanceof m.Event?(a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||void 0===a.defaultPrevented&&a.returnValue===!1?aa:ba):this.type=a,b&&m.extend(this,b),this.timeStamp=a&&a.timeStamp||m.now(),void(this[m.expando]=!0)):new m.Event(a,b)},m.Event.prototype={isDefaultPrevented:ba,isPropagationStopped:ba,isImmediatePropagationStopped:ba,preventDefault:function(){var a=this.originalEvent;this.isDefaultPrevented=aa,a&&(a.preventDefault?a.preventDefault():a.returnValue=!1)},stopPropagation:function(){var a=this.originalEvent;this.isPropagationStopped=aa,a&&(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)},stopImmediatePropagation:function(){var a=this.originalEvent;this.isImmediatePropagationStopped=aa,a&&a.stopImmediatePropagation&&a.stopImmediatePropagation(),this.stopPropagation()}},m.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(a,b){m.event.special[a]={delegateType:b,bindType:b,handle:function(a){var c,d=this,e=a.relatedTarget,f=a.handleObj;return(!e||e!==d&&!m.contains(d,e))&&(a.type=f.origType,c=f.handler.apply(this,arguments),a.type=b),c}}}),k.submitBubbles||(m.event.special.submit={setup:function(){return m.nodeName(this,"form")?!1:void m.event.add(this,"click._submit keypress._submit",function(a){var b=a.target,c=m.nodeName(b,"input")||m.nodeName(b,"button")?b.form:void 0;c&&!m._data(c,"submitBubbles")&&(m.event.add(c,"submit._submit",function(a){a._submit_bubble=!0}),m._data(c,"submitBubbles",!0))})},postDispatch:function(a){a._submit_bubble&&(delete a._submit_bubble,this.parentNode&&!a.isTrigger&&m.event.simulate("submit",this.parentNode,a,!0))},teardown:function(){return m.nodeName(this,"form")?!1:void m.event.remove(this,"._submit")}}),k.changeBubbles||(m.event.special.change={setup:function(){return X.test(this.nodeName)?(("checkbox"===this.type||"radio"===this.type)&&(m.event.add(this,"propertychange._change",function(a){"checked"===a.originalEvent.propertyName&&(this._just_changed=!0)}),m.event.add(this,"click._change",function(a){this._just_changed&&!a.isTrigger&&(this._just_changed=!1),m.event.simulate("change",this,a,!0)})),!1):void m.event.add(this,"beforeactivate._change",function(a){var b=a.target;X.test(b.nodeName)&&!m._data(b,"changeBubbles")&&(m.event.add(b,"change._change",function(a){!this.parentNode||a.isSimulated||a.isTrigger||m.event.simulate("change",this.parentNode,a,!0)}),m._data(b,"changeBubbles",!0))})},handle:function(a){var b=a.target;return this!==b||a.isSimulated||a.isTrigger||"radio"!==b.type&&"checkbox"!==b.type?a.handleObj.handler.apply(this,arguments):void 0},teardown:function(){return m.event.remove(this,"._change"),!X.test(this.nodeName)}}),k.focusinBubbles||m.each({focus:"focusin",blur:"focusout"},function(a,b){var c=function(a){m.event.simulate(b,a.target,m.event.fix(a),!0)};m.event.special[b]={setup:function(){var d=this.ownerDocument||this,e=m._data(d,b);e||d.addEventListener(a,c,!0),m._data(d,b,(e||0)+1)},teardown:function(){var d=this.ownerDocument||this,e=m._data(d,b)-1;e?m._data(d,b,e):(d.removeEventListener(a,c,!0),m._removeData(d,b))}}}),m.fn.extend({on:function(a,b,c,d,e){var f,g;if("object"==typeof a){"string"!=typeof b&&(c=c||b,b=void 0);for(f in a)this.on(f,b,c,a[f],e);return this}if(null==c&&null==d?(d=b,c=b=void 0):null==d&&("string"==typeof b?(d=c,c=void 0):(d=c,c=b,b=void 0)),d===!1)d=ba;else if(!d)return this;return 1===e&&(g=d,d=function(a){return m().off(a),g.apply(this,arguments)},d.guid=g.guid||(g.guid=m.guid++)),this.each(function(){m.event.add(this,a,d,c,b)})},one:function(a,b,c,d){return this.on(a,b,c,d,1)},off:function(a,b,c){var d,e;if(a&&a.preventDefault&&a.handleObj)return d=a.handleObj,m(a.delegateTarget).off(d.namespace?d.origType+"."+d.namespace:d.origType,d.selector,d.handler),this;if("object"==typeof a){for(e in a)this.off(e,b,a[e]);return this}return(b===!1||"function"==typeof b)&&(c=b,b=void 0),c===!1&&(c=ba),this.each(function(){m.event.remove(this,a,c,b)})},trigger:function(a,b){return this.each(function(){m.event.trigger(a,b,this)})},triggerHandler:function(a,b){var c=this[0];return c?m.event.trigger(a,b,c,!0):void 0}});function da(a){var b=ea.split("|"),c=a.createDocumentFragment();if(c.createElement)while(b.length)c.createElement(b.pop());return c}var ea="abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",fa=/ jQuery\d+="(?:null|\d+)"/g,ga=new RegExp("<(?:"+ea+")[\\s/>]","i"),ha=/^\s+/,ia=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi,ja=/<([\w:]+)/,ka=/<tbody/i,la=/<|&#?\w+;/,ma=/<(?:script|style|link)/i,na=/checked\s*(?:[^=]|=\s*.checked.)/i,oa=/^$|\/(?:java|ecma)script/i,pa=/^true\/(.*)/,qa=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g,ra={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],area:[1,"<map>","</map>"],param:[1,"<object>","</object>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:k.htmlSerialize?[0,"",""]:[1,"X<div>","</div>"]},sa=da(y),ta=sa.appendChild(y.createElement("div"));ra.optgroup=ra.option,ra.tbody=ra.tfoot=ra.colgroup=ra.caption=ra.thead,ra.th=ra.td;function ua(a,b){var c,d,e=0,f=typeof a.getElementsByTagName!==K?a.getElementsByTagName(b||"*"):typeof a.querySelectorAll!==K?a.querySelectorAll(b||"*"):void 0;if(!f)for(f=[],c=a.childNodes||a;null!=(d=c[e]);e++)!b||m.nodeName(d,b)?f.push(d):m.merge(f,ua(d,b));return void 0===b||b&&m.nodeName(a,b)?m.merge([a],f):f}function va(a){W.test(a.type)&&(a.defaultChecked=a.checked)}function wa(a,b){return m.nodeName(a,"table")&&m.nodeName(11!==b.nodeType?b:b.firstChild,"tr")?a.getElementsByTagName("tbody")[0]||a.appendChild(a.ownerDocument.createElement("tbody")):a}function xa(a){return a.type=(null!==m.find.attr(a,"type"))+"/"+a.type,a}function ya(a){var b=pa.exec(a.type);return b?a.type=b[1]:a.removeAttribute("type"),a}function za(a,b){for(var c,d=0;null!=(c=a[d]);d++)m._data(c,"globalEval",!b||m._data(b[d],"globalEval"))}function Aa(a,b){if(1===b.nodeType&&m.hasData(a)){var c,d,e,f=m._data(a),g=m._data(b,f),h=f.events;if(h){delete g.handle,g.events={};for(c in h)for(d=0,e=h[c].length;e>d;d++)m.event.add(b,c,h[c][d])}g.data&&(g.data=m.extend({},g.data))}}function Ba(a,b){var c,d,e;if(1===b.nodeType){if(c=b.nodeName.toLowerCase(),!k.noCloneEvent&&b[m.expando]){e=m._data(b);for(d in e.events)m.removeEvent(b,d,e.handle);b.removeAttribute(m.expando)}"script"===c&&b.text!==a.text?(xa(b).text=a.text,ya(b)):"object"===c?(b.parentNode&&(b.outerHTML=a.outerHTML),k.html5Clone&&a.innerHTML&&!m.trim(b.innerHTML)&&(b.innerHTML=a.innerHTML)):"input"===c&&W.test(a.type)?(b.defaultChecked=b.checked=a.checked,b.value!==a.value&&(b.value=a.value)):"option"===c?b.defaultSelected=b.selected=a.defaultSelected:("input"===c||"textarea"===c)&&(b.defaultValue=a.defaultValue)}}m.extend({clone:function(a,b,c){var d,e,f,g,h,i=m.contains(a.ownerDocument,a);if(k.html5Clone||m.isXMLDoc(a)||!ga.test("<"+a.nodeName+">")?f=a.cloneNode(!0):(ta.innerHTML=a.outerHTML,ta.removeChild(f=ta.firstChild)),!(k.noCloneEvent&&k.noCloneChecked||1!==a.nodeType&&11!==a.nodeType||m.isXMLDoc(a)))for(d=ua(f),h=ua(a),g=0;null!=(e=h[g]);++g)d[g]&&Ba(e,d[g]);if(b)if(c)for(h=h||ua(a),d=d||ua(f),g=0;null!=(e=h[g]);g++)Aa(e,d[g]);else Aa(a,f);return d=ua(f,"script"),d.length>0&&za(d,!i&&ua(a,"script")),d=h=e=null,f},buildFragment:function(a,b,c,d){for(var e,f,g,h,i,j,l,n=a.length,o=da(b),p=[],q=0;n>q;q++)if(f=a[q],f||0===f)if("object"===m.type(f))m.merge(p,f.nodeType?[f]:f);else if(la.test(f)){h=h||o.appendChild(b.createElement("div")),i=(ja.exec(f)||["",""])[1].toLowerCase(),l=ra[i]||ra._default,h.innerHTML=l[1]+f.replace(ia,"<$1></$2>")+l[2],e=l[0];while(e--)h=h.lastChild;if(!k.leadingWhitespace&&ha.test(f)&&p.push(b.createTextNode(ha.exec(f)[0])),!k.tbody){f="table"!==i||ka.test(f)?"<table>"!==l[1]||ka.test(f)?0:h:h.firstChild,e=f&&f.childNodes.length;while(e--)m.nodeName(j=f.childNodes[e],"tbody")&&!j.childNodes.length&&f.removeChild(j)}m.merge(p,h.childNodes),h.textContent="";while(h.firstChild)h.removeChild(h.firstChild);h=o.lastChild}else p.push(b.createTextNode(f));h&&o.removeChild(h),k.appendChecked||m.grep(ua(p,"input"),va),q=0;while(f=p[q++])if((!d||-1===m.inArray(f,d))&&(g=m.contains(f.ownerDocument,f),h=ua(o.appendChild(f),"script"),g&&za(h),c)){e=0;while(f=h[e++])oa.test(f.type||"")&&c.push(f)}return h=null,o},cleanData:function(a,b){for(var d,e,f,g,h=0,i=m.expando,j=m.cache,l=k.deleteExpando,n=m.event.special;null!=(d=a[h]);h++)if((b||m.acceptData(d))&&(f=d[i],g=f&&j[f])){if(g.events)for(e in g.events)n[e]?m.event.remove(d,e):m.removeEvent(d,e,g.handle);j[f]&&(delete j[f],l?delete d[i]:typeof d.removeAttribute!==K?d.removeAttribute(i):d[i]=null,c.push(f))}}}),m.fn.extend({text:function(a){return V(this,function(a){return void 0===a?m.text(this):this.empty().append((this[0]&&this[0].ownerDocument||y).createTextNode(a))},null,a,arguments.length)},append:function(){return this.domManip(arguments,function(a){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var b=wa(this,a);b.appendChild(a)}})},prepend:function(){return this.domManip(arguments,function(a){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var b=wa(this,a);b.insertBefore(a,b.firstChild)}})},before:function(){return this.domManip(arguments,function(a){this.parentNode&&this.parentNode.insertBefore(a,this)})},after:function(){return this.domManip(arguments,function(a){this.parentNode&&this.parentNode.insertBefore(a,this.nextSibling)})},remove:function(a,b){for(var c,d=a?m.filter(a,this):this,e=0;null!=(c=d[e]);e++)b||1!==c.nodeType||m.cleanData(ua(c)),c.parentNode&&(b&&m.contains(c.ownerDocument,c)&&za(ua(c,"script")),c.parentNode.removeChild(c));return this},empty:function(){for(var a,b=0;null!=(a=this[b]);b++){1===a.nodeType&&m.cleanData(ua(a,!1));while(a.firstChild)a.removeChild(a.firstChild);a.options&&m.nodeName(a,"select")&&(a.options.length=0)}return this},clone:function(a,b){return a=null==a?!1:a,b=null==b?a:b,this.map(function(){return m.clone(this,a,b)})},html:function(a){return V(this,function(a){var b=this[0]||{},c=0,d=this.length;if(void 0===a)return 1===b.nodeType?b.innerHTML.replace(fa,""):void 0;if(!("string"!=typeof a||ma.test(a)||!k.htmlSerialize&&ga.test(a)||!k.leadingWhitespace&&ha.test(a)||ra[(ja.exec(a)||["",""])[1].toLowerCase()])){a=a.replace(ia,"<$1></$2>");try{for(;d>c;c++)b=this[c]||{},1===b.nodeType&&(m.cleanData(ua(b,!1)),b.innerHTML=a);b=0}catch(e){}}b&&this.empty().append(a)},null,a,arguments.length)},replaceWith:function(){var a=arguments[0];return this.domManip(arguments,function(b){a=this.parentNode,m.cleanData(ua(this)),a&&a.replaceChild(b,this)}),a&&(a.length||a.nodeType)?this:this.remove()},detach:function(a){return this.remove(a,!0)},domManip:function(a,b){a=e.apply([],a);var c,d,f,g,h,i,j=0,l=this.length,n=this,o=l-1,p=a[0],q=m.isFunction(p);if(q||l>1&&"string"==typeof p&&!k.checkClone&&na.test(p))return this.each(function(c){var d=n.eq(c);q&&(a[0]=p.call(this,c,d.html())),d.domManip(a,b)});if(l&&(i=m.buildFragment(a,this[0].ownerDocument,!1,this),c=i.firstChild,1===i.childNodes.length&&(i=c),c)){for(g=m.map(ua(i,"script"),xa),f=g.length;l>j;j++)d=i,j!==o&&(d=m.clone(d,!0,!0),f&&m.merge(g,ua(d,"script"))),b.call(this[j],d,j);if(f)for(h=g[g.length-1].ownerDocument,m.map(g,ya),j=0;f>j;j++)d=g[j],oa.test(d.type||"")&&!m._data(d,"globalEval")&&m.contains(h,d)&&(d.src?m._evalUrl&&m._evalUrl(d.src):m.globalEval((d.text||d.textContent||d.innerHTML||"").replace(qa,"")));i=c=null}return this}}),m.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){m.fn[a]=function(a){for(var c,d=0,e=[],g=m(a),h=g.length-1;h>=d;d++)c=d===h?this:this.clone(!0),m(g[d])[b](c),f.apply(e,c.get());return this.pushStack(e)}});var Ca,Da={};function Ea(b,c){var d,e=m(c.createElement(b)).appendTo(c.body),f=a.getDefaultComputedStyle&&(d=a.getDefaultComputedStyle(e[0]))?d.display:m.css(e[0],"display");return e.detach(),f}function Fa(a){var b=y,c=Da[a];return c||(c=Ea(a,b),"none"!==c&&c||(Ca=(Ca||m("<iframe frameborder='0' width='0' height='0'/>")).appendTo(b.documentElement),b=(Ca[0].contentWindow||Ca[0].contentDocument).document,b.write(),b.close(),c=Ea(a,b),Ca.detach()),Da[a]=c),c}!function(){var a;k.shrinkWrapBlocks=function(){if(null!=a)return a;a=!1;var b,c,d;return c=y.getElementsByTagName("body")[0],c&&c.style?(b=y.createElement("div"),d=y.createElement("div"),d.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(d).appendChild(b),typeof b.style.zoom!==K&&(b.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:1px;width:1px;zoom:1",b.appendChild(y.createElement("div")).style.width="5px",a=3!==b.offsetWidth),c.removeChild(d),a):void 0}}();var Ga=/^margin/,Ha=new RegExp("^("+S+")(?!px)[a-z%]+$","i"),Ia,Ja,Ka=/^(top|right|bottom|left)$/;a.getComputedStyle?(Ia=function(b){return b.ownerDocument.defaultView.opener?b.ownerDocument.defaultView.getComputedStyle(b,null):a.getComputedStyle(b,null)},Ja=function(a,b,c){var d,e,f,g,h=a.style;return c=c||Ia(a),g=c?c.getPropertyValue(b)||c[b]:void 0,c&&(""!==g||m.contains(a.ownerDocument,a)||(g=m.style(a,b)),Ha.test(g)&&Ga.test(b)&&(d=h.width,e=h.minWidth,f=h.maxWidth,h.minWidth=h.maxWidth=h.width=g,g=c.width,h.width=d,h.minWidth=e,h.maxWidth=f)),void 0===g?g:g+""}):y.documentElement.currentStyle&&(Ia=function(a){return a.currentStyle},Ja=function(a,b,c){var d,e,f,g,h=a.style;return c=c||Ia(a),g=c?c[b]:void 0,null==g&&h&&h[b]&&(g=h[b]),Ha.test(g)&&!Ka.test(b)&&(d=h.left,e=a.runtimeStyle,f=e&&e.left,f&&(e.left=a.currentStyle.left),h.left="fontSize"===b?"1em":g,g=h.pixelLeft+"px",h.left=d,f&&(e.left=f)),void 0===g?g:g+""||"auto"});function La(a,b){return{get:function(){var c=a();if(null!=c)return c?void delete this.get:(this.get=b).apply(this,arguments)}}}!function(){var b,c,d,e,f,g,h;if(b=y.createElement("div"),b.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",d=b.getElementsByTagName("a")[0],c=d&&d.style){c.cssText="float:left;opacity:.5",k.opacity="0.5"===c.opacity,k.cssFloat=!!c.cssFloat,b.style.backgroundClip="content-box",b.cloneNode(!0).style.backgroundClip="",k.clearCloneStyle="content-box"===b.style.backgroundClip,k.boxSizing=""===c.boxSizing||""===c.MozBoxSizing||""===c.WebkitBoxSizing,m.extend(k,{reliableHiddenOffsets:function(){return null==g&&i(),g},boxSizingReliable:function(){return null==f&&i(),f},pixelPosition:function(){return null==e&&i(),e},reliableMarginRight:function(){return null==h&&i(),h}});function i(){var b,c,d,i;c=y.getElementsByTagName("body")[0],c&&c.style&&(b=y.createElement("div"),d=y.createElement("div"),d.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(d).appendChild(b),b.style.cssText="-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:block;margin-top:1%;top:1%;border:1px;padding:1px;width:4px;position:absolute",e=f=!1,h=!0,a.getComputedStyle&&(e="1%"!==(a.getComputedStyle(b,null)||{}).top,f="4px"===(a.getComputedStyle(b,null)||{width:"4px"}).width,i=b.appendChild(y.createElement("div")),i.style.cssText=b.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0",i.style.marginRight=i.style.width="0",b.style.width="1px",h=!parseFloat((a.getComputedStyle(i,null)||{}).marginRight),b.removeChild(i)),b.innerHTML="<table><tr><td></td><td>t</td></tr></table>",i=b.getElementsByTagName("td"),i[0].style.cssText="margin:0;border:0;padding:0;display:none",g=0===i[0].offsetHeight,g&&(i[0].style.display="",i[1].style.display="none",g=0===i[0].offsetHeight),c.removeChild(d))}}}(),m.swap=function(a,b,c,d){var e,f,g={};for(f in b)g[f]=a.style[f],a.style[f]=b[f];e=c.apply(a,d||[]);for(f in b)a.style[f]=g[f];return e};var Ma=/alpha\([^)]*\)/i,Na=/opacity\s*=\s*([^)]*)/,Oa=/^(none|table(?!-c[ea]).+)/,Pa=new RegExp("^("+S+")(.*)$","i"),Qa=new RegExp("^([+-])=("+S+")","i"),Ra={position:"absolute",visibility:"hidden",display:"block"},Sa={letterSpacing:"0",fontWeight:"400"},Ta=["Webkit","O","Moz","ms"];function Ua(a,b){if(b in a)return b;var c=b.charAt(0).toUpperCase()+b.slice(1),d=b,e=Ta.length;while(e--)if(b=Ta[e]+c,b in a)return b;return d}function Va(a,b){for(var c,d,e,f=[],g=0,h=a.length;h>g;g++)d=a[g],d.style&&(f[g]=m._data(d,"olddisplay"),c=d.style.display,b?(f[g]||"none"!==c||(d.style.display=""),""===d.style.display&&U(d)&&(f[g]=m._data(d,"olddisplay",Fa(d.nodeName)))):(e=U(d),(c&&"none"!==c||!e)&&m._data(d,"olddisplay",e?c:m.css(d,"display"))));for(g=0;h>g;g++)d=a[g],d.style&&(b&&"none"!==d.style.display&&""!==d.style.display||(d.style.display=b?f[g]||"":"none"));return a}function Wa(a,b,c){var d=Pa.exec(b);return d?Math.max(0,d[1]-(c||0))+(d[2]||"px"):b}function Xa(a,b,c,d,e){for(var f=c===(d?"border":"content")?4:"width"===b?1:0,g=0;4>f;f+=2)"margin"===c&&(g+=m.css(a,c+T[f],!0,e)),d?("content"===c&&(g-=m.css(a,"padding"+T[f],!0,e)),"margin"!==c&&(g-=m.css(a,"border"+T[f]+"Width",!0,e))):(g+=m.css(a,"padding"+T[f],!0,e),"padding"!==c&&(g+=m.css(a,"border"+T[f]+"Width",!0,e)));return g}function Ya(a,b,c){var d=!0,e="width"===b?a.offsetWidth:a.offsetHeight,f=Ia(a),g=k.boxSizing&&"border-box"===m.css(a,"boxSizing",!1,f);if(0>=e||null==e){if(e=Ja(a,b,f),(0>e||null==e)&&(e=a.style[b]),Ha.test(e))return e;d=g&&(k.boxSizingReliable()||e===a.style[b]),e=parseFloat(e)||0}return e+Xa(a,b,c||(g?"border":"content"),d,f)+"px"}m.extend({cssHooks:{opacity:{get:function(a,b){if(b){var c=Ja(a,"opacity");return""===c?"1":c}}}},cssNumber:{columnCount:!0,fillOpacity:!0,flexGrow:!0,flexShrink:!0,fontWeight:!0,lineHeight:!0,opacity:!0,order:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{"float":k.cssFloat?"cssFloat":"styleFloat"},style:function(a,b,c,d){if(a&&3!==a.nodeType&&8!==a.nodeType&&a.style){var e,f,g,h=m.camelCase(b),i=a.style;if(b=m.cssProps[h]||(m.cssProps[h]=Ua(i,h)),g=m.cssHooks[b]||m.cssHooks[h],void 0===c)return g&&"get"in g&&void 0!==(e=g.get(a,!1,d))?e:i[b];if(f=typeof c,"string"===f&&(e=Qa.exec(c))&&(c=(e[1]+1)*e[2]+parseFloat(m.css(a,b)),f="number"),null!=c&&c===c&&("number"!==f||m.cssNumber[h]||(c+="px"),k.clearCloneStyle||""!==c||0!==b.indexOf("background")||(i[b]="inherit"),!(g&&"set"in g&&void 0===(c=g.set(a,c,d)))))try{i[b]=c}catch(j){}}},css:function(a,b,c,d){var e,f,g,h=m.camelCase(b);return b=m.cssProps[h]||(m.cssProps[h]=Ua(a.style,h)),g=m.cssHooks[b]||m.cssHooks[h],g&&"get"in g&&(f=g.get(a,!0,c)),void 0===f&&(f=Ja(a,b,d)),"normal"===f&&b in Sa&&(f=Sa[b]),""===c||c?(e=parseFloat(f),c===!0||m.isNumeric(e)?e||0:f):f}}),m.each(["height","width"],function(a,b){m.cssHooks[b]={get:function(a,c,d){return c?Oa.test(m.css(a,"display"))&&0===a.offsetWidth?m.swap(a,Ra,function(){return Ya(a,b,d)}):Ya(a,b,d):void 0},set:function(a,c,d){var e=d&&Ia(a);return Wa(a,c,d?Xa(a,b,d,k.boxSizing&&"border-box"===m.css(a,"boxSizing",!1,e),e):0)}}}),k.opacity||(m.cssHooks.opacity={get:function(a,b){return Na.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?.01*parseFloat(RegExp.$1)+"":b?"1":""},set:function(a,b){var c=a.style,d=a.currentStyle,e=m.isNumeric(b)?"alpha(opacity="+100*b+")":"",f=d&&d.filter||c.filter||"";c.zoom=1,(b>=1||""===b)&&""===m.trim(f.replace(Ma,""))&&c.removeAttribute&&(c.removeAttribute("filter"),""===b||d&&!d.filter)||(c.filter=Ma.test(f)?f.replace(Ma,e):f+" "+e)}}),m.cssHooks.marginRight=La(k.reliableMarginRight,function(a,b){return b?m.swap(a,{display:"inline-block"},Ja,[a,"marginRight"]):void 0}),m.each({margin:"",padding:"",border:"Width"},function(a,b){m.cssHooks[a+b]={expand:function(c){for(var d=0,e={},f="string"==typeof c?c.split(" "):[c];4>d;d++)e[a+T[d]+b]=f[d]||f[d-2]||f[0];return e}},Ga.test(a)||(m.cssHooks[a+b].set=Wa)}),m.fn.extend({css:function(a,b){return V(this,function(a,b,c){var d,e,f={},g=0;if(m.isArray(b)){for(d=Ia(a),e=b.length;e>g;g++)f[b[g]]=m.css(a,b[g],!1,d);return f}return void 0!==c?m.style(a,b,c):m.css(a,b)},a,b,arguments.length>1)},show:function(){return Va(this,!0)},hide:function(){return Va(this)},toggle:function(a){return"boolean"==typeof a?a?this.show():this.hide():this.each(function(){U(this)?m(this).show():m(this).hide()})}});function Za(a,b,c,d,e){
        return new Za.prototype.init(a,b,c,d,e)}m.Tween=Za,Za.prototype={constructor:Za,init:function(a,b,c,d,e,f){this.elem=a,this.prop=c,this.easing=e||"swing",this.options=b,this.start=this.now=this.cur(),this.end=d,this.unit=f||(m.cssNumber[c]?"":"px")},cur:function(){var a=Za.propHooks[this.prop];return a&&a.get?a.get(this):Za.propHooks._default.get(this)},run:function(a){var b,c=Za.propHooks[this.prop];return this.options.duration?this.pos=b=m.easing[this.easing](a,this.options.duration*a,0,1,this.options.duration):this.pos=b=a,this.now=(this.end-this.start)*b+this.start,this.options.step&&this.options.step.call(this.elem,this.now,this),c&&c.set?c.set(this):Za.propHooks._default.set(this),this}},Za.prototype.init.prototype=Za.prototype,Za.propHooks={_default:{get:function(a){var b;return null==a.elem[a.prop]||a.elem.style&&null!=a.elem.style[a.prop]?(b=m.css(a.elem,a.prop,""),b&&"auto"!==b?b:0):a.elem[a.prop]},set:function(a){m.fx.step[a.prop]?m.fx.step[a.prop](a):a.elem.style&&(null!=a.elem.style[m.cssProps[a.prop]]||m.cssHooks[a.prop])?m.style(a.elem,a.prop,a.now+a.unit):a.elem[a.prop]=a.now}}},Za.propHooks.scrollTop=Za.propHooks.scrollLeft={set:function(a){a.elem.nodeType&&a.elem.parentNode&&(a.elem[a.prop]=a.now)}},m.easing={linear:function(a){return a},swing:function(a){return.5-Math.cos(a*Math.PI)/2}},m.fx=Za.prototype.init,m.fx.step={};var $a,_a,ab=/^(?:toggle|show|hide)$/,bb=new RegExp("^(?:([+-])=|)("+S+")([a-z%]*)$","i"),cb=/queueHooks$/,db=[ib],eb={"*":[function(a,b){var c=this.createTween(a,b),d=c.cur(),e=bb.exec(b),f=e&&e[3]||(m.cssNumber[a]?"":"px"),g=(m.cssNumber[a]||"px"!==f&&+d)&&bb.exec(m.css(c.elem,a)),h=1,i=20;if(g&&g[3]!==f){f=f||g[3],e=e||[],g=+d||1;do h=h||".5",g/=h,m.style(c.elem,a,g+f);while(h!==(h=c.cur()/d)&&1!==h&&--i)}return e&&(g=c.start=+g||+d||0,c.unit=f,c.end=e[1]?g+(e[1]+1)*e[2]:+e[2]),c}]};function fb(){return setTimeout(function(){$a=void 0}),$a=m.now()}function gb(a,b){var c,d={height:a},e=0;for(b=b?1:0;4>e;e+=2-b)c=T[e],d["margin"+c]=d["padding"+c]=a;return b&&(d.opacity=d.width=a),d}function hb(a,b,c){for(var d,e=(eb[b]||[]).concat(eb["*"]),f=0,g=e.length;g>f;f++)if(d=e[f].call(c,b,a))return d}function ib(a,b,c){var d,e,f,g,h,i,j,l,n=this,o={},p=a.style,q=a.nodeType&&U(a),r=m._data(a,"fxshow");c.queue||(h=m._queueHooks(a,"fx"),null==h.unqueued&&(h.unqueued=0,i=h.empty.fire,h.empty.fire=function(){h.unqueued||i()}),h.unqueued++,n.always(function(){n.always(function(){h.unqueued--,m.queue(a,"fx").length||h.empty.fire()})})),1===a.nodeType&&("height"in b||"width"in b)&&(c.overflow=[p.overflow,p.overflowX,p.overflowY],j=m.css(a,"display"),l="none"===j?m._data(a,"olddisplay")||Fa(a.nodeName):j,"inline"===l&&"none"===m.css(a,"float")&&(k.inlineBlockNeedsLayout&&"inline"!==Fa(a.nodeName)?p.zoom=1:p.display="inline-block")),c.overflow&&(p.overflow="hidden",k.shrinkWrapBlocks()||n.always(function(){p.overflow=c.overflow[0],p.overflowX=c.overflow[1],p.overflowY=c.overflow[2]}));for(d in b)if(e=b[d],ab.exec(e)){if(delete b[d],f=f||"toggle"===e,e===(q?"hide":"show")){if("show"!==e||!r||void 0===r[d])continue;q=!0}o[d]=r&&r[d]||m.style(a,d)}else j=void 0;if(m.isEmptyObject(o))"inline"===("none"===j?Fa(a.nodeName):j)&&(p.display=j);else{r?"hidden"in r&&(q=r.hidden):r=m._data(a,"fxshow",{}),f&&(r.hidden=!q),q?m(a).show():n.done(function(){m(a).hide()}),n.done(function(){var b;m._removeData(a,"fxshow");for(b in o)m.style(a,b,o[b])});for(d in o)g=hb(q?r[d]:0,d,n),d in r||(r[d]=g.start,q&&(g.end=g.start,g.start="width"===d||"height"===d?1:0))}}function jb(a,b){var c,d,e,f,g;for(c in a)if(d=m.camelCase(c),e=b[d],f=a[c],m.isArray(f)&&(e=f[1],f=a[c]=f[0]),c!==d&&(a[d]=f,delete a[c]),g=m.cssHooks[d],g&&"expand"in g){f=g.expand(f),delete a[d];for(c in f)c in a||(a[c]=f[c],b[c]=e)}else b[d]=e}function kb(a,b,c){var d,e,f=0,g=db.length,h=m.Deferred().always(function(){delete i.elem}),i=function(){if(e)return!1;for(var b=$a||fb(),c=Math.max(0,j.startTime+j.duration-b),d=c/j.duration||0,f=1-d,g=0,i=j.tweens.length;i>g;g++)j.tweens[g].run(f);return h.notifyWith(a,[j,f,c]),1>f&&i?c:(h.resolveWith(a,[j]),!1)},j=h.promise({elem:a,props:m.extend({},b),opts:m.extend(!0,{specialEasing:{}},c),originalProperties:b,originalOptions:c,startTime:$a||fb(),duration:c.duration,tweens:[],createTween:function(b,c){var d=m.Tween(a,j.opts,b,c,j.opts.specialEasing[b]||j.opts.easing);return j.tweens.push(d),d},stop:function(b){var c=0,d=b?j.tweens.length:0;if(e)return this;for(e=!0;d>c;c++)j.tweens[c].run(1);return b?h.resolveWith(a,[j,b]):h.rejectWith(a,[j,b]),this}}),k=j.props;for(jb(k,j.opts.specialEasing);g>f;f++)if(d=db[f].call(j,a,k,j.opts))return d;return m.map(k,hb,j),m.isFunction(j.opts.start)&&j.opts.start.call(a,j),m.fx.timer(m.extend(i,{elem:a,anim:j,queue:j.opts.queue})),j.progress(j.opts.progress).done(j.opts.done,j.opts.complete).fail(j.opts.fail).always(j.opts.always)}m.Animation=m.extend(kb,{tweener:function(a,b){m.isFunction(a)?(b=a,a=["*"]):a=a.split(" ");for(var c,d=0,e=a.length;e>d;d++)c=a[d],eb[c]=eb[c]||[],eb[c].unshift(b)},prefilter:function(a,b){b?db.unshift(a):db.push(a)}}),m.speed=function(a,b,c){var d=a&&"object"==typeof a?m.extend({},a):{complete:c||!c&&b||m.isFunction(a)&&a,duration:a,easing:c&&b||b&&!m.isFunction(b)&&b};return d.duration=m.fx.off?0:"number"==typeof d.duration?d.duration:d.duration in m.fx.speeds?m.fx.speeds[d.duration]:m.fx.speeds._default,(null==d.queue||d.queue===!0)&&(d.queue="fx"),d.old=d.complete,d.complete=function(){m.isFunction(d.old)&&d.old.call(this),d.queue&&m.dequeue(this,d.queue)},d},m.fn.extend({fadeTo:function(a,b,c,d){return this.filter(U).css("opacity",0).show().end().animate({opacity:b},a,c,d)},animate:function(a,b,c,d){var e=m.isEmptyObject(a),f=m.speed(b,c,d),g=function(){var b=kb(this,m.extend({},a),f);(e||m._data(this,"finish"))&&b.stop(!0)};return g.finish=g,e||f.queue===!1?this.each(g):this.queue(f.queue,g)},stop:function(a,b,c){var d=function(a){var b=a.stop;delete a.stop,b(c)};return"string"!=typeof a&&(c=b,b=a,a=void 0),b&&a!==!1&&this.queue(a||"fx",[]),this.each(function(){var b=!0,e=null!=a&&a+"queueHooks",f=m.timers,g=m._data(this);if(e)g[e]&&g[e].stop&&d(g[e]);else for(e in g)g[e]&&g[e].stop&&cb.test(e)&&d(g[e]);for(e=f.length;e--;)f[e].elem!==this||null!=a&&f[e].queue!==a||(f[e].anim.stop(c),b=!1,f.splice(e,1));(b||!c)&&m.dequeue(this,a)})},finish:function(a){return a!==!1&&(a=a||"fx"),this.each(function(){var b,c=m._data(this),d=c[a+"queue"],e=c[a+"queueHooks"],f=m.timers,g=d?d.length:0;for(c.finish=!0,m.queue(this,a,[]),e&&e.stop&&e.stop.call(this,!0),b=f.length;b--;)f[b].elem===this&&f[b].queue===a&&(f[b].anim.stop(!0),f.splice(b,1));for(b=0;g>b;b++)d[b]&&d[b].finish&&d[b].finish.call(this);delete c.finish})}}),m.each(["toggle","show","hide"],function(a,b){var c=m.fn[b];m.fn[b]=function(a,d,e){return null==a||"boolean"==typeof a?c.apply(this,arguments):this.animate(gb(b,!0),a,d,e)}}),m.each({slideDown:gb("show"),slideUp:gb("hide"),slideToggle:gb("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(a,b){m.fn[a]=function(a,c,d){return this.animate(b,a,c,d)}}),m.timers=[],m.fx.tick=function(){var a,b=m.timers,c=0;for($a=m.now();c<b.length;c++)a=b[c],a()||b[c]!==a||b.splice(c--,1);b.length||m.fx.stop(),$a=void 0},m.fx.timer=function(a){m.timers.push(a),a()?m.fx.start():m.timers.pop()},m.fx.interval=13,m.fx.start=function(){_a||(_a=setInterval(m.fx.tick,m.fx.interval))},m.fx.stop=function(){clearInterval(_a),_a=null},m.fx.speeds={slow:600,fast:200,_default:400},m.fn.delay=function(a,b){return a=m.fx?m.fx.speeds[a]||a:a,b=b||"fx",this.queue(b,function(b,c){var d=setTimeout(b,a);c.stop=function(){clearTimeout(d)}})},function(){var a,b,c,d,e;b=y.createElement("div"),b.setAttribute("className","t"),b.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",d=b.getElementsByTagName("a")[0],c=y.createElement("select"),e=c.appendChild(y.createElement("option")),a=b.getElementsByTagName("input")[0],d.style.cssText="top:1px",k.getSetAttribute="t"!==b.className,k.style=/top/.test(d.getAttribute("style")),k.hrefNormalized="/a"===d.getAttribute("href"),k.checkOn=!!a.value,k.optSelected=e.selected,k.enctype=!!y.createElement("form").enctype,c.disabled=!0,k.optDisabled=!e.disabled,a=y.createElement("input"),a.setAttribute("value",""),k.input=""===a.getAttribute("value"),a.value="t",a.setAttribute("type","radio"),k.radioValue="t"===a.value}();var lb=/\r/g;m.fn.extend({val:function(a){var b,c,d,e=this[0];{if(arguments.length)return d=m.isFunction(a),this.each(function(c){var e;1===this.nodeType&&(e=d?a.call(this,c,m(this).val()):a,null==e?e="":"number"==typeof e?e+="":m.isArray(e)&&(e=m.map(e,function(a){return null==a?"":a+""})),b=m.valHooks[this.type]||m.valHooks[this.nodeName.toLowerCase()],b&&"set"in b&&void 0!==b.set(this,e,"value")||(this.value=e))});if(e)return b=m.valHooks[e.type]||m.valHooks[e.nodeName.toLowerCase()],b&&"get"in b&&void 0!==(c=b.get(e,"value"))?c:(c=e.value,"string"==typeof c?c.replace(lb,""):null==c?"":c)}}}),m.extend({valHooks:{option:{get:function(a){var b=m.find.attr(a,"value");return null!=b?b:m.trim(m.text(a))}},select:{get:function(a){for(var b,c,d=a.options,e=a.selectedIndex,f="select-one"===a.type||0>e,g=f?null:[],h=f?e+1:d.length,i=0>e?h:f?e:0;h>i;i++)if(c=d[i],!(!c.selected&&i!==e||(k.optDisabled?c.disabled:null!==c.getAttribute("disabled"))||c.parentNode.disabled&&m.nodeName(c.parentNode,"optgroup"))){if(b=m(c).val(),f)return b;g.push(b)}return g},set:function(a,b){var c,d,e=a.options,f=m.makeArray(b),g=e.length;while(g--)if(d=e[g],m.inArray(m.valHooks.option.get(d),f)>=0)try{d.selected=c=!0}catch(h){d.scrollHeight}else d.selected=!1;return c||(a.selectedIndex=-1),e}}}}),m.each(["radio","checkbox"],function(){m.valHooks[this]={set:function(a,b){return m.isArray(b)?a.checked=m.inArray(m(a).val(),b)>=0:void 0}},k.checkOn||(m.valHooks[this].get=function(a){return null===a.getAttribute("value")?"on":a.value})});var mb,nb,ob=m.expr.attrHandle,pb=/^(?:checked|selected)$/i,qb=k.getSetAttribute,rb=k.input;m.fn.extend({attr:function(a,b){return V(this,m.attr,a,b,arguments.length>1)},removeAttr:function(a){return this.each(function(){m.removeAttr(this,a)})}}),m.extend({attr:function(a,b,c){var d,e,f=a.nodeType;if(a&&3!==f&&8!==f&&2!==f)return typeof a.getAttribute===K?m.prop(a,b,c):(1===f&&m.isXMLDoc(a)||(b=b.toLowerCase(),d=m.attrHooks[b]||(m.expr.match.bool.test(b)?nb:mb)),void 0===c?d&&"get"in d&&null!==(e=d.get(a,b))?e:(e=m.find.attr(a,b),null==e?void 0:e):null!==c?d&&"set"in d&&void 0!==(e=d.set(a,c,b))?e:(a.setAttribute(b,c+""),c):void m.removeAttr(a,b))},removeAttr:function(a,b){var c,d,e=0,f=b&&b.match(E);if(f&&1===a.nodeType)while(c=f[e++])d=m.propFix[c]||c,m.expr.match.bool.test(c)?rb&&qb||!pb.test(c)?a[d]=!1:a[m.camelCase("default-"+c)]=a[d]=!1:m.attr(a,c,""),a.removeAttribute(qb?c:d)},attrHooks:{type:{set:function(a,b){if(!k.radioValue&&"radio"===b&&m.nodeName(a,"input")){var c=a.value;return a.setAttribute("type",b),c&&(a.value=c),b}}}}}),nb={set:function(a,b,c){return b===!1?m.removeAttr(a,c):rb&&qb||!pb.test(c)?a.setAttribute(!qb&&m.propFix[c]||c,c):a[m.camelCase("default-"+c)]=a[c]=!0,c}},m.each(m.expr.match.bool.source.match(/\w+/g),function(a,b){var c=ob[b]||m.find.attr;ob[b]=rb&&qb||!pb.test(b)?function(a,b,d){var e,f;return d||(f=ob[b],ob[b]=e,e=null!=c(a,b,d)?b.toLowerCase():null,ob[b]=f),e}:function(a,b,c){return c?void 0:a[m.camelCase("default-"+b)]?b.toLowerCase():null}}),rb&&qb||(m.attrHooks.value={set:function(a,b,c){return m.nodeName(a,"input")?void(a.defaultValue=b):mb&&mb.set(a,b,c)}}),qb||(mb={set:function(a,b,c){var d=a.getAttributeNode(c);return d||a.setAttributeNode(d=a.ownerDocument.createAttribute(c)),d.value=b+="","value"===c||b===a.getAttribute(c)?b:void 0}},ob.id=ob.name=ob.coords=function(a,b,c){var d;return c?void 0:(d=a.getAttributeNode(b))&&""!==d.value?d.value:null},m.valHooks.button={get:function(a,b){var c=a.getAttributeNode(b);return c&&c.specified?c.value:void 0},set:mb.set},m.attrHooks.contenteditable={set:function(a,b,c){mb.set(a,""===b?!1:b,c)}},m.each(["width","height"],function(a,b){m.attrHooks[b]={set:function(a,c){return""===c?(a.setAttribute(b,"auto"),c):void 0}}})),k.style||(m.attrHooks.style={get:function(a){return a.style.cssText||void 0},set:function(a,b){return a.style.cssText=b+""}});var sb=/^(?:input|select|textarea|button|object)$/i,tb=/^(?:a|area)$/i;m.fn.extend({prop:function(a,b){return V(this,m.prop,a,b,arguments.length>1)},removeProp:function(a){return a=m.propFix[a]||a,this.each(function(){try{this[a]=void 0,delete this[a]}catch(b){}})}}),m.extend({propFix:{"for":"htmlFor","class":"className"},prop:function(a,b,c){var d,e,f,g=a.nodeType;if(a&&3!==g&&8!==g&&2!==g)return f=1!==g||!m.isXMLDoc(a),f&&(b=m.propFix[b]||b,e=m.propHooks[b]),void 0!==c?e&&"set"in e&&void 0!==(d=e.set(a,c,b))?d:a[b]=c:e&&"get"in e&&null!==(d=e.get(a,b))?d:a[b]},propHooks:{tabIndex:{get:function(a){var b=m.find.attr(a,"tabindex");return b?parseInt(b,10):sb.test(a.nodeName)||tb.test(a.nodeName)&&a.href?0:-1}}}}),k.hrefNormalized||m.each(["href","src"],function(a,b){m.propHooks[b]={get:function(a){return a.getAttribute(b,4)}}}),k.optSelected||(m.propHooks.selected={get:function(a){var b=a.parentNode;return b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex),null}}),m.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){m.propFix[this.toLowerCase()]=this}),k.enctype||(m.propFix.enctype="encoding");var ub=/[\t\r\n\f]/g;m.fn.extend({addClass:function(a){var b,c,d,e,f,g,h=0,i=this.length,j="string"==typeof a&&a;if(m.isFunction(a))return this.each(function(b){m(this).addClass(a.call(this,b,this.className))});if(j)for(b=(a||"").match(E)||[];i>h;h++)if(c=this[h],d=1===c.nodeType&&(c.className?(" "+c.className+" ").replace(ub," "):" ")){f=0;while(e=b[f++])d.indexOf(" "+e+" ")<0&&(d+=e+" ");g=m.trim(d),c.className!==g&&(c.className=g)}return this},removeClass:function(a){var b,c,d,e,f,g,h=0,i=this.length,j=0===arguments.length||"string"==typeof a&&a;if(m.isFunction(a))return this.each(function(b){m(this).removeClass(a.call(this,b,this.className))});if(j)for(b=(a||"").match(E)||[];i>h;h++)if(c=this[h],d=1===c.nodeType&&(c.className?(" "+c.className+" ").replace(ub," "):"")){f=0;while(e=b[f++])while(d.indexOf(" "+e+" ")>=0)d=d.replace(" "+e+" "," ");g=a?m.trim(d):"",c.className!==g&&(c.className=g)}return this},toggleClass:function(a,b){var c=typeof a;return"boolean"==typeof b&&"string"===c?b?this.addClass(a):this.removeClass(a):this.each(m.isFunction(a)?function(c){m(this).toggleClass(a.call(this,c,this.className,b),b)}:function(){if("string"===c){var b,d=0,e=m(this),f=a.match(E)||[];while(b=f[d++])e.hasClass(b)?e.removeClass(b):e.addClass(b)}else(c===K||"boolean"===c)&&(this.className&&m._data(this,"__className__",this.className),this.className=this.className||a===!1?"":m._data(this,"__className__")||"")})},hasClass:function(a){for(var b=" "+a+" ",c=0,d=this.length;d>c;c++)if(1===this[c].nodeType&&(" "+this[c].className+" ").replace(ub," ").indexOf(b)>=0)return!0;return!1}}),m.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "),function(a,b){m.fn[b]=function(a,c){return arguments.length>0?this.on(b,null,a,c):this.trigger(b)}}),m.fn.extend({hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)},bind:function(a,b,c){return this.on(a,null,b,c)},unbind:function(a,b){return this.off(a,null,b)},delegate:function(a,b,c,d){return this.on(b,a,c,d)},undelegate:function(a,b,c){return 1===arguments.length?this.off(a,"**"):this.off(b,a||"**",c)}});var vb=m.now(),wb=/\?/,xb=/(,)|(\[|{)|(}|])|"(?:[^"\\\r\n]|\\["\\\/bfnrt]|\\u[\da-fA-F]{4})*"\s*:?|true|false|null|-?(?!0\d)\d+(?:\.\d+|)(?:[eE][+-]?\d+|)/g;m.parseJSON=function(b){if(a.JSON&&a.JSON.parse)return a.JSON.parse(b+"");var c,d=null,e=m.trim(b+"");return e&&!m.trim(e.replace(xb,function(a,b,e,f){return c&&b&&(d=0),0===d?a:(c=e||b,d+=!f-!e,"")}))?Function("return "+e)():m.error("Invalid JSON: "+b)},m.parseXML=function(b){var c,d;if(!b||"string"!=typeof b)return null;try{a.DOMParser?(d=new DOMParser,c=d.parseFromString(b,"text/xml")):(c=new ActiveXObject("Microsoft.XMLDOM"),c.async="false",c.loadXML(b))}catch(e){c=void 0}return c&&c.documentElement&&!c.getElementsByTagName("parsererror").length||m.error("Invalid XML: "+b),c};var yb,zb,Ab=/#.*$/,Bb=/([?&])_=[^&]*/,Cb=/^(.*?):[ \t]*([^\r\n]*)\r?$/gm,Db=/^(?:about|app|app-storage|.+-extension|file|res|widget):$/,Eb=/^(?:GET|HEAD)$/,Fb=/^\/\//,Gb=/^([\w.+-]+:)(?:\/\/(?:[^\/?#]*@|)([^\/?#:]*)(?::(\d+)|)|)/,Hb={},Ib={},Jb="*/".concat("*");try{zb=location.href}catch(Kb){zb=y.createElement("a"),zb.href="",zb=zb.href}yb=Gb.exec(zb.toLowerCase())||[];function Lb(a){return function(b,c){"string"!=typeof b&&(c=b,b="*");var d,e=0,f=b.toLowerCase().match(E)||[];if(m.isFunction(c))while(d=f[e++])"+"===d.charAt(0)?(d=d.slice(1)||"*",(a[d]=a[d]||[]).unshift(c)):(a[d]=a[d]||[]).push(c)}}function Mb(a,b,c,d){var e={},f=a===Ib;function g(h){var i;return e[h]=!0,m.each(a[h]||[],function(a,h){var j=h(b,c,d);return"string"!=typeof j||f||e[j]?f?!(i=j):void 0:(b.dataTypes.unshift(j),g(j),!1)}),i}return g(b.dataTypes[0])||!e["*"]&&g("*")}function Nb(a,b){var c,d,e=m.ajaxSettings.flatOptions||{};for(d in b)void 0!==b[d]&&((e[d]?a:c||(c={}))[d]=b[d]);return c&&m.extend(!0,a,c),a}function Ob(a,b,c){var d,e,f,g,h=a.contents,i=a.dataTypes;while("*"===i[0])i.shift(),void 0===e&&(e=a.mimeType||b.getResponseHeader("Content-Type"));if(e)for(g in h)if(h[g]&&h[g].test(e)){i.unshift(g);break}if(i[0]in c)f=i[0];else{for(g in c){if(!i[0]||a.converters[g+" "+i[0]]){f=g;break}d||(d=g)}f=f||d}return f?(f!==i[0]&&i.unshift(f),c[f]):void 0}function Pb(a,b,c,d){var e,f,g,h,i,j={},k=a.dataTypes.slice();if(k[1])for(g in a.converters)j[g.toLowerCase()]=a.converters[g];f=k.shift();while(f)if(a.responseFields[f]&&(c[a.responseFields[f]]=b),!i&&d&&a.dataFilter&&(b=a.dataFilter(b,a.dataType)),i=f,f=k.shift())if("*"===f)f=i;else if("*"!==i&&i!==f){if(g=j[i+" "+f]||j["* "+f],!g)for(e in j)if(h=e.split(" "),h[1]===f&&(g=j[i+" "+h[0]]||j["* "+h[0]])){g===!0?g=j[e]:j[e]!==!0&&(f=h[0],k.unshift(h[1]));break}if(g!==!0)if(g&&a["throws"])b=g(b);else try{b=g(b)}catch(l){return{state:"parsererror",error:g?l:"No conversion from "+i+" to "+f}}}return{state:"success",data:b}}m.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:zb,type:"GET",isLocal:Db.test(yb[1]),global:!0,processData:!0,async:!0,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":Jb,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":!0,"text json":m.parseJSON,"text xml":m.parseXML},flatOptions:{url:!0,context:!0}},ajaxSetup:function(a,b){return b?Nb(Nb(a,m.ajaxSettings),b):Nb(m.ajaxSettings,a)},ajaxPrefilter:Lb(Hb),ajaxTransport:Lb(Ib),ajax:function(a,b){"object"==typeof a&&(b=a,a=void 0),b=b||{};var c,d,e,f,g,h,i,j,k=m.ajaxSetup({},b),l=k.context||k,n=k.context&&(l.nodeType||l.jquery)?m(l):m.event,o=m.Deferred(),p=m.Callbacks("once memory"),q=k.statusCode||{},r={},s={},t=0,u="canceled",v={readyState:0,getResponseHeader:function(a){var b;if(2===t){if(!j){j={};while(b=Cb.exec(f))j[b[1].toLowerCase()]=b[2]}b=j[a.toLowerCase()]}return null==b?null:b},getAllResponseHeaders:function(){return 2===t?f:null},setRequestHeader:function(a,b){var c=a.toLowerCase();return t||(a=s[c]=s[c]||a,r[a]=b),this},overrideMimeType:function(a){return t||(k.mimeType=a),this},statusCode:function(a){var b;if(a)if(2>t)for(b in a)q[b]=[q[b],a[b]];else v.always(a[v.status]);return this},abort:function(a){var b=a||u;return i&&i.abort(b),x(0,b),this}};if(o.promise(v).complete=p.add,v.success=v.done,v.error=v.fail,k.url=((a||k.url||zb)+"").replace(Ab,"").replace(Fb,yb[1]+"//"),k.type=b.method||b.type||k.method||k.type,k.dataTypes=m.trim(k.dataType||"*").toLowerCase().match(E)||[""],null==k.crossDomain&&(c=Gb.exec(k.url.toLowerCase()),k.crossDomain=!(!c||c[1]===yb[1]&&c[2]===yb[2]&&(c[3]||("http:"===c[1]?"80":"443"))===(yb[3]||("http:"===yb[1]?"80":"443")))),k.data&&k.processData&&"string"!=typeof k.data&&(k.data=m.param(k.data,k.traditional)),Mb(Hb,k,b,v),2===t)return v;h=m.event&&k.global,h&&0===m.active++&&m.event.trigger("ajaxStart"),k.type=k.type.toUpperCase(),k.hasContent=!Eb.test(k.type),e=k.url,k.hasContent||(k.data&&(e=k.url+=(wb.test(e)?"&":"?")+k.data,delete k.data),k.cache===!1&&(k.url=Bb.test(e)?e.replace(Bb,"$1_="+vb++):e+(wb.test(e)?"&":"?")+"_="+vb++)),k.ifModified&&(m.lastModified[e]&&v.setRequestHeader("If-Modified-Since",m.lastModified[e]),m.etag[e]&&v.setRequestHeader("If-None-Match",m.etag[e])),(k.data&&k.hasContent&&k.contentType!==!1||b.contentType)&&v.setRequestHeader("Content-Type",k.contentType),v.setRequestHeader("Accept",k.dataTypes[0]&&k.accepts[k.dataTypes[0]]?k.accepts[k.dataTypes[0]]+("*"!==k.dataTypes[0]?", "+Jb+"; q=0.01":""):k.accepts["*"]);for(d in k.headers)v.setRequestHeader(d,k.headers[d]);if(k.beforeSend&&(k.beforeSend.call(l,v,k)===!1||2===t))return v.abort();u="abort";for(d in{success:1,error:1,complete:1})v[d](k[d]);if(i=Mb(Ib,k,b,v)){v.readyState=1,h&&n.trigger("ajaxSend",[v,k]),k.async&&k.timeout>0&&(g=setTimeout(function(){v.abort("timeout")},k.timeout));try{t=1,i.send(r,x)}catch(w){if(!(2>t))throw w;x(-1,w)}}else x(-1,"No Transport");function x(a,b,c,d){var j,r,s,u,w,x=b;2!==t&&(t=2,g&&clearTimeout(g),i=void 0,f=d||"",v.readyState=a>0?4:0,j=a>=200&&300>a||304===a,c&&(u=Ob(k,v,c)),u=Pb(k,u,v,j),j?(k.ifModified&&(w=v.getResponseHeader("Last-Modified"),w&&(m.lastModified[e]=w),w=v.getResponseHeader("etag"),w&&(m.etag[e]=w)),204===a||"HEAD"===k.type?x="nocontent":304===a?x="notmodified":(x=u.state,r=u.data,s=u.error,j=!s)):(s=x,(a||!x)&&(x="error",0>a&&(a=0))),v.status=a,v.statusText=(b||x)+"",j?o.resolveWith(l,[r,x,v]):o.rejectWith(l,[v,x,s]),v.statusCode(q),q=void 0,h&&n.trigger(j?"ajaxSuccess":"ajaxError",[v,k,j?r:s]),p.fireWith(l,[v,x]),h&&(n.trigger("ajaxComplete",[v,k]),--m.active||m.event.trigger("ajaxStop")))}return v},getJSON:function(a,b,c){return m.get(a,b,c,"json")},getScript:function(a,b){return m.get(a,void 0,b,"script")}}),m.each(["get","post"],function(a,b){m[b]=function(a,c,d,e){return m.isFunction(c)&&(e=e||d,d=c,c=void 0),m.ajax({url:a,type:b,dataType:e,data:c,success:d})}}),m._evalUrl=function(a){return m.ajax({url:a,type:"GET",dataType:"script",async:!1,global:!1,"throws":!0})},m.fn.extend({wrapAll:function(a){if(m.isFunction(a))return this.each(function(b){m(this).wrapAll(a.call(this,b))});if(this[0]){var b=m(a,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;while(a.firstChild&&1===a.firstChild.nodeType)a=a.firstChild;return a}).append(this)}return this},wrapInner:function(a){return this.each(m.isFunction(a)?function(b){m(this).wrapInner(a.call(this,b))}:function(){var b=m(this),c=b.contents();c.length?c.wrapAll(a):b.append(a)})},wrap:function(a){var b=m.isFunction(a);return this.each(function(c){m(this).wrapAll(b?a.call(this,c):a)})},unwrap:function(){return this.parent().each(function(){m.nodeName(this,"body")||m(this).replaceWith(this.childNodes)}).end()}}),m.expr.filters.hidden=function(a){return a.offsetWidth<=0&&a.offsetHeight<=0||!k.reliableHiddenOffsets()&&"none"===(a.style&&a.style.display||m.css(a,"display"))},m.expr.filters.visible=function(a){return!m.expr.filters.hidden(a)};var Qb=/%20/g,Rb=/\[\]$/,Sb=/\r?\n/g,Tb=/^(?:submit|button|image|reset|file)$/i,Ub=/^(?:input|select|textarea|keygen)/i;function Vb(a,b,c,d){var e;if(m.isArray(b))m.each(b,function(b,e){c||Rb.test(a)?d(a,e):Vb(a+"["+("object"==typeof e?b:"")+"]",e,c,d)});else if(c||"object"!==m.type(b))d(a,b);else for(e in b)Vb(a+"["+e+"]",b[e],c,d)}m.param=function(a,b){var c,d=[],e=function(a,b){b=m.isFunction(b)?b():null==b?"":b,d[d.length]=encodeURIComponent(a)+"="+encodeURIComponent(b)};if(void 0===b&&(b=m.ajaxSettings&&m.ajaxSettings.traditional),m.isArray(a)||a.jquery&&!m.isPlainObject(a))m.each(a,function(){e(this.name,this.value)});else for(c in a)Vb(c,a[c],b,e);return d.join("&").replace(Qb,"+")},m.fn.extend({serialize:function(){return m.param(this.serializeArray())},serializeArray:function(){return this.map(function(){var a=m.prop(this,"elements");return a?m.makeArray(a):this}).filter(function(){var a=this.type;return this.name&&!m(this).is(":disabled")&&Ub.test(this.nodeName)&&!Tb.test(a)&&(this.checked||!W.test(a))}).map(function(a,b){var c=m(this).val();return null==c?null:m.isArray(c)?m.map(c,function(a){return{name:b.name,value:a.replace(Sb,"\r\n")}}):{name:b.name,value:c.replace(Sb,"\r\n")}}).get()}}),m.ajaxSettings.xhr=void 0!==a.ActiveXObject?function(){return!this.isLocal&&/^(get|post|head|put|delete|options)$/i.test(this.type)&&Zb()||$b()}:Zb;var Wb=0,Xb={},Yb=m.ajaxSettings.xhr();a.attachEvent&&a.attachEvent("onunload",function(){for(var a in Xb)Xb[a](void 0,!0)}),k.cors=!!Yb&&"withCredentials"in Yb,Yb=k.ajax=!!Yb,Yb&&m.ajaxTransport(function(a){if(!a.crossDomain||k.cors){var b;return{send:function(c,d){var e,f=a.xhr(),g=++Wb;if(f.open(a.type,a.url,a.async,a.username,a.password),a.xhrFields)for(e in a.xhrFields)f[e]=a.xhrFields[e];a.mimeType&&f.overrideMimeType&&f.overrideMimeType(a.mimeType),a.crossDomain||c["X-Requested-With"]||(c["X-Requested-With"]="XMLHttpRequest");for(e in c)void 0!==c[e]&&f.setRequestHeader(e,c[e]+"");f.send(a.hasContent&&a.data||null),b=function(c,e){var h,i,j;if(b&&(e||4===f.readyState))if(delete Xb[g],b=void 0,f.onreadystatechange=m.noop,e)4!==f.readyState&&f.abort();else{j={},h=f.status,"string"==typeof f.responseText&&(j.text=f.responseText);try{i=f.statusText}catch(k){i=""}h||!a.isLocal||a.crossDomain?1223===h&&(h=204):h=j.text?200:404}j&&d(h,i,j,f.getAllResponseHeaders())},a.async?4===f.readyState?setTimeout(b):f.onreadystatechange=Xb[g]=b:b()},abort:function(){b&&b(void 0,!0)}}}});function Zb(){try{return new a.XMLHttpRequest}catch(b){}}function $b(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}}m.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/(?:java|ecma)script/},converters:{"text script":function(a){return m.globalEval(a),a}}}),m.ajaxPrefilter("script",function(a){void 0===a.cache&&(a.cache=!1),a.crossDomain&&(a.type="GET",a.global=!1)}),m.ajaxTransport("script",function(a){if(a.crossDomain){var b,c=y.head||m("head")[0]||y.documentElement;return{send:function(d,e){b=y.createElement("script"),b.async=!0,a.scriptCharset&&(b.charset=a.scriptCharset),b.src=a.url,b.onload=b.onreadystatechange=function(a,c){(c||!b.readyState||/loaded|complete/.test(b.readyState))&&(b.onload=b.onreadystatechange=null,b.parentNode&&b.parentNode.removeChild(b),b=null,c||e(200,"success"))},c.insertBefore(b,c.firstChild)},abort:function(){b&&b.onload(void 0,!0)}}}});var _b=[],ac=/(=)\?(?=&|$)|\?\?/;m.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var a=_b.pop()||m.expando+"_"+vb++;return this[a]=!0,a}}),m.ajaxPrefilter("json jsonp",function(b,c,d){var e,f,g,h=b.jsonp!==!1&&(ac.test(b.url)?"url":"string"==typeof b.data&&!(b.contentType||"").indexOf("application/x-www-form-urlencoded")&&ac.test(b.data)&&"data");return h||"jsonp"===b.dataTypes[0]?(e=b.jsonpCallback=m.isFunction(b.jsonpCallback)?b.jsonpCallback():b.jsonpCallback,h?b[h]=b[h].replace(ac,"$1"+e):b.jsonp!==!1&&(b.url+=(wb.test(b.url)?"&":"?")+b.jsonp+"="+e),b.converters["script json"]=function(){return g||m.error(e+" was not called"),g[0]},b.dataTypes[0]="json",f=a[e],a[e]=function(){g=arguments},d.always(function(){a[e]=f,b[e]&&(b.jsonpCallback=c.jsonpCallback,_b.push(e)),g&&m.isFunction(f)&&f(g[0]),g=f=void 0}),"script"):void 0}),m.parseHTML=function(a,b,c){if(!a||"string"!=typeof a)return null;"boolean"==typeof b&&(c=b,b=!1),b=b||y;var d=u.exec(a),e=!c&&[];return d?[b.createElement(d[1])]:(d=m.buildFragment([a],b,e),e&&e.length&&m(e).remove(),m.merge([],d.childNodes))};var bc=m.fn.load;m.fn.load=function(a,b,c){if("string"!=typeof a&&bc)return bc.apply(this,arguments);var d,e,f,g=this,h=a.indexOf(" ");return h>=0&&(d=m.trim(a.slice(h,a.length)),a=a.slice(0,h)),m.isFunction(b)?(c=b,b=void 0):b&&"object"==typeof b&&(f="POST"),g.length>0&&m.ajax({url:a,type:f,dataType:"html",data:b}).done(function(a){e=arguments,g.html(d?m("<div>").append(m.parseHTML(a)).find(d):a)}).complete(c&&function(a,b){g.each(c,e||[a.responseText,b,a])}),this},m.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(a,b){m.fn[b]=function(a){return this.on(b,a)}}),m.expr.filters.animated=function(a){return m.grep(m.timers,function(b){return a===b.elem}).length};var cc=a.document.documentElement;function dc(a){return m.isWindow(a)?a:9===a.nodeType?a.defaultView||a.parentWindow:!1}m.offset={setOffset:function(a,b,c){var d,e,f,g,h,i,j,k=m.css(a,"position"),l=m(a),n={};"static"===k&&(a.style.position="relative"),h=l.offset(),f=m.css(a,"top"),i=m.css(a,"left"),j=("absolute"===k||"fixed"===k)&&m.inArray("auto",[f,i])>-1,j?(d=l.position(),g=d.top,e=d.left):(g=parseFloat(f)||0,e=parseFloat(i)||0),m.isFunction(b)&&(b=b.call(a,c,h)),null!=b.top&&(n.top=b.top-h.top+g),null!=b.left&&(n.left=b.left-h.left+e),"using"in b?b.using.call(a,n):l.css(n)}},m.fn.extend({offset:function(a){if(arguments.length)return void 0===a?this:this.each(function(b){m.offset.setOffset(this,a,b)});var b,c,d={top:0,left:0},e=this[0],f=e&&e.ownerDocument;if(f)return b=f.documentElement,m.contains(b,e)?(typeof e.getBoundingClientRect!==K&&(d=e.getBoundingClientRect()),c=dc(f),{top:d.top+(c.pageYOffset||b.scrollTop)-(b.clientTop||0),left:d.left+(c.pageXOffset||b.scrollLeft)-(b.clientLeft||0)}):d},position:function(){if(this[0]){var a,b,c={top:0,left:0},d=this[0];return"fixed"===m.css(d,"position")?b=d.getBoundingClientRect():(a=this.offsetParent(),b=this.offset(),m.nodeName(a[0],"html")||(c=a.offset()),c.top+=m.css(a[0],"borderTopWidth",!0),c.left+=m.css(a[0],"borderLeftWidth",!0)),{top:b.top-c.top-m.css(d,"marginTop",!0),left:b.left-c.left-m.css(d,"marginLeft",!0)}}},offsetParent:function(){return this.map(function(){var a=this.offsetParent||cc;while(a&&!m.nodeName(a,"html")&&"static"===m.css(a,"position"))a=a.offsetParent;return a||cc})}}),m.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(a,b){var c=/Y/.test(b);m.fn[a]=function(d){return V(this,function(a,d,e){var f=dc(a);return void 0===e?f?b in f?f[b]:f.document.documentElement[d]:a[d]:void(f?f.scrollTo(c?m(f).scrollLeft():e,c?e:m(f).scrollTop()):a[d]=e)},a,d,arguments.length,null)}}),m.each(["top","left"],function(a,b){m.cssHooks[b]=La(k.pixelPosition,function(a,c){return c?(c=Ja(a,b),Ha.test(c)?m(a).position()[b]+"px":c):void 0})}),m.each({Height:"height",Width:"width"},function(a,b){m.each({padding:"inner"+a,content:b,"":"outer"+a},function(c,d){m.fn[d]=function(d,e){var f=arguments.length&&(c||"boolean"!=typeof d),g=c||(d===!0||e===!0?"margin":"border");return V(this,function(b,c,d){var e;return m.isWindow(b)?b.document.documentElement["client"+a]:9===b.nodeType?(e=b.documentElement,Math.max(b.body["scroll"+a],e["scroll"+a],b.body["offset"+a],e["offset"+a],e["client"+a])):void 0===d?m.css(b,c,g):m.style(b,c,d,g)},b,f?d:void 0,f,null)}})}),m.fn.size=function(){return this.length},m.fn.andSelf=m.fn.addBack,"function"==typeof define&&define.amd&&define("jquery",[],function(){return m});var ec=a.jQuery,fc=a.$;return m.noConflict=function(b){return a.$===m&&(a.$=fc),b&&a.jQuery===m&&(a.jQuery=ec),m},typeof b===K&&(a.jQuery=a.$=m),m});

    window.n2 = jQuery.noConflict();
    try{
        delete window.jquery;
    } catch(err){
    }
    if(tmp) window.jQuery = tmp;
    }
})();


(function () {
    var cbs = [],
        ready = false;
    window.n2jQuery = {
        ready: function (cb) {
            ready ? window.n2jQuery.fire(cb) : cbs.push(cb);
        },
        fire: function (cb) {
            cb.call(window.n2 || window.jQuery, window.n2 || window.jQuery);
        }
    };
// Poll to see if jQuery is ready
    var waitForJQuery = function () {

        if (window.jQuery || window.n2) {
            ready = true;
            for (var i = 0; i < cbs.length; i++) {
                window.n2jQuery.fire(cbs[i]);
            }
        } else {
            setTimeout(waitForJQuery, 20);
        }
    };

    waitForJQuery();
})();

window.n2jQuery.ready(function () {
    if (typeof window.n2 == "undefined") {
        window.n2 = typeof jQuery == "undefined" ? null : jQuery;
    }

    window.nextend.$ = window.n2('');

    window.N2Classes = {};
    (function ($, undefined) {
        "use strict";
        var a = {};

        window.N2Require = function (name, dependencies, injection, fn) {
            var deps = [];
            if (a[name] == undefined) {
                a[name] = $.Deferred();
            }
            for (var i = 0; i < dependencies.length; i++) {
                if (a[dependencies[i]] == undefined) {
                    a[dependencies[i]] = $.Deferred();
                }
                deps.push(a[dependencies[i]]);
            }
            $.when.apply($, deps).done(function () {
                var args = [$, window.N2Classes];
                if (injection.length) {
                    for (var i = 0; i < injection.length; i++) {
                        args.push(nextend[injection[i]]);
                    }
                }

                window.N2Classes[name] = fn.apply(window.N2Classes, args);
                a[name].resolve();
            });
        }
    })(n2);

    var readyDeferred = window.n2.Deferred();
    window.nextend.deferreds.push(readyDeferred);

    if (typeof window.n2CSS !== 'undefined') {
        var d = n2.Deferred();
        n2('<link rel="stylesheet" type="text/css" href="' + window.n2CSS + '" media="all"/>').on('load', function () {
            d.resolve();
        }).appendTo('head');
        window.nextend.deferreds.push(d);
    }

    window.n2(document).ready(function () {
        readyDeferred.resolve();
    });

    window.nextend.loadDeferred = window.n2.Deferred();
    window.n2(window).on('load', function () {
        window.nextend.loadDeferred.resolve();
    });
});

function NextendThrottle(func, wait) {
    wait || (wait = 250);
    var last,
        deferTimer;
    return function () {
        var context = this,
            now = +new Date,
            args = arguments;
        if (last && now < last + wait) {
            // hold on to it
            clearTimeout(deferTimer);
            deferTimer = setTimeout(function () {
                last = now;
                func.apply(context, args);
            }, wait);
        } else {
            last = now;
            func.apply(context, args);
        }
    };
}

function NextendDeBounce(func, wait, immediate) {
    var timeout;
    return function () {
        var context = this, args = arguments;
        var later = function () {
            timeout = null;
            if (!immediate) func.apply(context, args);
        };
        var callNow = immediate && !timeout;
        clearTimeout(timeout);
        timeout = setTimeout(later, wait);
        if (callNow) func.apply(context, args);
    };
};

window.n2FilterProperty = false;
var element = document.createElement('div');
if (/Edge\/\d./i.test(navigator.userAgent)) {
    //Edge has buggy filter implementation
} else if (element.style.webkitFilter !== undefined) {
    window.n2FilterProperty = 'webkitFilter';
} else if (element.style.filter !== undefined) {
    window.n2FilterProperty = 'filter';
}
</script>
<script type="text/javascript">nextend.loadScript("https://www.wwaytv3.com/wp-content/cache/nextend/web/combined/950c30f3ae70780c6e8a6b56bab825c1.js");</script><script type="text/javascript">window.n2jQuery.ready((function($){window.nextend.ready(function(){nextend.fontsDeferred=n2.Deferred();if(nextend.fontsLoaded){nextend.fontsDeferred.resolve()}else{nextend.fontsLoadedActive=function(){nextend.fontsLoaded=true;nextend.fontsDeferred.resolve()};var intercalCounter=0;nextend.fontInterval=setInterval(function(){if(intercalCounter>3||document.documentElement.className.indexOf('wf-active')!==-1){nextend.fontsLoadedActive();clearInterval(nextend.fontInterval)}intercalCounter++},1000)}new N2Classes.SmartSliderShowcase('#n2-ss-2',{"admin":false,"translate3d":1,"callbacks":"","randomize":{"randomize":0,"randomizeFirst":0},"align":"normal","isDelayed":0,"load":{"fade":1,"scroll":0},"playWhenVisible":1,"playWhenVisibleAt":0.5,"responsive":{"desktop":1,"tablet":1,"mobile":0,"onResizeEnabled":true,"type":"fullwidth","downscale":1,"upscale":1,"minimumHeight":300,"maximumHeight":600,"maximumSlideWidth":1000,"maximumSlideWidthLandscape":1000,"maximumSlideWidthTablet":600,"maximumSlideWidthTabletLandscape":600,"maximumSlideWidthMobile":480,"maximumSlideWidthMobileLandscape":480,"maximumSlideWidthConstrainHeight":1,"forceFull":1,"forceFullOverflowX":"body","forceFullHorizontalSelector":"","constrainRatio":1,"verticalOffsetSelectors":"","focusUser":0,"focusAutoplay":0,"deviceModes":{"desktopPortrait":1,"desktopLandscape":0,"tabletPortrait":1,"tabletLandscape":1,"mobilePortrait":1,"mobileLandscape":1},"normalizedDeviceModes":{"unknownUnknown":["unknown","Unknown"],"desktopPortrait":["desktop","Portrait"],"desktopLandscape":["desktop","Portrait"],"tabletPortrait":["tablet","Portrait"],"tabletLandscape":["tablet","Landscape"],"mobilePortrait":["mobile","Portrait"],"mobileLandscape":["mobile","Landscape"]},"verticalRatioModifiers":{"unknownUnknown":1,"desktopPortrait":1,"desktopLandscape":1,"tabletPortrait":1,"tabletLandscape":1.068,"mobilePortrait":1,"mobileLandscape":1.068},"minimumFontSizes":{"desktopPortrait":1,"desktopLandscape":1,"tabletPortrait":1,"tabletLandscape":1,"mobilePortrait":1,"mobileLandscape":1},"ratioToDevice":{"Portrait":{"tablet":0.6928838951310862,"mobile":0.41198501872659177},"Landscape":{"tablet":0.9363295880149812,"mobile":0.6928838951310862}},"sliderWidthToDevice":{"desktopPortrait":1068,"desktopLandscape":1068,"tabletPortrait":740,"tabletLandscape":1000,"mobilePortrait":440,"mobileLandscape":740},"basedOn":"combined","tabletPortraitScreenWidth":800,"mobilePortraitScreenWidth":440,"tabletLandscapeScreenWidth":1024,"mobileLandscapeScreenWidth":740,"orientationMode":"width_and_height","scrollFix":0,"overflowHiddenPage":0,"desktopPortraitScreenWidth":1200},"controls":{"scroll":0,"drag":0,"touch":"horizontal","keyboard":1,"tilt":0},"lazyLoad":1,"lazyLoadNeighbor":1,"blockrightclick":0,"maintainSession":0,"autoplay":{"enabled":1,"start":1,"duration":6000,"autoplayToSlide":-1,"autoplayToSlideIndex":-1,"allowReStart":1,"pause":{"click":1,"mouse":"0","mediaStarted":1},"resume":{"click":0,"mouse":"0","mediaEnded":1,"slidechanged":0}},"perspective":1000,"layerMode":{"playOnce":1,"playFirstLayer":1,"mode":"skippable","inAnimation":"mainInEnd"},"parallax":{"enabled":1,"mobile":0,"is3D":0,"animate":1,"horizontal":"mouse","vertical":"mouse","origin":"slider","scrollmove":"both"},"background.parallax.tablet":1,"background.parallax.mobile":1,"postBackgroundAnimations":0,"initCallbacks":[],"allowBGImageAttachmentFixed":false,"carousel":1,"carouselSideSlides":1,"showcase":{"duration":400,"delay":0,"ease":"easeOutQuad","direction":"horizontal","distance":-1,"animate":{"opacity":{"before":0.3,"active":1,"after":0.3},"scale":null,"x":null,"y":null,"z":null,"rotationX":null,"rotationY":null,"rotationZ":null}}});new N2Classes.SmartSliderCarouselSingle('#n2-ss-4',{"admin":false,"translate3d":1,"callbacks":"","randomize":{"randomize":0,"randomizeFirst":0},"align":"normal","isDelayed":0,"load":{"fade":0,"scroll":0},"playWhenVisible":1,"playWhenVisibleAt":0.5,"responsive":{"desktop":1,"tablet":1,"mobile":1,"onResizeEnabled":true,"type":"auto","downscale":1,"upscale":1,"minimumHeight":0,"maximumHeight":3000,"maximumSlideWidth":3000,"maximumSlideWidthLandscape":3000,"maximumSlideWidthTablet":3000,"maximumSlideWidthTabletLandscape":3000,"maximumSlideWidthMobile":3000,"maximumSlideWidthMobileLandscape":3000,"maximumSlideWidthConstrainHeight":0,"forceFull":0,"forceFullOverflowX":"body","forceFullHorizontalSelector":"","constrainRatio":1,"verticalOffsetSelectors":"","focusUser":0,"focusAutoplay":0,"deviceModes":{"desktopPortrait":1,"desktopLandscape":0,"tabletPortrait":1,"tabletLandscape":1,"mobilePortrait":1,"mobileLandscape":0},"normalizedDeviceModes":{"unknownUnknown":["unknown","Unknown"],"desktopPortrait":["desktop","Portrait"],"desktopLandscape":["desktop","Portrait"],"tabletPortrait":["tablet","Portrait"],"tabletLandscape":["tablet","Landscape"],"mobilePortrait":["mobile","Portrait"],"mobileLandscape":["tablet","Landscape"]},"verticalRatioModifiers":{"unknownUnknown":1,"desktopPortrait":1,"desktopLandscape":1,"tabletPortrait":1.2027027027027026,"tabletLandscape":0.89,"mobilePortrait":1.2027027027027026,"mobileLandscape":1.2027027027027026},"minimumFontSizes":{"desktopPortrait":1,"desktopLandscape":1,"tabletPortrait":1,"tabletLandscape":1,"mobilePortrait":1,"mobileLandscape":1},"ratioToDevice":{"Portrait":{"tablet":0.6928838951310862,"mobile":0.5},"Landscape":{"tablet":0.9363295880149812,"mobile":0}},"sliderWidthToDevice":{"desktopPortrait":1068,"desktopLandscape":1068,"tabletPortrait":740,"tabletLandscape":1000,"mobilePortrait":534,"mobileLandscape":0},"basedOn":"combined","tabletPortraitScreenWidth":800,"mobilePortraitScreenWidth":440,"tabletLandscapeScreenWidth":1024,"mobileLandscapeScreenWidth":440,"orientationMode":"width_and_height","scrollFix":0,"overflowHiddenPage":0,"desktopPortraitScreenWidth":1200,"minimumSlideGap":5,"sideSpacing":1},"controls":{"scroll":0,"drag":1,"touch":"horizontal","keyboard":1,"tilt":0},"lazyLoad":0,"lazyLoadNeighbor":0,"blockrightclick":0,"maintainSession":0,"autoplay":{"enabled":1,"start":1,"duration":4000,"autoplayToSlide":-1,"autoplayToSlideIndex":-1,"allowReStart":0,"pause":{"click":1,"mouse":"0","mediaStarted":1},"resume":{"click":0,"mouse":"0","mediaEnded":1,"slidechanged":0}},"perspective":1000,"layerMode":{"playOnce":1,"playFirstLayer":1,"mode":"skippable","inAnimation":"mainInEnd"},"parallax":{"enabled":1,"mobile":0,"is3D":0,"animate":1,"horizontal":"mouse","vertical":"mouse","origin":"slider","scrollmove":"both"},"background.parallax.tablet":1,"background.parallax.mobile":1,"postBackgroundAnimations":0,"initCallbacks":[],"allowBGImageAttachmentFixed":false,"mainanimation":{"duration":800,"delay":0,"ease":"easeOutQuad"},"dynamicSliderHeight":1,"carousel":1,"maxPaneWidth":3000});new N2Classes.SmartSliderWidgetArrowImage("n2-ss-2",1,0.7,0.5);new N2Classes.SmartSliderWidgetArrowImage("n2-ss-4",1,0.7,0.5)})}));</script></head>

<body data-rsssl=1 class="home page-template-default page page-id-417373 tribe-no-js tribe-theme-parent-Newspaper tribe-theme-child-Newspaper-child global-block-template-1 td-local-news wpb-js-composer js-comp-ver-5.2.1 vc_responsive td-boxed-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/wwaytv3/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/wwaynews/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/wway" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
                    <div class="td-menu-login-section">
                
    <div class="td-guest-wrap">
        <div class="td-menu-avatar"><div class="td-avatar-container"><img alt='' src='https://secure.gravatar.com/avatar/?s=80&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/?s=160&#038;d=mm&#038;r=g 2x' class='avatar avatar-80 photo avatar-default' height='80' width='80' /></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Sign in</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-430978" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-417373 current_page_item menu-item-first menu-item-430978"><a href="https://www.wwaytv3.com/"><i class="fa fa-home td-only-icon"></i></a></li>
<li id="menu-item-441118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-441118"><a href="https://www.wwaytv3.com/category/local-news/">NEWS<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-442017" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-442017"><a href="https://www.wwaytv3.com/category/local-news/">Local News</a></li>
	<li id="menu-item-445141" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-445141"><a href="https://www.wwaytv3.com/category/news/carolinas/">Carolinas</a></li>
	<li id="menu-item-442038" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-442038"><a href="https://www.wwaytv3.com/category/news/us-and-world-news/">US &#038; World News</a></li>
	<li id="menu-item-442063" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-442063"><a href="https://www.wwaytv3.com/news-tags/crime/">Crime</a></li>
	<li id="menu-item-442068" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-442068"><a href="https://www.wwaytv3.com/news-tags/politics/">Politics</a></li>
	<li id="menu-item-442069" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-442069"><a href="https://www.wwaytv3.com/news-tags/distraction/">Distraction</a></li>
	<li id="menu-item-442092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-442092"><a href="https://www.wwaytv3.com/operation-gridlock/">Operation Gridlock</a></li>
	<li id="menu-item-442106" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-442106"><a href="https://www.wwaytv3.com/category/industry-insider/">Industry Insider</a></li>
</ul>
</li>
<li id="menu-item-441234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-441234"><a href="https://www.wwaytv3.com/daily-forecast/">WEATHER<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-417499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-417499"><a href="https://www.wwaytv3.com/daily-forecast/">Daily Forecast</a></li>
	<li id="menu-item-417498" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-417498"><a href="https://www.wwaytv3.com/7-day-outlook/">7 Day Outlook</a></li>
	<li id="menu-item-440268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-440268"><a href="https://www.wwaytv3.com/beach-and-boating-forecast/">Beach and Boating Forecast</a></li>
	<li id="menu-item-417495" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-417495"><a href="https://www.wwaytv3.com/stormtrack-3-radar/">StormTrack 3 Radar</a></li>
	<li id="menu-item-417496" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-417496"><a href="https://www.wwaytv3.com/stormtrack-3-weather-maps/">StormTrack 3 Weather Maps</a></li>
	<li id="menu-item-417497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-417497"><a href="https://www.wwaytv3.com/wway-hurricane-center/">WWAY Hurricane Center</a></li>
	<li id="menu-item-437682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-437682"><a href="https://www.wwaytv3.com/skyview/">Skyview Camera Network</a></li>
</ul>
</li>
<li id="menu-item-88806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-88806"><a href="https://www.wwaytv3.com/sports/">SPORTS<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-441972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441972"><a href="https://www.wwaytv3.com/fifth-quarter/">5th Quarter</a></li>
	<li id="menu-item-441973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441973"><a href="https://www.wwaytv3.com/full-court-press/">Full Court Press</a></li>
	<li id="menu-item-441968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441968"><a href="https://www.wwaytv3.com/sports/cb-mcgrath-show/">C.B. McGrath Show</a></li>
</ul>
</li>
<li id="menu-item-87529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-87529"><a href="https://www.wwaytv3.com/community/">COMMUNITY<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-444471" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-444471"><a target="_blank" href="https://wwayhealth.com/">Health Fair 2018</a></li>
	<li id="menu-item-431909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431909"><a href="https://www.wwaytv3.com/teacher-of-the-week/">Teacher of the Week</a></li>
	<li id="menu-item-431910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431910"><a href="https://www.wwaytv3.com/extraordinary-people-next-door/">Extraordinary People Next Door</a></li>
	<li id="menu-item-431911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431911"><a href="https://www.wwaytv3.com/pet-pals/">Pet Pals</a></li>
	<li id="menu-item-431912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431912"><a href="https://www.wwaytv3.com/seahawk-stories/">Seahawk Stories</a></li>
	<li id="menu-item-431913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431913"><a href="https://www.wwaytv3.com/your-hometown-show/">Your Hometown Show</a></li>
	<li id="menu-item-431915" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-431915"><a href="/community-calendar/">Community Events<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-431914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431914"><a href="https://www.wwaytv3.com/current-happenings/">Current Happenings</a></li>
		<li id="menu-item-441025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441025"><a href="/community-calendar/">Community Calendar</a></li>
		<li id="menu-item-431916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-431916"><a href="/community-calendar/events/add">Add Event</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-87528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-87528"><a href="https://www.wwaytv3.com/video-central/">VIDEO<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-418620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418620"><a href="https://www.wwaytv3.com/video-central/">Video Central</a></li>
	<li id="menu-item-418623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418623"><a href="https://www.wwaytv3.com/wway-livestream/">WWAY LiveStream</a></li>
	<li id="menu-item-418626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418626"><a href="https://www.wwaytv3.com/abc-livestream/">ABC LiveStream</a></li>
	<li id="menu-item-418624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418624"><a href="https://www.wwaytv3.com/skyview/">Skyview Camera Network</a></li>
	<li id="menu-item-418625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418625"><a href="https://www.wwaytv3.com/livecams/">Frying Pan Tower LiveCams</a></li>
	<li id="menu-item-418622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418622"><a href="https://www.wwaytv3.com/video-request-form/">Buy Video</a></li>
</ul>
</li>
<li id="menu-item-87531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-87531"><a href="https://www.wwaytv3.com/programming/">TV<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-96262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96262"><a href="https://www.wwaytv3.com/programming/">Program Schedule</a></li>
	<li id="menu-item-402768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-402768"><a href="https://www.wwaytv3.com/cbs/">CBS on WWAY</a></li>
</ul>
</li>
<li id="menu-item-87684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-87684"><a href="https://www.wwaytv3.com/contests/">CONTESTS<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-447488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-447488"><a href="https://www.wwaytv3.com/contests/">Contests<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-456837" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-456837"><a href="http://wwaytv3.collegehoops.upickem.net/">WWAY Bracket Challenge</a></li>
		<li id="menu-item-449354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-449354"><a href="https://www.wwaytv3.com/this-is-the-place-awards/">This Is The Place Awards</a></li>
		<li id="menu-item-453539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-453539"><a href="https://www.wwaytv3.com/azalea-festival-ticket-giveaway/">Azalea Festival Ticket Giveaway</a></li>
		<li id="menu-item-453937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-453937"><a href="https://www.wwaytv3.com/nest-thermostat-giveaway/">Nest Thermostat Giveaway</a></li>
	</ul>
</li>
	<li id="menu-item-88384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88384"><a href="https://www.wwaytv3.com/contest-rules-and-regulations/">Contest Rules</a></li>
</ul>
</li>
<li id="menu-item-440890" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-440890"><a href="#">SAVINGS<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-440895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-440895"><a href="https://www.wwaytv3.com/circular-ads/">Circulars</a></li>
</ul>
</li>
<li id="menu-item-96337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96337"><a href="https://www.wwaytv3.com/about-wway/">ABOUT US<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-96338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96338"><a href="https://www.wwaytv3.com/news-team/">Meet The News Team</a></li>
	<li id="menu-item-96339" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96339"><a href="https://www.wwaytv3.com/advertise-with-wway/">Advertise with WWAY</a></li>
	<li id="menu-item-343098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-343098"><a href="https://www.wwaytv3.com/production/">WWAY Production</a></li>
	<li id="menu-item-96343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96343"><a href="https://www.wwaytv3.com/employment/">Employment<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-350180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-350180"><a href="https://www.wwaytv3.com/employment/">Jobs at WWAY</a></li>
		<li id="menu-item-121987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-121987"><a href="https://www.wwaytv3.com/wway-internship-program/">Internship Program</a></li>
		<li id="menu-item-440903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-440903"><a href="https://www.wwaytv3.com/high-school-job-shadowing-program-senior-projects/">High School Job Shadowing Program/Senior Projects</a></li>
	</ul>
</li>
	<li id="menu-item-96341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96341"><a href="https://www.wwaytv3.com/fcc/">FCC Reports<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-350159" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350159"><a href="https://publicfiles.fcc.gov/tv-profile/wway">WWAY Online Public File</a></li>
		<li id="menu-item-350158" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350158"><a href="https://publicfiles.fcc.gov/tv-profile/wway/programs-list/">Children&#8217;s Programming Report</a></li>
		<li id="menu-item-350179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350179"><a target="_blank" href="/wp-content/uploads/2018/01/EEO-Public-File-Report-2016-2017.pdf">EEO Report</a></li>
	</ul>
</li>
	<li id="menu-item-96367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96367"><a href="https://www.wwaytv3.com/closed-caption/">Closed Caption</a></li>
	<li id="menu-item-96342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96342"><a href="https://www.wwaytv3.com/contact-us/">Contact Us<i class="fa fa-plus mobile-menu-dropdown td-icon-menu-right td-element-after"></i></a>
	<ul class="sub-menu">
		<li id="menu-item-96340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96340"><a href="https://www.wwaytv3.com/request-a-studio-tour/">Request a Studio Tour</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-431907" class="field59_live menu-item menu-item-type-post_type menu-item-object-page menu-item-431907"><a href="https://www.wwaytv3.com/wway-livestream/">LIVE NOW</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign in</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div>
                </div>
            </div>

            

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Recover your password</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass">
                </div>
            </div>
        </div>
    </div>
    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.wwaytv3.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    <script>
jQuery(document).on('click', '#td-top-mobile-toggle a, .td-mobile-close a', function (e) {
        if ( jQuery( 'body' ).hasClass( 'td-menu-mob-open-menu' ) ) {
            jQuery( 'body' ).removeClass( 'td-menu-mob-open-menu' );
        } else {
            jQuery( 'body' ).addClass( 'td-menu-mob-open-menu' );
        }
    });


    //handles open/close mobile menu

    //move thru all the menu and find the item with sub-menues to atach a custom class to them
    jQuery( document ).find( '#td-mobile-nav .menu-item-has-children' ).each(function( i ) {
        var class_name = 'td_mobile_elem_with_submenu_' + i;
        jQuery(this).addClass( class_name );

        //click on link elements with #
        jQuery(this).children('a').addClass( 'td-link-element-after' );

        jQuery(this).click(function( event ) {

            /**
             * currentTarget - the li element
             * target - the element clicked inside of the currentTarget
             */

            var jQueryTarget = jQuery( event.target );

            // html i element
            if ( jQueryTarget.length &&
                ( ( jQueryTarget.hasClass( 'td-element-after') || jQueryTarget.hasClass( 'td-link-element-after') ) &&
                ( '#' === jQueryTarget.attr( 'href' ) || undefined === jQueryTarget.attr( 'href' ) ) ) ) {

                event.preventDefault();
                event.stopPropagation();

                jQuery( this ).toggleClass( 'td-sub-menu-open' );
            }
        });
    });
    </script>
    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 3 Custom
-->

<div class="td-header-wrap td-header-style-3">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            
                        </div>

                        

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">A password will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>

    <div class="td-banner-wrap-full">
        <div class="td-container td-header-row td-header-header">
            <div class="td-header-sp-logo">
                <h1 class="td-logo">        <a class="td-main-logo" href="https://www.wwaytv3.com/">
            <img class="td-retina-data" data-retina="https://www.wwaytv3.com/wp-content/uploads/2017/12/wway-logo-544x180.png" src="https://www.wwaytv3.com/wp-content/uploads/2017/12/wway-logo-272-90.png" alt="WWAY" title="WWAY"/>
            <span class="td-visual-hidden">WWAY TV</span>
        </a>
    </h1>            </div>
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  td_uid_1_5ab514b897915_rand td_block_template_1"><!-- WWAY_728x90_Frontpage_Exclusive -->		<div id="ad_pos_wway_728x90_frontpage_exclusive"
		     class="ad_pos_wway_728x90_frontpage_exclusive WWAY_728x90_Frontpage_Exclusive dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
var pickSize = get_ad_size('leaderboard', 'ad_pos_wway_728x90_frontpage_exclusive', [728,90]);
var thisSlot = googletag.defineSlot(acct_id + 'WWAY_728x90_Frontpage_Exclusive', pickSize, 'ad_pos_wway_728x90_frontpage_exclusive').addService(googletag.pubads());
					googletag.display('ad_pos_wway_728x90_frontpage_exclusive');
googletag.pubads().refresh([thisSlot]);
				});
			</script>
		</div>
		</div>
</div>            </div>
        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-disable" href="https://www.wwaytv3.com/">
			<img class="td-retina-data" data-retina="https://www.wwaytv3.com/wp-content/uploads/2017/12/wway-logo-140x48.png" src="https://www.wwaytv3.com/wp-content/uploads/2017/12/wway-logo-140x48.png" alt="WWAY" title="WWAY"/>
		</a>
			<a class="td-header-logo td-sticky-disable" href="https://www.wwaytv3.com/">
			<img class="td-retina-data" data-retina="https://www.wwaytv3.com/wp-content/uploads/2017/12/wway-logo-544x180.png" src="https://www.wwaytv3.com/wp-content/uploads/2017/12/wway-logo-272-90.png" alt="WWAY" title="WWAY"/>
		</a>
	    </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-417373 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-430978"><a href="https://www.wwaytv3.com/"><i class="fa fa-home td-only-icon"></i></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-mega-menu td-mega-menu-page menu-item-441118"><a href="https://www.wwaytv3.com/category/local-news/">NEWS</a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div id="td_uid_1_5ab514b8a7b11" class="tdc-row"><div class="vc_row td_uid_2_5ab514b8a7b1a_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5ab514b8a7bba_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_list_menu td_uid_4_5ab514b8a7d1f_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_4_5ab514b8a7d1f" ><div class="td-block-title-wrap"><h4 class="td-block-title"><span>News Sections</span></h4></div><div id=td_uid_4_5ab514b8a7d1f class="td_block_inner"><div class="menu-news-main-container"><ul id="menu-news-main" class="menu"><li id="menu-item-441040" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441040"><a href="https://www.wwaytv3.com/category/local-news/">Local</a></li>
<li id="menu-item-445187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-445187"><a href="https://www.wwaytv3.com/category/news/carolinas/">Carolinas</a></li>
<li id="menu-item-441042" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441042"><a href="https://www.wwaytv3.com/category/news/us-and-world-news/">US &#038; World News</a></li>
<li id="menu-item-441043" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441043"><a href="https://www.wwaytv3.com/news-tags/crime/">Crime</a></li>
<li id="menu-item-441044" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441044"><a href="https://www.wwaytv3.com/news-tags/politics/">Politics</a></li>
<li id="menu-item-441064" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441064"><a href="https://www.wwaytv3.com/news-tags/election-2018/">Election 2018</a></li>
<li id="menu-item-349465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-349465"><a href="https://www.wwaytv3.com/community-news/">Community</a></li>
<li id="menu-item-88402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88402"><a href="https://www.wwaytv3.com/health-watch/">Health Watch</a></li>
<li id="menu-item-441045" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441045"><a href="https://www.wwaytv3.com/news-tags/education/">Education</a></li>
<li id="menu-item-441046" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441046"><a href="https://www.wwaytv3.com/news-tags/consumer/">Consumer</a></li>
<li id="menu-item-441051" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441051"><a href="https://www.wwaytv3.com/news-tags/distraction/">Distraction</a></li>
<li id="menu-item-441061" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441061"><a href="https://www.wwaytv3.com/news-tags/cape-fear-history-mysteries/">Cape Fear History &#038; Mysteries</a></li>
<li id="menu-item-441063" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441063"><a href="https://www.wwaytv3.com/news-tags/unsolved/">#UNSOLVED</a></li>
<li id="menu-item-441062" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441062"><a href="https://www.wwaytv3.com/category/industry-insider/">Industry Insider</a></li>
</ul></div></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_5_5ab514b8abc9d_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_list_menu td_uid_6_5ab514b8abd42_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_6_5ab514b8abd42" >
<style>

/* inline tdc_css att */

.td_uid_6_5ab514b8abd42_rand{
margin-bottom:0px !important;
padding-bottom:0px !important;
}

</style><div class="td-block-title-wrap"><h4 class="td-block-title"><span>County News</span></h4></div><div id=td_uid_6_5ab514b8abd42 class="td_block_inner"><div class="menu-news-county-container"><ul id="menu-news-county" class="menu"><li id="menu-item-441056" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441056"><a href="https://www.wwaytv3.com/category/local-news/bladen-county-news/">Bladen County</a></li>
<li id="menu-item-441057" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441057"><a href="https://www.wwaytv3.com/category/local-news/brunswick-county-news/">Brunswick County</a></li>
<li id="menu-item-441058" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441058"><a href="https://www.wwaytv3.com/category/local-news/columbus-county-news/">Columbus County</a></li>
<li id="menu-item-441059" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441059"><a href="https://www.wwaytv3.com/category/local-news/new-hanover-county-news/">New Hanover County</a></li>
<li id="menu-item-441060" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-441060"><a href="https://www.wwaytv3.com/category/local-news/pender-county-news/">Pender County</a></li>
</ul></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_list_menu td_uid_7_5ab514b8aeba9_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_7_5ab514b8aeba9" >
<style>

/* inline tdc_css att */

.td_uid_7_5ab514b8aeba9_rand{
margin-top:0px !important;
padding-top:0px !important;
}

</style><div class="td-block-title-wrap"><h4 class="td-block-title"><span>More News</span></h4></div><div id=td_uid_7_5ab514b8aeba9 class="td_block_inner"><div class="menu-news-more-container"><ul id="menu-news-more" class="menu"><li id="menu-item-90054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90054"><a href="https://www.wwaytv3.com/gmc/">Good Morning Carolina</a></li>
<li id="menu-item-301302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-301302"><a href="https://www.wwaytv3.com/good-evening-wilmington/">Good Evening Wilmington</a></li>
<li id="menu-item-441053" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441053"><a href="https://www.wwaytv3.com/troubleshooters/">TroubleShooters</a></li>
<li id="menu-item-441072" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441072"><a href="https://www.wwaytv3.com/news-tags/what-did-we-miss/">What Did We Miss?</a></li>
<li id="menu-item-88390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88390"><a href="https://www.wwaytv3.com/nc-lottery-results/">N.C. Lottery Results</a></li>
<li id="menu-item-88975" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88975"><a href="https://www.wwaytv3.com/traffic-command/">Traffic Command</a></li>
<li id="menu-item-384092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-384092"><a href="https://www.wwaytv3.com/operation-gridlock/">Operation Gridlock</a></li>
<li id="menu-item-88391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88391"><a href="https://www.wwaytv3.com/gas-prices/">Gas Prices</a></li>
<li id="menu-item-441073" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-441073"><a href="https://www.wwaytv3.com/news-tags/pets/">Pets</a></li>
<li id="menu-item-441054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441054"><a href="https://www.wwaytv3.com/wway-news-quizzes/">WWAY News Quizzes</a></li>
</ul></div></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_8_5ab514b8b27c8_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_9_5ab514b8b2911_rand td-pb-border-top td_block_template_8 td-column-1 td_block_padding"  data-td-block-uid="td_uid_9_5ab514b8b2911" >
<style>

/* inline tdc_css att */

.td_uid_9_5ab514b8b2911_rand{
margin-bottom:0px !important;
}

</style><script>var block_td_uid_9_5ab514b8b2911 = new tdBlock();
block_td_uid_9_5ab514b8b2911.id = "td_uid_9_5ab514b8b2911";
block_td_uid_9_5ab514b8b2911.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Latest News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5ab514b8b2911_rand","el_class":"","offset":"","css":"","tdc_css":"eyJhbGwiOnsibWFyZ2luLWJvdHRvbSI6IjAifX0=","tdc_css_class":"td_uid_9_5ab514b8b2911_rand","tdc_css_class_style":"td_uid_9_5ab514b8b2911_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_8"}';
block_td_uid_9_5ab514b8b2911.td_column_number = "1";
block_td_uid_9_5ab514b8b2911.block_type = "td_block_7";
block_td_uid_9_5ab514b8b2911.post_count = "5";
block_td_uid_9_5ab514b8b2911.found_posts = "73485";
block_td_uid_9_5ab514b8b2911.header_color = "";
block_td_uid_9_5ab514b8b2911.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab514b8b2911.max_num_pages = "14697";
tdBlocksArray.push(block_td_uid_9_5ab514b8b2911);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Latest News</span></h4></div><div id=td_uid_9_5ab514b8b2911 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/" rel="bookmark" title="Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/" rel="bookmark" title="Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;">Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:51:38+00:00" >March 23, 2018 10:51 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/" rel="bookmark" title="Sheriff&#8217;s Office: School bus shooting was accidental"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Sheriff&#8217;s Office: School bus shooting was accidental"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/" rel="bookmark" title="Sheriff&#8217;s Office: School bus shooting was accidental">Sheriff&#8217;s Office: School bus shooting was accidental</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:51:15+00:00" >March 23, 2018 10:51 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/" rel="bookmark" title="Maryland school shooting victim has died"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Maryland school shooting victim has died"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/" rel="bookmark" title="Maryland school shooting victim has died">Maryland school shooting victim has died</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:46:44+00:00" >March 23, 2018 10:46 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/" rel="bookmark" title="Gone extinct: Animatronic T-Rex bursts into flames"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Gone extinct: Animatronic T-Rex bursts into flames"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/" rel="bookmark" title="Gone extinct: Animatronic T-Rex bursts into flames">Gone extinct: Animatronic T-Rex bursts into flames</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:40:45+00:00" >March 23, 2018 10:40 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set/" rel="bookmark" title="NYC firefighter dies battling blaze on Harlem movie set"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/123-e1521814298210-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/123-e1521814298210-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/123-e1521814298210-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="NYC firefighter dies battling blaze on Harlem movie set"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set/" rel="bookmark" title="NYC firefighter dies battling blaze on Harlem movie set">NYC firefighter dies battling blaze on Harlem movie set</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:13:45+00:00" >March 23, 2018 10:13 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div></div></div></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-442017"><a href="https://www.wwaytv3.com/category/local-news/">Local News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-445141"><a href="https://www.wwaytv3.com/category/news/carolinas/">Carolinas</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-442038"><a href="https://www.wwaytv3.com/category/news/us-and-world-news/">US &#038; World News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag td-menu-item td-normal-menu menu-item-442063"><a href="https://www.wwaytv3.com/news-tags/crime/">Crime</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag td-menu-item td-normal-menu menu-item-442068"><a href="https://www.wwaytv3.com/news-tags/politics/">Politics</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-post_tag td-menu-item td-normal-menu menu-item-442069"><a href="https://www.wwaytv3.com/news-tags/distraction/">Distraction</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-442092"><a href="https://www.wwaytv3.com/operation-gridlock/">Operation Gridlock</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-442106"><a href="https://www.wwaytv3.com/category/industry-insider/">Industry Insider</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-mega-menu td-mega-menu-page menu-item-441234"><a href="https://www.wwaytv3.com/daily-forecast/">WEATHER</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div id="td_uid_5_5ab514b8b941f" class="tdc-row"><div class="vc_row td_uid_10_5ab514b8b9426_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_11_5ab514b8b94c2_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_list_menu td_uid_12_5ab514b8b9582_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_12_5ab514b8b9582" >
<style>

/* inline tdc_css att */

.td_uid_12_5ab514b8b9582_rand{
padding-bottom:0px !important;
}

</style><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Weather Sections</span></h4></div><div id=td_uid_12_5ab514b8b9582 class="td_block_inner"><div class="menu-weather-menu-container"><ul id="menu-weather-menu" class="menu"><li id="menu-item-88275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88275"><a href="https://www.wwaytv3.com/daily-forecast/">Daily Forecast</a></li>
<li id="menu-item-415952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-415952"><a href="https://www.wwaytv3.com/7-day-outlook/">7 Day Outlook</a></li>
<li id="menu-item-88276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88276"><a href="https://www.wwaytv3.com/stormtrack-3-radar/">StormTrack 3 Radar</a></li>
<li id="menu-item-88284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88284"><a href="https://www.wwaytv3.com/stormtrack-3-weather-maps/">StormTrack 3 Weather Maps</a></li>
<li id="menu-item-89883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89883"><a href="https://www.wwaytv3.com/wway-hurricane-center/">WWAY Hurricane Center</a></li>
<li id="menu-item-148896" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-148896"><a href="https://www.wwaytv3.com/beach-and-boating-forecast/">Beach and Boating Forecast</a></li>
<li id="menu-item-342312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-342312"><a href="https://www.wwaytv3.com/skyview/">SkyView Camera Network</a></li>
<li id="menu-item-88273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88273"><a href="https://www.wwaytv3.com/livecams/">Frying Pan Tower LiveCams</a></li>
<li id="menu-item-377558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-377558"><a href="https://www.wwaytv3.com/closings-and-delays/">Closings and Delays</a></li>
<li id="menu-item-379240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-379240"><a href="https://www.wwaytv3.com/noaa-weather-radios/">NOAA Weather Radios</a></li>
</ul></div></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_13_5ab514b8bbfa0_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_14_5ab514b8bc035_rand td-pb-border-top td_block_template_8 td-column-2 td_block_padding"  data-td-block-uid="td_uid_14_5ab514b8bc035" >
<style>

/* inline tdc_css att */

.td_uid_14_5ab514b8bc035_rand{
margin-bottom:0px !important;
}

</style><script>var block_td_uid_14_5ab514b8bc035 = new tdBlock();
block_td_uid_14_5ab514b8bc035.id = "td_uid_14_5ab514b8bc035";
block_td_uid_14_5ab514b8bc035.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15326","category_ids":"","custom_title":"Weather News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"15316, 15329","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_14_5ab514b8bc035_rand","el_class":"","offset":"","css":"","tdc_css":"eyJhbGwiOnsibWFyZ2luLWJvdHRvbSI6IjAifX0=","tdc_css_class":"td_uid_14_5ab514b8bc035_rand","tdc_css_class_style":"td_uid_14_5ab514b8bc035_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_8"}';
block_td_uid_14_5ab514b8bc035.td_column_number = "2";
block_td_uid_14_5ab514b8bc035.block_type = "td_block_7";
block_td_uid_14_5ab514b8bc035.post_count = "8";
block_td_uid_14_5ab514b8bc035.found_posts = "459";
block_td_uid_14_5ab514b8bc035.header_color = "";
block_td_uid_14_5ab514b8bc035.ajax_pagination_infinite_stop = "";
block_td_uid_14_5ab514b8bc035.max_num_pages = "58";
tdBlocksArray.push(block_td_uid_14_5ab514b8bc035);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Weather News</span></h4></div><div id=td_uid_14_5ab514b8bc035 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/gulf-coast-meteorologist-will-lead-us-hurricane-center/" rel="bookmark" title="Gulf Coast meteorologist will lead US hurricane center"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_40826P00-AFGNT-e1521752222882-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_40826P00-AFGNT-e1521752222882-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_40826P00-AFGNT-e1521752222882-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="The NOAA NWS National Hurricane Center at Florida International University in Miami. (Photo: NOAA NWS National Hurricane Center)" title="Gulf Coast meteorologist will lead US hurricane center"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/gulf-coast-meteorologist-will-lead-us-hurricane-center/" rel="bookmark" title="Gulf Coast meteorologist will lead US hurricane center">Gulf Coast meteorologist will lead US hurricane center</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T14:51:46+00:00" >March 22, 2018 2:51 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/orton-plantation-control-burns/" rel="bookmark" title="Orton Plantation burning nearly 900 acres"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/OrtonBurnSmoke031016-e1457639556264-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/OrtonBurnSmoke031016-e1457639556264-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/OrtonBurnSmoke031016-e1457639556264-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Orton Plantation burning nearly 900 acres"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/orton-plantation-control-burns/" rel="bookmark" title="Orton Plantation burning nearly 900 acres">Orton Plantation burning nearly 900 acres</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T11:25:14+00:00" >March 22, 2018 11:25 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/20/storms-strike-college-leave-trail-of-damage-across-south/" rel="bookmark" title="Storms strike college, leave trail of damage across South"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80320P00-DGDMG-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80320P00-DGDMG-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80320P00-DGDMG-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Storms strike college, leave trail of damage across South"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/20/storms-strike-college-leave-trail-of-damage-across-south/" rel="bookmark" title="Storms strike college, leave trail of damage across South">Storms strike college, leave trail of damage across South</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T11:54:06+00:00" >March 20, 2018 11:54 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/15/strong-winds-doesnt-stop-orton-plantation-from-control-burns/" rel="bookmark" title="Strong wind doesn&#8217;t stop Orton Plantation from control burns"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/OrtonBurnSmoke031016-e1457639556264-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/OrtonBurnSmoke031016-e1457639556264-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/OrtonBurnSmoke031016-e1457639556264-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Strong wind doesn&#8217;t stop Orton Plantation from control burns"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/15/strong-winds-doesnt-stop-orton-plantation-from-control-burns/" rel="bookmark" title="Strong wind doesn&#8217;t stop Orton Plantation from control burns">Strong wind doesn&#8217;t stop Orton Plantation from control burns</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T13:38:07+00:00" >March 15, 2018 1:38 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/14/a-solar-storm-is-expected-to-hit-earth-this-week/" rel="bookmark" title="A solar storm is expected to hit Earth this week"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/72e23e06-eb71-4ae0-8681-6557c38c2fac-large16x9_ScreenShot20180313at11.42.19PM-100x70.png" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/72e23e06-eb71-4ae0-8681-6557c38c2fac-large16x9_ScreenShot20180313at11.42.19PM-100x70.png 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/72e23e06-eb71-4ae0-8681-6557c38c2fac-large16x9_ScreenShot20180313at11.42.19PM-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="A solar storm is expected to hit Earth this week"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/14/a-solar-storm-is-expected-to-hit-earth-this-week/" rel="bookmark" title="A solar storm is expected to hit Earth this week">A solar storm is expected to hit Earth this week</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T15:02:18+00:00" >March 14, 2018 3:02 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/09/cocorahs-seeking-volunteers-to-help-collect-weather-data/" rel="bookmark" title="CoCoRaHS seeking volunteers to help collect weather data"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/raingauge-e1457391058348-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/raingauge-e1457391058348-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/raingauge-e1457391058348-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="CoCoRaHS seeking volunteers to help collect weather data"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/09/cocorahs-seeking-volunteers-to-help-collect-weather-data/" rel="bookmark" title="CoCoRaHS seeking volunteers to help collect weather data">CoCoRaHS seeking volunteers to help collect weather data</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T11:55:40+00:00" >March 9, 2018 11:55 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/07/kind-of-awful-another-snowstorm-clobbers-the-northeast/" rel="bookmark" title="&#8216;Kind of awful&#8217;: Another snowstorm clobbers the Northeast"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80302P00-XWOBI-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80302P00-XWOBI-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80302P00-XWOBI-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="&#8216;Kind of awful&#8217;: Another snowstorm clobbers the Northeast"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/07/kind-of-awful-another-snowstorm-clobbers-the-northeast/" rel="bookmark" title="&#8216;Kind of awful&#8217;: Another snowstorm clobbers the Northeast">&#8216;Kind of awful&#8217;: Another snowstorm clobbers the Northeast</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T20:37:55+00:00" >March 7, 2018 8:37 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/03/more-flooding-expected-as-deadly-noreaster-moves-out-to-sea/" rel="bookmark" title="More flooding expected as deadly nor&#8217;easter moves out to sea"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/noreaster-e1520207020904-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/noreaster-e1520207020904-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/noreaster-e1520207020904-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="More flooding expected as deadly nor&#8217;easter moves out to sea"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/03/more-flooding-expected-as-deadly-noreaster-moves-out-to-sea/" rel="bookmark" title="More flooding expected as deadly nor&#8217;easter moves out to sea">More flooding expected as deadly nor&#8217;easter moves out to sea</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-03T14:45:22+00:00" >March 3, 2018 2:45 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div></div></div></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-417499"><a href="https://www.wwaytv3.com/daily-forecast/">Daily Forecast</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-417498"><a href="https://www.wwaytv3.com/7-day-outlook/">7 Day Outlook</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-440268"><a href="https://www.wwaytv3.com/beach-and-boating-forecast/">Beach and Boating Forecast</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-417495"><a href="https://www.wwaytv3.com/stormtrack-3-radar/">StormTrack 3 Radar</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-417496"><a href="https://www.wwaytv3.com/stormtrack-3-weather-maps/">StormTrack 3 Weather Maps</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-417497"><a href="https://www.wwaytv3.com/wway-hurricane-center/">WWAY Hurricane Center</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-437682"><a href="https://www.wwaytv3.com/skyview/">Skyview Camera Network</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-mega-menu td-mega-menu-page menu-item-88806"><a href="https://www.wwaytv3.com/sports/">SPORTS</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div id="td_uid_8_5ab514b8c2a0b" class="tdc-row"><div class="vc_row td_uid_15_5ab514b8c2a12_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_16_5ab514b8c2aa0_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_list_menu td_uid_17_5ab514b8c2b34_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_17_5ab514b8c2b34" >
<style>

/* inline tdc_css att */

.td_uid_17_5ab514b8c2b34_rand{
padding-bottom:0px !important;
}

</style><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Sports Sections</span></h4></div><div id=td_uid_17_5ab514b8c2b34 class="td_block_inner"><div class="menu-sports-main-container"><ul id="menu-sports-main" class="menu"><li id="menu-item-90732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90732"><a href="https://www.wwaytv3.com/sports/">Sports News</a></li>
<li id="menu-item-441086" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441086"><a href="https://www.wwaytv3.com/fifth-quarter/">5th Quarter</a></li>
<li id="menu-item-441087" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441087"><a href="https://www.wwaytv3.com/full-court-press/">Full Court Press</a></li>
</ul></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_list_menu td_uid_18_5ab514b8c3f5e_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_18_5ab514b8c3f5e" >
<style>

/* inline tdc_css att */

.td_uid_18_5ab514b8c3f5e_rand{
padding-top:0px !important;
padding-bottom:0px !important;
}

</style><div class="td-block-title-wrap"><h4 class="td-block-title"><span>College</span></h4></div><div id=td_uid_18_5ab514b8c3f5e class="td_block_inner"><div class="menu-sports-college-container"><ul id="menu-sports-college" class="menu"><li id="menu-item-441088" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441088"><a href="https://www.wwaytv3.com/sports/cb-mcgrath-show/">C.B. McGrath Show</a></li>
<li id="menu-item-441089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441089"><a href="https://collegebasketball.ap.org/wwaytv3/">Basketball</a></li>
<li id="menu-item-441090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441090"><a href="http://collegefootball.ap.org/wwaytv3/">Football</a></li>
</ul></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_list_menu td_uid_19_5ab514b8c5181_rand td-pb-border-top td_block_template_8 widget"  data-td-block-uid="td_uid_19_5ab514b8c5181" >
<style>

/* inline tdc_css att */

.td_uid_19_5ab514b8c5181_rand{
padding-top:0px !important;
}

</style><div class="td-block-title-wrap"><h4 class="td-block-title"><span>NASCAR</span></h4></div><div id=td_uid_19_5ab514b8c5181 class="td_block_inner"><div class="menu-sports-nascar-container"><ul id="menu-sports-nascar" class="menu"><li id="menu-item-441091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441091"><a href="http://racing.ap.org/wwaytv3">NASCAR News</a></li>
<li id="menu-item-441092" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441092"><a href="http://racing.ap.org/wwaytv3/schedule">NASCAR Schedule</a></li>
</ul></div></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_20_5ab514b8c71ca_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_21_5ab514b8c7281_rand td-pb-border-top td_block_template_8 td-column-2 td_block_padding"  data-td-block-uid="td_uid_21_5ab514b8c7281" >
<style>

/* inline tdc_css att */

.td_uid_21_5ab514b8c7281_rand{
margin-bottom:0px !important;
}

</style><script>var block_td_uid_21_5ab514b8c7281 = new tdBlock();
block_td_uid_21_5ab514b8c7281.id = "td_uid_21_5ab514b8c7281";
block_td_uid_21_5ab514b8c7281.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15323","category_ids":"","custom_title":"Latest Sports","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"15316, 15329","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_21_5ab514b8c7281_rand","el_class":"","offset":"","css":"","tdc_css":"eyJhbGwiOnsibWFyZ2luLWJvdHRvbSI6IjAifX0=","tdc_css_class":"td_uid_21_5ab514b8c7281_rand","tdc_css_class_style":"td_uid_21_5ab514b8c7281_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":"td_block_template_8"}';
block_td_uid_21_5ab514b8c7281.td_column_number = "2";
block_td_uid_21_5ab514b8c7281.block_type = "td_block_7";
block_td_uid_21_5ab514b8c7281.post_count = "8";
block_td_uid_21_5ab514b8c7281.found_posts = "3625";
block_td_uid_21_5ab514b8c7281.header_color = "";
block_td_uid_21_5ab514b8c7281.ajax_pagination_infinite_stop = "";
block_td_uid_21_5ab514b8c7281.max_num_pages = "454";
tdBlocksArray.push(block_td_uid_21_5ab514b8c7281);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span>Latest Sports</span></h4></div><div id=td_uid_21_5ab514b8c7281 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/brad-brownell-clemson-living-up-to-self-expectations/" rel="bookmark" title="Brad Brownell, Clemson living up to self-expectations"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00002-e1521773291924-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00002-e1521773291924-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00002-e1521773291924-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Brad Brownell, Clemson living up to self-expectations"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/brad-brownell-clemson-living-up-to-self-expectations/" rel="bookmark" title="Brad Brownell, Clemson living up to self-expectations">Brad Brownell, Clemson living up to self-expectations</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:48:22+00:00" >March 22, 2018 10:48 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/duke-remaining-focused-despite-prior-success/" rel="bookmark" title="Duke remaining focused despite prior success"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00001-1-e1521772974520-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00001-1-e1521772974520-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00001-1-e1521772974520-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Duke remaining focused despite prior success"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/duke-remaining-focused-despite-prior-success/" rel="bookmark" title="Duke remaining focused despite prior success">Duke remaining focused despite prior success</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:44:33+00:00" >March 22, 2018 10:44 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/" rel="bookmark" title="Former NFL linebacker, UNC football coach visits Pender Co. school"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Former NFL linebacker, UNC football coach visits Pender Co. school"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/" rel="bookmark" title="Former NFL linebacker, UNC football coach visits Pender Co. school">Former NFL linebacker, UNC football coach visits Pender Co. school</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T07:39:33+00:00" >March 22, 2018 7:39 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/report-panthers-bidding-reaches-2-5-billion/" rel="bookmark" title="Report: Panthers bidding reaches $2.5 Billion"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/02/CarolinaPanthers-e1519160558286-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/02/CarolinaPanthers-e1519160558286-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/02/CarolinaPanthers-e1519160558286-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Carolina Panthers" title="Report: Panthers bidding reaches $2.5 Billion"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/report-panthers-bidding-reaches-2-5-billion/" rel="bookmark" title="Report: Panthers bidding reaches $2.5 Billion">Report: Panthers bidding reaches $2.5 Billion</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T18:40:00+00:00" >March 21, 2018 6:40 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/uncw-basketball-gives-back-at-basketball-skills-day/" rel="bookmark" title="UNCW Basketball gives back at Basketball Skills day"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0321_00003-e1521670275357-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0321_00003-e1521670275357-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0321_00003-e1521670275357-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="UNCW Basketball gives back at Basketball Skills day"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/uncw-basketball-gives-back-at-basketball-skills-day/" rel="bookmark" title="UNCW Basketball gives back at Basketball Skills day">UNCW Basketball gives back at Basketball Skills day</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T18:11:30+00:00" >March 21, 2018 6:11 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/four-more-wildcats-make-college-decision-official/" rel="bookmark" title="Four more Wildcats make college decision official"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0321_00002-e1521664609297-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0321_00002-e1521664609297-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0321_00002-e1521664609297-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Four more Wildcats make college decision official"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/four-more-wildcats-make-college-decision-official/" rel="bookmark" title="Four more Wildcats make college decision official">Four more Wildcats make college decision official</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T16:37:02+00:00" >March 21, 2018 4:37 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/former-uncw-basketball-player-facing-multiple-drug-charges/" rel="bookmark" title="FIRST ON WWAY: Former UNCW basketball player facing multiple drug charges"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/ChuckOgbodo-e1521660450251-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/ChuckOgbodo-e1521660450251-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/ChuckOgbodo-e1521660450251-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="FIRST ON WWAY: Former UNCW basketball player facing multiple drug charges"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/former-uncw-basketball-player-facing-multiple-drug-charges/" rel="bookmark" title="FIRST ON WWAY: Former UNCW basketball player facing multiple drug charges">FIRST ON WWAY: Former UNCW basketball player facing multiple drug charges</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T15:28:35+00:00" >March 21, 2018 3:28 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/keatts-says-nc-state-to-grant-yurtseven-his-release/" rel="bookmark" title="Keatts says NC State to grant Yurtseven his release"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2016/11/Omer-Yurtseven-e1521648945443-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2016/11/Omer-Yurtseven-e1521648945443-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2016/11/Omer-Yurtseven-e1521648945443-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Keatts says NC State to grant Yurtseven his release"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/keatts-says-nc-state-to-grant-yurtseven-his-release/" rel="bookmark" title="Keatts says NC State to grant Yurtseven his release">Keatts says NC State to grant Yurtseven his release</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T12:15:55+00:00" >March 21, 2018 12:15 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div></div></div></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-441972"><a href="https://www.wwaytv3.com/fifth-quarter/">5th Quarter</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-441973"><a href="https://www.wwaytv3.com/full-court-press/">Full Court Press</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-441968"><a href="https://www.wwaytv3.com/sports/cb-mcgrath-show/">C.B. McGrath Show</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-87529"><a href="https://www.wwaytv3.com/community/">COMMUNITY</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-444471"><a target="_blank" href="https://wwayhealth.com/">Health Fair 2018</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431909"><a href="https://www.wwaytv3.com/teacher-of-the-week/">Teacher of the Week</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431910"><a href="https://www.wwaytv3.com/extraordinary-people-next-door/">Extraordinary People Next Door</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431911"><a href="https://www.wwaytv3.com/pet-pals/">Pet Pals</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431912"><a href="https://www.wwaytv3.com/seahawk-stories/">Seahawk Stories</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431913"><a href="https://www.wwaytv3.com/your-hometown-show/">Your Hometown Show</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-431915"><a href="/community-calendar/">Community Events</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431914"><a href="https://www.wwaytv3.com/current-happenings/">Current Happenings</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-441025"><a href="/community-calendar/">Community Calendar</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-431916"><a href="/community-calendar/events/add">Add Event</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-87528"><a href="https://www.wwaytv3.com/video-central/">VIDEO</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-418620"><a href="https://www.wwaytv3.com/video-central/">Video Central</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-418623"><a href="https://www.wwaytv3.com/wway-livestream/">WWAY LiveStream</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-418626"><a href="https://www.wwaytv3.com/abc-livestream/">ABC LiveStream</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-418624"><a href="https://www.wwaytv3.com/skyview/">Skyview Camera Network</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-418625"><a href="https://www.wwaytv3.com/livecams/">Frying Pan Tower LiveCams</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-418622"><a href="https://www.wwaytv3.com/video-request-form/">Buy Video</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-87531"><a href="https://www.wwaytv3.com/programming/">TV</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-96262"><a href="https://www.wwaytv3.com/programming/">Program Schedule</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-402768"><a href="https://www.wwaytv3.com/cbs/">CBS on WWAY</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-87684"><a href="https://www.wwaytv3.com/contests/">CONTESTS</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-447488"><a href="https://www.wwaytv3.com/contests/">Contests</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-456837"><a href="http://wwaytv3.collegehoops.upickem.net/">WWAY Bracket Challenge</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-449354"><a href="https://www.wwaytv3.com/this-is-the-place-awards/">This Is The Place Awards</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-453539"><a href="https://www.wwaytv3.com/azalea-festival-ticket-giveaway/">Azalea Festival Ticket Giveaway</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-453937"><a href="https://www.wwaytv3.com/nest-thermostat-giveaway/">Nest Thermostat Giveaway</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-88384"><a href="https://www.wwaytv3.com/contest-rules-and-regulations/">Contest Rules</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-440890"><a href="#">SAVINGS</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-440895"><a href="https://www.wwaytv3.com/circular-ads/">Circulars</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-96337"><a href="https://www.wwaytv3.com/about-wway/">ABOUT US</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-96338"><a href="https://www.wwaytv3.com/news-team/">Meet The News Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-96339"><a href="https://www.wwaytv3.com/advertise-with-wway/">Advertise with WWAY</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-343098"><a href="https://www.wwaytv3.com/production/">WWAY Production</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-96343"><a href="https://www.wwaytv3.com/employment/">Employment</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-350180"><a href="https://www.wwaytv3.com/employment/">Jobs at WWAY</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-121987"><a href="https://www.wwaytv3.com/wway-internship-program/">Internship Program</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-440903"><a href="https://www.wwaytv3.com/high-school-job-shadowing-program-senior-projects/">High School Job Shadowing Program/Senior Projects</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-96341"><a href="https://www.wwaytv3.com/fcc/">FCC Reports</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-350159"><a href="https://publicfiles.fcc.gov/tv-profile/wway">WWAY Online Public File</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-350158"><a href="https://publicfiles.fcc.gov/tv-profile/wway/programs-list/">Children&#8217;s Programming Report</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-350179"><a target="_blank" href="/wp-content/uploads/2018/01/EEO-Public-File-Report-2016-2017.pdf">EEO Report</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-96367"><a href="https://www.wwaytv3.com/closed-caption/">Closed Caption</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-96342"><a href="https://www.wwaytv3.com/contact-us/">Contact Us</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-96340"><a href="https://www.wwaytv3.com/request-a-studio-tour/">Request a Studio Tour</a></li>
	</ul>
</li>
</ul>
</li>
<li class="field59_live menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-431907"><a href="https://www.wwaytv3.com/wway-livestream/">LIVE NOW</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="https://www.wwaytv3.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>
    <div class="happening-now-wrap">
      <div class="td-container">
      <style>.home .happening-now-container { width: 100%; max-width: 1000px;}.happening-now-container { padding-bottom: 0; padding-top: 10px; margin: 0 auto;}.happening-now-wrap { background-color: #d1d1d1;}.happening-now-container:last-child { padding-bottom: 10px;}.happening-now-wrap { background-color: #f1f1f1;}.happening-now-container .td-trending-now-wrapper:hover .td-trending-now-title { background-color: #d21d33;}.happening-now-container .td-trending-now-title { background-color: #FF0800;}.happening-now-container .td-trending-now-title:hover { background-color: #d21d33;}.happening-now-container .td-trending-now-display-area { color: #222222; font-weight: bold; font-family: "open sans"; vertical-align: middle; position: absolute; padding: 3px 0px 0px 15px;}.happening-now-container .td-trending-now-display-area:hover { color: #404040;}@media (max-width: 767px) { .happening-now-container .td-trending-now-display-area { position: relative; top: auto; padding: 0; padding-top: 4px; overflow: hidden;}}</style>      </div>
    </div>
</div>
        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div id="td_uid_11_5ab514b8d1a15" class="tdc-row stretch_row_content"><div id="home-slider" class="vc_row vc_custom_1513805292550 td_uid_22_5ab514b8d1a1c_rand vc_hidden-xs wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1513805292550{background-color: #d1d1d1 !important;}
</style><div class="vc_column td_uid_23_5ab514b8d1b16_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_24_5ab514b8d1c15_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_24_5ab514b8d1c15" "><div class="td-block-title-wrap"></div><div id="n2-ss-2-align" class="n2-ss-align"><div class="n2-padding"><div id="n2-ss-2" data-creator="Smart Slider 3" class="n2-ss-slider n2-ow n2-has-hover n2notransition n2-ss-load-fade  n2-ss-showcase-horizontal" data-minFontSizedesktopPortrait="1" data-minFontSizedesktopLandscape="1" data-minFontSizetabletPortrait="1" data-minFontSizetabletLandscape="1" data-minFontSizemobilePortrait="1" data-minFontSizemobileLandscape="1" style="font-size: 16px;" data-fontsize="16">        <div class="n2-ss-slider-1 n2-ss-swipe-element n2-ow">
            <div class="n2-ss-slider-2 n2-ow" style="">
                <div class="n2-ss-slider-3 n2-ow">
                                        <div class="n2-ss-showcase-slides n2-ow"><div data-first="1" data-slide-duration="0" data-id="33" class="n2-ss-slide  n2-ss-slide-33 n2-ss-canvas n2-ow" style=""><div class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style="background-color: #ced3d5;background-color: RGBA(206,211,213,1);"></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style=""><div class="n2-ss-section-outer" style=""><div class="n2-ss-layer n2-ow" style="overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-pm="content" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-type="content" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="1" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-section-main-content n2-ss-layer-content n2-ow" style="padding:0em 0em 0em 0em ;" data-verticalalign="center"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="0" data-tabletportraitwrapafter="1" data-tabletlandscapewrapafter="1" data-mobileportraitwrapafter="1" data-mobilelandscapewrapafter="1" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 67%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:25em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="400" data-tabletportraitheight="330" data-tabletlandscapeheight="380" data-mobileportraitheight="170" data-mobilelandscapeheight="250" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-741x486.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 33%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="1" data-tabletportraitwrapafter="0" data-tabletlandscapewrapafter="0" data-mobileportraitwrapafter="0" data-mobilelandscapewrapafter="0" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 50%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-mobileportraitheight="120" data-mobilelandscapeheight="170" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-356x220.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 50%;cursor:pointer;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-href="/skyview/" onclick="window.location=this.getAttribute(&quot;data-href&quot;);" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(143,143,143,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-notow"><div style="text-align:inherit;"><img style="" src="/wp-content/plugins/chartlocal-wway-functions/images/217-01-01-330x200.jpg?cb=1521816761" /></div><style type="text/css">.selector{

}</style></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:107px;width:670px;height:185px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="107" data-tabletportraittop="-17" data-tabletlandscapetop="2" data-mobileportraittop="-21" data-mobilelandscapetop="-19" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="185" data-tabletportraitheight="132" data-tabletlandscapeheight="121" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-76px;width:330px;height:151px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-76" data-tabletportraittop="152" data-tabletlandscapetop="151" data-mobileportraittop="145" data-mobilelandscapetop="143" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="151" data-tabletportraitheight="98" data-tabletlandscapeheight="97" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:-24px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-desktopportraittop="-24" data-tabletportraittop="-161" data-tabletlandscapetop="-143" data-mobileportraittop="-186" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="627" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-desktopportraitvalign="bottom" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="0" data-mobilelandscape="0" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-plugin="rendered"><div class="n2-ow n2-ow-all n2-ss-desktop n2-ss-mobile n2-ss-tablet"><p class="n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph   n2-ow"> The Brunswick County Sheriff's Office has determined that the person who shot a school bus in Bolivia was a child and that it was an accident.</p>
</div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:0px;width:670px;height:400px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="0" data-tabletportraittop="-75" data-tabletlandscapetop="-69" data-mobileportraittop="-83" data-mobilelandscapetop="-81" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="400" data-tabletportraitheight="249" data-tabletlandscapeheight="262" data-mobileportraitheight="234" data-mobilelandscapeheight="238" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-100px;width:330px;height:200px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-100" data-tabletportraittop="125" data-tabletlandscapetop="131" data-mobileportraittop="117" data-mobilelandscapetop="119" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="200" data-tabletportraitheight="152" data-tabletlandscapeheight="137" data-mobileportraitheight="166" data-mobilelandscapeheight="162" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow" style="left:684px;top:-39px;width:301px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="684" data-tabletportraitleft="17" data-tabletlandscapeleft="18" data-mobileportraitleft="22" data-mobilelandscapeleft="15" data-desktopportraittop="-39" data-tabletportraittop="-15" data-tabletlandscapetop="-15" data-mobileportraittop="-7" data-mobilelandscapetop="-18" data-responsivesize="1" data-desktopportraitwidth="301" data-tabletportraitwidth="467" data-tabletlandscapewidth="467" data-mobileportraitwidth="444" data-mobilelandscapewidth="469" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="55" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item9" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-30c177a0106b5a08c2f820463182de3f-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/">Local students to participate in nationwide March For Our Lives</a></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:85px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-mobilelandscapeleft="17" data-desktopportraittop="85" data-tabletportraittop="-196" data-tabletlandscapetop="-176" data-mobileportraittop="-196" data-mobilelandscapetop="-194" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="938" data-mobilelandscapewidth="956" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item10" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-d17479746a51efb8e61681e68f6cacb5-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/">Sheriff&#8217;s Office: School bus shooting was accidental</a></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:24px;width:330px;height:49px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="250" data-tabletlandscapeleft="250" data-mobileportraitleft="250" data-mobilelandscapeleft="250" data-desktopportraittop="24" data-tabletportraittop="66" data-tabletlandscapetop="77" data-mobileportraittop="53" data-mobilelandscapetop="53" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="501" data-mobilelandscapewidth="500" data-desktopportraitheight="49" data-tabletportraitheight="35" data-tabletlandscapeheight="29" data-mobileportraitheight="37" data-mobilelandscapeheight="30" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="/skyview/"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(//www.wwaytv3.com/wp-content/uploads/2018/02/Neuwirth-SkyView-330x50.png) no-repeat;background-size:cover;background-position: 50% 50%;"></span></a></div></div><div class="n2-ss-showcase-overlay n2-ow"></div></div><div data-slide-duration="0" data-id="38" class="n2-ss-slide  n2-ss-slide-38 n2-ss-canvas n2-ow" style=""><div class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style="background-color: #ced3d5;background-color: RGBA(206,211,213,1);"></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style=""><div class="n2-ss-section-outer" style=""><div class="n2-ss-layer n2-ow" style="overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-pm="content" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-type="content" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="1" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-section-main-content n2-ss-layer-content n2-ow" style="padding:0em 0em 0em 0em ;" data-verticalalign="center"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="0" data-tabletportraitwrapafter="1" data-tabletlandscapewrapafter="1" data-mobileportraitwrapafter="1" data-mobilelandscapewrapafter="1" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 67%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:25em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="400" data-tabletportraitheight="330" data-tabletlandscapeheight="380" data-mobileportraitheight="170" data-mobilelandscapeheight="250" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-741x486.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 33%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="1" data-tabletportraitwrapafter="0" data-tabletlandscapewrapafter="0" data-mobileportraitwrapafter="0" data-mobilelandscapewrapafter="0" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 50%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-mobileportraitheight="120" data-mobilelandscapeheight="170" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-356x220.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 50%;cursor:pointer;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-href="/skyview/" onclick="window.location=this.getAttribute(&quot;data-href&quot;);" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(143,143,143,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-notow"><div style="text-align:inherit;"><img style="" src="/wp-content/plugins/chartlocal-wway-functions/images/217-02-01-330x200.jpg?cb=1521816761" /></div><style type="text/css">.selector{

}</style></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:107px;width:670px;height:185px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="107" data-tabletportraittop="-17" data-tabletlandscapetop="2" data-mobileportraittop="-21" data-mobilelandscapetop="-19" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="185" data-tabletportraitheight="132" data-tabletlandscapeheight="121" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-76px;width:330px;height:151px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-76" data-tabletportraittop="152" data-tabletlandscapetop="151" data-mobileportraittop="145" data-mobilelandscapetop="143" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="151" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:-24px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-desktopportraittop="-24" data-tabletportraittop="-161" data-tabletlandscapetop="-143" data-mobileportraittop="-186" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="627" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-desktopportraitvalign="bottom" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="0" data-mobilelandscape="0" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-plugin="rendered"><div class="n2-ow n2-ow-all n2-ss-desktop n2-ss-mobile n2-ss-tablet"><p class="n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph   n2-ow">Attention veterans! Over the next few days, the American Legion, New Hanover Veterans Council and the Department of Veterans Affairs are coming together to help those who</p>
</div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:0px;width:670px;height:400px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="0" data-tabletportraittop="-75" data-tabletlandscapetop="-69" data-mobileportraittop="-83" data-mobilelandscapetop="-81" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="400" data-tabletportraitheight="249" data-tabletlandscapeheight="262" data-mobileportraitheight="234" data-mobilelandscapeheight="238" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-100px;width:330px;height:200px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-100" data-tabletportraittop="125" data-tabletlandscapetop="131" data-mobileportraittop="117" data-mobilelandscapetop="119" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="200" data-tabletportraitheight="152" data-tabletlandscapeheight="137" data-mobileportraitheight="166" data-mobilelandscapeheight="162" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow" style="left:684px;top:-39px;width:301px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="684" data-tabletportraitleft="17" data-tabletlandscapeleft="18" data-mobileportraitleft="22" data-mobilelandscapeleft="15" data-desktopportraittop="-39" data-tabletportraittop="-15" data-tabletlandscapetop="-15" data-mobileportraittop="-7" data-mobilelandscapetop="-18" data-responsivesize="1" data-desktopportraitwidth="301" data-tabletportraitwidth="467" data-tabletlandscapewidth="467" data-mobileportraitwidth="444" data-mobilelandscapewidth="469" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="55" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item20" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-30c177a0106b5a08c2f820463182de3f-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/">Pender Humane Society needs new board members</a></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:85px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-mobilelandscapeleft="17" data-desktopportraittop="85" data-tabletportraittop="-196" data-tabletlandscapetop="-176" data-mobileportraittop="-196" data-mobilelandscapetop="-194" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="938" data-mobilelandscapewidth="956" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item21" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-d17479746a51efb8e61681e68f6cacb5-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/">Local Veterans event expected to help thousands</a></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:24px;width:330px;height:49px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="250" data-tabletlandscapeleft="250" data-mobileportraitleft="250" data-mobilelandscapeleft="250" data-desktopportraittop="24" data-tabletportraittop="66" data-tabletlandscapetop="77" data-mobileportraittop="53" data-mobilelandscapetop="53" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="501" data-mobilelandscapewidth="500" data-desktopportraitheight="49" data-tabletportraitheight="35" data-tabletlandscapeheight="29" data-mobileportraitheight="37" data-mobilelandscapeheight="30" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="/skyview/"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(//www.wwaytv3.com/wp-content/uploads/2018/02/Neuwirth-SkyView-330x50.png) no-repeat;background-size:cover;background-position: 50% 50%;"></span></a></div></div><div class="n2-ss-showcase-overlay n2-ow"></div></div><div data-slide-duration="0" data-id="39" class="n2-ss-slide  n2-ss-slide-39 n2-ss-canvas n2-ow" style=""><div class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style="background-color: #ced3d5;background-color: RGBA(206,211,213,1);"></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style=""><div class="n2-ss-section-outer" style=""><div class="n2-ss-layer n2-ow" style="overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-pm="content" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-type="content" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="1" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-section-main-content n2-ss-layer-content n2-ow" style="padding:0em 0em 0em 0em ;" data-verticalalign="center"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="0" data-tabletportraitwrapafter="1" data-tabletlandscapewrapafter="1" data-mobileportraitwrapafter="1" data-mobilelandscapewrapafter="1" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 67%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:25em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="400" data-tabletportraitheight="330" data-tabletlandscapeheight="380" data-mobileportraitheight="170" data-mobilelandscapeheight="250" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-741x486.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 33%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="1" data-tabletportraitwrapafter="0" data-tabletlandscapewrapafter="0" data-mobileportraitwrapafter="0" data-mobilelandscapewrapafter="0" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 50%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-mobileportraitheight="120" data-mobilelandscapeheight="170" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-356x220.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 50%;cursor:pointer;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-href="/skyview/" onclick="window.location=this.getAttribute(&quot;data-href&quot;);" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(143,143,143,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-notow"><div style="text-align:inherit;"><img style="" src="/wp-content/plugins/chartlocal-wway-functions/images/217-03-01-330x200.jpg?cb=1521816761" /></div><style type="text/css">.selector{

}</style></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:107px;width:670px;height:185px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="107" data-tabletportraittop="-17" data-tabletlandscapetop="2" data-mobileportraittop="-21" data-mobilelandscapetop="-19" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="185" data-tabletportraitheight="132" data-tabletlandscapeheight="121" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-76px;width:330px;height:151px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-76" data-tabletportraittop="152" data-tabletlandscapetop="151" data-mobileportraittop="145" data-mobilelandscapetop="143" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="151" data-tabletportraitheight="98" data-tabletlandscapeheight="97" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:-24px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-desktopportraittop="-24" data-tabletportraittop="-161" data-tabletlandscapetop="-143" data-mobileportraittop="-186" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="627" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-desktopportraitvalign="bottom" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="0" data-mobilelandscape="0" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-plugin="rendered"><div class="n2-ow n2-ow-all n2-ss-desktop n2-ss-mobile n2-ss-tablet"><p class="n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph   n2-ow">At a forum with millennials Thursday, when asked what advice he’d give his 25-year-old self, President Donald Trump said he’d tell him to avoid the road to the White House.</p>
</div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:0px;width:670px;height:400px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="0" data-tabletportraittop="-75" data-tabletlandscapetop="-69" data-mobileportraittop="-83" data-mobilelandscapetop="-81" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="400" data-tabletportraitheight="249" data-tabletlandscapeheight="262" data-mobileportraitheight="234" data-mobilelandscapeheight="238" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-100px;width:330px;height:200px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-100" data-tabletportraittop="125" data-tabletlandscapetop="131" data-mobileportraittop="117" data-mobilelandscapetop="119" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="200" data-tabletportraitheight="152" data-tabletlandscapeheight="137" data-mobileportraitheight="166" data-mobilelandscapeheight="162" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow" style="left:684px;top:-39px;width:301px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="684" data-tabletportraitleft="17" data-tabletlandscapeleft="18" data-mobileportraitleft="22" data-mobilelandscapeleft="15" data-desktopportraittop="-39" data-tabletportraittop="-15" data-tabletlandscapetop="-15" data-mobileportraittop="-7" data-mobilelandscapetop="-18" data-responsivesize="1" data-desktopportraitwidth="301" data-tabletportraitwidth="467" data-tabletlandscapewidth="467" data-mobileportraitwidth="444" data-mobilelandscapewidth="469" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="55" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item31" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-30c177a0106b5a08c2f820463182de3f-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/">Maryland school shooting victim has died</a></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:85px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-mobilelandscapeleft="17" data-desktopportraittop="85" data-tabletportraittop="-196" data-tabletlandscapetop="-176" data-mobileportraittop="-196" data-mobilelandscapetop="-194" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="938" data-mobilelandscapewidth="956" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item32" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-d17479746a51efb8e61681e68f6cacb5-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/">Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;</a></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:24px;width:330px;height:49px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="250" data-tabletlandscapeleft="250" data-mobileportraitleft="250" data-mobilelandscapeleft="250" data-desktopportraittop="24" data-tabletportraittop="66" data-tabletlandscapetop="77" data-mobileportraittop="53" data-mobilelandscapetop="53" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="501" data-mobilelandscapewidth="500" data-desktopportraitheight="49" data-tabletportraitheight="35" data-tabletlandscapeheight="29" data-mobileportraitheight="37" data-mobilelandscapeheight="30" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="/skyview/"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(//www.wwaytv3.com/wp-content/uploads/2018/02/Neuwirth-SkyView-330x50.png) no-repeat;background-size:cover;background-position: 50% 50%;"></span></a></div></div><div class="n2-ss-showcase-overlay n2-ow"></div></div><div data-slide-duration="0" data-id="40" class="n2-ss-slide  n2-ss-slide-40 n2-ss-canvas n2-ow" style=""><div class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style="background-color: #ced3d5;background-color: RGBA(206,211,213,1);"></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style=""><div class="n2-ss-section-outer" style=""><div class="n2-ss-layer n2-ow" style="overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-pm="content" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-type="content" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="1" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-section-main-content n2-ss-layer-content n2-ow" style="padding:0em 0em 0em 0em ;" data-verticalalign="center"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="0" data-tabletportraitwrapafter="1" data-tabletlandscapewrapafter="1" data-mobileportraitwrapafter="1" data-mobilelandscapewrapafter="1" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 67%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:25em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="400" data-tabletportraitheight="330" data-tabletlandscapeheight="380" data-mobileportraitheight="170" data-mobilelandscapeheight="250" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-741x486.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 33%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="0" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-csstextalign="inherit" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitgutter="0" data-desktopportraitwrapafter="1" data-tabletportraitwrapafter="0" data-tabletlandscapewrapafter="0" data-mobileportraitwrapafter="0" data-mobilelandscapewrapafter="0" data-desktopportraitinneralign="inherit" data-type="row" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-row " style="padding:0em 0em 0em 0em ;"><div class="n2-ss-layer n2-ow" style="width: 50%;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(0,0,0,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-mobileportraitheight="120" data-mobilelandscapeheight="170" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-356x220.jpg) no-repeat;background-size:cover;background-position: 50% 50%;"></span></div></div></div><div class="n2-ss-layer n2-ow" style="width: 50%;cursor:pointer;margin-right: 0px;margin-left: 0px;margin-top: 0px;overflow:visible;" data-csstextalign="inherit" data-desktopportraitmaxwidth="0" data-pm="default" data-desktopportraitpadding="0|*|0|*|0|*|0|*|px+" data-desktopportraitinneralign="inherit" data-desktopportraitorder="0" data-href="/skyview/" onclick="window.location=this.getAttribute(&quot;data-href&quot;);" data-type="col" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ss-layer-col n2-ss-layer-content" style="padding:0em 0em 0em 0em ;background:RGBA(143,143,143,1);" data-verticalalign="flex-start"><div class="n2-ss-layer n2-ow" style="margin:0em 0em 0em 0em ;height:12.5em;overflow:visible;" data-pm="normal" data-desktopportraitmargin="0|*|0|*|0|*|0|*|px+" data-desktopportraitheight="200" data-desktopportraitmaxwidth="0" data-cssselfalign="inherit" data-desktopportraitselfalign="inherit" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-notow"><div style="text-align:inherit;"><img style="" src="/wp-content/plugins/chartlocal-wway-functions/images/217-04-01-330x200.jpg?cb=1521816761" /></div><style type="text/css">.selector{

}</style></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:107px;width:670px;height:185px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="107" data-tabletportraittop="-17" data-tabletlandscapetop="2" data-mobileportraittop="-21" data-mobilelandscapetop="-19" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="185" data-tabletportraitheight="132" data-tabletlandscapeheight="121" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-76px;width:330px;height:151px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-76" data-tabletportraittop="152" data-tabletlandscapetop="151" data-mobileportraittop="145" data-mobilelandscapetop="143" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="151" data-tabletportraitheight="98" data-tabletlandscapeheight="97" data-mobileportraitheight="110" data-mobilelandscapeheight="114" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><div class="n2-ow" style="background:#000000;background:-moz-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:-webkit-linear-gradient(top, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:linear-gradient(to bottom, RGBA(0,0,0,0) 0%,RGBA(0,0,0,1) 100%);background:filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#039;#000000&#039;, endColorstr=&#039;#000000&#039;,GradientType=0);height:100%;"></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:-24px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-desktopportraittop="-24" data-tabletportraittop="-161" data-tabletlandscapetop="-143" data-mobileportraittop="-186" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="627" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-desktopportraitvalign="bottom" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="0" data-mobilelandscape="0" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-plugin="rendered"><div class="n2-ow n2-ow-all n2-ss-desktop n2-ss-mobile n2-ss-tablet"><p class="n2-font-b93b41f080f0bf52917e5d405c55aced-paragraph   n2-ow">The co-owner of a dinosaur-themed park in southern Colorado thinks an electrical malfunction caused a life-size animatronic Tyrannosaurus Rex to burst into flames.</p>
</div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:-165px;top:0px;width:670px;height:400px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="-165" data-tabletportraitleft="0" data-tabletlandscapeleft="0" data-mobileportraitleft="0" data-mobilelandscapeleft="0" data-desktopportraittop="0" data-tabletportraittop="-75" data-tabletlandscapetop="-69" data-mobileportraittop="-83" data-mobilelandscapetop="-81" data-responsivesize="1" data-desktopportraitwidth="670" data-tabletportraitwidth="1000" data-tabletlandscapewidth="1000" data-mobileportraitwidth="1000" data-mobilelandscapewidth="1000" data-desktopportraitheight="400" data-tabletportraitheight="249" data-tabletlandscapeheight="262" data-mobileportraitheight="234" data-mobilelandscapeheight="238" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:-100px;width:330px;height:200px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="-250" data-tabletlandscapeleft="-250" data-mobileportraitleft="-250" data-mobilelandscapeleft="-250" data-desktopportraittop="-100" data-tabletportraittop="125" data-tabletlandscapetop="131" data-mobileportraittop="117" data-mobilelandscapetop="119" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="500" data-mobilelandscapewidth="500" data-desktopportraitheight="200" data-tabletportraitheight="152" data-tabletlandscapeheight="137" data-mobileportraitheight="166" data-mobilelandscapeheight="162" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="https://www.wwaytv3.com/2018/03/22/17-year-old-plows-into-building-during-drivers-license-exam/"><div class="n2-ow" style="height:100%;"></div></a></div><div class="n2-ss-layer n2-ow" style="left:684px;top:-39px;width:301px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="684" data-tabletportraitleft="17" data-tabletlandscapeleft="18" data-mobileportraitleft="22" data-mobilelandscapeleft="15" data-desktopportraittop="-39" data-tabletportraittop="-15" data-tabletlandscapetop="-15" data-mobileportraittop="-7" data-mobilelandscapetop="-18" data-responsivesize="1" data-desktopportraitwidth="301" data-tabletportraitwidth="467" data-tabletlandscapewidth="467" data-mobileportraitwidth="444" data-mobilelandscapewidth="469" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="55" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item42" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-30c177a0106b5a08c2f820463182de3f-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/22/17-year-old-plows-into-building-during-drivers-license-exam/">17-year-old plows into building during driver&#8217;s license exam</a></div></div><div class="n2-ss-layer n2-ow" style="left:21px;top:85px;width:627px;height:auto;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="21" data-tabletportraitleft="18" data-tabletlandscapeleft="17" data-mobileportraitleft="22" data-mobilelandscapeleft="17" data-desktopportraittop="85" data-tabletportraittop="-196" data-tabletlandscapetop="-176" data-mobileportraittop="-196" data-mobilelandscapetop="-194" data-responsivesize="1" data-desktopportraitwidth="627" data-tabletportraitwidth="953" data-tabletlandscapewidth="962" data-mobileportraitwidth="938" data-mobilelandscapewidth="956" data-desktopportraitheight="auto" data-tabletportraitheight="auto" data-tabletlandscapeheight="auto" data-mobileportraitheight="auto" data-mobilelandscapeheight="auto" data-desktopportraitalign="left" data-tabletportraitalign="left" data-tabletlandscapealign="left" data-mobileportraitalign="left" data-mobilelandscapealign="left" data-desktopportraitvalign="middle" data-tabletportraitvalign="bottom" data-tabletlandscapevalign="bottom" data-mobileportraitvalign="bottom" data-mobilelandscapevalign="bottom" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-tabletportraitfontsize="150" data-tabletlandscapefontsize="150" data-mobileportraitfontsize="180" data-mobilelandscapefontsize="180" data-plugin="rendered"><div id="n2-ss-2item43" class="  n2-ow" style="display:block;"><a class="n2-ow n2-font-d17479746a51efb8e61681e68f6cacb5-hover " style="display:block;" href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/">Gone extinct: Animatronic T-Rex bursts into flames</a></div></div><div class="n2-ss-layer n2-ow n2-ss-layer-needsize" style="left:335px;top:24px;width:330px;height:49px;overflow:visible;" data-pm="absolute" data-responsiveposition="1" data-desktopportraitleft="335" data-tabletportraitleft="250" data-tabletlandscapeleft="250" data-mobileportraitleft="250" data-mobilelandscapeleft="250" data-desktopportraittop="24" data-tabletportraittop="66" data-tabletlandscapetop="77" data-mobileportraittop="53" data-mobilelandscapetop="53" data-responsivesize="1" data-desktopportraitwidth="330" data-tabletportraitwidth="500" data-tabletlandscapewidth="500" data-mobileportraitwidth="501" data-mobilelandscapewidth="500" data-desktopportraitheight="49" data-tabletportraitheight="35" data-tabletlandscapeheight="29" data-mobileportraitheight="37" data-mobilelandscapeheight="30" data-desktopportraitalign="center" data-tabletportraitalign="center" data-tabletlandscapealign="center" data-mobileportraitalign="center" data-mobilelandscapealign="center" data-desktopportraitvalign="middle" data-tabletportraitvalign="middle" data-tabletlandscapevalign="middle" data-mobileportraitvalign="middle" data-mobilelandscapevalign="middle" data-parentid="" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-type="layer" data-rotation="0" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-adaptivefont="0" data-desktopportraitfontsize="100" data-plugin="rendered"><a style="display: block; width:100%;height:100%;" class="n2-ow" href="/skyview/"><span class="n2-ow" style="display:inline-block;vertical-align:top;width:100%;height:100%;background: URL(//www.wwaytv3.com/wp-content/uploads/2018/02/Neuwirth-SkyView-330x50.png) no-repeat;background-size:cover;background-position: 50% 50%;"></span></a></div></div><div class="n2-ss-showcase-overlay n2-ow"></div></div></div>
                </div>
                            </div>
            <div data-ssleft="0+15" data-sstop="height/2-previousheight/2" id="n2-ss-2-arrow-previous" class="n2-ss-widget n2-ss-widget-display-desktop nextend-arrow nextend-arrow-animated n2-ow nextend-arrow-animated-horizontal nextend-arrow-previous n2-ib" style="position: absolute;" role="button" aria-label="Previous slide" tabindex="0"><div class="n2-style-a61a8f955c92f39c6fab28fca359cc72-heading-active  n2-resize"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDMyIDMyIj4KICAgIDxwYXRoIGZpbGw9IiNmZmZmZmYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIwLjY1NCA5LjQzbC02LjMyNiA2LjUyNSA2LjMyNiA2LjZjLjI0Mi4yNTMuMzYuNTQ1LjM2Ljg4IDAgLjMzMy0uMTE4LjYyNS0uMzYuODc3bC0xLjI0NCAxLjNjLS4yNC4yNS0uNTIzLjM3NS0uODQuMzc1LS4zMiAwLS42LS4xMjQtLjg0LS4zNzZsLTguMzY3LTguNzJjLS4yNC0uMjUtLjM2My0uNTQtLjM2My0uODggMC0uMzM0LjEyMi0uNjMuMzYzLS44OGw4LjM2Ny04Ljc1Yy4yMy0uMjUyLjUxLS4zNzcuODMtLjM3Ny4zMjUgMCAuNjA3LjEyNi44NS4zNzhsMS4yNDIgMS4zMjZjLjI0Mi4yNTIuMzYuNTQuMzYuODY0IDAgLjMyLS4xMTguNjEtLjM2Ljg2eiIgb3BhY2l0eT0iMC44Ii8+Cjwvc3ZnPgo=" alt="Arrow" /></div><div class="n2-style-a61a8f955c92f39c6fab28fca359cc72-heading-active  n2-active n2-resize"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDMyIDMyIj4KICAgIDxwYXRoIGZpbGw9IiNmZmZmZmYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIwLjY1NCA5LjQzbC02LjMyNiA2LjUyNSA2LjMyNiA2LjZjLjI0Mi4yNTMuMzYuNTQ1LjM2Ljg4IDAgLjMzMy0uMTE4LjYyNS0uMzYuODc3bC0xLjI0NCAxLjNjLS4yNC4yNS0uNTIzLjM3NS0uODQuMzc1LS4zMiAwLS42LS4xMjQtLjg0LS4zNzZsLTguMzY3LTguNzJjLS4yNC0uMjUtLjM2My0uNTQtLjM2My0uODggMC0uMzM0LjEyMi0uNjMuMzYzLS44OGw4LjM2Ny04Ljc1Yy4yMy0uMjUyLjUxLS4zNzcuODMtLjM3Ny4zMjUgMCAuNjA3LjEyNi44NS4zNzhsMS4yNDIgMS4zMjZjLjI0Mi4yNTIuMzYuNTQuMzYuODY0IDAgLjMyLS4xMTguNjEtLjM2Ljg2eiIgb3BhY2l0eT0iMC44Ii8+Cjwvc3ZnPgo=" alt="Arrow" /></div></div>
<div data-ssright="0+15" data-sstop="height/2-nextheight/2" id="n2-ss-2-arrow-next" class="n2-ss-widget n2-ss-widget-display-desktop nextend-arrow nextend-arrow-animated n2-ow nextend-arrow-animated-horizontal nextend-arrow-next n2-ib" style="position: absolute;" role="button" aria-label="Next slide" tabindex="0"><div class="n2-style-a61a8f955c92f39c6fab28fca359cc72-heading-active  n2-resize"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTMuMjg2IDI1LjYxYy0uMjQuMjUzLS41Mi4zNzctLjg0LjM3Ny0uMzE4IDAtLjYtLjEyNC0uODQtLjM3NmwtMS4yNDUtMS4yOTdjLS4yNC0uMjUyLS4zNi0uNTQ0LS4zNi0uODc4IDAtLjMzNC4xMi0uNjI2LjM2LS44NzhsNi4zMjgtNi42TDEwLjM2IDkuNDNjLS4yNC0uMjUtLjM2LS41NC0uMzYtLjg2NCAwLS4zMjMuMTItLjYxMi4zNi0uODY0bDEuMjQ1LTEuMzI1Yy4yNC0uMjUyLjUyMy0uMzc3Ljg0OC0uMzc3LjMyMyAwIC42MDIuMTI1LjgzMy4zNzdsOC4zNjYgOC43NDZjLjI0LjI1LjM2My41NDYuMzYzLjg4MiAwIC4zNC0uMTIyLjYzNC0uMzYzLjg4NmwtOC4zNjYgOC43MnoiIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+PC9zdmc+" alt="Arrow" /></div><div class="n2-style-a61a8f955c92f39c6fab28fca359cc72-heading-active  n2-active n2-resize"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTMuMjg2IDI1LjYxYy0uMjQuMjUzLS41Mi4zNzctLjg0LjM3Ny0uMzE4IDAtLjYtLjEyNC0uODQtLjM3NmwtMS4yNDUtMS4yOTdjLS4yNC0uMjUyLS4zNi0uNTQ0LS4zNi0uODc4IDAtLjMzNC4xMi0uNjI2LjM2LS44NzhsNi4zMjgtNi42TDEwLjM2IDkuNDNjLS4yNC0uMjUtLjM2LS41NC0uMzYtLjg2NCAwLS4zMjMuMTItLjYxMi4zNi0uODY0bDEuMjQ1LTEuMzI1Yy4yNC0uMjUyLjUyMy0uMzc3Ljg0OC0uMzc3LjMyMyAwIC42MDIuMTI1LjgzMy4zNzdsOC4zNjYgOC43NDZjLjI0LjI1LjM2My41NDYuMzYzLjg4MiAwIC4zNC0uMTIyLjYzNC0uMzYzLjg4NmwtOC4zNjYgOC43MnoiIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+PC9zdmc+" alt="Arrow" /></div></div>
        </div>
        </div><div class="n2-clear"></div><div id="n2-ss-2-spinner" style="display: none;"><div><div class="n2-ss-spinner-simple-white-counter-container"><div class="n2-ss-spinner-simple-white-counter n2-ss-spinner-counter"></div></div></div></div></div></div><div id="n2-ss-2-placeholder" style="position: relative;z-index:2;color:RGBA(0,0,0,0);"><img style="width: 100%; max-width:1000px; display: block;" class="n2-ow" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgd2lkdGg9IjEwNjgiIGhlaWdodD0iNDAwIiA+PC9zdmc+" alt="Slider" /></div>
</div></div></div></div></div><div id="td_uid_13_5ab514b91801d" class="tdc-row stretch_row"><div class="vc_row td_uid_25_5ab514b918024_rand vc_hidden-lg vc_hidden-md vc_hidden-sm wpb_row td-pb-row" ><div class="vc_column td_uid_26_5ab514b91810f_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 vc_custom_1520431616862 td_uid_27_5ab514b91827b_rand td-pb-border-top td_block_template_1 td-column-3"  data-td-block-uid="td_uid_27_5ab514b91827b" ><script>var block_td_uid_27_5ab514b91827b = new tdBlock();
block_td_uid_27_5ab514b91827b.id = "td_uid_27_5ab514b91827b";
block_td_uid_27_5ab514b91827b.atts = '{"limit":"4","sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Top Stories","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_27_5ab514b91827b_rand","el_class":"","offset":"","css":".vc_custom_1520431616862{margin-top: 10px !important;margin-right: 10px !important;margin-bottom: 10px !important;margin-left: 10px !important;}","tdc_css":"","tdc_css_class":"td_uid_27_5ab514b91827b_rand","tdc_css_class_style":"td_uid_27_5ab514b91827b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_27_5ab514b91827b.td_column_number = "3";
block_td_uid_27_5ab514b91827b.block_type = "td_block_11";
block_td_uid_27_5ab514b91827b.post_count = "4";
block_td_uid_27_5ab514b91827b.found_posts = "526";
block_td_uid_27_5ab514b91827b.header_color = "";
block_td_uid_27_5ab514b91827b.ajax_pagination_infinite_stop = "";
block_td_uid_27_5ab514b91827b.max_num_pages = "132";
tdBlocksArray.push(block_td_uid_27_5ab514b91827b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Top Stories</span></h4></div><div id=td_uid_27_5ab514b91827b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/" rel="bookmark" title="Sheriff&#8217;s Office: School bus shooting was accidental"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Sheriff&#8217;s Office: School bus shooting was accidental"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/" rel="bookmark" title="Sheriff&#8217;s Office: School bus shooting was accidental">Sheriff&#8217;s Office: School bus shooting was accidental</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/wway/">WWAY News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:51:15+00:00" >March 23, 2018 10:51 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                     The Brunswick County Sheriff's Office has determined that the person who shot a school bus in Bolivia was a child and that it was an accident.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/" rel="bookmark" title="Local students to participate in nationwide March For Our Lives"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Local students to participate in nationwide March For Our Lives"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/" rel="bookmark" title="Local students to participate in nationwide March For Our Lives">Local students to participate in nationwide March For Our Lives</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/marissa-yoder/">Marissa Yoder</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:04:35+00:00" >March 23, 2018 8:04 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Students and advocates from around the Cape Fear are preparing to take part in a national movement.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/" rel="bookmark" title="Local Veterans event expected to help thousands"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Local Veterans event expected to help thousands"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/" rel="bookmark" title="Local Veterans event expected to help thousands">Local Veterans event expected to help thousands</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/kirsten-gutierrez/">Kirsten Gutierrez</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:30:09+00:00" >March 22, 2018 7:30 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Attention veterans! Over the next few days, the American Legion, New Hanover Veterans Council and the Department of Veterans Affairs are coming together to help those who served our country.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/" rel="bookmark" title="Pender Humane Society needs new board members"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Pender Humane Society needs new board members"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/" rel="bookmark" title="Pender Humane Society needs new board members">Pender Humane Society needs new board members</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/kirsten-gutierrez/">Kirsten Gutierrez</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:16:47+00:00" >March 22, 2018 7:16 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    If you are an animal lover and have some free time on your hands the Pender Humane Society needs your help!                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_15_5ab514b91bb3e" class="tdc-row stretch_row"><div id="home-features" class="vc_row vc_custom_1514403585978 td_uid_28_5ab514b91bb43_rand  wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1514403585978{margin-top: 0px !important;margin-bottom: 0px !important;background-color: #2c2d30 !important;}
</style><div class="vc_column td_uid_29_5ab514b91bbde_rand slick-slider-wrapper wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_30_5ab514b91bc6f_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_30_5ab514b91bc6f" "><div class="td-block-title-wrap"></div><div id="n2-ss-4-align" class="n2-ss-align"><div class="n2-padding"><div id="n2-ss-4" data-creator="Smart Slider 3" class="n2-ss-slider n2-ow n2-has-hover n2notransition " data-minFontSizedesktopPortrait="1" data-minFontSizedesktopLandscape="1" data-minFontSizetabletPortrait="1" data-minFontSizetabletLandscape="1" data-minFontSizemobilePortrait="1" data-minFontSizemobileLandscape="1" style="font-size: 16px;" data-fontsize="16">        <div class="n2-ss-slider-1 n2-ss-swipe-element n2-ow">
            <div class="n2-ss-slider-2 n2-ow" style="">
                <div class="n2-ss-slider-3 n2-ow">
                                        <div class="n2-ss-slider-pane-single n2-ow">
                    <div class="n2-ss-slider-pipeline n2-ow"><div data-slide-duration="0" data-id="46" class="n2-ss-slide  n2-ss-slide-46 n2-ss-canvas n2-ow" style=""><div data-hash="c1d21ba7c8638b6432ac11420a0a471b" data-desktop="//www.wwaytv3.com/wp-content/uploads/2018/02/EnterNow-200x130SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2018/02/EnterNow-200x130SiteSlider.jpg" alt="" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="https://www.wwaytv3.com/azalea-festival-ticket-giveaway/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="25" class="n2-ss-slide  n2-ss-slide-25 n2-ss-canvas n2-ow" style=""><div data-hash="dd072fa7f9a1e3c5786119e29224f027" data-desktop="//www.wwaytv3.com/wp-content/uploads/2017/12/ContestsGiveaways-180x120SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2017/12/ContestsGiveaways-180x120SiteSlider.jpg" alt="" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="/contests/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="41" class="n2-ss-slide  n2-ss-slide-41 n2-ss-canvas n2-ow" style=""><div data-hash="9562b261c5031919ba9fab081083ee59" data-desktop="//www.wwaytv3.com/wp-content/uploads/2017/12/Report_t-180x120SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2017/12/Report_t-180x120SiteSlider.jpg" alt="" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="/reportit/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="22" class="n2-ss-slide  n2-ss-slide-22 n2-ss-canvas n2-ow" style=""><div data-hash="1612711b763ab638411847e14ee1b548" data-desktop="//www.wwaytv3.com/wp-content/uploads/2017/12/TeacherOfTheWeek-180x120SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2017/12/TeacherOfTheWeek-180x120SiteSlider.jpg" alt="WWAY Teacher Of The Week" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="/teacher-of-the-week/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="23" class="n2-ss-slide  n2-ss-slide-23 n2-ss-canvas n2-ow" style=""><div data-hash="476f050ddc13651e57832b12ba9e13c0" data-desktop="//www.wwaytv3.com/wp-content/uploads/2017/12/Unsolved-180x120SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2017/12/Unsolved-180x120SiteSlider.jpg" alt="WWAy Unsolved" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="/unsolved/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="24" class="n2-ss-slide  n2-ss-slide-24 n2-ss-canvas n2-ow" style=""><div data-hash="ff906f05a6e7e0416dcaea586c6f1199" data-desktop="//www.wwaytv3.com/wp-content/uploads/2017/12/YourHometownShow-180x120SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2017/12/YourHometownShow-180x120SiteSlider.jpg" alt="WWAY Your HomeTown Show" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="/your-hometown-show/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="27" class="n2-ss-slide  n2-ss-slide-27 n2-ss-canvas n2-ow" style=""><div data-hash="5d8f7324aeaf7d98670c39f6bc25c508" data-desktop="//www.wwaytv3.com/wp-content/uploads/2017/12/OperationGridlock-180x120SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2017/12/OperationGridlock-180x120SiteSlider.jpg" alt="WWAY Operation Gridlock" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="/operation-gridlock/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="47" class="n2-ss-slide  n2-ss-slide-47 n2-ss-canvas n2-ow" style=""><div data-hash="1afb093455bdc368a16c7229efb376ad" data-desktop="//www.wwaytv3.com/wp-content/uploads/2018/02/Untitled-1.png" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2018/02/Untitled-1.png" alt="" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="https://www.wwaytv3.com/nest-thermostat-giveaway/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-first="1" data-slide-duration="0" data-id="48" class="n2-ss-slide  n2-ss-slide-48 n2-ss-canvas n2-ow" style=""><div data-hash="15605dee6e43e1176b15997707cb8132" data-desktop="//www.wwaytv3.com/wp-content/uploads/2018/03/TITP-Awards-Vote-200x130SiteSlider.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2018/03/TITP-Awards-Vote-200x130SiteSlider.jpg" alt="" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="https://www.wwaytv3.com/this-is-the-place-awards/#//" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div><div data-slide-duration="0" data-id="50" class="n2-ss-slide  n2-ss-slide-50 n2-ss-canvas n2-ow" style=""><div data-hash="cf167c4c879f3b7e03eb9b053237bfd1" data-desktop="//www.wwaytv3.com/wp-content/uploads/2018/03/2018-Bracket-Challenge-200x130SiteSlider-1.jpg" class="n2-ss-slide-background n2-ow" data-opacity="1" data-blur="0" data-mode="fill" data-x="50" data-y="50"><div class="n2-ss-slide-background-mask" style=""><img title="" src="//www.wwaytv3.com/wp-content/uploads/2018/03/2018-Bracket-Challenge-200x130SiteSlider-1.jpg" alt="" /></div></div><div class="n2-ss-layers-container n2-ow" data-csstextalign="center" style="cursor:pointer;" onclick="" data-href="http://wwaytv3.collegehoops.upickem.net/collegebasketball/registration/login.asp" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"></div></div></div></div>
                </div>
                            </div>
            <div data-ssright="width" data-sstop="height/2-previousheight/2" id="n2-ss-4-arrow-previous" class="n2-ss-widget n2-ss-widget-display-desktop nextend-arrow n2-ow nextend-arrow-previous  nextend-arrow-animated-fade n2-ib" style="position: absolute;" role="button" aria-label="Previous slide" tabindex="0"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5IiBmaWxsPSIjZmZmZmZmIiBvcGFjaXR5PSIwLjgiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPjwvc3ZnPg==" alt="Arrow" /></div>
<div data-ssleft="width" data-sstop="height/2-nextheight/2" id="n2-ss-4-arrow-next" class="n2-ss-widget n2-ss-widget-display-desktop nextend-arrow n2-ow nextend-arrow-next  nextend-arrow-animated-fade n2-ib" style="position: absolute;" role="button" aria-label="Next slide" tabindex="0"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+PC9zdmc+" alt="Arrow" /></div>
        </div>
        </div><div class="n2-clear"></div><div id="n2-ss-4-spinner" style="display: none;"><div><div class="n2-ss-spinner-simple-white-container"><div class="n2-ss-spinner-simple-white"></div></div></div></div></div></div>
</div></div></div></div></div><div id="td_uid_17_5ab514b91efd4" class="tdc-row stretch_row"><div class="vc_row vc_custom_1514063336352 td_uid_31_5ab514b91efdc_rand  wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1514063336352{padding-top: 10px !important;padding-bottom: 10px !important;background-color: #f4f4f4 !important;}
</style><div class="vc_column vc_custom_1514063274742 td_uid_32_5ab514b91f22b_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1514063274742{padding-right: 0px !important;padding-left: 0px !important;}
</style><div class="vc_row_inner vc_custom_1514063312507 td_uid_33_5ab514b91f3c2_rand  vc_row vc_inner wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1514063312507{padding-right: 0px !important;padding-left: 0px !important;}
</style><div class="vc_column_inner vc_custom_1514408175384 td_uid_34_5ab514b91f530_rand  wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner"><div class="wpb_wrapper">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1514408175384{padding-left: 0px !important;}
</style><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_35_5ab514b91f6ae_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_35_5ab514b91f6ae" "><div class="td-block-title-wrap"></div><div id="home-weather-bar" style="background: #2249a6;">
<div class="home-weather-sponsor" style="display: inline-block; vertical-align: middle;">
<h3 style="width: 300px; height: 60px; line-height: 40px; padding: 10px; color: white; margin: 0 auto;">StormTrack 3 Weather</h3>
</div>
<div class="home-weather-links" style="display: inline-block; vertical-align: middle; font-size: 14px;"><span style="color: #ffffff;"><a style="color: #ffffff;" href="/daily-forecast/">Daily Forecast </a> |  <a style="color: #ffffff;" href="/7-day-outlook/">7 Day Outlook</a>  |  <a style="color: #ffffff;" href="/stormtrack-3-radar/">Radar</a>  |  <a style="color: #ffffff;" href="/skyview/">LiveCams</a></span></div>
</div>
</div><div class="td_block_wrap td_block_weather vc_custom_1514406122247 td_uid_36_5ab514b9204f1_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_36_5ab514b9204f1" ><div class="td-block-title-wrap"></div><div id=td_uid_36_5ab514b9204f1 class="td-weather-wrap td_block_inner td-column-2"><!-- td weather source: cache -->
		<div class="td-weather-header">
			<div class="td-weather-city">New Hanover County, US</div>
			<div class="td-weather-condition">clear sky</div>
			<i class="td-location-icon td-icons-location"  data-block-uid="td_uid_36_5ab514b9204f1"></i>
		</div>

		<div class="td-weather-set-location">
			<form class="td-manual-location-form" action="#" data-block-uid="td_uid_36_5ab514b9204f1">
				<input id="td_uid_36_5ab514b9204f1" class="td-location-set-input" type="text" name="location" value="" >
				<label>enter location</label>
			</form>
		</div>

		<div class="td-weather-temperature">
			<div class="td-weather-temp-wrap">
				<div class="td-weather-animated-icon">
					<span class="td_animation_sprite-27-100-80-0-0-1 clear-sky-d td-w-today-icon" data-td-block-uid="td_uid_36_5ab514b9204f1"></span>
				</div>
				<div class="td-weather-now" data-block-uid="td_uid_36_5ab514b9204f1">
					<span class="td-big-degrees">42</span>
					<span class="td-circle">&deg;</span>
					<span class="td-weather-unit">F</span>
				</div>
				<div class="td-weather-lo-hi">
					<div class="td-weather-degrees-wrap">
						<i class="td-up-icon td-icons-arrows-up"></i>
						<span class="td-small-degrees td-w-high-temp">43</span>
						<span class="td-circle">&deg;</span>
					</div>
					<div class="td-weather-degrees-wrap">
						<i class="td-down-icon td-icons-arrows-down"></i>
						<span class="td-small-degrees td-w-low-temp">41</span>
						<span class="td-circle">&deg;</span>
					</div>
				</div>
			</div>
		</div>

		<div class="td-weather-info-wrap">
			<div class="td-weather-information">
				<div class="td-weather-section-1">
					<i class="td-icons-drop"></i>
					<span class="td-weather-parameter td-w-today-humidity">52%</span>
				</div>
				<div class="td-weather-section-2">
					<i class="td-icons-wind"></i>
					<span class="td-weather-parameter td-w-today-wind-speed">2.5mph</span>
				</div>
				<div class="td-weather-section-3">
					<i class="td-icons-cloud"></i>
					<span class="td-weather-parameter td-w-today-clouds">1%</span>
				</div>
			</div>


			<div class="td-weather-week">
									<div class="td-weather-days">
						<div class="td-day-0">Sat</div>
						<div class="td-day-degrees">
							<span class="td-degrees-0">52</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-1">Sun</div>
						<div class="td-day-degrees">
							<span class="td-degrees-1">50</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-2">Mon</div>
						<div class="td-day-degrees">
							<span class="td-degrees-2">59</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-3">Tue</div>
						<div class="td-day-degrees">
							<span class="td-degrees-3">64</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
										<div class="td-weather-days">
						<div class="td-day-4">Wed</div>
						<div class="td-day-degrees">
							<span class="td-degrees-4">53</span>
							<span class="td-circle">&deg;</span>
						</div>
					</div>
								</div>
		</div>
		</div></div> <!-- ./block --></div></div></div><div class="vc_column_inner vc_custom_1514408183981 td_uid_37_5ab514b92072d_rand  wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner"><div class="wpb_wrapper">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1514408183981{padding-left: 0px !important;}
</style><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_38_5ab514b920841_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_38_5ab514b920841" "><div class="td-block-title-wrap"></div><div style="width: 100%; text-align: center;"><a href="/stormtrack-3-radar/"><img style="display: inline-block;" src="/wx/DMA_Radar_Loop_320.gif?cb=1521816761" /></a></div>
</div></div></div></div></div></div></div></div></div><div id="td_uid_22_5ab514b92115c" class="tdc-row"><div class="vc_row vc_custom_1509122499454 td_uid_39_5ab514b921161_rand td-ss-row wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1509122499454{margin-top: 20px !important;}
</style><div class="vc_column vc_custom_1510883554729 td_uid_40_5ab514b92126f_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1510883554729{padding: 0px !important;}
</style><div class="td_block_wrap td_block_11 td_uid_41_5ab514b921310_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_41_5ab514b921310" ><script>var block_td_uid_41_5ab514b921310 = new tdBlock();
block_td_uid_41_5ab514b921310.id = "td_uid_41_5ab514b921310";
block_td_uid_41_5ab514b921310.atts = '{"limit":"10","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Latest News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"2","td_column_number":2,"td_ajax_preloading":"preload_all","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"16, 17, 18, 19, 20 , 27499, 18346, 18347","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_41_5ab514b921310_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_41_5ab514b921310_rand","tdc_css_class_style":"td_uid_41_5ab514b921310_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_41_5ab514b921310.td_column_number = "2";
block_td_uid_41_5ab514b921310.block_type = "td_block_11";
block_td_uid_41_5ab514b921310.post_count = "10";
block_td_uid_41_5ab514b921310.found_posts = "73485";
block_td_uid_41_5ab514b921310.header_color = "";
block_td_uid_41_5ab514b921310.ajax_pagination_infinite_stop = "2";
block_td_uid_41_5ab514b921310.max_num_pages = "7349";
tdBlocksArray.push(block_td_uid_41_5ab514b921310);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/trumps-advice-to-25-year-old-self-dont-run-for-president\/\" rel=\"bookmark\" title=\"Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80309P00-IPJDL-e1521478636984-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/trumps-advice-to-25-year-old-self-dont-run-for-president\/\" rel=\"bookmark\" title=\"Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;\">Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/abc-news\/\">ABC News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:51:38+00:00\" >March 23, 2018 10:51 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/trumps-advice-to-25-year-old-self-dont-run-for-president\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    At a forum with millennials Thursday, when asked what advice he\u2019d give his 25-year-old self,\u00a0President Donald Trump\u00a0said he\u2019d tell him to avoid the road to the White House.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/sheriffs-office-school-bus-shooting-was-accidental\/\" rel=\"bookmark\" title=\"Sheriff&#8217;s Office: School bus shooting was accidental\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_60127B00-YAKDL-e1521816662505-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Sheriff&#8217;s Office: School bus shooting was accidental\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/sheriffs-office-school-bus-shooting-was-accidental\/\" rel=\"bookmark\" title=\"Sheriff&#8217;s Office: School bus shooting was accidental\">Sheriff&#8217;s Office: School bus shooting was accidental<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:51:15+00:00\" >March 23, 2018 10:51 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/sheriffs-office-school-bus-shooting-was-accidental\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                     The Brunswick County Sheriff's Office has determined that the person who shot a school bus in Bolivia was a child and that it was an accident.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/maryland-school-shooting-victim-has-died\/\" rel=\"bookmark\" title=\"Maryland school shooting victim has died\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80323P00-BXWHA-e1521815357314-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Maryland school shooting victim has died\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/maryland-school-shooting-victim-has-died\/\" rel=\"bookmark\" title=\"Maryland school shooting victim has died\">Maryland school shooting victim has died<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:46:44+00:00\" >March 23, 2018 10:46 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/maryland-school-shooting-victim-has-died\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A teenage girl who was shot when a classmate opened fire inside their Maryland high school has died, authorities said Friday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/gone-extinct-animatronic-t-rex-bursts-into-flames\/\" rel=\"bookmark\" title=\"Gone extinct: Animatronic T-Rex bursts into flames\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/t-rex-fire-jpg-1521807102-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/t-rex-fire-jpg-1521807102-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/t-rex-fire-jpg-1521807102-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Gone extinct: Animatronic T-Rex bursts into flames\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/gone-extinct-animatronic-t-rex-bursts-into-flames\/\" rel=\"bookmark\" title=\"Gone extinct: Animatronic T-Rex bursts into flames\">Gone extinct: Animatronic T-Rex bursts into flames<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:40:45+00:00\" >March 23, 2018 10:40 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/gone-extinct-animatronic-t-rex-bursts-into-flames\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The co-owner of a dinosaur-themed park in southern Colorado thinks an electrical malfunction caused a life-size animatronic Tyrannosaurus Rex to burst into flames.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set\/\" rel=\"bookmark\" title=\"NYC firefighter dies battling blaze on Harlem movie set\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/123-e1521814298210-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/123-e1521814298210-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/123-e1521814298210-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"NYC firefighter dies battling blaze on Harlem movie set\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set\/\" rel=\"bookmark\" title=\"NYC firefighter dies battling blaze on Harlem movie set\">NYC firefighter dies battling blaze on Harlem movie set<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:13:45+00:00\" >March 23, 2018 10:13 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A New York City firefighter died after he became separated from his unit as they battled a fierce, smoky blaze that broke out in the basement of a former Harlem jazz club being used as a film set.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/2-pennsylvania-firefighters-die-after-building-collapse\/\" rel=\"bookmark\" title=\"2 Pennsylvania firefighters die after building collapse\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/fire1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/fire1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/fire1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"2 Pennsylvania firefighters die after building collapse\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/2-pennsylvania-firefighters-die-after-building-collapse\/\" rel=\"bookmark\" title=\"2 Pennsylvania firefighters die after building collapse\">2 Pennsylvania firefighters die after building collapse<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:02:11+00:00\" >March 23, 2018 10:02 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/2-pennsylvania-firefighters-die-after-building-collapse\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A section of a four-story building that once housed a piano factory in York, Pennsylvania, collapsed a day after a fire, killing two firefighters and injuring two others.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/local-students-in-nationwide-march-for-our-lives\/\" rel=\"bookmark\" title=\"Local students to participate in nationwide March For Our Lives\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0323_00000-e1521806659209-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0323_00000-e1521806659209-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0323_00000-e1521806659209-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Local students to participate in nationwide March For Our Lives\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/local-students-in-nationwide-march-for-our-lives\/\" rel=\"bookmark\" title=\"Local students to participate in nationwide March For Our Lives\">Local students to participate in nationwide March For Our Lives<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/marissa-yoder\/\">Marissa Yoder<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T08:04:35+00:00\" >March 23, 2018 8:04 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/local-students-in-nationwide-march-for-our-lives\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Students and advocates from around the Cape Fear are preparing to take part in a national movement.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval\/\" rel=\"bookmark\" title=\"James P. Morton chosen as next CFCC President, pending state board approval\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Union-Station-exterior-no-power-lines-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Union-Station-exterior-no-power-lines-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Union-Station-exterior-no-power-lines-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"James P. Morton chosen as next CFCC President, pending state board approval\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval\/\" rel=\"bookmark\" title=\"James P. Morton chosen as next CFCC President, pending state board approval\">James P. Morton chosen as next CFCC President, pending state board approval<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T23:35:20+00:00\" >March 22, 2018 11:35 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The Board of Trustees of Cape Fear Community College has selected James P. Morton as the next President of Cape Fear Community College.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/deq-secretary-makes-case-for-additional-genx-funding\/\" rel=\"bookmark\" title=\"DEQ secretary makes case for additional GenX funding\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/Chemours_FayettevilleWorks_Sign-e1516764957223-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/Chemours_FayettevilleWorks_Sign-e1516764957223-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/Chemours_FayettevilleWorks_Sign-e1516764957223-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"The sign at the Chemours facility near Fayetteville (Photo: Jenna Kurzyna\/WWAY)\" title=\"DEQ secretary makes case for additional GenX funding\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/deq-secretary-makes-case-for-additional-genx-funding\/\" rel=\"bookmark\" title=\"DEQ secretary makes case for additional GenX funding\">DEQ secretary makes case for additional GenX funding<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T23:10:53+00:00\" >March 22, 2018 11:10 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/deq-secretary-makes-case-for-additional-genx-funding\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Regulators will likely make public within a week the first batch of air monitoring results from Chemours\u2019 Fayetteville Works emissions, a N.C. Department of Environmental Quality (DEQ) official told legislators on Thursday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins\/\" rel=\"bookmark\" title=\"Public given chance to weigh in on Cape Fear River water transfer into Pender County basins\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Public given chance to weigh in on Cape Fear River water transfer into Pender County basins\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins\/\" rel=\"bookmark\" title=\"Public given chance to weigh in on Cape Fear River water transfer into Pender County basins\">Public given chance to weigh in on Cape Fear River water transfer into Pender...<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/andrew-james\/\">Andrew James<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T22:52:39+00:00\" >March 22, 2018 10:52 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Public comments can still for the the state Environmental Management Commission until April 23rd.                 <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 16;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/local-students-in-nationwide-march-for-our-lives\/\" rel=\"bookmark\" title=\"Local students to participate in nationwide March For Our Lives\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0323_00000-e1521806659209-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0323_00000-e1521806659209-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0323_00000-e1521806659209-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Local students to participate in nationwide March For Our Lives\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/local-students-in-nationwide-march-for-our-lives\/\" rel=\"bookmark\" title=\"Local students to participate in nationwide March For Our Lives\">Local students to participate in nationwide March For Our Lives<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/marissa-yoder\/\">Marissa Yoder<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T08:04:35+00:00\" >March 23, 2018 8:04 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/local-students-in-nationwide-march-for-our-lives\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Students and advocates from around the Cape Fear are preparing to take part in a national movement.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval\/\" rel=\"bookmark\" title=\"James P. Morton chosen as next CFCC President, pending state board approval\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Union-Station-exterior-no-power-lines-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Union-Station-exterior-no-power-lines-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Union-Station-exterior-no-power-lines-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"James P. Morton chosen as next CFCC President, pending state board approval\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval\/\" rel=\"bookmark\" title=\"James P. Morton chosen as next CFCC President, pending state board approval\">James P. Morton chosen as next CFCC President, pending state board approval<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T23:35:20+00:00\" >March 22, 2018 11:35 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The Board of Trustees of Cape Fear Community College has selected James P. Morton as the next President of Cape Fear Community College.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wdi-downtown-growth-is-better-than-ever\/\" rel=\"bookmark\" title=\"WDI: Downtown growth is better than ever\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/HISTORIC-DOWNTOWN-WILMINGTON-e1521768919834-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/HISTORIC-DOWNTOWN-WILMINGTON-e1521768919834-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/HISTORIC-DOWNTOWN-WILMINGTON-e1521768919834-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"WDI: Downtown growth is better than ever\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wdi-downtown-growth-is-better-than-ever\/\" rel=\"bookmark\" title=\"WDI: Downtown growth is better than ever\">WDI: Downtown growth is better than ever<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T21:36:28+00:00\" >March 22, 2018 9:36 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wdi-downtown-growth-is-better-than-ever\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    In downtown Wilmington the numbers are in, and they're good.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/local-veterans-event-expected-to-help-thousands\/\" rel=\"bookmark\" title=\"Local Veterans event expected to help thousands\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Local Veterans event expected to help thousands\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/local-veterans-event-expected-to-help-thousands\/\" rel=\"bookmark\" title=\"Local Veterans event expected to help thousands\">Local Veterans event expected to help thousands<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/kirsten-gutierrez\/\">Kirsten Gutierrez<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T19:30:09+00:00\" >March 22, 2018 7:30 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/local-veterans-event-expected-to-help-thousands\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Attention\u00a0veterans! Over the next few days, the American Legion, New Hanover Veterans Council and the Department of Veterans Affairs are coming together to help those who served our country.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/one-birthday-wish-suicide-prevention\/\" rel=\"bookmark\" title=\"One birthday wish: suicide prevention\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LIVE-e1521758161162-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LIVE-e1521758161162-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LIVE-e1521758161162-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"LIVE\" title=\"One birthday wish: suicide prevention\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/one-birthday-wish-suicide-prevention\/\" rel=\"bookmark\" title=\"One birthday wish: suicide prevention\">One birthday wish: suicide prevention<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/basil-john\/\">Basil John<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T18:49:35+00:00\" >March 22, 2018 6:49 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/one-birthday-wish-suicide-prevention\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    We all wish for something for our birthday. Some ask for a new computer or a new phone. But for one Wilmington man, his wish is very different.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/students-tumble-into-a-reward-after-good-behavior-and-grades\/\" rel=\"bookmark\" title=\"Students tumble into a reward after good behavior and grades\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00005-e1521755456871-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00005-e1521755456871-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00005-e1521755456871-100x70.jpg 100w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00005-e1521755456871-713x486.jpg 713w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Students tumble into a reward after good behavior and grades\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/students-tumble-into-a-reward-after-good-behavior-and-grades\/\" rel=\"bookmark\" title=\"Students tumble into a reward after good behavior and grades\">Students tumble into a reward after good behavior and grades<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/jenna-kurzyna\/\">Jenna Kurzyna<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T17:52:03+00:00\" >March 22, 2018 5:52 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/students-tumble-into-a-reward-after-good-behavior-and-grades\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Every nine weeks the students participate in a behavior celebration. The reward this time was a performance from the Kenya\u00a0Safari Acrobats from Greensboro.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/southport-fort-fisher-ferry-to-increase-daily-departures\/\" rel=\"bookmark\" title=\"Southport-Fort Fisher ferry to increase daily departures\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Southport-Fort Fisher ferry to increase daily departures\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/southport-fort-fisher-ferry-to-increase-daily-departures\/\" rel=\"bookmark\" title=\"Southport-Fort Fisher ferry to increase daily departures\">Southport-Fort Fisher ferry to increase daily departures<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T16:21:10+00:00\" >March 22, 2018 4:21 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/southport-fort-fisher-ferry-to-increase-daily-departures\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    It may not feel like it outside, but spring has sprung on the North Carolina coast. That means that the North Carolina Ferry Division will be increasing schedules on two of its most popular seasonal routes.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/flu-cases-decrease-nhrmc-lifts-visitation-restrictions\/\" rel=\"bookmark\" title=\"Flu cases decrease, NHRMC lifts visitation restrictions\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/NHRMCER-e1464730079825-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/NHRMCER-e1464730079825-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/NHRMCER-e1464730079825-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Flu cases decrease, NHRMC lifts visitation restrictions\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/flu-cases-decrease-nhrmc-lifts-visitation-restrictions\/\" rel=\"bookmark\" title=\"Flu cases decrease, NHRMC lifts visitation restrictions\">Flu cases decrease, NHRMC lifts visitation restrictions<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T12:10:32+00:00\" >March 22, 2018 12:10 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/flu-cases-decrease-nhrmc-lifts-visitation-restrictions\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    As the number of flu cases drop,\u00a0New Hanover Regional Medical Center has lifted restrictions on children visiting the hospital.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/orton-plantation-control-burns\/\" rel=\"bookmark\" title=\"Orton Plantation burning nearly 900 acres\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/OrtonBurnSmoke031016-e1457639556264-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/OrtonBurnSmoke031016-e1457639556264-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/OrtonBurnSmoke031016-e1457639556264-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Orton Plantation burning nearly 900 acres\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/orton-plantation-control-burns\/\" rel=\"bookmark\" title=\"Orton Plantation burning nearly 900 acres\">Orton Plantation burning nearly 900 acres<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T11:25:14+00:00\" >March 22, 2018 11:25 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/orton-plantation-control-burns\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Orton Plantation is conducting controlled burning\u00a0on 866 acres Thursday as\u00a0part of its\u00a0management plan to\u00a0improve forest health and restore longleaf pine habitat.\u00a0                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust\/\" rel=\"bookmark\" title=\"WPD: More than 100lbs of pot seized in multi-agency bust\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/IMG_5047-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/IMG_5047-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/IMG_5047-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"WPD: More than 100lbs of pot seized in multi-agency bust\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust\/\" rel=\"bookmark\" title=\"WPD: More than 100lbs of pot seized in multi-agency bust\">WPD: More than 100lbs of pot seized in multi-agency bust<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T10:28:10+00:00\" >March 22, 2018 10:28 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    More than 100 pounds of marijuana, 1300 dosage of LSD, guns, and more were seized during a multi-agency bust earlier this week. Now, several people are behind bars.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 17;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/sheriffs-office-school-bus-shooting-was-accidental\/\" rel=\"bookmark\" title=\"Sheriff&#8217;s Office: School bus shooting was accidental\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_60127B00-YAKDL-e1521816662505-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Sheriff&#8217;s Office: School bus shooting was accidental\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/sheriffs-office-school-bus-shooting-was-accidental\/\" rel=\"bookmark\" title=\"Sheriff&#8217;s Office: School bus shooting was accidental\">Sheriff&#8217;s Office: School bus shooting was accidental<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:51:15+00:00\" >March 23, 2018 10:51 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/sheriffs-office-school-bus-shooting-was-accidental\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                     The Brunswick County Sheriff's Office has determined that the person who shot a school bus in Bolivia was a child and that it was an accident.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/bcso-student-injured-after-school-bus-hit-by-bb-gun\/\" rel=\"bookmark\" title=\"BCSO: Student injured after school bus hit by BB gun\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/01\/SchoolBusses-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/01\/SchoolBusses-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/01\/SchoolBusses-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"BCSO: Student injured after school bus hit by BB gun\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/bcso-student-injured-after-school-bus-hit-by-bb-gun\/\" rel=\"bookmark\" title=\"BCSO: Student injured after school bus hit by BB gun\">BCSO: Student injured after school bus hit by BB gun<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T17:39:29+00:00\" >March 22, 2018 5:39 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/bcso-student-injured-after-school-bus-hit-by-bb-gun\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Brunswick County student was injured after a school bus was hit by a BB gun this afternoon.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/novant-health-wants-donations-for-community-baby-shower\/\" rel=\"bookmark\" title=\"Novant Health wants donations for community baby shower\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Novant-Health-Brunswick-Medical-e1490379723307-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Novant-Health-Brunswick-Medical-e1490379723307-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Novant-Health-Brunswick-Medical-e1490379723307-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Novant Health wants donations for community baby shower\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/novant-health-wants-donations-for-community-baby-shower\/\" rel=\"bookmark\" title=\"Novant Health wants donations for community baby shower\">Novant Health wants donations for community baby shower<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T16:36:58+00:00\" >March 22, 2018 4:36 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/novant-health-wants-donations-for-community-baby-shower\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Novant Health Brunswick Medical Center is asking for donations ahead of a free community baby shower they will be hosting next month.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/southport-fort-fisher-ferry-to-increase-daily-departures\/\" rel=\"bookmark\" title=\"Southport-Fort Fisher ferry to increase daily departures\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Southport-Fort Fisher ferry to increase daily departures\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/southport-fort-fisher-ferry-to-increase-daily-departures\/\" rel=\"bookmark\" title=\"Southport-Fort Fisher ferry to increase daily departures\">Southport-Fort Fisher ferry to increase daily departures<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T16:21:10+00:00\" >March 22, 2018 4:21 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/southport-fort-fisher-ferry-to-increase-daily-departures\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    It may not feel like it outside, but spring has sprung on the North Carolina coast. That means that the North Carolina Ferry Division will be increasing schedules on two of its most popular seasonal routes.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/leland-dentist-offering-free-exams-cleanings-this-weekend\/\" rel=\"bookmark\" title=\"Leland dentist offering free exams, cleanings this weekend\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00001-e1521748284461-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00001-e1521748284461-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00001-e1521748284461-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Leland dentist offering free exams, cleanings this weekend\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/leland-dentist-offering-free-exams-cleanings-this-weekend\/\" rel=\"bookmark\" title=\"Leland dentist offering free exams, cleanings this weekend\">Leland dentist offering free exams, cleanings this weekend<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T15:52:30+00:00\" >March 22, 2018 3:52 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/leland-dentist-offering-free-exams-cleanings-this-weekend\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    One Leland dental office is offering kids a brighter smile for free.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/brunswick-census-population\/\" rel=\"bookmark\" title=\"Brunswick population increased by nearly 22 percent since 2010\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_61117B00-TJVHG-e1521742327634-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_61117B00-TJVHG-e1521742327634-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/1280x960_61117B00-TJVHG-e1521742327634-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Home construction Generic\" title=\"Brunswick population increased by nearly 22 percent since 2010\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/brunswick-census-population\/\" rel=\"bookmark\" title=\"Brunswick population increased by nearly 22 percent since 2010\">Brunswick population increased by nearly 22 percent since 2010<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T14:16:41+00:00\" >March 22, 2018 2:16 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/brunswick-census-population\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    North Carolina saw growth in 66 out of 100 counties last year and the fastest growing county is right here in our area                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/orton-plantation-control-burns\/\" rel=\"bookmark\" title=\"Orton Plantation burning nearly 900 acres\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/OrtonBurnSmoke031016-e1457639556264-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/OrtonBurnSmoke031016-e1457639556264-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/OrtonBurnSmoke031016-e1457639556264-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Orton Plantation burning nearly 900 acres\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/orton-plantation-control-burns\/\" rel=\"bookmark\" title=\"Orton Plantation burning nearly 900 acres\">Orton Plantation burning nearly 900 acres<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T11:25:14+00:00\" >March 22, 2018 11:25 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/orton-plantation-control-burns\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Orton Plantation is conducting controlled burning\u00a0on 866 acres Thursday as\u00a0part of its\u00a0management plan to\u00a0improve forest health and restore longleaf pine habitat.\u00a0                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/shallotte-man-arrested-on-drug-charges-receives-1-million-bond\/\" rel=\"bookmark\" title=\"Shallotte man arrested on drug charges receives $1 million bond\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-e1521731327988-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-e1521731327988-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-e1521731327988-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Shallotte man arrested on drug charges receives $1 million bond\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/shallotte-man-arrested-on-drug-charges-receives-1-million-bond\/\" rel=\"bookmark\" title=\"Shallotte man arrested on drug charges receives $1 million bond\">Shallotte man arrested on drug charges receives $1 million bond<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T11:13:19+00:00\" >March 22, 2018 11:13 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/shallotte-man-arrested-on-drug-charges-receives-1-million-bond\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The $1 million bond District Attorney Jon David said would be in effect for alleged drug traffickers is holding true in Brunswick County.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/sunset-beach-man-accused-of-beating-pelican-to-death\/\" rel=\"bookmark\" title=\"Sunset Beach man accused of beating pelican to death\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_60515B00-KRJDA-1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_60515B00-KRJDA-1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_60515B00-KRJDA-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Sunset Beach man accused of beating pelican to death\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/sunset-beach-man-accused-of-beating-pelican-to-death\/\" rel=\"bookmark\" title=\"Sunset Beach man accused of beating pelican to death\">Sunset Beach man accused of beating pelican to death<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T23:24:25+00:00\" >March 21, 2018 11:24 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/sunset-beach-man-accused-of-beating-pelican-to-death\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    According to the NC Wildlife Commission, Nelson Livingston was checking his crab pots at Tubbs Inlet Tuesday when pelicans flew around his boat.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/ferry-route-on-alternate-schedule-due-to-ramp-maintenance\/\" rel=\"bookmark\" title=\"Ferry route on alternate schedule due to ramp maintenance\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/southport-fort-fisher-ferry-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Ferry route on alternate schedule due to ramp maintenance\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/ferry-route-on-alternate-schedule-due-to-ramp-maintenance\/\" rel=\"bookmark\" title=\"Ferry route on alternate schedule due to ramp maintenance\">Ferry route on alternate schedule due to ramp maintenance<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T14:23:20+00:00\" >March 21, 2018 2:23 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/ferry-route-on-alternate-schedule-due-to-ramp-maintenance\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Due to ramp maintenance, the Southport-Fort Fisher ferry route will be on alternate schedules Thursday and Friday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 18;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/\" rel=\"bookmark\" title=\"Report: North Carolina cities need powers to aid broadband\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Internet\" title=\"Report: North Carolina cities need powers to aid broadband\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/\" rel=\"bookmark\" title=\"Report: North Carolina cities need powers to aid broadband\">Report: North Carolina cities need powers to aid broadband<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T13:34:25+00:00\" >March 21, 2018 1:34 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The association representing North Carolina's cities and towns says new legislation is needed to develop partnerships between local governments and private broadband providers so areas still lacking high-speed internet are covered.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/elizabethtown-man-on-probation-arrested-on-drug-gun-charges\/\" rel=\"bookmark\" title=\"Man known as &#8220;Thuggy&#8221; arrested on drug, weapon charges\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Terrell-Monquiel-Shipman-1-e1521659954107-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Terrell-Monquiel-Shipman-1-e1521659954107-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Terrell-Monquiel-Shipman-1-e1521659954107-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Man known as &#8220;Thuggy&#8221; arrested on drug, weapon charges\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/elizabethtown-man-on-probation-arrested-on-drug-gun-charges\/\" rel=\"bookmark\" title=\"Man known as &#8220;Thuggy&#8221; arrested on drug, weapon charges\">Man known as &#8220;Thuggy&#8221; arrested on drug, weapon charges<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T10:22:38+00:00\" >March 21, 2018 10:22 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/elizabethtown-man-on-probation-arrested-on-drug-gun-charges\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A man known as \"Thuggy\" was arrested after\u00a0the Bladen County Sheriff's Office and NC Probation and Parole officers searched his home and found weapons and drugs.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/\" rel=\"bookmark\" title=\"$25K grant given for Hurricane Matthew documentary\"><img width=\"218\" height=\"123\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2016\/11\/FAIR-BLUFF.bmp\" alt=\"\" title=\"$25K grant given for Hurricane Matthew documentary\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/\" rel=\"bookmark\" title=\"$25K grant given for Hurricane Matthew documentary\">$25K grant given for Hurricane Matthew documentary<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T22:55:49+00:00\" >March 20, 2018 10:55 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A production company is going to make a documentary on the Hurricane Matthew recovery efforts. They just received a large grant in support of the project.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/\" rel=\"bookmark\" title=\"Could arming teachers affect school insurance policies?\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Arming with guns\" title=\"Could arming teachers affect school insurance policies?\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/\" rel=\"bookmark\" title=\"Could arming teachers affect school insurance policies?\">Could arming teachers affect school insurance policies?<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/kirsten-gutierrez\/\">Kirsten Gutierrez<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T18:00:51+00:00\" >March 20, 2018 6:00 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    While many schools have heard about the possibility of arming teachers in the classroom, most schools in our area have not even entertained the idea.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/19\/epa-could-have-genx-health-goal-by-summers-end\/\" rel=\"bookmark\" title=\"EPA could have GenX health goal by summer\u2019s end\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/Overhead-view-of-the-Cape-Fear-River-e1514414866409-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/Overhead-view-of-the-Cape-Fear-River-e1514414866409-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/Overhead-view-of-the-Cape-Fear-River-e1514414866409-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Overhead view of the Cape Fear River\" title=\"EPA could have GenX health goal by summer\u2019s end\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/19\/epa-could-have-genx-health-goal-by-summers-end\/\" rel=\"bookmark\" title=\"EPA could have GenX health goal by summer\u2019s end\">EPA could have GenX health goal by summer\u2019s end<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-19T18:08:13+00:00\" >March 19, 2018 6:08 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/19\/epa-could-have-genx-health-goal-by-summers-end\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Federal regulators could set a GenX health goal by the end of the summer, a N.C. Department of Health and Human Services (HHS) official told a group of scientists Monday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/19\/deputies-several-drug-dealers-in-jail-following-investigation\/\" rel=\"bookmark\" title=\"Deputies: Several drug dealers in jail following investigation\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug6-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug6-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug6-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Deputies: Several drug dealers in jail following investigation\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/19\/deputies-several-drug-dealers-in-jail-following-investigation\/\" rel=\"bookmark\" title=\"Deputies: Several drug dealers in jail following investigation\">Deputies: Several drug dealers in jail following investigation<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-19T17:28:23+00:00\" >March 19, 2018 5:28 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/19\/deputies-several-drug-dealers-in-jail-following-investigation\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The Bladen County Sheriff's Office arrested\u00a0several alleged drug dealers following a joint investigation and search warrants at two different locations last week.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/18\/bladen-county-schools-win-annual-regional-model-bridge-building-contest\/\" rel=\"bookmark\" title=\"Bladen County Schools Win Annual Regional Model Bridge Building Contest\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/ncdot-build-1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/ncdot-build-1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/ncdot-build-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Bladen County Schools Win Annual Regional Model Bridge Building Contest\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/18\/bladen-county-schools-win-annual-regional-model-bridge-building-contest\/\" rel=\"bookmark\" title=\"Bladen County Schools Win Annual Regional Model Bridge Building Contest\">Bladen County Schools Win Annual Regional Model Bridge Building Contest<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/andrew-james\/\">Andrew James<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-18T16:25:11+00:00\" >March 18, 2018 4:25 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/18\/bladen-county-schools-win-annual-regional-model-bridge-building-contest\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The teams were judged in four categories: written report, oral presentation, design drawing and the ability of their bridges to sustain weight.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/fayetteville-police-dive-team-trains-with-k-9-dogs-at-white-lake\/\" rel=\"bookmark\" title=\"Fayetteville Police dive team trains with K-9s at White Lake\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/dog1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/dog1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/dog1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Fayetteville Police dive team trains with K-9s at White Lake\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/fayetteville-police-dive-team-trains-with-k-9-dogs-at-white-lake\/\" rel=\"bookmark\" title=\"Fayetteville Police dive team trains with K-9s at White Lake\">Fayetteville Police dive team trains with K-9s at White Lake<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-16T18:24:28+00:00\" >March 16, 2018 6:24 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/fayetteville-police-dive-team-trains-with-k-9-dogs-at-white-lake\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    In just a few short weeks, White Lake along with other popular swimming holes will be filled with swimmers. That's why the Fayetteville Police dive team is training now to prepared for emergency situations.\u00a0                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/duke-energy-utility-ceos-pay-jumped-to-21m-last-year\/\" rel=\"bookmark\" title=\"Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Lynn Good (Photo: Duke Energy)\" title=\"Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/duke-energy-utility-ceos-pay-jumped-to-21m-last-year\/\" rel=\"bookmark\" title=\"Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year\">Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-12T09:35:41+00:00\" >March 12, 2018 9:35 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/duke-energy-utility-ceos-pay-jumped-to-21m-last-year\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Duke Energy says its top executive's compensation has nearly doubled over the past two years.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/cocorahs-seeking-volunteers-to-help-collect-weather-data\/\" rel=\"bookmark\" title=\"CoCoRaHS seeking volunteers to help collect weather data\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/raingauge-e1457391058348-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/raingauge-e1457391058348-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/raingauge-e1457391058348-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"CoCoRaHS seeking volunteers to help collect weather data\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/cocorahs-seeking-volunteers-to-help-collect-weather-data\/\" rel=\"bookmark\" title=\"CoCoRaHS seeking volunteers to help collect weather data\">CoCoRaHS seeking volunteers to help collect weather data<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-09T11:55:40+00:00\" >March 9, 2018 11:55 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/cocorahs-seeking-volunteers-to-help-collect-weather-data\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    If you have an interest in weather or science, you could do the National Weather Service a big favor.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 19;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins\/\" rel=\"bookmark\" title=\"Public given chance to weigh in on Cape Fear River water transfer into Pender County basins\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0322_00000-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Public given chance to weigh in on Cape Fear River water transfer into Pender County basins\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins\/\" rel=\"bookmark\" title=\"Public given chance to weigh in on Cape Fear River water transfer into Pender County basins\">Public given chance to weigh in on Cape Fear River water transfer into Pender...<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/andrew-james\/\">Andrew James<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T22:52:39+00:00\" >March 22, 2018 10:52 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Public comments can still for the the state Environmental Management Commission until April 23rd.                 <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/pender-humane-society-needs-new-board-members\/\" rel=\"bookmark\" title=\"Pender Humane Society needs new board members\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Pender Humane Society needs new board members\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/pender-humane-society-needs-new-board-members\/\" rel=\"bookmark\" title=\"Pender Humane Society needs new board members\">Pender Humane Society needs new board members<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/kirsten-gutierrez\/\">Kirsten Gutierrez<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T19:16:47+00:00\" >March 22, 2018 7:16 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/pender-humane-society-needs-new-board-members\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    If you are an animal lover and have some free time on your hands the Pender Humane Society needs your help!                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/pender-co-man-facing-38-charges-involving-children\/\" rel=\"bookmark\" title=\"Pender Co. man facing 38 charges involving children\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Haywood-Elwood-Garner-1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Haywood-Elwood-Garner-1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Haywood-Elwood-Garner-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Pender Co. man facing 38 charges involving children\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/pender-co-man-facing-38-charges-involving-children\/\" rel=\"bookmark\" title=\"Pender Co. man facing 38 charges involving children\">Pender Co. man facing 38 charges involving children<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T17:02:26+00:00\" >March 22, 2018 5:02 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/pender-co-man-facing-38-charges-involving-children\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Pender County man who was originally arrested in October 2016 and charged with child sex crimes was arrested for yet another charge Thursday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/former-nfl-linebacker-unc-football-coach-visits-pender-co-school\/\" rel=\"bookmark\" title=\"Former NFL linebacker, UNC football coach visits Pender Co. school\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/EAGLES-e1521718971413-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/EAGLES-e1521718971413-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/EAGLES-e1521718971413-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Former NFL linebacker, UNC football coach visits Pender Co. school\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/former-nfl-linebacker-unc-football-coach-visits-pender-co-school\/\" rel=\"bookmark\" title=\"Former NFL linebacker, UNC football coach visits Pender Co. school\">Former NFL linebacker, UNC football coach visits Pender Co. school<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/hannah-patrick\/\">Hannah Patrick<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T07:39:33+00:00\" >March 22, 2018 7:39 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/former-nfl-linebacker-unc-football-coach-visits-pender-co-school\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Pender County elementary school got a special visit from a former NFL football player and former UNC head football coach this week.\u00a0                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/community-raising-funds-for-track-repairs-at-topsail-high-school\/\" rel=\"bookmark\" title=\"Community raising funds for track repairs at Topsail High School\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Damaged-track-e1521670128322-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Damaged-track-e1521670128322-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Damaged-track-e1521670128322-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Damaged track\" title=\"Community raising funds for track repairs at Topsail High School\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/community-raising-funds-for-track-repairs-at-topsail-high-school\/\" rel=\"bookmark\" title=\"Community raising funds for track repairs at Topsail High School\">Community raising funds for track repairs at Topsail High School<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/basil-john\/\">Basil John<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T18:14:29+00:00\" >March 21, 2018 6:14 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/community-raising-funds-for-track-repairs-at-topsail-high-school\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Repairing the track at Topsail High School has been quite the hurdle for the past few years. But some members of the community are doing what they can to get over it.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/\" rel=\"bookmark\" title=\"Report: North Carolina cities need powers to aid broadband\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Internet\" title=\"Report: North Carolina cities need powers to aid broadband\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/\" rel=\"bookmark\" title=\"Report: North Carolina cities need powers to aid broadband\">Report: North Carolina cities need powers to aid broadband<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T13:34:25+00:00\" >March 21, 2018 1:34 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The association representing North Carolina's cities and towns says new legislation is needed to develop partnerships between local governments and private broadband providers so areas still lacking high-speed internet are covered.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/\" rel=\"bookmark\" title=\"$25K grant given for Hurricane Matthew documentary\"><img width=\"218\" height=\"123\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2016\/11\/FAIR-BLUFF.bmp\" alt=\"\" title=\"$25K grant given for Hurricane Matthew documentary\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/\" rel=\"bookmark\" title=\"$25K grant given for Hurricane Matthew documentary\">$25K grant given for Hurricane Matthew documentary<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T22:55:49+00:00\" >March 20, 2018 10:55 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A production company is going to make a documentary on the Hurricane Matthew recovery efforts. They just received a large grant in support of the project.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/\" rel=\"bookmark\" title=\"Could arming teachers affect school insurance policies?\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Arming with guns\" title=\"Could arming teachers affect school insurance policies?\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/\" rel=\"bookmark\" title=\"Could arming teachers affect school insurance policies?\">Could arming teachers affect school insurance policies?<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/kirsten-gutierrez\/\">Kirsten Gutierrez<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T18:00:51+00:00\" >March 20, 2018 6:00 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    While many schools have heard about the possibility of arming teachers in the classroom, most schools in our area have not even entertained the idea.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/pender-911-call-shooting\/\" rel=\"bookmark\" title=\"&#8216;He&#8217;s awake, but he&#8217;s been shot in the head&#8217; mother says during 911 call\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/3-CHARGED-IN-SHOOTING-e1521517865307-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/3-CHARGED-IN-SHOOTING-e1521517865307-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/3-CHARGED-IN-SHOOTING-e1521517865307-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"&#8216;He&#8217;s awake, but he&#8217;s been shot in the head&#8217; mother says during 911 call\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/pender-911-call-shooting\/\" rel=\"bookmark\" title=\"&#8216;He&#8217;s awake, but he&#8217;s been shot in the head&#8217; mother says during 911 call\">&#8216;He&#8217;s awake, but he&#8217;s been shot in the head&#8217; mother says during 911 call<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T16:19:45+00:00\" >March 20, 2018 4:19 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/pender-911-call-shooting\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Pender County mother received a call that her son had been shot, so she left her job three minutes away to hurry home to him, 911 records reveal.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/trees-around-pender-co-courthouse-will-stay-for-now\/\" rel=\"bookmark\" title=\"Trees around Pender Co. courthouse will stay for now\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/pendercourthouse-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/pendercourthouse-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/pendercourthouse-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Trees around Pender Co. courthouse will stay for now\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/trees-around-pender-co-courthouse-will-stay-for-now\/\" rel=\"bookmark\" title=\"Trees around Pender Co. courthouse will stay for now\">Trees around Pender Co. courthouse will stay for now<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T14:25:17+00:00\" >March 20, 2018 2:25 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/trees-around-pender-co-courthouse-will-stay-for-now\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The Pender County Commissioners met Monday and discussed the fate of the trees around the courthouse in Burgaw.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 20;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/woman-accused-of-selling-prescription-pills-outside-courthouse\/\" rel=\"bookmark\" title=\"Woman accused of selling prescription pills outside courthouse\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Amanda-Grant-Cartrette-e1521733820949-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Amanda-Grant-Cartrette-e1521733820949-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Amanda-Grant-Cartrette-e1521733820949-100x70.jpg 100w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Amanda-Grant-Cartrette-e1521733820949-844x580.jpg 844w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Woman accused of selling prescription pills outside courthouse\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/woman-accused-of-selling-prescription-pills-outside-courthouse\/\" rel=\"bookmark\" title=\"Woman accused of selling prescription pills outside courthouse\">Woman accused of selling prescription pills outside courthouse<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T11:50:27+00:00\" >March 22, 2018 11:50 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/woman-accused-of-selling-prescription-pills-outside-courthouse\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Whiteville woman is accused of selling prescription pills to someone undercover in the parking lot of the Columbus County courthouse.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/\" rel=\"bookmark\" title=\"Report: North Carolina cities need powers to aid broadband\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Internet-e1521653653842-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Internet\" title=\"Report: North Carolina cities need powers to aid broadband\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/\" rel=\"bookmark\" title=\"Report: North Carolina cities need powers to aid broadband\">Report: North Carolina cities need powers to aid broadband<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-21T13:34:25+00:00\" >March 21, 2018 1:34 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/21\/report-north-carolina-cities-need-powers-to-aid-broadband\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The association representing North Carolina's cities and towns says new legislation is needed to develop partnerships between local governments and private broadband providers so areas still lacking high-speed internet are covered.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/\" rel=\"bookmark\" title=\"$25K grant given for Hurricane Matthew documentary\"><img width=\"218\" height=\"123\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2016\/11\/FAIR-BLUFF.bmp\" alt=\"\" title=\"$25K grant given for Hurricane Matthew documentary\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/\" rel=\"bookmark\" title=\"$25K grant given for Hurricane Matthew documentary\">$25K grant given for Hurricane Matthew documentary<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T22:55:49+00:00\" >March 20, 2018 10:55 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/25k-grant-given-for-hurricane-matthew-documentary\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A production company is going to make a documentary on the Hurricane Matthew recovery efforts. They just received a large grant in support of the project.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/\" rel=\"bookmark\" title=\"Could arming teachers affect school insurance policies?\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/Arming-with-guns-e1521577393663-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Arming with guns\" title=\"Could arming teachers affect school insurance policies?\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/\" rel=\"bookmark\" title=\"Could arming teachers affect school insurance policies?\">Could arming teachers affect school insurance policies?<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/kirsten-gutierrez\/\">Kirsten Gutierrez<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T18:00:51+00:00\" >March 20, 2018 6:00 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/could-arming-teachers-affect-school-insurance-policies\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    While many schools have heard about the possibility of arming teachers in the classroom, most schools in our area have not even entertained the idea.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/director-named-for-film-of-jason-motts-the-wonder-of-all-things\/\" rel=\"bookmark\" title=\"Director named for film of Jason Mott\u2019s &#8216;The Wonder of All Things&#8217;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/JasonMott-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/JasonMott-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/JasonMott-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Jason Mott\" title=\"Director named for film of Jason Mott\u2019s &#8216;The Wonder of All Things&#8217;\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/director-named-for-film-of-jason-motts-the-wonder-of-all-things\/\" rel=\"bookmark\" title=\"Director named for film of Jason Mott\u2019s &#8216;The Wonder of All Things&#8217;\">Director named for film of Jason Mott\u2019s &#8216;The Wonder of All Things&#8217;<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-16T15:41:23+00:00\" >March 16, 2018 3:41 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/director-named-for-film-of-jason-motts-the-wonder-of-all-things\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A director has been named for the film adaptation of a book by Bolton native and UNCW alum Jason Mott.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/hours-after-posting-bond-man-arrested-again-on-drug-charges\/\" rel=\"bookmark\" title=\"Hours after posting bond, man arrested again on drug charges\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug3-3-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug3-3-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug3-3-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Hours after posting bond, man arrested again on drug charges\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/hours-after-posting-bond-man-arrested-again-on-drug-charges\/\" rel=\"bookmark\" title=\"Hours after posting bond, man arrested again on drug charges\">Hours after posting bond, man arrested again on drug charges<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-16T11:54:37+00:00\" >March 16, 2018 11:54 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/hours-after-posting-bond-man-arrested-again-on-drug-charges\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Chadbourn man was arrested on drug charges and within a few hours of posting bond, he was arrested again... for the same thing.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/columbus-co-man-faces-numerous-gun-drug-charges\/\" rel=\"bookmark\" title=\"Columbus Co. man faces numerous gun, drug charges\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Billy-Lee-Lennon-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Billy-Lee-Lennon-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Billy-Lee-Lennon-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Columbus Co. man faces numerous gun, drug charges\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/columbus-co-man-faces-numerous-gun-drug-charges\/\" rel=\"bookmark\" title=\"Columbus Co. man faces numerous gun, drug charges\">Columbus Co. man faces numerous gun, drug charges<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-12T15:28:33+00:00\" >March 12, 2018 3:28 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/columbus-co-man-faces-numerous-gun-drug-charges\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                     A Columbus County man is behind bars following a two month long\u00a0investigation into the distribution of crack cocaine and prescription pills in the Chadbourn community.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/duke-energy-utility-ceos-pay-jumped-to-21m-last-year\/\" rel=\"bookmark\" title=\"Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Lynn Good (Photo: Duke Energy)\" title=\"Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/duke-energy-utility-ceos-pay-jumped-to-21m-last-year\/\" rel=\"bookmark\" title=\"Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year\">Duke Energy: Utility CEO&#8217;s pay jumped to $21M last year<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-12T09:35:41+00:00\" >March 12, 2018 9:35 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/12\/duke-energy-utility-ceos-pay-jumped-to-21m-last-year\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Duke Energy says its top executive's compensation has nearly doubled over the past two years.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/brunswick-county-man-facing-numerous-drug-charges\/\" rel=\"bookmark\" title=\"Brunswick County man facing numerous drug charges\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0309_00002-e1520628149405-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0309_00002-e1520628149405-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Still0309_00002-e1520628149405-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Brunswick County man facing numerous drug charges\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/brunswick-county-man-facing-numerous-drug-charges\/\" rel=\"bookmark\" title=\"Brunswick County man facing numerous drug charges\">Brunswick County man facing numerous drug charges<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-09T16:01:35+00:00\" >March 9, 2018 4:01 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/brunswick-county-man-facing-numerous-drug-charges\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    An Ocean Isle Beach man faces charges relating to a December traffic stop in Tabor City.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/cocorahs-seeking-volunteers-to-help-collect-weather-data\/\" rel=\"bookmark\" title=\"CoCoRaHS seeking volunteers to help collect weather data\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/raingauge-e1457391058348-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/raingauge-e1457391058348-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/raingauge-e1457391058348-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"CoCoRaHS seeking volunteers to help collect weather data\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/cocorahs-seeking-volunteers-to-help-collect-weather-data\/\" rel=\"bookmark\" title=\"CoCoRaHS seeking volunteers to help collect weather data\">CoCoRaHS seeking volunteers to help collect weather data<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-09T11:55:40+00:00\" >March 9, 2018 11:55 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/09\/cocorahs-seeking-volunteers-to-help-collect-weather-data\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    If you have an interest in weather or science, you could do the National Weather Service a big favor.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 27499;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/deq-secretary-makes-case-for-additional-genx-funding\/\" rel=\"bookmark\" title=\"DEQ secretary makes case for additional GenX funding\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/Chemours_FayettevilleWorks_Sign-e1516764957223-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/Chemours_FayettevilleWorks_Sign-e1516764957223-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/08\/Chemours_FayettevilleWorks_Sign-e1516764957223-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"The sign at the Chemours facility near Fayetteville (Photo: Jenna Kurzyna\/WWAY)\" title=\"DEQ secretary makes case for additional GenX funding\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/deq-secretary-makes-case-for-additional-genx-funding\/\" rel=\"bookmark\" title=\"DEQ secretary makes case for additional GenX funding\">DEQ secretary makes case for additional GenX funding<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T23:10:53+00:00\" >March 22, 2018 11:10 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/deq-secretary-makes-case-for-additional-genx-funding\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Regulators will likely make public within a week the first batch of air monitoring results from Chemours\u2019 Fayetteville Works emissions, a N.C. Department of Environmental Quality (DEQ) official told legislators on Thursday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/duke-energy-offers-ceo-big-boosts-to-pay-severance-package-in-effort-to-keep-her\/\" rel=\"bookmark\" title=\"Duke Energy offers CEO big boosts to pay, severance package in effort to keep her\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/LynnGood-e1520861725740-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Lynn Good (Photo: Duke Energy)\" title=\"Duke Energy offers CEO big boosts to pay, severance package in effort to keep her\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/duke-energy-offers-ceo-big-boosts-to-pay-severance-package-in-effort-to-keep-her\/\" rel=\"bookmark\" title=\"Duke Energy offers CEO big boosts to pay, severance package in effort to keep her\">Duke Energy offers CEO big boosts to pay, severance package in effort to keep...<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T17:27:15+00:00\" >March 22, 2018 5:27 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/duke-energy-offers-ceo-big-boosts-to-pay-severance-package-in-effort-to-keep-her\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Duke Energy Corp.'s board is striving to keep CEO Lynn Good on the job, promising a bigger severance package if she's forced out the door in addition to raising her pay by 55 percent.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/report-north-carolina-hospital-misdiagnoses-cancer-cases\/\" rel=\"bookmark\" title=\"Report: North Carolina hospital misdiagnoses cancer cases\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_60222B00-FNNHI-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_60222B00-FNNHI-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_60222B00-FNNHI-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Medical background\" title=\"Report: North Carolina hospital misdiagnoses cancer cases\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/report-north-carolina-hospital-misdiagnoses-cancer-cases\/\" rel=\"bookmark\" title=\"Report: North Carolina hospital misdiagnoses cancer cases\">Report: North Carolina hospital misdiagnoses cancer cases<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T17:12:46+00:00\" >March 22, 2018 5:12 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/report-north-carolina-hospital-misdiagnoses-cancer-cases\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A North Carolina hospital is under review after an investigation showed three patients received unnecessary cancer treatments and a fourth had a cancer diagnosis delayed.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/craigslist-deal-gone-bad-man-robbed-dragged-down-highway-17-in-north-myrtle-beach\/\" rel=\"bookmark\" title=\"Craigslist deal gone bad: Man robbed, dragged down Highway 17 in North Myrtle Beach\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/e5e58150-b4ff-41e2-80df-f31f2927c655-large16x9_29405092_10215947874670633_1422293224_o-218x150.png\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/e5e58150-b4ff-41e2-80df-f31f2927c655-large16x9_29405092_10215947874670633_1422293224_o-218x150.png 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/e5e58150-b4ff-41e2-80df-f31f2927c655-large16x9_29405092_10215947874670633_1422293224_o-100x70.png 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Craigslist deal gone bad: Man robbed, dragged down Highway 17 in North Myrtle Beach\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/craigslist-deal-gone-bad-man-robbed-dragged-down-highway-17-in-north-myrtle-beach\/\" rel=\"bookmark\" title=\"Craigslist deal gone bad: Man robbed, dragged down Highway 17 in North Myrtle Beach\">Craigslist deal gone bad: Man robbed, dragged down Highway 17 in North Myrtle Beach<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T17:12:10+00:00\" >March 22, 2018 5:12 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/craigslist-deal-gone-bad-man-robbed-dragged-down-highway-17-in-north-myrtle-beach\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Craigslist deal went awry Wednesday evening when a man was robbed and then dragged down Highway 17, according to a North Myrtle Beach police report.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/100k-bond-for-mom-arrested-for-allegedly-giving-baby-marijuana\/\" rel=\"bookmark\" title=\"$100K bond for mom arrested for allegedly giving baby marijuana\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug4-2-e1521665269634-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug4-2-e1521665269634-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/mug4-2-e1521665269634-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"$100K bond for mom arrested for allegedly giving baby marijuana\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/100k-bond-for-mom-arrested-for-allegedly-giving-baby-marijuana\/\" rel=\"bookmark\" title=\"$100K bond for mom arrested for allegedly giving baby marijuana\">$100K bond for mom arrested for allegedly giving baby marijuana<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T15:25:24+00:00\" >March 22, 2018 3:25 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/100k-bond-for-mom-arrested-for-allegedly-giving-baby-marijuana\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Wake County judge has set a $100,000 secured bond for the mother of the 1-year-old baby seen smoking in a viral video on Facebook.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/this-is-jesus-christ-and-i-just-broke-into-pizza-hut-mans-911-confession\/\" rel=\"bookmark\" title=\"&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_51211B00-AZTAM-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_51211B00-AZTAM-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_51211B00-AZTAM-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/this-is-jesus-christ-and-i-just-broke-into-pizza-hut-mans-911-confession\/\" rel=\"bookmark\" title=\"&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut\">&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T15:11:14+00:00\" >March 22, 2018 3:11 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/this-is-jesus-christ-and-i-just-broke-into-pizza-hut-mans-911-confession\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A Greensboro man claiming to be Jesus Christ said he broke into a Pizza Hut Wednesday morning and called\u00a0911\u00a0saying he was 'starving to death.'                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/8-new-flu-deaths-reported-ncs-total-to-328-for-season\/\" rel=\"bookmark\" title=\"8 new flu deaths reported; NC&#8217;s total to 328 for season\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/1280x960_80130P00-QICLZ-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/1280x960_80130P00-QICLZ-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/02\/1280x960_80130P00-QICLZ-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"8 new flu deaths reported; NC&#8217;s total to 328 for season\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/8-new-flu-deaths-reported-ncs-total-to-328-for-season\/\" rel=\"bookmark\" title=\"8 new flu deaths reported; NC&#8217;s total to 328 for season\">8 new flu deaths reported; NC&#8217;s total to 328 for season<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T13:13:39+00:00\" >March 22, 2018 1:13 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/8-new-flu-deaths-reported-ncs-total-to-328-for-season\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The North Carolina Department of Health and Human Services said Thursday that North Carolina saw 8 new flu deaths last week, bringing the total to 328 for the season.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/construction-workers-hurt-after-rebar-falls-15-stories-in-myrtle-beach\/\" rel=\"bookmark\" title=\"Construction workers hurt after rebar falls 15 stories in Myrtle Beach\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/a0efcea6-aa0f-4dfc-a75f-9988304de87c-large16x9_WPDE_ConstructionworkershurtinMyrtleBeach_2_3.22.18-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/a0efcea6-aa0f-4dfc-a75f-9988304de87c-large16x9_WPDE_ConstructionworkershurtinMyrtleBeach_2_3.22.18-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/a0efcea6-aa0f-4dfc-a75f-9988304de87c-large16x9_WPDE_ConstructionworkershurtinMyrtleBeach_2_3.22.18-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Construction workers hurt after rebar falls 15 stories in Myrtle Beach\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/construction-workers-hurt-after-rebar-falls-15-stories-in-myrtle-beach\/\" rel=\"bookmark\" title=\"Construction workers hurt after rebar falls 15 stories in Myrtle Beach\">Construction workers hurt after rebar falls 15 stories in Myrtle Beach<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T12:17:36+00:00\" >March 22, 2018 12:17 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/construction-workers-hurt-after-rebar-falls-15-stories-in-myrtle-beach\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Myrtle Beach police and fire rescue crews were called to a hotel construction site after rebar fell 15 stories, hitting two construction workers.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/prosecutors-to-seek-death-for-nc-man-accused-of-double-slaying\/\" rel=\"bookmark\" title=\"Prosecutors to seek death for NC man accused of double slaying\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/img_0715_1503340158941_36161139_ver1.0_640_360_1521730094475_38023826_ver1.0_640_360-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/img_0715_1503340158941_36161139_ver1.0_640_360_1521730094475_38023826_ver1.0_640_360-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/img_0715_1503340158941_36161139_ver1.0_640_360_1521730094475_38023826_ver1.0_640_360-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Prosecutors to seek death for NC man accused of double slaying\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/prosecutors-to-seek-death-for-nc-man-accused-of-double-slaying\/\" rel=\"bookmark\" title=\"Prosecutors to seek death for NC man accused of double slaying\">Prosecutors to seek death for NC man accused of double slaying<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T11:19:26+00:00\" >March 22, 2018 11:19 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/prosecutors-to-seek-death-for-nc-man-accused-of-double-slaying\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Court filings say federal prosecutors plan to seek the death penalty against a North Carolina man accused of killing two women during a bank heist in South Carolina.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust\/\" rel=\"bookmark\" title=\"WPD: More than 100lbs of pot seized in multi-agency bust\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/IMG_5047-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/IMG_5047-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/IMG_5047-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"WPD: More than 100lbs of pot seized in multi-agency bust\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust\/\" rel=\"bookmark\" title=\"WPD: More than 100lbs of pot seized in multi-agency bust\">WPD: More than 100lbs of pot seized in multi-agency bust<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T10:28:10+00:00\" >March 22, 2018 10:28 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    More than 100 pounds of marijuana, 1300 dosage of LSD, guns, and more were seized during a multi-agency bust earlier this week. Now, several people are behind bars.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 18346;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/trumps-advice-to-25-year-old-self-dont-run-for-president\/\" rel=\"bookmark\" title=\"Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80309P00-IPJDL-e1521478636984-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/trumps-advice-to-25-year-old-self-dont-run-for-president\/\" rel=\"bookmark\" title=\"Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;\">Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/abc-news\/\">ABC News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:51:38+00:00\" >March 23, 2018 10:51 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/trumps-advice-to-25-year-old-self-dont-run-for-president\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    At a forum with millennials Thursday, when asked what advice he\u2019d give his 25-year-old self,\u00a0President Donald Trump\u00a0said he\u2019d tell him to avoid the road to the White House.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/maryland-school-shooting-victim-has-died\/\" rel=\"bookmark\" title=\"Maryland school shooting victim has died\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80323P00-BXWHA-e1521815357314-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Maryland school shooting victim has died\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/maryland-school-shooting-victim-has-died\/\" rel=\"bookmark\" title=\"Maryland school shooting victim has died\">Maryland school shooting victim has died<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:46:44+00:00\" >March 23, 2018 10:46 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/maryland-school-shooting-victim-has-died\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A teenage girl who was shot when a classmate opened fire inside their Maryland high school has died, authorities said Friday.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set\/\" rel=\"bookmark\" title=\"NYC firefighter dies battling blaze on Harlem movie set\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/123-e1521814298210-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/123-e1521814298210-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/123-e1521814298210-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"NYC firefighter dies battling blaze on Harlem movie set\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set\/\" rel=\"bookmark\" title=\"NYC firefighter dies battling blaze on Harlem movie set\">NYC firefighter dies battling blaze on Harlem movie set<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:13:45+00:00\" >March 23, 2018 10:13 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A New York City firefighter died after he became separated from his unit as they battled a fierce, smoky blaze that broke out in the basement of a former Harlem jazz club being used as a film set.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/2-pennsylvania-firefighters-die-after-building-collapse\/\" rel=\"bookmark\" title=\"2 Pennsylvania firefighters die after building collapse\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/fire1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/fire1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/fire1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"2 Pennsylvania firefighters die after building collapse\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/2-pennsylvania-firefighters-die-after-building-collapse\/\" rel=\"bookmark\" title=\"2 Pennsylvania firefighters die after building collapse\">2 Pennsylvania firefighters die after building collapse<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-23T10:02:11+00:00\" >March 23, 2018 10:02 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/23\/2-pennsylvania-firefighters-die-after-building-collapse\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A section of a four-story building that once housed a piano factory in York, Pennsylvania, collapsed a day after a fire, killing two firefighters and injuring two others.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/toy-company-ceo-starts-gofundme-in-hopes-to-save-toys-r-us\/\" rel=\"bookmark\" title=\"Toy company CEO starts GoFundMe in hopes to save Toys \u2018R\u2019 Us\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/ToysRUs-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/ToysRUs-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/ToysRUs-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Toys R Us\" title=\"Toy company CEO starts GoFundMe in hopes to save Toys \u2018R\u2019 Us\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/toy-company-ceo-starts-gofundme-in-hopes-to-save-toys-r-us\/\" rel=\"bookmark\" title=\"Toy company CEO starts GoFundMe in hopes to save Toys \u2018R\u2019 Us\">Toy company CEO starts GoFundMe in hopes to save Toys \u2018R\u2019 Us<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/cbs-news\/\">CBS News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T15:16:25+00:00\" >March 22, 2018 3:16 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/toy-company-ceo-starts-gofundme-in-hopes-to-save-toys-r-us\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A top toy executive is pledging hundreds of millions of dollars in an effort to help save\u00a0Toys\u00a0\u201cR\u201d Us through a new GoFundMe effort.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/gulf-coast-meteorologist-will-lead-us-hurricane-center\/\" rel=\"bookmark\" title=\"Gulf Coast meteorologist will lead US hurricane center\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_40826P00-AFGNT-e1521752222882-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_40826P00-AFGNT-e1521752222882-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_40826P00-AFGNT-e1521752222882-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"The NOAA NWS National Hurricane Center at Florida International University in Miami. (Photo: NOAA NWS National Hurricane Center)\" title=\"Gulf Coast meteorologist will lead US hurricane center\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/gulf-coast-meteorologist-will-lead-us-hurricane-center\/\" rel=\"bookmark\" title=\"Gulf Coast meteorologist will lead US hurricane center\">Gulf Coast meteorologist will lead US hurricane center<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T14:51:46+00:00\" >March 22, 2018 2:51 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/gulf-coast-meteorologist-will-lead-us-hurricane-center\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    A meteorologist who aided emergency response efforts along the Gulf Coast after the 2010 oil spill has been tapped to lead the U.S. government's hurricane forecasting hub in Miami.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/toys-r-us-liquidation-sale-delayed\/\" rel=\"bookmark\" title=\"Spokesperson: Toys &#8216;R&#8217; Us liquidation sale delayed, likely to start Friday\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80222P00-OGDRT-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80222P00-OGDRT-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80222P00-OGDRT-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Spokesperson: Toys &#8216;R&#8217; Us liquidation sale delayed, likely to start Friday\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/toys-r-us-liquidation-sale-delayed\/\" rel=\"bookmark\" title=\"Spokesperson: Toys &#8216;R&#8217; Us liquidation sale delayed, likely to start Friday\">Spokesperson: Toys &#8216;R&#8217; Us liquidation sale delayed, likely to start Friday<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T12:46:55+00:00\" >March 22, 2018 12:46 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/toys-r-us-liquidation-sale-delayed\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Toys 'R' Us was scheduled to start their massive liquidation sale Thursday, but that has been delayed.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/california-police-fatally-shot-father-of-2-holding-cellphone-in-backyard\/\" rel=\"bookmark\" title=\"VIDEO: California police fatally shot man holding cellphone in backyard\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/stephon_clark_0-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/stephon_clark_0-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/stephon_clark_0-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"VIDEO: California police fatally shot man holding cellphone in backyard\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/california-police-fatally-shot-father-of-2-holding-cellphone-in-backyard\/\" rel=\"bookmark\" title=\"VIDEO: California police fatally shot man holding cellphone in backyard\">VIDEO: California police fatally shot man holding cellphone in backyard<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T12:44:17+00:00\" >March 22, 2018 12:44 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/california-police-fatally-shot-father-of-2-holding-cellphone-in-backyard\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Relatives, activists and Sacramento officials are questioning why police shot at an unarmed black man 20 times, killing him, when he turned out to be holding only a cellphone in his grandparents' backyard.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/lead-trump-lawyer-in-russia-probe-leaves-in-legal-shake-up\/\" rel=\"bookmark\" title=\"Lead Trump lawyer in Russia probe leaves in legal shake-up\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/JohnDowd-e1521735590703-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/JohnDowd-e1521735590703-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/JohnDowd-e1521735590703-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"John Dowd (Photo: Emory University)\" title=\"Lead Trump lawyer in Russia probe leaves in legal shake-up\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/lead-trump-lawyer-in-russia-probe-leaves-in-legal-shake-up\/\" rel=\"bookmark\" title=\"Lead Trump lawyer in Russia probe leaves in legal shake-up\">Lead Trump lawyer in Russia probe leaves in legal shake-up<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T12:17:44+00:00\" >March 22, 2018 12:17 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/lead-trump-lawyer-in-russia-probe-leaves-in-legal-shake-up\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    President Donald Trump's lead lawyer in the special counsel's Russia investigation has resigned amid a shake-up of the president's legal team.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/florida-school-requires-students-to-wear-only-clear-backpacks\/\" rel=\"bookmark\" title=\"Florida school requires students to wear only clear backpacks\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80226P00-GGXRD-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80226P00-GGXRD-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80226P00-GGXRD-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Florida school requires students to wear only clear backpacks\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/florida-school-requires-students-to-wear-only-clear-backpacks\/\" rel=\"bookmark\" title=\"Florida school requires students to wear only clear backpacks\">Florida school requires students to wear only clear backpacks<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/abc-news\/\">ABC News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-22T11:00:57+00:00\" >March 22, 2018 11:00 AM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/22\/florida-school-requires-students-to-wear-only-clear-backpacks\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    When Marjory Stoneman Douglas High School students return from next week's spring break, they will be required to use only clear backpacks at school, the superintendent said.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_41_5ab514b921310));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 18347;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/worlds-last-male-northern-white-rhino-sudan-dies\/\" rel=\"bookmark\" title=\"World&#8217;s last male northern white rhino, Sudan, dies\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80320P00-IUHSN-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80320P00-IUHSN-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80320P00-IUHSN-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"World&#8217;s last male northern white rhino, Sudan, dies\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/worlds-last-male-northern-white-rhino-sudan-dies\/\" rel=\"bookmark\" title=\"World&#8217;s last male northern white rhino, Sudan, dies\">World&#8217;s last male northern white rhino, Sudan, dies<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-20T12:54:09+00:00\" >March 20, 2018 12:54 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/20\/worlds-last-male-northern-white-rhino-sudan-dies\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The death of the world's last male northern white rhino, Sudan, doesn't end efforts to save a subspecies of one of the world's most recognizable animals.                 <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/17\/russian-voters-pressured-as-putin-eyes-new-presidential-term\/\" rel=\"bookmark\" title=\"Russian voters pressured as Putin eyes new presidential term\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/putin-1-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/putin-1-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/putin-1-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Russian voters pressured as Putin eyes new presidential term\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/17\/russian-voters-pressured-as-putin-eyes-new-presidential-term\/\" rel=\"bookmark\" title=\"Russian voters pressured as Putin eyes new presidential term\">Russian voters pressured as Putin eyes new presidential term<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-17T16:18:38+00:00\" >March 17, 2018 4:18 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/17\/russian-voters-pressured-as-putin-eyes-new-presidential-term\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Vladimir Putin's victory in Russia's presidential election Sunday isn't in doubt. The only real question is whether voters will turn out in big enough numbers to hand him a convincing mandate for his fourth term \u2014 and many Russian workers are facing intense pressure to do so.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/17\/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed\/\" rel=\"bookmark\" title=\"US probes 4 deaths in Hyundai-Kia cars when air bags failed\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/hyundai-no-air-bags-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/hyundai-no-air-bags-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/hyundai-no-air-bags-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"US probes 4 deaths in Hyundai-Kia cars when air bags failed\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/17\/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed\/\" rel=\"bookmark\" title=\"US probes 4 deaths in Hyundai-Kia cars when air bags failed\">US probes 4 deaths in Hyundai-Kia cars when air bags failed<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-17T15:49:21+00:00\" >March 17, 2018 3:49 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/17\/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Air bags in some Hyundai and Kia cars failed to inflate in crashes and four people are dead. Now the U.S. government's road safety agency wants to know why.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/7-u-s-service-members-killed-in-iraq-helicopter-crash\/\" rel=\"bookmark\" title=\"7 U.S. service members killed in Iraq helicopter crash\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80316P00-GHZAI-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80316P00-GHZAI-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/1280x960_80316P00-GHZAI-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"7 U.S. service members killed in Iraq helicopter crash\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/7-u-s-service-members-killed-in-iraq-helicopter-crash\/\" rel=\"bookmark\" title=\"7 U.S. service members killed in Iraq helicopter crash\">7 U.S. service members killed in Iraq helicopter crash<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/abc-news\/\">ABC News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-16T12:14:19+00:00\" >March 16, 2018 12:14 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/16\/7-u-s-service-members-killed-in-iraq-helicopter-crash\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The Pentagon says all seven service members aboard a U.S. helicopter that crashed in Iraq were killed.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/13\/trump-ousts-secretary-of-state-rex-tillerson-replaces-him-with-mike-pompeo\/\" rel=\"bookmark\" title=\"Trump replaces Tillerson with Pompeo in dramatic shakeup\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/RexTillerson2-e1520945890708-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/RexTillerson2-e1520945890708-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2017\/12\/RexTillerson2-e1520945890708-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"Rex Tillerson, US Secretary of State, during meeting with Turkish President Erdogan in Ankara, on March 30, 2017. (Photo: US State Dept.)\" title=\"Trump replaces Tillerson with Pompeo in dramatic shakeup\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/13\/trump-ousts-secretary-of-state-rex-tillerson-replaces-him-with-mike-pompeo\/\" rel=\"bookmark\" title=\"Trump replaces Tillerson with Pompeo in dramatic shakeup\">Trump replaces Tillerson with Pompeo in dramatic shakeup<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/wway\/\">WWAY News<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-13T14:21:49+00:00\" >March 13, 2018 2:21 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/13\/trump-ousts-secretary-of-state-rex-tillerson-replaces-him-with-mike-pompeo\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    President Donald Trump has replaced Secretary of State Rex Tillerson with current CIA Director Mike Pomeo, after months of speculation surrounding Tillerson's role in  the Trump administration.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/chinas-move-to-end-xi-term-limits-blanketed-in-censorship\/\" rel=\"bookmark\" title=\"China&#8217;s move to end Xi term limits blanketed in censorship\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Xi-Jinping-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Xi-Jinping-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Xi-Jinping-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"China&#8217;s move to end Xi term limits blanketed in censorship\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/chinas-move-to-end-xi-term-limits-blanketed-in-censorship\/\" rel=\"bookmark\" title=\"China&#8217;s move to end Xi term limits blanketed in censorship\">China&#8217;s move to end Xi term limits blanketed in censorship<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-10T21:51:57+00:00\" >March 10, 2018 9:51 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/chinas-move-to-end-xi-term-limits-blanketed-in-censorship\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The day China's ruling Communist Party unveiled a proposal to allow President Xi Jinping to rule indefinitely as Mao Zedong did a generation ago, Ma Bo was so shaken he couldn't sleep.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/download-assets-copy-story-share-amid-little-scrutiny-us-military-ramps-up-in-afghanistan\/\" rel=\"bookmark\" title=\"Amid little scrutiny, US military ramps up in Afghanistan\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/afghanistan-troops-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/afghanistan-troops-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/afghanistan-troops-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Amid little scrutiny, US military ramps up in Afghanistan\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/download-assets-copy-story-share-amid-little-scrutiny-us-military-ramps-up-in-afghanistan\/\" rel=\"bookmark\" title=\"Amid little scrutiny, US military ramps up in Afghanistan\">Amid little scrutiny, US military ramps up in Afghanistan<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-10T19:41:18+00:00\" >March 10, 2018 7:41 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/download-assets-copy-story-share-amid-little-scrutiny-us-military-ramps-up-in-afghanistan\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    The U.S. is bolstering its military presence in Afghanistan, more than 16 years after the war started. Is anyone paying attention?                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/bannon-to-french-far-right-party-let-them-call-you-racist\/\" rel=\"bookmark\" title=\"Bannon to French far-right party: &#8216;Let them call you racist&#8217;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/steve-bannon-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/steve-bannon-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/steve-bannon-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Bannon to French far-right party: &#8216;Let them call you racist&#8217;\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/bannon-to-french-far-right-party-let-them-call-you-racist\/\" rel=\"bookmark\" title=\"Bannon to French far-right party: &#8216;Let them call you racist&#8217;\">Bannon to French far-right party: &#8216;Let them call you racist&#8217;<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-10T19:29:14+00:00\" >March 10, 2018 7:29 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/bannon-to-french-far-right-party-let-them-call-you-racist\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Former White House strategist Steve Bannon re-energized France's struggling far-right National Front party Saturday by speaking at a party congress and telling Marine Le Pen's nationalist supporters: \"History is on our side.\"                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/putin-on-alleged-us-election-interference-i-dont-care\/\" rel=\"bookmark\" title=\"Putin on alleged US election interference: I don&#8217;t care\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/putin-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/putin-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/putin-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Putin on alleged US election interference: I don&#8217;t care\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/putin-on-alleged-us-election-interference-i-dont-care\/\" rel=\"bookmark\" title=\"Putin on alleged US election interference: I don&#8217;t care\">Putin on alleged US election interference: I don&#8217;t care<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-10T19:24:19+00:00\" >March 10, 2018 7:24 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/10\/putin-on-alleged-us-election-interference-i-dont-care\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    Russian President Vladimir Putin says he doesn't care about alleged Russian interference in the U.S. presidential election because the actions weren't connected to his government.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->\n\n\t<div class=\"td-block-span12\">\n\r\n        <div class=\"td_module_10 td_module_wrap td-animation-stack\">\r\n            <div class=\"td-module-thumb\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/03\/china-sets-stage-for-xis-historic-grab-to-rule-indefinitely\/\" rel=\"bookmark\" title=\"China sets stage for Xi&#8217;s historic grab to rule indefinitely\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Xi-Jinping-218x150.jpg\" srcset=\"https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Xi-Jinping-218x150.jpg 218w, https:\/\/www.wwaytv3.com\/wp-content\/uploads\/2018\/03\/Xi-Jinping-100x70.jpg 100w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"China sets stage for Xi&#8217;s historic grab to rule indefinitely\"\/><\/a><\/div>\r\n            <div class=\"item-details\">\r\n            <h3 class=\"entry-title td-module-title\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/03\/china-sets-stage-for-xis-historic-grab-to-rule-indefinitely\/\" rel=\"bookmark\" title=\"China sets stage for Xi&#8217;s historic grab to rule indefinitely\">China sets stage for Xi&#8217;s historic grab to rule indefinitely<\/a><\/h3>\r\n                <div class=\"td-module-meta-info\">\r\n                                            <span class=\"td-post-author-name\"><a href=\"https:\/\/www.wwaytv3.com\/author\/associated-press\/\">Associated Press<\/a> <span>-<\/span> <\/span>                        <span class=\"td-post-date\"><time class=\"entry-date updated td-module-date\" datetime=\"2018-03-03T20:21:13+00:00\" >March 3, 2018 8:21 PM<\/time><\/span>                        <div class=\"td-module-comments\"><a href=\"https:\/\/www.wwaytv3.com\/2018\/03\/03\/china-sets-stage-for-xis-historic-grab-to-rule-indefinitely\/#respond\">0<\/a><\/div>                <\/div>\r\n\r\n                <div class=\"td-excerpt\">\r\n                    President Xi Jinping is poised to make a historic power grab as China's legislators gather from Monday to approve changes that will let him rule indefinitely and undo decades of efforts to prevent a return to crushing dictatorship.                <\/div>\r\n            <\/div>\r\n\r\n        <\/div>\r\n\r\n        \n\t<\/div> <!-- .\/td-block-span12 -->","td_block_id":"td_uid_41_5ab514b921310","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Latest News</span></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_41_5ab514b921310"><ul class="td-subcat-list" id="td_pulldown_td_uid_41_5ab514b921310_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_42_5ab514b9e900a" data-td_filter_value="" data-td_block_id="td_uid_41_5ab514b921310" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_43_5ab514b9e900f" data-td_filter_value="16" data-td_block_id="td_uid_41_5ab514b921310" href="#">New Hanover</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_44_5ab514b9e9011" data-td_filter_value="17" data-td_block_id="td_uid_41_5ab514b921310" href="#">Brunswick</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_45_5ab514b9e9013" data-td_filter_value="18" data-td_block_id="td_uid_41_5ab514b921310" href="#">Bladen</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_46_5ab514b9e9015" data-td_filter_value="19" data-td_block_id="td_uid_41_5ab514b921310" href="#">Pender</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_47_5ab514b9e9016" data-td_filter_value="20" data-td_block_id="td_uid_41_5ab514b921310" href="#">Columbus</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_48_5ab514b9e9018" data-td_filter_value="27499" data-td_block_id="td_uid_41_5ab514b921310" href="#">Carolinas</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_49_5ab514b9e9019" data-td_filter_value="18346" data-td_block_id="td_uid_41_5ab514b921310" href="#">US</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_50_5ab514b9e901b" data-td_filter_value="18347" data-td_block_id="td_uid_41_5ab514b921310" href="#">World</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_41_5ab514b921310 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/" rel="bookmark" title="Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80309P00-IPJDL-e1521478636984-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/" rel="bookmark" title="Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;">Trump&#8217;s advice to 25-year-old self: &#8216;Don&#8217;t run for president&#8217;</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/abc-news/">ABC News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:51:38+00:00" >March 23, 2018 10:51 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/trumps-advice-to-25-year-old-self-dont-run-for-president/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    At a forum with millennials Thursday, when asked what advice he’d give his 25-year-old self, President Donald Trump said he’d tell him to avoid the road to the White House.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/" rel="bookmark" title="Sheriff&#8217;s Office: School bus shooting was accidental"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2017/08/1280x960_60127B00-YAKDL-e1521816662505-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Sheriff&#8217;s Office: School bus shooting was accidental"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/" rel="bookmark" title="Sheriff&#8217;s Office: School bus shooting was accidental">Sheriff&#8217;s Office: School bus shooting was accidental</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/wway/">WWAY News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:51:15+00:00" >March 23, 2018 10:51 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/sheriffs-office-school-bus-shooting-was-accidental/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                     The Brunswick County Sheriff's Office has determined that the person who shot a school bus in Bolivia was a child and that it was an accident.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/" rel="bookmark" title="Maryland school shooting victim has died"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_80323P00-BXWHA-e1521815357314-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Maryland school shooting victim has died"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/" rel="bookmark" title="Maryland school shooting victim has died">Maryland school shooting victim has died</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/associated-press/">Associated Press</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:46:44+00:00" >March 23, 2018 10:46 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/maryland-school-shooting-victim-has-died/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A teenage girl who was shot when a classmate opened fire inside their Maryland high school has died, authorities said Friday.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/" rel="bookmark" title="Gone extinct: Animatronic T-Rex bursts into flames"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Gone extinct: Animatronic T-Rex bursts into flames"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/" rel="bookmark" title="Gone extinct: Animatronic T-Rex bursts into flames">Gone extinct: Animatronic T-Rex bursts into flames</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/associated-press/">Associated Press</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:40:45+00:00" >March 23, 2018 10:40 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The co-owner of a dinosaur-themed park in southern Colorado thinks an electrical malfunction caused a life-size animatronic Tyrannosaurus Rex to burst into flames.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set/" rel="bookmark" title="NYC firefighter dies battling blaze on Harlem movie set"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/123-e1521814298210-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/123-e1521814298210-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/123-e1521814298210-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="NYC firefighter dies battling blaze on Harlem movie set"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set/" rel="bookmark" title="NYC firefighter dies battling blaze on Harlem movie set">NYC firefighter dies battling blaze on Harlem movie set</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/associated-press/">Associated Press</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:13:45+00:00" >March 23, 2018 10:13 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/nyc-firefighter-dies-battling-blaze-on-harlem-movie-set/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A New York City firefighter died after he became separated from his unit as they battled a fierce, smoky blaze that broke out in the basement of a former Harlem jazz club being used as a film set.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/2-pennsylvania-firefighters-die-after-building-collapse/" rel="bookmark" title="2 Pennsylvania firefighters die after building collapse"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/fire1-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/fire1-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/fire1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="2 Pennsylvania firefighters die after building collapse"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/2-pennsylvania-firefighters-die-after-building-collapse/" rel="bookmark" title="2 Pennsylvania firefighters die after building collapse">2 Pennsylvania firefighters die after building collapse</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/associated-press/">Associated Press</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:02:11+00:00" >March 23, 2018 10:02 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/2-pennsylvania-firefighters-die-after-building-collapse/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A section of a four-story building that once housed a piano factory in York, Pennsylvania, collapsed a day after a fire, killing two firefighters and injuring two others.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/" rel="bookmark" title="Local students to participate in nationwide March For Our Lives"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0323_00000-e1521806659209-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Local students to participate in nationwide March For Our Lives"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/" rel="bookmark" title="Local students to participate in nationwide March For Our Lives">Local students to participate in nationwide March For Our Lives</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/marissa-yoder/">Marissa Yoder</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T08:04:35+00:00" >March 23, 2018 8:04 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/local-students-in-nationwide-march-for-our-lives/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Students and advocates from around the Cape Fear are preparing to take part in a national movement.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval/" rel="bookmark" title="James P. Morton chosen as next CFCC President, pending state board approval"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Union-Station-exterior-no-power-lines-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Union-Station-exterior-no-power-lines-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Union-Station-exterior-no-power-lines-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="James P. Morton chosen as next CFCC President, pending state board approval"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval/" rel="bookmark" title="James P. Morton chosen as next CFCC President, pending state board approval">James P. Morton chosen as next CFCC President, pending state board approval</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/wway/">WWAY News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T23:35:20+00:00" >March 22, 2018 11:35 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/james-p-morton-chosen-as-next-cfcc-president-pending-state-board-approval/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The Board of Trustees of Cape Fear Community College has selected James P. Morton as the next President of Cape Fear Community College.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/deq-secretary-makes-case-for-additional-genx-funding/" rel="bookmark" title="DEQ secretary makes case for additional GenX funding"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2017/08/Chemours_FayettevilleWorks_Sign-e1516764957223-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2017/08/Chemours_FayettevilleWorks_Sign-e1516764957223-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2017/08/Chemours_FayettevilleWorks_Sign-e1516764957223-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="The sign at the Chemours facility near Fayetteville (Photo: Jenna Kurzyna/WWAY)" title="DEQ secretary makes case for additional GenX funding"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/deq-secretary-makes-case-for-additional-genx-funding/" rel="bookmark" title="DEQ secretary makes case for additional GenX funding">DEQ secretary makes case for additional GenX funding</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/wway/">WWAY News</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T23:10:53+00:00" >March 22, 2018 11:10 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/deq-secretary-makes-case-for-additional-genx-funding/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Regulators will likely make public within a week the first batch of air monitoring results from Chemours’ Fayetteville Works emissions, a N.C. Department of Environmental Quality (DEQ) official told legislators on Thursday.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins/" rel="bookmark" title="Public given chance to weigh in on Cape Fear River water transfer into Pender County basins"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00000-1-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00000-1-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00000-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Public given chance to weigh in on Cape Fear River water transfer into Pender County basins"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins/" rel="bookmark" title="Public given chance to weigh in on Cape Fear River water transfer into Pender County basins">Public given chance to weigh in on Cape Fear River water transfer into Pender...</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/andrew-james/">Andrew James</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:52:39+00:00" >March 22, 2018 10:52 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/public-given-chance-to-weigh-in-on-cape-fear-river-water-transfer-into-pender-county-basins/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Public comments can still for the the state Environmental Management Commission until April 23rd.                 </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_41_5ab514b921310" data-td_block_id="td_uid_41_5ab514b921310">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_51_5ab514b9ecefe_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text vc_custom_1514561473997 td_uid_52_5ab514b9ed05b_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_52_5ab514b9ed05b" "><div class="td-block-title-wrap"></div><!-- WWAY_300x250_Frontpage_Exclusive -->		<div id="ad_pos_wway_300x250_frontpage_exclusive"
		     class="ad_pos_wway_300x250_frontpage_exclusive WWAY_300x250_Frontpage_Exclusive dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
var pickSize = get_ad_size('spotlight', 'ad_pos_wway_300x250_frontpage_exclusive', [300,250]);
var thisSlot = googletag.defineSlot(acct_id + 'WWAY_300x250_Frontpage_Exclusive', pickSize, 'ad_pos_wway_300x250_frontpage_exclusive').addService(googletag.pubads());
					googletag.display('ad_pos_wway_300x250_frontpage_exclusive');
googletag.pubads().refresh([thisSlot]);
				});
			</script>
		</div>
		
</div><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_53_5ab514b9edbb4_rand "><iframe src="https://m.titantvguide.titantv.com/advanced/default.aspx?siteid=50753" style="border:0px #ffffff none;" name="myiFrame" scrolling="no" frameborder="0" marginheight="0px" marginwidth="0px" height="510px" width="100%" allowfullscreen></iframe>
<div style="text-align: center;"><strong><a href="/tv-schedule/" style="text-decoration: underline">Complete TV Programming</a></strong></div></div><div class="td_block_wrap td_block_social_counter vc_custom_1515697768903 td_uid_54_5ab514b9edc69_rand td-pb-border-top vc_hidden-sm vc_hidden-xs td_block_template_1"><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Follow us</span></h4></div><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">61,804</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/wwaytv3"  >Like</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_instagram"><div class="td-social-box"><div class="td-sp td-sp-instagram"></div><span class="td_social_info">4,608</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="http://instagram.com/wwaynews#"  >Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">42,933</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://twitter.com/wway"  >Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">1,021</span><span class="td_social_info td_social_info_name">Subscribers</span><span class="td_social_button"><a href="http://www.youtube.com/channel/UC_BDD4ZN36UB7VT2BTMTwYA"  >Subscribe</a></span></div></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_7 vc_custom_1515605194424 td_uid_55_5ab514b9edd33_rand td-pb-border-top vc_hidden-sm vc_hidden-xs td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_55_5ab514b9edd33" ><script>var block_td_uid_55_5ab514b9edd33 = new tdBlock();
block_td_uid_55_5ab514b9edd33.id = "td_uid_55_5ab514b9edd33";
block_td_uid_55_5ab514b9edd33.atts = '{"limit":"6","sort":"jetpack_popular_2","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Most Popular","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"preload_all","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_55_5ab514b9edd33_rand","el_class":"vc_hidden-sm vc_hidden-xs","offset":"","css":".vc_custom_1515605194424{margin-top: 20px !important;}","tdc_css":"","tdc_css_class":"td_uid_55_5ab514b9edd33_rand","tdc_css_class_style":"td_uid_55_5ab514b9edd33_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_55_5ab514b9edd33.td_column_number = "1";
block_td_uid_55_5ab514b9edd33.block_type = "td_block_7";
block_td_uid_55_5ab514b9edd33.post_count = "6";
block_td_uid_55_5ab514b9edd33.found_posts = "9";
block_td_uid_55_5ab514b9edd33.header_color = "";
block_td_uid_55_5ab514b9edd33.ajax_pagination_infinite_stop = "";
block_td_uid_55_5ab514b9edd33.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_55_5ab514b9edd33);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Most Popular</span></h4></div><div id=td_uid_55_5ab514b9edd33 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/police-arrest-nc-mom-after-facebook-video-shows-baby-smoking/" rel="bookmark" title="Warrant: Raleigh baby was smoking marijuana on Facebook video"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/mug4-2-e1521665269634-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/mug4-2-e1521665269634-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/mug4-2-e1521665269634-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Warrant: Raleigh baby was smoking marijuana on Facebook video"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/police-arrest-nc-mom-after-facebook-video-shows-baby-smoking/" rel="bookmark" title="Warrant: Raleigh baby was smoking marijuana on Facebook video">Warrant: Raleigh baby was smoking marijuana on Facebook video</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T19:02:56+00:00" >March 21, 2018 7:02 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust/" rel="bookmark" title="WPD: More than 100lbs of pot seized in multi-agency bust"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/IMG_5047-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/IMG_5047-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/IMG_5047-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="WPD: More than 100lbs of pot seized in multi-agency bust"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/wpd-more-than-100lbs-of-pot-seized-in-multi-agency-bust/" rel="bookmark" title="WPD: More than 100lbs of pot seized in multi-agency bust">WPD: More than 100lbs of pot seized in multi-agency bust</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T10:28:10+00:00" >March 22, 2018 10:28 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/several-more-arrested-during-meth-lab-bust-in-castle-hayne/" rel="bookmark" title="Several more arrested during meth lab bust in Castle Hayne"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/mug2-5-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/mug2-5-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/mug2-5-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Several more arrested during meth lab bust in Castle Hayne"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/several-more-arrested-during-meth-lab-bust-in-castle-hayne/" rel="bookmark" title="Several more arrested during meth lab bust in Castle Hayne">Several more arrested during meth lab bust in Castle Hayne</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T11:46:31+00:00" >March 21, 2018 11:46 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/17-year-old-plows-into-building-during-drivers-license-exam/" rel="bookmark" title="17-year-old plows into building during driver&#8217;s license exam"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="17-year-old plows into building during driver&#8217;s license exam"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/17-year-old-plows-into-building-during-drivers-license-exam/" rel="bookmark" title="17-year-old plows into building during driver&#8217;s license exam">17-year-old plows into building during driver&#8217;s license exam</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:23:40+00:00" >March 22, 2018 4:23 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/sunset-beach-man-accused-of-beating-pelican-to-death/" rel="bookmark" title="Sunset Beach man accused of beating pelican to death"><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_60515B00-KRJDA-1-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_60515B00-KRJDA-1-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_60515B00-KRJDA-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Sunset Beach man accused of beating pelican to death"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/sunset-beach-man-accused-of-beating-pelican-to-death/" rel="bookmark" title="Sunset Beach man accused of beating pelican to death">Sunset Beach man accused of beating pelican to death</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T23:24:25+00:00" >March 21, 2018 11:24 PM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/one-killed-in-crash-on-hwy-17-in-brunswick-co/" rel="bookmark" title="One killed in crash on US 17 in Brunswick Co."><img width="100" height="70" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/02/crash-100x70.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/02/crash-100x70.jpg 100w, https://www.wwaytv3.com/wp-content/uploads/2018/02/crash-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="One killed in crash on US 17 in Brunswick Co."/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/one-killed-in-crash-on-hwy-17-in-brunswick-co/" rel="bookmark" title="One killed in crash on US 17 in Brunswick Co.">One killed in crash on US 17 in Brunswick Co.</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T08:34:38+00:00" >March 21, 2018 8:34 AM</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text vc_custom_1514561488085 td_uid_56_5ab514b9f21ba_rand vc_hidden-sm vc_hidden-xs td-pb-border-top vc_hidden-sm vc_hidden-xs td_block_template_1"  data-td-block-uid="td_uid_56_5ab514b9f21ba" "><div class="td-block-title-wrap"></div><!-- WWAY_300x250_ROS -->		<div id="ad_pos_wway_300x250_ros"
		     class="ad_pos_wway_300x250_ros WWAY_300x250_ROS dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
var pickSize = get_ad_size('spotlight', 'ad_pos_wway_300x250_ros', [300,250]);
var thisSlot = googletag.defineSlot(acct_id + 'WWAY_300x250_ROS', pickSize, 'ad_pos_wway_300x250_ros').addService(googletag.pubads());
					googletag.display('ad_pos_wway_300x250_ros');
googletag.pubads().refresh([thisSlot]);
				});
			</script>
		</div>
		
</div></div></div></div></div><div id="td_uid_26_5ab514b9f2e48" class="tdc-row stretch_row"><div class="vc_row vc_custom_1509122571988 td_uid_57_5ab514b9f2e4f_rand  wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1509122571988{margin-top: 20px !important;padding-top: 20px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;background-color: #d8d8d8 !important;}
</style><div class="vc_column td_uid_58_5ab514b9f2f6a_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_text_with_title vc_custom_1514478212067 td_uid_59_5ab514b9f30c8_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_59_5ab514b9f30c8" ><div class="td-block-title-wrap"></div><div class="td_mod_wrap"><p><script async src='https://player.field59.com/v4/playlist/wway/948b9da7b384f83c13c33814277c74c134b4c220'></script></p>
</div></div></div></div></div></div><div id="td_uid_28_5ab514b9f31a5" class="tdc-row"><div class="vc_row vc_custom_1509122614563 td_uid_60_5ab514b9f31aa_rand td-ss-row wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1509122614563{margin-top: 20px !important;}
</style><div class="vc_column vc_custom_1510883540170 td_uid_61_5ab514b9f32a8_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper">
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1510883540170{padding: 0px !important;}
</style><div class="td_block_wrap td_block_11 td_uid_62_5ab514b9f33b0_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_62_5ab514b9f33b0" ><script>var block_td_uid_62_5ab514b9f33b0 = new tdBlock();
block_td_uid_62_5ab514b9f33b0.id = "td_uid_62_5ab514b9f33b0";
block_td_uid_62_5ab514b9f33b0.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15323","category_ids":"","custom_title":"Sports","custom_url":"\/sports\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"preload","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_62_5ab514b9f33b0_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_62_5ab514b9f33b0_rand","tdc_css_class_style":"td_uid_62_5ab514b9f33b0_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_62_5ab514b9f33b0.td_column_number = "2";
block_td_uid_62_5ab514b9f33b0.block_type = "td_block_11";
block_td_uid_62_5ab514b9f33b0.post_count = "4";
block_td_uid_62_5ab514b9f33b0.found_posts = "3625";
block_td_uid_62_5ab514b9f33b0.header_color = "";
block_td_uid_62_5ab514b9f33b0.ajax_pagination_infinite_stop = "";
block_td_uid_62_5ab514b9f33b0.max_num_pages = "907";
tdBlocksArray.push(block_td_uid_62_5ab514b9f33b0);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="/sports/" class="td-pulldown-size">Sports</a></h4></div><div id=td_uid_62_5ab514b9f33b0 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/brad-brownell-clemson-living-up-to-self-expectations/" rel="bookmark" title="Brad Brownell, Clemson living up to self-expectations"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00002-e1521773291924-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00002-e1521773291924-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00002-e1521773291924-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Brad Brownell, Clemson living up to self-expectations"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/brad-brownell-clemson-living-up-to-self-expectations/" rel="bookmark" title="Brad Brownell, Clemson living up to self-expectations">Brad Brownell, Clemson living up to self-expectations</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/dustin-dorsey/">Dustin Dorsey</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:48:22+00:00" >March 22, 2018 10:48 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/brad-brownell-clemson-living-up-to-self-expectations/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The Clemson Tigers practiced Thursday ahead of their Sweet 16 matchup against Kansas.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/duke-remaining-focused-despite-prior-success/" rel="bookmark" title="Duke remaining focused despite prior success"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00001-1-e1521772974520-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00001-1-e1521772974520-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Still0322_00001-1-e1521772974520-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Duke remaining focused despite prior success"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/duke-remaining-focused-despite-prior-success/" rel="bookmark" title="Duke remaining focused despite prior success">Duke remaining focused despite prior success</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/dustin-dorsey/">Dustin Dorsey</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T22:44:33+00:00" >March 22, 2018 10:44 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/duke-remaining-focused-despite-prior-success/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Ahead of Friday’s Sweet 16 matchup, head coaches and players from both Duke and Syracuse spoke with media at the CenturyLink Center in Omaha.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/" rel="bookmark" title="Former NFL linebacker, UNC football coach visits Pender Co. school"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Former NFL linebacker, UNC football coach visits Pender Co. school"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/" rel="bookmark" title="Former NFL linebacker, UNC football coach visits Pender Co. school">Former NFL linebacker, UNC football coach visits Pender Co. school</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/hannah-patrick/">Hannah Patrick</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T07:39:33+00:00" >March 22, 2018 7:39 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    A Pender County elementary school got a special visit from a former NFL football player and former UNC head football coach this week.                 </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/21/report-panthers-bidding-reaches-2-5-billion/" rel="bookmark" title="Report: Panthers bidding reaches $2.5 Billion"><img width="218" height="150" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/02/CarolinaPanthers-e1519160558286-218x150.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/02/CarolinaPanthers-e1519160558286-218x150.jpg 218w, https://www.wwaytv3.com/wp-content/uploads/2018/02/CarolinaPanthers-e1519160558286-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Carolina Panthers" title="Report: Panthers bidding reaches $2.5 Billion"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/21/report-panthers-bidding-reaches-2-5-billion/" rel="bookmark" title="Report: Panthers bidding reaches $2.5 Billion">Report: Panthers bidding reaches $2.5 Billion</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/dustin-dorsey/">Dustin Dorsey</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T18:40:00+00:00" >March 21, 2018 6:40 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/21/report-panthers-bidding-reaches-2-5-billion/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    Bidding for the Carolina Panthers has reached a record $2.5 billion, Bloomberg reported Wednesday.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_62_5ab514b9f33b0" data-td_block_id="td_uid_62_5ab514b9f33b0">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --><div class="vc_row_inner vc_custom_1509122596263 td_uid_63_5ab514ba01cf3_rand  vc_row vc_inner wpb_row td-pb-row" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1509122596263{margin-top: 20px !important;}
</style><div class="vc_column_inner td_uid_64_5ab514ba01dfc_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_18 td_uid_65_5ab514ba01f53_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_65_5ab514ba01f53" ><script>var block_td_uid_65_5ab514ba01f53 = new tdBlock();
block_td_uid_65_5ab514ba01f53.id = "td_uid_65_5ab514ba01f53";
block_td_uid_65_5ab514ba01f53.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"distraction","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Distraction","custom_url":"\/distraction\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"preload_all","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_65_5ab514ba01f53_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_65_5ab514ba01f53_rand","tdc_css_class_style":"td_uid_65_5ab514ba01f53_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_65_5ab514ba01f53.td_column_number = "1";
block_td_uid_65_5ab514ba01f53.block_type = "td_block_18";
block_td_uid_65_5ab514ba01f53.post_count = "5";
block_td_uid_65_5ab514ba01f53.found_posts = "2418";
block_td_uid_65_5ab514ba01f53.header_color = "";
block_td_uid_65_5ab514ba01f53.ajax_pagination_infinite_stop = "";
block_td_uid_65_5ab514ba01f53.max_num_pages = "484";
tdBlocksArray.push(block_td_uid_65_5ab514ba01f53);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="/distraction/" class="td-pulldown-size">Distraction</a></h4></div><div id=td_uid_65_5ab514ba01f53 class="td_block_inner td-column-1">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/" rel="bookmark" title="Gone extinct: Animatronic T-Rex bursts into flames"><img width="696" height="385" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/t-rex-fire-jpg-1521807102-696x385.jpg" alt="" title="Gone extinct: Animatronic T-Rex bursts into flames"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/" rel="bookmark" title="Gone extinct: Animatronic T-Rex bursts into flames">Gone extinct: Animatronic T-Rex bursts into flames</a></h3>                    <a href="https://www.wwaytv3.com/category/news/associated-press/" class="td-post-category">Associated Press</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/associated-press/">Associated Press</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T10:40:45+00:00" >March 23, 2018 10:40 AM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/23/gone-extinct-animatronic-t-rex-bursts-into-flames/#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/17-year-old-plows-into-building-during-drivers-license-exam/" rel="bookmark" title="17-year-old plows into building during driver&#8217;s license exam"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/plow_1521747741267_38033959_ver1.0_640_360-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="17-year-old plows into building during driver&#8217;s license exam"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/17-year-old-plows-into-building-during-drivers-license-exam/" rel="bookmark" title="17-year-old plows into building during driver&#8217;s license exam">17-year-old plows into building during driver&#8217;s license exam</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:23:40+00:00" >March 22, 2018 4:23 PM</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/taco-bell-is-introducing-its-own-line-of-sauce-inspired-chips/" rel="bookmark" title="Taco Bell is introducing its own line of sauce-inspired chips"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/29511327_10156312227854697_663097221985599488_n-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/29511327_10156312227854697_663097221985599488_n-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/29511327_10156312227854697_663097221985599488_n-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/29511327_10156312227854697_663097221985599488_n-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/29511327_10156312227854697_663097221985599488_n-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Taco Bell is introducing its own line of sauce-inspired chips"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/taco-bell-is-introducing-its-own-line-of-sauce-inspired-chips/" rel="bookmark" title="Taco Bell is introducing its own line of sauce-inspired chips">Taco Bell is introducing its own line of sauce-inspired chips</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:59:46+00:00" >March 22, 2018 3:59 PM</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/woman-makes-cat-bed-out-of-old-sweaters/" rel="bookmark" title="Woman makes cat beds out of old sweaters"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/pei-cat-bed-stitches-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/pei-cat-bed-stitches-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/pei-cat-bed-stitches-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/pei-cat-bed-stitches-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/pei-cat-bed-stitches-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Woman makes cat beds out of old sweaters"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/woman-makes-cat-bed-out-of-old-sweaters/" rel="bookmark" title="Woman makes cat beds out of old sweaters">Woman makes cat beds out of old sweaters</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:49:39+00:00" >March 22, 2018 3:49 PM</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/this-is-jesus-christ-and-i-just-broke-into-pizza-hut-mans-911-confession/" rel="bookmark" title="&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-768x576.jpg 768w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-1200x900.jpg 1200w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-265x198.jpg 265w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-696x522.jpg 696w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-1068x801.jpg 1068w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM-560x420.jpg 560w, https://www.wwaytv3.com/wp-content/uploads/2018/03/1280x960_51211B00-AZTAM.jpg 1280w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/this-is-jesus-christ-and-i-just-broke-into-pizza-hut-mans-911-confession/" rel="bookmark" title="&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut">&#8216;Jesus Christ&#8217; calls 911 after breaking into NC Pizza Hut</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:11:14+00:00" >March 22, 2018 3:11 PM</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_65_5ab514ba01f53" data-td_block_id="td_uid_65_5ab514ba01f53">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div><div class="vc_column_inner td_uid_66_5ab514ba069c0_rand  wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_18 td_uid_67_5ab514ba06a7a_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_67_5ab514ba06a7a" ><script>var block_td_uid_67_5ab514ba06a7a = new tdBlock();
block_td_uid_67_5ab514ba06a7a.id = "td_uid_67_5ab514ba06a7a";
block_td_uid_67_5ab514ba06a7a.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15311","category_ids":"","custom_title":"Community","custom_url":"\/community","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"preload_all","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_67_5ab514ba06a7a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_67_5ab514ba06a7a_rand","tdc_css_class_style":"td_uid_67_5ab514ba06a7a_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_67_5ab514ba06a7a.td_column_number = "1";
block_td_uid_67_5ab514ba06a7a.block_type = "td_block_18";
block_td_uid_67_5ab514ba06a7a.post_count = "5";
block_td_uid_67_5ab514ba06a7a.found_posts = "2118";
block_td_uid_67_5ab514ba06a7a.header_color = "";
block_td_uid_67_5ab514ba06a7a.ajax_pagination_infinite_stop = "";
block_td_uid_67_5ab514ba06a7a.max_num_pages = "424";
tdBlocksArray.push(block_td_uid_67_5ab514ba06a7a);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="/community" class="td-pulldown-size">Community</a></h4></div><div id=td_uid_67_5ab514ba06a7a class="td_block_inner td-column-1">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/" rel="bookmark" title="Local Veterans event expected to help thousands"><img width="696" height="385" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-696x385.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-696x385.jpg 696w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Veteran-Benefit-Experience-Center-event-kicks-off-e1521743068267-1046x580.jpg 1046w" sizes="(max-width: 696px) 100vw, 696px" alt="" title="Local Veterans event expected to help thousands"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/" rel="bookmark" title="Local Veterans event expected to help thousands">Local Veterans event expected to help thousands</a></h3>                    <a href="https://www.wwaytv3.com/category/community/" class="td-post-category">Community</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="https://www.wwaytv3.com/author/kirsten-gutierrez/">Kirsten Gutierrez</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:30:09+00:00" >March 22, 2018 7:30 PM</time></span>                        <div class="td-module-comments"><a href="https://www.wwaytv3.com/2018/03/22/local-veterans-event-expected-to-help-thousands/#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/" rel="bookmark" title="Pender Humane Society needs new board members"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Pender-Humane-Society-needs-help-filling-board-seats-e1521760140192-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Pender Humane Society needs new board members"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/pender-humane-society-needs-new-board-members/" rel="bookmark" title="Pender Humane Society needs new board members">Pender Humane Society needs new board members</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T19:16:47+00:00" >March 22, 2018 7:16 PM</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/novant-health-wants-donations-for-community-baby-shower/" rel="bookmark" title="Novant Health wants donations for community baby shower"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-768x577.jpg 768w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-265x198.jpg 265w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-696x523.jpg 696w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307-559x420.jpg 559w, https://www.wwaytv3.com/wp-content/uploads/2018/03/Novant-Health-Brunswick-Medical-e1490379723307.jpg 990w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Novant Health wants donations for community baby shower"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/novant-health-wants-donations-for-community-baby-shower/" rel="bookmark" title="Novant Health wants donations for community baby shower">Novant Health wants donations for community baby shower</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:36:58+00:00" >March 22, 2018 4:36 PM</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/southport-fort-fisher-ferry-to-increase-daily-departures/" rel="bookmark" title="Southport-Fort Fisher ferry to increase daily departures"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2017/08/southport-fort-fisher-ferry-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2017/08/southport-fort-fisher-ferry-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2017/08/southport-fort-fisher-ferry-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2017/08/southport-fort-fisher-ferry-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2017/08/southport-fort-fisher-ferry-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Southport-Fort Fisher ferry to increase daily departures"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/southport-fort-fisher-ferry-to-increase-daily-departures/" rel="bookmark" title="Southport-Fort Fisher ferry to increase daily departures">Southport-Fort Fisher ferry to increase daily departures</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T16:21:10+00:00" >March 22, 2018 4:21 PM</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/" rel="bookmark" title="Former NFL linebacker, UNC football coach visits Pender Co. school"><img width="80" height="60" class="entry-thumb" src="https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-80x60.jpg" srcset="https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-80x60.jpg 80w, https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-150x112.jpg 150w, https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-300x225.jpg 300w, https://www.wwaytv3.com/wp-content/uploads/2018/03/EAGLES-e1521718971413-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Former NFL linebacker, UNC football coach visits Pender Co. school"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.wwaytv3.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="https://www.wwaytv3.com/2018/03/22/former-nfl-linebacker-unc-football-coach-visits-pender-co-school/" rel="bookmark" title="Former NFL linebacker, UNC football coach visits Pender Co. school">Former NFL linebacker, UNC football coach visits Pender Co. school</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T07:39:33+00:00" >March 22, 2018 7:39 AM</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_67_5ab514ba06a7a" data-td_block_id="td_uid_67_5ab514ba06a7a">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div></div></div></div><div class="vc_column td_uid_68_5ab514ba0a0b3_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_69_5ab514ba0a1f7_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_69_5ab514ba0a1f7" "><div class="td-block-title-wrap"></div><!-- WWAY_300x250_Frontpage_Mid -->		<div id="ad_pos_wway_300x250_frontpage_mid"
		     class="ad_pos_wway_300x250_frontpage_mid WWAY_300x250_Frontpage_Mid dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
var pickSize = get_ad_size('spotlight', 'ad_pos_wway_300x250_frontpage_mid', [300,250]);
var thisSlot = googletag.defineSlot(acct_id + 'WWAY_300x250_Frontpage_Mid', pickSize, 'ad_pos_wway_300x250_frontpage_mid').addService(googletag.pubads());
					googletag.display('ad_pos_wway_300x250_frontpage_mid');
googletag.pubads().refresh([thisSlot]);
				});
			</script>
		</div>
		
</div><div class="wpb_wrapper td_block_wrap vc_widget_sidebar td_uid_70_5ab514ba0ac7f_rand " ><aside class="td_block_template_1 widget tribe-events-adv-list-widget"><h4 class="block-title"><span>Upcoming Events</span></h4>
		<!-- Event  -->
		<div class="type-tribe_events post-454604 tribe-clearfix tribe-events-category-education tribe-events-venue-447307 tribe-events-first tribe-events-last">
			
<div class="tribe-mini-calendar-event event-0  first  last ">
	
	<div class="list-date">
					<span class="list-dayname">
				Fri			</span>
		
		<span class="list-daynumber">23</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="https://www.wwaytv3.com/event/pre-registration-for-intro-to-dog-grooming-cfcc/" rel="bookmark">Pre-Registration for Intro to Dog Grooming @ CFCC</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 2 @ 8:00am</span> - <span class="tribe-event-date-end">April 3 @ 6:00pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<div>
											<span class="tribe-events-locality">Wilmington</span>
					
											<span class="tribe-events-region">NC</span>
					
									</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-457183 tribe-clearfix tribe-events-venue-439018 tribe-events-first tribe-events-last">
			
<div class="tribe-mini-calendar-event event-0  first  last ">
	
	<div class="list-date">
					<span class="list-dayname">
				Fri			</span>
		
		<span class="list-daynumber">23</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="https://www.wwaytv3.com/event/painting-multimedia-studio-cfcc/" rel="bookmark">Painting Multimedia Studio @ CFCC</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 13 @ 5:30am</span> - <span class="tribe-event-date-end">April 5 @ 8:30pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<div>
											<span class="tribe-events-locality">Wilmington</span>
					
											<span class="tribe-events-region">NC</span>
					
									</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-457180 tribe-clearfix tribe-events-category-education tribe-events-venue-439178 tribe-events-first tribe-events-last">
			
<div class="tribe-mini-calendar-event event-0  first  last ">
	
	<div class="list-date">
					<span class="list-dayname">
				Fri			</span>
		
		<span class="list-daynumber">23</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="https://www.wwaytv3.com/event/pre-registration-period-for-spanish-intermediate-cfcc/" rel="bookmark">Pre-Registration Period for Spanish: Intermediate @ CFCC</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 13 @ 8:00am</span> - <span class="tribe-event-date-end">April 2 @ 8:00pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<div>
											<span class="tribe-events-locality">Wilmington</span>
					
											<span class="tribe-events-region">NC</span>
					
									</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-457189 tribe-clearfix tribe-events-category-education tribe-events-venue-289177 tribe-events-first tribe-events-last">
			
<div class="tribe-mini-calendar-event event-0  first  last ">
	
	<div class="list-date">
					<span class="list-dayname">
				Fri			</span>
		
		<span class="list-daynumber">23</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="https://www.wwaytv3.com/event/pre-registration-for-quilting-for-beginners-cfcc/" rel="bookmark">Pre-Registration for Quilting for Beginners @ CFCC</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 13 @ 5:30pm</span> - <span class="tribe-event-date-end">April 5 @ 8:30pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
							<div class="tribe-events-location tribe-section-s">
					<div>
											<span class="tribe-events-locality">Wilmington</span>
					
											<span class="tribe-events-region">NC</span>
					
									</div>				</div>
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-457187 tribe-clearfix tribe-events-category-education tribe-events-first tribe-events-last">
			
<div class="tribe-mini-calendar-event event-0  first  last ">
	
	<div class="list-date">
					<span class="list-dayname">
				Fri			</span>
		
		<span class="list-daynumber">23</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="https://www.wwaytv3.com/event/pre-registration-period-for-etsy-stores-tips-techniques-for-a-successful-business-cfcc/" rel="bookmark">Pre-Registration Period for Etsy Stores: Tips &amp; Techniques for a Successful Business! @ CFCC</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 13 @ 6:00pm</span> - <span class="tribe-event-date-end">April 3 @ 8:00pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<p class="tribe-events-widget-link">
		<a href="https://www.wwaytv3.com/community-calendar/" rel="bookmark">
			View More&hellip;		</a>
	</p>
	
</aside><script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"Pre-Registration for Intro to Dog Grooming @ CFCC","description":"&lt;p&gt;CFCC is proud to present our brand new Introduction to Dog Grooming class! This class will be taught by Lisa Arstone, owner/ operator of Doggie Diva Mobile Pet Grooming LLC. If you are looking to learn basic dog grooming techniques for your own pet or are interested in joining the dog grooming profession, this class [&hellip;]&lt;/p&gt;\\n","image":"https://www.wwaytv3.com/wp-content/uploads/2018/03/Introduction-to-Dog-Grooming-1.png","url":"https://www.wwaytv3.com/event/pre-registration-for-intro-to-dog-grooming-cfcc/","startDate":"2018-03-02T08:00:00-05:00","endDate":"2018-04-03T18:00:00-04:00","location":{"@type":"Place","name":"CFCC Union Station Building","description":"","image":"https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg","url":"https://www.wwaytv3.com/venue/cfcc-union-station-building-8/","address":{"@type":"PostalAddress","streetAddress":"502 N Front St","addressLocality":"Wilmington","addressRegion":"NC","postalCode":"28401","addressCountry":"United States"},"telephone":"","sameAs":"cfcc.edu"},"offers":{"@type":"Offer","price":"75","url":"https://www.wwaytv3.com/event/pre-registration-for-intro-to-dog-grooming-cfcc/"}},{"@context":"http://schema.org","@type":"Event","name":"Painting Multimedia Studio @ CFCC","description":"&lt;p&gt;Improve your painting skills and develop your own personal style in a friendly and supportive atmosphere. This course is perfect for anyone interested in painting independently with the assurance that an instructor is on hand to offer tips, guidance and encouragement. Work at your own pace using your choice of subject matter and painting medium [&hellip;]&lt;/p&gt;\\n","image":"https://www.wwaytv3.com/wp-content/uploads/2018/03/Painting_-Multimedia-Studio-March.png","url":"https://www.wwaytv3.com/event/painting-multimedia-studio-cfcc/","startDate":"2018-03-13T05:30:00-04:00","endDate":"2018-04-05T20:30:00-04:00","location":{"@type":"Place","name":"CFCC Downtown Campus","description":"","image":"https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg","url":"https://www.wwaytv3.com/venue/cfcc-downtown-campus-2/","address":{"@type":"PostalAddress","streetAddress":"Burnett Bldg, Rm W060","addressLocality":"Wilmington","addressRegion":"NC","postalCode":"28401","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.2027682,"longitude":-77.9514196},"telephone":"910-297-1094","sameAs":"www.wilmingtonboater.com"},"offers":{"@type":"Offer","price":"75","url":"https://www.wwaytv3.com/event/painting-multimedia-studio-cfcc/"}},{"@context":"http://schema.org","@type":"Event","name":"Pre-Registration Period for Spanish: Intermediate @ CFCC","description":"&lt;p&gt;This course builds upon beginner-level Spanish speaking skills to help you read, write and speak Spanish with greater fluency. Using creative, interactive techniques, the instructor will help you advance your skills through an increase in language structures and grammar. You will also have the opportunity to practice your conversational skills through group exercises. It is [&hellip;]&lt;/p&gt;\\n","image":"https://www.wwaytv3.com/wp-content/uploads/2018/03/bigstock-158505971.jpg","url":"https://www.wwaytv3.com/event/pre-registration-period-for-spanish-intermediate-cfcc/","startDate":"2018-03-13T08:00:00-04:00","endDate":"2018-04-02T20:00:00-04:00","location":{"@type":"Place","name":"CFCC","description":"","image":"https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg","url":"https://www.wwaytv3.com/venue/cfcc-2/","address":{"@type":"PostalAddress","streetAddress":"Burnett Bldg, Water, St","addressLocality":"Wilmington","addressRegion":"NC","postalCode":"28401","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.2402759,"longitude":-77.9510286},"telephone":"910-297-1094","sameAs":"www.wilmingtonboater.com"},"offers":{"@type":"Offer","price":"75","url":"https://www.wwaytv3.com/event/pre-registration-period-for-spanish-intermediate-cfcc/"}},{"@context":"http://schema.org","@type":"Event","name":"Pre-Registration for Quilting for Beginners @ CFCC","description":"&lt;p&gt;Quilting is a heritage craft with a rich and varied history, influenced by many cultures and individual quilters. Begin your own quilting legacy with this beginning-level course. Learn about the various tools used in quilting, along with how to choose fabric, piece blocks, add borders, and prepare a quilt top. You will construct a basic [&hellip;]&lt;/p&gt;\\n","image":"https://www.wwaytv3.com/wp-content/uploads/2018/03/Quilting-for-Beginners-April.png","url":"https://www.wwaytv3.com/event/pre-registration-for-quilting-for-beginners-cfcc/","startDate":"2018-03-13T17:30:00-04:00","endDate":"2018-04-05T20:30:00-04:00","location":{"@type":"Place","name":"CFCC Downtown Campus","description":"","image":"https://www.wwaytv3.com/wp-content/uploads/2018/01/wway-image-default.jpg","url":"https://www.wwaytv3.com/venue/cfcc-downtown-campus/","address":{"@type":"PostalAddress","streetAddress":"Burnett Bldg, Rm W060","addressLocality":"Wilmington","addressRegion":"NC","postalCode":"28401","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.2027682,"longitude":-77.9514196},"telephone":"910-297-1094","sameAs":"www.wilmingtonboater.com"},"offers":{"@type":"Offer","price":"70","url":"https://www.wwaytv3.com/event/pre-registration-for-quilting-for-beginners-cfcc/"}},{"@context":"http://schema.org","@type":"Event","name":"Pre-Registration Period for Etsy Stores: Tips &amp; Techniques for a Successful Business! @ CFCC","description":"&lt;p&gt;Are you an artist, crafter or collector who would like to launch your own e-commerce business? This class will give you the basics you need to successfully establish and operate your own Etsy store. Learn how to create a name, product &amp; objective for your store, understand Etsy templates, photograph your products, write sample listings [&hellip;]&lt;/p&gt;\\n","image":"https://www.wwaytv3.com/wp-content/uploads/2018/03/bigstock-Sewing-Machine-sewing-Process-194413594.jpg","url":"https://www.wwaytv3.com/event/pre-registration-period-for-etsy-stores-tips-techniques-for-a-successful-business-cfcc/","startDate":"2018-03-13T18:00:00-04:00","endDate":"2018-04-03T20:00:00-04:00","offers":{"@type":"Offer","price":"50","url":"https://www.wwaytv3.com/event/pre-registration-period-for-etsy-stores-tips-techniques-for-a-successful-business-cfcc/"}}]
</script></div><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text vc_custom_1514561894663 td_uid_71_5ab514ba43b8b_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_71_5ab514ba43b8b" "><div class="td-block-title-wrap"></div><!-- WWAY_300x250_Frontpage_Lower -->		<div id="ad_pos_wway_300x250_frontpage_lower"
		     class="ad_pos_wway_300x250_frontpage_lower WWAY_300x250_Frontpage_Lower dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
var pickSize = get_ad_size('spotlight', 'ad_pos_wway_300x250_frontpage_lower', [300,250]);
var thisSlot = googletag.defineSlot(acct_id + 'WWAY_300x250_Frontpage_Lower', pickSize, 'ad_pos_wway_300x250_frontpage_lower').addService(googletag.pubads());
					googletag.display('ad_pos_wway_300x250_frontpage_lower');
googletag.pubads().refresh([thisSlot]);
				});
			</script>
		</div>
		
</div></div></div></div></div>                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<div id="custom-footer-ad"><!-- WWAY_728x90_News -->		<div id="ad_pos_wway_728x90_news"
		     class="ad_pos_wway_728x90_news WWAY_728x90_News dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
var pickSize = get_ad_size('leaderboard', 'ad_pos_wway_728x90_news', [728,90]);
var thisSlot = googletag.defineSlot(acct_id + 'WWAY_728x90_News', pickSize, 'ad_pos_wway_728x90_news').addService(googletag.pubads());
					googletag.display('ad_pos_wway_728x90_news');
googletag.pubads().refresh([thisSlot]);
				});
			</script>
		</div>
		</div>


<div class="article-email-subscribe">
		<h3>Subscribe to WWAY's Daily News Email</h3>
		<form action="//wwaytv3.us11.list-manage.com/subscribe/post?u=52715d36fa86f0120fba47b8e&amp;id=fb619872c6" method="POST" class="form form-newsletter-signup">
			<div class="input-group">
				<div style="position: absolute; left: -5000px;"><input type="text" name="b_52715d36fa86f0120fba47b8e_fb619872c6" tabindex="-1" value=""></div>
				<input type="email" class="form-control" id="newsletter-signup" placeholder="Your Email Address" name="EMAIL" required=""/>
				<span class="input-group-btn">
					<input type="submit" value="Subscribe" name="subscribe" id="newsletter-signup-submit" class="btn btn-default" name="sa"/>
				</span>
			</div>		                        	                        
		</form>
	</div>
<style>.footer-team-bg {background-image : url(/wp-content/uploads/2017/12/wway-footer-Morning.jpg);}</style><!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper td-container-wrap td-footer-template-9 td_stretch_container">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
          <h1 class="footer-title">We're everywhere you need us to be. #ThisIsThePlace</h1>
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_text"><h4 class="block-title"><span>Talk to Us</span></h4>			<div class="textwidget"><p style="margin-bottom:4px;">Talk to WWAY&#8217;s anchors, reporters and meteorologists. When you see news happening, report it! We&#8217;d love to hear from you.</p>
<div class="footer-links" style="margin-bottom: 20px;">
<div>
<a href="tel:9107630979">(910) 763-0979 </a><span>|</span><a href="mailto:newsroom@wwaytv3.com">newsroom@wwaytv3.com</a></div>
<div><a target="_blank" href="https://www.google.com/maps?ll=34.242415,-77.949972&#038;z=14&#038;t=m&#038;hl=en-US&#038;gl=US&#038;mapclient=embed&#038;cid=5721536238921994057">615 N. Front St. Wilmington, NC 28401</a></div>
</div>
</div>
		</aside><aside class="td_block_template_1 widget widget_text">			<div class="textwidget"><div class="footer-icons"><a href="https://www.facebook.com/wwaytv3" target="_blank" rel="noopener"><img class="image wp-image-430944 attachment-full size-full" src="/wp-content/uploads/2017/12/Instagram-1.png" alt="" width="75" height="75" /></a><a href="https://twitter.com/wway" target="_blank" rel="noopener"><img class="image wp-image-430944 attachment-full size-full" src="/wp-content/uploads/2017/12/Twitter-1.png" alt="" width="75" height="75" /></a><a href="http://instagram.com/wwaynews" target="_blank" rel="noopener"><img class="image wp-image-430944 attachment-full size-full" src="/wp-content/uploads/2017/12/Facebook-1.png" alt="" width="75" height="75" /></a></div>
</div>
		</aside><aside class="td_block_template_1 widget widget_text">			<div class="textwidget"><div class="footer-links">
<div><a href="/closed-caption/">Closed Caption</a></div>
<div><a href="/wp-content/uploads/2018/01/EEO-Public-File-Report-2016-2017.pdf">EEO Reports</a></div>
<div><a href="/fcc/">FCC Information</a></div>
<div><a href="https://publicfiles.fcc.gov/tv-profile/wway" target="_blank" rel="noopener">Public Inspection File</a></div>
</div>
</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_text"><h4 class="block-title"><span>Watch Us</span></h4>			<div class="textwidget"><p>We live, work and play right here in the Cape Fear. We&#8217;re your neighbors. We celebrate community and we tell your stories. We&#8217;re the most trusted source for way more local news.</p>
<div class="footer-links vc_hidden-lg vc_hidden-md"><a href="/video-central/" target="_blank" rel="noopener">Video Central</a><span>|</span><a href="/wway-livestream/">Live Stream</a></div>
</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_text"><h4 class="block-title"><span>Get Alerts</span></h4>			<div class="textwidget"><p>Download the WWAY News and StormTrack 3 Weather Apps on your smart phone or tablet device to receive breaking news and weather push notifications the minute it happens.</p>
<div class="footer-links"><a href="/mobile-apps/" target="_blank" rel="noopener">Mobile App</a><span>|</span><a href="/mobile-apps/">Weather App</a></div>
</div>
		</aside><aside class="td_block_template_1 widget widget_media_image"><img width="400" height="240" src="https://www.wwaytv3.com/wp-content/uploads/2018/01/get-alerts-footer-image-2018.png" class="image wp-image-441575  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" /></aside>            </div>

        </div>
    </div>
    <div class="footer-team-bg"></div>
</div>


<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="td-subfooter-menu"><li id="menu-item-87681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-87681"><a href="https://www.wwaytv3.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-87680" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-87680"><a href="https://www.wwaytv3.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-87682" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-87682"><a href="https://www.wwaytv3.com/comment-policy/">Comment Policy</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; 2018 WWAY TV, LLC. All Rights Reserved. Web Hosting by <a style="color:white; text-decoration:underline" href="https://chartlocal.com">ChartLocal</a>                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.1.1 (rara)
        Deploy mode: deploy
        
        uid: 5ab514ba4d015
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td-module-title {
    color: white;
}
</style>

<script type="text/javascript">function getQueryVariable(variable, query) {
    var vars = query.split('&');
    for (var i = 0; i < vars.length; i++) {
        var pair = vars[i].split('=');
        if (decodeURIComponent(pair[0]) == variable) {
            return decodeURIComponent(pair[1]);
        }
    }
}
jQuery( document ).ajaxSuccess(function( event, xhr, settings, data ) {
    //console.log(settings);
    //console.log(JSON.parse(getQueryVariable('td_atts',settings.data)));
    data = JSON.parse(data);
    if(data.td_block_id){
        var dfp_ad_data = dfp_ad_object[0],acct_id = dfp_ad_data.account_id;
        var atts = JSON.parse(getQueryVariable('td_atts',settings.data));
        var limit = atts.limit;
        var parent_block = jQuery("[data-td-block-uid='"+data.td_block_id+"']");
        if(!parent_block.hasClass('td_block_11')){ return; }
        var block_length = parent_block.find('.td-block-span12').length;
        
        jQuery('.infinite_ads').remove();
        jQuery('#'+data.td_block_id+' .td-block-span12').eq(block_length - limit).before('<div class="infinite_ads" id="ad_pos_WWAY_728x90_Infinite1'+(block_length - limit)+'"></div>');
       
        //jQuery('#'+data.td_block_id+' .td-block-span12').eq(block_length - limit).before('<div id="ad_pos_WWAY_728x90_Infinite1" class="place-ad place-468 place-728" style="width:100%;text-align:center;"></div>');
        //var place_infinite = jQuery('#ad_pos_WWAY_728x90_Infinite1');
        //var ad_html = pick_ad(place_infinite);
        //place_infinite.html(ad_html);
        googletag.cmd.push(function() {
            var pickSize = get_ad_size('leaderboard', data.td_block_id, [728,90]);
            var infinite_slot = googletag.defineSlot(acct_id + 'WWAY_728x90_Infinite1', pickSize, 'ad_pos_WWAY_728x90_Infinite1'+(block_length - limit)).addService(googletag.pubads());
            googletag.display('ad_pos_WWAY_728x90_Infinite1');
            googletag.pubads().refresh([infinite_slot]);
        });

    }
});
jQuery().ready(function() {
jQuery( '.page' ).magnificPopup({
        type: 'image',
        delegate: ".td-modal-image",
        gallery: {
            enabled: true,
            tPrev: tdUtil.getBackendVar( 'td_magnific_popup_translation_tPrev' ), // Alt text on left arrow
            tNext: tdUtil.getBackendVar( 'td_magnific_popup_translation_tNext' ), // Alt text on right arrow
            tCounter: tdUtil.getBackendVar( 'td_magnific_popup_translation_tCounter' ) // Markup for "1 of 7" counter
        },
        ajax: {
            tError: tdUtil.getBackendVar( 'td_magnific_popup_translation_ajax_tError' )
        },
        image: {
            tError: tdUtil.getBackendVar( 'td_magnific_popup_translation_image_tError' ),
            titleSrc: function( item ) {//console.log(item.el);
                //alert(jQuery(item.el).data("caption"));
                var td_current_caption = jQuery( item.el ).data( 'caption' );
                if ( 'undefined' !== typeof td_current_caption ) {
                    return td_current_caption;
                } else {
                    return '';
                }
            }
        },
        zoom: {
            enabled: true,
            duration: 300,
            opener: function( element ) {
                return element.find( 'img' );
            }
        },
        callbacks: {
            change: function( item ) {
                tdModalImageLastEl = item.el;
                //setTimeout(function(){
                tdUtil.scrollIntoView( item.el );
                //}, 100);
            },
            beforeClose: function() {
                tdAffix.allow_scroll = false;

                tdUtil.scrollIntoView( tdModalImageLastEl );

                var interval_td_affix_scroll = setInterval(function() {

                    if ( ! tdIsScrollingAnimation ) {
                        clearInterval( interval_td_affix_scroll );
                        setTimeout(function() {
                            tdAffix.allow_scroll = true;
                            //tdAffix.td_events_scroll(td_events.scroll_window_scrollTop);
                        }, 100 );
                    }
                }, 100 );
            }
        }
    });
});
</script><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/appbanners/lib/smartbanner/jquery.smartbanner.min.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var appBannersConfig = {"title":"","author":"WWAY TV3","price":"Free","appStoreLanguage":"US","inAppStore":"On the App Store","inGooglePlay":"In Google Play","inAmazonAppStore":"In the Amazon Appstore","inWindowsStore":"In the Windows Store","GooglePlayParams":null,"icon":"","iconGloss":"","url":"","button":"Install","scale":"auto","speedIn":"300","speedOut":"400","daysHidden":"7","daysReminder":"7","force":null,"hideOnInstall":"1","layer":"","iOSUniversalApp":"1","appendToSelector":"body","printViewPort":"1","pushSelector":"html"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/appbanners/js/config.min.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.wwaytv3.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"wway"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.14'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.wwaytv3.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.1.1'></script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-includes/js/comment-reply.min.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>
<script type='text/javascript' src='https://www.wwaytv3.com/wp-includes/js/wp-embed.min.js?ver=6d49de5d41e76711a8afdff436f3932d'></script>

<!-- JS generated by theme -->

<script>
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_uid_36_5ab514b9204f1","location":"New Hanover County, US","api_location":"New Hanover County","api_language":"en","today_icon":"clear-sky-d","today_icon_text":"clear sky","today_temp":[5.7,42],"today_humidity":52,"today_wind_speed":[4.1,2.5],"today_min":[5,41],"today_max":[6,43],"today_clouds":1,"current_unit":1,"forecast":[{"timestamp":1521871200,"day_temp":[11,52],"day_name":"Sat","owm_day_index":0},{"timestamp":1521957600,"day_temp":[10,50],"day_name":"Sun","owm_day_index":1},{"timestamp":1522044000,"day_temp":[15,59],"day_name":"Mon","owm_day_index":2},{"timestamp":1522130400,"day_temp":[18,64],"day_name":"Tue","owm_day_index":3},{"timestamp":1522216800,"day_temp":[12,53],"day_name":"Wed","owm_day_index":4}],"api_key":"5893ae71fbc9d28b832691406f6ba39b"});
				});
			
			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.wwaytv3.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.wwaytv3.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'141026660',post:'417373',tz:'-4',srv:'www.wwaytv3.com'} ]);
	_stq.push([ 'clickTrackerInit', '141026660', '417373' ]);
</script>


			<div id="tdw-css-writer" style="display: none" class="tdw-drag-dialog tdc-window-sidebar">
				<header>

				
					<a title="Editor" class="tdw-tab tdc-tab-active" href="#" data-tab-content="tdw-tab-editor">Edit with Live CSS</a>
					<div class="tdw-less-info" title="This will be red when errors are detected in your CSS and LESS"></div>
				
				</header>
				<div class="tdw-content">

					
					<div class="tdw-tabs-content tdw-tab-editor tdc-tab-content-active">


						<script>

							(function(jQuery, undefined) {

								jQuery(window).ready(function() {

									if ( 'undefined' !== typeof tdcAdminIFrameUI ) {
										var $liveIframe  = tdcAdminIFrameUI.getLiveIframe();

										if ( $liveIframe.length ) {
											$liveIframe.load(function() {
												$liveIframe.contents().find( 'body').append( '<textarea class="tdw-css-writer-editor" style="display: none"></textarea>' );
											});
										}
									}

								});

							})(jQuery);

						</script>


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5ab514ba4ecc7"></textarea>
						<div id="td_live_css_uid_1_5ab514ba4ecc7" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5ab514ba4ecc7');
									var languageTools = ace.require("ace/ext/language_tools");
									var tdcCompleter = {
										getCompletions: function (editor, session, pos, prefix, callback) {
											if (prefix.length === 0) {
												callback(null, []);
												return
											}

											if ('undefined' !== typeof tdcAdminIFrameUI) {

												var data = {
													error: undefined,
													getShortcode: ''
												};

												tdcIFrameData.getShortcodeFromData(data);

												if (!_.isUndefined(data.error)) {
													tdcDebug.log(data.error);
												}

												if (!_.isUndefined(data.getShortcode)) {

													var regex = /el_class=\"([A-Za-z0-9_-]*\s*)+\"/g,
														results = data.getShortcode.match(regex);

													var elClasses = {};

													for (var i = 0; i < results.length; i++) {
														var currentClasses = results[i]
															.replace('el_class="', '')
															.replace('"', '')
															.split(' ');

														for (var j = 0; j < currentClasses.length; j++) {
															if (_.isUndefined(elClasses[currentClasses[j]])) {
																elClasses[currentClasses[j]] = '';
															}
														}
													}

													var arrElClasses = [];

													for (var prop in elClasses) {
														arrElClasses.push(prop);
													}

													callback(null, arrElClasses.map(function (item) {
														return {
															name: item,
															value: item,
															meta: 'in_page'
														}
													}));
												}
											}
										}
									};
									languageTools.addCompleter(tdcCompleter);

									window.editor = ace.edit("td_live_css_uid_1_5ab514ba4ecc7");

									// 'change' handler is written as function because it's called by tdc_on_add_css_live_components (of wp_footer hook)
									// We did it to reattach the existing compiled css to the new content received from server.
									window.editorChangeHandler = function () {
										//tdwState.lessWasEdited = true;

										window.onbeforeunload = function () {
											if (tdwState.lessWasEdited) {
												return "You have attempted to leave this page. Are you sure?";
											}
											return false;
										};

										var editorValue = editor.getSession().getValue();

										editor_textarea.val(editorValue);

										if ('undefined' !== typeof tdcAdminIFrameUI) {
											tdcAdminIFrameUI.getLiveIframe().contents().find('.tdw-css-writer-editor:first').val(editorValue);

											// Mark the content as modified
											// This is important for showing info when composer closes
                                            tdcMain.setContentModified();
										}

										tdLiveCssInject.less();
									};

									editor.getSession().setValue(editor_textarea.val());
									editor.getSession().on('change', editorChangeHandler);

									editor.setTheme("ace/theme/textmate");
									editor.setShowPrintMargin(false);
									editor.getSession().setMode("ace/mode/less");
									editor.setOptions({
										enableBasicAutocompletion: true,
										enableSnippets: true,
										enableLiveAutocompletion: false
									});

								}

							});
						</script>

					</div>
				</div>

				<footer>

					
						<a href="#" class="tdw-save-css">Save</a>
						<div class="tdw-more-info-text">Write CSS OR LESS and hit save. CTRL + SPACE for auto-complete.</div>

					
					<div class="tdw-resize"></div>
				</footer>
			</div>
			
</body>
</html>