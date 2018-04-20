<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US"><![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang="en-US"><![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en-US"><![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" lang="en-US"><![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en-US">
<!--<![endif]-->
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE"/>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.trash-gang.com/xmlrpc.php">

	<!-- Fav and touch icons -->
					
	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	<script src="https://trash-871a.kxcdn.com/wp-content/themes/kleo/assets/js/html5shiv.js"></script>
	<![endif]-->

	<!--[if IE 7]>
	<link rel="stylesheet" href="https://trash-871a.kxcdn.com/wp-content/themes/kleo/assets/css/fontello-ie7.css">
	<![endif]-->

	
	<link rel="alternate" type="application/rss+xml" title="Trash | Site Wide Activity RSS Feed" href="https://www.trash-gang.com/activity/feed/" />


	<title>Trash &#8211; 新 ドラゴン</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-96453966-1';

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

		__gaTracker('create', 'UA-96453966-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.trash-gang.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='validate-engine-css-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css' type='text/css' media='all' />
<link rel='stylesheet' id='arete-custom-style_front_smiley-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/css/ai_bp_reactions_custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='arete-custom-style_tipsy-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/css/ai_bp_reactions_tipsy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='arete-custom_ai_bp_reactions_lightbox_main_css-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/css/ai_bp_reactions_vex.css' type='text/css' media='all' />
<link rel='stylesheet' id='arete-custom_ai_bp_reactions_lightbox_css-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/css/ai_bp_reactions_vex-theme-flat-attack.css' type='text/css' media='all' />
<link rel='stylesheet' id='bp-mentions-css-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-activity/css/mentions.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bp-parent-css-css'  href='https://trash-871a.kxcdn.com/wp-content/themes/kleo/buddypress/css/buddypress.css' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/essential-grid/public/assets/css/settings.css' type='text/css' media='all' />
<link rel='stylesheet' id='tp-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800' type='text/css' media='all' />
<link rel='stylesheet' id='tp-raleway-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900' type='text/css' media='all' />
<link rel='stylesheet' id='tp-droid-serif-css'  href='https://fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='ilmenite-cookie-consent-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/ilmenite-cookie-consent/assets/css/cookie-banner.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/revslider/public/assets/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='mediaelement-css'  href='https://trash-871a.kxcdn.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='kleo-google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto+Condensed%3A300%7COpen+Sans%3A400' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='kleo-combined-css'  href='https://trash-871a.kxcdn.com/wp-content/uploads/custom_styles/combined.css' type='text/css' media='all' />
<link rel='stylesheet' id='kleo-colors-css'  href='https://trash-871a.kxcdn.com/wp-content/uploads/custom_styles/dynamic.css' type='text/css' media='all' />
<link rel='stylesheet' id='kleo-fonts-css'  href='https://trash-871a.kxcdn.com/wp-content/themes/kleo/assets/css/fontello.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rt-mediaelement-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/lib/media-element/mediaelementplayer-legacy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rt-mediaelement-wp-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/lib/media-element/wp-mediaelement.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://trash-871a.kxcdn.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rtmedia-main-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/app/assets/css/rtmedia.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='kleo-style-css'  href='https://trash-871a.kxcdn.com/wp-content/themes/kleo-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://trash-871a.kxcdn.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.trash-gang.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/js/ai_bp_reactions_jquery.touch.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/js/ai_bp_reactions_custom.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/js/ai_bp_reactions_jquery.tipsy-min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/activity-reactions-for-buddypress/js/ai_bp_reactions_vex.combined.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/plupload/moxie.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/plupload/plupload.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":" ","my_favs":"My Favorites","rejected":"Rejected","remove_fav":" ","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all %d comments","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/themes/kleo/buddypress/js/buddypress.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-groups/js/widget-groups.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/bp-activity-autoloader/_inc/activity-loader.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/essential-grid/public/assets/js/lightbox.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var FlowFlowOpts = {"streams":{},"open_in_new":"yep","filter_all":"All","filter_search":"Search","expand_text":"Expand","collapse_text":"Collapse","posted_on":"Posted on","followers":"Followers","following":"Following","posts":"Posts","show_more":"Show more","date_style":"agoStyleDate","dates":{"Yesterday":"Yesterday","s":"s","m":"m","h":"h","ago":"ago","months":["Jan","Feb","March","April","May","June","July","Aug","Sept","Oct","Nov","Dec"]},"lightbox_navigate":"Navigate with arrow keys","server_time":"1521351349","forceHTTPS":"yep","isAdmin":"","ajaxurl":"https:\/\/www.trash-gang.com\/wp-admin\/admin-ajax.php","isLog":"","plugin_base":"https:\/\/www.trash-gang.com\/wp-content\/plugins\/flow-flow","plugin_ver":"3.2.10"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/flow-flow/js/require-utils.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/themes/kleo/assets/js/modernizr.custom.46504.js'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/lib/media-element/mediaelement-and-player.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/lib/media-element/wp-mediaelement.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rtmedia_ajax_url = "https:\/\/www.trash-gang.com\/wp-admin\/admin-ajax.php";
var rtmedia_media_slug = "media";
var rtmedia_lightbox_enabled = "1";
var rtmedia_direct_upload_enabled = "0";
var rtmedia_gallery_reload_on_upload = "1";
var rtmedia_empty_activity_msg = "Please enter some content to post.";
var rtmedia_empty_comment_msg = "Empty Comment is not allowed.";
var rtmedia_media_delete_confirmation = "Are you sure you want to delete this media?";
var rtmedia_media_comment_delete_confirmation = "Are you sure you want to delete this comment?";
var rtmedia_album_delete_confirmation = "Are you sure you want to delete this Album?";
var rtmedia_drop_media_msg = "Drop files here";
var rtmedia_album_created_msg = " album created successfully.";
var rtmedia_something_wrong_msg = "Something went wrong. Please try again.";
var rtmedia_empty_album_name_msg = "Enter an album name.";
var rtmedia_max_file_msg = "Max file Size Limit : ";
var rtmedia_allowed_file_formats = "Allowed File Formats";
var rtmedia_select_all_visible = "Select All Visible";
var rtmedia_unselect_all_visible = "Unselect All Visible";
var rtmedia_no_media_selected = "Please select some media.";
var rtmedia_selected_media_delete_confirmation = "Are you sure you want to delete the selected media?";
var rtmedia_selected_media_move_confirmation = "Are you sure you want to move the selected media?";
var rtmedia_waiting_msg = "Waiting";
var rtmedia_uploaded_msg = "Uploaded";
var rtmedia_uploading_msg = "Uploading";
var rtmedia_upload_failed_msg = "Failed";
var rtmedia_close = "Close";
var rtmedia_edit = "Edit";
var rtmedia_delete = "Delete";
var rtmedia_edit_media = "Edit Media";
var rtmedia_remove_from_queue = "Remove from queue";
var rtmedia_add_more_files_msg = "Add more files";
var rtmedia_file_extension_error_msg = "File not supported";
var rtmedia_more = "more";
var rtmedia_less = "less";
var rtmedia_read_more = "Read more";
var rtmedia__show_less = "Show less";
var rtmedia_activity_text_with_attachment = "disable";
var rtmedia_delete_uploaded_media = "This media is uploaded. Are you sure you want to delete this media?";
var rtm_wp_version = "4.9.4";
var rtmedia_main_js_strings = {"rtmedia_albums":"Albums","privacy_update_success":"Privacy updated successfully.","privacy_update_error":"Couldn't change privacy, please try again.","file_delete_success":"file deleted successfully."};
var rtmedia_masonry_layout = "false";
var rtmedia_media_size_config = {"photo":{"thumb":{"width":"150","height":"150","crop":"1"},"medium":{"width":"320","height":"240","crop":"1"},"large":{"width":"800","height":"0","crop":"1"}},"video":{"activity_media":{"width":"320","height":"240"},"single_media":{"width":"640","height":"480"}},"music":{"activity_media":{"width":"320"},"single_media":{"width":"640"}},"featured":{"default":{"width":"150","height":"150","crop":"0"}}};
var rtmedia_disable_media_in_commented_media = "1";
var rtmedia_disable_media_in_commented_media_text = "Adding media in Comments is not allowed";
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/app/assets/js/rtmedia.min.js'></script>
<link rel='https://api.w.org/' href='https://www.trash-gang.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.trash-gang.com/xmlrpc.php?rsd" />
<link rel="canonical" href="https://www.trash-gang.com/" />
<link rel='shortlink' href='https://www.trash-gang.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.trash-gang.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.trash-gang.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.trash-gang.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.trash-gang.com%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = 'https://www.trash-gang.com/wp-admin/admin-ajax.php';</script>

		<script type="text/javascript">
			var ajaxRevslider;
			
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = 'e8f17ec148';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"https://www.trash-gang.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='b2c87700e85a7f007929aa0090f23000603aaa00d9038e00b7e3c90012199900';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>			<style type="text/css">
						.rtmedia-activity-container .media-type-photo .rtmedia-item-thumbnail {
		max-width: 320px;
		max-height: 240px;
		overflow: hidden;
		}

		.rtmedia-comment-media-container .mejs-container.mejs-video,
		.rtmedia-activity-container .mejs-container.mejs-video{
		min-height: 240px;
		min-width: 320px;
		}
						#buddypress ul.activity-list li.activity-item .activity-comments ul li form.ac-form .rtmedia-comment-media-upload,#buddypress ul.activity-list li.activity-item .activity-comments ul li form.ac-form .rtmedia-container {
				    display: none !important
				}
					.rtmedia-container ul.rtmedia-list li.rtmedia-list-item div.rtmedia-item-thumbnail {
		width: 150px;
		height: 150px;
		line-height: 150px;
		}
		.rtmedia-container ul.rtmedia-list li.rtmedia-list-item div.rtmedia-item-thumbnail img {
		max-width: 150px;
		max-height: 150px;
		}
		.rtmedia-container .rtmedia-list  .rtmedia-list-item {
		width: 150px;
		}
					</style>
				<meta name="mobile-web-app-capable" content="yes">
		<script type="text/javascript">
		/*
		 prevent dom flickering for elements hidden with js
		 */
		"use strict";

		document.documentElement.className += ' js-active ';
		document.documentElement.className += 'ontouchstart' in document.documentElement ? ' kleo-mobile ' : ' kleo-desktop ';

		var prefix = ['-webkit-', '-o-', '-moz-', '-ms-', ""];
		for (var i in prefix) {
			if (prefix[i] + 'transform' in document.documentElement.style) document.documentElement.className += " kleo-transform ";
		}
	</script>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://trash-871a.kxcdn.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<meta name="google-site-verification" content="lZDbBaDyElveqI9JwUoz7v4Q3UqfPzfh1EkneDvITy4" />
<style>
.widget_tag_cloud a { font-size: small !important; }.main-color #search-members-form, .main-color #search-groups-form, .main-color #bbpress-forums form#bbp-search-form{
box-shadow:0 0 0 4px #cccccc !important;
}
.header-color .dropdown-menu > li > a:hover{
 background-color: #424242 !important;
}
#buddypress .activity-list li.mini {
 display: none !important;
}
.sidebar-right .inner-content{
 padding-left: 0 !important;
}
#activity-filter-select{
display:none !important;
}
#whats-new-post-in-box{
display: none !important;
}
.buttons-sidebars {
 margin-bottom:15px !important;
}
.header-color .dropdown-menu>.active>a {
 background-color: #332626 !important;
}

