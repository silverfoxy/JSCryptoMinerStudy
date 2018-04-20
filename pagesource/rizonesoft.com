<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<!--<![endif]-->
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if lt IE 9]>
<script src="https://www.rizonesoft.com/wp-content/themes/balerion/js/html5.js" type="text/javascript"></script>
<![endif]-->
<title>Rizonesoft &raquo; Code. Intelligence.</title>

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Rizonesoft is an open source software company based in South Africa. Rizonesoft creates utilities for maintaining, optimizing and fixing your Windows computer."/>
<link rel="canonical" href="https://www.rizonesoft.com/" />
<link rel="next" href="https://www.rizonesoft.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rizonesoft" />
<meta property="og:description" content="Rizonesoft is an open source software company based in South Africa. Rizonesoft creates utilities for maintaining, optimizing and fixing your Windows computer." />
<meta property="og:url" content="https://www.rizonesoft.com/" />
<meta property="og:site_name" content="Rizonesoft" />
<meta property="og:image" content="https://www.rizonesoft.com/wp-content/uploads/2017/04/Rizonesoft-Moving-Forward.jpg" />
<meta property="og:image:secure_url" content="https://www.rizonesoft.com/wp-content/uploads/2017/04/Rizonesoft-Moving-Forward.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Rizonesoft is an open source software company based in South Africa. Rizonesoft creates utilities for maintaining, optimizing and fixing your Windows computer." />
<meta name="twitter:title" content="Rizonesoft &raquo; Code. Intelligence." />
<meta name="twitter:image" content="https://www.rizonesoft.com/wp-content/uploads/2017/04/Rizonesoft-Moving-Forward.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.rizonesoft.com\/","name":"Rizonesoft","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.rizonesoft.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="916C4EBBD130DB17E587BB482243846E" />
<meta name="google-site-verification" content="OZcR023ae8QSB_X6E2ofh2youDfeSp29Xc4wTEZqeeE" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Rizonesoft &raquo; Feed" href="https://www.rizonesoft.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rizonesoft &raquo; Comments Feed" href="https://www.rizonesoft.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-17956320-10';

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

		__gaTracker('create', 'UA-17956320-10', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.rizonesoft.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<!-- managing ads with Advanced Ads --><script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><style type="text/css">
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
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_bbpress-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-bbpress/assets/css/um-bbpress.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_mycred-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-mycred/assets/css/um-mycred.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_notices-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-notices/assets/css/um-notices.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_online-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-online/assets/css/um-online.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_reviews-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-reviews/assets/css/um-reviews.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_activity-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-social-activity/assets/css/um-activity.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_activity_responsive-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-social-activity/assets/css/um-activity-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_verified-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-verified-users/assets/css/um-verified.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='external-links-css'  href='https://www.rizonesoft.com/wp-content/plugins/sem-external-links/sem-external-links.css?ver=20090903' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.rizonesoft.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css'  href='https://www.rizonesoft.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='https://www.rizonesoft.com/wp-content/uploads/maxmegamenu/style.css?ver=fdfed6' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.rizonesoft.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-fontawesome-css'  href='https://www.rizonesoft.com/wp-content/plugins/megamenu-pro/icons/fontawesome/css/font-awesome.min.css?ver=1.6.5' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-genericons-css'  href='https://www.rizonesoft.com/wp-content/plugins/megamenu-pro/icons/genericons/genericons/genericons.css?ver=1.6.5' type='text/css' media='all' />
<link rel='stylesheet' id='balerion-style-css'  href='https://www.rizonesoft.com/wp-content/themes/balerion/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='balerion-ie-css'  href='https://www.rizonesoft.com/wp-content/themes/balerion/css/ie.css?ver=20130305' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mycred-front-css'  href='https://www.rizonesoft.com/wp-content/plugins/mycred/assets/css/mycred-front.css?ver=1.7.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='um_fonticons_ii-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-fonticons-ii.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_fonticons_fa-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-fonticons-fa.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/select2/select2.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_modal-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-modal.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_styles-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_members-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-members.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_profile-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-profile.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_account-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-account.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_misc-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-misc.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_fileupload-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-fileupload.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_datetime-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/pickadate/default.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_datetime_date-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/pickadate/default.date.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_datetime_time-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/pickadate/default.time.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_raty-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-raty.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_scrollbar-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-scrollbar.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_crop-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-crop.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_tipsy-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-tipsy.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_responsive-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_default_css-css'  href='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/css/um-old-default.css?ver=2.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.rizonesoft.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.3' type='text/css' media='screen' />
<link rel='stylesheet' id='um_messaging-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-messaging/assets/css/um-messaging.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_profile_completeness-css'  href='https://www.rizonesoft.com/wp-content/plugins/um-profile-completeness/assets/css/um-profile-completeness.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"https:\/\/www.rizonesoft.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/uploads/362/398/public/assets/js/advanced.js?ver=1.8.27'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/uploads/362/374/817/346/assets/js/922.js?ver=2.1.2'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/themes/balerion/js/respond.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_pro_ajax_object = {"ajax_url":"https:\/\/www.rizonesoft.com\/wp-admin\/admin-ajax.php","lazy_load_module_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/uploads/362/374/817/480/461/420.js?ver=2.1.2'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/select2/select2.full.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-modal.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-jquery-form.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-fileupload.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/pickadate/picker.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/pickadate/picker.date.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/pickadate/picker.time.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/pickadate/legacy.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-raty.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-scrollto.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-scrollbar.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-crop.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-tipsy.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-functions.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-responsive.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-conditional.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"https:\/\/www.rizonesoft.com\/wp-admin\/admin-ajax.php","fileupload":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Files\/ajax_file_upload\/8ecf63cc2d","imageupload":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Files\/ajax_image_upload\/e34d7adf77","remove_file":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Files\/ajax_remove_file\/1effe18a57","delete_profile_photo":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Profile\/ajax_delete_profile_photo\/0c6269c273","delete_cover_photo":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Profile\/ajax_delete_cover_photo\/675170d008","resize_image":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Files\/ajax_resize_image\/f85b96aedf","muted_action":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Form\/ajax_muted_action\/1cfb2e1678","ajax_paginate":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Query\/ajax_paginate\/2158621109","ajax_select_options":"https:\/\/www.rizonesoft.com\/um-api\/route\/um!core!Form\/ajax_select_options\/05557ac685","messaging_unblock_user":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_unblock_user\/00ddae36fa","messaging_block_user":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_block_user\/ea79d1cb96","messaging_delete_conversation":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_delete_conversation\/9d82ad5276","messaging_remove":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_remove\/d40883af42","messaging_send":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_send\/5024f9f2cc","messaging_login_modal":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_login_modal\/e6e2227148","messaging_start":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_start\/84c176ea72","messaging_update":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_update\/62647d764c","notices_mark_notice_seen":"https:\/\/www.rizonesoft.com\/um-api\/route\/UM_Notices_API\/ajax_mark_notice_seen\/25adb0ba99","notification_delete_log":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_notifications!core!Notifications_Main_API\/ajax_delete_log\/37099f3a84","notification_mark_as_read":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_notifications!core!Notifications_Main_API\/ajax_mark_as_read\/cc15e46853","notification_check_update":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_notifications!core!Notifications_Main_API\/ajax_check_update\/b5fdb06279","profile_completeness_save_popup":"https:\/\/www.rizonesoft.com\/um-api\/route\/UM_Profile_Completeness_API\/ajax_save_popup\/e5e204d70a","profile_completeness_edit_popup":"https:\/\/www.rizonesoft.com\/um-api\/route\/UM_Profile_Completeness_API\/ajax_edit_popup\/0611ca4f76","review_trash":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_reviews!core!Reviews_Main_API\/ajax_review_trash\/f4da1a25bf","review_flag":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_reviews!core!Reviews_Main_API\/ajax_review_flag\/6a12e01435","review_add":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_reviews!core!Reviews_Main_API\/ajax_review_add\/abb690b669","activity_load_wall":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_load_wall\/5f364acf50","activity_get_user_suggestions":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_get_user_suggestions\/5041b972e8","activity_remove_post":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_remove_post\/ef912e1040","activity_remove_comment":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_remove_comment\/db5508528a","activity_get_post_likes":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_get_post_likes\/63899347f9","activity_get_comment_likes":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_get_comment_likes\/da69c4e883","activity_hide_comment":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_hide_comment\/7e44995d54","activity_unhide_comment":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unhide_comment\/4e057399d5","activity_report_post":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_report_post\/6a6c23d8e6","activity_unreport_post":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unreport_post\/da9a9271ac","activity_load_more_comments":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_load_more_comments\/401287b3c3","activity_load_more_replies":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_load_more_replies\/825522fbee","activity_like_comment":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_like_comment\/964d68ea77","activity_unlike_comment":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unlike_comment\/0ec86d2c65","activity_like_post":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_like_post\/9d1bff62df","activity_unlike_post":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unlike_post\/9e83555448","activity_wall_comment":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_wall_comment\/5024543c72","activity_publish":"https:\/\/www.rizonesoft.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_activity_publish\/4c9c7c9f71"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-scripts.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-members.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-profile.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/ultimate-member/assets/js/um-account.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.rizonesoft.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.rizonesoft.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.rizonesoft.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<!-- ClaimIt by Rizonesoft.com -->
<meta name="google-site-verification" content="OZcR023ae8QSB_X6E2ofh2youDfeSp29Xc4wTEZqeeE" /> 
<meta name="msvalidate.01" content="916C4EBBD130DB17E587BB482243846E" />
<meta name="yandex-verification" content="82416a67f4628631" />
<meta name="wot-verification" content="fe4ff256a1896121ccb3" />
<!-- /ClaimIt by Rizonesoft.com -->

		<style type="text/css">.request_name { display: none !important; }</style>

	<script type="text/javascript">
		;var advadsCfpQueue = [], advadsCfpExpHours = 1;
		var advadsCfpClickLimit = 3;
		;
		var advadsCfpPath = '';
		var advadsCfpDomain = 'www.rizonesoft.com';
		var advadsCfpAd = function( adID ){
			if ( 'undefined' == typeof advadsProCfp ) { advadsCfpQueue.push( adID ) } else { advadsProCfp.addElement( adID ) }
		};
		</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6605208886607337",
    enable_page_level_ads: true
  });
