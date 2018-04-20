<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"
 xmlns:og="http://ogp.me/ns#"
 xmlns:fb="http://ogp.me/ns/fb#"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>BuzzSharer.com</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://buzzsharer.com/xmlrpc.php" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://buzzsharer.com/icon76.png"/><link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://buzzsharer.com/icon120.png"/><link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://buzzsharer.com/icon152.png"/><link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://buzzsharer.com/icon114.png"/><link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://buzzsharer.com/icon144.png"/>
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[391,412] -->
<meta name="description"  content="Get all the latest mind-blowing stories on the Web. This is the stuff you&#039;d want to pass along to your friends." />

<link rel="canonical" href="https://buzzsharer.com/" />
<meta property="og:title" content="BuzzSharer.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://buzzsharer.com/" />
<meta property="og:site_name" content="BuzzSharer.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@buzzsharer" />
<meta name="twitter:domain" content="buzzsharer.com" />
<meta name="twitter:title" content="BuzzSharer.com" />
<!-- /all in one seo pack -->

<!-- This site is optimized with the Yoast SEO Premium plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Get all the latest mind-blowing stories on the Web. This is the stuff you&#039;d want to pass along to your friends."/>
<link rel="canonical" href="https://buzzsharer.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BuzzSharer.com" />
<meta property="og:description" content="Get all the latest mind-blowing stories on the Web. This is the stuff you&#039;d want to pass along to your friends." />
<meta property="og:url" content="https://buzzsharer.com/" />
<meta property="og:site_name" content="BuzzSharer.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Get all the latest mind-blowing stories on the Web. This is the stuff you&#039;d want to pass along to your friends." />
<meta name="twitter:title" content="BuzzSharer.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/buzzsharer.com\/","name":"BuzzSharer.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/buzzsharer.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BuzzSharer.com &raquo; Feed" href="https://buzzsharer.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BuzzSharer.com &raquo; Comments Feed" href="https://buzzsharer.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="BuzzSharer.com &raquo; Homepage Comments Feed" href="https://buzzsharer.com/homepage-5/feed/" />
        <script type="text/javascript">
                    var ajaxurl = 'https://buzzsharer.com/wp-admin/admin-ajax.php';</script>
        <!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-104553028-1';

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

		__gaTracker('create', 'UA-104553028-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/buzzsharer.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dashicons-css'  href='https://buzzsharer.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='https://buzzsharer.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='wpos-slick-style-css'  href='https://buzzsharer.com/wp-content/plugins/blog-designer-for-post-and-widget-pro/assets/css/slick.css?ver=1.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpspw-pro-public-style-css'  href='https://buzzsharer.com/wp-content/plugins/blog-designer-for-post-and-widget-pro/assets/css/wpspw-pro-public.css?ver=1.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp_html5video_css-css'  href='https://buzzsharer.com/wp-content/plugins/html5-videogallery-plus-player/assets/css/video-js.css?ver=2.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp_html5video_colcss-css'  href='https://buzzsharer.com/wp-content/plugins/html5-videogallery-plus-player/assets/css/video-style.css?ver=2.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp_html5video_popup-css'  href='https://buzzsharer.com/wp-content/plugins/html5-videogallery-plus-player/assets/css/magnific-popup.css?ver=2.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='ffwd_frontend-css'  href='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/css/ffwd_frontend.css?ver=1.0.31' type='text/css' media='all' />
<link rel='stylesheet' id='ffwd_font-awesome-css'  href='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/css/font-awesome/font-awesome.css?ver=4.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='ffwd_mCustomScrollbar-css'  href='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/css/jquery.mCustomScrollbar.css?ver=1.0.31' type='text/css' media='all' />
<link rel='stylesheet' id='wpbaw-pro-public-style-css'  href='https://buzzsharer.com/wp-content/plugins/wp-blog-and-widgets-pro/assets/css/wpbaw-pro-public.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://buzzsharer.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpvq-front-style-css'  href='https://buzzsharer.com/wp-content/plugins/wp-viral-quiz/controller/../css/front-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpforo-widgets-css'  href='https://buzzsharer.com/wp-content/plugins/wpforo/wpf-themes/classic/widgets.css?ver=1.4.6' type='text/css' media='all' />
<link rel='stylesheet' id='mashresp-styles-css'  href='https://buzzsharer.com/wp-content/plugins/mashshare-responsive/assets/css/mashresp.min.css?ver=2.0.7' type='text/css' media='all' />
<style id='mashresp-styles-inline-css' type='text/css'>

        @media only screen and (max-width: 568px) {
            .mashsb-box .mashsb-count {
            display:none;}
            }
        @media only screen and (max-width: 568px){
            .mashsb-buttons a {
                width: 250px;
            }
        }
        @media only screen and (max-width: 568px){
            [class^="mashicon-"] .text, [class*=" mashicon-"] .text {
                display: inline;
            }
        }
</style>
<link rel='stylesheet' id='wpforo-cross-css-css'  href='https://buzzsharer.com/wp-content/plugins/wpforo-cross-posting/assets/css/wpforo-cross.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpbawm-public-style-css'  href='https://buzzsharer.com/wp-content/plugins/wp-blog-and-widgets-masonry-addon/assets/css/wpbawm-public-style.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;subset=latin&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://buzzsharer.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://buzzsharer.com/wp-content/themes/Newspaper/style.css?ver=7.7' type='text/css' media='all' />
<link rel='stylesheet' id='nivo-slider-css-css'  href='https://buzzsharer.com/wp-content/plugins/js_composer/assets/lib/bower/nivoslider/nivo-slider.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='nivo-slider-css-theme-css'  href='https://buzzsharer.com/wp-content/plugins/wp-funeral-press-slider/nivo-slider/themes/default/default.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpfh-style-css'  href='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpfh-tabs-css'  href='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/css/tabs.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpfhmodal-css'  href='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/css/wpfh.modal.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-colorbox-css'  href='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/css/colorbox/colorbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/humanity/jquery-ui.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-datepicker-css-css'  href='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/css/jquery.datetime.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpfh-add-obit-css-css'  href='https://buzzsharer.com/wp-content/plugins/wpfh-add-obit/css/style.css?ver=4.9.4' type='text/css' media='all' />
<script>
if (document.location.protocol != "https:") {
    document.location = document.URL.replace(/^http:/i, "https:");
}
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/nomination-and-voting/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press-slider/nivo-slider/jquery.nivo.slider.pack.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wpfh-add-obit/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/buzzsharer.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ffwd_frontend_text = {"comment_reply":"Reply","view":"View","more_comments":"more comments","year":"year","years":"years","hour":"hour","hours":"hours","months":"months","month":"month","weeks":"weeks","week":"week","days":"days","day":"day","minutes":"minutes","minute":"minute","seconds":"seconds","second":"second","ago":"ago","ajax_url":"https:\/\/buzzsharer.com\/wp-admin\/admin-ajax.php","and":"and","others":"others"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/js/ffwd_frontend.js?ver=1.0.31'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/js/jquery.mobile.js?ver=1.0.31'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/js/jquery.mCustomScrollbar.concat.min.js?ver=1.0.31'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/js/jquery.fullscreen-0.4.1.js?ver=0.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ffwd_objectL10n = {"ffwd_field_required":"field is required.","ffwd_mail_validation":"This is not a valid email address.","ffwd_search_result":"There are no images matching your search."};
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wd-facebook-feed/js/ffwd_gallery_box.js?ver=1.0.31'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/jquery.colorbox.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/jquery.validate.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"M d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/jquery.print.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/jquery.datetime.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/adminmenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/facebook.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/wpfh.modal.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpfh_object = {"ajax_url":"https:\/\/buzzsharer.com\/wp-admin\/admin-ajax.php","async_url":"https:\/\/buzzsharer.com\/wp-admin\/async-upload.php","wpfh_google_api_key":"AIzaSyBI2YmZ3fhOi3-clt9yErOAFA6fnxhzteY"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-funeral-press/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aamLocal = {"nonce":"c0e82597ba","ajaxurl":"https:\/\/buzzsharer.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='//buzzsharer.com/wp-content/plugins/advanced-access-manager/media/js/aam-login.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://buzzsharer.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://buzzsharer.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://buzzsharer.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://buzzsharer.com/' />
<link rel="alternate" type="application/json+oembed" href="https://buzzsharer.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbuzzsharer.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://buzzsharer.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbuzzsharer.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="1658745031057052"/><meta property="fb:admins" content="100010385580478"/><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104553028-1', 'auto');
  ga('send', 'pageview');

</script>	<link rel="alternate" type="application/rss+xml" title="BuzzSharer.com - Obituaries" href="https://buzzsharer.com/feed/pet-obituary-xml/" />
	<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://buzzsharer.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_ajax_url="https:\/\/buzzsharer.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.7";
var td_get_template_directory_uri="https:\/\/buzzsharer.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="5";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#18b9d6";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
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
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
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
    .td_block_template_15 .td-block-title:before,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item:after {
        background-color: #18b9d6;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #18b9d6 transparent transparent transparent;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #18b9d6 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #18b9d6;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #18b9d6 !important;
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
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
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
    .global-block-template-17 .td-related-title .td-cur-simple-item {
        color: #18b9d6;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #18b9d6 !important;
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
    .td_block_template_5 .td-block-title > * {
        border-color: #18b9d6;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #18b9d6 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #18b9d6 transparent;
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
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #18b9d6;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #18b9d6 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #18b9d6;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #18b9d6;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(24, 185, 214, 0.7);
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
		background-color: #ffffff;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #ffffff !important;
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


    
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
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
        background-color: #ffffff;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #ffffff;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #ffffff transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: #ffffff;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #666666;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #ffffff !important;
        }
    }


    
    .td-sub-footer-container {
        background-color: #ffffff;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #666666;
    }

    
    .td-subfooter-menu li a:hover {
        color: #18b9d6;
    }


    
    .post .td-post-header .entry-title {
        color: #333333;
    }
    .td_module_15 .entry-title a {
        color: #333333;
    }

    
    .td-module-meta-info .td-post-author-name a {
    	color: #444444;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #333333;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #333333;
    }

    
    .td-page-header h1,
    .woocommerce-page .page-title {
    	color: #444444;
    }

    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p {
    	color: #333333;
    }

    
    .td-page-content h1,
    .td-page-content h2,
    .td-page-content h3,
    .td-page-content h4,
    .td-page-content h5,
    .td-page-content h6 {
    	color: #444444;
    }

    .td-page-content .widgettitle {
        color: #fff;
    }



    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2,
    .td-theme-wrap .td-block-title {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size:20px;
	line-height:25px;
	font-weight:bold;
	text-transform:capitalize;
	
    }
    
    .td-theme-wrap .td-subcat-filter,
    .td-theme-wrap .td-subcat-filter .td-subcat-dropdown,
    .td-theme-wrap .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,
    .td-theme-wrap .td-pulldown-category {
        line-height: 25px;
    }
    .td_block_template_1 .block-title > * {
        padding-bottom: 0;
        padding-top: 0;
    }
    
    .td-post-author-name a {
        font-family:Verdana, Geneva, sans-serif;
	
    }
    
	.td_module_wrap .td-module-title {
		font-family:"Open Sans";
	
	}
     
    .td_module_1 .td-module-title {
    	font-family:"Open Sans";
	font-size:19px;
	font-weight:600;
	
    }
    
	.post .td-post-header .entry-title {
		font-family:"Open Sans";
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-family:"Open Sans";
	font-weight:600;
	
    }
    
    .td-post-template-6 .td-post-header .entry-title {
        font-family:"Open Sans";
	font-size:39px;
	line-height:46px;
	font-weight:600;
	
    }
    
    .td-post-content p,
    .td-post-content {
        font-family:"Open Sans";
	font-size:17px;
	line-height:27px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:"Open Sans";
	
    }
    
    .td-post-content li {
        font-family:"Open Sans";
	font-size:17px;
	line-height:27px;
	
    }
    
    .td-post-content h1 {
        font-family:"Open Sans";
	font-size:39px;
	line-height:46px;
	font-weight:600;
	
    }
    
    .td-post-content h2 {
        font-family:"Open Sans";
	font-size:26px;
	line-height:36px;
	font-weight:600;
	
    }
    
    .td-post-content h3 {
        font-family:"Open Sans";
	font-size:19px;
	line-height:25px;
	font-weight:600;
	
    }
    
    .td-post-content h4 {
        font-family:"Open Sans";
	font-size:18px;
	line-height:23px;
	font-weight:600;
	
    }
    
    .td-post-content h5 {
        font-family:"Open Sans";
	
    }
    
    .td-post-content h6 {
        font-family:"Open Sans";
	
    }





    
    .post header .td-post-author-name,
    .post header .td-post-author-name a {
        font-family:Verdana, Geneva, sans-serif;
	font-size:13px;
	line-height:30px;
	font-style:normal;
	font-weight:500;
	text-transform:uppercase;
	
    }
    
    .post .td-post-source-tags a,
    .post .td-post-source-tags span {
        font-family:"Open Sans";
	
    }
    
    .post .td-post-next-prev-content span {
        font-family:"Open Sans";
	
    }
    
    .post .td-post-next-prev-content a {
        font-family:"Open Sans";
	
    }
    
	.wp-caption-text,
	.wp-caption-dd {
		font-family:"Open Sans";
	font-size:12px;
	font-style:normal;
	
	}
    
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-size:36px;
	font-weight:600;
	
    }
    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p,
    .wpb_text_column p {
    	font-size:18px;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-size:36px;
	font-weight:600;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-size:26px;
	font-weight:600;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-size:22px;
	font-weight:600;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-size:19px;
	font-weight:600;
	
    }
    
	.td-sub-footer-copy {
		font-size:14px;
	line-height:25px;
	font-weight:500;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-size:14px;
	line-height:25px;
	font-weight:bold;
	
	}




	
    .page-nav a,
    .page-nav span {
    	font-family:"Open Sans";
	font-size:13px;
	line-height:21px;
	font-weight:600;
	
    }
    
	input[type="submit"],
	.td-read-more a,
	.vc_btn,
	.woocommerce a.button,
	.woocommerce button.button,
	.woocommerce #respond input#submit {
		font-family:"Open Sans";
	font-size:14px;
	line-height:24px;
	font-weight:600;
	
	}
	
    body, p {
    	font-family:"Open Sans";
	
    }
</style>

<style type="text/css">
.wpspw-post-title a, .wpspw-post-slider h2.wpspw-post-title a, .wpspw-list-main h2.wpspw-post-title a, .wpspw-gridbox-main h2.wpspw-post-title a, .wpspw-post-slider-widget h2.wpspw-post-title a, .wpspw-post-gridbox-slider h2.wpspw-post-title a, .wpspw-post-masonry h2.wpspw-post-title a{color:#474747;font-size:14px !important;}.wpspw-post-categories a{}.wpspw-post-categories a:hover, .wpspw-post-categories a:focus{}.wpspw-post-grid-main .readmorebtn{background:#a52626; border:1px solid #a52626;color:#000000 !important;font-size:20px;}.readmorebtn:hover, .readmorebtn:focus{color:#dd3333 !important;}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60790058-1', 'auto');
  ga('send', 'pageview');

</script><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/intrepidtrinity-network/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2193886002841467",
          enable_page_level_ads: true
     });
