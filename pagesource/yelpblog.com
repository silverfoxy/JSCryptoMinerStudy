<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  
  <meta name="application-name" content="Yelp">
  <meta name="msapplication-TileImage" content="http://s3-media3.fl.yelpcdn.com/assets/2/www/img/7f906850f02b/ico/win8-tile.png">
  <meta name="msapplication-TileColor" content="#c41200">
  <meta name="msapplication-starturl" content="https://www.yelpblog.com">
  <meta name="msapplication-navbutton-color" content="#c41200">
  <meta name="msapplication-window" content="width=1024;height=768">
  <meta name="msapplication-tooltip" content="Go to Yelp Official Blog">
  <meta name="msapplication-task" content="name=Yelp Official Blog; action-uri=/; icon-uri=http://s3-media1.fl.yelpcdn.com/assets/2/www/img/a6bbc59c7458/ico/favicon-16x16.ico">
  <link rel="mask-icon" sizes="any" href="//s3-media1.fl.yelpcdn.com/assets/srv0/yelp_styleguide/4374c8fd03d1/assets/img/logos/yelp_burst.svg" content="#c41200">
  <link rel="shortcut icon" href="https://s3-media2.fl.yelpcdn.com/assets/2/www/img/118ff475a341/ico/favicon.ico">

	<title>Yelp - Official Blog</title>

	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.yelpblog.com/xmlrpc.php">
  <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

	
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="San Francisco - User Reviews and Recommendations of Top Restaurants, Shopping, Nightlife, Entertainment, Services and More at Yelp"/>
<link rel="canonical" href="https://www.yelpblog.com/" />
<link rel="next" href="https://www.yelpblog.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Yelp - Official Blog" />
<meta property="og:description" content="San Francisco - User Reviews and Recommendations of Top Restaurants, Shopping, Nightlife, Entertainment, Services and More at Yelp" />
<meta property="og:url" content="https://www.yelpblog.com/" />
<meta property="og:site_name" content="Yelp" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="San Francisco - User Reviews and Recommendations of Top Restaurants, Shopping, Nightlife, Entertainment, Services and More at Yelp" />
<meta name="twitter:title" content="Yelp - Official Blog" />
<meta name="twitter:site" content="@Yelp" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.yelpblog.com\/","name":"Yelp","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.yelpblog.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Yelp &raquo; Feed" href="https://www.yelpblog.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Yelp &raquo; Comments Feed" href="https://www.yelpblog.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-30501-74';

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

		__gaTracker('create', 'UA-30501-74', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.yelpblog.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='yelpblog-bootstrap-wp-css'  href='https://www.yelpblog.com/wp-content/themes/yelpblog/includes/css/bootstrap-wp.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yelpblog-bootstrap-css'  href='//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yelpblog-owl-css'  href='//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yelpblog-owl-theme-css'  href='//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yelpblog-style-css'  href='https://www.yelpblog.com/wp-content/themes/yelpblog/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.yelpblog.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.yelpblog.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-content/themes/yelpblog/includes/js/bootstrap-wp.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-content/themes/yelpblog/includes/js/color-thief.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var locales = {"ms_my":"Bahasa Malaysia (Malaysia)","cs_cz":"\u010ce\u0161tina (\u010cesk\u00e1 republika)","da_dk":"Dansk (Danmark)","de_de":"Deutsch (Deutschland)","de_ch":"Deutsch (Schweiz)","de_at":"Deutsch (\u00d6sterreich)","en_au":"English (Australia)","en_be":"English (Belgium)","en_ca":"English (Canada)","en_hk":"English (Hong Kong)","en_my":"English (Malaysia)","en_nz":"English (New Zealand)","en_ph":"English (Philippines)","en_ie":"English (Republic of Ireland)","en_sg":"English (Singapore)","en_ch":"English (Switzerland)","en_gb":"English (United Kingdom)","en_us":"English (United States)","es_ar":"Espa\u00f1ol (Argentina)","es_cl":"Espa\u00f1ol (Chile)","es_mx":"Espa\u00f1ol (M\u00e9xico)","es_es":"Espa\u00f1ol (Espa\u00f1a)","fil_ph":"Filipino (Pilipinas)","fr_be":"Fran\u00e7ais (Belgique)","fr_ca":"Fran\u00e7ais (Canada)","fr_fr":"Fran\u00e7ais (France)","fr_ch":"Fran\u00e7ais (Suisse)","it_it":"Italiano (Italia)","it_ch":"Italiano (Svizzera)","nl_be":"Nederlands (Belgi\u00eb)","nl_nl":"Nederlands (Nederland)","nb_no":"Norsk (Norge)","pl_pl":"Polski (Polska)","pt_br":"Portugu\u00eas (Brasil)","pt_pt":"Portugu\u00eas (Portugal)","fi_fi":"Suomi (Suomi)","sv_fi":"Svenska (Finland)","sv_se":"Svenska (Sverige)","tr_tr":"T\u00fcrk\u00e7e (T\u00fcrkiye)","ja_jp":"\u65e5\u672c\u8a9e (\u65e5\u672c)","zh_tw":"\u7e41\u9ad4\u4e2d\u6587 (\u53f0\u7063)","zh_hk":"\u7e41\u9ad4\u4e2d\u6587 (\u9999\u6e2f)"};
var ybTranslate = {"translate":{"init":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-content/themes/yelpblog/includes/js/yelpblog.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-content/themes/yelpblog/includes/js/yelpblog.translate.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.yelpblog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.yelpblog.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.yelpblog.com/wp-includes/wlwmanifest.xml" /> 
<meta name="google-site-verification" content="125ofyryZ_k-kSVJ17VvD0cRuYRohrHhmZXJ4MtmS5s" /></head>

<body class="home blog group-blog">
	<svg style="position: absolute; width: 0; height: 0;" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="icon-arrow" viewBox="0 0 1024 1024"><title>arrow</title><path fill="rgb(153, 153, 153)" class="path1 fill-color2" d="M578.347 810.197l62.293-61.525-218.027-215.339 218.027-215.339-62.293-61.525-280.32 276.864 280.32 276.864z"></path></symbol><symbol id="icon-envelope" viewBox="0 0 1024 1024"><title>envelope</title><path class="path1 fill-color1" d="M881.28 773.248c0 0-247.851-258.005-247.851-258.005s250.112-260.395 250.112-260.395c7.723 12.843 12.459 27.733 12.459 43.819 0 0 0 426.667 0 426.667 0 17.792-5.461 34.261-14.72 47.915zM512 561.109c-11.733 0-22.656-4.651-30.763-13.099 0 0-310.272-322.987-310.272-322.987 12.544-7.253 26.88-11.691 42.368-11.691 0 0 597.333 0 597.333 0 15.488 0 29.824 4.437 42.368 11.691 0 0-310.272 322.987-310.272 322.987-8.107 8.448-19.029 13.099-30.763 13.099zM142.72 773.248c-9.259-13.653-14.72-30.123-14.72-47.915 0 0 0-426.667 0-426.667 0-16.085 4.736-30.976 12.459-43.819 0 0 250.112 260.395 250.112 260.395s-247.851 258.005-247.851 258.005zM450.475 577.536c16.768 17.493 39.168 26.24 61.525 26.24s44.757-8.747 61.525-26.24c0 0 30.293-31.531 30.293-31.531s245.12 255.189 245.12 255.189c-11.563 5.845-24.448 9.472-38.272 9.472 0 0-597.333 0-597.333 0-13.824 0-26.709-3.627-38.272-9.472 0 0 245.12-255.189 245.12-255.189s30.293 31.531 30.293 31.531z"></path></symbol><symbol id="icon-facebook" viewBox="0 0 1024 1024"><title>facebook</title><path class="path1 fill-color1" d="M426.667 896v-341.333h-85.333v-128h85.333c0 0 0.597-26.368 0.597-85.248 0-88.875 61.227-170.496 199.765-170.496 56.107 0 55.637-0.256 55.637-0.256v128c0 0-37.163 0.64-77.867 0.64-44.075 0-50.603 22.016-50.603 58.539 0 28.885 0.469-74.069 0.469 68.821 0 0 128 0 128 0l-42.667 128h-85.333v341.333h-128z"></path></symbol><symbol id="icon-instagram" viewBox="0 0 1024 1024"><title>instagram</title><path class="path1 fill-color1" d="M768 85.333c0 0-512 0-512 0-94.251 0-170.667 76.416-170.667 170.667 0 0 0 170.667 0 170.667s0 341.333 0 341.333c0 94.251 76.416 170.667 170.667 170.667 0 0 512 0 512 0 94.251 0 170.667-76.416 170.667-170.667 0 0 0-341.333 0-341.333s0-170.667 0-170.667c0-94.251-76.416-170.667-170.667-170.667zM682.667 512c0 94.123-76.544 170.667-170.667 170.667s-170.667-76.544-170.667-170.667c0-94.123 76.544-170.667 170.667-170.667s170.667 76.544 170.667 170.667zM682.667 256c0-23.552 19.115-42.667 42.667-42.667 0 0 85.333 0 85.333 0 23.552 0 42.667 19.115 42.667 42.667 0 0 0 85.333 0 85.333 0 23.552-19.115 42.667-42.667 42.667 0 0-85.333 0-85.333 0-23.552 0-42.667-19.115-42.667-42.667 0 0 0-85.333 0-85.333zM853.333 768c0 47.061-38.272 85.333-85.333 85.333 0 0-512 0-512 0-47.061 0-85.333-38.272-85.333-85.333 0 0 0-341.333 0-341.333s100.224 0 100.224 0c-9.472 26.709-14.891 55.381-14.891 85.333 0 141.397 114.603 256 256 256s256-114.603 256-256c0-29.952-5.419-58.624-14.891-85.333 0 0 100.224 0 100.224 0s0 341.333 0 341.333z"></path></symbol><symbol id="icon-linkedin" viewBox="0 0 1024 1024"><title>linked-in</title><path class="path1 fill-color1" d="M725.333 896c0 0 0-256 0-256 0-59.52 10.283-129.237-71.211-129.237-82.816 0-99.456 62.293-99.456 129.237 0 0 0 256 0 256h-170.667v-512h170.667c0 0 0 69.035 0 69.035 21.291-40.277 73.131-82.603 150.315-82.603 160.939 0 190.72 106.283 190.72 244.48 0 0 0 281.515 0 281.515l-170.368-0.427zM213.376 320c-59.179 0-106.88-47.787-106.88-106.709 0-58.795 47.701-106.624 106.88-106.624 58.965 0 106.795 47.829 106.795 106.624 0 58.923-47.829 106.709-106.795 106.709zM298.667 896h-170.667v-512h170.667v512z"></path></symbol><symbol id="icon-twitter" viewBox="0 0 1024 1024"><title>twitter</title><path class="path1 fill-color1" d="M900.949 326.656c-27.051 11.989-56.149 20.096-86.656 23.765 31.147-18.688 55.083-48.256 66.347-83.456-29.184 17.28-61.44 29.824-95.787 36.565-27.52-29.269-66.731-47.616-110.123-47.616-83.285 0-150.827 67.541-150.827 150.827 0 11.819 1.323 23.339 3.925 34.389-125.397-6.272-236.501-66.347-310.912-157.611-12.971 22.272-20.437 48.213-20.437 75.861 0 52.309 26.624 98.475 67.115 125.525-24.704-0.768-48-7.552-68.309-18.859 0 0.64 0 1.28 0 1.877 0 73.088 51.968 134.059 120.96 147.925-12.629 3.456-25.984 5.291-39.723 5.291-9.728 0-19.157-0.981-28.373-2.731 19.2 59.947 74.88 103.552 140.885 104.747-51.627 40.491-116.651 64.597-187.307 64.597-12.203 0-24.192-0.725-36.011-2.133 66.773 42.795 146.048 67.797 231.253 67.797 277.419 0 429.141-229.845 429.141-429.184 0-6.528-0.171-13.013-0.469-19.499 29.483-21.291 55.083-47.829 75.307-78.080z"></path></symbol><symbol id="icon-yelp" viewBox="0 0 1024 1024"><title>yelp</title><path class="path1 fill-color1" d="M291.84 210.731c-9.856-18.005 3.712-35.968 30.421-47.104 46.976-17.067 86.187-27.861 133.12-35.755 32.299-1.28 41.6 12.672 41.728 29.739 8.875 98.475 14.336 202.112 19.712 300.587 1.323 38.869-37.675 50.304-59.563 17.152-56.277-88.789-112.555-174.976-165.419-264.619 0 0 0 0 0 0zM265.856 483.243c-13.056-2.944-31.445 8.064-34.133 29.696-8.491 36.267-10.24 101.461-2.219 131.755 4.949 20.523 22.912 26.709 36.864 21.845 0 0 158.763-49.152 158.763-49.152 36.053-10.453 36.011-59.264-0.896-70.315 0 0-158.379-63.829-158.379-63.829s0 0 0 0zM514.176 876.117c-2.261 13.269-18.901 24.363-39.893 18.432-36.693-6.187-97.493-29.781-122.325-48.896-17.024-12.544-16.427-29.909-6.571-40.832 0 0 108.203-128.683 108.203-128.683 26.155-30.933 64.768-16.896 60.672 28.288 0 0-0.085 171.691-0.085 171.691s0 0 0 0zM674.859 830.933c8.789 10.155 31.317 11.093 46.293-4.821 29.056-24.277 62.976-70.699 75.221-102.485 8.107-19.499 0.341-36.608-13.781-40.917 0 0-159.019-54.357-159.019-54.357-35.285-12.843-60.672 24.789-37.419 55.509 0 0 88.704 147.072 88.704 147.072s0 0 0 0zM682.112 360.576c9.643-9.344 29.611-8.576 43.093 8.576 26.027 26.667 61.269 81.536 70.101 111.616 6.357 20.139-4.352 33.792-18.816 36.821 0 0-162.304 41.173-162.304 41.173-36.267 9.685-59.136-30.891-33.28-59.435 0 0 101.205-138.752 101.205-138.752s0 0 0 0z"></path></symbol><symbol id="icon-youtube" viewBox="0 0 1024 1024"><title>youtube</title><path class="path1 fill-color1" d="M1013.76 706.005c0 0-9.984 66.987-40.704 96.469-38.912 38.741-82.56 38.912-102.571 41.173-143.317 9.856-358.485 10.155-358.485 10.155s-266.24-2.304-348.16-9.771c-22.784-4.053-73.941-2.816-112.896-41.557-30.72-29.483-40.704-96.469-40.704-96.469s-10.24-78.635-10.24-157.269c0 0 0-73.771 0-73.771 0-78.635 10.24-157.269 10.24-157.269s9.984-66.987 40.704-96.469c38.955-38.741 82.56-38.912 102.571-41.173 143.317-9.856 358.272-9.856 358.272-9.856h0.427c0 0 214.955 0 358.272 9.856 20.011 2.261 63.659 2.432 102.571 41.173 30.72 29.483 40.704 96.469 40.704 96.469s10.24 78.635 10.24 157.269c0 0 0 73.771 0 73.771 0 78.635-10.24 157.269-10.24 157.269zM384 367.189v289.621l293.163-149.675-293.163-139.947z"></path></symbol></defs></svg>
<header id="masthead" class="site-header" role="banner">
	<div class="container-fluid">
		<div class="row">
			<div class="site-header-inner col-sm-12">
        
        <div class="container">
          
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation </span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            
          <h1 class="navbar-brand"><a href="https://www.yelpblog.com"><span class="logo">Yelp </span><span class="trn">Official Blog</span></a></h1>
          
          <ul class="nav navbar-nav navbar-right header-navbar">
                        <li class="lang hidden-xs"><div class="language-select-wrapper select-wrapper">
  <a href="#" class="trigger"><span class="trn">Language:</span> <span class="lang">English (United States)</span></a>
  <div class="language-select footer-select">
    <ul>
      <li><a href="https://www.yelpblog.com/tag/ms_my" data-lang="ms_my">Bahasa Malaysia (Malaysia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/cs_cz" data-lang="cs_cz">Čeština (Česká republika)</a></li>
      <li><a href="https://www.yelpblog.com/tag/da_dk" data-lang="da_dk">Dansk (Danmark)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_de" data-lang="de_de">Deutsch (Deutschland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_ch" data-lang="de_ch">Deutsch (Schweiz)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_at" data-lang="de_at">Deutsch (Österreich)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_au" data-lang="en_au">English (Australia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_be" data-lang="en_be">English (Belgium)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ca" data-lang="en_ca">English (Canada)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_hk" data-lang="en_hk">English (Hong Kong)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_my" data-lang="en_my">English (Malaysia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_nz" data-lang="en_nz">English (New Zealand)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ph" data-lang="en_ph">English (Philippines)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ie" data-lang="en_ie">English (Republic of Ireland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_sg" data-lang="en_sg">English (Singapore)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ch" data-lang="en_ch">English (Switzerland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_gb" data-lang="en_gb">English (United Kingdom)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_us" data-lang="en_us">English (United States)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_ar" data-lang="es_ar">Español (Argentina)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_cl" data-lang="es_cl">Español (Chile)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_es" data-lang="es_es">Español (España)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_mx" data-lang="es_mx">Español (México)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_es" data-lang="es_es">Español (España)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fil_ph" data-lang="fil_ph">Filipino (Pilipinas)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_be" data-lang="fr_be">Français (Belgique)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_ca" data-lang="fr_ca">Français (Canada)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_fr" data-lang="fr_fr">Français (France)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_ch" data-lang="fr_ch">Français (Suisse)</a></li>
      <li><a href="https://www.yelpblog.com/tag/it_it" data-lang="it_it">Italiano (Italia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/it_ch" data-lang="it_ch">Italiano (Svizzera)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nl_be" data-lang="nl_be">Nederlands (België)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nl_nl" data-lang="nl_nl">Nederlands (Nederland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nb_no" data-lang="nb_no">Norsk (Norge)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pl_pl" data-lang="pl_pl">Polski (Polska)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pt_br" data-lang="pt_br">Português (Brasil)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pt_pt" data-lang="pt_pt">Português (Portugal)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fi_fi" data-lang="fi_fi">Suomi (Suomi)</a></li>
      <li><a href="https://www.yelpblog.com/tag/sv_fi" data-lang="sv_fi">Svenska (Finland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/sv_se" data-lang="sv_se">Svenska (Sverige)</a></li>
      <li><a href="https://www.yelpblog.com/tag/tr_tr" data-lang="tr_tr">Türkçe (Türkiye)</a></li>
      <li><a href="https://www.yelpblog.com/tag/ja_jp" data-lang="ja_jp">日本語 (日本)</a></li>
      <li><a href="https://www.yelpblog.com/tag/zh_tw" data-lang="zh_tw">繁體中文 (台灣)</a></li>
      <li><a href="https://www.yelpblog.com/tag/zh_hk" data-lang="zh_hk">繁體中文 (香港)</a></li>
    </ul>
  </div>
</div></li>
            <li class="hidden-xs">
              <form role="search" method="get" class="search-form navbar-form" action="https://www.yelpblog.com/">
  <div class="form-group">
  	<label>
  		<input type="search" class="search-field form-control" placeholder="Search" value="" name="s" title="Search for:">
  	</label>
  	<button type="submit" class="search-submit btn btn-default">Search</button>
  </div>
</form>
            </li>
            <!--<li class="visible-xs visible-sm search">
              <a href="#" class="search-toggle">Search</a>
            </li>-->
          </ul>
          
        </div>
        
		</div>
	</div><!-- .container -->
</header><!-- #masthead -->

<nav class="site-navigation">
	<div class="container-fluid">
		<div class="row">
			<div class="site-navigation-inner col-sm-12">
				<div class="navbar navbar-default">
					<div class="navbar-header">
            <!--<p class="visible-xs visible-sm">Home</p>
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation </span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>-->
            <div class="mobile-search visible-xs visible-sm">
              <form role="search" method="get" class="search-form navbar-form" action="https://www.yelpblog.com/">
  <div class="form-group">
  	<label>
  		<input type="search" class="search-field form-control" placeholder="Search" value="" name="s" title="Search for:">
  	</label>
  	<button type="submit" class="search-submit btn btn-default">Search</button>
  </div>
</form>
            </div>
					</div>

					<!-- The WordPress Menu goes here -->
					<div class="collapse navbar-collapse"><ul id="main-menu" class="nav navbar-nav"><li id="menu-item-24" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-24 active"><a title="Home" href="/">Home</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-15"><a title="News" href="https://www.yelpblog.com/section/news">News</a></li>
<li id="menu-item-64561" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-64561"><a title="Data" href="https://www.yelpblog.com/section/data">Data</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-14"><a title="Product" href="https://www.yelpblog.com/section/product">Product</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-11"><a title="Community" href="https://www.yelpblog.com/section/yelp-community">Community</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-12"><a title="Businesses" href="https://www.yelpblog.com/section/business">Businesses</a></li>
<li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-16"><a title="Restaurants" href="https://www.yelpblog.com/section/yelp-reservations">Restaurants</a></li>
<li id="menu-item-64556" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-64556"><a title="Careers" href="https://www.yelpblog.com/section/careers">Careers</a></li>
</ul></div>          
          <div class="visible-xs visible-sm floating-nav">
            
                        <div class="language-select-wrapper select-wrapper">
  <a href="#" class="trigger"><span class="trn">Language:</span> <span class="lang">English (United States)</span></a>
  <div class="language-select footer-select">
    <ul>
      <li><a href="https://www.yelpblog.com/tag/ms_my" data-lang="ms_my">Bahasa Malaysia (Malaysia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/cs_cz" data-lang="cs_cz">Čeština (Česká republika)</a></li>
      <li><a href="https://www.yelpblog.com/tag/da_dk" data-lang="da_dk">Dansk (Danmark)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_de" data-lang="de_de">Deutsch (Deutschland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_ch" data-lang="de_ch">Deutsch (Schweiz)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_at" data-lang="de_at">Deutsch (Österreich)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_au" data-lang="en_au">English (Australia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_be" data-lang="en_be">English (Belgium)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ca" data-lang="en_ca">English (Canada)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_hk" data-lang="en_hk">English (Hong Kong)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_my" data-lang="en_my">English (Malaysia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_nz" data-lang="en_nz">English (New Zealand)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ph" data-lang="en_ph">English (Philippines)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ie" data-lang="en_ie">English (Republic of Ireland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_sg" data-lang="en_sg">English (Singapore)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ch" data-lang="en_ch">English (Switzerland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_gb" data-lang="en_gb">English (United Kingdom)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_us" data-lang="en_us">English (United States)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_ar" data-lang="es_ar">Español (Argentina)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_cl" data-lang="es_cl">Español (Chile)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_es" data-lang="es_es">Español (España)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_mx" data-lang="es_mx">Español (México)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_es" data-lang="es_es">Español (España)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fil_ph" data-lang="fil_ph">Filipino (Pilipinas)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_be" data-lang="fr_be">Français (Belgique)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_ca" data-lang="fr_ca">Français (Canada)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_fr" data-lang="fr_fr">Français (France)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_ch" data-lang="fr_ch">Français (Suisse)</a></li>
      <li><a href="https://www.yelpblog.com/tag/it_it" data-lang="it_it">Italiano (Italia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/it_ch" data-lang="it_ch">Italiano (Svizzera)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nl_be" data-lang="nl_be">Nederlands (België)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nl_nl" data-lang="nl_nl">Nederlands (Nederland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nb_no" data-lang="nb_no">Norsk (Norge)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pl_pl" data-lang="pl_pl">Polski (Polska)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pt_br" data-lang="pt_br">Português (Brasil)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pt_pt" data-lang="pt_pt">Português (Portugal)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fi_fi" data-lang="fi_fi">Suomi (Suomi)</a></li>
      <li><a href="https://www.yelpblog.com/tag/sv_fi" data-lang="sv_fi">Svenska (Finland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/sv_se" data-lang="sv_se">Svenska (Sverige)</a></li>
      <li><a href="https://www.yelpblog.com/tag/tr_tr" data-lang="tr_tr">Türkçe (Türkiye)</a></li>
      <li><a href="https://www.yelpblog.com/tag/ja_jp" data-lang="ja_jp">日本語 (日本)</a></li>
      <li><a href="https://www.yelpblog.com/tag/zh_tw" data-lang="zh_tw">繁體中文 (台灣)</a></li>
      <li><a href="https://www.yelpblog.com/tag/zh_hk" data-lang="zh_hk">繁體中文 (香港)</a></li>
    </ul>
  </div>
</div>            
          </div>

				</div><!-- .navbar -->
			</div>
		</div>
	</div><!-- .container -->
</nav><!-- .site-navigation -->

<div class="main-content">
  
  
<div id="hero" class="hero hero-homepage" style="background-image: url(https://www.yelpblog.com/wp-content/uploads/2015/11/bkg_homepage_hero.jpg);">
  
  <div class="inner">
    
    <div class="container">
    
      <div class="row">
        
        <div class="content clearfix">
          <h1 class="trn">The Yelp Blog</h1>
          <p class="col-md-8 col-md-offset-2 trn">The official voice of Yelp HQ in San Francisco. It's a place for us to talk about news, product, community, businesses and more at <a href="https://www.yelp.com" target="_blank">Yelp.com</a>.</p>
          </a>
        </div>
      
      </div>
    
    </div>
    
  </div>
  
</div>
  
	<div class="container">
		<div class="row">
			<div id="content" class="main-content-inner col-sm-12">


      
        <div class="row featured-home">



<article id="post-111621" class="post-teaser featured col-md-6 post-111621 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-news-yelp-reservations category-product category-products-yelp-reservations category-yelp-for-restaurants tag-activityfeed tag-delivery tag-grubhub section-news section-product" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/yelp-nearly-doubles-the-number-of-businesses-offering-online-food-ordering">
  
        <a href="https://www.yelpblog.com/2018/03/yelp-nearly-doubles-the-number-of-businesses-offering-online-food-ordering" class="img-link">
      <img width="600" height="412" src="https://www.yelpblog.com/wp-content/uploads/2018/03/o-5-2-600x412.jpg" class="img-responsive img-rounded img-featured wp-post-image" alt="" itemprop="image" srcset="https://www.yelpblog.com/wp-content/uploads/2018/03/o-5-2-600x412.jpg 600w, https://www.yelpblog.com/wp-content/uploads/2018/03/o-5-2-760x522.jpg 760w" sizes="(max-width: 600px) 100vw, 600px" />    </a>
          <header>        
        <a href="https://www.yelpblog.com/section/news" class="label label-default"><span itemprop="articleSection" class="trn">News</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/yelp-nearly-doubles-the-number-of-businesses-offering-online-food-ordering" rel="bookmark" itemprop="url">Yelp Nearly Doubles The Number of Businesses Offering Online Food Ordering</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-19T06:00:05+00:00"><span class="trn">Monday</span>, <span class="trn">March</span> 19, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/news" class="subcat">#News</a>, <a href="https://www.yelpblog.com/category/en/product" class="subcat">#Product</a>, <a href="https://www.yelpblog.com/category/en/yelp-for-restaurants" class="subcat">#Yelp for Restaurants</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Raj Subbiah" />
            <meta itemprop="jobTitle" content="Group Product Manager" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/natars" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Toby Waite, Director of Engineering, Restaurants, also contributed to this post. Following last year’s announcement of our partnership with Grubhub, we’re excited to share that, starting today, users will be able to access Grubhub’s food ordering businesses directly through Yelp. The partnership will bring thousands of additional restaurants to Yelp, providing users more food ordering&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/yelp-nearly-doubles-the-number-of-businesses-offering-online-food-ordering">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/news" rel="category tag">News</a>, <a href="https://www.yelpblog.com/category/en/yelp-for-restaurants/news-yelp-reservations" rel="category tag">News</a>, <a href="https://www.yelpblog.com/category/en/product" rel="category tag">Product</a>, <a href="https://www.yelpblog.com/category/en/yelp-for-restaurants/products-yelp-reservations" rel="category tag">Products</a>, <a href="https://www.yelpblog.com/category/en/yelp-for-restaurants" rel="category tag">Yelp for Restaurants</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/activityfeed" rel="tag">ActivityFeed</a>, <a href="https://www.yelpblog.com/tag/delivery" rel="tag">delivery</a>, <a href="https://www.yelpblog.com/tag/grubhub" rel="tag">Grubhub</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
</article><!-- #post-## -->



<article id="post-109724" class="post-teaser featured col-md-6 post-109724 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-public-policy category-research-surveys tag-gentrification tag-yelp-data section-news" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/02/harvard-economists-yelp-data-can-help-predict-gentrification">
  
        <a href="https://www.yelpblog.com/2018/02/harvard-economists-yelp-data-can-help-predict-gentrification" class="img-link">
      <img width="600" height="412" src="https://www.yelpblog.com/wp-content/uploads/2018/02/matt-donders-446826-600x412.jpg" class="img-responsive img-rounded img-featured wp-post-image" alt="" itemprop="image" srcset="https://www.yelpblog.com/wp-content/uploads/2018/02/matt-donders-446826-600x412.jpg 600w, https://www.yelpblog.com/wp-content/uploads/2018/02/matt-donders-446826-760x522.jpg 760w" sizes="(max-width: 600px) 100vw, 600px" />    </a>
          <header>        
        <a href="https://www.yelpblog.com/section/news" class="label label-default"><span itemprop="articleSection" class="trn">News</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/02/harvard-economists-yelp-data-can-help-predict-gentrification" rel="bookmark" itemprop="url">Harvard Economists: Yelp Data Can Help Predict Gentrification</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-02-20T07:24:35+00:00"><span class="trn">Tuesday</span>, <span class="trn">February</span> 20, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/news" class="subcat">#News</a>, <a href="https://www.yelpblog.com/category/en/news/public-policy" class="subcat">#Public Policy</a>, <a href="https://www.yelpblog.com/category/en/data/research-surveys" class="subcat">#Research &amp; Surveys</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Hannah Cheesman" />
            <meta itemprop="jobTitle" content="Senior Public Relations Manager" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/hannahkc" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Yelp data can tell us so much about the cities we live in. It can tell us the best restaurant for dinner, barbershop for a haircut, or even help find a great plumber. A study released today by three Harvard economists uses Yelp data to provide new insights into gentrification at the neighborhood level &#8211;&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/02/harvard-economists-yelp-data-can-help-predict-gentrification">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/news" rel="category tag">News</a>, <a href="https://www.yelpblog.com/category/en/news/public-policy" rel="category tag">Public Policy</a>, <a href="https://www.yelpblog.com/category/en/data/research-surveys" rel="category tag">Research &amp; Surveys</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/gentrification" rel="tag">Gentrification</a>, <a href="https://www.yelpblog.com/tag/yelp-data" rel="tag">yelp data</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>
    
  
        <div class="col-sm-12 col-md-9 home-articles">
          


<article id="post-111609" class="post-teaser post-111609 post type-post status-publish format-standard hentry category-community category-en category-local-data category-top-100-places-to-eat category-united-states category-yelp-community tag-best-of-detroit tag-detroit tag-detroit-businesses tag-detroit-restaurants tag-eat-local tag-small-biz-detroit tag-top-50-places-to-eat tag-yelp-detroit section-yelp-community" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/yelpdettop502018">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/yelpdettop502018" class="img-link">
        <img width="466" height="315" src="https://www.yelpblog.com/wp-content/uploads/2018/03/Top-50Places-to-Eat-466x315.png" class="img-responsive img-rounded" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/yelp-community" class="label label-default"><span itemprop="articleSection" class="trn">Yelp Community</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/yelpdettop502018" rel="bookmark" itemprop="url">Yelp’s Top 50 Places to Eat in Detroit 2018</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-19T07:00:36+00:00"><span class="trn">Monday</span>, <span class="trn">March</span> 19, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/yelp-community" class="subcat">#Yelp Community</a>, <a href="https://www.yelpblog.com/category/united-states" class="subcat">#United States</a>, <a href="https://www.yelpblog.com/category/en/community" class="subcat">#Community</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Annette Janik" />
            <meta itemprop="jobTitle" content="Community Director Yelp Detroit" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/annette" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>We’re excited to announce our annual Yelp’s Top 50 Places to Eat in Detroit! Spring is around the corner, and we think it’s time to get up, get out, and explore the top places to eat. This year, you’re going to discover some new off-the-beaten path, hyper-local spots to bookmark and eat your way through in 2018. Comb&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/yelpdettop502018">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/community" rel="category tag">Community</a>, <a href="https://www.yelpblog.com/category/en" rel="category tag">English</a>, <a href="https://www.yelpblog.com/category/en/yelp-community/local-data" rel="category tag">Local Data</a>, <a href="https://www.yelpblog.com/category/en/data/top-100-places-to-eat" rel="category tag">Top 100 Places to Eat</a>, <a href="https://www.yelpblog.com/category/united-states" rel="category tag">United States</a>, <a href="https://www.yelpblog.com/category/en/yelp-community" rel="category tag">Yelp Community</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/best-of-detroit" rel="tag">best of detroit</a>, <a href="https://www.yelpblog.com/tag/detroit" rel="tag">Detroit</a>, <a href="https://www.yelpblog.com/tag/detroit-businesses" rel="tag">detroit businesses</a>, <a href="https://www.yelpblog.com/tag/detroit-restaurants" rel="tag">detroit restaurants</a>, <a href="https://www.yelpblog.com/tag/eat-local" rel="tag">eat local</a>, <a href="https://www.yelpblog.com/tag/small-biz-detroit" rel="tag">small biz detroit</a>, <a href="https://www.yelpblog.com/tag/top-50-places-to-eat" rel="tag">Top 50 Places to Eat</a>, <a href="https://www.yelpblog.com/tag/yelp-detroit" rel="tag">yelp detroit</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
      </article><!-- #post-## -->
          


<article id="post-111472" class="post-teaser post-111472 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-public-policy" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/world-consumer-rights-day-yelp">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/world-consumer-rights-day-yelp" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/03/pexels-photo-346885-466x322.jpeg" class="img-responsive img-rounded wp-post-image" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
                <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/world-consumer-rights-day-yelp" rel="bookmark" itemprop="url">World Consumer Rights Day: Yelp Calls for an End to Market Abuses Undermining Consumer Rights</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-14T04:00:08+00:00"><span class="trn">Wednesday</span>, <span class="trn">March</span> 14, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/news" class="subcat">#News</a>, <a href="https://www.yelpblog.com/category/en/news/public-policy" class="subcat">#Public Policy</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Kostas Rossoglou" />
            <meta itemprop="jobTitle" content="Head of EU Public Policy" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/kostas" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>On March 15th, Yelp is celebrating World Consumer Rights Day. On this day in 1962, former US President John F. Kennedy made a historic speech in which he extolled four basic consumer rights: the right to be informed, the right to choose, the right to be protected, and the right to be heard. These rights&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/world-consumer-rights-day-yelp">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/news" rel="category tag">News</a>, <a href="https://www.yelpblog.com/category/en/news/public-policy" rel="category tag">Public Policy</a>          </span>
          
                  
        
              </footer><!-- .entry-meta -->
          </div>
  </div>
  </article><!-- #post-## -->
          


<article id="post-111346" class="post-teaser post-111346 post type-post status-publish format-standard has-post-thumbnail hentry category-careers category-day-in-the-life tag-art-direction tag-art-director tag-careers tag-copywriter tag-creative tag-creative-team tag-day-in-the-life tag-designer tag-jobs tag-life-at-yelp tag-yelp-employees section-careers" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/day-in-the-life-of-danica-conneely-art-director">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/day-in-the-life-of-danica-conneely-art-director" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/03/Danica-copy-466x322.jpg" class="img-responsive img-rounded wp-post-image" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/careers" class="label label-default"><span itemprop="articleSection" class="trn">Careers</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/day-in-the-life-of-danica-conneely-art-director" rel="bookmark" itemprop="url">Day in the Life of Dánica Conneely, Art Director</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-13T13:55:22+00:00"><span class="trn">Tuesday</span>, <span class="trn">March</span> 13, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/careers" class="subcat">#Careers</a>, <a href="https://www.yelpblog.com/category/en/careers/day-in-the-life" class="subcat">#Day In The Life</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Danny Cao" />
            <meta itemprop="jobTitle" content="" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/dannycao" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Unboring, tenacious, authentic, you bet Dánica embodies the Yelp values to a tee. As the Creative Art Director here at Yelp, Danica leads some of the most innovative and passionate designers and writers. If you want to know more about Danica’s goals, passions, her love for Yelp and how we get creative… scroll on. How&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/day-in-the-life-of-danica-conneely-art-director">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/careers" rel="category tag">Careers</a>, <a href="https://www.yelpblog.com/category/en/careers/day-in-the-life" rel="category tag">Day In The Life</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/art-direction" rel="tag">art direction</a>, <a href="https://www.yelpblog.com/tag/art-director" rel="tag">art director</a>, <a href="https://www.yelpblog.com/tag/careers" rel="tag">careers</a>, <a href="https://www.yelpblog.com/tag/copywriter" rel="tag">copywriter</a>, <a href="https://www.yelpblog.com/tag/creative" rel="tag">Creative</a>, <a href="https://www.yelpblog.com/tag/creative-team" rel="tag">creative team</a>, <a href="https://www.yelpblog.com/tag/day-in-the-life" rel="tag">day in the life</a>, <a href="https://www.yelpblog.com/tag/designer" rel="tag">designer</a>, <a href="https://www.yelpblog.com/tag/jobs" rel="tag">jobs</a>, <a href="https://www.yelpblog.com/tag/life-at-yelp" rel="tag">Life at Yelp</a>, <a href="https://www.yelpblog.com/tag/yelp-employees" rel="tag">Yelp employees</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
          </div>
  </div>
  </article><!-- #post-## -->
          


<article id="post-111244" class="post-teaser post-111244 post type-post status-publish format-standard hentry category-business-owners category-community category-yelp-community section-business section-yelp-community" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/behind-the-dream-campesino-coffee-house-and-etro-lounge">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/behind-the-dream-campesino-coffee-house-and-etro-lounge" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/03/yelp-campesino-5-copy-466x322.jpg" class="img-responsive img-rounded" alt="" itemprop="image" srcset="https://www.yelpblog.com/wp-content/uploads/2018/03/yelp-campesino-5-copy-466x322.jpg 466w, https://www.yelpblog.com/wp-content/uploads/2018/03/yelp-campesino-5-copy-300x206.jpg 300w, https://www.yelpblog.com/wp-content/uploads/2018/03/yelp-campesino-5-copy-400x275.jpg 400w" sizes="(max-width: 466px) 100vw, 466px" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/business" class="label label-default"><span itemprop="articleSection" class="trn">Businesses</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/behind-the-dream-campesino-coffee-house-and-etro-lounge" rel="bookmark" itemprop="url">Behind The Dream: Campesino Coffee House and Etro Lounge</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-13T10:00:28+00:00"><span class="trn">Tuesday</span>, <span class="trn">March</span> 13, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/yelp-community" class="subcat">#Yelp Community</a>, <a href="https://www.yelpblog.com/category/en/community" class="subcat">#Community</a>, <a href="https://www.yelpblog.com/category/en/business-owners" class="subcat">#Business Owners</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Farrah Akhtar" />
            <meta itemprop="jobTitle" content="Sr Community Director, Yelp Houston" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/farrahyelp-com" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Since 2004, Yelp has worked to connect millions of people to the best in local business. In that time we’ve met thousands of passionate small business owners, a group as hardworking and diverse as any you’ll find. In this series, we share stories of just some of the people who, through their commitment to building&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/behind-the-dream-campesino-coffee-house-and-etro-lounge">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/business-owners" rel="category tag">Business Owners</a>, <a href="https://www.yelpblog.com/category/en/community" rel="category tag">Community</a>, <a href="https://www.yelpblog.com/category/en/yelp-community" rel="category tag">Yelp Community</a>          </span>
          
                  
        
              </footer><!-- .entry-meta -->
      </article><!-- #post-## -->
          


<article id="post-110963" class="post-teaser post-110963 post type-post status-publish format-standard hentry category-community tag-activityfeed" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/yelps-guide-to-morning-noon-and-night">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/yelps-guide-to-morning-noon-and-night" class="img-link">
        <img width="466" height="250" src="https://www.yelpblog.com/wp-content/uploads/2018/03/o-3-466x250.jpg" class="img-responsive img-rounded" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
                <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/yelps-guide-to-morning-noon-and-night" rel="bookmark" itemprop="url">Austin&#8217;s Local Guide To Morning, Noon, and Night</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-09T10:37:43+00:00"><span class="trn">Friday</span>, <span class="trn">March</span> 9, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/community" class="subcat">#Community</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Lucinda Harris" />
            <meta itemprop="jobTitle" content="Community Manager" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/lharris" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Festival season in Austin is rearing its flower-crowned head. As locals and visitors alike congregate downtown to listen to live music, sip margaritas on a sunny patio, and tour our beautiful town Yelp is highlighting some great, local favorites that you don&#8217;t want to miss. Check out some of our top selections below and our full&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/yelps-guide-to-morning-noon-and-night">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/community" rel="category tag">Community</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/activityfeed" rel="tag">ActivityFeed</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
      </article><!-- #post-## -->
          


<article id="post-111107" class="post-teaser post-111107 post type-post status-publish format-standard hentry category-community tag-consumer-alerts tag-consumer-protection-initiative tag-hygiene-alerts section-news" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/study-low-hygiene-scores-yelp-lead-decrease-consumer-purchase-intent">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/study-low-hygiene-scores-yelp-lead-decrease-consumer-purchase-intent" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-08-at-2.53.47-PM-466x322.png" class="img-responsive img-rounded" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/news" class="label label-default"><span itemprop="articleSection" class="trn">News</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/study-low-hygiene-scores-yelp-lead-decrease-consumer-purchase-intent" rel="bookmark" itemprop="url">Study: Low Hygiene Scores on Yelp Lead to Decrease in Consumer Purchase Intent</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-08T14:58:44+00:00"><span class="trn">Thursday</span>, <span class="trn">March</span> 8, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/community" class="subcat">#Community</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Hannah Cheesman" />
            <meta itemprop="jobTitle" content="Senior Public Relations Manager" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/hannahkc" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Since day one, Yelp has been dedicated to providing consumers salient information to help them choose the businesses that are right for them. A new study co-authored by Michael Luca of Harvard Business School and Weijia (Daisy) Dai of Lehigh University finds that posting restaurant hygiene scores on Yelp leads to a decrease in purchase&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/study-low-hygiene-scores-yelp-lead-decrease-consumer-purchase-intent">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/community" rel="category tag">Community</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/consumer-alerts" rel="tag">consumer alerts</a>, <a href="https://www.yelpblog.com/tag/consumer-protection-initiative" rel="tag">Consumer Protection Initiative</a>, <a href="https://www.yelpblog.com/tag/hygiene-alerts" rel="tag">Hygiene Alerts</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
      </article><!-- #post-## -->
          


<article id="post-110678" class="post-teaser post-110678 post type-post status-publish format-standard has-post-thumbnail hentry category-business-owners category-yelp-community tag-international-womens-day tag-lady-boss tag-local-business tag-sme tag-who-run-the-world tag-women-owned-businesses section-business section-yelp-community" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/top-tips-women-biz-owners-killin">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/top-tips-women-biz-owners-killin" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2017/06/brittany-farm-and-haus-466x322.jpg" class="img-responsive img-rounded wp-post-image" alt="Yelp small business Farm &amp; Haus" itemprop="image" srcset="https://www.yelpblog.com/wp-content/uploads/2017/06/brittany-farm-and-haus-466x322.jpg 466w, https://www.yelpblog.com/wp-content/uploads/2017/06/brittany-farm-and-haus-300x206.jpg 300w, https://www.yelpblog.com/wp-content/uploads/2017/06/brittany-farm-and-haus-400x275.jpg 400w" sizes="(max-width: 466px) 100vw, 466px" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/business" class="label label-default"><span itemprop="articleSection" class="trn">Businesses</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/top-tips-women-biz-owners-killin" rel="bookmark" itemprop="url">Tips From Women Biz Owners Who Are Killin&#8217; It</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-08T10:00:59+00:00"><span class="trn">Thursday</span>, <span class="trn">March</span> 8, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/yelp-community" class="subcat">#Yelp Community</a>, <a href="https://www.yelpblog.com/category/en/business-owners" class="subcat">#Business Owners</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Abby Schwarz" />
            <meta itemprop="jobTitle" content="Regional Lead, Yelp Community" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/abby" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Lady Boss. Chief Executive Woman. Babes In Business. No matter the title or industry, there&#8217;s more than enough reasons to celebrate the Wonderwomen of work on International Women&#8217;s Day. Who run the world? According to a recent study by American Express OPEN, there are 11.6 million women-owned businesses nationwide, employing nearly 9 million people and&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/top-tips-women-biz-owners-killin">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/business-owners" rel="category tag">Business Owners</a>, <a href="https://www.yelpblog.com/category/en/yelp-community" rel="category tag">Yelp Community</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/international-womens-day" rel="tag">international women's day</a>, <a href="https://www.yelpblog.com/tag/lady-boss" rel="tag">Lady Boss</a>, <a href="https://www.yelpblog.com/tag/local-business" rel="tag">local business</a>, <a href="https://www.yelpblog.com/tag/sme" rel="tag">SME</a>, <a href="https://www.yelpblog.com/tag/who-run-the-world" rel="tag">who run the world</a>, <a href="https://www.yelpblog.com/tag/women-owned-businesses" rel="tag">women owned businesses</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
          </div>
  </div>
  </article><!-- #post-## -->
          


<article id="post-107673" class="post-teaser post-107673 post type-post status-publish format-standard hentry category-local-data category-yelp-community section-yelp-community" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/top-places-to-eat-in-kansas-city-2018">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/top-places-to-eat-in-kansas-city-2018" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/02/Top50KC-466x322.jpg" class="img-responsive img-rounded" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/yelp-community" class="label label-default"><span itemprop="articleSection" class="trn">Yelp Community</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/top-places-to-eat-in-kansas-city-2018" rel="bookmark" itemprop="url">Top 50 Places To Eat in Kansas City</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-05T09:00:25+00:00"><span class="trn">Monday</span>, <span class="trn">March</span> 5, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/yelp-community" class="subcat">#Yelp Community</a>, <a href="https://www.yelpblog.com/category/en/yelp-community/local-data" class="subcat">#Local Data</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Adam Schaumburg" />
            <meta itemprop="jobTitle" content="" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/adamds" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>We’re excited to announce our annual Yelp’s Top 50 Places to Eat in Kansas City! Spring is around the corner, and we think it&#8217;s time to get up, get out, and explore the top places to eat. It&#8217;s always fun to see the data on what spots make the list to showcase many wonderful spots around&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/top-places-to-eat-in-kansas-city-2018">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/yelp-community/local-data" rel="category tag">Local Data</a>, <a href="https://www.yelpblog.com/category/en/yelp-community" rel="category tag">Yelp Community</a>          </span>
          
                  
        
              </footer><!-- .entry-meta -->
      </article><!-- #post-## -->
          


<article id="post-110676" class="post-teaser post-110676 post type-post status-publish format-standard has-post-thumbnail hentry category-careers tag-careers tag-hiring tag-interview-tips tag-interviewing tag-interviews tag-job-hunting tag-job-tips tag-jobs tag-thank-you tag-thank-you-notes section-careers" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/tips-nailing-post-interview-thank-yous">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/tips-nailing-post-interview-thank-yous" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/03/aaron-burden-211846-unsplash-466x322.jpg" class="img-responsive img-rounded wp-post-image" alt="Red thank you card with a pen" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/careers" class="label label-default"><span itemprop="articleSection" class="trn">Careers</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/tips-nailing-post-interview-thank-yous" rel="bookmark" itemprop="url">How, When, Where: Tips for Nailing Your Post-Interview Thank Yous</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-02T09:33:44+00:00"><span class="trn">Friday</span>, <span class="trn">March</span> 2, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/careers" class="subcat">#Careers</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Melanie Nera" />
            <meta itemprop="jobTitle" content="Recruiting Marketing Specialist" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/mbnera" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>Some may think that post-interview thank you notes are a thing of the past, but here at Yelp, we still believe in the power of a sweet and simple thank you. Not only does it frame you as a thoughtful job seeker, but it&#8217;s also another chance for you to reiterate your interest and qualifications&#8230;. <a class="more-link trn" href="https://www.yelpblog.com/2018/03/tips-nailing-post-interview-thank-yous">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/careers" rel="category tag">Careers</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/careers" rel="tag">careers</a>, <a href="https://www.yelpblog.com/tag/hiring" rel="tag">hiring</a>, <a href="https://www.yelpblog.com/tag/interview-tips" rel="tag">interview tips</a>, <a href="https://www.yelpblog.com/tag/interviewing" rel="tag">interviewing</a>, <a href="https://www.yelpblog.com/tag/interviews" rel="tag">interviews</a>, <a href="https://www.yelpblog.com/tag/job-hunting" rel="tag">job hunting</a>, <a href="https://www.yelpblog.com/tag/job-tips" rel="tag">job tips</a>, <a href="https://www.yelpblog.com/tag/jobs" rel="tag">jobs</a>, <a href="https://www.yelpblog.com/tag/thank-you" rel="tag">thank you</a>, <a href="https://www.yelpblog.com/tag/thank-you-notes" rel="tag">thank you notes</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
          </div>
  </div>
  </article><!-- #post-## -->
          


<article id="post-110537" class="post-teaser post-110537 post type-post status-publish format-standard has-post-thumbnail hentry category-advertising-on-yelp category-businesses category-product tag-custom-ads tag-yelp-advertisers tag-yelp-for-business-owners section-business section-product last" itemscope itemtype="http://schema.org/BlogPosting" itemid="https://www.yelpblog.com/2018/03/introducing-custom-ads-on-yelp-allowing-businesses-the-ability-to-select-which-photos-and-reviews-are-highlighted-in-their-ads">
  
    <div class="row">
    <div class="col-md-4 col-md-push-8">
      <a href="https://www.yelpblog.com/2018/03/introducing-custom-ads-on-yelp-allowing-businesses-the-ability-to-select-which-photos-and-reviews-are-highlighted-in-their-ads" class="img-link">
        <img width="466" height="322" src="https://www.yelpblog.com/wp-content/uploads/2018/02/St-Edmonds-Photo-Blurred-466x322.png" class="img-responsive img-rounded wp-post-image" alt="" itemprop="image" />      </a>
    </div>
    <div class="col-md-8 col-md-pull-4">
        <header>
        <a href="https://www.yelpblog.com/section/business" class="label label-default"><span itemprop="articleSection" class="trn">Businesses</span></a>        <h1 class="page-title entry-title" itemprop="name headline"><a href="https://www.yelpblog.com/2018/03/introducing-custom-ads-on-yelp-allowing-businesses-the-ability-to-select-which-photos-and-reviews-are-highlighted-in-their-ads" rel="bookmark" itemprop="url">Introducing Custom Ads on Yelp: Allowing Businesses The Ability to Select Which Photos and Reviews are Highlighted in Their Ads</a></h1>
                <div class="entry-meta">
          <time class="posted-on small published entry-date" itemprop="datePublished" datetime="2018-03-01T09:30:38+00:00"><span class="trn">Thursday</span>, <span class="trn">March</span> 1, 2018</time> &bull; <a href="https://www.yelpblog.com/category/en/product" class="subcat">#Product</a>, <a href="https://www.yelpblog.com/category/en/product/businesses" class="subcat">#Businesses</a>, <a href="https://www.yelpblog.com/category/en/business-owners/advertising-on-yelp" class="subcat">#Advertising on Yelp</a>          <div itemscope itemtype="http://schema.org/Person" itemprop="author">
            <meta itemprop="name" content="Kieran Stanley" />
            <meta itemprop="jobTitle" content="Product Manager" />
            <meta itemprop="url" property="url" content="https://www.yelpblog.com/author/kieran" />
            <meta itemprop="description" content="" />
          </div>
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->

            <div class="entry-content">
        <p>We’re excited to announce that, starting today, business owners have the ability to customize their ads. With the introduction of Custom Ads, advertisers will be able to select which photos and reviews are presented in their campaigns. This announcement is the first in a series of tools we’re working on to put advertisers in the&#8230; <a class="more-link trn" href="https://www.yelpblog.com/2018/03/introducing-custom-ads-on-yelp-allowing-businesses-the-ability-to-select-which-photos-and-reviews-are-highlighted-in-their-ads">Read more</a></p>
      </div><!-- .entry-content -->
      
      <!--<footer class="entry-meta">
                            <span class="cat-links">
            Posted in <a href="https://www.yelpblog.com/category/en/business-owners/advertising-on-yelp" rel="category tag">Advertising on Yelp</a>, <a href="https://www.yelpblog.com/category/en/product/businesses" rel="category tag">Businesses</a>, <a href="https://www.yelpblog.com/category/en/product" rel="category tag">Product</a>          </span>
          
                    <span class="tags-links">
            Tagged <a href="https://www.yelpblog.com/tag/custom-ads" rel="tag">custom ads</a>, <a href="https://www.yelpblog.com/tag/yelp-advertisers" rel="tag">Yelp advertisers</a>, <a href="https://www.yelpblog.com/tag/yelp-for-business-owners" rel="tag">Yelp for Business Owners</a>          </span>
                  
        
              </footer><!-- .entry-meta -->
          </div>
  </div>
  </article><!-- #post-## -->
    
    	<nav role="navigation" id="nav-below" class="paging-navigation clearfix">
    
		
			      
      <p class='pull-left'><span class="trn">Page</span> 1 <span class="trn">of</span> 787</p><ul class="pagination pull-right"><li><span class='page-numbers current'>1</span></li><li><a class='page-numbers' href='https://www.yelpblog.com/page/2'>2</a></li><li><a class='page-numbers' href='https://www.yelpblog.com/page/3'>3</a></li><li><a class='page-numbers' href='https://www.yelpblog.com/page/4'>4</a></li><li><a class='page-numbers' href='https://www.yelpblog.com/page/5'>5</a></li><li><a class="next page-numbers" href="https://www.yelpblog.com/page/2">&rarr;</a></li></ul>
		
	</nav><!-- #nav-below -->
	
  

	</div><!-- close .main-content-inner -->

	<div class="sidebar col-sm-12 col-md-3">

				<div class="sidebar-padder">

						<aside id="yelpblog_categories-2" class="widget heyb-mobile-menu"><h2 class="widget-title trn">Categories</h2><div class="hidden-xs hidden-sm"><ul id="menu-sidebar-categories-menu" class="menu nav"><li id="menu-item-53" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-53"><a href="https://www.yelpblog.com/section/news">News</a></li>
<li id="menu-item-64562" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-64562"><a href="https://www.yelpblog.com/section/data">Data</a></li>
<li id="menu-item-52" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-52"><a href="https://www.yelpblog.com/section/product">Product</a></li>
<li id="menu-item-49" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-49"><a href="https://www.yelpblog.com/section/yelp-community">Community</a></li>
<li id="menu-item-50" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-50"><a href="https://www.yelpblog.com/section/business">Businesses</a></li>
<li id="menu-item-54" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-54"><a href="https://www.yelpblog.com/section/yelp-reservations">Restaurants</a></li>
<li id="menu-item-64557" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-64557"><a href="https://www.yelpblog.com/section/careers">Careers</a></li>
</ul></div><select id="categories-dropdown" class="menu menu-mobile hidden-md hidden-lg" onchange="document.location.href=this.options[this.selectedIndex].value;"">
            <option>Select a Subcategory</option>
 <option value="https://www.yelpblog.com/section/news">News</option>
 <option value="https://www.yelpblog.com/section/data">Data</option>
 <option value="https://www.yelpblog.com/section/product">Product</option>
 <option value="https://www.yelpblog.com/section/yelp-community">Community</option>
 <option value="https://www.yelpblog.com/section/business">Businesses</option>
 <option value="https://www.yelpblog.com/section/yelp-reservations">Restaurants</option>
 <option value="https://www.yelpblog.com/section/careers">Careers</option>
</select></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><h2 class="widget-title trn">Links</h2><div class="menu-sidebar-links-menu-container"><ul id="menu-sidebar-links-menu" class="menu"><li id="menu-item-55" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55"><a href="http://www.yelp.com/">Yelp.com</a></li>
<li id="menu-item-61" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61"><a href="https://www.yelp.com/mobile">Download the Yelp App</a></li>
<li id="menu-item-57" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57"><a href="http://www.yelp.com/press">Press Resources</a></li>
<li id="menu-item-58" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-58"><a href="http://www.yelp-support.com/?l=en_US">Support Site &#038; FAQ</a></li>
<li id="menu-item-59" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59"><a href="https://biz.yelp.com/">Yelp Business Owner&#8217;s Guide</a></li>
<li id="menu-item-65096" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65096"><a href="http://engineeringblog.yelp.com/">Yelp Engineering Blog</a></li>
<li id="menu-item-98072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-98072"><a href="https://medium.com/yelp-design">Yelp Design Blog</a></li>
<li id="menu-item-60" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-60"><a href="https://www.yelp.com/developers">Yelp for Developers</a></li>
<li id="menu-item-62" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62"><a href="https://yelp.github.io/">Yelp Open Source Projects</a></li>
</ul></div></aside><aside id="heyb_link_widget-2" class="widget heyb-link"><h2 class="widget-title trn">The Local Yelp</h2><p class="message">Get the skinny on what real people are talking about in your city</p>
<p><a href="https://www.yelp.com/local_yelp/signup" class="subscribe btn-link" target="_blank">Subscribe</a></p></aside><aside id="heyb_link_widget-3" class="widget heyb-link"><h2 class="widget-title trn">Careers at Yelp</h2><p><a href="http://www.yelp.com/careers" class="subscribe btn-link" target="_blank">Apply Now!</a></p></aside><aside id="yelpblog_social_widget-2" class="widget heyb-social"><h2 class="widget-title trn">Follow Yelp</h2><ul class="list-inline social">
  <li class="facebook">
          <a href="https://www.facebook.com/yelp" target="_blank"><svg class="icon icon-facebook"><use xlink:href="#icon-facebook"></use></svg><span class="sr-only">facebook</span></a>
        </li>  <li class="twitter">
          <a href="https://twitter.com/Yelp" target="_blank"><svg class="icon icon-twitter"><use xlink:href="#icon-twitter"></use></svg><span class="sr-only">twitter</span></a>
        </li>  <li class="instagram">
          <a href="https://www.instagram.com/yelp/?hl=en" target="_blank"><svg class="icon icon-instagram"><use xlink:href="#icon-instagram"></use></svg><span class="sr-only">instagram</span></a>
        </li>  <li class="youtube-play">
          <a href="https://www.youtube.com/user/yelp" target="_blank"><svg class="icon icon-youtube"><use xlink:href="#icon-youtube"></use></svg><span class="sr-only">youtube-play</span></a>
        </li></ul></aside><aside id="yelpblog_twitter_widget-2" class="hidden-xs hidden-sm widget heyb-twitter"><h2 class="widget-title trn">Twitter Feed</h2><a class="twitter-timeline" data-dnt="true" href="https://twitter.com/Yelp" data-widget-id="662039968324280320" data-chrome="noheader nofooter noborders noscrollbar" data-tweet-limit="3" data-screen-name="Yelp">Tweets by @Yelp</a>
</aside>
		</div><!-- close .sidebar-padder -->
			</div><!-- close .*-inner (main-content or sidebar, depending if sidebar is used) -->
		</div><!-- close .row -->
	</div><!-- close .container -->
</div><!-- close .main-content -->

<footer id="colophon" class="site-footer" role="contentinfo">
	<div class="container">
		<div class="row">
      <nav class="col-md-3 hidden-xs hidden-sm">
        <h2>About</h2>
        <div class="menu-footer-about-menu-container"><ul id="menu-footer-about-menu" class="menu"><li id="menu-item-31" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31"><a href="http://www.yelp.com/about">About Yelp</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-75"><a href="http://www.yelp.com/careers?country=US">Careers</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33"><a href="http://www.yelp.com/press">Press</a></li>
<li id="menu-item-34" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34"><a href="http://yelp-ir.com/">Investor Relations</a></li>
<li id="menu-item-76" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="http://www.yelp.com/guidelines">Content Guidelines</a></li>
<li id="menu-item-35" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35"><a href="http://www.yelp.com/static?country=US&#038;p=tos">Terms of Service</a></li>
<li id="menu-item-36" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36"><a href="http://www.yelp.com/tos/privacy_policy">Privacy Policy</a></li>
<li id="menu-item-77" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77"><a href="http://www.yelp.com/static?locale=en_US&#038;p=privacy#third-parties">Ad Choices</a></li>
</ul></div>      </nav>
      <nav class="col-md-3 hidden-xs hidden-sm">
        <h2>Discover</h2>
        <div class="menu-footer-discover-menu-container"><ul id="menu-footer-discover-menu" class="menu"><li id="menu-item-78" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-78"><a href="http://www.yelp.com/weekly_yelp">The Weekly Yelp</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79"><a href="http://officialblog.yelp.com/">Yelp Blog</a></li>
<li id="menu-item-80" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80"><a href="http://www.yelp-support.com/?l=en_US">Support</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81"><a href="http://www.yelp.com/yelpmobile?source=footer">Yelp Mobile</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42"><a href="http://www.yelp.com/developers?country=US">Developers</a></li>
<li id="menu-item-82" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a href="http://www.yelp.com/rss">RSS</a></li>
</ul></div>      </nav>
      <nav class="col-md-3 hidden-xs hidden-sm">
        <h2>Yelp for Business Owners</h2>
        <div class="menu-footer-business-owners-menu-container"><ul id="menu-footer-business-owners-menu" class="menu"><li id="menu-item-83" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83"><a href="https://biz.yelp.com/">Claim your Business Page</a></li>
<li id="menu-item-84" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84"><a href="http://www.yelp.com/advertise">Advertise on Yelp</a></li>
<li id="menu-item-86" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-86"><a href="https://www.seatme.yelp.com/">Yelp Reservations</a></li>
<li id="menu-item-87" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87"><a href="https://biz.yelp.com/support/case_studies">Business Success Stories</a></li>
<li id="menu-item-88" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-88"><a href="http://www.yelp-support.com/Yelp_for_Business_Owners?l=en_US">Business Support</a></li>
<li id="menu-item-89" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-89"><a href="https://biz.yelp.com/blog">Yelp Blog for Business Owners</a></li>
</ul></div>      </nav>
      <div class="col-md-3 country">
        <h2 class="hidden-xs hidden-sm">Languages</h2>
        <div class="language-select-wrapper select-wrapper">
  <a href="#" class="trigger"><span class="lang">English (United States)</span></a>
  <div class="language-select footer-select">
    <ul>
      <li><a href="https://www.yelpblog.com/tag/ms_my" data-lang="ms_my">Bahasa Malaysia (Malaysia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/cs_cz" data-lang="cs_cz">Čeština (Česká republika)</a></li>
      <li><a href="https://www.yelpblog.com/tag/da_dk" data-lang="da_dk">Dansk (Danmark)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_de" data-lang="de_de">Deutsch (Deutschland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_ch" data-lang="de_ch">Deutsch (Schweiz)</a></li>
      <li><a href="https://www.yelpblog.com/tag/de_at" data-lang="de_at">Deutsch (Österreich)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_au" data-lang="en_au">English (Australia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_be" data-lang="en_be">English (Belgium)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ca" data-lang="en_ca">English (Canada)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_hk" data-lang="en_hk">English (Hong Kong)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_my" data-lang="en_my">English (Malaysia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_nz" data-lang="en_nz">English (New Zealand)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ph" data-lang="en_ph">English (Philippines)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ie" data-lang="en_ie">English (Republic of Ireland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_sg" data-lang="en_sg">English (Singapore)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_ch" data-lang="en_ch">English (Switzerland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_gb" data-lang="en_gb">English (United Kingdom)</a></li>
      <li><a href="https://www.yelpblog.com/tag/en_us" data-lang="en_us">English (United States)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_ar" data-lang="es_ar">Español (Argentina)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_cl" data-lang="es_cl">Español (Chile)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_es" data-lang="es_es">Español (España)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_mx" data-lang="es_mx">Español (México)</a></li>
      <li><a href="https://www.yelpblog.com/tag/es_es" data-lang="es_es">Español (España)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fil_ph" data-lang="fil_ph">Filipino (Pilipinas)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_be" data-lang="fr_be">Français (Belgique)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_ca" data-lang="fr_ca">Français (Canada)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_fr" data-lang="fr_fr">Français (France)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fr_ch" data-lang="fr_ch">Français (Suisse)</a></li>
      <li><a href="https://www.yelpblog.com/tag/it_it" data-lang="it_it">Italiano (Italia)</a></li>
      <li><a href="https://www.yelpblog.com/tag/it_ch" data-lang="it_ch">Italiano (Svizzera)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nl_be" data-lang="nl_be">Nederlands (België)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nl_nl" data-lang="nl_nl">Nederlands (Nederland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/nb_no" data-lang="nb_no">Norsk (Norge)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pl_pl" data-lang="pl_pl">Polski (Polska)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pt_br" data-lang="pt_br">Português (Brasil)</a></li>
      <li><a href="https://www.yelpblog.com/tag/pt_pt" data-lang="pt_pt">Português (Portugal)</a></li>
      <li><a href="https://www.yelpblog.com/tag/fi_fi" data-lang="fi_fi">Suomi (Suomi)</a></li>
      <li><a href="https://www.yelpblog.com/tag/sv_fi" data-lang="sv_fi">Svenska (Finland)</a></li>
      <li><a href="https://www.yelpblog.com/tag/sv_se" data-lang="sv_se">Svenska (Sverige)</a></li>
      <li><a href="https://www.yelpblog.com/tag/tr_tr" data-lang="tr_tr">Türkçe (Türkiye)</a></li>
      <li><a href="https://www.yelpblog.com/tag/ja_jp" data-lang="ja_jp">日本語 (日本)</a></li>
      <li><a href="https://www.yelpblog.com/tag/zh_tw" data-lang="zh_tw">繁體中文 (台灣)</a></li>
      <li><a href="https://www.yelpblog.com/tag/zh_hk" data-lang="zh_hk">繁體中文 (香港)</a></li>
    </ul>
  </div>
</div>                      </div>
			<div class="site-footer-inner col-sm-12">
        
        <div class="visible-xs visible-sm"><ul id="menu-mobile-footer-menu" class="menu menu-mobile list-inline text-center center-block"><li id="menu-item-63" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-63"><a href="http://www.yelp.com/about">About</a></li>
<li id="menu-item-64" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-64"><a href="http://www.yelp.com">Yelp.com</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65"><a href="http://www.yelp.com/static?country=US&#038;p=tos">Terms of Service</a></li>
</ul></div>        
        <p class="copyright">Copyright &copy; 2004–2015 Yelp Inc. Yelp, <span class="logo">Yelp logo</span>&reg;, <span class="burst">Yelp burst</span>&reg; and related marks are registered trademarks of Yelp.</p>

			</div>
		</div>
	</div><!-- close .container -->
</footer><!-- close #colophon -->

<script type='text/javascript' src='https://www.yelpblog.com/wp-content/themes/yelpblog/includes/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://www.yelpblog.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<!-- Google Analytics Script -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-30501-74', 'auto');
  ga('send', 'pageview');

</script>
<!-- / Google Analytics Script -->

</body>
</html>