</script><link rel="icon" href="https://www.rizonesoft.com/wp-content/uploads/2018/02/Rizonesoft-Site-Icon-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.rizonesoft.com/wp-content/uploads/2018/02/Rizonesoft-Site-Icon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.rizonesoft.com/wp-content/uploads/2018/02/Rizonesoft-Site-Icon.png" />
<meta name="msapplication-TileImage" content="https://www.rizonesoft.com/wp-content/uploads/2018/02/Rizonesoft-Site-Icon.png" />

<!-- Easy FancyBox 1.6.3 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox');
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox), a[href*=".webp"]:not(.nolightbox,li.nolightbox>a), area[href*=".webp"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
};
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
};
/* ]]> */
</script>
<style type="text/css">/** Mega Menu CSS: fs **/</style>
</head>
<body class="home blog mega-menu-primary mega-menu-max-mega-menu-1 hfeed">
<!-- ClaimIt by Rizonesoft.com -->

<!-- /ClaimIt by Rizonesoft.com -->

	<div id="outdated"></div>
<div id="page" class="site">
		
	<header id="masthead" class="site-header" role="banner">
		<div class="balerian-logo">
			<a href="https://www.rizonesoft.com/" title="Rizonesoft" rel="home"><img src="https://www.rizonesoft.com/wp-content/themes/balerion/img/rizonesoft.png" alt="Rizonesoft"></a>
		</div>
		<div class="header-sidebar">
			<div class="menu-account-container">
			    			<a href="https://www.rizonesoft.com/register/" class="devider">Register</a>
				<a href="https://www.rizonesoft.com/login/">Login</a>
					</div>
		<div class="socialmedia">
			<a class="no_icon external" href="https://twitter.com/Rizonesoft" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i></a>
			<a class="no_icon external" href="https://www.facebook.com/rizonesoft/" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a>
			<a class="no_icon external" href="https://www.facebook.com/rizonesoft/" target="_blank" rel="nofollow"><i class="fa fa-google-plus-official"></i></a>
			<a class="no_icon external" href="https://www.linkedin.com/in/rizonesoft/" target="_blank" rel="nofollow"><i class="fa fa-linkedin"></i></a>
			<a class="no_icon external" href="https://github.com/rizonesoft" target="_blank" rel="nofollow"><i class="fa fa-github"></i></a>
			<a class="no_icon" href="https://www.rizonesoft.com/feed/" target="_blank"><i class="fa fa-rss"></i></a>
		</div>
		</div>
		
		<nav id="site-navigation" class="themonic-nav" role="navigation">
			<div id="mega-menu-wrap-primary" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class="mega-toggle-blocks-left"></div><div class="mega-toggle-blocks-center"></div><div class="mega-toggle-blocks-right"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-1' id='mega-toggle-block-1'><span class='mega-toggle-label'><span class='mega-toggle-label-closed'>MENU</span><span class='mega-toggle-label-open'>MENU</span></span></div></div></div><ul id="mega-menu-primary" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade_up" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="false"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-current-menu-item mega-current_page_item mega-menu-item-home mega-align-bottom-left mega-menu-flyout mega-has-icon mega-hide-text mega-menu-item-1920' id='mega-menu-item-1920'><a class="fa-home mega-menu-link" href="https://www.rizonesoft.com" tabindex="0" aria-label="Home"></a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-has-icon mega-menu-item-558' id='mega-menu-item-558'><a class="fa-arrow-circle-down mega-menu-link" href="https://www.rizonesoft.com/downloads/" tabindex="0">Downloads</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-has-icon mega-menu-item-5185' id='mega-menu-item-5185'><a class="fa-wordpress mega-menu-link" href="https://www.rizonesoft.com/wordpress/" tabindex="0">WordPress</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-has-icon mega-menu-item-4088' id='mega-menu-item-4088'><a class="fa-file-o mega-menu-link" href="https://www.rizonesoft.com/documents/" tabindex="0">Documents</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-has-icon mega-menu-item-4062' id='mega-menu-item-4062'><a class="fa-life-ring mega-menu-link" href="https://www.rizonesoft.com/support/" tabindex="0">Support</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-has-icon mega-menu-item-5858' id='mega-menu-item-5858'><a class="fa-comments-o mega-menu-link" href="https://www.rizonesoft.com/forums/" tabindex="0">Forums</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-has-icon mega-item-align-right mega-menu-item-3466' id='mega-menu-item-3466'><div class='mega-search-wrap'><form class='mega-search expand-to-left mega-search-closed' role='search' action='https://www.rizonesoft.com/'>
				        <span class='dashicons dashicons-search search-icon'></span>
				        <input type='submit' value='Search'>
				        <input type='text' data-placeholder='Search...' name='s'>
				        
				    </form></div></li></ul></div>		</nav>
		<div class="clear"></div>
	</header><!-- #masthead -->
	<div style="width:auto;height:auto;">
		<div id="rizon-4ba5f1c0aac6df05ff67d1af33f03b10"></div>	</div>
		
	<div id="main" class="wrapper">		<div id="primary" class="site-content">
	<div id="content" role="main">
													<article id="post-5176" class="post-5176 post type-post status-publish format-standard has-post-thumbnail hentry category-business">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/9-diagrammatic-tools-efficient-project-management/" title="Permalink to 9 Diagrammatic Tools for Efficient Project Management" rel="bookmark">9 Diagrammatic Tools for Efficient Project Management</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/9-diagrammatic-tools-efficient-project-management/" title="Permalink to 9 Diagrammatic Tools for Efficient Project Management" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/02/Fishbone-Diagram-200x140.png" class="alignleft wp-post-image" alt="Fishbone Diagram" />				</a>
					</div>
			<p>Project management is a challenging process from planning a concept, executing it, and meeting specific goals. Doing all this proficiently is no joke ― it involves plenty of dedication and focus. It gets even tougher if accurate information is not available at the right time. Therefore, companies need experienced and certified project managers. In result, there are a&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/9-diagrammatic-tools-efficient-project-management/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/business/" rel="category tag">Business</a></div>
								<div class="tags"></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
				<div id="rizon-585bfb383e81390b3af39d6f2b765292"></div>					<article id="post-5219" class="post-5219 post type-post status-publish format-standard has-post-thumbnail hentry category-miscellaneous">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/5-seo-tools-to-boost-your-google-ranking-in-2018/" title="Permalink to 5 SEO Tools to Boost Your Google Ranking in 2018" rel="bookmark">5 SEO Tools to Boost Your Google Ranking in 2018</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/5-seo-tools-to-boost-your-google-ranking-in-2018/" title="Permalink to 5 SEO Tools to Boost Your Google Ranking in 2018" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/02/5-SEO-Tools-to-Boost-Your-Google-Ranking-in-2018-200x140.jpg" class="alignleft wp-post-image" alt="5 SEO Tools to Boost Your Google Ranking in 2018" />				</a>
					</div>
			<p>In this article, learn more about 5 SEO tools to boost your Google Ranking in 2018. Success in any trade is impossible without proper tools, yet, not every industry sees tool development at such a rapid pace as with SEO. For instance, when it comes to something traditional like carpentry, with some slight alterations, tools are more or&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/5-seo-tools-to-boost-your-google-ranking-in-2018/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/miscellaneous/" rel="category tag">Miscellaneous</a></div>
								<div class="tags"></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-5239" class="post-5239 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress tag-dreamhost tag-dreampress tag-jetpack tag-wordpress">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/free-100-year-jetpack-professional-subscription/" title="Permalink to Free 100 Year Jetpack Professional Subscription" rel="bookmark">Free 100 Year Jetpack Professional Subscription</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/free-100-year-jetpack-professional-subscription/" title="Permalink to Free 100 Year Jetpack Professional Subscription" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/02/Free-100-Year-Jetpack-Subscription-200x140.png" class="alignleft wp-post-image" alt="Free 100 Year Jetpack Subscription" />				</a>
					</div>
			<p>I recently discovered DreamHost and decided to move all my WordPress websites to their DreamPress package. Even though the move was moderately expensive, I can&#8217;t be happier with the result. One of the first things I noticed was that each domain now had a Jetpack Professional subscription automatically added. To my surprise, this was the highest subscription package&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/free-100-year-jetpack-professional-subscription/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/wordpress/" rel="category tag">WordPress</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/dreamhost/" rel="tag">DreamHost</a> <a href="https://www.rizonesoft.com/tag/dreampress/" rel="tag">DreamPress</a> <a href="https://www.rizonesoft.com/tag/jetpack/" rel="tag">Jetpack</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-5149" class="post-5149 post type-post status-publish format-standard has-post-thumbnail hentry category-miscellaneous tag-cpanel tag-mysql tag-php tag-phpmyadmin tag-wordpress">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/best-free-website-hosting-solution/" title="Permalink to Best Free Website Hosting Solution" rel="bookmark">Best Free Website Hosting Solution</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/best-free-website-hosting-solution/" title="Permalink to Best Free Website Hosting Solution" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/02/000Webhost-Featured-Final-200x140.png" class="alignleft wp-post-image" alt="000Webhost Featured" />				</a>
					</div>
			<p>I recently decided to reserve the domain DerickPayne.com, because every online hobbyist should have a domain in their personal name. But most of all, it is a cool thing to have. However; just reserving the domain name is not enough, or at least for me. I also wanted to create a landing page for DerickPayne.com, but like many&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/best-free-website-hosting-solution/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/miscellaneous/" rel="category tag">Miscellaneous</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/cpanel/" rel="tag">cPanel</a> <a href="https://www.rizonesoft.com/tag/mysql/" rel="tag">MySQL</a> <a href="https://www.rizonesoft.com/tag/php/" rel="tag">PHP</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-5084" class="post-5084 post type-post status-publish format-standard has-post-thumbnail hentry category-miscellaneous">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/notepad3-build-862-released/" title="Permalink to Notepad3 Build 862 Released" rel="bookmark">Notepad3 Build 862 Released</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/notepad3-build-862-released/" title="Permalink to Notepad3 Build 862 Released" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/01/Notepad3-Build-862-200x140.png" class="alignleft wp-post-image" alt="Notepad3 Build 862" />				</a>
					</div>
			<p>After a slight delay, the new Notepad3 Build 862 was released today. With another impressive release log. It feels like we are getting closer to perfection, but I&#8217;m sure the testers at GitHub will find even more bugs for us to sort out. But, this is not necessarily a bad thing; we need to be aware of bugs,&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/notepad3-build-862-released/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/miscellaneous/" rel="category tag">Miscellaneous</a></div>
								<div class="tags"></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-5051" class="post-5051 post type-post status-publish format-standard has-post-thumbnail hentry category-miscellaneous tag-downloads tag-hot-linking">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/cleaning-house/" title="Permalink to Cleaning House" rel="bookmark">Cleaning House</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/cleaning-house/" title="Permalink to Cleaning House" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/01/Rizonesoft-Cleaning-House-200x140.jpg" class="alignleft wp-post-image" alt="Rizonesoft Cleaning House" />				</a>
					</div>
			<p>We are cleaning house here at Rizonesoft and I would like to tell you more about this and our future plans. A few months ago, I started optimizing Rizonesoft.com to prepare for more traffic. A little optimistic; I know, but rather be prepared than sorry. We started with the website&#8217;s sources; removed unnecessary functions and styles, optimized the&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/cleaning-house/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/miscellaneous/" rel="category tag">Miscellaneous</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/downloads/" rel="tag">Downloads</a> <a href="https://www.rizonesoft.com/tag/hot-linking/" rel="tag">Hot-linking</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-5035" class="post-5035 post type-post status-publish format-standard has-post-thumbnail hentry category-miscellaneous tag-custom-schemes tag-false-positives tag-windows-smartscreen">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/notepad3-build-828-released/" title="Permalink to Notepad3 Build 828 Released" rel="bookmark">Notepad3 Build 828 Released</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/notepad3-build-828-released/" title="Permalink to Notepad3 Build 828 Released" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/01/Notepad3-Build-828-200x140.png" class="alignleft wp-post-image" alt="Notepad3 Build 828" />				</a>
					</div>
			<p>I apologize for the delay in writing about the new Notepad3 release. We are almost ready for the next release; well, rather late than never. Notepad3 has come a long way since it was first forked from the Notepad2-mod repository. It is almost not recognizable as a Notepad2-mod clone anymore. This is mainly thanks to the efforts of&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/notepad3-build-828-released/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/miscellaneous/" rel="category tag">Miscellaneous</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/custom-schemes/" rel="tag">Custom Schemes</a> <a href="https://www.rizonesoft.com/tag/false-positives/" rel="tag">False Positives</a> <a href="https://www.rizonesoft.com/tag/windows-smartscreen/" rel="tag">Windows SmartScreen</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-4897" class="post-4897 post type-post status-publish format-standard has-post-thumbnail hentry category-announcements tag-antivirus tag-false-positives tag-virustotal">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/is-rizonesoft-software-safe/" title="Permalink to Is Rizonesoft Software Safe?" rel="bookmark">Is Rizonesoft Software Safe?</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/is-rizonesoft-software-safe/" title="Permalink to Is Rizonesoft Software Safe?" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/01/Malware-200x140.png" class="alignleft wp-post-image" alt="Malware" />				</a>
					</div>
			<p>Lately, I&#8217;ve noticed an increasing number of our software being detected as malware or unsafe. With many planned releases for the near future, this is a serious issue. It has effected our reputation, because many users now believe that Rizonesoft distributes malware. Furthermore, many users will never return for a second visit because of this. So, Is Rizonesoft&#8230; <span class="read-more"><a href="https://www.rizonesoft.com/is-rizonesoft-software-safe/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/announcements/" rel="category tag">Announcements</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/antivirus/" rel="tag">Antivirus</a> <a href="https://www.rizonesoft.com/tag/false-positives/" rel="tag">False Positives</a> <a href="https://www.rizonesoft.com/tag/virustotal/" rel="tag">VirusTotal</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-610" class="post-610 post type-post status-publish format-standard has-post-thumbnail hentry category-downloads tag-compress tag-extract tag-file-manager">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/7-zip/" title="Permalink to 7-Zip" rel="bookmark">7-Zip</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/7-zip/" title="Permalink to 7-Zip" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/01/7zip-File-Manager-200x140.png" class="alignleft wp-post-image" alt="7zip File Manager" srcset="https://www.rizonesoft.com/wp-content/uploads/2018/01/7zip-File-Manager-200x140.png 200w, https://www.rizonesoft.com/wp-content/uploads/2018/01/7zip-File-Manager-300x208.png 300w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
					</div>
			<p>7-Zip is a popular open source file extraction and compression program. It works with Windows 10, 8, 7, Vista, and XP. It is easy to use, works with Windows Shell, supports encryption, and is completely free for personal and commercial use. I’ve used many compression programs and 7-Zip is one of the better picks.</p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/downloads/" rel="category tag">Downloads</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/compress/" rel="tag">Compress</a> <a href="https://www.rizonesoft.com/tag/extract/" rel="tag">Extract</a> <a href="https://www.rizonesoft.com/tag/file-manager/" rel="tag">File Manager</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
									<article id="post-4829" class="post-4829 post type-post status-publish format-standard has-post-thumbnail hentry category-windows tag-firemin tag-smartscreen tag-windows-defender">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://www.rizonesoft.com/inconvenient-truth-about-smartscreen/" title="Permalink to Inconvenient truth about SmartScreen" rel="bookmark">Inconvenient truth about SmartScreen</a>
			</h2>
											</header><!-- .entry-header -->
		
							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://www.rizonesoft.com/inconvenient-truth-about-smartscreen/" title="Permalink to Inconvenient truth about SmartScreen" rel="bookmark">
            <img width="200" height="140" src="https://www.rizonesoft.com/wp-content/uploads/2018/01/ImgBurn-vs-Firemin-VirusTotal-scan-200x140.png" class="alignleft wp-post-image" alt="ImgBurn vs Firemin VirusTotal scan" />				</a>
					</div>
			<p>My story starts, just like any other developer’s story would. My passion is creating software and sharing my humble creations with the world. Recently I noticed my creations (downloads) on Rizonesoft was being blocked by Windows SmartScreen. To be fair; it is not being blocked, more like a warning that the download can harm the intended user’s computer&#8230;. <span class="read-more"><a href="https://www.rizonesoft.com/inconvenient-truth-about-smartscreen/">Read More &raquo;</a></span></p>
		</div><!-- .entry-summary -->
	
				
			
			<footer class="entry-meta">
					<div class="categories"><a href="https://www.rizonesoft.com/category/windows/" rel="category tag">Windows</a></div>
								<div class="tags"><a href="https://www.rizonesoft.com/tag/firemin/" rel="tag">Firemin</a> <a href="https://www.rizonesoft.com/tag/smartscreen/" rel="tag">SmartScreen</a> <a href="https://www.rizonesoft.com/tag/windows-defender/" rel="tag">Windows Defender</a></div>
			
				
				
				
		
			
			
			
		<div class="clear"></div>
		</footer><!-- .entry-meta -->
	</article><!-- #post -->
												<div class="themonic-pagination"><div class='pagination'><ul><li class='current'><span class='currenttext'>1</span></li><li><a href='https://www.rizonesoft.com/page/2/' class='inactive'>2</a></li><li><a href='https://www.rizonesoft.com/page/3/' class='inactive'>3</a></li><li><a href='https://www.rizonesoft.com/page/4/' class='inactive'>4</a></li><li><a href='https://www.rizonesoft.com/page/5/' class='inactive'>5</a></li><li><a href='https://www.rizonesoft.com/page/6/' class='inactive'>6</a></li><li><a href='https://www.rizonesoft.com/page/7/' class='inactive'>7</a></li><li><a href='https://www.rizonesoft.com/page/8/' class='inactive'>8</a></li></ul></div></div>
					<div style="display: block; clear: both;"></div>
							</div><!-- #content -->
	</div><!-- #primary -->
	
			<div id="secondary" class="widget-area" role="complementary">
			<aside class="widget rizon-widget"><div id="rizon-c73804f1fdb82279441c22750a3fea68"></div></aside><aside id="text-2" class="widget widget_text"><p class="widget-title">Donate to our cause</p>			<div class="textwidget"><p>Click on the button below, enter in the amount, and send us the donation. Because it&#8217;s PayPal, you know it&#8217;s easier and more secure than carrying cash. Don&#8217;t have a PayPal account? No worries, it&#8217;s quick and easy to <a href="https://www.paypal.com" target="_blank" rel="noopener nofollow" class="external external_icon">sign up</a>.</p>