</script>
</head>

<body class="home page-template-default page page-id-245 page-parent homepage-5 global-block-template-6 white-menu wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/buzzsharer/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/BUZZSHARER?lang=en" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-29608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-245 current_page_item menu-item-first menu-item-29608"><a href="https://buzzsharer.com/">Homepage</a></li>
<li id="menu-item-29596" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-29596"><a href="http://buzzsharer.com">HOME</a></li>
<li id="menu-item-29051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29051"><a href="https://buzzsharer.com/advertising/">Advertising</a></li>
<li id="menu-item-29239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29239"><a href="https://buzzsharer.com/buzzblog/">BuzzBlog</a></li>
<li id="menu-item-29080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29080"><a href="http://buzzsharer.com/community">community</a></li>
<li id="menu-item-29551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29551"><a href="https://buzzsharer.com/blog/">BuzzSpecial</a></li>
<li id="menu-item-29702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29702"><a href="https://buzzsharer.com/register/">Register</a></li>
<li id="menu-item-29055" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29055"><a href="https://buzzsharer.com/dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-29054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29054"><a href="https://buzzsharer.com/about-us/">About Us</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://buzzsharer.com/">
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
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 5
-->

<div class="td-header-wrap td-header-style-5">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        <h1 class="td-logo">            <a class="td-main-logo" href="https://buzzsharer.com/">
                <img src="https://buzzsharer.com/wp-content/themes/Newspaper/images/logo.png" alt="BuzzSharer.com"/>
                <span class="td-visual-hidden">BuzzSharer.com</span>
            </a>
        </h1>    </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-245 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-29608"><a href="https://buzzsharer.com/">Homepage</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home td-menu-item td-mega-menu td-mega-menu-page menu-item-29596"><a href="http://buzzsharer.com">HOME</a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29051"><a href="https://buzzsharer.com/advertising/">Advertising</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29239"><a href="https://buzzsharer.com/buzzblog/">BuzzBlog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-29080"><a href="http://buzzsharer.com/community">community</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29551"><a href="https://buzzsharer.com/blog/">BuzzSpecial</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29702"><a href="https://buzzsharer.com/register/">Register</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29055"><a href="https://buzzsharer.com/dmca-policy/">DMCA Policy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29054"><a href="https://buzzsharer.com/about-us/">About Us</a></li>
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
			<form method="get" class="td-search-form" action="https://buzzsharer.com/">
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

    <div class="td-banner-wrap-full">
        <div class="td-header-container td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_2_5aad851f1258d_rand td_with_ajax_pagination td-pb-border-top td_block_template_6"  data-td-block-uid="td_uid_2_5aad851f1258d" >
