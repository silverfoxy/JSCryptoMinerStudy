<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins%3A700%2Cregular%7COpen+Sans%3A300%2Cregular" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name='viewport' content='width=device-width, initial-scale=1, user-scalable=yes' />
    <link rel="profile" href="https://gmpg.org/xfn/11" />
    <link rel="pingback" href="https://devsjournal.com/xmlrpc.php" />
    <meta name="theme-color" content="#48bc40">
             <meta name="msapplication-navbutton-color" content="#48bc40">
             <meta name="apple-mobile-web-app-status-bar-style" content="#48bc40"><title>Devs Journal | Tech News, Leaks, Guides &amp; Reviews.</title>
<script type="text/javascript">
var trackScrolling=true;
var trackScrollingPercentage=false;
var ScrollingPercentageNumber=25;
var stLogInterval=20*1000;
var cutOffTime=1000;
var trackNoEvents=false;
var trackNoMaxTime=false;
var docTitle='Devs Journal | Tech News, Leaks, Guides &#038; Reviews.';
</script>
            <script type="text/javascript"> var jnews_ajax_url = 'https://devsjournal.com/?ajax-request=jnews'; </script>
            
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Latest Technology News, Rumors, Leaks, Gadget reviews, How-to Guides &amp; everything about Android, iOS, Windows and Linux."/>
<link rel="canonical" href="https://devsjournal.com/" />
<link rel="publisher" href="https://plus.google.com/+devsjournal"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Devs Journal | Tech News, Leaks, Guides &amp; Reviews." />
<meta property="og:description" content="Latest Technology News, Rumors, Leaks, Gadget reviews, How-to Guides &amp; everything about Android, iOS, Windows and Linux." />
<meta property="og:url" content="https://devsjournal.com/" />
<meta property="og:site_name" content="Devs Journal" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Latest Technology News, Rumors, Leaks, Gadget reviews, How-to Guides &amp; everything about Android, iOS, Windows and Linux." />
<meta name="twitter:title" content="Devs Journal | Tech News, Leaks, Guides &amp; Reviews." />
<meta name="twitter:site" content="@devslab" />
<meta name="twitter:creator" content="@devslab" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/devsjournal.com\/","name":"Devs Journal","potentialAction":{"@type":"SearchAction","target":"https:\/\/devsjournal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/devsjournal.com\/","sameAs":["https:\/\/facebook.com\/devsjournal","https:\/\/www.instagram.com\/devslab\/","http:\/\/plus.google.com\/+devsjournal","https:\/\/www.youtube.com\/c\/devsjournal","https:\/\/twitter.com\/devslab"],"@id":"#organization","name":"Devs Journal","logo":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/03\/logo.png"}</script>
<meta name="msvalidate.01" content="F7553000EF2BCE730780BC0D90BD8BF3" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Devs Journal &raquo; Feed" href="https://devsjournal.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Devs Journal &raquo; Comments Feed" href="https://devsjournal.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-57209566-4';

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

		__gaTracker('create', 'UA-57209566-4', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
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
<link rel='stylesheet' id='avatar-manager-css'  href='https://devsjournal.com/wp-content/plugins/avatar-manager/assets/css/avatar-manager.min.css?ver=1.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-previewslider-css'  href='https://devsjournal.com/wp-content/plugins/jnews-gallery/assets/css/previewslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-previewslider-responsive-css'  href='https://devsjournal.com/wp-content/plugins/jnews-gallery/assets/css/previewslider-responsive.css' type='text/css' media='all' />

<link rel='stylesheet' id='mediaelement-css'  href='https://devsjournal.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://devsjournal.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-frontend-css'  href='https://devsjournal.com/wp-content/themes/jnews/assets/dist/frontend.min.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-style-css'  href='https://devsjournal.com/wp-content/themes/jnews/style.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-scheme-css'  href='https://devsjournal.com/wp-content/themes/jnews/data/import/tech/scheme.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-dynamic-style-css'  href='https://devsjournal.com/wp-content/uploads/jnews/jnews-iHaVBgtxZp.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/devsjournal.com","track_download_as":"pageview","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://devsjournal.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=1521473207'></script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://devsjournal.com/wp-content/plugins/jnews-gallery/assets/js/jquery.previewslider.js'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://devsjournal.com/wp-content/plugins/reduce-bounce-rate/js/ga4wpjs.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://devsjournal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://devsjournal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://devsjournal.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://devsjournal.com/' />
<style type="text/css">div#toc_container {background: #ffffff;border: 1px solid #303433;width: 100%;}div#toc_container p.toc_title {color: #000000;}div#toc_container p.toc_title a,div#toc_container ul.toc_list a {color: #358c41;}div#toc_container p.toc_title a:hover,div#toc_container ul.toc_list a:hover {color: #292727;}div#toc_container p.toc_title a:hover,div#toc_container ul.toc_list a:hover {color: #292727;}</style><style>

	/* for unique landing page accent color values,  put any new css added here inside tcb-bridge/js/editor */

	/* accent color */
	#thrive-comments .tcm-color-ac,
	#thrive-comments .tcm-color-ac span {
		color: #48bc40;
	}

	/* accent color background */
	#thrive-comments .tcm-background-color-ac,
	#thrive-comments .tcm-background-color-ac-h:hover span,
	#thrive-comments .tcm-background-color-ac-active:active {
		background-color: #48bc40	}

	/* accent color border */
	#thrive-comments .tcm-border-color-ac {
		border-color: #48bc40;
		outline: none;
	}

	#thrive-comments .tcm-border-color-ac-h:hover {
		border-color: #48bc40;
	}

	#thrive-comments .tcm-border-bottom-color-ac {
		border-bottom-color: #48bc40;
	}

	/* accent color fill*/
	#thrive-comments .tcm-svg-fill-ac {
		fill: #48bc40;
	}

	/* accent color for general elements */

	/* inputs */
	#thrive-comments textarea:focus,
	#thrive-comments input:focus {
		border-color: #48bc40;
		box-shadow: inset 0 0 3px #48bc40;
	}

	/* links */
	#thrive-comments a {
		color: #48bc40;
	}

	/*
	* buttons and login links
	* using id to override the default css border-bottom
	*/
	#thrive-comments button,
	#thrive-comments #tcm-login-up,
	#thrive-comments #tcm-login-down {
		color: #48bc40;
		border-color: #48bc40;
	}

	/* general buttons hover and active functionality */
	#thrive-comments button:hover,
	#thrive-comments button:active {
		background-color: #48bc40	}

</style>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://devsjournal.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" media="screen"></style>
<style type="text/css" media="screen" data-type="ms-style"></style>
<script type="text/javascript"></script>
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://devsjournal.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://devsjournal.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'b709c2b9-9f5f-4144-8096-c9558aaaa1aa';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://devsjournal.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['siteName'] = 'Devs-Lab';
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

<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","@id":"https:\/\/devsjournal.com\/#organization","url":"https:\/\/devsjournal.com\/","name":"Devs Journal","logo":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/devsjournal-retina.png","sameAs":["http:\/\/facebook.com\/Officialdevslab","http:\/\/twitter.com\/devslab","http:\/\/plus.google.com\/ devslabofficial","https:\/\/instagram.com\/devslab","https:\/\/www.youtube.com\/channel\/UCbfa-6pkJPZ0Z-6997mMVag","https:\/\/devsjournal.com\/feed"],"contactPoint":{"@type":"ContactPoint","telephone":"+91-7977-928-784","contactType":"sales"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"https:\/\/devsjournal.com\/#website","url":"https:\/\/devsjournal.com\/","name":"Devs Journal","potentialAction":{"@type":"SearchAction","target":"https:\/\/devsjournal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<link rel="icon" href="https://devsjournal.com/wp-content/uploads/2017/07/Devs-Lab-favicon-compressor-50x50.png" sizes="32x32" />
<link rel="icon" href="https://devsjournal.com/wp-content/uploads/2017/07/Devs-Lab-favicon-compressor.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://devsjournal.com/wp-content/uploads/2017/07/Devs-Lab-favicon-compressor.png" />
<meta name="msapplication-TileImage" content="https://devsjournal.com/wp-content/uploads/2017/07/Devs-Lab-favicon-compressor.png" />
		<style type="text/css" id="wp-custom-css">
			.jeg_author_socials{
	display:none!important;
}

ins.adsbygoogle { background: transparent !important; }

.jeg_postblock_28 { font-size: 14px; }

.jeg_postblock_24 { font-size: 14px; }

.jeg_author_desc { 
	font-size: 14px; 
	line-height:23px
}

.jeg_nav_row { font-size: 12px; }
		</style>
	<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body data-rsssl=1 class="home page-template page-template-template-builder page-template-template-builder-php page page-id-27102 jnews jsc_normal wpb-js-composer js-comp-ver-5.4.5 vc_responsive">

    

    <div class="jeg_ad jeg_ad_top jnews_header_top_ads">
            </div>

    <!-- The Main Wrapper
    ============================================= -->
    <div class="jeg_viewport">

        
        <div class="jeg_header_wrapper">
            <div class="jeg_header_instagram_wrapper">
    </div>

<!-- HEADER -->
<div class="jeg_header normal">
    <div class="jeg_topbar jeg_container dark">
    <div class="container">
        <div class="jeg_nav_row">
            
                <div class="jeg_nav_col jeg_nav_left  jeg_nav_grow">
                    <div class="item_wrap jeg_nav_alignleft">
                        <div class="jeg_nav_item">
	<ul class="jeg_menu jeg_top_menu"><li id="menu-item-766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-766"><a href="https://devsjournal.com/advertise">Advertise</a></li>
<li id="menu-item-8662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8662"><a href="https://devsjournal.com/we-are-hiring">Jobs</a></li>
<li id="menu-item-2252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2252"><a href="https://devsjournal.com/about-us">About</a></li>
<li id="menu-item-786" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-786"><a href="https://devsjournal.com/contact-us">Contact</a></li>
</ul></div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_center  jeg_nav_grow">
                    <div class="item_wrap jeg_nav_alignleft">
                        <div class="jeg_nav_item jeg_top_date">
    Monday, March 19, 2018</div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_right  jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignright">
                        <div class="jeg_nav_item socials_widget jeg_social_icon_block nobg">
    <a href="http://facebook.com/Officialdevslab" target='_blank' class="jeg_facebook"><i class="fa fa-facebook"></i> </a><a href="http://twitter.com/devslab" target='_blank' class="jeg_twitter"><i class="fa fa-twitter"></i> </a><a href="http://plus.google.com/ devslabofficial" target='_blank' class="jeg_google-plus"><i class="fa fa-google-plus"></i> </a><a href="https://instagram.com/devslab" target='_blank' class="jeg_instagram"><i class="fa fa-instagram"></i> </a><a href="https://www.youtube.com/channel/UCbfa-6pkJPZ0Z-6997mMVag" target='_blank' class="jeg_youtube"><i class="fa fa-youtube-play"></i> </a><a href="https://devsjournal.com/feed" target='_blank' class="jeg_rss"><i class="fa fa-rss"></i> </a></div>                    </div>
                </div>

                        </div>
    </div>
</div><!-- /.jeg_container --><div class="jeg_bottombar jeg_navbar jeg_container jeg_navbar_wrapper jeg_navbar_normal jeg_navbar_dark">
    <div class="container">
        <div class="jeg_nav_row">
            
                <div class="jeg_nav_col jeg_nav_left jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignleft">
                        <div class="jeg_nav_item jeg_logo jeg_desktop_logo">
    <a href="https://devsjournal.com/" style="padding: 0 0 0 0;">
        <img src="https://devsjournal.com/wp-content/uploads/2018/01/devsjournal-mobile.png" srcset="https://devsjournal.com/wp-content/uploads/2018/01/devsjournal-mobile.png 1x, https://devsjournal.com/wp-content/uploads/2018/01/devsjournal-retina.png 2x" alt="Tech News, Leaks, Guides &amp; Reviews">    </a>