<p><a href="https://www.paypal.me/rizonesoft" target="_blank" rel="noopener nofollow" class="external"><img class="aligncenter size-full wp-image-5854" src="https://www.rizonesoft.com/wp-content/uploads/2018/03/Paypal-Donate-Button-2.png" alt="" width="203" height="45" /></a></p>
</div>
		</aside><aside class="widget rizon-widget"><div id="rizon-980ab641c3cf06ed8c59620cfc8f530e"></div></aside><aside id="custom_html-3" class="widget_text widget widget_custom_html"><p class="widget-title">Special thanks to</p><div class="textwidget custom-html-widget"><div style="font-family:'Roboto Condensed', sans-serif;font-size:12px;text-transform:uppercase;color:#666666;"><a href="https://www.rizonesoft.com/user/raikohoff/">RaiKoHoff</a> (Developer Extraordinaire)<br/></div></div></aside>		</div><!-- #secondary -->
		</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">
		<div class="site-info">
			<div class="footerlinks">
				<a href="/rizonesoft-who/">About Us</a>|<a href="/members/">Members Beta</a>|<a href="/forums/">Drogon</a>|<a href="/awards-and-press/">Awards and Press</a>|<a href="/privacy-policy/">Privacy Policy</a>|<a href="/contact/">Contact Us</a>
			</div>
		<div class="footercopy">Copyright &copy; 2010 - 2018 Rizonesoft. All Rights Reserved.</div>
		<div class="footercredit"></div>
		<div class="clear"></div>
		</div><!-- .site-info -->
		</footer><!-- #colophon -->
		<div class="site-wordpress">
				</div><!-- .site-info -->
				<div class="clear"></div>
		</div><!-- #page -->