.bp-suggestions{
  background: #f1f1f1 !important;
}
.bp-light-icons #buddypress div#item-nav ul #activity-personal-li a:before, .bp-light-icons #buddypress div#item-nav ul #home-groups-li a:before{
content: url(https://trash-871a.kxcdn.com/wp-content/uploads/2017/05/activity5.png);
}
.bp-light-icons #buddypress div#item-nav ul #xprofile-personal-li a:before{
content: url(https://trash-871a.kxcdn.com/wp-content/uploads/2017/05/profil2.png);
}
.bp-light-icons #buddypress div#item-nav ul #friends-personal-li a:before{
content: url(https://trash-871a.kxcdn.com/wp-content/uploads/2017/05/friends1.png)
}
#buddypress #whats-new-form .rtmedia-container{
 height: auto !important;
overflow: hidden !important;
}
#footer a i {
 color: #cccccc !important;
}
.worldshipping {
 color: #3019a2 !important;
  font-size: 16px !important;
  font-weight: 700 !important;
}
#rtmedia-nav-item-all-li{
display: none !important;
}
.main-color #buddypress .activity-list li.load-more a{
color: black !important; 
}
#whats-new-options{
display: block !important;
}
#buddypress .activity-list li.load-more, #buddypress .activity-list li.load-newest{
font-size: 13px !important;
font-weight: 900 !important;
}

