<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) & !(IE 7) & !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>12 Short Stories | Writing Challenge</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="https://12shortstories.com/wp-content/themes/twentyeleven/style.css" />
<link rel="pingback" href="https://12shortstories.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://12shortstories.com/wp-content/themes/twentyeleven/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.gstatic.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//google-analytics.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//ssl.google-analytics.com' />
<link rel='dns-prefetch' href='//youtube.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel="alternate" type="application/rss+xml" title="12 Short Stories &raquo; Feed" href="https://12shortstories.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="12 Short Stories &raquo; Comments Feed" href="https://12shortstories.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-100788216-1';

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

		__gaTracker('create', 'UA-100788216-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/12shortstories.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='pmpro_frontend-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/d384b889e3bc58dbe8f20c808eb0876f.css' type='text/css' media='screen' />
<link rel='stylesheet' id='pmpro_print-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/0a3de0c933a771add74801f3371f2016.css' type='text/css' media='print' />
<link rel='stylesheet' id='dashicons-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/65fc7c604a5c84f4687ef86fba559256.css' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/d525fd90acd63c224b378b9bed687f7b.css' type='text/css' media='all' />
<link rel='stylesheet' id='bp-admin-bar-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/ff2f632bf8c00ca92923ab61cc2b8708.css' type='text/css' media='all' />
<link rel='stylesheet' id='bp-legacy-css-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/db47961ccc8f96b3dca858b6ff97e133.css' type='text/css' media='screen' />
<link rel='stylesheet' id='bp-twentyeleven-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/a8f4783d4d84db7db14447bd974a6134.css' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/8d4e44fec1dcf26dc3cefbd880433fab.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/57f341e96dc3682400980ed20226dd40.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/16caabcdef472f72073136a9cf68f3c5.css' type='text/css' media='all' />
<link rel='stylesheet' id='SFSIPLUSmainCss-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/696dda2754f414d46c728dcac0d14ab2.css' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/133b72a9ca500ac38f5f7884bea2fe37.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-ulike-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/732927e19c1be16ca1c16b6990268086.css' type='text/css' media='all' />
<link rel='stylesheet' id='mycred-front-css'  href='https://12shortstories.com/wp-content/uploads/2018/03/ad1d9e4a86cc5ef344c0815efaf79585.css' type='text/css' media='all' />
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/225335fdf52865dfc2dcd99a74921b70.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/71f07348cda93acef5dbefd962eb9cee.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/12shortstories.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/fa02669fa92ba36bdecbfcc4f5c95b49.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/78c974115aeaf92d903de14faba3ea27.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/1d4aee22feb4ec7ae6a6cbb2f4f97644.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/085a0a40eec18e85f429776aa14391b5.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/4b3fedb01690bee73fbeaa44dab9a82c.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/05c9fc9509743ddf85032b621ab2382d.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/ddb24157e53a79f39a8dc49d0e8b023d.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/cc5bad4165743730450ab8889e26bc89.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all comments (%d)","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/c6408c0a9fdea94dc947a78ce4f3d0ba.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/c54bf9ac0e7c3683385c8ac827288c57.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/fa57fd82e5471063b2d641ba7b413c2e.js'></script>
<link rel='https://api.w.org/' href='https://12shortstories.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://12shortstories.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://12shortstories.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://12shortstories.com/" />
<link rel='shortlink' href='https://12shortstories.com/' />
<link rel="alternate" type="application/json+oembed" href="https://12shortstories.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2F12shortstories.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://12shortstories.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2F12shortstories.com%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = 'https://12shortstories.com/wp-admin/admin-ajax.php';</script>

<meta name="google-site-verification" content="kEa8Xa7Gkb9MpP85zYVja-s6MjN2IExiQ_rxJaIDSzA"/><script type="text/javascript" async defer data-pin-color="red"  data-pin-hover="true" src="https://12shortstories.com/wp-content/plugins/pinterest-pin-it-button-on-image-hover-and-post/js/pinit.js"></script>    	<script>
			jQuery(document).ready(function(e) {
                jQuery("body").addClass("sfsi_plus_2.79")
            });
			function sfsi_plus_processfurther(ref) {
				var feed_id = 'MmpYVmtuK0twQlNmczU1TW1zSFp4VUdaM1cwRHA3bkNuQmhmQkMrYjBldVlFSkVnM1R2Z0duQjNTNGxvNEZQZDUzUGswZkh5bHVLNjV6ZWpUVVlSNWRNb01JeDZoU3B4dlczeVRzdVAvaDhOd2h0YzlrYnVGclB4QXdRSGlUSzd8QW1LcjJpSG14THE1R3Z0eE4rbXBPbjBQZkgwTkcySjdERTlFM2tJdS9mMD0=';
				var feedtype = 8;
				var email = jQuery(ref).find('input[name="data[Widget][email]"]').val();
				var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
				if ((email != "Enter your email") && (filter.test(email))) {
					if (feedtype == "8") {
						var url = "https://www.specificfeeds.com/widgets/subscribeWidget/"+feed_id+"/"+feedtype;
						window.open(url, "popupwindow", "scrollbars=yes,width=1080,height=760");
						return true;
					}
				} else {
					alert("Please enter email address");
					jQuery(ref).find('input[name="data[Widget][email]"]').focus();
					return false;
				}
			}
		</script>
    	<style type="text/css" aria-selected="true">
			.sfsi_plus_subscribe_Popinner
			{
								width: 100% !important;
				height: auto !important;
												border: 1px solid #b5b5b5 !important;
								padding: 18px 0px !important;
				background-color: #ffffff !important;
			}
			.sfsi_plus_subscribe_Popinner form
			{
				margin: 0 20px !important;
			}
			.sfsi_plus_subscribe_Popinner h5
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				margin: 0 0 10px !important;
    			padding: 0 !important;
			}
			.sfsi_plus_subscription_form_field {
				margin: 5px 0 !important;
				width: 100% !important;
				display: inline-flex;
				display: -webkit-inline-flex;
			}
			.sfsi_plus_subscription_form_field input {
				width: 100% !important;
				padding: 10px 0px !important;
			}
			.sfsi_plus_subscribe_Popinner input[type=email]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_plus_subscribe_Popinner input[type=email]::-webkit-input-placeholder {
			   font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			
			.sfsi_plus_subscribe_Popinner input[type=email]:-moz-placeholder { /* Firefox 18- */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			
			.sfsi_plus_subscribe_Popinner input[type=email]::-moz-placeholder {  /* Firefox 19+ */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			
			.sfsi_plus_subscribe_Popinner input[type=email]:-ms-input-placeholder {  
			  	font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_plus_subscribe_Popinner input[type=submit]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				background-color: #dedede !important;
			}
		</style>
	<meta name="specificfeeds-verification-code-MmpYVmtuK0twQlNmczU1TW1zSFp4VUdaM1cwRHA3bkNuQmhmQkMrYjBldVlFSkVnM1R2Z0duQjNTNGxvNEZQZDUzUGswZkh5bHVLNjV6ZWpUVVlSNWRNb01JeDZoU3B4dlczeVRzdVAvaDhOd2h0YzlrYnVGclB4QXdRSGlUSzd8QW1LcjJpSG14THE1R3Z0eE4rbXBPbjBQZkgwTkcySjdERTlFM2tJdS9mMD0=" content="pt20stJcxzUGgTE7BUdj"/><script type="text/javascript">
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
})('//12shortstories.com/?wordfence_lh=1&hid=818C892B8B51CF7CF4C44F0B93FB421C');
</script>	<style>
		/* Link color */
		a,
		#site-title a:focus,
		#site-title a:hover,
		#site-title a:active,
		.entry-title a:hover,
		.entry-title a:focus,
		.entry-title a:active,
		.widget_twentyeleven_ephemera .comments-link a:hover,
		section.recent-posts .other-recent-posts a[rel="bookmark"]:hover,
		section.recent-posts .other-recent-posts .comments-link a:hover,
		.format-image footer.entry-meta a:hover,
		#site-generator a:hover {
			color: #000000;
		}
		section.recent-posts .other-recent-posts .comments-link a:hover {
			border-color: #000000;
		}
		article.feature-image.small .entry-summary p a:hover,
		.entry-header .comments-link a:hover,
		.entry-header .comments-link a:focus,
		.entry-header .comments-link a:active,
		.feature-slider a.active {
			background-color: #000000;
		}
	</style>
	<style type="text/css" id="twentyeleven-header-css">
			#site-title,
		#site-description {
			position: absolute;
			clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
			clip: rect(1px, 1px, 1px, 1px);
		}
		</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<style type="text/css" media="print">#wpadminbar { display:none; }</style>