<script>
		var advanced_ads_adsense_UID = 'UA-17956320-10';
		advanced_ads_check_adblocker=function(t){function e(t){(window.requestAnimationFrame||window.mozRequestAnimationFrame||window.webkitRequestAnimationFrame||function(t){return setTimeout(t,16)}).call(window,t)}var n=[],a=null;return e(function(){var t=document.createElement("div");t.innerHTML="&nbsp;",t.setAttribute("class","ad_unit ad-unit text-ad text_ad pub_300x250"),t.setAttribute("style","width: 1px !important; height: 1px !important; position: absolute !important; left: 0px !important; top: 0px !important; overflow: hidden !important;"),document.body.appendChild(t),e(function(){var e=window.getComputedStyle&&window.getComputedStyle(t),o=e&&e.getPropertyValue("-moz-binding");a=e&&"none"===e.getPropertyValue("display")||"string"==typeof o&&-1!==o.indexOf("about:");for(var i=0;i<n.length;i++)n[i](a);n=[]})}),function(t){if(null===a)return void n.push(t);t(a)}}(),function(){var t=function(t,e){this.name=t,this.UID=e,this.analyticsObject=null;var n=this,a={hitType:"event",eventCategory:"Advanced Ads",eventAction:"AdBlock",eventLabel:"Yes",nonInteraction:!0,transport:"beacon"};this.analyticsObject="string"==typeof GoogleAnalyticsObject&&"function"==typeof window[GoogleAnalyticsObject]&&window[GoogleAnalyticsObject],!1===this.analyticsObject?(!function(t,e,n,a,o,i,d){t.GoogleAnalyticsObject=o,t[o]=t[o]||function(){(t[o].q=t[o].q||[]).push(arguments)},t[o].l=1*new Date,i=e.createElement(n),d=e.getElementsByTagName(n)[0],i.async=1,i.src="https://www.google-analytics.com/analytics.js",d.parentNode.insertBefore(i,d)}(window,document,"script",0,"_advads_ga"),_advads_ga("create",n.UID,"auto",this.name),_advads_ga(n.name+".send",a)):(window.console&&window.console.log("Advanced Ads Analytics >> using other's variable named `"+GoogleAnalyticsObject+"`"),window[GoogleAnalyticsObject]("create",n.UID,"auto",this.name),window[GoogleAnalyticsObject](n.name+".send",a))};advanced_ads_check_adblocker(function(e){e&&"string"==typeof advanced_ads_adsense_UID&&advanced_ads_adsense_UID&&new t("advadsTracker",advanced_ads_adsense_UID)})}();		
		</script><div id="um_upload_single" style="display:none">
	