.main-color .sidebar-main{
background: #cccccc !important; 
}
.textwidget {
 color: white !important;
}
.header-color.social-header {
  border-color: #272727 !important;
}
.muted{
   color: #3019a2 !important;
  font-size: 16px !important;
  font-weight: 700 !important;
  display: none !important;
}
.header-color.social-header{
 background-color: black !important;
}
.header-color a{
color: white !important;
}
.header-color .top-menu li > a, .header-color #top-social li a{
color: white !important;
}
.top-bar .tabdrop .dropdown-menu {
 background: black !important;
}
.dropdown {
  color: #a2a2a2 !important;
}
#header .is-sticky .kleo-main-header {
opacity: 0.9;
}

.header-color .kleo-main-header{
opacity: 0.9 !important;
border-color: black !important;
}

.minicart-buttons{
background-color: gray !important;
}

.top-menu li > a {
border: none !important;
}
.top-menu .tabdrop:before {
border: none !important;
}

#top-social li a {
border: none !important;
}

@media screen and (max-width: 480px){
kleo-main-header .nav > li > a:active{
 background-color: #332626 !important;
}
.kleo-quick-contact-wrapper {
   display: block !important;
}
.sidebar-right{
 display: none !important;
}
}
@media screen and (max-width: 767px){
.sidebar .sidebar-main .sidebar-right{
 display: none !important;
}
#mobile-element{
 margin-bottom:35px !important;
}
}

@media (max-width: 991px){
.header-color .navbar-nav li .caret:after{
color: white !important;
}
.kleo-main-header .nav > li > a:hover, .kleo-main-header .nav > li.active > a {
 background-color: #424242 !important;
}
}