<style scoped>
.td_uid_2_5aad851f1258d_rand .td_module_wrap:hover .entry-title a,
            .td_uid_2_5aad851f1258d_rand .td-pulldown-filter-link:hover,
            .td_uid_2_5aad851f1258d_rand .td-subcat-item a:hover,
            .td_uid_2_5aad851f1258d_rand .td-cur-simple-item,
            .td_uid_2_5aad851f1258d_rand .td_quote_on_blocks,
            .td_uid_2_5aad851f1258d_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_2_5aad851f1258d_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_2_5aad851f1258d_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_2_5aad851f1258d_rand .td-instagram-user a,
            .td_uid_2_5aad851f1258d_rand .td-subcat-dropdown:hover .td-subcat-more span,
            .td_uid_2_5aad851f1258d_rand .td-subcat-dropdown:hover .td-subcat-more i,
            .td_uid_2_5aad851f1258d_rand .td-block-title > *,
            .td_uid_2_5aad851f1258d_rand .td-block-title:before {
                color: #222222 !important;
            }

            .td_uid_2_5aad851f1258d_rand .td-next-prev-wrap a:hover,
            .td_uid_2_5aad851f1258d_rand .td-load-more-wrap a:hover {
                background-color: #222222 !important;
                border-color: #222222 !important;
            }

            .td_uid_2_5aad851f1258d_rand .td-read-more a,
            .td_uid_2_5aad851f1258d_rand .td-weather-information:before,
            .td_uid_2_5aad851f1258d_rand .td-weather-week:before,
            .td_uid_2_5aad851f1258d_rand .td-exchange-header:before,
            .td-footer-wrapper .td_uid_2_5aad851f1258d_rand .td-post-category,
            .td_uid_2_5aad851f1258d_rand .td-post-category:hover,
            .td_uid_2_5aad851f1258d_rand .td-subcat-dropdown ul:after {
                background-color: #222222 !important;
            }