</div><div class="jeg_nav_item jeg_mainmenu_wrap"><ul class="jeg_menu jeg_main_menu jeg_menu_style_4"><li id="menu-item-7685" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-7685 bgnav"><a href="https://devsjournal.com/">Home</a></li>
<li id="menu-item-14282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14282 bgnav jeg_megamenu category_1" data-number="9"><a href="https://devsjournal.com/category/news">News</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="253" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html">Are you ready to say goodbye to Jupiter&#8217;s &#8220;Great Red Spot&#8221;?</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/youtube-working-ai-tool-replaces-video-background-without-needing-green-screen.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/deadpool_atomicfiction_vfx_02b1064733938-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/youtube-working-ai-tool-replaces-video-background-without-needing-green-screen.html">YouTube is working on an AI tool that replaces video background without needing a green screen</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/qualcomm-snapdragon-700-series-midrange-chipsets-high-end-features.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/qualcomm-snapdragon-700-series-308983536-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/qualcomm-snapdragon-700-series-midrange-chipsets-high-end-features.html">Qualcomm Snapdragon 700 Series, midrange chipsets with high-end features</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/poor-sales-iphonex-hurting-samsung-more-than-apple.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Poor sales of iPhone X is hurting Samsung more than Apple" data-src="https://devsjournal.com/wp-content/uploads/2017/07/DSCF9432-1024x683-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/poor-sales-iphonex-hurting-samsung-more-than-apple.html">Poor sales of iPhone X is hurting Samsung more than Apple</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/installation-10000-years-clock-begun-jeff-bezos.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Installation of a giant clock that will run for 10,000 years has finally begun, shared Amazon CEO Jeff Bezos" data-src="https://devsjournal.com/wp-content/uploads/2018/02/lm_06-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/installation-10000-years-clock-begun-jeff-bezos.html">Installation of a giant clock that will run for 10,000 years has finally begun, shared Amazon CEO Jeff Bezos</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/push-notifications-will-no-longer-work-windows-phone-7-5-8-0-starting-tomorrow.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Push Notifications will no longer work on Windows Phone 7.5 and 8.0 starting tomorrow" data-src="https://devsjournal.com/wp-content/uploads/2018/02/windows-phone-7-series-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/push-notifications-will-no-longer-work-windows-phone-7-5-8-0-starting-tomorrow.html">Push Notifications will no longer work on Windows Phone 7.5 and 8.0 starting tomorrow</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/buckhacker-search-tool-gives-everyone-easy-access-sensitive-cloud-stored-data.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="&#8216;BuckHacker&#8217; search tool gives everyone an easy access to sensitive cloud-stored data" data-src="https://devsjournal.com/wp-content/uploads/2018/02/amazon_s3-680x400-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/buckhacker-search-tool-gives-everyone-easy-access-sensitive-cloud-stored-data.html">&#8216;BuckHacker&#8217; search tool gives everyone an easy access to sensitive cloud-stored data</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/uncrackable-phone-screens-no-longer-fantasy-thanks-graphene-silver.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Uncrackable phone screens is no longer a fantasy, thanks to graphene and silver! " data-src="https://devsjournal.com/wp-content/uploads/2018/02/154255_web-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/uncrackable-phone-screens-no-longer-fantasy-thanks-graphene-silver.html">Uncrackable phone screens is no longer a fantasy, thanks to graphene and silver! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/hmd-global-sold-phones-q4-2017-oneplus-google-others.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/inCollage_20180213_163007131-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/hmd-global-sold-phones-q4-2017-oneplus-google-others.html">HMD Global sold more phones in Q4 2017 than OnePlus, Google and others! </a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-14285" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14285 bgnav jeg_megamenu category_1" data-number="9"><a href="https://devsjournal.com/category/tech-leaks">Leaks</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="369" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display" data-src="https://devsjournal.com/wp-content/uploads/2018/03/Nokia-9-2018-vs-Nokjia-7-Plus-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html">[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="The Nokia 9 will have an in-display fingerprint sensor, and a “notched-display”" data-src="https://devsjournal.com/wp-content/uploads/2018/03/0-360x180.jpeg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html">The Nokia 9 will have an in-display fingerprint sensor, and a “notched-display”</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-9-snapdragon-845-best-class-camera-slated-september-launch.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Nokia 9 with Snapdragon 845 and “best in-class” camera slated for September launch" data-src="https://devsjournal.com/wp-content/uploads/2018/03/nokia_8_Sirocco-CHN-phones_landing-hero-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-9-snapdragon-845-best-class-camera-slated-september-launch.html">Nokia 9 with Snapdragon 845 and “best in-class” camera slated for September launch</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="BlackBerry “Ghost” is a bezel-less smartphone built for the Indian market" data-src="https://devsjournal.com/wp-content/uploads/2018/02/IMG_20180228_023445_595-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html">BlackBerry “Ghost” is a bezel-less smartphone built for the Indian market</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="[In Photos] HMD to revive the classic Nokia 8110" data-src="https://devsjournal.com/wp-content/uploads/2017/08/IMG_20180224_150127-1000x469-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html">[In Photos] HMD to revive the classic Nokia 8110</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Xperia XZ2 leaks, Sony adopts new design language" data-src="https://devsjournal.com/wp-content/uploads/2018/02/59cb844c72407-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html">Xperia XZ2 leaks, Sony adopts new design language</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-8-pro-coming-nokia-1-nokia-7-leaks.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/00432219843893555-1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-8-pro-coming-nokia-1-nokia-7-leaks.html">Nokia 8 Pro is coming; Nokia 1 and Nokia 7+ leaks and more!</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-8-sirocco-spotted-hmd-global-event-indonesia-edge-display-revealed.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/Nokia-9-Leak-2-360x180.jpeg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-8-sirocco-spotted-hmd-global-event-indonesia-edge-display-revealed.html">Nokia 8 Sirocco spotted in HMD Global event in Indonesia; Edge display revealed! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/photos-nokia-7-plus-leaks-189-aspect-ratio-display-tetracell-technology-nokia-pro-camera.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/nokia-7-plus-se-chay-snapdragon-660-va-cai-san-android-8-0-oreo-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/photos-nokia-7-plus-leaks-189-aspect-ratio-display-tetracell-technology-nokia-pro-camera.html">[Photos] Nokia 7 Plus leaks; 18:9 aspect ratio display, Tetracell Technology, Nokia Pro Camera</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-16294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16294 bgnav jeg_megamenu category_1" data-number="9"><a href="https://devsjournal.com/category/new-launches">New Launches</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="373" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018" data-src="https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html">Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/hmd-launched-nokia-3310-4g-china-android-based-os-wifi.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/01/ext-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/hmd-launched-nokia-3310-4g-china-android-based-os-wifi.html">HMD launched Nokia 3310 4G in China, Android-based OS, WiFi and more! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/worlds-first-smartphone-display-fingerprint-sensor-finally-arrived-not-worth-now.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/01/Pic-for-aricles-and-bloggers_VIVO_UnderD-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/worlds-first-smartphone-display-fingerprint-sensor-finally-arrived-not-worth-now.html">The world&#8217;s first smartphone with in-display fingerprint sensor has finally arrived, but it&#8217;s not worth it for now! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/integral-memorys-newest-microsd-card-stores-512gb-data-far-largest-capacity-achieved-microsd-card.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Integral Memory&#039;s newest microSD card stores up to 512GB of data; So far the largest capacity achieved by a microSD card! " data-src="https://devsjournal.com/wp-content/uploads/2018/01/inCollage_20180123_210531502-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/integral-memorys-newest-microsd-card-stores-512gb-data-far-largest-capacity-achieved-microsd-card.html">Integral Memory&#8217;s newest microSD card stores up to 512GB of data; So far the largest capacity achieved by a microSD card! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/xiaomi-yeelight-voice-assistant-cortana-launched-priced-199-yuan.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Xiaomi Yeelight Voice Assistant with Cortana launched priced 199 Yuan" data-src="https://devsjournal.com/wp-content/uploads/2017/12/yeelight-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/xiaomi-yeelight-voice-assistant-cortana-launched-priced-199-yuan.html">Xiaomi Yeelight Voice Assistant with Cortana launched priced 199 Yuan</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/indian-now-biggest-data-consumers-month-across-seven-seas.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Indians are now the biggest data consumers/month across the seven seas" data-src="https://devsjournal.com/wp-content/uploads/2017/12/Mobile-data-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/indian-now-biggest-data-consumers-month-across-seven-seas.html">Indians are now the biggest data consumers/month across the seven seas</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/amazon-unveil-new-smartphone-10-tenor-brand-tomorrow.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Amazon to unveil new smartphone under 10 .or (Tenor) brand tomorrow" data-src="https://devsjournal.com/wp-content/uploads/2017/12/Amazon-exclusive-Tenor-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/amazon-unveil-new-smartphone-10-tenor-brand-tomorrow.html">Amazon to unveil new smartphone under 10 .or (Tenor) brand tomorrow</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/huawei-enjoy-7s-now-official-china-affordable-mid-ranger.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Huawei Enjoy 7S now official in China as an affordable mid-ranger" data-src="https://devsjournal.com/wp-content/uploads/2017/12/Huawei-Enjoy-7S-Launched-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/huawei-enjoy-7s-now-official-china-affordable-mid-ranger.html">Huawei Enjoy 7S now official in China as an affordable mid-ranger</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/htc-u11-life-launched-htc-x2-japan-softbank.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="HTC U11 Life launched as HTC X2 in Japan by SoftBank" data-src="https://devsjournal.com/wp-content/uploads/2017/12/HTC-U11-Life-8-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/htc-u11-life-launched-htc-x2-japan-softbank.html">HTC U11 Life launched as HTC X2 in Japan by SoftBank</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-14283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14283 bgnav"><a href="#">Guides</a>
<ul class="sub-menu">
	<li id="menu-item-3632" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3632 bgnav"><a href="#">Android</a>
	<ul class="sub-menu">
		<li id="menu-item-86" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-86 bgnav"><a href="https://devsjournal.com/category/rooting">Rooting</a>
		<ul class="sub-menu">
			<li id="menu-item-1602" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1602 bgnav"><a href="https://devsjournal.com/guide-from-rooting-to-installing-custom-roms.html">What is Rooting?</a></li>
			<li id="menu-item-1628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1628 bgnav"><a href="https://devsjournal.com/root-any-android-device-in-single-click.html">Root through PC</a></li>
			<li id="menu-item-1629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1629 bgnav"><a href="https://devsjournal.com/root-any-karbonn-android-mobile-easy.html">Root through phone</a></li>
			<li id="menu-item-1630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1630 bgnav"><a href="https://devsjournal.com/how-to-safely-unroot-any-android-device.html">How to unRoot</a></li>
		</ul>
</li>
		<li id="menu-item-5309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5309 bgnav"><a href="https://devsjournal.com/category/android/howto">How-to Guides</a></li>
		<li id="menu-item-6680" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6680 bgnav"><a href="https://devsjournal.com/category/android/xposed">Xposed</a></li>
		<li id="menu-item-3633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3633 bgnav"><a href="https://devsjournal.com/category/android/apps">Apps</a></li>
	</ul>
</li>
	<li id="menu-item-14284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14284 bgnav"><a href="https://devsjournal.com/category/ios">iOS</a></li>
	<li id="menu-item-3638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3638 bgnav"><a href="https://devsjournal.com/category/windows">Windows</a></li>
</ul>
</li>
<li id="menu-item-7575" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7575 bgnav"><a href="#">Downloads</a>
<ul class="sub-menu">
	<li id="menu-item-2042" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2042 bgnav"><a href="#">Stock ROM</a>
	<ul class="sub-menu">
		<li id="menu-item-7135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7135 bgnav"><a href="https://devsjournal.com/download-oneplus-official-stock-rom.html">OnePlus</a></li>
		<li id="menu-item-6255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6255 bgnav"><a href="https://devsjournal.com/yu-stock-roms-firmware-download.html">YU Mobiles</a></li>
		<li id="menu-item-6256" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6256 bgnav"><a href="https://devsjournal.com/download-xiaomi-stock-rom-usb-driver.html">Xiaomi</a></li>
		<li id="menu-item-6257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6257 bgnav"><a href="https://devsjournal.com/download-letv-official-stock-rom.html">LeTV (LeEco)</a></li>
	</ul>
</li>
	<li id="menu-item-7041" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7041 bgnav"><a href="https://devsjournal.com/android-gapps-download.html">GApps</a></li>
	<li id="menu-item-7576" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7576 bgnav"><a href="https://devsjournal.com/download-odin-tool-for-samsung.html">Samsung Odin</a></li>
	<li id="menu-item-7577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7577 bgnav"><a href="https://devsjournal.com/download-install-xposed-installer-framework-android.html">Xposed</a></li>
</ul>
</li>
</ul></div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_center jeg_nav_normal">
                    <div class="item_wrap jeg_nav_aligncenter">
                                            </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_right jeg_nav_grow">
                    <div class="item_wrap jeg_nav_alignright">
                        <!-- Search Icon -->
<div class="jeg_nav_item jeg_search_wrapper search_icon jeg_search_popup_expand">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
    <form action="https://devsjournal.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Search..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div>                    </div>
                </div>

                        </div>
    </div>
</div></div><!-- /.jeg_header -->        </div>

        <div class="jeg_header_sticky">
            <div class="sticky_blankspace"></div>
<div class="jeg_header normal">
    <div class="jeg_container">
        <div data-mode="scroll" class="jeg_stickybar jeg_navbar jeg_navbar_wrapper  jeg_navbar_shadow jeg_navbar_dark">
            <div class="container">
    <div class="jeg_nav_row">
        
            <div class="jeg_nav_col jeg_nav_left jeg_nav_grow">
                <div class="item_wrap jeg_nav_alignleft">
                    <div class="jeg_nav_item jeg_mainmenu_wrap"><ul class="jeg_menu jeg_main_menu jeg_menu_style_4"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-7685 bgnav"><a href="https://devsjournal.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14282 bgnav jeg_megamenu category_1" data-number="9"><a href="https://devsjournal.com/category/news">News</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="253" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html">Are you ready to say goodbye to Jupiter&#8217;s &#8220;Great Red Spot&#8221;?</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/youtube-working-ai-tool-replaces-video-background-without-needing-green-screen.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/deadpool_atomicfiction_vfx_02b1064733938-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/youtube-working-ai-tool-replaces-video-background-without-needing-green-screen.html">YouTube is working on an AI tool that replaces video background without needing a green screen</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/qualcomm-snapdragon-700-series-midrange-chipsets-high-end-features.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/qualcomm-snapdragon-700-series-308983536-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/qualcomm-snapdragon-700-series-midrange-chipsets-high-end-features.html">Qualcomm Snapdragon 700 Series, midrange chipsets with high-end features</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/poor-sales-iphonex-hurting-samsung-more-than-apple.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Poor sales of iPhone X is hurting Samsung more than Apple" data-src="https://devsjournal.com/wp-content/uploads/2017/07/DSCF9432-1024x683-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/poor-sales-iphonex-hurting-samsung-more-than-apple.html">Poor sales of iPhone X is hurting Samsung more than Apple</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/installation-10000-years-clock-begun-jeff-bezos.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Installation of a giant clock that will run for 10,000 years has finally begun, shared Amazon CEO Jeff Bezos" data-src="https://devsjournal.com/wp-content/uploads/2018/02/lm_06-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/installation-10000-years-clock-begun-jeff-bezos.html">Installation of a giant clock that will run for 10,000 years has finally begun, shared Amazon CEO Jeff Bezos</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/push-notifications-will-no-longer-work-windows-phone-7-5-8-0-starting-tomorrow.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Push Notifications will no longer work on Windows Phone 7.5 and 8.0 starting tomorrow" data-src="https://devsjournal.com/wp-content/uploads/2018/02/windows-phone-7-series-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/push-notifications-will-no-longer-work-windows-phone-7-5-8-0-starting-tomorrow.html">Push Notifications will no longer work on Windows Phone 7.5 and 8.0 starting tomorrow</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/buckhacker-search-tool-gives-everyone-easy-access-sensitive-cloud-stored-data.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="&#8216;BuckHacker&#8217; search tool gives everyone an easy access to sensitive cloud-stored data" data-src="https://devsjournal.com/wp-content/uploads/2018/02/amazon_s3-680x400-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/buckhacker-search-tool-gives-everyone-easy-access-sensitive-cloud-stored-data.html">&#8216;BuckHacker&#8217; search tool gives everyone an easy access to sensitive cloud-stored data</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/uncrackable-phone-screens-no-longer-fantasy-thanks-graphene-silver.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Uncrackable phone screens is no longer a fantasy, thanks to graphene and silver! " data-src="https://devsjournal.com/wp-content/uploads/2018/02/154255_web-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/uncrackable-phone-screens-no-longer-fantasy-thanks-graphene-silver.html">Uncrackable phone screens is no longer a fantasy, thanks to graphene and silver! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/hmd-global-sold-phones-q4-2017-oneplus-google-others.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/inCollage_20180213_163007131-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/hmd-global-sold-phones-q4-2017-oneplus-google-others.html">HMD Global sold more phones in Q4 2017 than OnePlus, Google and others! </a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14285 bgnav jeg_megamenu category_1" data-number="9"><a href="https://devsjournal.com/category/tech-leaks">Leaks</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="369" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display" data-src="https://devsjournal.com/wp-content/uploads/2018/03/Nokia-9-2018-vs-Nokjia-7-Plus-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html">[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="The Nokia 9 will have an in-display fingerprint sensor, and a “notched-display”" data-src="https://devsjournal.com/wp-content/uploads/2018/03/0-360x180.jpeg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html">The Nokia 9 will have an in-display fingerprint sensor, and a “notched-display”</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-9-snapdragon-845-best-class-camera-slated-september-launch.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Nokia 9 with Snapdragon 845 and “best in-class” camera slated for September launch" data-src="https://devsjournal.com/wp-content/uploads/2018/03/nokia_8_Sirocco-CHN-phones_landing-hero-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-9-snapdragon-845-best-class-camera-slated-september-launch.html">Nokia 9 with Snapdragon 845 and “best in-class” camera slated for September launch</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="BlackBerry “Ghost” is a bezel-less smartphone built for the Indian market" data-src="https://devsjournal.com/wp-content/uploads/2018/02/IMG_20180228_023445_595-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html">BlackBerry “Ghost” is a bezel-less smartphone built for the Indian market</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="[In Photos] HMD to revive the classic Nokia 8110" data-src="https://devsjournal.com/wp-content/uploads/2017/08/IMG_20180224_150127-1000x469-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html">[In Photos] HMD to revive the classic Nokia 8110</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Xperia XZ2 leaks, Sony adopts new design language" data-src="https://devsjournal.com/wp-content/uploads/2018/02/59cb844c72407-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html">Xperia XZ2 leaks, Sony adopts new design language</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-8-pro-coming-nokia-1-nokia-7-leaks.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/00432219843893555-1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-8-pro-coming-nokia-1-nokia-7-leaks.html">Nokia 8 Pro is coming; Nokia 1 and Nokia 7+ leaks and more!</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-8-sirocco-spotted-hmd-global-event-indonesia-edge-display-revealed.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/Nokia-9-Leak-2-360x180.jpeg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-8-sirocco-spotted-hmd-global-event-indonesia-edge-display-revealed.html">Nokia 8 Sirocco spotted in HMD Global event in Indonesia; Edge display revealed! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/photos-nokia-7-plus-leaks-189-aspect-ratio-display-tetracell-technology-nokia-pro-camera.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/02/nokia-7-plus-se-chay-snapdragon-660-va-cai-san-android-8-0-oreo-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/photos-nokia-7-plus-leaks-189-aspect-ratio-display-tetracell-technology-nokia-pro-camera.html">[Photos] Nokia 7 Plus leaks; 18:9 aspect ratio display, Tetracell Technology, Nokia Pro Camera</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16294 bgnav jeg_megamenu category_1" data-number="9"><a href="https://devsjournal.com/category/new-launches">New Launches</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="373" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018" data-src="https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html">Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/hmd-launched-nokia-3310-4g-china-android-based-os-wifi.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/01/ext-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/hmd-launched-nokia-3310-4g-china-android-based-os-wifi.html">HMD launched Nokia 3310 4G in China, Android-based OS, WiFi and more! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/worlds-first-smartphone-display-fingerprint-sensor-finally-arrived-not-worth-now.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/01/Pic-for-aricles-and-bloggers_VIVO_UnderD-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/worlds-first-smartphone-display-fingerprint-sensor-finally-arrived-not-worth-now.html">The world&#8217;s first smartphone with in-display fingerprint sensor has finally arrived, but it&#8217;s not worth it for now! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/integral-memorys-newest-microsd-card-stores-512gb-data-far-largest-capacity-achieved-microsd-card.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Integral Memory&#039;s newest microSD card stores up to 512GB of data; So far the largest capacity achieved by a microSD card! " data-src="https://devsjournal.com/wp-content/uploads/2018/01/inCollage_20180123_210531502-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/integral-memorys-newest-microsd-card-stores-512gb-data-far-largest-capacity-achieved-microsd-card.html">Integral Memory&#8217;s newest microSD card stores up to 512GB of data; So far the largest capacity achieved by a microSD card! </a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/xiaomi-yeelight-voice-assistant-cortana-launched-priced-199-yuan.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Xiaomi Yeelight Voice Assistant with Cortana launched priced 199 Yuan" data-src="https://devsjournal.com/wp-content/uploads/2017/12/yeelight-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/xiaomi-yeelight-voice-assistant-cortana-launched-priced-199-yuan.html">Xiaomi Yeelight Voice Assistant with Cortana launched priced 199 Yuan</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/indian-now-biggest-data-consumers-month-across-seven-seas.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Indians are now the biggest data consumers/month across the seven seas" data-src="https://devsjournal.com/wp-content/uploads/2017/12/Mobile-data-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/indian-now-biggest-data-consumers-month-across-seven-seas.html">Indians are now the biggest data consumers/month across the seven seas</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/amazon-unveil-new-smartphone-10-tenor-brand-tomorrow.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Amazon to unveil new smartphone under 10 .or (Tenor) brand tomorrow" data-src="https://devsjournal.com/wp-content/uploads/2017/12/Amazon-exclusive-Tenor-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/amazon-unveil-new-smartphone-10-tenor-brand-tomorrow.html">Amazon to unveil new smartphone under 10 .or (Tenor) brand tomorrow</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/huawei-enjoy-7s-now-official-china-affordable-mid-ranger.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Huawei Enjoy 7S now official in China as an affordable mid-ranger" data-src="https://devsjournal.com/wp-content/uploads/2017/12/Huawei-Enjoy-7S-Launched-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/huawei-enjoy-7s-now-official-china-affordable-mid-ranger.html">Huawei Enjoy 7S now official in China as an affordable mid-ranger</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/htc-u11-life-launched-htc-x2-japan-softbank.html"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="HTC U11 Life launched as HTC X2 in Japan by SoftBank" data-src="https://devsjournal.com/wp-content/uploads/2017/12/HTC-U11-Life-8-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://devsjournal.com/htc-u11-life-launched-htc-x2-japan-softbank.html">HTC U11 Life launched as HTC X2 in Japan by SoftBank</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14283 bgnav"><a href="#">Guides</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3632 bgnav"><a href="#">Android</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-86 bgnav"><a href="https://devsjournal.com/category/rooting">Rooting</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1602 bgnav"><a href="https://devsjournal.com/guide-from-rooting-to-installing-custom-roms.html">What is Rooting?</a></li>
			<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1628 bgnav"><a href="https://devsjournal.com/root-any-android-device-in-single-click.html">Root through PC</a></li>
			<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1629 bgnav"><a href="https://devsjournal.com/root-any-karbonn-android-mobile-easy.html">Root through phone</a></li>
			<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1630 bgnav"><a href="https://devsjournal.com/how-to-safely-unroot-any-android-device.html">How to unRoot</a></li>
		</ul>