<style type="text/css" media="screen">
	html { margin-top: 32px !important; }
	* html body { margin-top: 32px !important; }
	@media screen and ( max-width: 782px ) {
		html { margin-top: 46px !important; }
		* html body { margin-top: 46px !important; }
	}
</style>
<link rel="icon" href="https://12shortstories.com/wp-content/uploads/2017/05/cropped-12-5-32x32.png" sizes="32x32" />
<link rel="icon" href="https://12shortstories.com/wp-content/uploads/2017/05/cropped-12-5-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://12shortstories.com/wp-content/uploads/2017/05/cropped-12-5-180x180.png" />
<meta name="msapplication-TileImage" content="https://12shortstories.com/wp-content/uploads/2017/05/cropped-12-5-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
article p {text-indent:60px;}

*/		</style>
	</head>

<body class="home-page bp-legacy home page-template page-template-sidebar-page page-template-sidebar-page-php page page-id-220 admin-bar no-customize-support custom-background pmpro-body-has-access two-column right-sidebar no-js">
<div id="page" class="hfeed">
	<header id="branding" role="banner">
			<hgroup>
				<h1 id="site-title"><span><a href="https://12shortstories.com/" rel="home">12 Short Stories</a></span></h1>
				<h2 id="site-description">Writing Challenge</h2>
			</hgroup>

						<a href="https://12shortstories.com/">
									<img src="https://12shortstories.com/wp-content/uploads/2017/05/Untitled-design.jpg" width="1000" height="288" alt="12 Short Stories" />
							</a>
			
							<div class="only-search with-image">
					<form method="get" id="searchform" action="https://12shortstories.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
				</div>
			
			<nav id="access" role="navigation">
				<h3 class="assistive-text">Main menu</h3>
								<div class="skip-link"><a class="assistive-text" href="#content">Skip to primary content</a></div>
												<div class="menu-home-container"><ul id="menu-home" class="menu"><li id="menu-item-37" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-37"><a href="http://12shortstories.com">Home</a>
<ul class="sub-menu">
	<li id="menu-item-707" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-707"><a href="https://12shortstories.com/how-does-it-work/">How Does It Work</a></li>
	<li id="menu-item-701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-701"><a href="https://12shortstories.com/submission-guidelines/">Submission Guidelines</a></li>
	<li id="menu-item-700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-700"><a href="https://12shortstories.com/faqs/">FAQs</a></li>
</ul>
</li>
<li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38"><a href="https://12shortstories.com/prompts/">Short Stories</a>
<ul class="sub-menu">
	<li id="menu-item-1351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1351"><a href="https://12shortstories.com/prompts-3/">Prompts</a></li>
	<li id="menu-item-6234" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6234"><a href="https://12shortstories.com/category/2018-prompts/">2018 Prompts</a>
	<ul class="sub-menu">
		<li id="menu-item-11058" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11058"><a href="https://12shortstories.com/category/2018-prompts/prompt-three-a-celebration/">Prompt 3: A celebration</a></li>
		<li id="menu-item-7702" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7702"><a href="https://12shortstories.com/category/2018-prompts/prompt-two-desperate-times/">Prompt 2: Desperate Times</a></li>
		<li id="menu-item-6245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6245"><a href="https://12shortstories.com/category/2018-prompts/prompt-one-the-bridge/">Prompt 1: The Bridge</a></li>
	</ul>
</li>
	<li id="menu-item-6233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6233"><a href="https://12shortstories.com/category/prompts/2017-prompts/">2017 Prompts</a>
	<ul class="sub-menu">
		<li id="menu-item-5885" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5885"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-twelve-joy/">Prompt 12: Joy</a></li>
		<li id="menu-item-5004" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5004"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-eleven-calculated-risk/">Prompt 11: Calculated risk</a></li>
		<li id="menu-item-4614" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4614"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-10-she-never-wanted-it-anyway/">Prompt 10: She never wanted it anyway</a></li>
		<li id="menu-item-4084" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4084"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-9-cute-the-strings/">Prompt 9: Cut the strings</a></li>
		<li id="menu-item-3565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3565"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-eight-mastermind/">Prompt 8: Mastermind</a></li>
		<li id="menu-item-2816" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2816"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-seven-the-club/">Prompt 7: The Club</a></li>
		<li id="menu-item-2607" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2607"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-6-coming-undone/">Prompt 6: Coming undone</a></li>
		<li id="menu-item-711" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-711"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-5-going-home/">Prompt 5: Going home</a></li>
		<li id="menu-item-592" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-592"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-4-a-white-lie/">Prompt 4: A white lie</a></li>
		<li id="menu-item-520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-520"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-3-a-new-life/">Prompt 3: A new life</a></li>
		<li id="menu-item-519" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-519"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-2-conversation-with-my-spouse/">Prompt 2: Conversation with my spouse</a></li>
		<li id="menu-item-518" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-518"><a href="https://12shortstories.com/category/prompts/2017-prompts/prompt-one-the-list/">Prompt 1: The list</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-4696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4696"><a href="https://12shortstories.com/writers-support/">Appraisals and Consultations</a></li>