</style><script>var block_td_uid_2_5aad851f1258d = new tdBlock();
block_td_uid_2_5aad851f1258d.id = "td_uid_2_5aad851f1258d";
block_td_uid_2_5aad851f1258d.atts = '{"limit":"30","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"#222222","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5aad851f1258d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5aad851f1258d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5aad851f1258d.td_column_number = "3";
block_td_uid_2_5aad851f1258d.block_type = "td_block_3";
block_td_uid_2_5aad851f1258d.post_count = "30";
block_td_uid_2_5aad851f1258d.found_posts = "1727";
block_td_uid_2_5aad851f1258d.header_color = "";
block_td_uid_2_5aad851f1258d.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aad851f1258d.max_num_pages = "58";
tdBlocksArray.push(block_td_uid_2_5aad851f1258d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_2_5aad851f1258d class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2018/03/10-favourite-dog-shaped-lego-mocs/" rel="bookmark" title="10 Of Our Favourite Dog-Shaped LEGO MOCs"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2018/03/The-UKs-Best-Pet-Friend-Sully-1.JPG.gallery-324x160.jpg" alt="" title="10 Of Our Favourite Dog-Shaped LEGO MOCs"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2018/03/10-favourite-dog-shaped-lego-mocs/" rel="bookmark" title="10 Of Our Favourite Dog-Shaped LEGO MOCs">10 Of Our Favourite Dog-Shaped LEGO MOCs</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2018/02/10-interesting-fun-facts-labradoodles/" rel="bookmark" title="10 Interesting And Fun Facts About Labradoodles"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/08/three--324x160.jpg" alt="" title="10 Interesting And Fun Facts About Labradoodles"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2018/02/10-interesting-fun-facts-labradoodles/" rel="bookmark" title="10 Interesting And Fun Facts About Labradoodles">10 Interesting And Fun Facts About Labradoodles</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2018/02/how-to-teach-your-puppy-to-have-fun/" rel="bookmark" title="How to Teach your Puppy to have Fun"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/04/singing-basset-hound-324x160.jpg" alt="" title="How to Teach your Puppy to have Fun"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2018/02/how-to-teach-your-puppy-to-have-fun/" rel="bookmark" title="How to Teach your Puppy to have Fun">How to Teach your Puppy to have Fun</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2018/01/man-tonkins-punches-a-kangaroo-in-the-face-to-rescue-his-dog/" rel="bookmark" title="Man  punches kangaroo in the face to rescue his dog"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2018/01/e2bd257d-6496-41d6-882b-6cff277cd8ca_560_420-324x160.jpg" alt="" title="Man  punches kangaroo in the face to rescue his dog"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2018/01/man-tonkins-punches-a-kangaroo-in-the-face-to-rescue-his-dog/" rel="bookmark" title="Man  punches kangaroo in the face to rescue his dog">Man  punches kangaroo in the face to rescue his dog</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2018/01/cbd-for-dogs-myth-or-miracle/" rel="bookmark" title="CBD for Dogs: Myth or Miracle?"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/12/21122484_491862107832003_3873463522325990015_o-324x160.jpg" alt="" title="CBD for Dogs: Myth or Miracle?"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2018/01/cbd-for-dogs-myth-or-miracle/" rel="bookmark" title="CBD for Dogs: Myth or Miracle?">CBD for Dogs: Myth or Miracle?</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2018/01/canine-dogs-compete-for-the-best-dancer/" rel="bookmark" title="Dogs Compete For The Best Dancer"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2018/01/FP_3869244_Barm_Yoga_102409-324x160.jpg" alt="" title="Dogs Compete For The Best Dancer"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2018/01/canine-dogs-compete-for-the-best-dancer/" rel="bookmark" title="Dogs Compete For The Best Dancer">Dogs Compete For The Best Dancer</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/11/this-is-the-most-hilarious-pet-video-ever/" rel="bookmark" title="This Is The Most Hilarious Pet Video Ever"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/02/yellow-labrador-retriever-324x160.jpg" alt="yellow labrador retriever" title="This Is The Most Hilarious Pet Video Ever"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/11/this-is-the-most-hilarious-pet-video-ever/" rel="bookmark" title="This Is The Most Hilarious Pet Video Ever">This Is The Most Hilarious Pet Video Ever</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/11/small-in-size-but-big-in-personality-here-are-top-10-interesting-facts-about-yorkshire-terrier/" rel="bookmark" title="Small in size but big in personality, Here are TOP 10 interesting facts about Yorkshire Terrier."><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2015/11/Yorkshire-Terrier-smiling-dog-324x160.jpg" alt="" title="Small in size but big in personality, Here are TOP 10 interesting facts about Yorkshire Terrier."/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/11/small-in-size-but-big-in-personality-here-are-top-10-interesting-facts-about-yorkshire-terrier/" rel="bookmark" title="Small in size but big in personality, Here are TOP 10 interesting facts about Yorkshire Terrier.">Small in size but big in personality, Here are TOP 10...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/young-love-results-in-9-adorable-fluffy-puppies-before-parents-could-say-spay-or-neuter/" rel="bookmark" title="Young love results in 9 adorable fluffy puppies before parents could say &#8216;spay or neuter&#8217;"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/10/maxresdefault-1-324x160.jpg" alt="" title="Young love results in 9 adorable fluffy puppies before parents could say &#8216;spay or neuter&#8217;"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/young-love-results-in-9-adorable-fluffy-puppies-before-parents-could-say-spay-or-neuter/" rel="bookmark" title="Young love results in 9 adorable fluffy puppies before parents could say &#8216;spay or neuter&#8217;">Young love results in 9 adorable fluffy puppies before parents could...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/6-types-of-people-at-a-dog-park/" rel="bookmark" title="6 Types of People at a Dog Park"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/03/helen-smithy-324x160.jpg" alt="" title="6 Types of People at a Dog Park"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/6-types-of-people-at-a-dog-park/" rel="bookmark" title="6 Types of People at a Dog Park">6 Types of People at a Dog Park</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/10-critical-symptoms-of-cancer-in-dogs-10th-symptoms-is-pale-gum/" rel="bookmark" title="10 critical symptoms of cancer in dogs, 10th symptom is pale gum"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/10/cancêr-cães-10-768x512-324x160.jpg" alt="" title="10 critical symptoms of cancer in dogs, 10th symptom is pale gum"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/10-critical-symptoms-of-cancer-in-dogs-10th-symptoms-is-pale-gum/" rel="bookmark" title="10 critical symptoms of cancer in dogs, 10th symptom is pale gum">10 critical symptoms of cancer in dogs, 10th symptom is pale...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/a-collection-of-pugrooms/" rel="bookmark" title="A collection of  Pugrooms"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/10/22555206_10203715017432235_2960054399581160042_n-1-324x160.jpg" alt="" title="A collection of  Pugrooms"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/a-collection-of-pugrooms/" rel="bookmark" title="A collection of  Pugrooms">A collection of  Pugrooms</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/lumps-bumps-cysts-growths-on-dogs/" rel="bookmark" title="Lumps, Bumps, Cysts &#038; Growths on Dogs"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/04/english-bulldog-nap-time-sleep-324x160.jpg" alt="" title="Lumps, Bumps, Cysts &#038; Growths on Dogs"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/lumps-bumps-cysts-growths-on-dogs/" rel="bookmark" title="Lumps, Bumps, Cysts &#038; Growths on Dogs">Lumps, Bumps, Cysts &#038; Growths on Dogs</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/dog-training-hand-signals-useful-tips-for-pet-parents/" rel="bookmark" title="Dog Training Hand Signals – Useful Tips for Pet Parents"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/10/dog-training-hand-signals-8-324x160.jpg" alt="" title="Dog Training Hand Signals – Useful Tips for Pet Parents"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/dog-training-hand-signals-useful-tips-for-pet-parents/" rel="bookmark" title="Dog Training Hand Signals – Useful Tips for Pet Parents">Dog Training Hand Signals – Useful Tips for Pet Parents</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/cute-baby-puppy-gets-bath-in-the-sink/" rel="bookmark" title="Cute Baby Puppy Gets Bath in the Sink"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/10/hqdefault-324x160.jpg" alt="" title="Cute Baby Puppy Gets Bath in the Sink"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/cute-baby-puppy-gets-bath-in-the-sink/" rel="bookmark" title="Cute Baby Puppy Gets Bath in the Sink">Cute Baby Puppy Gets Bath in the Sink</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/10/shiatzu-pups-fight-over-toy/" rel="bookmark" title="Shiatzu pups fight over toy"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/10/maxresdefault-324x160.jpg" alt="" title="Shiatzu pups fight over toy"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/10/shiatzu-pups-fight-over-toy/" rel="bookmark" title="Shiatzu pups fight over toy">Shiatzu pups fight over toy</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/can-dogs-eat-the-ultimate-guide-to-69-human-foods-for-dogs/" rel="bookmark" title="Can Dogs Eat …? [The ULTIMATE GUIDE to 69 Human Foods for Dogs]"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/can-dogs-eat-human-food-324x160.jpg" alt="" title="Can Dogs Eat …? [The ULTIMATE GUIDE to 69 Human Foods for Dogs]"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/can-dogs-eat-the-ultimate-guide-to-69-human-foods-for-dogs/" rel="bookmark" title="Can Dogs Eat …? [The ULTIMATE GUIDE to 69 Human Foods for Dogs]">Can Dogs Eat …? [The ULTIMATE GUIDE to 69 Human Foods...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/this-is-serious-what-will-you-do/" rel="bookmark" title="This is serious. What will you do?"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/R5-324x160.jpg" alt="" title="This is serious. What will you do?"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/this-is-serious-what-will-you-do/" rel="bookmark" title="This is serious. What will you do?">This is serious. What will you do?</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/crazy-feeding-frenzy-walmart-on-black-friday-watch-120-dogs-at-dinner/" rel="bookmark" title="Crazy feeding frenzy (Walmart on Black Friday) .Watch 120 dogs at Dinner"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/hqdefault-324x160.jpg" alt="" title="Crazy feeding frenzy (Walmart on Black Friday) .Watch 120 dogs at Dinner"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/crazy-feeding-frenzy-walmart-on-black-friday-watch-120-dogs-at-dinner/" rel="bookmark" title="Crazy feeding frenzy (Walmart on Black Friday) .Watch 120 dogs at Dinner">Crazy feeding frenzy (Walmart on Black Friday) .Watch 120 dogs at...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/a-tale-of-the-monkey-who-adopted-homeless-puppy/" rel="bookmark" title="A tale of the monkey who &#8216;adopted&#8217; homeless  Puppy"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/308E309800000578-3415540-Family_A_rhesus_macaque_monkey_in_the_southern_India_state_of_Ta-a-21_1453733210533-324x160.jpg" alt="" title="A tale of the monkey who &#8216;adopted&#8217; homeless  Puppy"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/a-tale-of-the-monkey-who-adopted-homeless-puppy/" rel="bookmark" title="A tale of the monkey who &#8216;adopted&#8217; homeless  Puppy">A tale of the monkey who &#8216;adopted&#8217; homeless  Puppy</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/when-the-nyc-subway-bans-dogs-unless-they-fit-in-bags-new-yorkers-responded-smartly/" rel="bookmark" title="WHEN THE NYC SUBWAY BANS DOGS UNLESS THEY FIT IN BAGS, NEW YORKERS RESPONDED SMARTLY"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/12724870_192332734465633_1867185933_n-324x160.jpg" alt="" title="WHEN THE NYC SUBWAY BANS DOGS UNLESS THEY FIT IN BAGS, NEW YORKERS RESPONDED SMARTLY"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/when-the-nyc-subway-bans-dogs-unless-they-fit-in-bags-new-yorkers-responded-smartly/" rel="bookmark" title="WHEN THE NYC SUBWAY BANS DOGS UNLESS THEY FIT IN BAGS, NEW YORKERS RESPONDED SMARTLY">WHEN THE NYC SUBWAY BANS DOGS UNLESS THEY FIT IN BAGS,...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/disturbed-owner-learns-why-his-adopted-dog-watches-him-sleep-every-night/" rel="bookmark" title="Disturbed Owner Learns Why His Adopted Dog Watches Him Sleep Every Night"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/dog-watch-owner-sleep-370x297-324x160.jpg" alt="" title="Disturbed Owner Learns Why His Adopted Dog Watches Him Sleep Every Night"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/disturbed-owner-learns-why-his-adopted-dog-watches-him-sleep-every-night/" rel="bookmark" title="Disturbed Owner Learns Why His Adopted Dog Watches Him Sleep Every Night">Disturbed Owner Learns Why His Adopted Dog Watches Him Sleep Every...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/man-offers-100000-for-peoples-dogs-and-recorded-their-reactions-hand-over-the-leash-get-100k/" rel="bookmark" title="Man Offers $100,000 for People’s Dogs And Recorded Their Reactions .Hand over the leash ,get $100k"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/man-offers-money-to-buy-dogs-324x160.png" alt="" title="Man Offers $100,000 for People’s Dogs And Recorded Their Reactions .Hand over the leash ,get $100k"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/man-offers-100000-for-peoples-dogs-and-recorded-their-reactions-hand-over-the-leash-get-100k/" rel="bookmark" title="Man Offers $100,000 for People’s Dogs And Recorded Their Reactions .Hand over the leash ,get $100k">Man Offers $100,000 for People’s Dogs And Recorded Their Reactions .Hand...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/the-gentle-giant-mastiff-sees-his-own-reflection-for-the-first-time-watch-his-reaction/" rel="bookmark" title="The gentle giant, mastiff , sees his own reflection for the first time. Watch his reaction"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/Funny-French-Mastiff-Sees-Himself-In-The-Mirror-For-The-First-Time-And-Has-The-Most-Hilarious-Reaction-2-324x160.png" srcset="https://buzzsharer.com/wp-content/uploads/2017/09/Funny-French-Mastiff-Sees-Himself-In-The-Mirror-For-The-First-Time-And-Has-The-Most-Hilarious-Reaction-2-324x160.png 324w, https://buzzsharer.com/wp-content/uploads/2017/09/Funny-French-Mastiff-Sees-Himself-In-The-Mirror-For-The-First-Time-And-Has-The-Most-Hilarious-Reaction-2.png 791w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="The gentle giant, mastiff , sees his own reflection for the first time. Watch his reaction"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/the-gentle-giant-mastiff-sees-his-own-reflection-for-the-first-time-watch-his-reaction/" rel="bookmark" title="The gentle giant, mastiff , sees his own reflection for the first time. Watch his reaction">The gentle giant, mastiff , sees his own reflection for the...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/boxer-daddies-stepping-up-with-their-babies/" rel="bookmark" title="Boxer daddies stepping up with their babies"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/default-324x160.jpg" alt="" title="Boxer daddies stepping up with their babies"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://buzzsharer.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/boxer-daddies-stepping-up-with-their-babies/" rel="bookmark" title="Boxer daddies stepping up with their babies">Boxer daddies stepping up with their babies</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/09/who-is-crazier/" rel="bookmark" title="Who is the  craziest?"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/09/21231703_10159228237320721_8227136233193903408_n-324x160.jpg" alt="" title="Who is the  craziest?"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/09/who-is-crazier/" rel="bookmark" title="Who is the  craziest?">Who is the  craziest?</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/08/very-funny-watch-this-french-bulldog-sing-with-his-dad-and-friends/" rel="bookmark" title="Very  Funny! Watch This French Bulldog Sing with his dad and friends"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/08/maxresdefault-2-324x160.jpg" alt="" title="Very  Funny! Watch This French Bulldog Sing with his dad and friends"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/08/very-funny-watch-this-french-bulldog-sing-with-his-dad-and-friends/" rel="bookmark" title="Very  Funny! Watch This French Bulldog Sing with his dad and friends">Very  Funny! Watch This French Bulldog Sing with his dad...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/08/hurricane-harveys-unprecedented-floods-a-pictorial-summary-of-dog-owners-and-their-struggles/" rel="bookmark" title="Hurricane Harvey&#8217;s Unprecedented Floods  &#8211; A pictorial summary of Dog owners and their Struggles"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/08/166d5b33f1654484508fac12ba95f7c5-1-324x160.jpg" alt="" title="Hurricane Harvey&#8217;s Unprecedented Floods  &#8211; A pictorial summary of Dog owners and their Struggles"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/08/hurricane-harveys-unprecedented-floods-a-pictorial-summary-of-dog-owners-and-their-struggles/" rel="bookmark" title="Hurricane Harvey&#8217;s Unprecedented Floods  &#8211; A pictorial summary of Dog owners and their Struggles">Hurricane Harvey&#8217;s Unprecedented Floods  &#8211; A pictorial summary of Dog...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/08/meet-the-barking-mad-tightrope-walking-boston-terrier-who-can-walk-five-foot-high-ropes/" rel="bookmark" title="Meet the ‘barking mad’ tightrope walking Boston  terrier who can walk five-foot high ropes"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/07/04132940_o-324x160.jpg" alt="" title="Meet the ‘barking mad’ tightrope walking Boston  terrier who can walk five-foot high ropes"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/08/meet-the-barking-mad-tightrope-walking-boston-terrier-who-can-walk-five-foot-high-ropes/" rel="bookmark" title="Meet the ‘barking mad’ tightrope walking Boston  terrier who can walk five-foot high ropes">Meet the ‘barking mad’ tightrope walking Boston  terrier who can...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://buzzsharer.com/2017/08/the-unlikely-and-incomprehensive-romance-between-tiny-terrier-and-rottweiler-that-produced-a-litter-of-wotties/" rel="bookmark" title="The unlikely  and inexplicable romance  between Tiny terrier and Rottweiler that produced a litter of &#8216;Wotties&#8217;"><img width="324" height="160" class="entry-thumb" src="https://buzzsharer.com/wp-content/uploads/2017/08/Wotties-5-324x160.jpg" alt="" title="The unlikely  and inexplicable romance  between Tiny terrier and Rottweiler that produced a litter of &#8216;Wotties&#8217;"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://buzzsharer.com/2017/08/the-unlikely-and-incomprehensive-romance-between-tiny-terrier-and-rottweiler-that-produced-a-litter-of-wotties/" rel="bookmark" title="The unlikely  and inexplicable romance  between Tiny terrier and Rottweiler that produced a litter of &#8216;Wotties&#8217;">The unlikely  and inexplicable romance  between Tiny terrier and...</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_2_5aad851f1258d" data-td_block_id="td_uid_2_5aad851f1258d">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div></div>
                </div>
                                    <div class="td-container">
                        <div class="td-pb-row">
                            <div class="td-pb-span12">
                                                            </div>
                        </div>
                    </div>
                                </div> <!-- /.td-main-content-wrap -->


            <!-- Instagram -->



<!-- Footer -->


<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-main-menu-container"><ul id="menu-main-menu-2" class="td-subfooter-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-245 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-29608"><a href="https://buzzsharer.com/">Homepage</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home td-menu-item td-mega-menu td-mega-menu-page menu-item-29596"><a href="http://buzzsharer.com">HOME</a>
<ul class="sub-menu">
	<li class="menu-item-0"><a><div class="td-container-border"><div class="td-mega-grid"></div></div></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29051"><a href="https://buzzsharer.com/advertising/">Advertising</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29239"><a href="https://buzzsharer.com/buzzblog/">BuzzBlog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-29080"><a href="http://buzzsharer.com/community">community</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29551"><a href="https://buzzsharer.com/blog/">BuzzSpecial</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29702"><a href="https://buzzsharer.com/register/">Register</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29055"><a href="https://buzzsharer.com/dmca-policy/">DMCA Policy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-29054"><a href="https://buzzsharer.com/about-us/">About Us</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; 2018 BuzzSharer.com                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

    
        <script>
        jQuery("#share").jsSocials({
               shareIn: "popup",
			  showCount: true,
    showLabel: true,
			shares: ["email",					  "twitter",					 { share: "facebook", label: "Share" } ,					 "googleplus",					 "linkedin",]
        });
    </script>
  
    <input type="hidden" id="wpfh_folder" value="https://buzzsharer.com/wp-content/plugins/wp-funeral-press">
		  <input type="hidden" id="wpfh_ajax_url" value="https://buzzsharer.com/wp-content/plugins/wp-funeral-press/ajax.php">	<input type="hidden" id="wpfh_user_logged_in" value="0">

    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.7 (rara)
        Deploy mode: deploy
        
        uid: 5aad851f46217
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td-header-style-5 .td-main-menu-logo {
float: none;
margin: 0 auto !important;
display: table;
}
.menu-item-first {
display: none;
}
.td-header-main-menu .td-search-wrapper {
display: none;
}
#td-top-mobile-toggle i {
color: black;
}
@media (max-width: 1018px) {
.td-ss-main-sidebar {
display: none;
}
.td-main-content {
width: 100%;
}
}
.td-module-meta-info .avatar {
border-radius: 100%;
}
.single .td-module-meta-info img {
float: left;
margin-right: 10px;
}
.td-post-template-6 .td-post-title .td-module-meta-info {
min-height: 32px;
}
.td-post-author-name a {
pointer-events: none;
cursor: default;
}
.td-post-template-6 .td-main-content, .td-post-template-6 .td-main-sidebar {
margin-top: 30px;
}
.td-post-content a {
color: #1092ad;
}
.td-post-content h2, h3, h4, h5, h6 {
color: #333333;
margin-top: 15px;
margin-bottom: 5px;
}
.td-post-content p {
margin-bottom: 18px;
}
.td-post-content img, .mce-content-body img {
margin-top: 20px;
margin-bottom: 20px;
}
.td-post-content a:hover {
text-decoration: none;
}
.widget_text {
margin-bottom: 100px;
}
.td-scroll-up-visible {
display: none;
}
.td-main-page-wrap {
padding-top: 1px;
padding-bottom: 1px;
}
.td_block_template_6 .td-block-title {
padding: 10px 0;
margin-bottom: 16px;
}
.td_block_template_6 .td-block-title:before {
display: none;
}
.td_block_3 .td-load-more-wrap a:hover {
background-color: #18b9d6 !important;
border-color: #18b9d6  !important;
}
.td-load-more-wrap a {
padding: 10px;
font-size: 13px;
color: #666666;
font-weight: bold;
text-transform: uppercase;
}
.td_module_wrap .entry-title a {
color: #333333;
}
.td_module_wrap:hover .entry-title a {
color: #333333;
background-color: #f0f0f0;
}
.search-results .td_module_wrap:hover .entry-title a {
color: #333333;
}
.category .td_module_wrap:hover .entry-title a {
color: #333333;
}
.thumbnails-a .trc_rbox_header {
font-size: 20.0px;
color: #333333;
}
.thumbnails-a .syndicatedItem .video-title {
color: #333333;
}
.fbcomments {
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
font-size: 20px;
color: #333333;
font-weight: bold;
}
.td-page-content li {
font-size: 17px;
color: #333333;
}
input[type=submit] {
background-color: #444444;
}
input[type=text] {
font-size: 15px;
}
.td_search_subtitle {
font-size: 13px;
}
.page-nav a:hover {
background-color: #555555;
}
.td-404-title {
color: #444444;
}
.td-404-sub-sub-title {
font-family: 'Roboto', sans-serif;
font-size: 18px;
color: #444444;
}
.td-404-sub-sub-title a {
background-color: #444444;
font-size: 13px;
}
.td-category-header .td-page-title {
color: #18b9d6;
}
.td-g-rec-id-custom_ad_1 .adsbygoogle,
.td-g-rec-id-custom_ad_2 .adsbygoogle,
.td-g-rec-id-custom_ad_3 .adsbygoogle,
.td-g-rec-id-custom_ad_5 .adsbygoogle {
margin-bottom: 25px;
}
.td-adspot-title {
font-size: 12px;
color: #999999;
}