</li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5309 bgnav"><a href="https://devsjournal.com/category/android/howto">How-to Guides</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6680 bgnav"><a href="https://devsjournal.com/category/android/xposed">Xposed</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3633 bgnav"><a href="https://devsjournal.com/category/android/apps">Apps</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14284 bgnav"><a href="https://devsjournal.com/category/ios">iOS</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3638 bgnav"><a href="https://devsjournal.com/category/windows">Windows</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7575 bgnav"><a href="#">Downloads</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2042 bgnav"><a href="#">Stock ROM</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7135 bgnav"><a href="https://devsjournal.com/download-oneplus-official-stock-rom.html">OnePlus</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6255 bgnav"><a href="https://devsjournal.com/yu-stock-roms-firmware-download.html">YU Mobiles</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6256 bgnav"><a href="https://devsjournal.com/download-xiaomi-stock-rom-usb-driver.html">Xiaomi</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6257 bgnav"><a href="https://devsjournal.com/download-letv-official-stock-rom.html">LeTV (LeEco)</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7041 bgnav"><a href="https://devsjournal.com/android-gapps-download.html">GApps</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7576 bgnav"><a href="https://devsjournal.com/download-odin-tool-for-samsung.html">Samsung Odin</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7577 bgnav"><a href="https://devsjournal.com/download-install-xposed-installer-framework-android.html">Xposed</a></li>
</ul>
</li>
</ul></div>                </div>
            </div>

            
            <div class="jeg_nav_col jeg_nav_center jeg_nav_normal">
                <div class="item_wrap jeg_nav_aligncenter">
                                    </div>
            </div>

            
            <div class="jeg_nav_col jeg_nav_right jeg_nav_normal">
                <div class="item_wrap jeg_nav_alignright">
                    <div class="jeg_nav_item socials_widget jeg_social_icon_block nobg">
    <a href="http://facebook.com/Officialdevslab" target='_blank' class="jeg_facebook"><i class="fa fa-facebook"></i> </a><a href="http://twitter.com/devslab" target='_blank' class="jeg_twitter"><i class="fa fa-twitter"></i> </a><a href="http://plus.google.com/ devslabofficial" target='_blank' class="jeg_google-plus"><i class="fa fa-google-plus"></i> </a><a href="https://instagram.com/devslab" target='_blank' class="jeg_instagram"><i class="fa fa-instagram"></i> </a><a href="https://www.youtube.com/channel/UCbfa-6pkJPZ0Z-6997mMVag" target='_blank' class="jeg_youtube"><i class="fa fa-youtube-play"></i> </a><a href="https://devsjournal.com/feed" target='_blank' class="jeg_rss"><i class="fa fa-rss"></i> </a></div><div class="jeg_separator separator4"></div><!-- Search Icon -->
<div class="jeg_nav_item jeg_search_wrapper search_icon jeg_search_popup_expand">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
    <form action="https://devsjournal.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Search..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div>                </div>
            </div>

                </div>
</div>        </div>
    </div>
</div>
        </div>

        <div class="jeg_navbar_mobile_wrapper">
            <div class="jeg_navbar_mobile" data-mode="scroll">
    <div class="jeg_mobile_bottombar jeg_mobile_midbar jeg_container dark">
    <div class="container">
        <div class="jeg_nav_row">
            
                <div class="jeg_nav_col jeg_nav_left jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignleft">
                        <div class="jeg_nav_item">
    <a href="#" class="toggle_btn jeg_mobile_toggle"><i class="fa fa-bars"></i></a>
</div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_center jeg_nav_grow">
                    <div class="item_wrap jeg_nav_aligncenter">
                        <div class="jeg_nav_item jeg_mobile_logo">
	<a href="https://devsjournal.com/">
        <img src="https://devsjournal.com/wp-content/uploads/2018/01/devsjournal-mobile.png" srcset="https://devsjournal.com/wp-content/uploads/2018/01/devsjournal-mobile.png 1x, https://devsjournal.com/wp-content/uploads/2018/01/devsjournal-medium.png 2x" alt="Devs Journal">    </a>
</div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_right jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignright">
                        <div class="jeg_nav_item jeg_search_wrapper jeg_search_popup_expand">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
	<form action="https://devsjournal.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Search..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div>                    </div>
                </div>

                        </div>
    </div>
</div></div>
<div class="sticky_blankspace" style="height: 54px;"></div>        </div>
<div class="jeg_main">

    <div class="jeg_container">
        <div class="jeg_content">
            <div class="jeg_vc_content">
                <div class='row vc_row'><div class='jeg-vc-wrapper'><div class='jeg_section'><div class='container vc_column_container'><div class="jeg_overlay_slider  jnews_module_27102_0_5aafd6b765d5e " data-fullscreen="" data-nav="">
                    <div class="jeg_overlay_slider_wrapper">
                        <div class="jeg_overlay_slider_bg loaded active post-29040 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-featured" style="background-image: url('https://devsjournal.com/wp-content/uploads/2018/03/Best-Android-Emulators-for-Windows-2018.jpg');"></div><div class="jeg_overlay_slider_bg post-29013 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-new-launches tag-hmd tag-mwc-2018 tag-nokia tag-nokia-1 tag-nokia-6 tag-nokia-7-plus tag-nokia-8-sirocco tag-nokia-8110-4g" data-bg="https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3.png"></div><div class="jeg_overlay_slider_bg post-28870 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-tech-talks category-windows" data-bg="https://devsjournal.com/wp-content/uploads/2018/02/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins.jpg"></div><div class="jeg_overlay_slider_bg post-28869 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-google tag-firefox tag-google tag-google-chrome tag-how-to" data-bg="https://devsjournal.com/wp-content/uploads/2018/02/How-to-get-back-Google-View-Image-and-Search-by-Image-options-in-Search-Engine.jpg"></div><div class="jeg_overlay_slider_bg post-28521 post type-post status-publish format-standard has-post-thumbnail hentry category-apps category-featured tag-adaway tag-banned tag-f-droid tag-fildo tag-lucky-patcher tag-mixplorer tag-mobdro tag-playstore tag-popcorn-time tag-quicklyric tag-vidmate tag-viper4android" data-bg="https://devsjournal.com/wp-content/uploads/2018/02/Top-10-best-Android-Apps-you-cant-find-on-Google-PlayStore.jpg"></div>
                    </div>
                    <div class="jeg_overlay_container">
                        <div class="jeg_overlay_slider_loader">
                            <div class="jeg_overlay_slider_loader_circle"></div>
                        </div>
                        <div class="jeg_overlay_caption_wrapper">
                            <div class="jeg_overlay_caption_container active">
                    <div class="jeg_post_category"><a href="https://devsjournal.com/category/android">Android</a></div>
                    <h2 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-5-best-android-emulators-for-windows-in-2018.html">Top 5 Best Android emulators for Windows in 2018</a>
                    </h2>
                </div><div class="jeg_overlay_caption_container ">
                    <div class="jeg_post_category"><a href="https://devsjournal.com/category/featured">Featured</a></div>
                    <h2 class="jeg_post_title">
                        <a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html">Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018</a>
                    </h2>
                </div><div class="jeg_overlay_caption_container ">
                    <div class="jeg_post_category"><a href="https://devsjournal.com/category/featured">Featured</a></div>
                    <h2 class="jeg_post_title">
                        <a href="https://devsjournal.com/how-to-stop-websites-from-using-your-device-for-cryptocurrency-mining.html">How to stop websites from using your device for Cryptocurrency mining</a>
                    </h2>
                </div><div class="jeg_overlay_caption_container ">
                    <div class="jeg_post_category"><a href="https://devsjournal.com/category/featured">Featured</a></div>
                    <h2 class="jeg_post_title">
                        <a href="https://devsjournal.com/bring-back-view-image-option-google-image-search.html">How to bring back the &#8220;View Image&#8221; option in Google Image search.</a>
                    </h2>
                </div><div class="jeg_overlay_caption_container ">
                    <div class="jeg_post_category"><a href="https://devsjournal.com/category/android/apps">Apps</a></div>
                    <h2 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-10-best-apps-cant-find-google-playstore.html">Top 10 best apps you can&#8217;t find on the Google Playstore</a>
                    </h2>
                </div>
                        </div>
                        <div class="jeg_overlay_slider_bottom owl-carousel">
                            <a class="jeg_overlay_slider_item active" href="https://devsjournal.com/top-5-best-android-emulators-for-windows-in-2018.html" data-id="0">
                    <h3><span>Top 5 Best Android emulators for Windows in 2018</span></h3>
                </a><a class="jeg_overlay_slider_item " href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html" data-id="1">
                    <h3><span>Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018</span></h3>
                </a><a class="jeg_overlay_slider_item " href="https://devsjournal.com/how-to-stop-websites-from-using-your-device-for-cryptocurrency-mining.html" data-id="2">
                    <h3><span>How to stop websites from using your device for Cryptocurrency mining</span></h3>
                </a><a class="jeg_overlay_slider_item " href="https://devsjournal.com/bring-back-view-image-option-google-image-search.html" data-id="3">
                    <h3><span>How to bring back the &#8220;View Image&#8221; option in Google Image search.</span></h3>
                </a><a class="jeg_overlay_slider_item " href="https://devsjournal.com/top-10-best-apps-cant-find-google-playstore.html" data-id="4">
                    <h3><span>Top 10 best apps you can&#8217;t find on the Google Playstore</span></h3>
                </a>
                        </div>
                    </div>
                    
                </div></div></div></div></div><div class="row vc_row"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-12 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class="vc_empty_space"   style="height: 30px" ><span class="vc_empty_space_inner"></span></div>