<li id="menu-item-4734" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4734"><a href="https://12shortstories.com/competition/">Competition</a></li>
<li id="menu-item-590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-590"><a href="https://12shortstories.com/membership-account/membership-levels/">Membership Info</a>
<ul class="sub-menu">
	<li id="menu-item-624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-624"><a href="https://12shortstories.com/members/">Member&#8217;s Directory</a></li>
</ul>
</li>
<li id="menu-item-611" class="bp-menu bp-login-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-611"><a href="https://12shortstories.com/wp-login.php?redirect_to=https%3A%2F%2F12shortstories.com%2F">Log In</a></li>
<li id="menu-item-3730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3730"><a href="https://12shortstories.com/membership-account/">Membership Sign up</a></li>
<li id="menu-item-9411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9411"><a href="https://12shortstories.com/short-story-school/">Short Story School</a></li>
<li id="menu-item-9408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9408"><a href="https://12shortstories.com/calendar-2018/">Calendar 2018</a></li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://12shortstories.com/contact-us/">Contact</a></li>
</ul></div>			</nav><!-- #access -->
	</header><!-- #branding -->


	<div id="main">

		<div id="primary">
			<div id="content" role="main">

				
					
<article id="post-220" class="post-220 page type-page status-publish hentry pmpro-has-access">
	<header class="entry-header">
		<h1 class="entry-title"></h1>
	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>If you’re looking for a deadline, look no more, you have just found twelve. 12 Short Stories is a writing challenge to help you conquer the blank page, a place to kick procrastination butt and to create a body of work by writing one short story per month.</p>