</div><div id="um_view_photo" style="display:none">

	<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
	
	<div class="um-modal-body photo">
	
		<div class="um-modal-photo">

		</div>

	</div>
	
</div>
<!-- ClaimIt by Rizonesoft.com -->
<!-- /ClaimIt by Rizonesoft.com -->
		
		<div class="um-activity-confirm-o"></div>
		<div class="um-activity-confirm">
			<div class="um-activity-confirm-m">

			</div>
			<div class="um-activity-confirm-b">
				<a href="#" class="um-activity-confirm-btn">Yes</a>
				<a href="#" class="um-activity-confirm-close">No</a>
			</div>
		</div>
		
		<style type="text/css">
		
		.um-activity-commentl.highlighted,
		.um-activity-comment-child .um-activity-commentl.highlighted
		{ border-color: #0085ba;  }
		
		.um-activity-widget.highlighted .um-activity-head {
			border-top-color: #0085ba;
			border-left-color: #0085ba;
			border-right-color: #0085ba;
			border-left-width: 2px;
			border-right-width: 2px;
			border-top-width: 2px;
		}
		
		.um-activity-widget.highlighted .um-activity-body,
		.um-activity-widget.highlighted .um-activity-foot,
		.um-activity-widget.highlighted .um-activity-comments {
			border-left-color: #0085ba;
			border-right-color: #0085ba;
			border-left-width: 2px;
			border-right-width: 2px;
		}
		
		.um-activity-widget.highlighted .um-activity-comments {
			border-bottom: 2px solid #0085ba;
		}
		
		.um-activity-dialog a:hover {background: #0085ba}
		ul.ui-autocomplete li.ui-menu-item:hover {background: #0085ba !important}
		
		</style>
		
		<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-mycred/assets/js/um-mycred.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-notices/assets/js/um-notices.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-online/assets/js/um-online.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_reviews = {"add_rating":"Please add a rating.","provide_title":"You must provide a title.","provide_review_content":"You must provide review content.","remove":"Remove","cancel":"Cancel","star":"Star"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-reviews/assets/js/um-reviews.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-social-activity/assets/js/autoresize-mod.jquery.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-social-activity/assets/js/um-activity.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.rizonesoft.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.4.1.5'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/megamenu-pro/assets/public.js?ver=1.6.5'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-messaging/assets/js/moment-with-locales.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-messaging/assets/js/moment-timezone.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_message_i18n = {"no_chats_found":"No chats found here"};
var um_message_timezone = {"string":"","offset":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-messaging/assets/js/um-messaging.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/um-profile-completeness/assets/js/um-profile-completeness.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://www.rizonesoft.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script>var advads_placement_tests = [];
var advads_passive_ads = {"3810_1":{"elementid":["rizon-4ba5f1c0aac6df05ff67d1af33f03b10"],"ads":{"3810":{"id":3810,"title":"AdSense (Responsive)","expiry_date":0,"visitors":[],"content":"<div style=\"text-align: center; margin-top: -5px; margin-bottom: 10px; \" id=\"rizon-1841567912\"><script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\n<ins class=\"adsbygoogle\" style=\"display:block;\" data-ad-client=\"ca-pub-6605208886607337\" \ndata-ad-slot=\"5900460041\" \ndata-ad-format=\"auto\"><\/ins>\n<script> \n(adsbygoogle = window.adsbygoogle || []).push({}); \n<\/script>\n<\/div>","once_per_page":0,"debugmode":false}}},"3813_5":{"elementid":["rizon-c73804f1fdb82279441c22750a3fea68"],"ads":{"3813":{"id":3813,"title":"AdSense (300x250)","expiry_date":0,"visitors":[],"content":"<div style=\"text-align: center; margin-top: 5px; margin-bottom: 5px; \" id=\"rizon-1533656729\"><script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\n<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px;\" \ndata-ad-client=\"ca-pub-6605208886607337\" \ndata-ad-slot=\"0746148113\"><\/ins> \n<script> \n(adsbygoogle = window.adsbygoogle || []).push({}); \n<\/script>\n<\/div>","once_per_page":0,"debugmode":false}}},"4376_7":{"elementid":["rizon-980ab641c3cf06ed8c59620cfc8f530e"],"ads":{"4376":{"id":4376,"title":"AdSense (300x600)","expiry_date":0,"visitors":[],"content":"<div style=\"text-align: center; margin-top: 10px; margin-bottom: 10px; \" id=\"rizon-1156179703\"><script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\n<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:600px;\" \ndata-ad-client=\"ca-pub-6605208886607337\" \ndata-ad-slot=\"8543820043\"><\/ins> \n<script> \n(adsbygoogle = window.adsbygoogle || []).push({}); \n<\/script>\n<\/div>","once_per_page":0,"debugmode":false}}}};
var advads_passive_groups = {};
var advads_passive_placements = {"between-posts_3":{"elementid":["rizon-585bfb383e81390b3af39d6f2b765292"],"ads":{"4374":{"id":4374,"title":"AdSense In-Feed (Responsive)","expiry_date":0,"visitors":[],"content":"<div class=\"rizon-between-posts\" style=\"text-align: center; margin-bottom: 10px; \" id=\"rizon-151920817\"><script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\n<ins class=\"adsbygoogle\" style=\"display:block;\" data-ad-client=\"ca-pub-6605208886607337\" \ndata-ad-slot=\"4740412138\" \ndata-ad-layout=\"\"\ndata-ad-layout-key=\"-fg+5m+7r-g6+16\"\ndata-ad-format=\"fluid\"><\/ins>\n<script> \n(adsbygoogle = window.adsbygoogle || []).push({}); \n<\/script>\n<\/div><br style=\"clear: both; display: block; float: none;\"\/>","once_per_page":0,"debugmode":false}},"type":"ad","id":4374,"placement_info":{"type":"archive_pages","name":"Between Posts","item":"ad_4374","options":{"cache-busting":"auto","pro_archive_pages_index":"2","ad_label":"default","placement_position":"center"},"id":"between-posts"},"test_id":null}};
var advads_ajax_queries = [];
var advads_has_ads = [];
( window.advanced_ads_ready || jQuery( document ).ready ).call( null, function() {if ( window.advanced_ads_pro ) {advanced_ads_pro.process_passive_cb();} else if ( window.console && window.console.log ) {console.log('Advanced Ads Pro: cache-busting can not be initialized');}});</script><script type="text/javascript">
jQuery(easy_fancybox_handler);
jQuery(document.body).on('post-load',easy_fancybox_handler);
jQuery(easy_fancybox_auto);
</script>

			<div class="um-notices-wrap no-shortcode um-notices-left" style=" border: solid 1px #008000;border-bottom: none !important; border-radius: 10 10 0px 0px; background: #ceffce; color: #008000;" data-notice_id="5711" data-user_id="0">
				
				<div class="um-notices-box ">
					
					<a href="#" class="um-notices-close" style=" color: #008000;"><i class="um-icon-android-close"></i></a>
					
										
					<p>All download mirror issues resolved. Thank you for your support and patience.</p>
					
										
				</div>
				
			</div>
			
			<style type="text/css">
			
								.um-notices-wrap p {
					color: #008000 !important;
				}
								
				.um-notices-wrap p a {
										color: #008000 !important;
					text-decoration: underline !important;
									}
				
								
			</style>

				<style type="text/css">
		
				
		.um-message-item-content a {color: #0085ba; text-decoration: underline !important}
		.um-message-item-content a:hover {color: rgba(0, 133, 186, 0.9)}
		
		.um-message-item.left_m .um-message-item-content a {color: #fff}

		.um-message-send, .um-message-send.disabled:hover { background-color: #0085ba }
		.um-message-send:hover { background-color: rgba(0, 133, 186, 0.9) }

		.um-message-item.left_m .um-message-item-content { background-color: rgba(0, 133, 186, 0.8);}

		.um-message-footer {
			background: rgba(0, 133, 186, 0.03);
			border-top: 1px solid rgba(0, 133, 186, 0.2);
		}
		
		.um-message-textarea textarea, div.um div.um-form .um-message-textarea textarea {border: 2px solid rgba(0, 133, 186, 0.3) !important}
		.um-message-textarea textarea:focus,  div.um div.um-form .um-message-textarea textarea:focus {border: 2px solid rgba(0, 133, 186, 0.6) !important}
		
		.um-message-emolist {
			border: 1px solid rgba(0, 133, 186, 0.25);
		}
		
		.um-message-conv-item.active {
			color: #0085ba;
		}
		
		.um-message-conv-view {
			border-left: 1px solid rgba(0, 133, 186, 0.2);
		}

		</style>
		
		
		<script type="text/javascript">jQuery( '#request' ).val( '' );</script>

	</body>
</html>