</div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div></div></div><div class="kswr-row-element-back" data-classes="kswr_pnone kswr_mnone kswr_bnone"></div><div class="row vc_row"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-8 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class="jeg_postblock_1 jeg_postblock jeg_module_hook jeg_pagination_disable jeg_col_2o3 jnews_module_27102_2_5aafd6b76b0a9  " data-unique="jnews_module_27102_2_5aafd6b76b0a9">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Latest Updates<strong>.</strong></span></h3>
                    <div class="jeg_subcat">
                    <ul class="jeg_subcat_list">
                        <li><a class="subclass-filter current" href="#" data-type='all' data-id='0'>All</a></li><li><a class="subclass-filter" href="https://devsjournal.com/category/news" data-type='category' data-id='253'>News</a></li>
                    </ul>
                </div>
                </div>
                <div class="jeg_block_container jeg_load_more_flag">
                
                <div class="jeg_posts row">
                <article class="jeg_post jeg_pl_lg_1 col-sm-6 post-29263 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-great-red-spot tag-juno tag-jupiter tag-nasa">
                    <div class="jeg_thumb">
                
                <a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html"><div class="thumbnail-container animate-lazy  size-500 "><img width="360" height="180" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 lazyload wp-post-image" alt="" data-src="https://devsjournal.com/wp-content/uploads/2018/03/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo-360x180.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/03/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo-360x180.jpg 360w, https://devsjournal.com/wp-content/uploads/2018/03/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo-750x375.jpg 750w, https://devsjournal.com/wp-content/uploads/2018/03/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo-1140x570.jpg 1140w" data-expand="700" /></div></a>
                <div class="jeg_post_category">
                    <span><a href="https://devsjournal.com/category/news" class="category-news">News</a></span>
                </div>
            </div>
            <div class="jeg_postblock_content">
                <h3 property="headline" class="jeg_post_title">
                    <a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html">Are you ready to say goodbye to Jupiter&#8217;s &#8220;Great Red Spot&#8221;?</a>
                </h3>
                <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">by</span> <a href="https://devsjournal.com/author/kerwin">J.K Walker</a></div>
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html"><i class="fa fa-clock-o"></i> Mar 18, 2018</a></div>
                    <div class="jeg_meta_comment"><a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html#respond" ><i class="fa fa-comment-o"></i> 0</a></div>
                </div>
                <div class="jeg_post_excerpt">
                    <p>If Saturn boasts a beautifully alined rings, Jupiter has a magnificent “Great Red Spot”. Looks can be deceiving though. The...</p>
                    <a href="https://devsjournal.com/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html" class="jeg_readmore">Read more</a>
                </div>
            </div>
                </article>
                <div class="jeg_postsmall col-sm-6">
                    <article class="jeg_post jeg_pl_sm post-29193 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-leaks tag-hmd tag-nokia tag-nokia-9">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html">
                        <div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display" data-src="https://devsjournal.com/wp-content/uploads/2018/03/Nokia-9-2018-vs-Nokjia-7-Plus-120x86.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/03/Nokia-9-2018-vs-Nokjia-7-Plus-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/03/Nokia-9-2018-vs-Nokjia-7-Plus-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/03/Nokia-9-2018-vs-Nokjia-7-Plus-750x536.jpg 750w" data-expand="700" /></div>
                    </a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html">[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html" ><i class="fa fa-clock-o"></i> Mar 13, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_sm post-28981 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-leaks tag-android-p tag-hmd tag-in-display-fingerprint-scanner tag-nokia tag-nokia-9">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html">
                        <div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="The Nokia 9 will have an in-display fingerprint sensor, and a “notched-display”" data-src="https://devsjournal.com/wp-content/uploads/2018/03/0-120x86.jpeg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/03/0-120x86.jpeg 120w, https://devsjournal.com/wp-content/uploads/2018/03/0-350x250.jpeg 350w, https://devsjournal.com/wp-content/uploads/2018/03/0-750x536.jpeg 750w, https://devsjournal.com/wp-content/uploads/2018/03/0-1140x815.jpeg 1140w" data-expand="700" /></div>
                    </a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html">The Nokia 9 will have an in-display fingerprint sensor, and a “notched-display”</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html" ><i class="fa fa-clock-o"></i> Mar 11, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_sm post-29040 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-featured">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/top-5-best-android-emulators-for-windows-in-2018.html">
                        <div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="Best Android Emulators for Windows 2018" data-src="https://devsjournal.com/wp-content/uploads/2018/03/Best-Android-Emulators-for-Windows-2018-120x86.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/03/Best-Android-Emulators-for-Windows-2018-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/03/Best-Android-Emulators-for-Windows-2018-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/03/Best-Android-Emulators-for-Windows-2018-750x536.jpg 750w, https://devsjournal.com/wp-content/uploads/2018/03/Best-Android-Emulators-for-Windows-2018-1140x815.jpg 1140w" data-expand="700" /></div>
                    </a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-5-best-android-emulators-for-windows-in-2018.html">Top 5 Best Android emulators for Windows in 2018</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/top-5-best-android-emulators-for-windows-in-2018.html" ><i class="fa fa-clock-o"></i> Mar 9, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_sm post-29130 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-apple tag-apple-tv tag-imac tag-ipad-air tag-ipad-mini-ipad-pro tag-iphone tag-ipod-touch tag-macbook-air">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/authentic-50-iphones-invited-crowd-11000-people-malaysian-mall-local-apple-reseller-cancel-sale.html">
                        <div class="thumbnail-container animate-lazy  size-715 "><img width="1" height="1" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="The &#8220;authentic&#8221; $50 iPhones invited a crowd of 11,000 people in a Malaysian mall, local Apple reseller had to cancel the sale" data-src="https://devsjournal.com/wp-content/uploads/2018/03/28576335_10157201372828146_1503097902365439127_n.0.jpg" data-sizes="auto" data-srcset="" data-expand="700" /></div>
                    </a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/authentic-50-iphones-invited-crowd-11000-people-malaysian-mall-local-apple-reseller-cancel-sale.html">The &#8220;authentic&#8221; $50 iPhones invited a crowd of 11,000 people in a Malaysian mall, local Apple reseller had to cancel the sale</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/authentic-50-iphones-invited-crowd-11000-people-malaysian-mall-local-apple-reseller-cancel-sale.html" ><i class="fa fa-clock-o"></i> Mar 7, 2018</a></div>
                </div>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                
                
            </div>
                <style scoped>.jnews_module_27102_2_5aafd6b76b0a9 .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_2_5aafd6b76b0a9 .jeg_block_heading_8 .jeg_block_title i { color: #230000; }</style>
                <script>var jnews_module_27102_2_5aafd6b76b0a9 = {"header_icon":"","first_title":"Latest Updates","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#230000","header_line_color":"","header_accent_color":"","header_filter_category":"253","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"5","post_offset":"0","unique_content":"disable","include_post":"","exclude_post":"","include_category":"","exclude_category":"1474,91","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","excerpt_length":"20","excerpt_ellipsis":"...","pagination_mode":"disable","pagination_number_post":5,"pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_2o3","class":"jnews_block_1"};</script>
            </div><div class="jeg_postblock_3 jeg_postblock jeg_module_hook jeg_pagination_loadmore jeg_col_2o3 jnews_module_27102_3_5aafd6b7700ad  " data-unique="jnews_module_27102_3_5aafd6b7700ad">
                
                <div class="jeg_posts jeg_block_container">
                
                <div class="jeg_posts jeg_load_more_flag">
                <article class="jeg_post jeg_pl_md_2 post-29045 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-leaks tag-blackberry tag-blackberry-ghost tag-optiemus-infracom">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="BlackBerry “Ghost” is a bezel-less smartphone built for the Indian market" data-src="https://devsjournal.com/wp-content/uploads/2018/02/IMG_20180228_023445_595-350x250.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/02/IMG_20180228_023445_595-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/02/IMG_20180228_023445_595-120x86.jpg 120w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html">BlackBerry “Ghost” is a bezel-less smartphone built for the Indian market</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">by</span> <a href="https://devsjournal.com/author/kerwin">J.K Walker</a></div>
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html"><i class="fa fa-clock-o"></i> Feb 28, 2018</a></div>
                    <div class="jeg_meta_comment"><a href="https://devsjournal.com/blackberry-ghost-bezel-less-smartphone-built-indian-market.html#respond" ><i class="fa fa-comment-o"></i> 0</a></div>
                </div>
                    <div class="jeg_post_excerpt">
                        <p>You may not have heard the “BlackBerry” brand for years, but mind you, they still make phones. Well, sort of....</p>
                    </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_2 post-29013 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-new-launches tag-hmd tag-mwc-2018 tag-nokia tag-nokia-1 tag-nokia-6 tag-nokia-7-plus tag-nokia-8-sirocco tag-nokia-8110-4g">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018" data-src="https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3-350x250.png" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3-350x250.png 350w, https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3-120x86.png 120w, https://devsjournal.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-26-at-12.50.07-AM-3-750x536.png 750w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html">Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">by</span> <a href="https://devsjournal.com/author/kerwin">J.K Walker</a></div>
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html"><i class="fa fa-clock-o"></i> Feb 26, 2018</a></div>
                    <div class="jeg_meta_comment"><a href="https://devsjournal.com/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html#respond" ><i class="fa fa-comment-o"></i> 0</a></div>
                </div>
                    <div class="jeg_post_excerpt">
                        <p>In 2015, after a massive business failure with Microsoft, Nokia implied that it is coming back to phone business through...</p>
                    </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_2 post-28997 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-leaks tag-hmd tag-mwc-2018 tag-nokia tag-nokia-8110-4g">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="[In Photos] HMD to revive the classic Nokia 8110" data-src="https://devsjournal.com/wp-content/uploads/2017/08/IMG_20180224_150127-1000x469-350x250.png" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2017/08/IMG_20180224_150127-1000x469-350x250.png 350w, https://devsjournal.com/wp-content/uploads/2017/08/IMG_20180224_150127-1000x469-120x86.png 120w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html">[In Photos] HMD to revive the classic Nokia 8110</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">by</span> <a href="https://devsjournal.com/author/kerwin">J.K Walker</a></div>
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html"><i class="fa fa-clock-o"></i> Feb 25, 2018</a></div>
                    <div class="jeg_meta_comment"><a href="https://devsjournal.com/photos-hmd-revive-classic-nokia-8110.html#respond" ><i class="fa fa-comment-o"></i> 0</a></div>
                </div>
                    <div class="jeg_post_excerpt">
                        <p>Last year, HMD made noise at the MWC 2017 when they presented a revamped version of the legendary Nokia 3310....</p>
                    </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_2 post-28967 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-leaks tag-mwc-2018 tag-sony tag-sony-xperia-xz2">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Xperia XZ2 leaks, Sony adopts new design language" data-src="https://devsjournal.com/wp-content/uploads/2018/02/59cb844c72407-350x250.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/02/59cb844c72407-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/02/59cb844c72407-120x86.jpg 120w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html">Xperia XZ2 leaks, Sony adopts new design language</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">by</span> <a href="https://devsjournal.com/author/kerwin">J.K Walker</a></div>
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html"><i class="fa fa-clock-o"></i> Feb 24, 2018</a></div>
                    <div class="jeg_meta_comment"><a href="https://devsjournal.com/xperia-xz2-leaks-sony-adopts-new-design-language.html#respond" ><i class="fa fa-comment-o"></i> 0</a></div>
                </div>
                    <div class="jeg_post_excerpt">
                        <p>While every other smartphone manufacturers start going crazy about bezel-less, full-screen smartphones, Sony is still crafting and releasing chunky handsets...</p>
                    </div>
                </div>
            </article>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                <div class="jeg_block_loadmore ">
                    <a href="#" class='' data-load='Load More' data-loading='Loading...'> Load More</a>
                </div>
                
            </div>
                
                <script>var jnews_module_27102_3_5aafd6b7700ad = {"header_icon":"","first_title":"","second_title":"","url":"","header_type":"heading_6","header_background":"","header_secondary_background":"","header_text_color":"","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"4","post_offset":"6","unique_content":"disable","include_post":"","exclude_post":"","include_category":"253,373,369","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","excerpt_length":"20","excerpt_ellipsis":"...","pagination_mode":"loadmore","pagination_number_post":"4","pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_2o3","class":"jnews_block_3"};</script>
            </div></div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div><div class="wpb_column jeg_column vc_column_container vc_col-sm-4 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class="jeg_postblock_20 jeg_postblock jeg_module_hook jeg_pagination_disable jeg_col_1o3 jnews_module_27102_4_5aafd6b773f0b  " data-unique="jnews_module_27102_4_5aafd6b773f0b">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Tech Talks<strong>.</strong></span></h3>
                    
                </div>
                <div class="jeg_block_container">
                
                <div class="jeg_posts">
                <article class="jeg_post jeg_pl_sm post-28870 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-tech-talks category-windows">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/how-to-stop-websites-from-using-your-device-for-cryptocurrency-mining.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="How to stop websites from using your device for Cryptocurrency mining" data-src="https://devsjournal.com/wp-content/uploads/2018/02/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins-120x86.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/02/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/02/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/02/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins-750x536.jpg 750w, https://devsjournal.com/wp-content/uploads/2018/02/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins-1140x815.jpg 1140w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/how-to-stop-websites-from-using-your-device-for-cryptocurrency-mining.html">How to stop websites from using your device for Cryptocurrency mining</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/how-to-stop-websites-from-using-your-device-for-cryptocurrency-mining.html" ><i class="fa fa-clock-o"></i> Feb 19, 2018</a></div>
                </div>
                </div>
            </article>
                <div class="jeg_postsmall jeg_load_more_flag">
                    <article class="jeg_post jeg_pl_xs post-28790 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-talks">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/best-cybersecurity-practices-small-business-owners.html">Best Cybersecurity Practices for Small Business Owners</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/best-cybersecurity-practices-small-business-owners.html" ><i class="fa fa-clock-o"></i> Feb 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_xs post-28415 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-ios category-tech-talks">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/smartphone-camera-tips-improve-photography-game.html">Smartphone camera tips to improve your photography game.</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/smartphone-camera-tips-improve-photography-game.html" ><i class="fa fa-clock-o"></i> Feb 7, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_xs post-28302 post type-post status-publish format-standard has-post-thumbnail hentry category-tech-talks tag-android-smartphones tag-smartphones-2018">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/buy-refurbished-smartphone-2018.html">Should you buy a refurbished smartphone in 2018?</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/buy-refurbished-smartphone-2018.html" ><i class="fa fa-clock-o"></i> Feb 2, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_xs post-28155 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-tech-talks">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/fingerprint-reader-vs-face-unlock-one-wins.html">Fingerprint reader vs Face Unlock: Which one wins?</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/fingerprint-reader-vs-face-unlock-one-wins.html" ><i class="fa fa-clock-o"></i> Jan 30, 2018</a></div>
                </div>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                
                
            </div>
                <style scoped>.jnews_module_27102_4_5aafd6b773f0b .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_4_5aafd6b773f0b .jeg_block_heading_8 .jeg_block_title i { color: #1e73be; }</style>
                <script>var jnews_module_27102_4_5aafd6b773f0b = {"header_icon":"","first_title":"Tech Talks","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#1e73be","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"5","post_offset":"","unique_content":"disable","include_post":"","exclude_post":"","include_category":"1474","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"disable","pagination_number_post":6,"pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_20"};</script>
            </div><div class="jeg_postblock_21 jeg_postblock jeg_module_hook jeg_pagination_nextprev jeg_col_1o3 jnews_module_27102_5_5aafd6b777902  " data-unique="jnews_module_27102_5_5aafd6b777902">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Wallpapers<strong>.</strong></span></h3>
                    
                </div>
                <div class="jeg_block_container">
                
                <div class="jeg_posts jeg_load_more_flag">
                <article class="jeg_post jeg_pl_sm post-28139 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-samsung category-wallpapers">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/download-awesome-galaxy-s9-hd-wallpaper-official.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="Samsung Galaxy S9 Official Wallpaper Download" data-src="https://devsjournal.com/wp-content/uploads/2018/01/samsung_galaxy_s9_and_s9_plus-120x86.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/01/samsung_galaxy_s9_and_s9_plus-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/01/samsung_galaxy_s9_and_s9_plus-350x250.jpg 350w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/download-awesome-galaxy-s9-hd-wallpaper-official.html">Download: Awesome Galaxy S9 HD wallpaper before it is official</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/download-awesome-galaxy-s9-hd-wallpaper-official.html" ><i class="fa fa-clock-o"></i> Jan 29, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_sm post-25553 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-wallpapers tag-oneplus tag-oneplus-5t tag-wallpapers">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/download-stunning-ultra-hd-stock-oneplus-5t-wallpapers.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="Download the stunning ultra HD stock OnePlus 5T wallpapers" data-src="https://devsjournal.com/wp-content/uploads/2017/11/oneplus-5t-wallpapers-120x86.png" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2017/11/oneplus-5t-wallpapers-120x86.png 120w, https://devsjournal.com/wp-content/uploads/2017/11/oneplus-5t-wallpapers-324x235.png 324w, https://devsjournal.com/wp-content/uploads/2017/11/oneplus-5t-wallpapers-350x250.png 350w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/download-stunning-ultra-hd-stock-oneplus-5t-wallpapers.html">Download the stunning ultra HD stock OnePlus 5T wallpapers</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/download-stunning-ultra-hd-stock-oneplus-5t-wallpapers.html" ><i class="fa fa-clock-o"></i> Nov 17, 2017</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_sm post-24641 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-news category-wallpapers tag-google-pixel-2 tag-live-wallpapers tag-pixel-2-wallpapers tag-port-pixel-2-live-wallpapers">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/download-official-pixel-2-xl-live-wallpapers-app-for-android-6-0-and-7-0.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="pixel-2-xl-live-wallpaper" data-src="https://devsjournal.com/wp-content/uploads/2017/10/pixel-2-xl-live-wallpaper-120x86.png" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2017/10/pixel-2-xl-live-wallpaper-120x86.png 120w, https://devsjournal.com/wp-content/uploads/2017/10/pixel-2-xl-live-wallpaper-324x235.png 324w, https://devsjournal.com/wp-content/uploads/2017/10/pixel-2-xl-live-wallpaper-350x250.png 350w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/download-official-pixel-2-xl-live-wallpapers-app-for-android-6-0-and-7-0.html">Download Official Pixel 2 XL Live wallpapers App for Android 6.0+</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/download-official-pixel-2-xl-live-wallpapers-app-for-android-6-0-and-7-0.html" ><i class="fa fa-clock-o"></i> Oct 24, 2017</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_sm post-22648 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-apps category-top10 category-wallpapers tag-android-apps tag-best-apps tag-wallpapers">
                <div class="jeg_thumb">
                    
                    <a href="https://devsjournal.com/top-10-best-apps-for-gorgeous-hd-and-qhd-wallpapers.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="120" height="86" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-120x86 size-jnews-120x86 lazyload wp-post-image" alt="Top 10 Best Android Wallpaper Apps with QHD and Ultra HD wallpapers" data-src="https://devsjournal.com/wp-content/uploads/2017/09/Top-10-Best-Android-Wallpaper-Apps-with-QHD-and-Ultra-HD-wallpapers-120x86.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2017/09/Top-10-Best-Android-Wallpaper-Apps-with-QHD-and-Ultra-HD-wallpapers-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2017/09/Top-10-Best-Android-Wallpaper-Apps-with-QHD-and-Ultra-HD-wallpapers-324x235.jpg 324w, https://devsjournal.com/wp-content/uploads/2017/09/Top-10-Best-Android-Wallpaper-Apps-with-QHD-and-Ultra-HD-wallpapers-350x250.jpg 350w" data-expand="700" /></div></a>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-10-best-apps-for-gorgeous-hd-and-qhd-wallpapers.html">Top 10 best Android Apps for Gorgeous HD and QHD  Wallpapers.</a>
                    </h3>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/top-10-best-apps-for-gorgeous-hd-and-qhd-wallpapers.html" ><i class="fa fa-clock-o"></i> Sep 14, 2017</a></div>
                </div>
                </div>
            </article>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                <div class="jeg_block_nav ">
                    <a href="#" class="prev disabled"><i class="fa fa-angle-left"></i></a>
                    <a href="#" class="next "><i class="fa fa-angle-right"></i></a>
                </div>
                
            </div>
                <style scoped>.jnews_module_27102_5_5aafd6b777902 .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_5_5aafd6b777902 .jeg_block_heading_8 .jeg_block_title i { color: #8224e3; }</style>
                <script>var jnews_module_27102_5_5aafd6b777902 = {"header_icon":"","first_title":"Wallpapers","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#8224e3","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"4","post_offset":"0","unique_content":"disable","include_post":"","exclude_post":"","include_category":"454","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"nextprev","pagination_number_post":"6","pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_21"};</script>
            </div><div class="jeg_postblock_28 jeg_postblock jeg_module_hook jeg_pagination_disable jeg_col_1o3 jnews_module_27102_6_5aafd6b77c0bf  " data-unique="jnews_module_27102_6_5aafd6b77c0bf">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Deals<strong>.</strong></span></h3>
                    <div class="jeg_subcat">
                    <ul class="jeg_subcat_list">
                        <li><a class="subclass-filter current" href="#" data-type='all' data-id='0'>All</a></li><li><a class="subclass-filter" href="https://devsjournal.com/category/deals" data-type='category' data-id='1749'>Deals</a></li><li><a class="subclass-filter" href="https://devsjournal.com/category/premiumtofree" data-type='category' data-id='1069'>PremiumToFree</a></li>
                    </ul>
                </div>
                </div>
                <div class="jeg_block_container">
                
                <div class="jeg_posts show_border">
                <div class="jeg_postsmall jeg_load_more_flag">
                    <article class="jeg_post jeg_pl_xs_4 post-24224 post type-post status-publish format-standard has-post-thumbnail hentry category-deals category-news tag-amazon tag-amazon-great-india-festival-sale tag-best-smartphone-deals tag-flipkart tag-flipkart-big-diwali-sale">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/best-smartphone-deals-amazon-flipkart-diwali-sale-14-17-oct.html">Best smartphone deals from Amazon and Flipkart Diwali Sale (14-17 Oct)!</a>
                    </h3>
                    
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-23686 post type-post status-publish format-standard has-post-thumbnail hentry category-deals category-news tag-apple tag-best-smartphone-deals tag-flipkart-festive-dhamaka-days tag-lenovo tag-samsung tag-smartphone-discounts tag-xiaomi">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/flipkart-festive-dhamaka-days-best-smartphone-deals-ever.html">Flipkart Festive Dhamaka Days: Best Smartphone deals ever!</a>
                    </h3>
                    
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-23618 post type-post status-publish format-standard has-post-thumbnail hentry category-deals category-news tag-amazon tag-amazon-great-india-sale-2017 tag-best-laptop-deals tag-best-smartphone-deals tag-best-tv-deals">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/amazon-great-india-sale-best-deals-smartphones-accs-laptops-tvs.html">Amazon Great India Sale: Best Deals on Smartphones, Accs, Laptops and TVs</a>
                    </h3>
                    
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-23145 post type-post status-publish format-standard hentry category-deals category-news tag-amazon-great-india-sale-2017 tag-best-smartphone-deals tag-flipkart-big-billion-day-sale-2017">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/best-smartphones-deals-amazon-flipkart-festive-season.html">Best smartphone deals on Amazon and Flipkart for the festive season</a>
                    </h3>
                    
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-23139 post type-post status-publish format-standard has-post-thumbnail hentry category-deals category-news category-xiaomi tag-deals tag-xiaomi tag-xiaomi-diwali-2017-sale tag-xiaomi-mi-max-2 tag-xiaomi-redmi-4a tag-xiaomi-redmi-note-4 tag-xiaomi-smartphone-deals">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/take-look-xiaomis-diwali-2017-deals.html">Take a look at Xiaomi&#8217;s Diwali 2017 deals</a>
                    </h3>
                    
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-23015 post type-post status-publish format-standard has-post-thumbnail hentry category-deals category-news tag-big-billion-smartphone-deals tag-flipkart tag-flipkart-big-billion-day-sale tag-huawei-p9 tag-samsung-galaxy-s7">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/flikart-big-billion-day-sale-2017-best-smartphone-deals.html">Flikart Big Billion Day Sale 2017: Best Smartphone deals</a>
                    </h3>
                    
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                
                
            </div>
                <style scoped>.jnews_module_27102_6_5aafd6b77c0bf .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_6_5aafd6b77c0bf .jeg_block_heading_8 .jeg_block_title i { color: #dd9933; }</style>
                <script>var jnews_module_27102_6_5aafd6b77c0bf = {"header_icon":"","first_title":"Deals","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#dd9933","header_line_color":"","header_accent_color":"","header_filter_category":"1749,1069","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"6","post_offset":"0","unique_content":"disable","include_post":"","exclude_post":"","include_category":"1749,1069","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","show_date":"","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"disable","pagination_number_post":4,"pagination_scroll_limit":0,"show_border":"true","scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_28"};</script>
            </div></div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div></div></div><div class="kswr-row-element-back" data-classes="kswr_pnone kswr_mnone kswr_bnone"></div><div class="row vc_row"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-12 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class="row vc_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="jeg_wrapper "><div class="wpb_wrapper"><div class="jeg_postblock_24 jeg_postblock jeg_module_hook jeg_pagination_nextprev jeg_col_1o3 jnews_module_27102_7_5aafd6b7816be  " data-unique="jnews_module_27102_7_5aafd6b7816be">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Top 10s<strong>.</strong></span></h3>
                    
                </div>
                <div class="jeg_block_container">
                
                <div class="jeg_posts">
                <article class="jeg_post jeg_pl_md_box post-27879 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-apps category-featured category-launchers category-top10">
                <div class="box_wrap">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/top-weird-unusual-launchers-to-transform-your-android-phone-interface.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Best Weird and Interesting Android Launchers that you must try" data-src="https://devsjournal.com/wp-content/uploads/2018/01/Best-Weird-and-Interesting-Android-Launchers-that-you-must-try-350x250.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/01/Best-Weird-and-Interesting-Android-Launchers-that-you-must-try-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/01/Best-Weird-and-Interesting-Android-Launchers-that-you-must-try-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/01/Best-Weird-and-Interesting-Android-Launchers-that-you-must-try-750x536.jpg 750w" data-expand="700" /></div></a>
                    </div>
                    <div class="jeg_postblock_content">
                        <h3 class="jeg_post_title">
                            <a href="https://devsjournal.com/top-weird-unusual-launchers-to-transform-your-android-phone-interface.html">Top 5 weird &#038; Interesting launchers to transform your Android phone&#8217;s interface</a>
                        </h3>
                        <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/top-weird-unusual-launchers-to-transform-your-android-phone-interface.html" ><i class="fa fa-clock-o"></i> Jan 24, 2018</a></div>
                </div>
                    </div>
                </div>
            </article>
                <div class="jeg_postsmall jeg_load_more_flag">
                    <article class="jeg_post jeg_pl_xs_4 post-25358 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-apps category-top10 tag-2556 tag-android-apps tag-best-selfie-apps tag-ios-apps tag-selfie-apps">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-5-best-selfie-apps-of-2017-for-android-and-ios.html">Top 6 best Selfie Apps of 2017 for Android and iOS</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-25247 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-apps category-top10 tag-android-apps tag-best-apps tag-google-play-store tag-virtual-reality tag-vr-games">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-35-best-android-vr-virtual-reality-games-of-2017.html">Top 35 best Android VR (Virtual Reality) games of 2017 that you must try!</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-22648 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-apps category-top10 category-wallpapers tag-android-apps tag-best-apps tag-wallpapers">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-10-best-apps-for-gorgeous-hd-and-qhd-wallpapers.html">Top 10 best Android Apps for Gorgeous HD and QHD  Wallpapers.</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-20365 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-five category-oneplus category-top10">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/top-5-best-custom-roms-oneplus-5-device.html">Top 5 Best Custom ROMs for Oneplus 5.</a>
                    </h3>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                <div class="jeg_block_nav ">
                    <a href="#" class="prev disabled"><i class="fa fa-angle-left"></i></a>
                    <a href="#" class="next "><i class="fa fa-angle-right"></i></a>
                </div>
                
            </div>
                <style scoped>.jnews_module_27102_7_5aafd6b7816be .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_7_5aafd6b7816be .jeg_block_heading_8 .jeg_block_title i { color: #5b5b5b; }</style>
                <script>var jnews_module_27102_7_5aafd6b7816be = {"header_icon":"","first_title":"Top 10s","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#5b5b5b","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"5","post_offset":"0","unique_content":"disable","include_post":"","exclude_post":"","include_category":"75","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"nextprev","pagination_number_post":"4","pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_24"};</script>
            </div></div></div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="jeg_wrapper "><div class="wpb_wrapper"><div class="jeg_postblock_24 jeg_postblock jeg_module_hook jeg_pagination_nextprev jeg_col_1o3 jnews_module_27102_8_5aafd6b784a36  " data-unique="jnews_module_27102_8_5aafd6b784a36">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Guides<strong>.</strong></span></h3>
                    
                </div>
                <div class="jeg_block_container">
                
                <div class="jeg_posts">
                <article class="jeg_post jeg_pl_md_box post-28298 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-howto category-ios tag-how-to tag-imessages-on-windows">
                <div class="box_wrap">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/install-run-imessages-windows-pc-without-jailbreak.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="How to install and run iMessage on Windows PC Laptop" data-src="https://devsjournal.com/wp-content/uploads/2018/01/How-to-install-and-run-iMessage-on-Windows-PC-Laptop-350x250.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/01/How-to-install-and-run-iMessage-on-Windows-PC-Laptop-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/01/How-to-install-and-run-iMessage-on-Windows-PC-Laptop-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/01/How-to-install-and-run-iMessage-on-Windows-PC-Laptop-750x536.jpg 750w" data-expand="700" /></div></a>
                    </div>
                    <div class="jeg_postblock_content">
                        <h3 class="jeg_post_title">
                            <a href="https://devsjournal.com/install-run-imessages-windows-pc-without-jailbreak.html">How to Install/run iMessages on a Windows PC without Jailbreak</a>
                        </h3>
                        <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/install-run-imessages-windows-pc-without-jailbreak.html" ><i class="fa fa-clock-o"></i> Feb 1, 2018</a></div>
                </div>
                    </div>
                </div>
            </article>
                <div class="jeg_postsmall jeg_load_more_flag">
                    <article class="jeg_post jeg_pl_xs_4 post-27985 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-apps category-howto">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/download-spotify-dogfood-mod-apk-get-rid-spotify-ads-free.html">Download: Spotify Dogfood Mod APK to get rid of all Spotify ads for free.</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-27849 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-howto category-news">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/googles-new-fuchsia-os-try-the-demo-on-any-android-phone.html">Google&#8217;s new Fuchsia OS &#8211; Try the demo on any Android phone</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-27530 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-howto tag-delete-data tag-how-to tag-smartphones">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/important-steps-delete-data-selling-phone.html">Important steps to delete your data before selling your phone</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-26433 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to category-windows tag-google-chrome tag-video-downloader tag-youtube">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/how-to-add-download-button-in-youtube-videos.html">How to add a Download button on YouTube? Download Videos/MP3 in a single click.</a>
                    </h3>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                <div class="jeg_block_nav ">
                    <a href="#" class="prev disabled"><i class="fa fa-angle-left"></i></a>
                    <a href="#" class="next "><i class="fa fa-angle-right"></i></a>
                </div>
                
            </div>
                <style scoped>.jnews_module_27102_8_5aafd6b784a36 .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_8_5aafd6b784a36 .jeg_block_heading_8 .jeg_block_title i { color: #dd3333; }</style>
                <script>var jnews_module_27102_8_5aafd6b784a36 = {"header_icon":"","first_title":"Guides","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#dd3333","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"5","post_offset":"0","unique_content":"disable","include_post":"","exclude_post":"","include_category":"55,116,346","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"nextprev","pagination_number_post":"4","pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_24"};</script>
            </div></div></div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="jeg_wrapper "><div class="wpb_wrapper"><div class="jeg_postblock_24 jeg_postblock jeg_module_hook jeg_pagination_nextprev jeg_col_1o3 jnews_module_27102_9_5aafd6b787dd1  " data-unique="jnews_module_27102_9_5aafd6b787dd1">
                <div class="jeg_block_heading jeg_block_heading_8 jeg_subcat_right">
                    <h3 class="jeg_block_title"><span>Reviews<strong>.</strong></span></h3>
                    
                </div>
                <div class="jeg_block_container">
                
                <div class="jeg_posts">
                <article class="jeg_post jeg_pl_md_box post-28305 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews">
                <div class="box_wrap">
                    <div class="jeg_thumb">
                        
                        <a href="https://devsjournal.com/fameelee-family-locator-app-review.html"><div class="thumbnail-container animate-lazy  size-715 "><img width="350" height="250" src="https://devsjournal.com/wp-content/themes/jnews/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Fameelee Family Locator App for parents to keep their children and other members in Sight." data-src="https://devsjournal.com/wp-content/uploads/2018/01/Fameelee-App-Review-350x250.jpg" data-sizes="auto" data-srcset="https://devsjournal.com/wp-content/uploads/2018/01/Fameelee-App-Review-350x250.jpg 350w, https://devsjournal.com/wp-content/uploads/2018/01/Fameelee-App-Review-120x86.jpg 120w, https://devsjournal.com/wp-content/uploads/2018/01/Fameelee-App-Review-750x536.jpg 750w" data-expand="700" /></div></a>
                    </div>
                    <div class="jeg_postblock_content">
                        <h3 class="jeg_post_title">
                            <a href="https://devsjournal.com/fameelee-family-locator-app-review.html">Fameelee Family Locator App for parents to keep their children and other members in Sight.</a>
                        </h3>
                        <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://devsjournal.com/fameelee-family-locator-app-review.html" ><i class="fa fa-clock-o"></i> Jan 31, 2018</a></div>
                </div>
                    </div>
                </div>
            </article>
                <div class="jeg_postsmall jeg_load_more_flag">
                    <article class="jeg_post jeg_pl_xs_4 post-27694 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-news category-reviews tag-carl-zeiss tag-hmd-global tag-lumia-950 tag-nokia tag-nokia-8 tag-nokia-n8 tag-pureview">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/symbian-lumia-950-beats-nokia-8-camera-showdown-nokia-8-ties-score-7-year-old-nokia-n8.html">All About Symbian: Lumia 950 beats NOKIA 8 in camera showdown! NOKIA 8 ties score with the 7-year old Nokia N8!</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-27464 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/movavi-video-editor-great-alternative-imovie-windows.html">Movavi Video Editor: Great Alternative to iMovie for Windows</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-25789 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-amazon tag-flipkart tag-fraudlabs tag-online-fraud tag-reviews">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/fraudlabs-pro-review-protect-business-chargeback.html">FraudLabs Pro Review: Protect Your Business from Chargeback</a>
                    </h3>
                </div>
            </article><article class="jeg_post jeg_pl_xs_4 post-23470 post type-post status-publish format-standard has-post-thumbnail hentry category-reviews tag-email tag-zero-bounce">
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://devsjournal.com/get-maximum-results-newsletters-zerobounce-review.html">How to get maximum results from your Newsletters: Zerobounce Review</a>
                    </h3>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                <div class="jeg_block_nav ">
                    <a href="#" class="prev disabled"><i class="fa fa-angle-left"></i></a>
                    <a href="#" class="next "><i class="fa fa-angle-right"></i></a>
                </div>
                
            </div>
                <style scoped>.jnews_module_27102_9_5aafd6b787dd1 .jeg_block_heading_8 .jeg_block_title span, .jnews_module_27102_9_5aafd6b787dd1 .jeg_block_heading_8 .jeg_block_title i { color: #ce2f99; }</style>
                <script>var jnews_module_27102_9_5aafd6b787dd1 = {"header_icon":"","first_title":"Reviews","second_title":".","url":"","header_type":"heading_8","header_background":"","header_secondary_background":"","header_text_color":"#ce2f99","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"5","post_offset":"0","unique_content":"disable","include_post":"","exclude_post":"","include_category":"91","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"nextprev","pagination_number_post":"4","pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_24"};</script>
            </div></div></div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div></div><div class="kswr-row-element-back" data-classes="kswr_pnone kswr_mnone kswr_bnone"></div></div></div><div class="kswr-column-settings" data-minheight="0px" data-isminheight="off" data-theclasses="kswr_pnone kswr_mnone kswr_bnone"></div></div></div><div class="kswr-row-element-back" data-classes="kswr_pnone kswr_mnone kswr_bnone"></div>
<span class="tve-leads-two-step-trigger tl-2step-trigger-0"></span><span class="tve-leads-two-step-trigger tl-2step-trigger-0"></span>            </div>

                    </div>
        <div class="jeg_ad jnews_above_footer_ads"></div>    </div>
</div>

        <div class="footer-holder" id="footer" data-id="footer">
            <div class="jeg_footer jeg_footer_4 dark">
    <div class="jeg_footer_container jeg_container">
        <div class="jeg_footer_content">
            <div class="container">
                <div class="row">
                    <div class="jeg_footer_primary clearfix">
                        <div class="col-md-9 footer_column">
                            <ul class="jeg_menu_footer"><li id="menu-item-2256" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2256"><a href="https://devsjournal.com/contact-us">Contact</a></li>
<li id="menu-item-15248" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15248"><a href="https://devsjournal.com/about-us">About</a></li>
<li id="menu-item-760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-760"><a href="https://devsjournal.com/advertise">Advertise</a></li>
<li id="menu-item-763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-763"><a href="https://devsjournal.com/dmca-copyright-infringement-notification">DMCA Disclaimer</a></li>
<li id="menu-item-765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-765"><a href="https://devsjournal.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-14286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14286"><a href="https://devsjournal.com/wp-login.php">Login</a></li>
</ul>                        </div>
                        <div class="col-md-3 footer_column footer_right">
                            <div class="footer-text">
                                                            </div>
                        </div>
                    </div>

                    
                    <div class="jeg_footer_secondary clearfix">
                        <div class="col-md-9 footer_column">
                            <p class="copyright"> Copyright © Ozias Media Pvt. Ltd, 2018 </p>
                        </div>
                        <div class="col-md-3 footer_column footer_right">
                            <div class="jeg_social_icon_block socials_widget nobg">
                                <a href="http://facebook.com/Officialdevslab" target='_blank' class="jeg_facebook"><i class="fa fa-facebook"></i> </a><a href="http://twitter.com/devslab" target='_blank' class="jeg_twitter"><i class="fa fa-twitter"></i> </a><a href="http://plus.google.com/ devslabofficial" target='_blank' class="jeg_google-plus"><i class="fa fa-google-plus"></i> </a><a href="https://instagram.com/devslab" target='_blank' class="jeg_instagram"><i class="fa fa-instagram"></i> </a><a href="https://www.youtube.com/channel/UCbfa-6pkJPZ0Z-6997mMVag" target='_blank' class="jeg_youtube"><i class="fa fa-youtube-play"></i> </a><a href="https://devsjournal.com/feed" target='_blank' class="jeg_rss"><i class="fa fa-rss"></i> </a>                            </div>
                        </div>
                    </div>

                                        
                </div>
            </div>
        </div>
    </div>
</div><!-- /.footer -->        </div>

        <div class="jscroll-to-top">
        	<a href="#back-to-top" class="jscroll-to-top_link"><i class="fa fa-angle-up"></i></a>
        </div>
    </div>

    <!-- Mobile Navigation
    ============================================= -->
<div id="jeg_off_canvas" class="dark">
    <a href="#" class="jeg_menu_close"><i class="jegicon-cross"></i></a>
    <div class="jeg_bg_overlay"></div>
    <div class="jeg_mobile_wrapper">
        <div class="nav_wrap">
    <div class="item_main">
        <!-- Search Form -->
<div class="jeg_aside_item jeg_search_wrapper jeg_search_no_expand square">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
    <form action="https://devsjournal.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Search..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div><div class="jeg_aside_item">
    <ul class="jeg_mobile_menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-7685"><a href="https://devsjournal.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14282"><a href="https://devsjournal.com/category/news">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14285"><a href="https://devsjournal.com/category/tech-leaks">Leaks</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16294"><a href="https://devsjournal.com/category/new-launches">New Launches</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14283"><a href="#">Guides</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3632"><a href="#">Android</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-86"><a href="https://devsjournal.com/category/rooting">Rooting</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5309"><a href="https://devsjournal.com/category/android/howto">How-to Guides</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6680"><a href="https://devsjournal.com/category/android/xposed">Xposed</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3633"><a href="https://devsjournal.com/category/android/apps">Apps</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14284"><a href="https://devsjournal.com/category/ios">iOS</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3638"><a href="https://devsjournal.com/category/windows">Windows</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7575"><a href="#">Downloads</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2042"><a href="#">Stock ROM</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7135"><a href="https://devsjournal.com/download-oneplus-official-stock-rom.html">OnePlus</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6255"><a href="https://devsjournal.com/yu-stock-roms-firmware-download.html">YU Mobiles</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6256"><a href="https://devsjournal.com/download-xiaomi-stock-rom-usb-driver.html">Xiaomi</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6257"><a href="https://devsjournal.com/download-letv-official-stock-rom.html">LeTV (LeEco)</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7041"><a href="https://devsjournal.com/android-gapps-download.html">GApps</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7576"><a href="https://devsjournal.com/download-odin-tool-for-samsung.html">Samsung Odin</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7577"><a href="https://devsjournal.com/download-install-xposed-installer-framework-android.html">Xposed</a></li>
</ul>
</li>
</ul></div>    </div>
    <div class="item_bottom">
        <div class="jeg_aside_item socials_widget nobg">
    <a href="http://facebook.com/Officialdevslab" target='_blank' class="jeg_facebook"><i class="fa fa-facebook"></i> </a><a href="http://twitter.com/devslab" target='_blank' class="jeg_twitter"><i class="fa fa-twitter"></i> </a><a href="http://plus.google.com/ devslabofficial" target='_blank' class="jeg_google-plus"><i class="fa fa-google-plus"></i> </a><a href="https://instagram.com/devslab" target='_blank' class="jeg_instagram"><i class="fa fa-instagram"></i> </a><a href="https://www.youtube.com/channel/UCbfa-6pkJPZ0Z-6997mMVag" target='_blank' class="jeg_youtube"><i class="fa fa-youtube-play"></i> </a><a href="https://devsjournal.com/feed" target='_blank' class="jeg_rss"><i class="fa fa-rss"></i> </a></div><div class="jeg_aside_item jeg_aside_copyright">
	<p>Copyright © Ozias Media Pvt. Ltd, 2018</p>
</div>    </div>
</div>    </div>
</div><script type="text/javascript">var jfla = []</script><div style="display: none;">
    <svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"xml:space="preserve">
	<defs>

	<symbol id="tcm-reply" viewBox="0 0 100 100">
			<g>
				<path d="M69.9,38.1L69.9,38.1c-1.5-3.7-4.7-6.4-7.4-9.2c-2.8-2.8-6.3-4.7-9.9-6.3c-3.7-1.6-7.7-2.4-11.7-2.4h-11
					l4.7-4.8c3.4-3.4,3.4-9,0-12.4c-3.4-3.4-8.9-3.4-12.2,0L2.8,22.7c-3.4,3.4-3.4,9,0,12.4l19.4,19.7c1.7,1.7,3.9,2.6,6.1,2.6
					c2.2,0,4.4-0.9,6.1-2.6c3.4-3.4,3.4-9,0-12.4l-4.6-4.6h10.9c3.4,0,6.6,1.4,9.1,3.8l4.8,4.8c1.2,2,3,3.4,5.1,4.1
					c2.1,0.6,4.5,0.4,6.6-0.7C70.5,47.5,72,42.3,69.9,38.1z"/>
				<ellipse cx="81.1" cy="60.8" rx="8.5" ry="8.6"/>
			</g>
	</symbol>

	<symbol id="tcm-icon-thumb_down" viewBox="0 0 24 24">
		<g>
			<path d="M18.984 3h4.031v12h-4.031v-12zM15 3c1.078 0 2.016 0.938 2.016 2.016v9.984c0 0.563-0.234 1.031-0.609
			1.406l-6.563 6.609-1.078-1.078c-0.281-0.281-0.422-0.609-0.422-1.031v-0.328l0.984-4.594h-6.328c-1.078 0-2.016-0.891-2.016-1.969l0.047-0.094h-0.047v-1.922c0-0.281
			0.047-0.516 0.141-0.75l3.047-7.031c0.281-0.703 0.984-1.219 1.828-1.219h9z" />
		</g>
	</symbol>

	<symbol id="tcm-icon-thumb_up" viewBox="0 0 24 24">
		<g>
			<path d="M23.016 9.984l-0.047 0.094h0.047v1.922c0 0.281-0.047 0.516-0.141 0.75l-3.047 7.031c-0.281 0.703-0.984
			1.219-1.828 1.219h-9c-1.078 0-2.016-0.938-2.016-2.016v-9.984c0-0.563 0.234-1.031 0.609-1.406l6.563-6.609 1.078
			1.078c0.281 0.281 0.422 0.609 0.422 1.031v0.328l-0.984 4.594h6.328c1.078 0 2.016 0.891 2.016 1.969zM0.984 21v-12h4.031v12h-4.031z" />
		</g>>

	</symbol>

	<symbol id="tcm-add-comment" viewBox="0 0 267.3 245">
		<path style="fill:#FFFFFF;" class="st0" d="M265.7,61C259.6,27.5,230.3,2,195.1,2H72.5C33,2,0.8,34.2,0.8,73.8v77c0,0.1,0,0.1,0,0.2v81.6
			c0,0-1.8,11.1,9.7,11.1c0,0,4.2,1,13.1-4.6l46.8-43.2h124.6c39.5,0,71.7-32.2,71.7-71.7V83.8L265.7,61z M78.4,114
			c-8.1,0-14.6-6.5-14.6-14.6c0-8.1,6.5-14.6,14.6-14.6S93,91.4,93,99.5C93,107.5,86.5,114,78.4,114z M137.5,114
			c-8.1,0-14.6-6.5-14.6-14.6c0-8.1,6.5-14.6,14.6-14.6c8.1,0,14.6,6.5,14.6,14.6C152.1,107.5,145.5,114,137.5,114z M196.5,114
			c-8.1,0-14.6-6.5-14.6-14.6c0-8.1,6.5-14.6,14.6-14.6c8.1,0,14.6,6.5,14.6,14.6C211.1,107.5,204.6,114,196.5,114z"/>
	</symbol>

	<symbol id="tcm-logo-footer" viewBox="0 0 130 100">
		<path style="fill:#434343;" class="st0" d="M108.8,26.5C106.7,14.9,96.5,6.1,84.4,6.1H41.9C28.2,6.1,17,17.2,17,30.9v26.7c0,0,0,0,0,0.1v28.2
			c0,0-0.6,3.8,3.4,3.8c0,0,1.5,0.4,4.6-1.6l16.2-14.9h12.1c0.1-0.2,0.3-0.4,0.4-0.6l2.2-3.1c0.4-0.6,1.9-2.3,3.1-3.6H37.6
			c-1.1,0-2.1,0.6-2.8,1.4l0,0L24.1,78.6V58.2c0-0.2,0.1-0.4,0.1-0.6V30.9c0-9.7,7.9-17.6,17.6-17.6h42.5c9.7,0,17.6,7.9,17.6,17.6
			v16.9c2.6-0.4,5.3-0.6,7.2-0.7V34.4L108.8,26.5z"/>
		<path style="fill:#57A245;" class="st1" d="M43.7,39.9c-3.3,0-6-2.7-6-6c0-3.3,2.7-6,6-6h38.9c3.3,0,6,2.7,6,6c0,3.3-2.7,6-6,6H43.7z"/>
		<path style="fill:#434343;" class="st0" d="M43.7,52.2h38.9c2.4,0,4.3-1.9,4.3-4.3s-1.9-4.3-4.3-4.3H43.7c-2.4,0-4.3,1.9-4.3,4.3S41.3,52.2,43.7,52.2"/>
		<path style="fill-rule:evenodd;clip-rule:evenodd;fill:#57A245;" class="st2" d="M118.2,52.4c-1.2,0-1.6,0.2-2.4,0.5c-0.9,0.3-1.9,1-2.6,1.7l-1.8,1.7c-0.2,0.2-0.2,0.2-0.3,0.4
			c-3.4,4.2-4.1,4.9-6.8,10.2c-1.2,2.5-2.7,4.8-4.2,7.1c-1,1.6-2,3.2-3.2,4.6c-0.1,0.2-0.2,0.2-0.3,0.4c-0.7,0.9-1.7,1.7-2.5,2.5
			c-0.6,0.5-1.3,1-1.9,1.5c-0.6,0.4-1.1,0.8-1.7,1.1l-0.9,0.5c-0.2,0.1-0.3,0.2-0.5,0.3c-0.1,0-0.3,0.2-0.4,0.2
			c-0.2,0.1-0.4,0.2-0.5,0.2c-3.7,1.8-8.5,3-12.7,3.4L72.7,89c-0.8,0.1-2.8,0.2-4.7,0.2c-1.6,0-3,0-3.5-0.2l0.3-0.7
			c0.6-1.4,1.3-2.8,2.1-4.1c0.1-0.2,0.2-0.4,0.4-0.6l1.5-2.6l3.9-5.3l3.5-3.6l0.2-0.2c0.2-0.1,0.2-0.1,0.3-0.2l0.8-0.7
			c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.2,0.3-0.3,0.5-0.4l3.7-2.5c1.3-0.8,2.6-1.6,3.8-2.3l4-2.1c1.5-0.8,4-2.1,5.5-2.7l4.1-1.9
			c-0.6,0.1-1.4,0.4-1.9,0.6c-0.6,0.2-1.3,0.4-1.9,0.6l-3.8,1.3c-1.8,0.6-3.6,1.4-5.5,2.1l-3.5,1.5c-1.3,0.5-3.3,1.6-4.7,2.3
			c-1.5,0.8-2.9,1.8-4.3,2.6l-4.8,3.4c-0.1,0.1-0.2,0.2-0.4,0.3l-2.7,2.3c-0.8,0.8-1.8,1.7-2.5,2.5c-0.2,0.2-0.2,0.2-0.3,0.4
			c-0.7,0.7-1.3,1.6-1.9,2.4c-0.9,1.2-1.8,2.5-2.5,3.8l-1.3,2.5c-0.5,1-2.7,6-2.8,7.4h-0.2c0-0.2-0.5-2.5-0.7-4.4v-1.6
			c0-0.1,0-0.1,0-0.2c0.2-1.1,0.1-1.8,0.3-3.1c0.6-3.6,2.2-7.4,4.2-10.4l2.1-3c0.6-0.8,2.8-3.4,3.5-3.8c0.6-0.5,1.2-1.3,1.9-1.8
			c0.3-0.2,0.6-0.5,0.9-0.8c0.4-0.2,0.6-0.5,1-0.8l2-1.5c2-1.5,4.2-2.8,6.4-3.8c2.4-1.2,4.7-2.1,7.2-3.1c3.2-1.3,7.6-2.2,10.9-2.9
			c3.5-0.7,12.3-2.3,16.6-2.3h0.9C114,51.2,117.4,51.2,118.2,52.4z"/>
		<path style="fill:none;" class="st3" d="M99.5,58.5c0.4,0,0.2,0,0.2-0.1C99.4,58.4,99.6,58.4,99.5,58.5z M99.5,58.5c0.1-0.1-0.1-0.1,0.2-0.1
			C99.7,58.5,99.9,58.5,99.5,58.5 M99.9,58.3l-0.1,0.1 M99.5,58.5c-0.6,0.1-1.4,0.4-1.9,0.6c-0.6,0.2-1.3,0.4-1.9,0.6l-3.8,1.3
			c-1.8,0.6-3.6,1.4-5.5,2.1l-3.5,1.5c-1.3,0.5-3.3,1.6-4.7,2.3c-1.5,0.8-2.9,1.8-4.3,2.6l-4.8,3.4c-0.1,0.1-0.2,0.2-0.4,0.3l-2.7,2.3
			c-0.8,0.8-1.8,1.7-2.5,2.5c-0.2,0.2-0.2,0.2-0.3,0.4c-0.7,0.7-1.3,1.6-1.9,2.4c-0.9,1.2-1.8,2.5-2.5,3.8l-1.3,2.5
			c-0.5,1-2.7,6-2.8,7.4h-0.2c0-0.2-0.5-2.5-0.7-4.4v-1.6c0-0.1,0-0.1,0-0.2c0.2-1.1,0.1-1.8,0.3-3.1c0.6-3.6,2.2-7.4,4.2-10.4l2.1-3
			c0.6-0.8,2.8-3.4,3.5-3.8c0.6-0.5,1.2-1.3,1.9-1.8c0.3-0.2,0.6-0.5,0.9-0.8c0.4-0.2,0.6-0.5,1-0.8l2-1.5c2-1.5,4.2-2.8,6.4-3.8
			c2.4-1.2,4.7-2.1,7.2-3.1c3.2-1.3,7.6-2.2,10.9-2.9c3.5-0.7,12.3-2.3,16.6-2.3h0h0.2h0.6c2.2,0,5.6,0.1,6.4,1.3
			c-1.2,0-1.6,0.2-2.4,0.5c-0.9,0.3-1.9,1-2.6,1.7l-1.8,1.7c-0.2,0.2-0.2,0.2-0.3,0.4c-3.4,4.2-4.1,4.9-6.8,10.2
			c-1.2,2.5-2.7,4.8-4.2,7.1c-1,1.6-2,3.2-3.2,4.6c-0.1,0.2-0.2,0.2-0.3,0.4c-0.7,0.9-1.7,1.7-2.5,2.5c-0.6,0.5-1.3,1-1.9,1.5
			c-0.6,0.4-1.1,0.8-1.7,1.1l-0.9,0.5c-0.2,0.1-0.3,0.2-0.5,0.3c-0.1,0-0.3,0.2-0.4,0.2c-0.2,0.1-0.4,0.2-0.5,0.2
			c-3.7,1.8-8.5,3-12.7,3.4L72.7,89c-0.8,0.1-2.8,0.2-4.7,0.2c-1.6,0-3,0-3.5-0.2l0.3-0.7c0.6-1.4,1.3-2.8,2.1-4.1
			c0.1-0.2,0.2-0.4,0.4-0.6l1.5-2.6l3.9-5.3l3.5-3.6c0.1-0.1,0.2-0.2,0.2-0.2c0.2-0.1,0.2-0.1,0.3-0.2l0.8-0.7
			c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.2,0.3-0.3,0.5-0.4l3.7-2.5c1.3-0.8,2.6-1.6,3.8-2.3l4-2.1c1.5-0.8,4-2.1,5.5-2.7L99.5,58.5"/>
	</symbol>

	<symbol id="tcm-related-posts-arrow" viewBox="0 0 16 16">
		<path class="st0" d="M8,15.9c-4.4,0-7.9-3.5-7.9-7.9S3.6,0.1,8,0.1s7.9,3.5,7.9,7.9S12.4,15.9,8,15.9z M8,2.4C4.9,2.4,2.4,4.9,2.4,8
			s2.5,5.6,5.6,5.6s5.6-2.5,5.6-5.6S11.1,2.4,8,2.4z M11.9,8.3l-3.3,3.3c-0.1,0.1-0.2,0.1-0.2,0.1c-0.2,0-0.3-0.2-0.3-0.3v-2H4.4
			C4.2,9.3,4.1,9.2,4.1,9V7c0-0.2,0.2-0.3,0.3-0.3H8v-2c0-0.2,0.1-0.3,0.3-0.3c0.1,0,0.2,0,0.2,0.1l3.3,3.3C11.9,7.9,12,7.9,12,8
			S11.9,8.2,11.9,8.3z"/>
	</symbol>

	<symbol id="tcm-sort-by-dropdown" viewBox="0 0 12 7">
		<path style="fill:#6E767D;" class="st0" d="M0.3,1.5l5.2,5.2c0,0,0.5,0.5,1.1,0l5.2-5.2c0,0,0.4-0.4,0.2-0.9c0,0-0.1-0.4-0.7-0.4H0.8c0,0-0.5,0-0.7,0.4
			C0.1,0.5-0.2,1,0.3,1.5z"/>
	</symbol>

	<symbol id="tcm-author-icon" viewBox="0 0 1020 1080">
		<polygon style="fill:#474F57" class="st0" points="44.5,882.9 251.4,1081 251.4,889.8 "/>
		<path style="fill:#6E767D" class="st1" d="M937.8,891.8H81.2c-44.3,0-80.6-36.3-80.6-80.6V82.7c0-44.3,36.3-80.6,80.6-80.6h856.6
			c44.3,0,80.6,36.3,80.6,80.6v728.5C1018.4,855.5,982.1,891.8,937.8,891.8z"/>
		<g>
			<path style="fill:#6E767D" class="st2" d="M732,688.3c-0.5,0.1-2.7,0.5-6.3,1.1c-142.4,25.4-168.6,29.8-171.6,30.1c-7,0.8-12.3,0.4-16-1.3
				c-2.4-1-3.6-2.3-4-2.8c0.2-1,1.4-3.3,2.2-4.7c0.7-1.4,1.6-3,2.3-4.6c4.9-11.1,1.5-22.4-8.9-29.5c-7.8-5.3-18.1-7.4-30.6-6.3
				c-7.5,0.6-138.9,22.6-211.1,34.7l-35.4,27.7c82.6-13.9,240.1-40.2,248.4-41c7.4-0.6,13.2,0.3,16.7,2.7c2,1.4,1.8,1.8,1.3,3.1
				c-0.4,0.9-1,2-1.6,3.2c-2.4,4.4-5.6,10.5-4.5,18c1.2,8.2,7.3,15.3,16.7,19.4c5.3,2.3,11.4,3.5,18.4,3.5c2.8,0,5.7-0.2,8.8-0.5
				c5.7-0.7,63.8-10.9,172.9-30.3c3.6-0.6,5.8-1,6.3-1.1c5.9-1,9.8-6.6,8.7-12.5C743.4,691.2,737.8,687.3,732,688.3L732,688.3z
				 M732,688.3"/>
			<path style="fill:#FFFFFF" class="st2" d="M349.8,583.9l-91.7,95.5c-10.1,10.5-17.2,23.5-20.6,37.7l130.2-102c40.8,18,73.3,23.7,98.3,23.7
				c43.8,0,64.2-17.7,64.2-17.7c-40.8-21.2-46.6-60.6-46.6-60.6c31.3,13.2,96.4,28.7,96.4,28.7c86.5-57.5,131.7-181.9,131.7-181.9
				c-9,2.5-17.5,3.5-25.6,3.5c-40.6,0-68.5-25.9-68.5-25.9l113-24.5c37.6-76.7,41.2-211.1,41.2-211.1L428.2,453.5
				C389.2,487.9,361.9,533.4,349.8,583.9L349.8,583.9z M349.8,583.9"/>
		</g>
	</symbol>

	<symbol id="tcm-bulk-action-arrow" viewBox="0 0 12 7">
		<path style="fill:#6E767D" class="st0" d="M0.3,1.5l5.2,5.2c0,0,0.5,0.5,1.1,0l5.2-5.2c0,0,0.4-0.4,0.2-0.9c0,0-0.1-0.4-0.7-0.4H0.8c0,0-0.5,0-0.7,0.4
			C0.1,0.5-0.2,1,0.3,1.5z"/>
	</symbol>


	</defs>
	</svg>
</div><script type="text/javascript">
			jQuery(document).ready(function(){		
				var styleOutPut = "";
			if (/MSIE 10/i.test(navigator.userAgent) || /MSIE 9/i.test(navigator.userAgent) || /rv:11.0/i.test(navigator.userAgent) ||  /Edge\/\d./i.test(navigator.userAgent) ){					
					var msStyles = null;		
					if(msStyles instanceof Array){
						msStyles.forEach(function(shortcode) {
							switch(shortcode["shortcode"]){
								case "iconboxaction":
									styleOutPut += shortcode["classname"]+":hover .km-iconboxb-iconc{color:"+shortcode["--icon-hover-color"]+"!important;}"+shortcode["classname"]+" .km-iconboxb-button:hover{background: "+shortcode["--button-hover-bg"]+"!important; color:"+shortcode["--button-hover-color"]+"!important; border-color:"+shortcode["--button-hover-border-color"]+"!important;}";
									break;
								case "filterimages":
									styleOutPut += shortcode["classname"]+ ".km-filter-it-link:hover,"+shortcode["classname"]+" .km-filter-it-link[data-active=\"true\"],"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style5\"] .km-filter-it-link:hover,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style5\"] .km-filter-it-link[data-active=\"true\"]{color: "+shortcode["--color-hover"]+";}"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link:before,"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style4\"] .km-filter-it-link:before{background: "+shortcode["--scheme-color"]+";}"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style1\"] .km-filter-it-link:hover:after, "+shortcode["classname"]+" .km-filteri-cats[data-style=\"style1\"] .km-filter-it-link[data-active=\"true\"]:after,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link:hover:after, "+shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link[data-active=\"true\"]:after,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style2\"] .km-filter-it-link:hover:before,"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style2\"] .km-filter-it-link[data-active=\"true\"]:before,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link:hover:before,"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link[data-active=\"true\"]:before,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style4\"] .km-filter-it-link:hover:before,"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style4\"] .km-filter-it-link[data-active=\"true\"]:before,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style5\"] .km-filter-it-link:hover,"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style5\"] .km-filter-it-link[data-active=\"true\"],"+shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link:hover .km-filter-it-link-edge,"+ shortcode["classname"]+" .km-filteri-cats[data-style=\"style3\"] .km-filter-it-link[data-active=\"true\"] .km-filter-it-link-edge{ background:"+shortcode["--scheme-color-hover"]+";}";
								break;	
								case "kswrtheicon":
									styleOutPut += shortcode["classname"]+"[data-hover=\"sasuki\"]  .kswr-icon-bg-h:before,"+shortcode["classname"]+"[data-hover=\"hiroshi\"]  .kswr-icon-bg-h:before,"+shortcode["classname"]+"[data-hover=\"haruki\"]  .kswr-icon-bg-h:before,"+shortcode["classname"]+"[data-hover=\"murawa\"]  .kswr-icon-bg-h:before,"+shortcode["classname"]+"[data-hover=\"sisawa\"]  .kswr-icon-bg-h:before{border-color:"+shortcode["--hover-bg"]+"!important;}";
								break;
								
							}
						});
						jQuery("style[data-type='ms-style']").append(styleOutPut);							
					}	

				}
			});	
	</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/devsjournal.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":{"https:\/\/devsjournal.com\/meet-the-team":[0,0,""]},"siteURL":"https:\/\/devsjournal.com","siteURLq":"https:\/\/devsjournal.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://devsjournal.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"Show","visibility_hide":"Hide","width":"100%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://devsjournal.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jnewsoption = {"popup_script":"magnific","single_gallery":"1","ismobile":"","isie":"","sidefeed_ajax":"","lang":"en_US","module_prefix":"jnews_module_ajax_","live_search":"1","postid":"0","isblog":"","admin_bar":"0","rtl":"0","gif":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://devsjournal.com/wp-content/themes/jnews/assets/dist/frontend.min.js?ver=1.2.2'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://devsjournal.com/wp-content/themes/jnews/assets/js/html5shiv.min.js?ver=1.2.2'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/devsjournal.com\/wp-admin\/admin-ajax.php","force_ajax_send":"1","is_crawler":""};
/* ]]> */
</script>
<div class="jeg_ad jnews_mobile_sticky_ads"></div><script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"ItemList","url":"https:\/\/devsjournal.com","itemListElement":[{"@type":"ListItem","position":1,"item":{"name":"Top 5 Best Android emulators for Windows in 2018","@id":"https:\/\/devsjournal.com\/top-5-best-android-emulators-for-windows-in-2018.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=29040","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/03\/Best-Android-Emulators-for-Windows-2018.jpg"}},{"@type":"ListItem","position":2,"item":{"name":"Nokia 8 Sirocco with curved p-OLED display, Nokia 8110 revival and more highlights from HMD Global press event at MWC 2018","@id":"https:\/\/devsjournal.com\/nokia-8-sirocco-infinity-poled-display-nokia-8110-revival-highlights-hmd-global-press-event-mwc-2018.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=29013","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/Screen-Shot-2018-02-26-at-12.50.07-AM-3.png"}},{"@type":"ListItem","position":3,"item":{"name":"How to stop websites from using your device for Cryptocurrency mining","@id":"https:\/\/devsjournal.com\/how-to-stop-websites-from-using-your-device-for-cryptocurrency-mining.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28870","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/How-to-stop-websites-from-using-browser-CPU-for-coin-mining-bitcoins.jpg"}},{"@type":"ListItem","position":4,"item":{"name":"How to bring back the &#8220;View Image&#8221; option in Google Image search.","@id":"https:\/\/devsjournal.com\/bring-back-view-image-option-google-image-search.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28869","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/How-to-get-back-Google-View-Image-and-Search-by-Image-options-in-Search-Engine.jpg"}},{"@type":"ListItem","position":5,"item":{"name":"Top 10 best apps you can&#8217;t find on the Google Playstore","@id":"https:\/\/devsjournal.com\/top-10-best-apps-cant-find-google-playstore.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28521","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/Top-10-best-Android-Apps-you-cant-find-on-Google-PlayStore.jpg"}},{"@type":"ListItem","position":6,"item":{"name":"Are you ready to say goodbye to Jupiter&#8217;s &#8220;Great Red Spot&#8221;?","@id":"https:\/\/devsjournal.com\/are-you-ready-to-say-goodbye-to-jupiters-great-red-spot.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=29263","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/03\/jupiter-great-red-spot-voyager-2-nasa-jpl-bjoern-jonsson-sean-doran-flickr-ccbyncnd2-35715946142cf3465e0deo.jpg"}},{"@type":"ListItem","position":7,"item":{"name":"[In Photos] Nokia 9 render leaks on Baidu; Shows a &#8220;notched&#8221; display","@id":"https:\/\/devsjournal.com\/in-photos-nokia-9-render-leaks-on-baidu-shows-a-notched-display.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=29193","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/03\/Nokia-9-2018-vs-Nokjia-7-Plus.jpg"}},{"@type":"ListItem","position":8,"item":{"name":"The Nokia 9 will have an in-display fingerprint sensor, and a \u201cnotched-display\u201d","@id":"https:\/\/devsjournal.com\/the-nokia-9-will-have-an-in-display-fingerprint-sensor-and-a-notched-display.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28981","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/03\/0.jpeg"}},{"@type":"ListItem","position":9,"item":{"name":"The &#8220;authentic&#8221; $50 iPhones invited a crowd of 11,000 people in a Malaysian mall, local Apple reseller had to cancel the sale","@id":"https:\/\/devsjournal.com\/authentic-50-iphones-invited-crowd-11000-people-malaysian-mall-local-apple-reseller-cancel-sale.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=29130","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/03\/28576335_10157201372828146_1503097902365439127_n.0.jpg"}},{"@type":"ListItem","position":10,"item":{"name":"BlackBerry \u201cGhost\u201d is a bezel-less smartphone built for the Indian market","@id":"https:\/\/devsjournal.com\/blackberry-ghost-bezel-less-smartphone-built-indian-market.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=29045","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/IMG_20180228_023445_595.jpg"}},{"@type":"ListItem","position":11,"item":{"name":"[In Photos] HMD to revive the classic Nokia 8110","@id":"https:\/\/devsjournal.com\/photos-hmd-revive-classic-nokia-8110.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28997","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/08\/IMG_20180224_150127-1000x469.png"}},{"@type":"ListItem","position":12,"item":{"name":"Xperia XZ2 leaks, Sony adopts new design language","@id":"https:\/\/devsjournal.com\/xperia-xz2-leaks-sony-adopts-new-design-language.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28967","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/59cb844c72407.jpg"}},{"@type":"ListItem","position":13,"item":{"name":"Best Cybersecurity Practices for Small Business Owners","@id":"https:\/\/devsjournal.com\/best-cybersecurity-practices-small-business-owners.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28790","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/Best-Cybersecurity-tips-for-small-business-owners.jpg"}},{"@type":"ListItem","position":14,"item":{"name":"Smartphone camera tips to improve your photography game.","@id":"https:\/\/devsjournal.com\/smartphone-camera-tips-improve-photography-game.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28415","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/02\/Smartphone-Camera-Tips-to-improve-photography-and-become-pro.jpg"}},{"@type":"ListItem","position":15,"item":{"name":"Should you buy a refurbished smartphone in 2018?","@id":"https:\/\/devsjournal.com\/buy-refurbished-smartphone-2018.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28302","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/Buying-a-Refurbished-Smartphone-in-2018-is-safe-or-not.jpg"}},{"@type":"ListItem","position":16,"item":{"name":"Fingerprint reader vs Face Unlock: Which one wins?","@id":"https:\/\/devsjournal.com\/fingerprint-reader-vs-face-unlock-one-wins.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28155","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/Fingerprint-Reader-vs-Faceunlock-Which-is-safer.jpg"}},{"@type":"ListItem","position":17,"item":{"name":"Download: Awesome Galaxy S9 HD wallpaper before it is official","@id":"https:\/\/devsjournal.com\/download-awesome-galaxy-s9-hd-wallpaper-official.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28139","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/samsung_galaxy_s9_and_s9_plus.jpg"}},{"@type":"ListItem","position":18,"item":{"name":"Download the stunning ultra HD stock OnePlus 5T wallpapers","@id":"https:\/\/devsjournal.com\/download-stunning-ultra-hd-stock-oneplus-5t-wallpapers.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=25553","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/11\/oneplus-5t-wallpapers.png"}},{"@type":"ListItem","position":19,"item":{"name":"Download Official Pixel 2 XL Live wallpapers App for Android 6.0+","@id":"https:\/\/devsjournal.com\/download-official-pixel-2-xl-live-wallpapers-app-for-android-6-0-and-7-0.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=24641","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/10\/pixel-2-xl-live-wallpaper.png"}},{"@type":"ListItem","position":20,"item":{"name":"Top 10 best Android Apps for Gorgeous HD and QHD  Wallpapers.","@id":"https:\/\/devsjournal.com\/top-10-best-apps-for-gorgeous-hd-and-qhd-wallpapers.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=22648","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/09\/Top-10-Best-Android-Wallpaper-Apps-with-QHD-and-Ultra-HD-wallpapers.jpg"}},{"@type":"ListItem","position":21,"item":{"name":"Best smartphone deals from Amazon and Flipkart Diwali Sale (14-17 Oct)!","@id":"https:\/\/devsjournal.com\/best-smartphone-deals-amazon-flipkart-diwali-sale-14-17-oct.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=24224","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/10\/Best-Amazon-and-Flipkart-Smartphone-deals-from-Diwali-Sale.jpg"}},{"@type":"ListItem","position":22,"item":{"name":"Flipkart Festive Dhamaka Days: Best Smartphone deals ever!","@id":"https:\/\/devsjournal.com\/flipkart-festive-dhamaka-days-best-smartphone-deals-ever.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=23686","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/10\/flipkart_festive-dhamaka.jpg"}},{"@type":"ListItem","position":23,"item":{"name":"Amazon Great India Sale: Best Deals on Smartphones, Accs, Laptops and TVs","@id":"https:\/\/devsjournal.com\/amazon-great-india-sale-best-deals-smartphones-accs-laptops-tvs.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=23618","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/10\/amazon-great-india-sale.png"}},{"@type":"ListItem","position":24,"item":{"name":"Best smartphone deals on Amazon and Flipkart for the festive season","@id":"https:\/\/devsjournal.com\/best-smartphones-deals-amazon-flipkart-festive-season.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=23145"}},{"@type":"ListItem","position":25,"item":{"name":"Take a look at Xiaomi&#8217;s Diwali 2017 deals","@id":"https:\/\/devsjournal.com\/take-look-xiaomis-diwali-2017-deals.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=23139","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/03\/xiaomi-logo.png"}},{"@type":"ListItem","position":26,"item":{"name":"Flikart Big Billion Day Sale 2017: Best Smartphone deals","@id":"https:\/\/devsjournal.com\/flikart-big-billion-day-sale-2017-best-smartphone-deals.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=23015","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/09\/flikart-big-billion-2017.png"}},{"@type":"ListItem","position":27,"item":{"name":"Top 5 weird &#038; Interesting launchers to transform your Android phone&#8217;s interface","@id":"https:\/\/devsjournal.com\/top-weird-unusual-launchers-to-transform-your-android-phone-interface.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=27879","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/Best-Weird-and-Interesting-Android-Launchers-that-you-must-try.jpg"}},{"@type":"ListItem","position":28,"item":{"name":"Top 6 best Selfie Apps of 2017 for Android and iOS","@id":"https:\/\/devsjournal.com\/top-5-best-selfie-apps-of-2017-for-android-and-ios.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=25358","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/11\/Top-5-best-Android-and-IOS-Selfie-Apps-of-2017.jpg"}},{"@type":"ListItem","position":29,"item":{"name":"Top 35 best Android VR (Virtual Reality) games of 2017 that you must try!","@id":"https:\/\/devsjournal.com\/top-35-best-android-vr-virtual-reality-games-of-2017.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=25247","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/11\/Top-35-best-Android-VR-Virtual-Reality-Games-of-2017.jpg"}},{"@type":"ListItem","position":30,"item":{"name":"Top 5 Best Custom ROMs for Oneplus 5.","@id":"https:\/\/devsjournal.com\/top-5-best-custom-roms-oneplus-5-device.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=20365","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/08\/Top-5-best-Custom-ROMs-for-OnePlus-5.jpg"}},{"@type":"ListItem","position":31,"item":{"name":"How to Install\/run iMessages on a Windows PC without Jailbreak","@id":"https:\/\/devsjournal.com\/install-run-imessages-windows-pc-without-jailbreak.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28298","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/How-to-install-and-run-iMessage-on-Windows-PC-Laptop.jpg"}},{"@type":"ListItem","position":32,"item":{"name":"Download: Spotify Dogfood Mod APK to get rid of all Spotify ads for free.","@id":"https:\/\/devsjournal.com\/download-spotify-dogfood-mod-apk-get-rid-spotify-ads-free.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=27985","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/Spotify-DogFood-Android-App-for-opensource-Ad-free-version-of-Spotify.jpg"}},{"@type":"ListItem","position":33,"item":{"name":"Google&#8217;s new Fuchsia OS &#8211; Try the demo on any Android phone","@id":"https:\/\/devsjournal.com\/googles-new-fuchsia-os-try-the-demo-on-any-android-phone.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=27849","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/fuchsia-hero.jpg"}},{"@type":"ListItem","position":34,"item":{"name":"Important steps to delete your data before selling your phone","@id":"https:\/\/devsjournal.com\/important-steps-delete-data-selling-phone.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=27530","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/factory-reset.jpg"}},{"@type":"ListItem","position":35,"item":{"name":"How to add a Download button on YouTube? Download Videos\/MP3 in a single click.","@id":"https:\/\/devsjournal.com\/how-to-add-download-button-in-youtube-videos.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=26433","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/12\/How-to-add-Downlaod-Button-on-YouTube-pages-to-directly-download-YouTube-videos-in-different-format.jpg"}},{"@type":"ListItem","position":36,"item":{"name":"Fameelee Family Locator App for parents to keep their children and other members in Sight.","@id":"https:\/\/devsjournal.com\/fameelee-family-locator-app-review.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=28305","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/Fameelee-App-Review.jpg"}},{"@type":"ListItem","position":37,"item":{"name":"All About Symbian: Lumia 950 beats NOKIA 8 in camera showdown! NOKIA 8 ties score with the 7-year old Nokia N8!","@id":"https:\/\/devsjournal.com\/symbian-lumia-950-beats-nokia-8-camera-showdown-nokia-8-ties-score-7-year-old-nokia-n8.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=27694","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/85a12634aa3f5e92ea6e360c68edc0ec.jpg"}},{"@type":"ListItem","position":38,"item":{"name":"Movavi Video Editor: Great Alternative to iMovie for Windows","@id":"https:\/\/devsjournal.com\/movavi-video-editor-great-alternative-imovie-windows.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=27464","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2018\/01\/Movavi-Video-Editor.jpg"}},{"@type":"ListItem","position":39,"item":{"name":"FraudLabs Pro Review: Protect Your Business from Chargeback","@id":"https:\/\/devsjournal.com\/fraudlabs-pro-review-protect-business-chargeback.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=25789","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/11\/FraudLabs-Pro-Review-How-to-Protect-your-Online-Business-Store-from-Fraud-and-Chargeback.jpg"}},{"@type":"ListItem","position":40,"item":{"name":"How to get maximum results from your Newsletters: Zerobounce Review","@id":"https:\/\/devsjournal.com\/get-maximum-results-newsletters-zerobounce-review.html","url":"https:\/\/devsjournal.com\/?post_type=post&p=23470","image":"https:\/\/devsjournal.com\/wp-content\/uploads\/2017\/09\/Zero-Bounce-Email-Marketing-Review.jpg"}}]}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Webpage","headline":"Devs Journal | Tech News, Leaks, Guides &#038; Reviews.","url":"https:\/\/devsjournal.com\/"}</script>
<script src="https://devsjournal.com/wp-content/plugins/wp-quads-pro/assets/js/ads.js" type="text/javascript"></script>      <script type="text/javascript">
         if (typeof wpquads_adblocker_check === 'undefined') {
             wpquads_adblocker_check = false;
         } else {
             wpquads_adblocker_check = true;
         }
      </script>
         <script type="text/javascript">
      if (typeof ga !== 'undefined' && wpquads_adblocker_check === false) {
          ga('send', 'event', 'Blocking Ads', 'true', {'nonInteraction': true});
      } else if (typeof _gaq !== 'undefined' && wpquads_adblocker_check === false) {
          _gaq.push(['_trackEvent', 'Blocking Ads', 'true', undefined, undefined, true]);
      }
   </script>
      <!--noptimize--><style>.quads-highlight-adblocked { outline:4px solid #ef4000;background-color:#ef4000;color:#ffffff;text-align: center;display:block;}.quads-highlight-adblocked:after {content:'Please allow this ad by disabling your ad blocker';font-size: 0.8em; display:inline-block;}</style>
   <script type="text/javascript">
      (function (d, w) {

          var addEvent1 = function (obj, type, fn) {
              if (obj.addEventListener)
                  obj.addEventListener(type, fn, false);
              else if (obj.attachEvent)
                  obj.attachEvent('on' + type, function () {
                      return fn.call(obj, window.event);
                  });
          };

          function highlight_adblocked_ads() {
              try {
                  var ad_wrappers = document.querySelectorAll('div[id^="quads-ad"]')
              } catch (e) {
                  return;
              }
              for (i = 0; i < ad_wrappers.length; i++) {
                  ad_wrappers[i].className += ' quads-highlight-adblocked';
                  ad_wrappers[i].setAttribute('style', 'display:block !important');
              }
          }

          addEvent1(w, 'load', function () {
              if (wpquads_adblocker_check === undefined || wpquads_adblocker_check === false) {
                  highlight_adblocked_ads();
              }
          });

      })(document, window);
   </script>
   
</body>
</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521473207 -->