<p><iframe src="https://www.youtube.com/embed/gtNJh2GKF6Y" width="560" height="315" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<p><a href="https://12shortstories.com/wp-content/uploads/2017/06/Instructions-download-1.pdf" target="_blank" rel="noopener noreferrer">Getting started &#8211; Printable instructions.</a></p>
<p><img class="alignleft wp-image-852 size-medium" src="https://12shortstories.com/wp-content/uploads/2017/03/12Shortstories-description-200x300.jpg" alt="Can you write 12 short stories in 12 months? Join our writing challenge today." width="200" height="300" srcset="https://12shortstories.com/wp-content/uploads/2017/03/12Shortstories-description-200x300.jpg 200w, https://12shortstories.com/wp-content/uploads/2017/03/12Shortstories-description-683x1024.jpg 683w, https://12shortstories.com/wp-content/uploads/2017/03/12Shortstories-description.jpg 735w" sizes="(max-width: 200px) 100vw, 200px" /><br />
<strong>Why short stories?</strong></p>
<p>Because they’re awesome, but also because:</p>
<ol>
<li style="text-align: left;"><strong>You can hone your craft</strong></li>
</ol>
<p>A short story is a perfect place to practice and to hone your craft. We all have strengths and weaknesses as writers. Some writers excel at dialogue but suck at setting and description or their plots rock, but their characters are flat and predictable. A short story offers us the opportunity to improve our weaknesses and have fun with our strengths.</p>
<p>2. <strong>There is less pressure </strong></p>
<p>When we write novels, we need to keep our wits about us. We need 60 coherent scenes, in the correct order that shows us the story. With a short story, there is less pressure.</p>
<p>3. <strong>Your prompts can be published</strong></p>
<p>Every writer needs to practice and a daily prompt is great, but when you turn that prompt into a short story you have something to enter, publish or stick up on the fridge. Prompts tend to remain in our notebooks; short stories become something you can use. Don’t stop with the prompts though. They help you find ideas.</p>
<p>4. <strong>They give you a break</strong></p>
<p>Writing a novel is as challenging as it is thrilling. There are times when the words flow and the story works, then there are times when they don’t. That is when you write a short story.</p>
<p>5. <strong>The reduced word count makes you work hard<img class="alignright size-medium wp-image-853" src="https://12shortstories.com/wp-content/uploads/2017/03/Quotes-Stephen-King-200x300.jpg" alt="write 12 short stories in 12 months, writers write, stephen king, writing challenge" width="200" height="300" srcset="https://12shortstories.com/wp-content/uploads/2017/03/Quotes-Stephen-King-200x300.jpg 200w, https://12shortstories.com/wp-content/uploads/2017/03/Quotes-Stephen-King-683x1024.jpg 683w, https://12shortstories.com/wp-content/uploads/2017/03/Quotes-Stephen-King.jpg 735w" sizes="(max-width: 200px) 100vw, 200px" /></strong></p>
<p>Novels have space, short stories don’t. If you overwrite, this is a great way to shorten and strengthen your writing. When you must count, and evaluate each word, it changes the way you write.</p>
<p>They give you deadlines: There are hundreds, if not thousands of short story competitions. Use them to work towards your goals and deadlines.</p>
<p>6. <strong>They are good for setting short-term goals</strong></p>
<p>When we write novels, they can take months or even years. Short stories offer an opportunity to set short-term goals to keep us motivated and invigorated for the long-term goal achievement.</p>
<p>7. <strong>You can deal with back-story</strong></p>
<p>Writing short stories is a great way of getting to know your characters. Put them into a situation that you haven’t thought of before or that isn’t included in your book and see what they get up to. Or write that important event in their childhood that shaped them and changed their lives. You won’t necessarily use it, but it’s a great way to layer and explore a character.</p>
<p>8. <strong>You can experiment</strong></p>
<p>This is my favourite part of writing short stories. If you always write in the third person, try first or even second person. If you have never written fantasy, give it a go. If a scene from your novel isn’t working, change characters and write it as a short story from another character’s point of view.</p>
<p>9. <strong>They allow you to brainstorm</strong></p>
<div>Use a short story to explore a theme or an alternative ending to your scene or story. Change viewpoint, gender or genre. There are no rules. The short story is a brilliant tool. Use it.</div>
<p><strong>Short stories are valuable and it would be awesome if you would like to join us for this adventure.</strong></p>
<div>
<div id="posthaven_gallery[1131034]" class="posthaven-gallery">
<p class="posthaven-file posthaven-file-image posthaven-file-state-processed"><strong>12 Short Stories In 12 Months</strong></p>
</div>
</div>
<div>
<p>Mia will be writing a series of posts about the craft of short story writing. These will be published once a week, on a Wednesday (mostly) on. Use the Craft of the Short Story button at the top of the page to read them.</p>
<p>You share your story to your own profile on the day of the deadline, as well as comment on four stories written by other writers.</p>
<p>On the day of the deadline, the new prompt will be made available. That gives you roughly four weeks to write your story. Please read our <a title="Link: https://writerswrite.co.za/12-short-stories-in-12-months-submission-guidelines" href="https://writerswrite.co.za/12-short-stories-in-12-months-submission-guidelines" target="_blank" rel="noopener noreferrer">Submission Guidelines</a>.</p>
<p>The word counts will vary every month.</p>
<p>The goal is to have 12 short stories at the end of the year and a seriously improved skill set.</p>
<p><strong>Please remember:</strong> This is not a <a href="https://12shortstories.com/competitons/" target="_blank" rel="noopener noreferrer">competition</a>, although that will happen later. It’s about discipline, productivity, and learning. Not all our stories will be great, but they will at least be written.</p>
</div>
<p>For more information, check out <a href="https://12shortstories.com/how-does-it-work/" target="_blank" rel="noopener noreferrer">How it works</a>, <a href="http://12shortstories.com/faqs/" target="_blank" rel="noopener noreferrer">FAQs</a> and <a href="http://12shortstories.com/submission-guidelines/" target="_blank" rel="noopener noreferrer">Submission Guidelines</a>.</p>
<p>&nbsp;</p>
<p><span style="border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant-caps: normal; font-weight: bold; font-stretch: normal; font-size: 11px; line-height: 20px; font-family: 'Helvetica Neue', Helvetica, sans-serif; color: #ffffff; background-image: url(data:image/svg+xml; base64,phn2zyb4bwxucz0iahr0cdovl3d3dy53my5vcmcvmjawmc9zdmciighlawdodd0imzbwecigd2lkdgg9ijmwchgiihzpzxdcb3g9ii0xic0xidmxidmxij48zz48cgf0acbkpsjnmjkundq5lde0ljy2mibdmjkundq5ldiyljcymiaymi44njgsmjkumju2ide0ljc1ldi5lji1nibdni42mzismjkumju2idaumduxldiyljcymiawlja1mswxnc42njigqzaumduxldyunjaxidyunjmyldaumdy3ide0ljc1ldaumdy3iemymi44njgsmc4wnjcgmjkundq5ldyunjaxidi5ljq0oswxnc42njiiigzpbgw9iinmzmyiihn0cm9rzt0ii2zmziigc3ryb2tllxdpzhropsixij48l3bhdgg+phbhdgggzd0itte0ljczmywxljy4nibdny41mtysms42odygms42njusny40otugms42njusmtqunjyyiemxljy2nswymc4xntkgns4xmdksmjquodu0idkuotcsmjyunzq0iem5ljg1niwyns43mtggos43ntmsmjqumtqzidewljaxniwymy4wmjigqzewlji1mywymi4wmsaxms41ndgsmtyuntcyidexlju0ocwxni41nzigqzexlju0ocwxni41nzigmteumtu3lde1ljc5nsaxms4xntcsmtqunjq2iemxms4xntcsmtiuodqyideyljixmswxms40otugmtmuntiyldexljq5nsbdmtqunjm3ldexljq5nsaxns4xnzusmtiumzi2ide1lje3nswxmy4zmjmgqze1lje3nswxnc40mzygmtqundyylde2ljegmtqumdkzlde3ljy0mybdmtmunzg1lde4ljkznsaxnc43ndusmtkuotg4ide2ljayocwxos45odggqze4ljm1mswxos45odggmjaumtm2lde3lju1niaymc4xmzysmtqumdq2iemymc4xmzysmtauotm5ide3ljg4ocw4ljc2nyaxnc42nzgsoc43njcgqzewljk1osw4ljc2nya4ljc3nywxms41mzygoc43nzcsmtqumzk4iem4ljc3nywxns41mtmgos4ymswxni43mdkgos43ndksmtcumzu5iem5ljg1niwxny40odggos44nzismtcunia5ljg0lde3ljczmsbdos43ndesmtgumtqxidkuntismtkumdizidkundc3lde5ljiwmybdos40miwxos40nca5lji4ocwxos40otegos4wncwxos4znzygqzcunda4lde4ljyymia2ljm4nywxni4yntigni4zodcsmtqumzq5iem2ljm4nywxmc4yntygos4zodmsni40otcgmtuumdiyldyundk3iemxos41ntusni40otcgmjmumdc4ldkunza1idizlja3ocwxmy45otegqzizlja3ocwxoc40njmgmjaumjm5ldiylja2miaxni4yotcsmjiumdyyiemxnc45nzmsmjiumdyyidezljcyocwyms4znzkgmtmumzayldiwlju3mibdmtmumzayldiwlju3miaxmi42ndcsmjmumdugmtiundg4ldizljy1nybdmtiumtkzldi0ljc4ncaxms4zotysmjyumtk2idewljg2mywyny4wntggqzeylja4niwyny40mzqgmtmumzg2ldi3ljyznyaxnc43mzmsmjcunjm3iemyms45nswyny42mzcgmjcuodaxldixljgyocayny44mdesmtqunjyyiemyny44mdesny40otugmjeuotusms42odygmtqunzmzldeunjg2iibmawxspsijymqwodfjij48l3bhdgg+pc9npjwvc3znpg==); background-size: 14px 14px; background-color: #bd081c; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; top: 534px; left: 20px; background-position: 3px 50%; background-repeat: no-repeat no-repeat;">Save</span><span style="border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font-style: normal; font-variant-caps: normal; font-weight: bold; font-stretch: normal; font-size: 11px; line-height: 20px; font-family: 'Helvetica Neue', Helvetica, sans-serif; color: #ffffff; background-image: url(data:image/svg+xml; base64,phn2zyb4bwxucz0iahr0cdovl3d3dy53my5vcmcvmjawmc9zdmciighlawdodd0imzbwecigd2lkdgg9ijmwchgiihzpzxdcb3g9ii0xic0xidmxidmxij48zz48cgf0acbkpsjnmjkundq5lde0ljy2mibdmjkundq5ldiyljcymiaymi44njgsmjkumju2ide0ljc1ldi5lji1nibdni42mzismjkumju2idaumduxldiyljcymiawlja1mswxnc42njigqzaumduxldyunjaxidyunjmyldaumdy3ide0ljc1ldaumdy3iemymi44njgsmc4wnjcgmjkundq5ldyunjaxidi5ljq0oswxnc42njiiigzpbgw9iinmzmyiihn0cm9rzt0ii2zmziigc3ryb2tllxdpzhropsixij48l3bhdgg+phbhdgggzd0itte0ljczmywxljy4nibdny41mtysms42odygms42njusny40otugms42njusmtqunjyyiemxljy2nswymc4xntkgns4xmdksmjquodu0idkuotcsmjyunzq0iem5ljg1niwyns43mtggos43ntmsmjqumtqzidewljaxniwymy4wmjigqzewlji1mywymi4wmsaxms41ndgsmtyuntcyidexlju0ocwxni41nzigqzexlju0ocwxni41nzigmteumtu3lde1ljc5nsaxms4xntcsmtqunjq2iemxms4xntcsmtiuodqyideyljixmswxms40otugmtmuntiyldexljq5nsbdmtqunjm3ldexljq5nsaxns4xnzusmtiumzi2ide1lje3nswxmy4zmjmgqze1lje3nswxnc40mzygmtqundyylde2ljegmtqumdkzlde3ljy0mybdmtmunzg1lde4ljkznsaxnc43ndusmtkuotg4ide2ljayocwxos45odggqze4ljm1mswxos45odggmjaumtm2lde3lju1niaymc4xmzysmtqumdq2iemymc4xmzysmtauotm5ide3ljg4ocw4ljc2nyaxnc42nzgsoc43njcgqzewljk1osw4ljc2nya4ljc3nywxms41mzygoc43nzcsmtqumzk4iem4ljc3nywxns41mtmgos4ymswxni43mdkgos43ndksmtcumzu5iem5ljg1niwxny40odggos44nzismtcunia5ljg0lde3ljczmsbdos43ndesmtgumtqxidkuntismtkumdizidkundc3lde5ljiwmybdos40miwxos40nca5lji4ocwxos40otegos4wncwxos4znzygqzcunda4lde4ljyymia2ljm4nywxni4yntigni4zodcsmtqumzq5iem2ljm4nywxmc4yntygos4zodmsni40otcgmtuumdiyldyundk3iemxos41ntusni40otcgmjmumdc4ldkunza1idizlja3ocwxmy45otegqzizlja3ocwxoc40njmgmjaumjm5ldiylja2miaxni4yotcsmjiumdyyiemxnc45nzmsmjiumdyyidezljcyocwyms4znzkgmtmumzayldiwlju3mibdmtmumzayldiwlju3miaxmi42ndcsmjmumdugmtiundg4ldizljy1nybdmtiumtkzldi0ljc4ncaxms4zotysmjyumtk2idewljg2mywyny4wntggqzeylja4niwyny40mzqgmtmumzg2ldi3ljyznyaxnc43mzmsmjcunjm3iemyms45nswyny42mzcgmjcuodaxldixljgyocayny44mdesmtqunjyyiemyny44mdesny40otugmjeuotusms42odygmtqunzmzldeunjg2iibmawxspsijymqwodfjij48l3bhdgg+pc9npjwvc3znpg==); background-size: 14px 14px; background-color: #bd081c; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: none; -webkit-font-smoothing: antialiased; top: 534px; left: 20px; background-position: 3px 50%; background-repeat: no-repeat no-repeat;">Save</span></p>
<p><a href="//www.pinterest.com/pin/create/button/" data-pin-do="buttonBookmark" data-pin-color="red" data-pin-height="28"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_28.png" /></a></p><p class="alert alert-info fade in" role="alert">You need to login in order to like this post: <a href="https://12shortstories.com/wp-login.php?redirect_to=https%3A%2F%2F12shortstories.com%2F"> click here </a></p>			</div><!-- .entry-content -->
	<footer class="entry-meta">
			</footer><!-- .entry-meta -->