/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1141px) {
.td-post-template-6 .td-post-header .entry-title {
margin-bottom: 20px;
}
.td-pb-span8.td-main-content {
padding-right: 10px;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1019px) and (max-width: 1140px) {
.td-post-template-6 .td-post-header-holder {
padding: 21px 60px 0 40px;
}
.td-post-template-6 .td-post-header .entry-title {
margin-bottom: 20px;
}
.td-pb-span4.td-main-sidebar {
padding-left: 1px;
}
.td-ss-main-content {
padding-right: 40px;
padding-left: 30px;
}
.td-pb-span8.td-main-content {
padding-right: 1px;
}
.vc_row .vc_column-inner {
padding-right: 40px;
padding-left: 40px;
}
.td-sub-footer-copy {
padding-left: 40px!important;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 768px) and (max-width: 1018px) {
.td-post-template-6 .td-post-header header .entry-title {
margin-bottom: 20px;
}
.td-post-template-6 .td-post-header-holder {
padding: 20px 20px 0;
}
.td-ss-main-content {
padding-right: 20px;
padding-left: 20px;
}
.vc_row .vc_column-inner {
padding-right: 30px;
padding-left: 30px;
}
.td-sub-footer-copy {
padding-left: 30px!important;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (max-width: 767px) {
.td-post-template-6 .td-post-header header .entry-title {
margin-bottom: 20px;
}
.td-post-template-6 .td-post-header-holder {
padding: 10px 10px 0 10px;
}
.td-container {
padding-left: 10px;
padding-right: 10px;
}
}
</style>

<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/html5-videogallery-plus-player/assets/js/video.js?ver=2.1.3'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/html5-videogallery-plus-player/assets/js/jquery.magnific-popup.min.js?ver=2.1.3'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/html5-videogallery-plus-player/assets/js/wp-html5vp-public.js?ver=2.1.3'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/buzzsharer.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/buzzsharer.com\/wp-admin\/admin-ajax.php";
var wpvq_imgdir = "https:\/\/buzzsharer.com\/wp-content\/plugins\/wp-viral-quiz\/controller\/..\/views\/img\/";
/* ]]> */
</script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/wp-viral-quiz/controller/../js/wpvq-front.js?ver=1.0'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.7'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://buzzsharer.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1658745031057052&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://buzzsharer.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://buzzsharer.com/wp-content/themes/Newspaper';
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

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: buzzsharer.com @ 2018-03-17 21:14:07 by W3 Total Cache
-->