</style>
<link rel="icon" href="https://trash-871a.kxcdn.com/wp-content/uploads/2017/02/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://trash-871a.kxcdn.com/wp-content/uploads/2017/02/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://trash-871a.kxcdn.com/wp-content/uploads/2017/02/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://trash-871a.kxcdn.com/wp-content/uploads/2017/02/cropped-favicon-270x270.png" />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<style>img.crazy_lazy {opacity:0}</style>		<style type="text/css" id="wp-custom-css">
			


		</style>
	<style type="text/css" data-type="vc_custom-css">.main-color a:hover{
color: #ffffff !important;
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1493120788016{margin-top: -88px !important;}.vc_custom_1507633933778{background-color: #000000 !important;}.vc_custom_1507633865969{background-color: #000000 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1507633874130{background-color: #000000 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1507633887472{background-color: #000000 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1507633894658{background-color: #000000 !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>


<body class="home-page bp-legacy home page-template page-template-page-templates page-template-full-width page-template-page-templatesfull-width-php page page-id-1244 rtm-4.4.5 kleo-navbar-fixed navbar-resize footer-bottom ajax-item-likes wpb-js-composer js-comp-ver-5.2.1 vc_responsive no-js" itemscope itemtype="http://schema.org/WebPage">


		<div id="fb-root"></div>
		
<!-- PAGE LAYOUT
================================================ -->
<!--Attributes-->
<div class="kleo-page">

	<!-- HEADER SECTION
	================================================ -->
	
<div id="header" class="header-color">

	<div class="navbar" role="navigation">

		
			<!--Attributes-->
			<!--class = social-header inverse-->
			<div class="social-header header-color">
				<div class="container">
					<div class="top-bar">

												<div id="top-social" class="col-xs-12 col-sm-5 no-padd">
							<ul class="kleo-social-icons"><li><a target="_blank" href="https://twitter.com/GarbageClub/"><i class="icon-twitter"></i><div class="ts-text">Twitter</div></a></li><li><a target="_blank" href="https://www.facebook.com/youre.here.on.purpose/"><i class="icon-facebook"></i><div class="ts-text">Facebook</div></a></li><li><a target="_blank" href="https://www.youtube.com/channel/UCkQ62tvPlVVb2WLppjRfPdQ"><i class="icon-youtube"></i><div class="ts-text">Youtube</div></a></li><li><a target="_blank" href="https://www.instagram.com/aesthetics_god/"><i class="icon-instagramm"></i><div class="ts-text">Instagram</div></a></li></ul>						</div>

						<div class="top-menu col-xs-12 col-sm-7 no-padd"><ul id="menu-community" class=""><li id="menu-item-1283" class="bp-menu bp-login-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-1283"><a title="Log In" href="https://www.trash-gang.com/wp-login.php?redirect_to=https%3A%2F%2Fwww.trash-gang.com%2F">Log In</a></li>
<li id="menu-item-1284" class="bp-menu bp-register-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-1284"><a title="Register" href="https://www.trash-gang.com/register/">Register</a></li>
<li id="menu-item-1285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1285"><a title="Members" href="https://www.trash-gang.com/members/">Members</a></li>
</ul></div>
					</div><!--end top-bar-->
				</div>
			</div>

		
				<div class="kleo-main-header header-normal">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<div class="kleo-mobile-switch">

												<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>

					</div>

					<div class="kleo-mobile-icons">

						
					</div>

					<strong class="logo">
						<a href="https://www.trash-gang.com">

							
								<img id="logo_img" title="Trash" src="https://trash-871a.kxcdn.com/wp-content/uploads/2017/04/trash-gang.jpg"
								     alt="Trash">

							
						</a>
					</strong>
				</div>

				

				
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="primary-menu collapse navbar-collapse nav-collapse"><ul id="menu-trash" class="nav navbar-nav"><li id="menu-item-1300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1244 current_page_item menu-item-1300 active"><a title="Home" href="https://www.trash-gang.com/">Home</a></li>
<li id="menu-item-1887" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1887"><a title="Shop" href="https://trash-gang.com/trash-shop/">Shop</a></li>
<li id="menu-item-2140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2140 dropdown mega-5-cols"><a title="Community" href="https://www.trash-gang.com/community/" class="js-activated">Community <span class="caret"></span></a>
<ul role="menu" class="dropdown-menu sub-menu pull-left">
	<li id="menu-item-2157" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2157"><a title="Start here!" href="https://www.trash-gang.com/community/">Start here!</a></li>
	<li id="menu-item-1172" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1172"><a title="Activity" href="https://www.trash-gang.com/activity/">Activity</a></li>
	<li id="menu-item-2466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2466"><a title="Groups" href="https://www.trash-gang.com/groups/">Groups</a></li>
	<li id="menu-item-2158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2158"><a title="Members" href="https://www.trash-gang.com/members/">Members</a></li>
	<li id="menu-item-5186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5186"><a title="Chat and Chat Room" href="https://www.trash-gang.com/chat-room/">Chat and Chat Room</a></li>
</ul>
</li>
<li id="menu-item-2849" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2849"><a title="Social" href="https://www.trash-gang.com/social/">Social</a></li>
<li id="menu-item-2901" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2901 dropdown mega-1-cols"><a title="Gallery" href="https://www.trash-gang.com/gallery-2/" class="js-activated">Gallery <span class="caret"></span></a>
<ul role="menu" class="dropdown-menu sub-menu pull-left">
	<li id="menu-item-2902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2902"><a title="Fans Photos" href="https://www.trash-gang.com/gallery-2/">Fans Photos</a></li>
</ul>
</li>
<li id="nav-menu-item-search" class="menu-item kleo-search-nav">		<a class="search-trigger" href="#"><i class="icon icon-search"></i></a>
		<div class="kleo-search-wrap searchHidden" id="ajax_search_container">
			<form class="form-inline" id="ajax_searchform" action="https://www.trash-gang.com/"
			      data-context="">
								<input name="s" class="ajax_s form-control" autocomplete="off" type="text"
				       value="" placeholder="Start typing to search..." required>
				<span class="kleo-ajax-search-loading"><i class="icon-spin6 animate-spin"></i></span>
			</form>
			<div class="kleo_ajax_results"></div>
		</div>

		</li></ul></div>
				
				

			</div><!--end container-->
		</div>
	</div>

</div><!--end header-->

	<!-- MAIN SECTION
	================================================ -->
	<div id="main">





<section class="container-wrap main-color">
	<div id="main-container" class="container-full">
		
			<div class="template-page col-sm-12 tpl-no">
				<div class="wrap-content">
					
				


<!-- Begin Article -->
<article id="post-1244" class="clearfix post-1244 page type-page status-publish">

	
	<div class="article-content">

		<section class="container-wrap  main-color "  style="background-image: url(https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/blacknyello.jpg);background-color: #0a0a0a;background-position: center center;background-repeat: no-repeat;background-attachment: scroll;background-size: cover;padding-top:0px;padding-bottom:0px" ><div class="section-container container-full"><div class="vc_row vc_row-fluid row vc_row-o-full-height vc_row-o-columns-stretch vc_row-o-equal-height vc_row-o-content-middle vc_row-flex vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1493120788016"><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 450px" ><span class="vc_empty_space_inner"></span></div>
<div class="text-center" ><a class="kleo-icon-anchor kleo-scroll-to" href="#about" target="_self"><i class="icon-angle-down icon-4x"style="color: #ffffff"></i></a></div></div></div></div></div></div></section><!-- end section --><section class="container-wrap  main-color custom-color  text-center"  style="color: #ffffff;background-color: #0a0a0a;padding-top:10px;padding-bottom:0px" ><div class="section-container container"><div id="about" class="vc_row vc_row-fluid row vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="hr-title hr-long hr-center" style=""><abbr><i class=""></i> TRXSH GXNG TRXSH GXNG TRXSH GXNG TRXSH GXNG TRXSH GXNG TRXSH GXNG </abbr></div></div></div></div></div></div></section><!-- end section --><section class="container-wrap  ov-hidden alternate-color custom-color  text-center"  style="color: #ffffff;background-color: #000000;padding-top:0px;padding-bottom:0px" ><div class="section-container container"><div class="vc_row vc_row-fluid row vc_row-o-content-top vc_row-flex vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="kleo_text_column wpb_content_element  lead">
		<div class="wpb_wrapper">
			<p style="text-align: center;"><strong>We are a worldwide cyber gang, sharing a style called TRASH. Which has been described as: trash a e s t h e t i c s, vaporwave, dead, sad, anime, trap, underground, evilboys<strong>. </strong><strong>The group is working on different projects such as art, clothing, video editing, music … </strong><strong>We are growing TRASH into a big community which you can be a part of. So if you have anything you want to show us, work with us*, share your ideas, art &#8230; </strong><strong>contact us </strong>on:<a href="mailto:info@trash-gang.com"><strong> info@trash-gang.com</strong></a></strong></p>

		</div> 
	</div> </div></div></div></div></div></section><!-- end section --><section class="container-wrap  main-color custom-color vertical-col  text-center"  style="color: #000000;padding-top:0px;padding-bottom:0px" ><div class="section-container container-full"><div class="vc_row vc_row-fluid row vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1507633933778 vc_row-has-fill vc_column-gap-15 vc_row-o-equal-height vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill" id="shop-video"><div class="vc_column-inner vc_custom_1507633865969"><div class="wpb_wrapper"><div class="wpb_single_image wpb_content_element vc_align_center"><figure class="wpb_wrapper vc_figure"><a href="https://trash-gang.com/trash-shop/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="242" height="129" src="https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Shop-flames.png" class="vc_single_image-img attachment-full" alt="" title="Shop flames" /></a></figure></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill"><div class="vc_column-inner vc_custom_1507633874130"><div class="wpb_wrapper"><div class="wpb_single_image wpb_content_element vc_align_center"><figure class="wpb_wrapper vc_figure"><a href="https://www.trash-gang.com/community/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="1352" height="382" src="https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community-.png" class="vc_single_image-img attachment-full" alt="Trash community" srcset="https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community-.png 1352w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community--300x85.png 300w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community--768x217.png 768w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community--1024x289.png 1024w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community--600x170.png 600w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community--672x190.png 672w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Community--1038x293.png 1038w" sizes="(max-width: 1352px) 100vw, 1352px" title="Community" /></a></figure></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill"><div class="vc_column-inner vc_custom_1507633887472"><div class="wpb_wrapper"><div class="wpb_single_image wpb_content_element vc_align_center"><figure class="wpb_wrapper vc_figure"><a href="https://www.trash-gang.com/social/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="245" height="112" src="https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/Social-steel.png" class="vc_single_image-img attachment-full" alt="" title="Social steel" /></a></figure></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill"><div class="vc_column-inner vc_custom_1507633894658"><div class="wpb_wrapper"><div class="wpb_single_image wpb_content_element vc_align_center"><figure class="wpb_wrapper vc_figure"><a href="https://www.trash-gang.com/gallery-2/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="311" height="191" src="https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/coollogo_com-28094489.png" class="vc_single_image-img attachment-full" alt="" srcset="https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/coollogo_com-28094489.png 311w, https://trash-871a.kxcdn.com/wp-content/uploads/2014/03/coollogo_com-28094489-300x184.png 300w" sizes="(max-width: 311px) 100vw, 311px" title="coollogo_com-28094489" /></a></figure></div></div></div></div></div></div></div></div></div></div></section><!-- end section --></p>
		
	</div><!--end article-content-->

	</article>
<!-- End  Article -->


        
		
	        

				
				</div><!--end wrap-content-->
			</div><!--end main-page-template-->
								</div><!--end .container-->
  
</section>
<!--END MAIN SECTION-->
		</div><!-- #main -->

	
<div id="footer" class="footer-color border-top">
	<div class="container">
		<div class="template-page tpl-no">
			<div class="wrap-content">
				<div class="row">
					<div class="col-sm-3">
						<div id="footer-sidebar-1" class="footer-sidebar widget-area" role="complementary">
							<div id="text-3" class="widget widget_text"><h4 class="widget-title">Trash Gang</h4>			<div class="textwidget"><p>We are a worldwide cyber gang, sharing a style called TRASH. Which has been described as: trash a e s t h e t i c s, vaporwave, dead, sad, anime, trap, underground, evilboys.
The group is working on different projects such as art, clothing, video editing, music …
We are growing TRASH into a big community which you can be a part of. So if you have anything you want to show us, work with us*, share your ideas, art.</p></div>
		</div>						</div>
					</div>
					<div class="col-sm-3">
						<div id="footer-sidebar-2" class="footer-sidebar widget-area" role="complementary">
							<div id="bp_core_recently_active_widget-3" class="widget widget_bp_core_recently_active_widget buddypress widget"><h4 class="widget-title">Recently Active Members</h4>
		
			<div class="avatar-block">

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/fatkick/" class="bp-tooltip" data-bp-tooltip="FATKICK"><img src="//www.gravatar.com/avatar/353dd0d29a46c0382fb965796904fe8d?s=50&#038;r=g&#038;d=mm" class="avatar user-3332-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of FATKICK" /></a>
					</div>

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/junpei45/" class="bp-tooltip" data-bp-tooltip="Violent_Trinity"><img src="https://trash-871a.kxcdn.com/wp-content/uploads/avatars/2946/5a88bf3ac124c-bpthumb.png" class="avatar user-2946-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of Violent_Trinity" /></a>
					</div>

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/myunique-v-fox/" class="bp-tooltip" data-bp-tooltip="MyUnique V. Fox"><img src='https://graph.facebook.com/465116090574062/picture?width=580&amp;height=580' class="avatar user-3318-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of MyUnique V. Fox" /></a>
					</div>

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/yungshinobi666/" class="bp-tooltip" data-bp-tooltip="Yung $hinobi 忍者"><img src="https://trash-871a.kxcdn.com/wp-content/uploads/avatars/2897/5a85c65e22c0e-bpthumb.jpg" class="avatar user-2897-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of Yung $hinobi 忍者" /></a>
					</div>

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/juni/" class="bp-tooltip" data-bp-tooltip="𝕆marionne 寂す"><img src="https://trash-871a.kxcdn.com/wp-content/uploads/avatars/1233/5a75827a0ba86-bpthumb.png" class="avatar user-1233-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of 𝕆marionne 寂す" /></a>
					</div>

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/xplitxz/" class="bp-tooltip" data-bp-tooltip="Lukas Valeski"><img src="//www.gravatar.com/avatar/0936e0e3d0576f64936db9bf642166b6?s=50&#038;r=g&#038;d=mm" class="avatar user-3348-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of Lukas Valeski" /></a>
					</div>

				
					<div class="item-avatar">
						<a href="https://www.trash-gang.com/members/gxgerxge/" class="bp-tooltip" data-bp-tooltip="Gage Rage"><img src="https://trash-871a.kxcdn.com/wp-content/uploads/avatars/3182/5aa1ff444b5ca-bpthumb.jpg" class="avatar user-3182-avatar avatar-50 photo" width="50" height="50" alt="Profile picture of Gage Rage" /></a>
					</div>

				
			</div>

		
		</div>						</div>
					</div>
					<div class="col-sm-3">
						<div id="footer-sidebar-3" class="footer-sidebar widget-area" role="complementary">
							<div id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widget-title">Menu</h4><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-5613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1244 current_page_item menu-item-5613"><a href="https://www.trash-gang.com/">Home</a></li>
<li id="menu-item-1886" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1886"><a href="https://trash-gang.com/trash-shop/">Shop</a></li>
<li id="menu-item-1314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1314"><a href="https://www.trash-gang.com/activity/">Community</a></li>
<li id="menu-item-5187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5187"><a href="https://www.trash-gang.com/chat-room/">Chat and Chat Room</a></li>
<li id="menu-item-2850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2850"><a href="https://www.trash-gang.com/social/">Social</a></li>
<li id="menu-item-1491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1491"><a href="https://www.trash-gang.com/gallery/">Gallery</a></li>
<li id="menu-item-1434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1434"><a href="https://www.trash-gang.com/blog/">Blog</a></li>
<li id="menu-item-1311" class="kleo-show-login menu-item menu-item-type-custom menu-item-object-custom menu-item-1311"><a href="https://www.trash-gang.com/wp-login.php">Login</a></li>
<li id="menu-item-1313" class="kleo-menu kleo-register-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-1313"><a href="https://www.trash-gang.com/register/">Register</a></li>
<li id="menu-item-1360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1360"><a href="https://www.trash-gang.com/contact-us/">Contact us</a></li>
<li id="menu-item-927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-927"><a href="https://www.trash-gang.com/terms-and-conditions/">Shop Terms &#038; Conditions</a></li>
<li id="menu-item-1376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1376"><a href="https://www.trash-gang.com/rules-of-trash-community/">Rules of Trash Community</a></li>
<li id="menu-item-2857" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2857"><a href="https://www.trash-gang.com/privacy-policy-2/">Cookies and Privacy policy</a></li>
</ul></div></div>	
						</div>
					</div>
					<div class="col-sm-3">
						<div id="footer-sidebar-4" class="footer-sidebar widget-area" role="complementary">
							<div id="text-8" class="widget widget_text"><h4 class="widget-title">Follow us!</h4>			<div class="textwidget"><p class="my-social"><a target="_blank" href="https://twitter.com/GarbageClub/"><i class="icon-twitter">&nbsp;Twitter</i></a></p>
<p class="my-social"><a target="_blank" href="https://www.facebook.com/youre.here.on.purpose/"><i class="icon-facebook">&nbsp;Facebook</i></a></p>
<p class="my-social"><a target="_blank" href="https://www.youtube.com/channel/UCkQ62tvPlVVb2WLppjRfPdQ"><i class="icon-youtube">&nbsp;Youtube</i></a></p>
<p class="my-social"><a target="_blank" href="https://www.instagram.com/aesthetics_god/"><i class="icon-instagramm">&nbsp;Instagram</i></a></p></div>
		</div>						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div><!-- #footer -->

		<a class="kleo-go-top" href="#"><i class="icon-up-open-big"></i></a>
	<div class="kleo-quick-contact-wrapper"><a class="kleo-quick-contact-link" href="#"><i class="icon-mail-alt"></i></a><div id="kleo-quick-contact"><h4 class="kleo-qc-title">CONTACT US</h4><p>We're not around right now. But you can send us an email and we'll get back to you, asap.</p><form class="kleo-contact-form" action="#" method="post" novalidate><input type="text" placeholder="Your Name" required id="contact_name" name="contact_name" class="form-control" value="" tabindex="276" /><input type="email" required placeholder="Your Email" id="contact_email" name="contact_email" class="form-control" value="" tabindex="277"  /><textarea placeholder="Type your message..." required id="contact_content" name="contact_content" class="form-control" tabindex="278"></textarea><input type="hidden" name="action" value="kleo_sendmail"><button tabindex="279" class="btn btn-default pull-right" type="submit">Send</button><div class="kleo-contact-loading">Sending <i class="icon-spinner icon-spin icon-large"></i></div><div class="kleo-contact-success"> </div></form><div class="bottom-arrow"></div></div></div><!--end kleo-quick-contact-wrapper-->		
		<!-- SOCKET SECTION
		================================================ -->

		<div id="socket" class="socket-color">
			<div class="container">
				<div class="template-page tpl-no col-xs-12 col-sm-12">
					<div class="wrap-content">

						<div class="row">
							<div class="col-sm-12">
								<div class="gap-10"></div>
							</div><!--end widget-->

							<div class="col-sm-12">
								<p style="text-align: center;"><strong>©2018 Trash-Gang </strong></p>							</div>
							
							<div class="col-sm-12">
								<div class="gap-10"></div>
							</div><!--end widget-->
						</div><!--end row-->

					</div><!--end wrap-content-->
				</div><!--end template-page-->
			</div><!--end container-->
		</div><!--end footer-->
	</div><!-- #page -->

	
	<!-- Analytics -->
	
	<input check=" " type="hidden" name="web_url" class="web_url" value="https://www.trash-gang.com/wp-admin/admin-ajax.php"/><input check=" " type="hidden" name="ai_logged_in_user" class="ai_logged_in_user" value=""/><input check=" " type="hidden" name="ai_home_url" class="ai_home_url" value="https://www.trash-gang.com"/><div class="ai_bp_reactions_lightbox">
				<div class="ai_bp_reactions_loader_lb"><i class="ai-lb-smiley-ajax-loading-icon ai-lb-icon"></i></div>
			</div><!-- Modal Login form -->
<div id="kleo-login-modal" class="kleo-form-modal main-color mfp-hide">
    <div class="row">
        <div class="col-sm-12 text-center">

					<div class="kleo-fb-wrapper text-center">
			<a href="#" class="kleo-facebook-connect btn btn-default "><i class="icon-facebook"></i>
				&nbsp;Log in with Facebook</a>
		</div>
		<div class="gap-20"></div>
		<div class="hr-title hr-full"><abbr> or </abbr></div>
		
            <div class="kleo-pop-title-wrap main-color">
                <h3 class="kleo-pop-title">Log in with your credentials</h3>

				
                    <p>
                        <em>or</em>&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="https://www.trash-gang.com/register/" class="new-account">
							Create an account                        </a>
                    </p>

				            </div>


			            <form action="https://www.trash-gang.com/wp-login.php" id="login_form" name="login_form" method="post"
                  class="kleo-form-signin">
				<input type="hidden" id="security" name="security" value="2eef58a324" /><input type="hidden" name="_wp_http_referer" value="/" />                <input type="text" id="username" required name="log" class="form-control" value=""
                       placeholder="Username">
                <input type="password" id="password" required value="" name="pwd" class="form-control"
                       placeholder="Password">
                <div id="kleo-login-result"></div>
                <button class="btn btn-lg btn-default btn-block"
                        type="submit">Sign in</button>
                <label class="checkbox pull-left">
                    <input id="rememberme" name="rememberme" type="checkbox"
                           value="forever"> Remember me                </label>
                <a href="#kleo-lostpass-modal"
                   class="kleo-show-lostpass kleo-other-action pull-right">Lost your password?</a>
                <span class="clearfix"></span>

                				
            </form>

        </div>
    </div>
</div><!-- END Modal Login form -->


<!-- Modal Lost Password form -->
<div id="kleo-lostpass-modal" class="kleo-form-modal main-color mfp-hide">
    <div class="row">
        <div class="col-sm-12 text-center">
            <div class="kleo-pop-title-wrap alternate-color">
                <h3 class="kleo-pop-title">Forgot your details?</h3>
            </div>

			
            <form id="forgot_form" name="forgot_form" action="" method="post" class="kleo-form-signin">
				<input type="hidden" id="security-pass" name="security-pass" value="2eef58a324" /><input type="hidden" name="_wp_http_referer" value="/" />                <input type="text" id="forgot-email" required name="user_login" class="form-control"
                       placeholder="Username or Email">
                <div id="kleo-lost-result"></div>
                <button class="btn btn-lg btn-default btn-block"
                        type="submit">Reset Password</button>
                <a href="#kleo-login-modal"
                   class="kleo-show-login kleo-other-action pull-right">I remember my details</a>
                <span class="clearfix"></span>
            </form>

        </div>
    </div>
</div><!-- END Modal Lost Password form -->


    <!-- Modal Register form -->
    <div id="kleo-register-modal" class="kleo-form-modal main-color mfp-hide">
        <div class="row">
            <div class="col-md-12 text-center">

						<div class="kleo-fb-wrapper text-center">
			<a href="#" class="kleo-facebook-connect btn btn-default "><i class="icon-facebook"></i>
				&nbsp;Log in with Facebook</a>
		</div>
		<div class="gap-20"></div>
		<div class="hr-title hr-full"><abbr> or </abbr></div>
		
                <div class="kleo-pop-title-wrap main-color">
                    <h3 class="kleo-pop-title">Create Account</h3>
                </div>

                <form id="register_form" class="kleo-form-register"
                      action="https://www.trash-gang.com/register/" name="signup_form" method="post">
                    <div class="row">
						                            <div class="col-sm-6">
                                <input type="text" id="reg-username" name="signup_username" class="form-control"
                                       required placeholder="Username">
                            </div>
                            <div class="col-sm-6">
                                <input type="text" id="fullname" name="field_1" class="form-control" required
                                       placeholder="Your full name">
                            </div>
                            <div class="clear"></div>
                            <div class="col-sm-12">
                                <input type="text" id="reg-email" name="signup_email" class="form-control" required
                                       placeholder="Your email">
                            </div>
                            <div class="clear"></div>
                            <div class="col-sm-6">
                                <input type="password" id="reg-password" name="signup_password" class="form-control"
                                       required placeholder="Desired password">
                            </div>
                            <div class="col-sm-6">
                                <input type="password" id="confirm_password" name="signup_password_confirm"
                                       class="form-control" required
                                       placeholder="Confirm password">
                            </div>
                            <input type="hidden" name="signup_profile_field_ids" id="signup_profile_field_ids"
                                   value="1"/>
							<input type="hidden" id="_wpnonce" name="_wpnonce" value="7bff23886d" /><input type="hidden" name="_wp_http_referer" value="/" />						                    </div>
                    <button class="btn btn-lg btn-default btn-block" name="signup_submit"
                            type="submit">Register</button>
                    <span class="clearfix"></span>
                </form>

            </div>
        </div>
    </div><!-- END Modal Register form -->
<script type='text/javascript'>
/* <![CDATA[ */
var iflychat_app_id = "4011e826-b705-4adb-9555-f1d32a34d0df";
var iflychat_external_cdn_host = "cdn.iflychat.com";
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/iflychat/js/iflychat.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/iflychat/js/iflychat-popup.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/backbone.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var template_url = "https:\/\/www.trash-gang.com\/wp-admin\/admin-ajax.php?action=rtmedia_get_template&template=media-gallery-item";
var rtMedia_plupload_config = {"url":"\/upload\/","runtimes":"html5,flash,html4","browse_button":"rtMedia-upload-button","container":"rtmedia-upload-container","drop_element":"drag-drop-area","filters":[{"title":"Media Files","extensions":"jpg,jpeg,png,gif"}],"max_file_size":"16M","multipart":"1","urlstream_upload":"1","flash_swf_url":"https:\/\/www.trash-gang.com\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"https:\/\/www.trash-gang.com\/wp-includes\/js\/plupload\/plupload.silverlight.xap","file_data_name":"rtmedia_file","multi_selection":"1","multipart_params":{"redirect":"no","action":"wp_handle_upload","_wp_http_referer":"\/","mode":"file_upload","rtmedia_upload_nonce":"d4edd02b1d"},"max_file_size_msg":"16M"};
var rMedia_loading_media = "https:\/\/www.trash-gang.com\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/boxspinner.gif";
var rtmedia_media_thumbs = {"photo":"https:\/\/www.trash-gang.com\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/image_thumb.png","video":"https:\/\/www.trash-gang.com\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/video_thumb.png","music":"https:\/\/www.trash-gang.com\/wp-content\/plugins\/buddypress-media\/app\/assets\/admin\/img\/audio_thumb.png"};
var rtmedia_set_featured_image_msg = "Featured media set successfully.";
var rtmedia_unset_featured_image_msg = "Featured media removed successfully.";
var rtmedia_edit_media_info_upload = {"title":"Title:","description":"Description:"};
var rtmedia_no_media_found = "Oops !! There&#039;s no media found for the request !!";
var rtmedia_backbone_strings = {"rtm_edit_file_name":"Edit File Name"};
var rtmedia_load_more_or_pagination = "load_more";
var rtmedia_bp_enable_activity = "1";
var rtmedia_upload_progress_error_message = "There are some uploads in progress. Do you want to cancel them?";
var rtmedia_exteansions = {"photo":["jpg","jpeg","png","gif"],"video":["mp4"],"music":["mp3"]};
var rtMedia_update_plupload_comment = {"url":"\/upload\/","runtimes":"html5,flash,html4","browse_button":"rtmedia-comment-media-upload","container":"rtmedia-comment-media-upload-container","filters":[{"title":"Media Files","extensions":"jpg,jpeg,png,gif"}],"max_file_size":"16M","multipart":"1","urlstream_upload":"1","flash_swf_url":"https:\/\/www.trash-gang.com\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"https:\/\/www.trash-gang.com\/wp-includes\/js\/plupload\/plupload.silverlight.xap","file_data_name":"rtmedia_file","multi_selection":"","multipart_params":{"redirect":"no","action":"wp_handle_upload","_wp_http_referer":"\/","mode":"file_upload","rtmedia_upload_nonce":"d4edd02b1d"},"max_file_size_msg":"16M"};
var rMedia_loading_file = "https:\/\/www.trash-gang.com\/wp-admin\/images\/loading.gif";
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress-media/app/assets/js/rtMedia.backbone.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery.caret.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery.atwho.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/buddypress/bp-activity/js/mentions.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.trash-gang.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ilcc = {"cookieConsentText":"<span>This website uses cookies to enhance the browsing experience. <\/span>By continuing you give us permission to deploy cookies as per our <a href=\"https:\/\/www.trash-gang.com\/privacy-policy-2\/\" rel=\"nofollow\">privacy and cookies policy<\/a>.","acceptText":"I Understand"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/ilmenite-cookie-consent/assets/js/cookie-banner.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/themes/kleo/assets/js/combined.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kleoFramework = {"ajaxurl":"https:\/\/www.trash-gang.com\/wp-admin\/admin-ajax.php","themeUrl":"https:\/\/www.trash-gang.com\/wp-content\/themes\/kleo","loginUrl":"https:\/\/www.trash-gang.com\/wp-login.php","goTop":"1","ajaxSearch":"1","alreadyLiked":"You already like this","logo":"https:\/\/www.trash-gang.com\/wp-content\/uploads\/2017\/04\/trash-gang.jpg","retinaLogo":"","headerHeight":"88","headerHeightScrolled":"0","headerTwoRowHeight":"88","headerTwoRowHeightScrolled":"0","headerResizeOffset":"","loadingmessage":"<i class=\"icon icon-spin5 animate-spin\"><\/i> Sending info, please wait...","DisableMagnificGallery":"0","flexMenuEnabled":"0","errorOcurred":"Sorry, an error occurred","bpAjaxRefresh":"20000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/themes/kleo/assets/js/app.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/speed-booster-pack/inc/js/jquery.unveil.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://trash-871a.kxcdn.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
		<script>
			// Additional JS functions here
			window.fbAsyncInit = function () {
				FB.init({
					appId: '1903032499976942', // App ID
					version: 'v2.12',
					status: true, // check login status
					cookie: true, // enable cookies to allow the server to access the session
					xfbml: true  // parse XFBML
					//oauth: true
				});

				// Additional init code here
				jQuery('body').trigger('sq_fb.init');

			};

			// Load the SDK asynchronously
			(function (d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));

		</script>
		<script type="text/javascript">
			var fbAjaxUrl = 'https://www.trash-gang.com/wp-login.php';

			jQuery(document).ready(function () {

				jQuery('.kleo-facebook-connect').on('click', function () {

					// fix iOS Chrome
					if (navigator.userAgent.match('CriOS') || navigator.userAgent.match(/Android/i)) {
						window.open('https://www.facebook.com/dialog/oauth?client_id=1903032499976942&redirect_uri=' + document.location.href + '&scope=email&response_type=token', '', null);
					} else {
						FB.login(function (FB_response) {
								if (FB_response.authResponse) {
									fb_intialize(FB_response, '');
								}
							},
							{
								scope: 'email',
								auth_type: 'rerequest',
								return_scopes: true
							});
					}
				});

				//if (navigator.userAgent.match('CriOS') || navigator.userAgent.match(/Android/i)) {
					jQuery("body").on("sq_fb.init", function () {
						var accToken = jQuery.getUrlVar('#access_token');
						if (accToken) {
							var fbArr = {scopes: "email"};
							fb_intialize(fbArr, accToken);
						}
					});
				//}

			});

			function fb_intialize(FB_response, token) {
				FB.api('/me', 'GET', {
						fields: 'id,email,verified,name',
						access_token: token
					},
					function (FB_userdata) {
						jQuery.ajax({
							type: 'POST',
							url: fbAjaxUrl,
							data: {"action": "fb_intialize", "FB_userdata": FB_userdata, "FB_response": FB_response},
							success: function (user) {
								if (user.error) {
									alert(user.error);
								}
								else if (user.loggedin) {
									jQuery('#kleo-login-result').html(user.message);

									if (window.location.href.indexOf("wp-login.php") > -1) {
										window.location = user.url;
									} else if (user.redirectType == 'reload') {
										window.location.reload();
									} else {
										window.location = user.url;
									}

								}
							}
						});
					}
				);
			}

			jQuery.extend({
				getUrlVars: function () {
					var vars = [], hash;
					var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
					for (var i = 0; i < hashes.length; i++) {
						hash = hashes[i].split('=');
						vars.push(hash[0]);
						vars[hash[0]] = hash[1];
					}
					return vars;
				},
				getUrlVar: function (name) {
					return jQuery.getUrlVars()[name];
				}
			});
		</script>
		<!-- We need this for debugging themes using Speed Booster Pack Plugin v3.6.1 -->

	</body>
</html>