</article><!-- #post-220 -->

						<div id="comments">
	
	
	
	
</div><!-- #comments -->

				
			</div><!-- #content -->
		</div><!-- #primary -->

		<div id="secondary" class="widget-area" role="complementary">
			<aside id="sfsi-plus-widget-2" class="widget sfsi_plus">				<div class="sfsi_plus_widget" data-position="widget">   
					<div id='sfsi_plus_wDiv'></div>
						<div class="sfsiplus_norm_row sfsi_plus_wDiv"  style="width:225px;text-align:left;position:absolute;"><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_plus_wicons shuffeldiv '><div class='sfsiplus_inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='https://www.facebook.com/groups/242122619564906/' id='sfsiplusid_facebook'  style='opacity:0.6' ><img alt='Facebook' title='Facebook' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/icons_theme/black/black_fb.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a><div class="sfsi_plus_tool_tip_2 sfsi_plus_fb_tool_bdr sfsi_plus_Tlleft" style="width:62px ;opacity:0;z-index:-1;" id="sfsiplusid_facebook"><span class="bot_arow bot_fb_arow"></span><div class="sfsi_plus_inside"><div  class='icon1'><a href='https://www.facebook.com/groups/242122619564906/' target='_blank'><img alt='Facebook' title='Facebook' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/visit_icons/Visit_us_fb/icon_Visit_us_en_US.png'  /></a></div><div  class='icon2'><fb:like href="https://12shortstories.com" width="180" send="false" showfaces="false" layout="button" action="like"></fb:like></div><div  class='icon3'><fb:share-button href="https://12shortstories.com" width="140" type="button"></fb:share-button></div></div></div></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_plus_wicons shuffeldiv '><div class='sfsiplus_inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='https://twitter.com/12ShortStories' id='sfsiplusid_twitter'  style='opacity:0.6' ><img alt='Twitter' title='Twitter' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/icons_theme/black/black_twitter.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a><div class="sfsi_plus_tool_tip_2 sfsi_plus_twt_tool_bdr sfsi_plus_Tlleft" style="width:59px ;opacity:0;z-index:-1;" id="sfsiplusid_twitter"><span class="bot_arow bot_twt_arow"></span><div class="sfsi_plus_inside"><div  class='cstmicon1'><a href='https://twitter.com/12ShortStories' target='_blank'><img alt='Visit Us' title='Visit Us' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/visit_icons/Visit_us_twitter/icon_Visit_us_en_US.png'  /></a></div><div  class='icon1'><a href="https://twitter.com/@12ShortStories" class="twitter-follow-button"  data-show-count="false" data-lang="en_US" data-show-screen-name="false">Follow </a></div><div  class='icon2'><a rel="nofollow" href="http://twitter.com/share" data-count="none" class="sr-twitter-button twitter-share-button" data-lang="en_US" data-url="https://12shortstories.com" data-text="Hey, check out this cool site I found: www.12shortstories.com #Topic via@my_twitter_name" ></a></div></div></div></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_plus_wicons shuffeldiv '><div class='sfsiplus_inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='https://za.pinterest.com/12shortstories/' id='sfsiplusid_pinterest'  style='opacity:0.6' ><img alt='Pinterest' title='Pinterest' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/icons_theme/black/black_pinterest.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a><div class="sfsi_plus_tool_tip_2 sfsi_plus_printst_tool_bdr sfsi_plus_Tlleft" style="width:73px ;opacity:0;z-index:-1;" id="sfsiplusid_pinterest"><span class="bot_arow bot_pintst_arow"></span><div class="sfsi_plus_inside"><div  class='icon1'><a href='https://za.pinterest.com/12shortstories/' target='_blank'><img alt='Pinterest' title='Pinterest' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/visit_icons/pinterest.png'  /></a></div><div  class='icon2'><a data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=&media=&description="></a></div></div></div></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_plus_wicons shuffeldiv '><div class='sfsiplus_inerCnt'><a class=' sficn' effect='fade_in' target='_blank'  href='https://www.instagram.com/12shortstories/?hl=en' id='sfsiplusid_instagram'  style='opacity:0.6' ><img alt='Instagram' title='Instagram' src='https://12shortstories.com/wp-content/plugins/ultimate-social-media-plus/images/icons_theme/black/black_instagram.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect='fade_in'   /></a></div></div></div ><div id="sfsi_holder" class="sfsi_plus_holders" style="position: relative; float: left;width:100%;z-index:-1;"></div ><script>jQuery(".sfsi_plus_widget").each(function( index ) {
					if(jQuery(this).attr("data-position") == "widget")
					{
						var wdgt_hght = jQuery(this).children(".sfsiplus_norm_row.sfsi_plus_wDiv").height();
						var title_hght = jQuery(this).parent(".widget.sfsi_plus").children(".widget-title").height();
						var totl_hght = parseInt( title_hght ) + parseInt( wdgt_hght );
						jQuery(this).parent(".widget.sfsi_plus").css("min-height", totl_hght+"px");
					}
				});</script>                    <div style="clear: both;"></div>
				</div>
				</aside><aside id="categories-4" class="widget widget_categories"><h3 class="widget-title">Prompts</h3><form action="https://12shortstories.com" method="get"><label class="screen-reader-text" for="cat">Prompts</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="718">2017 Prompts</option>
	<option class="level-0" value="719">2018 Prompts</option>
	<option class="level-0" value="720">Prompt 1: The Bridge</option>
	<option class="level-0" value="26">Prompt 1: The list</option>
	<option class="level-0" value="595">Prompt 10: She never wanted it anyway</option>
	<option class="level-0" value="615">Prompt 11: Calculated risk</option>
	<option class="level-0" value="653">Prompt 12: Joy</option>
	<option class="level-0" value="24">Prompt 2: Conversation with my spouse</option>
	<option class="level-0" value="850">Prompt 2: Desperate Times</option>
	<option class="level-0" value="1229">Prompt 3: A celebration</option>
	<option class="level-0" value="44">Prompt 3: A new life</option>
	<option class="level-0" value="45">Prompt 4: A white lie</option>
	<option class="level-0" value="53">Prompt 5: Going home</option>
	<option class="level-0" value="360">Prompt 6: Coming undone</option>
	<option class="level-0" value="408">Prompt 7: The Club</option>
	<option class="level-0" value="501">Prompt 8: Mastermind</option>
	<option class="level-0" value="545">Prompt 9: Cut the strings</option>
	<option class="level-0" value="27">Prompts</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</aside><aside id="mc4wp_form_widget-2" class="widget widget_mc4wp_form_widget"><h3 class="widget-title">Sign up to receive our Newsletter</h3><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-3247" method="post" data-id="3247" data-name="" ><div class="mc4wp-form-fields"><p>
	<label>Email address: </label>
	<input type="email" name="EMAIL" placeholder="Your email address" required />
</p>

<p>
	<input type="submit" value="Sign up" />
</p></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521705593" /><input type="hidden" name="_mc4wp_form_id" value="3247" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></aside><aside id="search-3" class="widget widget_search">	<form method="get" id="searchform" action="https://12shortstories.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
</aside><aside id="mycred_widget_balance-3" class="widget widget-my-cred"><h3 class="widget-title">My Balance</h3><div class="myCRED-my-balance-message"><p><a href="https://12shortstories.com/wp-login.php?redirect_to=https%3A%2F%2F12shortstories.com%2F">Login</a> to view your balance.</p></div></aside><aside id="tag_cloud-2" class="widget widget_tag_cloud"><h3 class="widget-title">Tags</h3><div class="tagcloud"><ul class='wp-tag-cloud' role='list'>
	<li><a href="https://12shortstories.com/tag/desperatetimes/" class="tag-cloud-link tag-link-1006 tag-link-position-1" style="font-size: 11.1pt;" aria-label="#DesperateTimes (30 items)">#DesperateTimes</a></li>
	<li><a href="https://12shortstories.com/tag/writingchallenge/" class="tag-cloud-link tag-link-262 tag-link-position-2" style="font-size: 18.8pt;" aria-label="#writingchallenge (182 items)">#writingchallenge</a></li>
	<li><a href="https://12shortstories.com/tag/12-short-stories/" class="tag-cloud-link tag-link-66 tag-link-position-3" style="font-size: 22pt;" aria-label="12 short stories (376 items)">12 short stories</a></li>
	<li><a href="https://12shortstories.com/tag/12-short-stories-in-12-months/" class="tag-cloud-link tag-link-183 tag-link-position-4" style="font-size: 17.6pt;" aria-label="12 short stories in 12 months (136 items)">12 short stories in 12 months</a></li>
	<li><a href="https://12shortstories.com/tag/12shortstories/" class="tag-cloud-link tag-link-224 tag-link-position-5" style="font-size: 15pt;" aria-label="12shortstories (75 items)">12shortstories</a></li>
	<li><a href="https://12shortstories.com/tag/1000-words/" class="tag-cloud-link tag-link-48 tag-link-position-6" style="font-size: 15.7pt;" aria-label="1000 words (88 items)">1000 words</a></li>
	<li><a href="https://12shortstories.com/tag/1200/" class="tag-cloud-link tag-link-51 tag-link-position-7" style="font-size: 11.9pt;" aria-label="1200 (36 items)">1200</a></li>
	<li><a href="https://12shortstories.com/tag/1200-words/" class="tag-cloud-link tag-link-189 tag-link-position-8" style="font-size: 11.9pt;" aria-label="1200 words (36 items)">1200 words</a></li>
	<li><a href="https://12shortstories.com/tag/1500-words/" class="tag-cloud-link tag-link-19 tag-link-position-9" style="font-size: 8.8pt;" aria-label="1500 words (17 items)">1500 words</a></li>
	<li><a href="https://12shortstories.com/tag/2500-words/" class="tag-cloud-link tag-link-69 tag-link-position-10" style="font-size: 12.5pt;" aria-label="2500 words (42 items)">2500 words</a></li>
	<li><a href="https://12shortstories.com/tag/a-celebration/" class="tag-cloud-link tag-link-1316 tag-link-position-11" style="font-size: 12.5pt;" aria-label="A celebration (42 items)">A celebration</a></li>
	<li><a href="https://12shortstories.com/tag/a-new-life/" class="tag-cloud-link tag-link-47 tag-link-position-12" style="font-size: 10.8pt;" aria-label="A new life (28 items)">A new life</a></li>
	<li><a href="https://12shortstories.com/tag/a-white-lie/" class="tag-cloud-link tag-link-60 tag-link-position-13" style="font-size: 10.2pt;" aria-label="a White lie (24 items)">a White lie</a></li>
	<li><a href="https://12shortstories.com/tag/beth-stillman-blaha/" class="tag-cloud-link tag-link-209 tag-link-position-14" style="font-size: 8.2pt;" aria-label="Beth Stillman Blaha (15 items)">Beth Stillman Blaha</a></li>
	<li><a href="https://12shortstories.com/tag/bridge/" class="tag-cloud-link tag-link-738 tag-link-position-15" style="font-size: 9.6pt;" aria-label="bridge (21 items)">bridge</a></li>
	<li><a href="https://12shortstories.com/tag/calculated-risk/" class="tag-cloud-link tag-link-629 tag-link-position-16" style="font-size: 9.6pt;" aria-label="Calculated Risk (21 items)">Calculated Risk</a></li>
	<li><a href="https://12shortstories.com/tag/celebration/" class="tag-cloud-link tag-link-1314 tag-link-position-17" style="font-size: 10.8pt;" aria-label="celebration (28 items)">celebration</a></li>
	<li><a href="https://12shortstories.com/tag/coming-undone/" class="tag-cloud-link tag-link-312 tag-link-position-18" style="font-size: 10.2pt;" aria-label="Coming undone (24 items)">Coming undone</a></li>
	<li><a href="https://12shortstories.com/tag/conversation-with-my-spouse/" class="tag-cloud-link tag-link-50 tag-link-position-19" style="font-size: 9.6pt;" aria-label="Conversation with my spouse (21 items)">Conversation with my spouse</a></li>
	<li><a href="https://12shortstories.com/tag/cut-the-strings/" class="tag-cloud-link tag-link-549 tag-link-position-20" style="font-size: 10.2pt;" aria-label="Cut the strings (24 items)">Cut the strings</a></li>
	<li><a href="https://12shortstories.com/tag/desperate-times/" class="tag-cloud-link tag-link-1002 tag-link-position-21" style="font-size: 14.8pt;" aria-label="desperate times (71 items)">desperate times</a></li>
	<li><a href="https://12shortstories.com/tag/drama/" class="tag-cloud-link tag-link-128 tag-link-position-22" style="font-size: 12.3pt;" aria-label="Drama (40 items)">Drama</a></li>
	<li><a href="https://12shortstories.com/tag/fantasy/" class="tag-cloud-link tag-link-78 tag-link-position-23" style="font-size: 13.8pt;" aria-label="Fantasy (57 items)">Fantasy</a></li>
	<li><a href="https://12shortstories.com/tag/fiction/" class="tag-cloud-link tag-link-141 tag-link-position-24" style="font-size: 15.1pt;" aria-label="fiction (76 items)">fiction</a></li>
	<li><a href="https://12shortstories.com/tag/general-fiction/" class="tag-cloud-link tag-link-296 tag-link-position-25" style="font-size: 9.8pt;" aria-label="General Fiction (22 items)">General Fiction</a></li>
	<li><a href="https://12shortstories.com/tag/going-home/" class="tag-cloud-link tag-link-245 tag-link-position-26" style="font-size: 11pt;" aria-label="Going Home (29 items)">Going Home</a></li>
	<li><a href="https://12shortstories.com/tag/jm-barrie/" class="tag-cloud-link tag-link-241 tag-link-position-27" style="font-size: 8.2pt;" aria-label="JM Barrie (15 items)">JM Barrie</a></li>
	<li><a href="https://12shortstories.com/tag/joy/" class="tag-cloud-link tag-link-676 tag-link-position-28" style="font-size: 9.8pt;" aria-label="Joy (22 items)">Joy</a></li>
	<li><a href="https://12shortstories.com/tag/mark-patterson/" class="tag-cloud-link tag-link-205 tag-link-position-29" style="font-size: 8.2pt;" aria-label="Mark Patterson (15 items)">Mark Patterson</a></li>
	<li><a href="https://12shortstories.com/tag/mastermind/" class="tag-cloud-link tag-link-514 tag-link-position-30" style="font-size: 10.2pt;" aria-label="Mastermind (24 items)">Mastermind</a></li>
	<li><a href="https://12shortstories.com/tag/michael-james/" class="tag-cloud-link tag-link-116 tag-link-position-31" style="font-size: 8pt;" aria-label="Michael James (14 items)">Michael James</a></li>
	<li><a href="https://12shortstories.com/tag/moira-le-roux/" class="tag-cloud-link tag-link-214 tag-link-position-32" style="font-size: 8.2pt;" aria-label="Moira le Roux (15 items)">Moira le Roux</a></li>
	<li><a href="https://12shortstories.com/tag/sci-fi/" class="tag-cloud-link tag-link-77 tag-link-position-33" style="font-size: 10.3pt;" aria-label="Sci-Fi (25 items)">Sci-Fi</a></li>
	<li><a href="https://12shortstories.com/tag/she-never-wanted-it-anyway/" class="tag-cloud-link tag-link-596 tag-link-position-34" style="font-size: 9pt;" aria-label="she never wanted it anyway (18 items)">she never wanted it anyway</a></li>
	<li><a href="https://12shortstories.com/tag/short-stories/" class="tag-cloud-link tag-link-56 tag-link-position-35" style="font-size: 12.6pt;" aria-label="short stories (43 items)">short stories</a></li>
	<li><a href="https://12shortstories.com/tag/short-story/" class="tag-cloud-link tag-link-62 tag-link-position-36" style="font-size: 16.4pt;" aria-label="short story (103 items)">short story</a></li>
	<li><a href="https://12shortstories.com/tag/short-story-challenge/" class="tag-cloud-link tag-link-64 tag-link-position-37" style="font-size: 14.7pt;" aria-label="short story challenge (70 items)">short story challenge</a></li>
	<li><a href="https://12shortstories.com/tag/the-bridge/" class="tag-cloud-link tag-link-728 tag-link-position-38" style="font-size: 15pt;" aria-label="the bridge (75 items)">the bridge</a></li>
	<li><a href="https://12shortstories.com/tag/the-club/" class="tag-cloud-link tag-link-411 tag-link-position-39" style="font-size: 11.1pt;" aria-label="The Club (30 items)">The Club</a></li>
	<li><a href="https://12shortstories.com/tag/the-list/" class="tag-cloud-link tag-link-20 tag-link-position-40" style="font-size: 11pt;" aria-label="The List (29 items)">The List</a></li>
	<li><a href="https://12shortstories.com/tag/womens-fiction/" class="tag-cloud-link tag-link-52 tag-link-position-41" style="font-size: 9.4pt;" aria-label="Women&#039;s Fiction (20 items)">Women&#039;s Fiction</a></li>
	<li><a href="https://12shortstories.com/tag/writers-write/" class="tag-cloud-link tag-link-67 tag-link-position-42" style="font-size: 13.4pt;" aria-label="writers write (51 items)">writers write</a></li>
	<li><a href="https://12shortstories.com/tag/writing-challenge/" class="tag-cloud-link tag-link-65 tag-link-position-43" style="font-size: 20.6pt;" aria-label="writing challenge (272 items)">writing challenge</a></li>
	<li><a href="https://12shortstories.com/tag/zane-baisley/" class="tag-cloud-link tag-link-124 tag-link-position-44" style="font-size: 8.2pt;" aria-label="Zane Baisley (15 items)">Zane Baisley</a></li>
	<li><a href="https://12shortstories.com/tag/zita-fogarty/" class="tag-cloud-link tag-link-287 tag-link-position-45" style="font-size: 8.2pt;" aria-label="Zita Fogarty (15 items)">Zita Fogarty</a></li>
</ul>
</div>
</aside>		</div><!-- #secondary .widget-area -->

	</div><!-- #main -->

	<footer id="colophon" role="contentinfo">

			
<div id="supplementary" class="one">
		<div id="first" class="widget-area" role="complementary">
		<aside id="text-2" class="widget widget_text">			<div class="textwidget">powered by: <a href="http://www.writerswrite.co.za">Writers Write</a></div>
		</aside><aside id="search-2" class="widget widget_search">	<form method="get" id="searchform" action="https://12shortstories.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
</aside>	</div><!-- #first .widget-area -->
	
	
	</div><!-- #supplementary -->
			<div id="site-generator">
								<a href="https://wordpress.org/" title="Semantic Personal Publishing Platform">Proudly powered by WordPress</a>
			</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

<script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/e1c2dea8566a053943c9c368d/63fa9abd43d27116a9455b258.js");</script>		<!-- Memberships powered by Paid Memberships Pro v1.9.4.4.
 -->
				<!--facebook like and share js -->                   
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
			<!--pinit js -->
		<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
			<!-- twitter JS End -->
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>	
	        
     <script>
	    jQuery( document ).ready(function( $ )
		{
	    	setTimeout(
				function()
				{	
					jQuery('.sfsi_plus_outr_div').css({'z-index':'1000000',opacity:1});
					jQuery('.sfsi_plus_outr_div').fadeIn();
					jQuery('.sfsi_plus_FrntInner').fadeIn(200);
				}
				,1000);
		});
	 </script>
     <script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/12shortstories.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/62e4b4f5dc3234bc67d2302d63378366.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/c13b01173d630b0608b1da74ba53e20f.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/bb39ff3e69b20eab498352a4cdc4e2f1.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/1a09caca345758818cb4cba8f064e003.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/47084aeec54f8d863b305ff70d4b743d.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/12shortstories.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/12shortstories.com\/wp-content\/plugins\/ultimate-social-media-plus\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/b2981d8c58ee592a109a52b45cf41542.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_ulike_params = {"ajax_url":"https:\/\/12shortstories.com\/wp-admin\/admin-ajax.php","counter_selector":".count-box","button_selector":".wp_ulike_btn","general_selector":".wp_ulike_general_class","button_type":"image","notifications":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/63921a4559aa395c27b5a866af39778c.js'></script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/33da33943ff217cbd8a9b2b7255bb5b7.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/f88759a03fa6c677bcb0ddad8564d662.js'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://12shortstories.com/wp-content/uploads/2018/03/e26ded3aafc52560e53a3f07532418d8.js'></script>
<![endif]-->
		<div id="wpadminbar" class="nojq nojs">
							<a class="screen-reader-shortcut" href="#wp-toolbar" tabindex="1">Skip to toolbar</a>
						<div class="quicklinks" id="wp-toolbar" role="navigation" aria-label="Toolbar" tabindex="0">
				<ul id="wp-admin-bar-root-default" class="ab-top-menu">
		<li id="wp-admin-bar-wp-logo" class="menupop"><div class="ab-item ab-empty-item" tabindex="0" aria-haspopup="true"><span class="ab-icon"></span><span class="screen-reader-text">About WordPress</span></div><div class="ab-sub-wrapper"><ul id="wp-admin-bar-wp-logo-external" class="ab-sub-secondary ab-submenu">
		<li id="wp-admin-bar-wporg"><a class="ab-item" href="https://wordpress.org/">WordPress.org</a>		</li>
		<li id="wp-admin-bar-documentation"><a class="ab-item" href="https://codex.wordpress.org/">Documentation</a>		</li>
		<li id="wp-admin-bar-support-forums"><a class="ab-item" href="https://wordpress.org/support/">Support Forums</a>		</li>
		<li id="wp-admin-bar-feedback"><a class="ab-item" href="https://wordpress.org/support/forum/requests-and-feedback">Feedback</a>		</li></ul></div>		</li>
		<li id="wp-admin-bar-bp-login"><a class="ab-item" href="https://12shortstories.com/wp-login.php?redirect_to=https%3A%2F%2F12shortstories.com%2F">Log in</a>		</li>
		<li id="wp-admin-bar-bp-register"><a class="ab-item" href="https://12shortstories.com/register/">Register</a>		</li></ul><ul id="wp-admin-bar-top-secondary" class="ab-top-secondary ab-top-menu">
		<li id="wp-admin-bar-search" class="admin-bar-search"><div class="ab-item ab-empty-item" tabindex="-1"><form action="https://12shortstories.com/" method="get" id="adminbarsearch"><input class="adminbar-input" name="s" id="adminbar-search" type="text" value="" maxlength="150" /><label for="adminbar-search" class="screen-reader-text">Search</label><input type="submit" class="adminbar-button" value="Search"/></form></div>		</li></ul>			</div>
					</div>

		
</body>
</html>