<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="el" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <title>Panathinaikos Kosmos | news, magazine, sports, panathinaikos, panathinaikoskosmos, pao news, παναθηναικος νεα , newspao, panathinaikos kosmos,</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.panathinaikoskosmos.com/xmlrpc.php" />
    <!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="W4Babzhw9JYVffJquYSzGB54lIvQPi0yyiRcJnfkgNk" />
<meta name="msvalidate.01" content="D83967195F127B91763E13B9A4A64F33" />
<link rel="icon" type="image/png" href="http://www.panathinaikoskosmos.com/wp-content/uploads/2018/02/logo.jpg"><link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ροή RSS &raquo; Panathinaikos Kosmos" href="http://www.panathinaikoskosmos.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Κανάλι σχολίων &raquo; Panathinaikos Kosmos" href="http://www.panathinaikoskosmos.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-31652731-1';

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

		__gaTracker('create', 'UA-31652731-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.panathinaikoskosmos.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.panathinaikoskosmos.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='justifiedGallery-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/flickr-justified-gallery/css/justifiedGallery.min.css?ver=v3.6' type='text/css' media='all' />
<link rel='stylesheet' id='flickrJustifiedGalleryWPPlugin-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/flickr-justified-gallery/css/flickrJustifiedGalleryWPPlugin.css?ver=v3.6' type='text/css' media='all' />
<link rel='stylesheet' id='swipebox-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/flickr-justified-gallery/lightboxes/swipebox/css/swipebox.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gallery_style-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/image-gallery-reloaded/themes/classic/galleria.theme.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='td-plugin-multi-purpose-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/td-multi-purpose/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.7.2' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='jetpack_image_widget-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/jetpack/modules/widgets/image-widget/style.css?ver=20140808' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/style.css?ver=8.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.2.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"\/out\/","home_url":"http:\/\/www.panathinaikoskosmos.com","track_download_as":"event","internal_label":"panakosmos","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/image-gallery-reloaded/galleria-1.2.8.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.panathinaikoskosmos.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.panathinaikoskosmos.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.panathinaikoskosmos.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.panathinaikoskosmos.com/" />
<link rel='shortlink' href='http://wp.me/P2f9FK-18UG' />
<link rel="alternate" type="application/json+oembed" href="http://www.panathinaikoskosmos.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.panathinaikoskosmos.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.panathinaikoskosmos.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.panathinaikoskosmos.com%2F&#038;format=xml" />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"NIjyn1QolK10i+", domain:"panathinaikoskosmos.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=NIjyn1QolK10i+" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<link rel='dns-prefetch' href='//v0.wordpress.com'>
<link rel='dns-prefetch' href='//i0.wp.com'>
<link rel='dns-prefetch' href='//i1.wp.com'>
<link rel='dns-prefetch' href='//i2.wp.com'>
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.panathinaikoskosmos.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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

	        if ( navigator.userAgent.indexOf("Edge") > -1 ) {
                htmlTag.className += ' ieEdge';
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
var tds_general_modal_image="yes";
var td_ajax_url="http:\/\/www.panathinaikoskosmos.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.7.2";
var td_get_template_directory_uri="http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="9";
var td_please_wait="\u03a0\u03b1\u03c1\u03b1\u03ba\u03b1\u03bb\u03bf\u03cd\u03bc\u03b5 \u03c0\u03b5\u03c1\u03b9\u03bc\u03ad\u03bd\u03b5\u03c4\u03b5...";
var td_email_user_pass_incorrect="\u03a7\u03c1\u03ae\u03c3\u03c4\u03b7\u03c2 \u03ae \u03ba\u03c9\u03b4\u03b9\u03ba\u03cc\u03c2 \u03bb\u03b1\u03bd\u03b8\u03b1\u03c3\u03bc\u03ad\u03bd\u03bf\u03c2!";
var td_email_user_incorrect="Email \u03ae \u03cc\u03bd\u03bf\u03bc\u03b1 \u03c7\u03c1\u03ae\u03c3\u03c4\u03b7 \u03bb\u03b1\u03bd\u03b8\u03b1\u03c3\u03bc\u03ad\u03bd\u03bf!";
var td_email_incorrect="Email \u03bb\u03b1\u03bd\u03b8\u03b1\u03c3\u03bc\u03ad\u03bd\u03bf!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=400;
var tds_theme_color_site_wide="#257c00";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="\u03a0\u03c1\u03bf\u03b7\u03b3\u03bf\u03cd\u03bc\u03b5\u03bd\u03bf (\u039a\u03bf\u03c5\u03bc\u03c0\u03af \u03b1\u03c1\u03b9\u03c3\u03c4\u03b5\u03c1\u03bf\u03cd \u03b2\u03ad\u03bb\u03bf\u03c5\u03c2)";
var td_magnific_popup_translation_tNext="\u0395\u03c0\u03cc\u03bc\u03b5\u03bd\u03bf (\u039a\u03bf\u03c5\u03bc\u03c0\u03af \u03b4\u03b5\u03be\u03b9\u03bf\u03cd \u03b2\u03ad\u03bb\u03bf\u03c5\u03c2)";
var td_magnific_popup_translation_tCounter="%curr% \u03b1\u03c0\u03cc %total%";
var td_magnific_popup_translation_ajax_tError="\u03a4\u03bf \u03c0\u03b5\u03c1\u03b9\u03b5\u03c7\u03cc\u03bc\u03b5\u03bd\u03bf \u03b1\u03c0\u03cc %url% \u03b4\u03b5\u03bd \u03ae\u03c4\u03b1\u03bd \u03b4\u03c5\u03bd\u03b1\u03c4\u03cc \u03bd\u03b1 \u03c6\u03bf\u03c1\u03c4\u03c9\u03b8\u03b5\u03af.";
var td_magnific_popup_translation_image_tError="\u0397 \u03b5\u03b9\u03ba\u03cc\u03bd\u03b1 #%curr% \u03b4\u03b5\u03bd \u03ae\u03c4\u03b1\u03bd \u03b4\u03c5\u03bd\u03b1\u03c4\u03cc \u03bd\u03b1 \u03c6\u03bf\u03c1\u03c4\u03c9\u03b8\u03b5\u03af.";
var tdDateNamesI18n={"month_names":["\u0399\u03b1\u03bd\u03bf\u03c5\u03ac\u03c1\u03b9\u03bf\u03c2","\u03a6\u03b5\u03b2\u03c1\u03bf\u03c5\u03ac\u03c1\u03b9\u03bf\u03c2","\u039c\u03ac\u03c1\u03c4\u03b9\u03bf\u03c2","\u0391\u03c0\u03c1\u03af\u03bb\u03b9\u03bf\u03c2","\u039c\u03ac\u03b9\u03bf\u03c2","\u0399\u03bf\u03cd\u03bd\u03b9\u03bf\u03c2","\u0399\u03bf\u03cd\u03bb\u03b9\u03bf\u03c2","\u0391\u03cd\u03b3\u03bf\u03c5\u03c3\u03c4\u03bf\u03c2","\u03a3\u03b5\u03c0\u03c4\u03ad\u03bc\u03b2\u03c1\u03b9\u03bf\u03c2","\u039f\u03ba\u03c4\u03ce\u03b2\u03c1\u03b9\u03bf\u03c2","\u039d\u03bf\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5","\u0394\u03b5\u03ba\u03ad\u03bc\u03b2\u03c1\u03b9\u03bf\u03c2"],"month_names_short":["\u0399\u03b1\u03bd","\u03a6\u03b5\u03b2","\u039c\u03b1\u03c1","\u0391\u03c0\u03c1","\u039c\u03b1\u0390","\u0399\u03bf\u03cd\u03bd","\u0399\u03bf\u03cd\u03bb","\u0391\u03c5\u03b3","\u03a3\u03b5\u03c0","\u039f\u03ba\u03c4","\u039d\u03bf\u03ad","\u0394\u03b5\u03ba"],"day_names":["\u039a\u03c5\u03c1\u03b9\u03b1\u03ba\u03ae","\u0394\u03b5\u03c5\u03c4\u03ad\u03c1\u03b1","\u03a4\u03c1\u03af\u03c4\u03b7","\u03a4\u03b5\u03c4\u03ac\u03c1\u03c4\u03b7","\u03a0\u03ad\u03bc\u03c0\u03c4\u03b7","\u03a0\u03b1\u03c1\u03b1\u03c3\u03ba\u03b5\u03c5\u03ae","\u03a3\u03ac\u03b2\u03b2\u03b1\u03c4\u03bf"],"day_names_short":["\u039a\u03c5","\u0394\u03b5","\u03a4\u03c1","\u03a4\u03b5","\u03a0\u03b5","\u03a0\u03b1","\u03a3\u03b1"]};
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
    div.wpforms-container .wpforms-form div.wpforms-submit-container button[type=submit] {
        background-color: #257c00;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #257c00 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #257c00 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #257c00;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #257c00 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .td-header-top-menu .td-drop-down-search .td_module_wrap:hover .entry-title a,
    .td-header-top-menu .td-icon-search:hover,
    .td-header-wrap .result-msg a:hover,
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
        color: #257c00;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #257c00 !important;
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
        border-color: #257c00;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #257c00 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #257c00 transparent;
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
    	background-color: #257c00;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #257c00 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #257c00;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #257c00;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(37, 124, 0, 0.7);
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #296618;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #296618;
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
    .td-header-style-8 .td-header-top-menu a,
    .td-header-top-menu .td-drop-down-search .entry-title a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover,
    .td-header-sp-top-widget .td-icon-search:hover {
        color: #6ced49;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font,
    .td-header-style-7 .td-header-top-menu .td-social-icon-wrap .td-icon-font {
        color: #296618;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #000000;
    }


    
    .td-header-wrap .td-header-menu-wrap-full,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #024c00;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #024c00 !important;
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
        background-color: #a2e840;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #a2e840;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #a2e840 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #a2e840;
    }
    
    
    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a,
    .td-header-style-4 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-5 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-6 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-12 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-wrap .header-search-wrap #td-header-search-button .td-icon-search {
        color: #ffffff;
    }
    .td-header-wrap .td-header-menu-social + .td-search-wrapper #td-header-search-button:before {
      background-color: #ffffff;
    }
    
    
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a {
        color: #82e246;
    }

    
    .td-theme-wrap .td-mega-menu ul,
    .td-theme-wrap .td_mega_menu_sub_cats .cur-sub-cat,
    .td-theme-wrap .td_mega_menu_sub_cats .cur-sub-cat:before {
        background-color: #0f6019;
    }
    
    .td-theme-wrap .td-mega-span h3 a {
        color: #ffffff;
    }
    
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a {
        color: #143500;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a {
        border-color: #143500;
    }
    
    .td-theme-wrap .td_mega_menu_sub_cats {
        background-color: #1e4700;
    }
    @media (min-width: 1141px) {
        .td_stretch_content .td_block_mega_menu:before {
            background-color: #1e4700;
        }
    }
    
    .td-theme-wrap .td_mega_menu_sub_cats a {
        color: #ffffff;
    }
    
    .td-theme-wrap .sf-menu .td_mega_menu_sub_cats .cur-sub-cat,
    .td-theme-wrap .td-mega-menu ul {
        border-color: #1e4700;
    }
    .td-theme-wrap .td_mega_menu_sub_cats:after {
        background-color: #1e4700;
    }
    
    .td-theme-wrap .td-aj-search-results .td-post-date {
        color: #5a912d;
    }
    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #065100;
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
        background-color: #333333;
    }

    
    .td-sub-footer-container {
        background-color: #141414;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #000000;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #000000;
    }

    
    .post blockquote p,
    .page blockquote p {
    	color: #000000;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #000000;
    }


    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p {
    	color: #000000;
    }

    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-size:11px;
	font-weight:normal;
	
    }
    
    ul.sf-menu > .td-menu-item > a,
    .td-theme-wrap .td-header-menu-social {
        font-size:12px;
	
    }
    
    .td_mod_mega_menu .item-details a {
        font-size:13px;
	
    }
    
    .td_module_7 .td-module-title {
    	font-size:19px;
	
    }
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31652731-1', 'auto');
  ga('send', 'pageview');

</script>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<!-- Button style compiled by theme -->

<style>
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-category-ancestor > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-ancestor > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-item > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .sfHover > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > li > a:hover,
                .tdm_block_column_content:hover .tdm-col-content-title-url .tdm-title,
                .tds-button2 .tdm-btn-text,
                .tds-button2 i,
                .tds-button5:hover .tdm-btn-text,
                .tds-button5:hover i,
                .tds-button6 .tdm-btn-text,
                .tds-button6 i,
                .tdm_block_list .tdm-list-item i,
                .tdm_block_pricing .tdm-pricing-feature i,
                .tdm-social-item i {
                  color: #257c00;
                }
                .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-menu-item > a,
                .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-menu-ancestor > a,
                .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-category-ancestor > a,
                .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > li > a:hover,
                .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .sfHover > a,
                .tds-button1,
                .tds-button6:after,
                .tds-title2 .tdm-title-line:after,
                .tds-title3 .tdm-title-line:after,
                .tdm_block_pricing.tdm-pricing-featured:before,
                .tdm_block_pricing.tds_pricing2_block.tdm-pricing-featured .tdm-pricing-header,
                .tds-progress-bar1 .tdm-progress-bar:after,
                .tds-progress-bar2 .tdm-progress-bar:after,
                .tds-social3 .tdm-social-item {
                  background-color: #257c00;
                }
                .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-item > a,
                .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-ancestor > a,
                .tdm-menu-active-style4 .tdm-header .sf-menu > .current-category-ancestor > a,
                .tdm-menu-active-style4 .tdm-header .sf-menu > li > a:hover,
                .tdm-menu-active-style4 .tdm-header .sf-menu > .sfHover > a,
                .tds-button2:before,
                .tds-button6:before,
                .tds-progress-bar3 .tdm-progress-bar:after {
                  border-color: #257c00;
                }
                .tdm-btn-style1 {
					background-color: #257c00;
				}
				.tdm-btn-style2:before {
				    border-color: #257c00;
				}
				.tdm-btn-style2 {
				    color: #257c00;
				}
				.tdm-btn-style3 {
				    -webkit-box-shadow: 0 2px 16px #257c00;
                    -moz-box-shadow: 0 2px 16px #257c00;
                    box-shadow: 0 2px 16px #257c00;
				}
				.tdm-btn-style3:hover {
				    -webkit-box-shadow: 0 4px 26px #257c00;
                    -moz-box-shadow: 0 4px 26px #257c00;
                    box-shadow: 0 4px 26px #257c00;
				}
				
				
                .tdm-header-style-1.td-header-wrap .td-header-top-menu-full,
                .tdm-header-style-1.td-header-wrap .top-header-menu .sub-menu,
                .tdm-header-style-2.td-header-wrap .td-header-top-menu-full,
                .tdm-header-style-2.td-header-wrap .top-header-menu .sub-menu,
                .tdm-header-style-3.td-header-wrap .td-header-top-menu-full,
                .tdm-header-style-3.td-header-wrap .top-header-menu .sub-menu{
                    background-color: #296618;
                }
				
				
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-item > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-ancestor > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-category-ancestor > a,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > li > a:hover,
                .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .sfHover > a {
                  color: #a2e840;
                }
                .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-item > a,
                .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-ancestor > a,
                .tdm-menu-active-style4 .tdm-header .sf-menu > .current-category-ancestor > a,
                .tdm-menu-active-style4 .tdm-header .sf-menu > li > a:hover,
                .tdm-menu-active-style4 .tdm-header .sf-menu > .sfHover > a {
                  border-color: #a2e840;
                }
                .tdm-menu-active-style5 .tdm-header .td-header-menu-wrap .sf-menu > .current-menu-item > a,
                .tdm-menu-active-style5 .tdm-header .td-header-menu-wrap .sf-menu > .current-menu-ancestor > a,
                .tdm-menu-active-style5 .tdm-header .td-header-menu-wrap .sf-menu > .current-category-ancestor > a,
                .tdm-menu-active-style5 .tdm-header .td-header-menu-wrap .sf-menu > li > a:hover,
                .tdm-menu-active-style5 .tdm-header .td-header-menu-wrap .sf-menu > .sfHover > a {
                  background-color: #a2e840;
                }
				
				
                @media (min-width: 1141px) {
                    #td-outer-wrap {
                        margin: 10px;
                        position: relative;
                    }
                    .td-boxed-layout .td-container-wrap {
                        width: auto;
                    }
                    .td-header-menu-wrap.td-affix {
                        width: calc(100% - 10px * 2) !important;
                    }
                }
</style>

<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1511701931510{background-image: url(http://www.panathinaikoskosmos.com/wp-content/uploads/2017/11/Capture.jpg?id=326814) !important;}.vc_custom_1520765598197{margin-bottom: 5px !important;margin-left: -15px !important;border-bottom-width: 5px !important;border-left-width: -15px !important;padding-bottom: 5px !important;padding-left: -15px !important;}.vc_custom_1512574193457{margin-top: -20px !important;margin-bottom: 50px !important;border-top-width: 30px !important;border-bottom-width: 50px !important;padding-top: 30px !important;padding-bottom: 50px !important;background-image: url(http://www.panathinaikoskosmos.com/wp-content/uploads/2017/11/Capture-1.jpg?id=326833) !important;}.vc_custom_1520765911403{background-color: #084702 !important;}.vc_custom_1491512642967{margin-top: 30px !important;border-top-width: 30px !important;padding-top: 30px !important;}.vc_custom_1493494352291{margin-top: 30px !important;border-top-width: 30px !important;padding-top: 30px !important;}.vc_custom_1491662735431{background-image: url(http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/^A0F32004783B046C526DEDE3DA5685980546EDE199D7472FC0^pimgpsh_fullsize_distr.jpg?id=274838) !important;}.vc_custom_1511728262768{margin-top: 50px !important;}.vc_custom_1506705328791{margin-top: 60px !important;border-top-width: 60px !important;padding-top: 60px !important;}.vc_custom_1491000510046{margin-top: 25px !important;border-top-width: 25px !important;padding-top: 25px !important;}.vc_custom_1520765744963{margin-bottom: -25px !important;margin-left: -15px !important;border-bottom-width: -25px !important;border-left-width: -15px !important;padding-bottom: -25px !important;padding-left: -15px !important;}.vc_custom_1490910057107{margin-bottom: -40px !important;}.vc_custom_1491344485725{margin-top: 70px !important;border-top-width: 70px !important;padding-top: 70px !important;}.vc_custom_1491000510046{margin-top: 25px !important;border-top-width: 25px !important;padding-top: 25px !important;}.vc_custom_1501014988558{margin-top: 40px !important;border-top-width: 40px !important;padding-top: 40px !important;}.vc_custom_1491000217366{margin-top: 25px !important;border-top-width: 25px !important;padding-top: 25px !important;}.vc_custom_1491001454154{margin-top: 25px !important;border-top-width: 25px !important;padding-top: 25px !important;}.vc_custom_1491345268423{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1497777978286{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1520765387478{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1520765689371{margin-left: -15px !important;border-left-width: -15px !important;padding-left: -15px !important;}.vc_custom_1491344744409{margin-top: 70px !important;border-top-width: 70px !important;padding-top: 70px !important;}.vc_custom_1520766105890{margin-top: 0px !important;border-top-width: 0px !important;padding-top: 0px !important;}.vc_custom_1520766021862{margin-left: -15px !important;border-top-width: 0px !important;border-left-width: -15px !important;padding-top: 0px !important;padding-left: -15px !important;}.vc_custom_1501015082510{margin-top: 40px !important;border-top-width: 40px !important;padding-top: 40px !important;}.vc_custom_1493549181380{margin-top: -25px !important;border-top-width: -25px !important;padding-top: -25px !important;background-image: url(http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/palaimaxoi.jpg?id=278669) !important;}.vc_custom_1491345190867{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1491343010794{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1491343114677{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1491343169453{margin-bottom: -25px !important;border-bottom-width: -25px !important;padding-bottom: -25px !important;}.vc_custom_1491589175313{margin-top: 25px !important;margin-bottom: -25px !important;border-top-width: 25px !important;border-bottom-width: -25px !important;padding-top: 25px !important;padding-bottom: -25px !important;}.vc_custom_1519072276033{margin-top: 25px !important;border-top-width: 25px !important;padding-top: 25px !important;}.vc_custom_1491589207326{margin-top: 25px !important;margin-bottom: -25px !important;border-top-width: 25px !important;border-bottom-width: -25px !important;padding-top: 25px !important;padding-bottom: -25px !important;}.vc_custom_1492114154412{margin-bottom: -30px !important;border-bottom-width: -30px !important;padding-bottom: -30px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<!-- START - Open Graph for Facebook, Google+ and Twitter Card Tags 2.2.4 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="el_GR"/>
  <meta property="og:site_name" content="Panathinaikos Kosmos"/>
  <meta property="og:title" content="FRONT2"/>
  <meta property="og:url" content="http://www.panathinaikoskosmos.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="FRONT2"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="FRONT2"/>
  <meta itemprop="headline" content="FRONT2"/>
  <meta itemprop="description" content="FRONT2"/>
  <meta itemprop="author" content="Oscar"/>
 <!-- Twitter Cards -->
  <meta name="twitter:url" content="http://www.panathinaikoskosmos.com"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
  <meta name="description" content="FRONT2"/>
 <!-- Misc. tags -->
 <!-- is_singular -->
<!-- END - Open Graph for Facebook, Google+ and Twitter Card Tags 2.2.4 -->
	
</head>

<body class="home page-template-default page page-id-272594 test2017 global-block-template-1 wpb-js-composer js-comp-ver-5.4.4 vc_responsive td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/www.panathinaikoskosmos/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/111603454322418629211" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/panathinaikoskosmos/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:info@panathinaikoskosmos.com" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.panathinaikoskosmos.com/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.twitter.com/panakosmos/" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/user/PanathinaikosKosmos" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
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
            <div class="menu-panakosmos1-container"><ul id="menu-panakosmos1" class="td-mobile-main-menu"><li id="menu-item-274541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-272594 current_page_item menu-item-first menu-item-274541"><a title="ΑΡΧΙΚΗ" href="http://www.panathinaikoskosmos.com/">ΑΡΧΙΚΗ</a></li>
<li id="menu-item-194188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-194188"><a href="http://www.panathinaikoskosmos.com/category/podosfairo/">ΠΟΔΟΣΦΑΙΡΟ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/podosfairo/gipediko/">ΓΗΠΕΔΙΚΟ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/podosfairo/dioikitika-podosfairou/">ΔΙΟΙΚΗΤΙΚΑ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/podosfairo/proponitika-podosfairou/">ΠΡΟΠΟΝΗΤΙΚΑ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/podosfairo/filathloi/">ΦΙΛΑΘΛΟΙ</a></li>
</ul>
</li>
<li id="menu-item-194189" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-194189"><a href="http://www.panathinaikoskosmos.com/category/basket/">ΜΠΑΣΚΕΤ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/basket/antipaloi-basket/">ΑΝΤΙΠΑΛΟΙ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/basket/dioikitika/">ΔΙΟΙΚΗΤΙΚΑ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/basket/ethniki-elladas-basket/">ΕΘΝΙΚΗ ΕΛΛΑΔΑΣ ΜΠΑΣΚΕΤ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/basket/propontika-basket/">ΠΡΟΠΟΝΗΤΙΚΑ</a></li>
</ul>
</li>
<li id="menu-item-162123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-162123"><a href="http://www.panathinaikoskosmos.com/category/erasitexnis/">ΕΡΑΣΙΤΕΧΝΗΣ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/erasitexnis/akadhmies/">ΑΚΑΔΗΜΙΕΣ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/">ΒΟΛΕΥ</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/erasitexnis/polo/">ΠΟΛΟ</a></li>
</ul>
</li>
<li id="menu-item-194193" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-194193"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/">ΠΑΛΑΙΜΑΧΟΙ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/apostolos-kontos/">Α. Κόντος</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/g-dogas/">Γ. Δόγας</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/g-liveris/">Γ. Λιβέρης</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/d-liveris/">Δ. Λιβέρης</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/th-synodinos/">Θ. Συνοδινός</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/n-georgopoulos/">Ν. Γεωργόπουλος</a></li>
</ul>
</li>
<li id="menu-item-162124" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-162124"><a href="http://www.panathinaikoskosmos.com/category/diethnh/">ΔΙΕΘΝH<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/diethnh/champions-league/">CHAMPIONS LEAGUE</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/diethnh/europa-league/">EUROPA LEAGUE</a></li>
</ul>
</li>
<li id="menu-item-162125" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-162125"><a href="http://www.panathinaikoskosmos.com/category/diafora-spor/">ΔΙΑΦΟΡΑ ΣΠΟΡ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/">AUTO-MOTO</a></li>
</ul>
</li>
<li id="menu-item-327855" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-327855"><a href="http://www.panathinaikoskosmos.com/category/arthografia/">ΑΡΘΡΟΓΡΑΦΙΑ<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/arthografia/1965oscar/">1965oscar</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/arthografia/fidelio-verde/">fidelio verde</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/arthografia/mike-n/">MIKE N.</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/arthografia/panathinaikos-kosmos/">Panathinaikos Kosmos</a></li>
</ul>
</li>
<li id="menu-item-327856" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-327856"><a href="http://www.panathinaikoskosmos.com/category/afieromata/">ΑΦΙΕΡΩΜΑΤΑ</a></li>
<li id="menu-item-327857" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-327857"><a href="http://www.panathinaikoskosmos.com/category/editors-choice/">EDITORS CHOICE<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/editors-choice/green-girls/">GREEN GIRLS</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/editors-choice/mme/">MME</a></li>
	<li class="menu-item-0"><a href="http://www.panathinaikoskosmos.com/category/editors-choice/nea/">NEA</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.panathinaikoskosmos.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Αναζήτηση</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 9
-->

<div class="td-header-wrap td-header-style-9 ">
    
    <div class="td-header-top-menu-full td-container-wrap td_stretch_container">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	<!-- td weather source: cache -->		<div class="td-weather-top-widget" id="td_top_weather_uid">
			<i class="td-icons scattered-clouds-d"></i>
			<div class="td-weather-now" data-block-uid="td_top_weather_uid">
				<span class="td-big-degrees">15.6</span>
				<span class="td-weather-unit">C</span>
			</div>
			<div class="td-weather-header">
				<div class="td-weather-city">Αθήνα</div>
			</div>
		</div>
		        <div class="td_data_time">
            <div >

                Σάββατο, 24 Μάρτιος 2018 
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-panakosmos2" class="top-header-menu"><li id="menu-item-162122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-162122"><a href="http://www.panathinaikoskosmos.com/category/gossip/">GOSSIP</a></li>
<li id="menu-item-232806" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-232806"><a href="http://www.panathinaikoskosmos.com/contact-form/">CONTACT US</a></li>
<li id="menu-item-258112" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-258112"><a href="http://www.panathinaikoskosmos.com/%ce%b5%cf%86%ce%b7%ce%bc%ce%b5%cf%81%ce%b9%ce%b4%ce%b5%cf%83/">ΠΡΩΤΟΣΕΛΙΔΑ</a></li>
</ul></div></div>
        <div class="td-header-sp-top-widget">
    
    
        
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/www.panathinaikoskosmos/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/111603454322418629211" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/panathinaikoskosmos/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:info@panathinaikoskosmos.com" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.panathinaikoskosmos.com/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.twitter.com/panakosmos/" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/user/PanathinaikosKosmos" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>    </div>    </div>

<!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-banner-wrap-full td-logo-wrap-full td-logo-mobile-loaded td-container-wrap td_stretch_content">
        <div class="td-header-sp-logo">
            <h1 class="td-logo">			<a class="td-main-logo" href="http://www.panathinaikoskosmos.com/">
				<img src="//www.panathinaikoskosmos.com/wp-content/uploads/2015/11/logo222233-750x1332-750x1331.png" alt=""/>
				<span class="td-visual-hidden">Panathinaikos Kosmos</span>
			</a>
		</h1>        </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap td_stretch_content">
        
        <div class="td-header-menu-wrap td-header-gradient ">
            <div class="td-container td-header-row td-header-main-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-disable" href="http://www.panathinaikoskosmos.com/">
			<img class="td-retina-data" data-retina="//www.panathinaikoskosmos.com/wp-content/uploads/2017/04/logo-7.png" src="//www.panathinaikoskosmos.com/wp-content/uploads/2017/04/logo-7.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-disable" href="http://www.panathinaikoskosmos.com/">
			<img src="//www.panathinaikoskosmos.com/wp-content/uploads/2015/11/logo222233-750x1332-750x1331.png" alt=""/>
		</a>
	    </div>
    <div class="menu-panakosmos1-container"><ul id="menu-panakosmos1-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-272594 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-274541"><a title="ΑΡΧΙΚΗ" href="http://www.panathinaikoskosmos.com/">ΑΡΧΙΚΗ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-194188"><a href="http://www.panathinaikoskosmos.com/category/podosfairo/">ΠΟΔΟΣΦΑΙΡΟ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_1_5ab6400d2829d_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_1_5ab6400d2829d" ><script>var block_td_uid_1_5ab6400d2829d = new tdBlock();
block_td_uid_1_5ab6400d2829d.id = "td_uid_1_5ab6400d2829d";
block_td_uid_1_5ab6400d2829d.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"4","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_1_5ab6400d2829d_rand","tdc_css_class":"td_uid_1_5ab6400d2829d_rand","tdc_css_class_style":"td_uid_1_5ab6400d2829d_rand_style"}';
block_td_uid_1_5ab6400d2829d.td_column_number = "3";
block_td_uid_1_5ab6400d2829d.block_type = "td_block_mega_menu";
block_td_uid_1_5ab6400d2829d.post_count = "4";
block_td_uid_1_5ab6400d2829d.found_posts = "17277";
block_td_uid_1_5ab6400d2829d.header_color = "";
block_td_uid_1_5ab6400d2829d.ajax_pagination_infinite_stop = "";
block_td_uid_1_5ab6400d2829d.max_num_pages = "4320";
tdBlocksArray.push(block_td_uid_1_5ab6400d2829d);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab6400d2829d));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341794\/ayto-elleipse-apo-tin-kyria-mpergk-pic\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c5\u03c4\u03cc \u03ad\u03bb\u03bb\u03b5\u03b9\u03c8\u03b5 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03ba\u03c5\u03c1\u03af\u03b1 \u039c\u03c0\u03b5\u03c1\u03b3\u03ba! (pic)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg_penalti.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg_penalti.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg_penalti.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg_penalti.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg_penalti.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c5\u03c4\u03cc \u03ad\u03bb\u03bb\u03b5\u03b9\u03c8\u03b5 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03ba\u03c5\u03c1\u03af\u03b1 \u039c\u03c0\u03b5\u03c1\u03b3\u03ba! (pic)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341794\/ayto-elleipse-apo-tin-kyria-mpergk-pic\/\" rel=\"bookmark\" title=\"\u0391\u03c5\u03c4\u03cc \u03ad\u03bb\u03bb\u03b5\u03b9\u03c8\u03b5 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03ba\u03c5\u03c1\u03af\u03b1 \u039c\u03c0\u03b5\u03c1\u03b3\u03ba! (pic)\">\u0391\u03c5\u03c4\u03cc \u03ad\u03bb\u03bb\u03b5\u03b9\u03c8\u03b5 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03ba\u03c5\u03c1\u03af\u03b1 \u039c\u03c0\u03b5\u03c1\u03b3\u03ba! (pic)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341788\/ta-charoymena-genethlia-toy-altman-pic\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b1 \u03c7\u03b1\u03c1\u03bf\u03cd\u03bc\u03b5\u03bd\u03b1 \u03b3\u03b5\u03bd\u03ad\u03b8\u03bb\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0386\u03bb\u03c4\u03bc\u03b1\u03bd! (pic)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/altman.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/altman.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/altman.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/altman.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/altman.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b1 \u03c7\u03b1\u03c1\u03bf\u03cd\u03bc\u03b5\u03bd\u03b1 \u03b3\u03b5\u03bd\u03ad\u03b8\u03bb\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0386\u03bb\u03c4\u03bc\u03b1\u03bd! (pic)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341788\/ta-charoymena-genethlia-toy-altman-pic\/\" rel=\"bookmark\" title=\"\u03a4\u03b1 \u03c7\u03b1\u03c1\u03bf\u03cd\u03bc\u03b5\u03bd\u03b1 \u03b3\u03b5\u03bd\u03ad\u03b8\u03bb\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0386\u03bb\u03c4\u03bc\u03b1\u03bd! (pic)\">\u03a4\u03b1 \u03c7\u03b1\u03c1\u03bf\u03cd\u03bc\u03b5\u03bd\u03b1 \u03b3\u03b5\u03bd\u03ad\u03b8\u03bb\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0386\u03bb\u03c4\u03bc\u03b1\u03bd! (pic)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341782\/loytsiano-eimai-etoimos-na-agonisto\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf: \u00ab\u0395\u03af\u03bc\u03b1\u03b9 \u03ad\u03c4\u03bf\u03b9\u03bc\u03bf\u03c2 \u03bd\u03b1 \u03b1\u03b3\u03c9\u03bd\u03b9\u03c3\u03c4\u03ce\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/1721542.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/1721542.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/1721542.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/1721542.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/1721542.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf: \u00ab\u0395\u03af\u03bc\u03b1\u03b9 \u03ad\u03c4\u03bf\u03b9\u03bc\u03bf\u03c2 \u03bd\u03b1 \u03b1\u03b3\u03c9\u03bd\u03b9\u03c3\u03c4\u03ce\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341782\/loytsiano-eimai-etoimos-na-agonisto\/\" rel=\"bookmark\" title=\"\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf: \u00ab\u0395\u03af\u03bc\u03b1\u03b9 \u03ad\u03c4\u03bf\u03b9\u03bc\u03bf\u03c2 \u03bd\u03b1 \u03b1\u03b3\u03c9\u03bd\u03b9\u03c3\u03c4\u03ce\u00bb!\">\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf: \u00ab\u0395\u03af\u03bc\u03b1\u03b9 \u03ad\u03c4\u03bf\u03b9\u03bc\u03bf\u03c2 \u03bd\u03b1 \u03b1\u03b3\u03c9\u03bd\u03b9\u03c3\u03c4\u03ce\u00bb!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341780\/aylonitis-kalo-gia-oloys-na-xekinisei-to-protathlima\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c5\u03bb\u03c9\u03bd\u03af\u03c4\u03b7\u03c2: \u00ab\u039a\u03b1\u03bb\u03cc \u03b3\u03b9\u03b1 \u03cc\u03bb\u03bf\u03c5\u03c2 \u03bd\u03b1 \u03be\u03b5\u03ba\u03b9\u03bd\u03ae\u03c3\u03b5\u03b9 \u03c4\u03bf \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/avlonitis.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/avlonitis.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/avlonitis.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/avlonitis.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/avlonitis.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c5\u03bb\u03c9\u03bd\u03af\u03c4\u03b7\u03c2: \u00ab\u039a\u03b1\u03bb\u03cc \u03b3\u03b9\u03b1 \u03cc\u03bb\u03bf\u03c5\u03c2 \u03bd\u03b1 \u03be\u03b5\u03ba\u03b9\u03bd\u03ae\u03c3\u03b5\u03b9 \u03c4\u03bf \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341780\/aylonitis-kalo-gia-oloys-na-xekinisei-to-protathlima\/\" rel=\"bookmark\" title=\"\u0391\u03c5\u03bb\u03c9\u03bd\u03af\u03c4\u03b7\u03c2: \u00ab\u039a\u03b1\u03bb\u03cc \u03b3\u03b9\u03b1 \u03cc\u03bb\u03bf\u03c5\u03c2 \u03bd\u03b1 \u03be\u03b5\u03ba\u03b9\u03bd\u03ae\u03c3\u03b5\u03b9 \u03c4\u03bf \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1\u00bb\">\u0391\u03c5\u03bb\u03c9\u03bd\u03af\u03c4\u03b7\u03c2: \u00ab\u039a\u03b1\u03bb\u03cc \u03b3\u03b9\u03b1 \u03cc\u03bb\u03bf\u03c5\u03c2 \u03bd\u03b1 \u03be\u03b5\u03ba\u03b9\u03bd\u03ae\u03c3\u03b5\u03b9 \u03c4\u03bf \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab6400d2829d","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab6400d2829d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 22;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341400\/ta-epomena-vimata-tis-kyvernisis-gia-to-athens-alive\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b1 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03b7\u03c2 \u03ba\u03c5\u03b2\u03ad\u03c1\u03bd\u03b7\u03c3\u03b7\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf \u00abAthens Alive\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/oakaworks36.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/oakaworks36.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/oakaworks36.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/oakaworks36.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/oakaworks36.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b1 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03b7\u03c2 \u03ba\u03c5\u03b2\u03ad\u03c1\u03bd\u03b7\u03c3\u03b7\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf \u00abAthens Alive\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/gipediko\/\" class=\"td-post-category\">\u0393\u0397\u03a0\u0395\u0394\u0399\u039a\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341400\/ta-epomena-vimata-tis-kyvernisis-gia-to-athens-alive\/\" rel=\"bookmark\" title=\"\u03a4\u03b1 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03b7\u03c2 \u03ba\u03c5\u03b2\u03ad\u03c1\u03bd\u03b7\u03c3\u03b7\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf \u00abAthens Alive\u00bb\">\u03a4\u03b1 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03b7\u03c2 \u03ba\u03c5\u03b2\u03ad\u03c1\u03bd\u03b7\u03c3\u03b7\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf \u00abAthens Alive\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340112\/oi-maketes-toy-oaka-kai-ta-schedia-poy-echoyn-katatethei-ypo-tin-onomasia-athens-alive\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f\u03b9 \u03bc\u03b1\u03ba\u03ad\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u039f\u0391\u039a\u0391 \u03ba\u03b1\u03b9 \u03c4\u03b1 \u03c3\u03c7\u03ad\u03b4\u03b9\u03b1 \u03c0\u03bf\u03c5 \u03ad\u03c7\u03bf\u03c5\u03bd \u03ba\u03b1\u03c4\u03b1\u03c4\u03b5\u03b8\u03b5\u03af \u03c5\u03c0\u03cc \u03c4\u03b7\u03bd \u03bf\u03bd\u03bf\u03bc\u03b1\u03c3\u03af\u03b1 \u00abAthens Alive\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannako-oaka.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannako-oaka.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannako-oaka.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannako-oaka.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannako-oaka.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f\u03b9 \u03bc\u03b1\u03ba\u03ad\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u039f\u0391\u039a\u0391 \u03ba\u03b1\u03b9 \u03c4\u03b1 \u03c3\u03c7\u03ad\u03b4\u03b9\u03b1 \u03c0\u03bf\u03c5 \u03ad\u03c7\u03bf\u03c5\u03bd \u03ba\u03b1\u03c4\u03b1\u03c4\u03b5\u03b8\u03b5\u03af \u03c5\u03c0\u03cc \u03c4\u03b7\u03bd \u03bf\u03bd\u03bf\u03bc\u03b1\u03c3\u03af\u03b1 \u00abAthens Alive\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/gipediko\/\" class=\"td-post-category\">\u0393\u0397\u03a0\u0395\u0394\u0399\u039a\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340112\/oi-maketes-toy-oaka-kai-ta-schedia-poy-echoyn-katatethei-ypo-tin-onomasia-athens-alive\/\" rel=\"bookmark\" title=\"\u039f\u03b9 \u03bc\u03b1\u03ba\u03ad\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u039f\u0391\u039a\u0391 \u03ba\u03b1\u03b9 \u03c4\u03b1 \u03c3\u03c7\u03ad\u03b4\u03b9\u03b1 \u03c0\u03bf\u03c5 \u03ad\u03c7\u03bf\u03c5\u03bd \u03ba\u03b1\u03c4\u03b1\u03c4\u03b5\u03b8\u03b5\u03af \u03c5\u03c0\u03cc \u03c4\u03b7\u03bd \u03bf\u03bd\u03bf\u03bc\u03b1\u03c3\u03af\u03b1 \u00abAthens Alive\u00bb!\">\u039f\u03b9 \u03bc\u03b1\u03ba\u03ad\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u039f\u0391\u039a\u0391 \u03ba\u03b1\u03b9 \u03c4\u03b1 \u03c3\u03c7\u03ad\u03b4\u03b9\u03b1 \u03c0\u03bf\u03c5 \u03ad\u03c7\u03bf\u03c5\u03bd \u03ba\u03b1\u03c4\u03b1\u03c4\u03b5\u03b8\u03b5\u03af \u03c5\u03c0\u03cc...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/335722\/zontanevi-to-eboriko-kentro-ston-eleona-pios-ine-o-rolos-tou-panathinaikou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u00ab\u0396\u03c9\u03bd\u03c4\u03b1\u03bd\u03b5\u03cd\u03b5\u03b9\u00bb \u03c4\u03bf \u03b5\u03bc\u03c0\u03bf\u03c1\u03b9\u03ba\u03cc \u03ba\u03ad\u03bd\u03c4\u03c1\u03bf \u03c3\u03c4\u03bf\u03bd \u0395\u03bb\u03b1\u03b9\u03ce\u03bd\u03b1 &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u03c1\u03cc\u03bb\u03bf\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/votanikos.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/votanikos.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/votanikos.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/votanikos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/03\/votanikos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u00ab\u0396\u03c9\u03bd\u03c4\u03b1\u03bd\u03b5\u03cd\u03b5\u03b9\u00bb \u03c4\u03bf \u03b5\u03bc\u03c0\u03bf\u03c1\u03b9\u03ba\u03cc \u03ba\u03ad\u03bd\u03c4\u03c1\u03bf \u03c3\u03c4\u03bf\u03bd \u0395\u03bb\u03b1\u03b9\u03ce\u03bd\u03b1 &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u03c1\u03cc\u03bb\u03bf\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/gipediko\/\" class=\"td-post-category\">\u0393\u0397\u03a0\u0395\u0394\u0399\u039a\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/335722\/zontanevi-to-eboriko-kentro-ston-eleona-pios-ine-o-rolos-tou-panathinaikou\/\" rel=\"bookmark\" title=\"\u00ab\u0396\u03c9\u03bd\u03c4\u03b1\u03bd\u03b5\u03cd\u03b5\u03b9\u00bb \u03c4\u03bf \u03b5\u03bc\u03c0\u03bf\u03c1\u03b9\u03ba\u03cc \u03ba\u03ad\u03bd\u03c4\u03c1\u03bf \u03c3\u03c4\u03bf\u03bd \u0395\u03bb\u03b1\u03b9\u03ce\u03bd\u03b1 &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u03c1\u03cc\u03bb\u03bf\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\">\u00ab\u0396\u03c9\u03bd\u03c4\u03b1\u03bd\u03b5\u03cd\u03b5\u03b9\u00bb \u03c4\u03bf \u03b5\u03bc\u03c0\u03bf\u03c1\u03b9\u03ba\u03cc \u03ba\u03ad\u03bd\u03c4\u03c1\u03bf \u03c3\u03c4\u03bf\u03bd \u0395\u03bb\u03b1\u03b9\u03ce\u03bd\u03b1 &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u03c1\u03cc\u03bb\u03bf\u03c2...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/324947\/324947\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a7\u03c1\u03c5\u03c3\u03ae \u03c4\u03bf\u03bc\u03ae \u03a0\u0391\u0395 \u03ba\u03b1\u03b9 \u039f\u0391\u039a\u0391 \u03b3\u03b9\u03b1 \u03c4\u03b9\u03c2 \u03bf\u03c6\u03b5\u03b9\u03bb\u03ad\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/oaka.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/oaka.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/oaka.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/oaka.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/oaka.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a7\u03c1\u03c5\u03c3\u03ae \u03c4\u03bf\u03bc\u03ae \u03a0\u0391\u0395 \u03ba\u03b1\u03b9 \u039f\u0391\u039a\u0391 \u03b3\u03b9\u03b1 \u03c4\u03b9\u03c2 \u03bf\u03c6\u03b5\u03b9\u03bb\u03ad\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/gipediko\/\" class=\"td-post-category\">\u0393\u0397\u03a0\u0395\u0394\u0399\u039a\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/324947\/324947\/\" rel=\"bookmark\" title=\"\u03a7\u03c1\u03c5\u03c3\u03ae \u03c4\u03bf\u03bc\u03ae \u03a0\u0391\u0395 \u03ba\u03b1\u03b9 \u039f\u0391\u039a\u0391 \u03b3\u03b9\u03b1 \u03c4\u03b9\u03c2 \u03bf\u03c6\u03b5\u03b9\u03bb\u03ad\u03c2\">\u03a7\u03c1\u03c5\u03c3\u03ae \u03c4\u03bf\u03bc\u03ae \u03a0\u0391\u0395 \u03ba\u03b1\u03b9 \u039f\u0391\u039a\u0391 \u03b3\u03b9\u03b1 \u03c4\u03b9\u03c2 \u03bf\u03c6\u03b5\u03b9\u03bb\u03ad\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab6400d2829d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab6400d2829d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 3;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336436\/apistefti-ke-xediantropi-ataka-tou-sfyri-tis-teramelous-epitropis-stous-ergazomenous-tis-pae\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03af\u03c3\u03c4\u03b5\u03c5\u03c4\u03b7 \u03ba\u03b1\u03b9 \u03be\u03b5\u03b4\u03b9\u03ac\u03bd\u03c4\u03c1\u03bf\u03c0\u03b7 \u03b1\u03c4\u03ac\u03ba\u03b1 \u03c4\u03bf\u03c5 \u03a3\u03c6\u03c5\u03c1\u03ae \u03c4\u03b7\u03c2 \u03c4\u03b5\u03c1\u03b1\u03bc\u03b5\u03bb\u03bf\u03cd\u03c2 \u03b5\u03c0\u03b9\u03c4\u03c1\u03bf\u03c0\u03ae\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03b5\u03c1\u03b3\u03b1\u03b6\u03cc\u03bc\u03b5\u03bd\u03bf\u03c5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/10\/Panathinaikos-Kosmos-Winter-\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2-\u039a\u03cc\u03c3\u03bc\u03bf\u03c2-\u03a7\u03b5\u03b9\u03bc\u03ce\u03bd\u03b1\u03c2.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/10\/Panathinaikos-Kosmos-Winter-\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2-\u039a\u03cc\u03c3\u03bc\u03bf\u03c2-\u03a7\u03b5\u03b9\u03bc\u03ce\u03bd\u03b1\u03c2.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/10\/Panathinaikos-Kosmos-Winter-\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2-\u039a\u03cc\u03c3\u03bc\u03bf\u03c2-\u03a7\u03b5\u03b9\u03bc\u03ce\u03bd\u03b1\u03c2.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/10\/Panathinaikos-Kosmos-Winter-\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2-\u039a\u03cc\u03c3\u03bc\u03bf\u03c2-\u03a7\u03b5\u03b9\u03bc\u03ce\u03bd\u03b1\u03c2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/10\/Panathinaikos-Kosmos-Winter-\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2-\u039a\u03cc\u03c3\u03bc\u03bf\u03c2-\u03a7\u03b5\u03b9\u03bc\u03ce\u03bd\u03b1\u03c2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03af\u03c3\u03c4\u03b5\u03c5\u03c4\u03b7 \u03ba\u03b1\u03b9 \u03be\u03b5\u03b4\u03b9\u03ac\u03bd\u03c4\u03c1\u03bf\u03c0\u03b7 \u03b1\u03c4\u03ac\u03ba\u03b1 \u03c4\u03bf\u03c5 \u03a3\u03c6\u03c5\u03c1\u03ae \u03c4\u03b7\u03c2 \u03c4\u03b5\u03c1\u03b1\u03bc\u03b5\u03bb\u03bf\u03cd\u03c2 \u03b5\u03c0\u03b9\u03c4\u03c1\u03bf\u03c0\u03ae\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03b5\u03c1\u03b3\u03b1\u03b6\u03cc\u03bc\u03b5\u03bd\u03bf\u03c5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/dioikitika-podosfairou\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336436\/apistefti-ke-xediantropi-ataka-tou-sfyri-tis-teramelous-epitropis-stous-ergazomenous-tis-pae\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03af\u03c3\u03c4\u03b5\u03c5\u03c4\u03b7 \u03ba\u03b1\u03b9 \u03be\u03b5\u03b4\u03b9\u03ac\u03bd\u03c4\u03c1\u03bf\u03c0\u03b7 \u03b1\u03c4\u03ac\u03ba\u03b1 \u03c4\u03bf\u03c5 \u03a3\u03c6\u03c5\u03c1\u03ae \u03c4\u03b7\u03c2 \u03c4\u03b5\u03c1\u03b1\u03bc\u03b5\u03bb\u03bf\u03cd\u03c2 \u03b5\u03c0\u03b9\u03c4\u03c1\u03bf\u03c0\u03ae\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03b5\u03c1\u03b3\u03b1\u03b6\u03cc\u03bc\u03b5\u03bd\u03bf\u03c5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395!\">\u0391\u03c0\u03af\u03c3\u03c4\u03b5\u03c5\u03c4\u03b7 \u03ba\u03b1\u03b9 \u03be\u03b5\u03b4\u03b9\u03ac\u03bd\u03c4\u03c1\u03bf\u03c0\u03b7 \u03b1\u03c4\u03ac\u03ba\u03b1 \u03c4\u03bf\u03c5 \u03a3\u03c6\u03c5\u03c1\u03ae \u03c4\u03b7\u03c2 \u03c4\u03b5\u03c1\u03b1\u03bc\u03b5\u03bb\u03bf\u03cd\u03c2 \u03b5\u03c0\u03b9\u03c4\u03c1\u03bf\u03c0\u03ae\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03b5\u03c1\u03b3\u03b1\u03b6\u03cc\u03bc\u03b5\u03bd\u03bf\u03c5\u03c2...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336432\/paretithike-i-athina-balomenou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03c1\u03b1\u03b9\u03c4\u03ae\u03b8\u03b7\u03ba\u03b5 \u03b7 \u0391\u03b8\u03b7\u03bd\u03ac \u039c\u03c0\u03b1\u03bb\u03c9\u03bc\u03ad\u03bd\u03bf\u03c5\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/08\/alafouzos-mpalomenou.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/08\/alafouzos-mpalomenou.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/08\/alafouzos-mpalomenou.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/08\/alafouzos-mpalomenou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/08\/alafouzos-mpalomenou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03c1\u03b1\u03b9\u03c4\u03ae\u03b8\u03b7\u03ba\u03b5 \u03b7 \u0391\u03b8\u03b7\u03bd\u03ac \u039c\u03c0\u03b1\u03bb\u03c9\u03bc\u03ad\u03bd\u03bf\u03c5\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/dioikitika-podosfairou\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336432\/paretithike-i-athina-balomenou\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03c1\u03b1\u03b9\u03c4\u03ae\u03b8\u03b7\u03ba\u03b5 \u03b7 \u0391\u03b8\u03b7\u03bd\u03ac \u039c\u03c0\u03b1\u03bb\u03c9\u03bc\u03ad\u03bd\u03bf\u03c5\">\u03a0\u03b1\u03c1\u03b1\u03b9\u03c4\u03ae\u03b8\u03b7\u03ba\u03b5 \u03b7 \u0391\u03b8\u03b7\u03bd\u03ac \u039c\u03c0\u03b1\u03bb\u03c9\u03bc\u03ad\u03bd\u03bf\u03c5<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336237\/synedriazi-xana-to-ds-tis-pae\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03c5\u03bd\u03b5\u03b4\u03c1\u03b9\u03ac\u03b6\u03b5\u03b9 \u03be\u03b1\u03bd\u03ac&#8230;\u03c4\u03bf \u0394\u03a3 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395&#8230;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/konstantinou-toumazatos-vlachos.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/konstantinou-toumazatos-vlachos.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/konstantinou-toumazatos-vlachos.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/konstantinou-toumazatos-vlachos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/konstantinou-toumazatos-vlachos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03c5\u03bd\u03b5\u03b4\u03c1\u03b9\u03ac\u03b6\u03b5\u03b9 \u03be\u03b1\u03bd\u03ac&#8230;\u03c4\u03bf \u0394\u03a3 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395&#8230;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/dioikitika-podosfairou\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336237\/synedriazi-xana-to-ds-tis-pae\/\" rel=\"bookmark\" title=\"\u03a3\u03c5\u03bd\u03b5\u03b4\u03c1\u03b9\u03ac\u03b6\u03b5\u03b9 \u03be\u03b1\u03bd\u03ac&#8230;\u03c4\u03bf \u0394\u03a3 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395&#8230;\">\u03a3\u03c5\u03bd\u03b5\u03b4\u03c1\u03b9\u03ac\u03b6\u03b5\u03b9 \u03be\u03b1\u03bd\u03ac&#8230;\u03c4\u03bf \u0394\u03a3 \u03c4\u03b7\u03c2 \u03a0\u0391\u0395&#8230;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/329075\/poly-kratise-i-prospathia-sotirias-theodoropoulos-stamato-tin-prospathia-gia-ti-sotiria-tou-panathinaikou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03bf\u03bb\u03cd \u03ba\u03c1\u03ac\u03c4\u03b7\u03c3\u03b5 \u03b7 \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1\u03c2&#8230;.\u0398\u03b5\u03bf\u03b4\u03c9\u03c1\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u03a3\u03c4\u03b1\u03bc\u03b1\u03c4\u03ce \u03c4\u03b7\u03bd \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/theodoropoulos1.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/theodoropoulos1.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/theodoropoulos1.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/theodoropoulos1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/theodoropoulos1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03bf\u03bb\u03cd \u03ba\u03c1\u03ac\u03c4\u03b7\u03c3\u03b5 \u03b7 \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1\u03c2&#8230;.\u0398\u03b5\u03bf\u03b4\u03c9\u03c1\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u03a3\u03c4\u03b1\u03bc\u03b1\u03c4\u03ce \u03c4\u03b7\u03bd \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/dioikitika-podosfairou\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/329075\/poly-kratise-i-prospathia-sotirias-theodoropoulos-stamato-tin-prospathia-gia-ti-sotiria-tou-panathinaikou\/\" rel=\"bookmark\" title=\"\u03a0\u03bf\u03bb\u03cd \u03ba\u03c1\u03ac\u03c4\u03b7\u03c3\u03b5 \u03b7 \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1\u03c2&#8230;.\u0398\u03b5\u03bf\u03b4\u03c9\u03c1\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u03a3\u03c4\u03b1\u03bc\u03b1\u03c4\u03ce \u03c4\u03b7\u03bd \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb!\">\u03a0\u03bf\u03bb\u03cd \u03ba\u03c1\u03ac\u03c4\u03b7\u03c3\u03b5 \u03b7 \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1\u03c2&#8230;.\u0398\u03b5\u03bf\u03b4\u03c9\u03c1\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u03a3\u03c4\u03b1\u03bc\u03b1\u03c4\u03ce \u03c4\u03b7\u03bd \u03c0\u03c1\u03bf\u03c3\u03c0\u03ac\u03b8\u03b5\u03b9\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7 \u03c3\u03c9\u03c4\u03b7\u03c1\u03af\u03b1...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab6400d2829d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab6400d2829d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 52;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341140\/giagkoy-gia-valverde-kati-parapano-apo-proponitis-pic\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0393\u03b9\u03ac\u03b3\u03ba\u03bf\u03c5 \u03b3\u03b9\u03b1 \u0392\u03b1\u03bb\u03b2\u03ad\u03c1\u03b4\u03b5: \u00ab\u039a\u03ac\u03c4\u03b9 \u03c0\u03b1\u03c1\u03b1\u03c0\u03ac\u03bd\u03c9 \u03b1\u03c0\u03cc \u03c0\u03c1\u03bf\u03c0\u03bf\u03bd\u03b7\u03c4\u03ae\u03c2\u00bb (pic)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-kola-giagkou.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-kola-giagkou.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-kola-giagkou.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-kola-giagkou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-kola-giagkou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0393\u03b9\u03ac\u03b3\u03ba\u03bf\u03c5 \u03b3\u03b9\u03b1 \u0392\u03b1\u03bb\u03b2\u03ad\u03c1\u03b4\u03b5: \u00ab\u039a\u03ac\u03c4\u03b9 \u03c0\u03b1\u03c1\u03b1\u03c0\u03ac\u03bd\u03c9 \u03b1\u03c0\u03cc \u03c0\u03c1\u03bf\u03c0\u03bf\u03bd\u03b7\u03c4\u03ae\u03c2\u00bb (pic)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341140\/giagkoy-gia-valverde-kati-parapano-apo-proponitis-pic\/\" rel=\"bookmark\" title=\"\u0393\u03b9\u03ac\u03b3\u03ba\u03bf\u03c5 \u03b3\u03b9\u03b1 \u0392\u03b1\u03bb\u03b2\u03ad\u03c1\u03b4\u03b5: \u00ab\u039a\u03ac\u03c4\u03b9 \u03c0\u03b1\u03c1\u03b1\u03c0\u03ac\u03bd\u03c9 \u03b1\u03c0\u03cc \u03c0\u03c1\u03bf\u03c0\u03bf\u03bd\u03b7\u03c4\u03ae\u03c2\u00bb (pic)\">\u0393\u03b9\u03ac\u03b3\u03ba\u03bf\u03c5 \u03b3\u03b9\u03b1 \u0392\u03b1\u03bb\u03b2\u03ad\u03c1\u03b4\u03b5: \u00ab\u039a\u03ac\u03c4\u03b9 \u03c0\u03b1\u03c1\u03b1\u03c0\u03ac\u03bd\u03c9 \u03b1\u03c0\u03cc \u03c0\u03c1\u03bf\u03c0\u03bf\u03bd\u03b7\u03c4\u03ae\u03c2\u00bb (pic)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341096\/pige-masia-o-oyzoynidis-akoloythei-kamp-noy\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03ae\u03b3\u03b5 Masia \u03bf \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2, \u03b1\u03ba\u03bf\u03bb\u03bf\u03c5\u03b8\u03b5\u03af \u00ab\u039a\u03b1\u03bc\u03c0 \u039d\u03bf\u03c5\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/ouzounidis2.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/ouzounidis2.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/ouzounidis2.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/ouzounidis2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/01\/ouzounidis2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03ae\u03b3\u03b5 Masia \u03bf \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2, \u03b1\u03ba\u03bf\u03bb\u03bf\u03c5\u03b8\u03b5\u03af \u00ab\u039a\u03b1\u03bc\u03c0 \u039d\u03bf\u03c5\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341096\/pige-masia-o-oyzoynidis-akoloythei-kamp-noy\/\" rel=\"bookmark\" title=\"\u03a0\u03ae\u03b3\u03b5 Masia \u03bf \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2, \u03b1\u03ba\u03bf\u03bb\u03bf\u03c5\u03b8\u03b5\u03af \u00ab\u039a\u03b1\u03bc\u03c0 \u039d\u03bf\u03c5\u00bb\">\u03a0\u03ae\u03b3\u03b5 Masia \u03bf \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2, \u03b1\u03ba\u03bf\u03bb\u03bf\u03c5\u03b8\u03b5\u03af \u00ab\u039a\u03b1\u03bc\u03c0 \u039d\u03bf\u03c5\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340247\/synenteyxi-typoy-oyzoynidis-makari-na-ginei-to-kalytero-gia-tin-omada\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5 &#8211; \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u039c\u03b1\u03ba\u03ac\u03c1\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03c4\u03bf \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bf\u03bc\u03ac\u03b4\u03b1\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/ouzou.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/ouzou.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/ouzou.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/ouzou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/ouzou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5 &#8211; \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u039c\u03b1\u03ba\u03ac\u03c1\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03c4\u03bf \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bf\u03bc\u03ac\u03b4\u03b1\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340247\/synenteyxi-typoy-oyzoynidis-makari-na-ginei-to-kalytero-gia-tin-omada\/\" rel=\"bookmark\" title=\"\u03a3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5 &#8211; \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u039c\u03b1\u03ba\u03ac\u03c1\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03c4\u03bf \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bf\u03bc\u03ac\u03b4\u03b1\u00bb\">\u03a3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5 &#8211; \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u039c\u03b1\u03ba\u03ac\u03c1\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03c4\u03bf \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340229\/oyzoynidis-ta-paidia-prospathoyn-den-mporeis-na-ta-katigoriseis\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u03a4\u03b1 \u03c0\u03b1\u03b9\u03b4\u03b9\u03ac \u03c0\u03c1\u03bf\u03c3\u03c0\u03b1\u03b8\u03bf\u03cd\u03bd \u03b4\u03b5\u03bd \u03bc\u03c0\u03bf\u03c1\u03b5\u03af\u03c2 \u03bd\u03b1 \u03c4\u03b1 \u03ba\u03b1\u03c4\u03b7\u03b3\u03bf\u03c1\u03ae\u03c3\u03b5\u03b9\u03c2\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ouzounidis-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ouzounidis-1.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ouzounidis-1.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ouzounidis-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ouzounidis-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u03a4\u03b1 \u03c0\u03b1\u03b9\u03b4\u03b9\u03ac \u03c0\u03c1\u03bf\u03c3\u03c0\u03b1\u03b8\u03bf\u03cd\u03bd \u03b4\u03b5\u03bd \u03bc\u03c0\u03bf\u03c1\u03b5\u03af\u03c2 \u03bd\u03b1 \u03c4\u03b1 \u03ba\u03b1\u03c4\u03b7\u03b3\u03bf\u03c1\u03ae\u03c3\u03b5\u03b9\u03c2\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340229\/oyzoynidis-ta-paidia-prospathoyn-den-mporeis-na-ta-katigoriseis\/\" rel=\"bookmark\" title=\"\u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u03a4\u03b1 \u03c0\u03b1\u03b9\u03b4\u03b9\u03ac \u03c0\u03c1\u03bf\u03c3\u03c0\u03b1\u03b8\u03bf\u03cd\u03bd \u03b4\u03b5\u03bd \u03bc\u03c0\u03bf\u03c1\u03b5\u03af\u03c2 \u03bd\u03b1 \u03c4\u03b1 \u03ba\u03b1\u03c4\u03b7\u03b3\u03bf\u03c1\u03ae\u03c3\u03b5\u03b9\u03c2\u00bb\">\u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7\u03c2: \u00ab\u03a4\u03b1 \u03c0\u03b1\u03b9\u03b4\u03b9\u03ac \u03c0\u03c1\u03bf\u03c3\u03c0\u03b1\u03b8\u03bf\u03cd\u03bd \u03b4\u03b5\u03bd \u03bc\u03c0\u03bf\u03c1\u03b5\u03af\u03c2 \u03bd\u03b1 \u03c4\u03b1 \u03ba\u03b1\u03c4\u03b7\u03b3\u03bf\u03c1\u03ae\u03c3\u03b5\u03b9\u03c2\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab6400d2829d","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_1_5ab6400d2829d));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 41;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341772\/o-panatha-usa-dilonei-agnoia-gia-amerikanoys-ependytes-kai-stirizei-giannakopoylo\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f \u00abPanatha USA\u00bb \u03b4\u03b7\u03bb\u03ce\u03bd\u03b5\u03b9 \u03ac\u03b3\u03bd\u03bf\u03b9\u03b1 \u03b3\u03b9\u03b1\u2026 \u0391\u03bc\u03b5\u03c1\u03b9\u03ba\u03ac\u03bd\u03bf\u03c5\u03c2 \u0395\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ad\u03c2 \u03ba\u03b1\u03b9 \u03c3\u03c4\u03b7\u03c1\u03af\u03b6\u03b5\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/panatha_usa.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/panatha_usa.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/panatha_usa.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/panatha_usa.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/panatha_usa.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f \u00abPanatha USA\u00bb \u03b4\u03b7\u03bb\u03ce\u03bd\u03b5\u03b9 \u03ac\u03b3\u03bd\u03bf\u03b9\u03b1 \u03b3\u03b9\u03b1\u2026 \u0391\u03bc\u03b5\u03c1\u03b9\u03ba\u03ac\u03bd\u03bf\u03c5\u03c2 \u0395\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ad\u03c2 \u03ba\u03b1\u03b9 \u03c3\u03c4\u03b7\u03c1\u03af\u03b6\u03b5\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341772\/o-panatha-usa-dilonei-agnoia-gia-amerikanoys-ependytes-kai-stirizei-giannakopoylo\/\" rel=\"bookmark\" title=\"\u039f \u00abPanatha USA\u00bb \u03b4\u03b7\u03bb\u03ce\u03bd\u03b5\u03b9 \u03ac\u03b3\u03bd\u03bf\u03b9\u03b1 \u03b3\u03b9\u03b1\u2026 \u0391\u03bc\u03b5\u03c1\u03b9\u03ba\u03ac\u03bd\u03bf\u03c5\u03c2 \u0395\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ad\u03c2 \u03ba\u03b1\u03b9 \u03c3\u03c4\u03b7\u03c1\u03af\u03b6\u03b5\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf!\">\u039f \u00abPanatha USA\u00bb \u03b4\u03b7\u03bb\u03ce\u03bd\u03b5\u03b9 \u03ac\u03b3\u03bd\u03bf\u03b9\u03b1 \u03b3\u03b9\u03b1\u2026 \u0391\u03bc\u03b5\u03c1\u03b9\u03ba\u03ac\u03bd\u03bf\u03c5\u03c2 \u0395\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ad\u03c2 \u03ba\u03b1\u03b9 \u03c3\u03c4\u03b7\u03c1\u03af\u03b6\u03b5\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340882\/pigan-sto-spiti-toy-konstantinoy-opadoi-toy-panathinaikoy\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03ae\u03b3\u03b1\u03bd \u03c3\u03c4\u03bf \u03c3\u03c0\u03af\u03c4\u03b9 \u03c4\u03bf\u03c5 \u039a\u03c9\u03bd\u03c3\u03c4\u03b1\u03bd\u03c4\u03af\u03bd\u03bf\u03c5 \u03bf\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/kwnstantinou.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/kwnstantinou.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/kwnstantinou.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/kwnstantinou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/kwnstantinou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03ae\u03b3\u03b1\u03bd \u03c3\u03c4\u03bf \u03c3\u03c0\u03af\u03c4\u03b9 \u03c4\u03bf\u03c5 \u039a\u03c9\u03bd\u03c3\u03c4\u03b1\u03bd\u03c4\u03af\u03bd\u03bf\u03c5 \u03bf\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/filathloi\/\" class=\"td-post-category\">\u03a6\u0399\u039b\u0391\u0398\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340882\/pigan-sto-spiti-toy-konstantinoy-opadoi-toy-panathinaikoy\/\" rel=\"bookmark\" title=\"\u03a0\u03ae\u03b3\u03b1\u03bd \u03c3\u03c4\u03bf \u03c3\u03c0\u03af\u03c4\u03b9 \u03c4\u03bf\u03c5 \u039a\u03c9\u03bd\u03c3\u03c4\u03b1\u03bd\u03c4\u03af\u03bd\u03bf\u03c5 \u03bf\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\">\u03a0\u03ae\u03b3\u03b1\u03bd \u03c3\u03c4\u03bf \u03c3\u03c0\u03af\u03c4\u03b9 \u03c4\u03bf\u03c5 \u039a\u03c9\u03bd\u03c3\u03c4\u03b1\u03bd\u03c4\u03af\u03bd\u03bf\u03c5 \u03bf\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339524\/apotheosi-gia-paiktes-kai-oyzoynidi-picvid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03bf\u03b8\u03ad\u03c9\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7 (pic+vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/28695378_10215302493857119_636826032_o.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/28695378_10215302493857119_636826032_o.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/28695378_10215302493857119_636826032_o.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/28695378_10215302493857119_636826032_o.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/28695378_10215302493857119_636826032_o.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03bf\u03b8\u03ad\u03c9\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7 (pic+vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/\" class=\"td-post-category\">\u03a0\u039f\u0394\u039f\u03a3\u03a6\u0391\u0399\u03a1\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339524\/apotheosi-gia-paiktes-kai-oyzoynidi-picvid\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03bf\u03b8\u03ad\u03c9\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7 (pic+vid)\">\u0391\u03c0\u03bf\u03b8\u03ad\u03c9\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u039f\u03c5\u03b6\u03bf\u03c5\u03bd\u03af\u03b4\u03b7 (pic+vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338187\/sovara-episodia-me-molotof-anamesa-se-panathinaikous-ke-olybiakous-stin-kallithea-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03bf\u03b2\u03b1\u03c1\u03ac \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03bc\u03b5 \u03bc\u03bf\u03bb\u03cc\u03c4\u03bf\u03c6 \u03b1\u03bd\u03ac\u03bc\u03b5\u03c3\u03b1 \u03c3\u03b5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u03c2 \u03ba\u03b1\u03b9 \u039f\u03bb\u03c5\u03bc\u03c0\u03b9\u03b1\u03ba\u03bf\u03cd\u03c2 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1! (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/maxresdefault.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/maxresdefault.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/maxresdefault.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/maxresdefault.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/maxresdefault.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03bf\u03b2\u03b1\u03c1\u03ac \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03bc\u03b5 \u03bc\u03bf\u03bb\u03cc\u03c4\u03bf\u03c6 \u03b1\u03bd\u03ac\u03bc\u03b5\u03c3\u03b1 \u03c3\u03b5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u03c2 \u03ba\u03b1\u03b9 \u039f\u03bb\u03c5\u03bc\u03c0\u03b9\u03b1\u03ba\u03bf\u03cd\u03c2 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1! (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/podosfairo\/filathloi\/\" class=\"td-post-category\">\u03a6\u0399\u039b\u0391\u0398\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338187\/sovara-episodia-me-molotof-anamesa-se-panathinaikous-ke-olybiakous-stin-kallithea-vid\/\" rel=\"bookmark\" title=\"\u03a3\u03bf\u03b2\u03b1\u03c1\u03ac \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03bc\u03b5 \u03bc\u03bf\u03bb\u03cc\u03c4\u03bf\u03c6 \u03b1\u03bd\u03ac\u03bc\u03b5\u03c3\u03b1 \u03c3\u03b5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u03c2 \u03ba\u03b1\u03b9 \u039f\u03bb\u03c5\u03bc\u03c0\u03b9\u03b1\u03ba\u03bf\u03cd\u03c2 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1! (vid)\">\u03a3\u03bf\u03b2\u03b1\u03c1\u03ac \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03bc\u03b5 \u03bc\u03bf\u03bb\u03cc\u03c4\u03bf\u03c6 \u03b1\u03bd\u03ac\u03bc\u03b5\u03c3\u03b1 \u03c3\u03b5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u03c2 \u03ba\u03b1\u03b9 \u039f\u03bb\u03c5\u03bc\u03c0\u03b9\u03b1\u03ba\u03bf\u03cd\u03c2 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_1_5ab6400d2829d","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_1_5ab6400d2829d" id="td_uid_2_5ab6400d28784" data-td_block_id="td_uid_1_5ab6400d2829d" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/podosfairo/">Όλα</a><a class="mega-menu-sub-cat-td_uid_1_5ab6400d2829d"  id="td_uid_3_5ab6400d287f9" data-td_block_id="td_uid_1_5ab6400d2829d" data-td_filter_value="22" href="http://www.panathinaikoskosmos.com/category/podosfairo/gipediko/">ΓΗΠΕΔΙΚΟ</a><a class="mega-menu-sub-cat-td_uid_1_5ab6400d2829d"  id="td_uid_4_5ab6400d28853" data-td_block_id="td_uid_1_5ab6400d2829d" data-td_filter_value="3" href="http://www.panathinaikoskosmos.com/category/podosfairo/dioikitika-podosfairou/">ΔΙΟΙΚΗΤΙΚΑ</a><a class="mega-menu-sub-cat-td_uid_1_5ab6400d2829d"  id="td_uid_5_5ab6400d288a9" data-td_block_id="td_uid_1_5ab6400d2829d" data-td_filter_value="52" href="http://www.panathinaikoskosmos.com/category/podosfairo/proponitika-podosfairou/">ΠΡΟΠΟΝΗΤΙΚΑ</a><a class="mega-menu-sub-cat-td_uid_1_5ab6400d2829d"  id="td_uid_6_5ab6400d28900" data-td_block_id="td_uid_1_5ab6400d2829d" data-td_filter_value="41" href="http://www.panathinaikoskosmos.com/category/podosfairo/filathloi/">ΦΙΛΑΘΛΟΙ</a></div></div><div id=td_uid_1_5ab6400d2829d class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341794/ayto-elleipse-apo-tin-kyria-mpergk-pic/" rel="bookmark" class="td-image-wrap" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341794/ayto-elleipse-apo-tin-kyria-mpergk-pic/" rel="bookmark" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)">Αυτό έλλειψε από την κυρία Μπεργκ! (pic)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341788/ta-charoymena-genethlia-toy-altman-pic/" rel="bookmark" class="td-image-wrap" title="Τα χαρούμενα γενέθλια του Άλτμαν! (pic)"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/altman.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/altman.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/altman.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/altman.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/altman.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Τα χαρούμενα γενέθλια του Άλτμαν! (pic)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341788/ta-charoymena-genethlia-toy-altman-pic/" rel="bookmark" title="Τα χαρούμενα γενέθλια του Άλτμαν! (pic)">Τα χαρούμενα γενέθλια του Άλτμαν! (pic)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341782/loytsiano-eimai-etoimos-na-agonisto/" rel="bookmark" class="td-image-wrap" title="Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/1721542.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/1721542.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/1721542.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/1721542.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/1721542.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341782/loytsiano-eimai-etoimos-na-agonisto/" rel="bookmark" title="Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!">Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341780/aylonitis-kalo-gia-oloys-na-xekinisei-to-protathlima/" rel="bookmark" class="td-image-wrap" title="Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/avlonitis.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/avlonitis.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/avlonitis.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/avlonitis.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/avlonitis.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341780/aylonitis-kalo-gia-oloys-na-xekinisei-to-protathlima/" rel="bookmark" title="Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»">Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_1_5ab6400d2829d" data-td_block_id="td_uid_1_5ab6400d2829d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_1_5ab6400d2829d" data-td_block_id="td_uid_1_5ab6400d2829d"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-194189"><a href="http://www.panathinaikoskosmos.com/category/basket/">ΜΠΑΣΚΕΤ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_7_5ab6400d30a24_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_7_5ab6400d30a24" ><script>var block_td_uid_7_5ab6400d30a24 = new tdBlock();
block_td_uid_7_5ab6400d30a24.id = "td_uid_7_5ab6400d30a24";
block_td_uid_7_5ab6400d30a24.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"17","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_7_5ab6400d30a24_rand","tdc_css_class":"td_uid_7_5ab6400d30a24_rand","tdc_css_class_style":"td_uid_7_5ab6400d30a24_rand_style"}';
block_td_uid_7_5ab6400d30a24.td_column_number = "3";
block_td_uid_7_5ab6400d30a24.block_type = "td_block_mega_menu";
block_td_uid_7_5ab6400d30a24.post_count = "4";
block_td_uid_7_5ab6400d30a24.found_posts = "9608";
block_td_uid_7_5ab6400d30a24.header_color = "";
block_td_uid_7_5ab6400d30a24.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab6400d30a24.max_num_pages = "2402";
tdBlocksArray.push(block_td_uid_7_5ab6400d30a24);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_7_5ab6400d30a24));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341786\/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0397 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03b7 \u03c6\u03c9\u03c4\u03bf\u03b3\u03c1\u03b1\u03c6\u03af\u03b1 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03b8\u03c1\u03af\u03b1\u03bc\u03b2\u03bf \u03c3\u03c4\u03bf \u0399\u03c3\u03c1\u03b1\u03ae\u03bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_maccabi.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_maccabi.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_maccabi.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_maccabi.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_maccabi.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0397 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03b7 \u03c6\u03c9\u03c4\u03bf\u03b3\u03c1\u03b1\u03c6\u03af\u03b1 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03b8\u03c1\u03af\u03b1\u03bc\u03b2\u03bf \u03c3\u03c4\u03bf \u0399\u03c3\u03c1\u03b1\u03ae\u03bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341786\/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil\/\" rel=\"bookmark\" title=\"\u0397 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03b7 \u03c6\u03c9\u03c4\u03bf\u03b3\u03c1\u03b1\u03c6\u03af\u03b1 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03b8\u03c1\u03af\u03b1\u03bc\u03b2\u03bf \u03c3\u03c4\u03bf \u0399\u03c3\u03c1\u03b1\u03ae\u03bb!\">\u0397 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03b7 \u03c6\u03c9\u03c4\u03bf\u03b3\u03c1\u03b1\u03c6\u03af\u03b1 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03b8\u03c1\u03af\u03b1\u03bc\u03b2\u03bf \u03c3\u03c4\u03bf \u0399\u03c3\u03c1\u03b1\u03ae\u03bb!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341796\/tha-gemisei-kai-ayto-to-gipedo\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0398\u03b1 \u03b3\u03b5\u03bc\u03af\u03c3\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03c5\u03c4\u03cc \u03c4\u03bf \u03b3\u03ae\u03c0\u03b5\u03b4\u03bf!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pao-basket-logo.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pao-basket-logo.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pao-basket-logo.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pao-basket-logo.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pao-basket-logo.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0398\u03b1 \u03b3\u03b5\u03bc\u03af\u03c3\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03c5\u03c4\u03cc \u03c4\u03bf \u03b3\u03ae\u03c0\u03b5\u03b4\u03bf!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341796\/tha-gemisei-kai-ayto-to-gipedo\/\" rel=\"bookmark\" title=\"\u0398\u03b1 \u03b3\u03b5\u03bc\u03af\u03c3\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03c5\u03c4\u03cc \u03c4\u03bf \u03b3\u03ae\u03c0\u03b5\u03b4\u03bf!\">\u0398\u03b1 \u03b3\u03b5\u03bc\u03af\u03c3\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03c5\u03c4\u03cc \u03c4\u03bf \u03b3\u03ae\u03c0\u03b5\u03b4\u03bf!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341792\/dedomeno-to-pleonektima-gia-tin-real-pic\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0394\u03b5\u03b4\u03bf\u03bc\u03ad\u03bd\u03bf \u03c4\u03bf \u03c0\u03bb\u03b5\u03bf\u03bd\u03ad\u03ba\u03c4\u03b7\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03a1\u03b5\u03ac\u03bb! (pic)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_real.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_real.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_real.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_real.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james_pao_real.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0394\u03b5\u03b4\u03bf\u03bc\u03ad\u03bd\u03bf \u03c4\u03bf \u03c0\u03bb\u03b5\u03bf\u03bd\u03ad\u03ba\u03c4\u03b7\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03a1\u03b5\u03ac\u03bb! (pic)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341792\/dedomeno-to-pleonektima-gia-tin-real-pic\/\" rel=\"bookmark\" title=\"\u0394\u03b5\u03b4\u03bf\u03bc\u03ad\u03bd\u03bf \u03c4\u03bf \u03c0\u03bb\u03b5\u03bf\u03bd\u03ad\u03ba\u03c4\u03b7\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03a1\u03b5\u03ac\u03bb! (pic)\">\u0394\u03b5\u03b4\u03bf\u03bc\u03ad\u03bd\u03bf \u03c4\u03bf \u03c0\u03bb\u03b5\u03bf\u03bd\u03ad\u03ba\u03c4\u03b7\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03a1\u03b5\u03ac\u03bb! (pic)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341790\/tin-ekane-ano-kato\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/antipaloi-basket\/\" class=\"td-post-category\">\u0391\u039d\u03a4\u0399\u03a0\u0391\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341790\/tin-ekane-ano-kato\/\" rel=\"bookmark\" title=\"\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!\">\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_7_5ab6400d30a24","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_7_5ab6400d30a24));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 568;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341790\/tin-ekane-ano-kato\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/antipaloi-basket\/\" class=\"td-post-category\">\u0391\u039d\u03a4\u0399\u03a0\u0391\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341790\/tin-ekane-ano-kato\/\" rel=\"bookmark\" title=\"\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!\">\u03a4\u03b7\u03bd \u03ad\u03ba\u03b1\u03bd\u03b5 \u03ac\u03bd\u03c9 \u03ba\u03ac\u03c4\u03c9!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341674\/prokalei-o-spachia-tha-eprepe-na-echoyme-kerdisei\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03bf \u03a3\u03c0\u03ac\u03c7\u03b9\u03b1: \u00ab\u0398\u03b1 \u03ad\u03c0\u03c1\u03b5\u03c0\u03b5 \u03bd\u03b1 \u03ad\u03c7\u03bf\u03c5\u03bc\u03b5 \u03ba\u03b5\u03c1\u03b4\u03af\u03c3\u03b5\u03b9&#8230;\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/neven_spahija.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/neven_spahija.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/neven_spahija.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/neven_spahija.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/neven_spahija.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03bf \u03a3\u03c0\u03ac\u03c7\u03b9\u03b1: \u00ab\u0398\u03b1 \u03ad\u03c0\u03c1\u03b5\u03c0\u03b5 \u03bd\u03b1 \u03ad\u03c7\u03bf\u03c5\u03bc\u03b5 \u03ba\u03b5\u03c1\u03b4\u03af\u03c3\u03b5\u03b9&#8230;\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/antipaloi-basket\/\" class=\"td-post-category\">\u0391\u039d\u03a4\u0399\u03a0\u0391\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341674\/prokalei-o-spachia-tha-eprepe-na-echoyme-kerdisei\/\" rel=\"bookmark\" title=\"\u03a0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03bf \u03a3\u03c0\u03ac\u03c7\u03b9\u03b1: \u00ab\u0398\u03b1 \u03ad\u03c0\u03c1\u03b5\u03c0\u03b5 \u03bd\u03b1 \u03ad\u03c7\u03bf\u03c5\u03bc\u03b5 \u03ba\u03b5\u03c1\u03b4\u03af\u03c3\u03b5\u03b9&#8230;\u00bb!\">\u03a0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03bf \u03a3\u03c0\u03ac\u03c7\u03b9\u03b1: \u00ab\u0398\u03b1 \u03ad\u03c0\u03c1\u03b5\u03c0\u03b5 \u03bd\u03b1 \u03ad\u03c7\u03bf\u03c5\u03bc\u03b5 \u03ba\u03b5\u03c1\u03b4\u03af\u03c3\u03b5\u03b9&#8230;\u00bb!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341538\/enas-ap-toys-kalyteroys-paiktes-tis-euroleague-o-kalathis\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u00ab\u0388\u03bd\u03b1\u03c2 \u03b1\u03c0&#8217; \u03c4\u03bf\u03c5\u03c2 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 Euroleague \u03bf \u039a\u03b1\u03bb\u03ac\u03b8\u03b7\u03c2\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?w=1024 1024w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=579%2C400 579w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=768%2C530 768w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=724%2C500 724w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=696%2C481 696w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/nikkalathis3.jpg?resize=608%2C420 608w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u00ab\u0388\u03bd\u03b1\u03c2 \u03b1\u03c0&#8217; \u03c4\u03bf\u03c5\u03c2 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 Euroleague \u03bf \u039a\u03b1\u03bb\u03ac\u03b8\u03b7\u03c2\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/antipaloi-basket\/\" class=\"td-post-category\">\u0391\u039d\u03a4\u0399\u03a0\u0391\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341538\/enas-ap-toys-kalyteroys-paiktes-tis-euroleague-o-kalathis\/\" rel=\"bookmark\" title=\"\u00ab\u0388\u03bd\u03b1\u03c2 \u03b1\u03c0&#8217; \u03c4\u03bf\u03c5\u03c2 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 Euroleague \u03bf \u039a\u03b1\u03bb\u03ac\u03b8\u03b7\u03c2\u00bb\">\u00ab\u0388\u03bd\u03b1\u03c2 \u03b1\u03c0&#8217; \u03c4\u03bf\u03c5\u03c2 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 Euroleague \u03bf \u039a\u03b1\u03bb\u03ac\u03b8\u03b7\u03c2\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341440\/rotsesti-eiche-aytopepoithisi-o-panathinaikos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a1\u03bf\u03c4\u03c3\u03ad\u03c3\u03c4\u03b9: \u00ab\u0395\u03af\u03c7\u03b5 \u03b1\u03c5\u03c4\u03bf\u03c0\u03b5\u03c0\u03bf\u03af\u03b8\u03b7\u03c3\u03b7 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/kalathis-erythros-asteras.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/kalathis-erythros-asteras.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/kalathis-erythros-asteras.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/kalathis-erythros-asteras.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/kalathis-erythros-asteras.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a1\u03bf\u03c4\u03c3\u03ad\u03c3\u03c4\u03b9: \u00ab\u0395\u03af\u03c7\u03b5 \u03b1\u03c5\u03c4\u03bf\u03c0\u03b5\u03c0\u03bf\u03af\u03b8\u03b7\u03c3\u03b7 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/antipaloi-basket\/\" class=\"td-post-category\">\u0391\u039d\u03a4\u0399\u03a0\u0391\u039b\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341440\/rotsesti-eiche-aytopepoithisi-o-panathinaikos\/\" rel=\"bookmark\" title=\"\u03a1\u03bf\u03c4\u03c3\u03ad\u03c3\u03c4\u03b9: \u00ab\u0395\u03af\u03c7\u03b5 \u03b1\u03c5\u03c4\u03bf\u03c0\u03b5\u03c0\u03bf\u03af\u03b8\u03b7\u03c3\u03b7 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\u00bb\">\u03a1\u03bf\u03c4\u03c3\u03ad\u03c3\u03c4\u03b9: \u00ab\u0395\u03af\u03c7\u03b5 \u03b1\u03c5\u03c4\u03bf\u03c0\u03b5\u03c0\u03bf\u03af\u03b8\u03b7\u03c3\u03b7 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_7_5ab6400d30a24","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_7_5ab6400d30a24));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 33;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/322122\/ti-plironi-se-pious-ke-pote-o-panathinaikos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b9 \u03c0\u03bb\u03b7\u03c1\u03ce\u03bd\u03b5\u03b9, \u03c3\u03b5 \u03c0\u03bf\u03b9\u03bf\u03c5\u03c2 \u03ba\u03b1\u03b9 \u03c0\u03cc\u03c4\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b9 \u03c0\u03bb\u03b7\u03c1\u03ce\u03bd\u03b5\u03b9, \u03c3\u03b5 \u03c0\u03bf\u03b9\u03bf\u03c5\u03c2 \u03ba\u03b1\u03b9 \u03c0\u03cc\u03c4\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/dioikitika\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/322122\/ti-plironi-se-pious-ke-pote-o-panathinaikos\/\" rel=\"bookmark\" title=\"\u03a4\u03b9 \u03c0\u03bb\u03b7\u03c1\u03ce\u03bd\u03b5\u03b9, \u03c3\u03b5 \u03c0\u03bf\u03b9\u03bf\u03c5\u03c2 \u03ba\u03b1\u03b9 \u03c0\u03cc\u03c4\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2\">\u03a4\u03b9 \u03c0\u03bb\u03b7\u03c1\u03ce\u03bd\u03b5\u03b9, \u03c3\u03b5 \u03c0\u03bf\u03b9\u03bf\u03c5\u03c2 \u03ba\u03b1\u03b9 \u03c0\u03cc\u03c4\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/318837\/posa-chriazete-os-to-telos-noemvri\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03cc\u03c3\u03b1 \u03c7\u03c1\u03b5\u03b9\u03ac\u03b6\u03b5\u03c4\u03b1\u03b9 \u03c9\u03c2 \u03c4\u03bf \u03c4\u03ad\u03bb\u03bf\u03c2 \u039d\u03bf\u03ad\u03bc\u03b2\u03c1\u03b7!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/KONSTANTINOU.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/KONSTANTINOU.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/KONSTANTINOU.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/KONSTANTINOU.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/KONSTANTINOU.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03cc\u03c3\u03b1 \u03c7\u03c1\u03b5\u03b9\u03ac\u03b6\u03b5\u03c4\u03b1\u03b9 \u03c9\u03c2 \u03c4\u03bf \u03c4\u03ad\u03bb\u03bf\u03c2 \u039d\u03bf\u03ad\u03bc\u03b2\u03c1\u03b7!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/dioikitika\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/318837\/posa-chriazete-os-to-telos-noemvri\/\" rel=\"bookmark\" title=\"\u03a0\u03cc\u03c3\u03b1 \u03c7\u03c1\u03b5\u03b9\u03ac\u03b6\u03b5\u03c4\u03b1\u03b9 \u03c9\u03c2 \u03c4\u03bf \u03c4\u03ad\u03bb\u03bf\u03c2 \u039d\u03bf\u03ad\u03bc\u03b2\u03c1\u03b7!\">\u03a0\u03cc\u03c3\u03b1 \u03c7\u03c1\u03b5\u03b9\u03ac\u03b6\u03b5\u03c4\u03b1\u03b9 \u03c9\u03c2 \u03c4\u03bf \u03c4\u03ad\u03bb\u03bf\u03c2 \u039d\u03bf\u03ad\u03bc\u03b2\u03c1\u03b7!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/317866\/epiko-post-tou-giannakopoulou-meta-ta-nea-paraptomata-pic\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0395\u03c0\u03b9\u03ba\u03cc post \u03c4\u03bf\u03c5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b1 \u03bd\u03ad\u03b1 \u03c0\u03b1\u03c1\u03b1\u03c0\u03c4\u03ce\u03bc\u03b1\u03c4\u03b1! (pic)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/giannakopoulos-2.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/giannakopoulos-2.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/giannakopoulos-2.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/giannakopoulos-2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/giannakopoulos-2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0395\u03c0\u03b9\u03ba\u03cc post \u03c4\u03bf\u03c5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b1 \u03bd\u03ad\u03b1 \u03c0\u03b1\u03c1\u03b1\u03c0\u03c4\u03ce\u03bc\u03b1\u03c4\u03b1! (pic)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/dioikitika\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/317866\/epiko-post-tou-giannakopoulou-meta-ta-nea-paraptomata-pic\/\" rel=\"bookmark\" title=\"\u0395\u03c0\u03b9\u03ba\u03cc post \u03c4\u03bf\u03c5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b1 \u03bd\u03ad\u03b1 \u03c0\u03b1\u03c1\u03b1\u03c0\u03c4\u03ce\u03bc\u03b1\u03c4\u03b1! (pic)\">\u0395\u03c0\u03b9\u03ba\u03cc post \u03c4\u03bf\u03c5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b1 \u03bd\u03ad\u03b1 \u03c0\u03b1\u03c1\u03b1\u03c0\u03c4\u03ce\u03bc\u03b1\u03c4\u03b1! (pic)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/317210\/giannakopoulos-kommati-ton-epitychion-i-thyra-13-apenanti-mou-mechri-na-katharisi-apo-ta-apovlita\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039a\u03bf\u03bc\u03bc\u03ac\u03c4\u03b9 \u03c4\u03c9\u03bd \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03b9\u03ce\u03bd \u03b7 \u03b8\u03cd\u03c1\u03b1 13&#8230;.\u03b1\u03c0\u03ad\u03bd\u03b1\u03bd\u03c4\u03af \u03bc\u03bf\u03c5 \u03bc\u03ad\u03c7\u03c1\u03b9 \u03bd\u03b1 \u03ba\u03b1\u03b8\u03b1\u03c1\u03af\u03c3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03c4\u03b1 \u03b1\u03c0\u03cc\u03b2\u03bb\u03b7\u03c4\u03b1\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/giannako.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/giannako.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/giannako.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/giannako.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/giannako.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039a\u03bf\u03bc\u03bc\u03ac\u03c4\u03b9 \u03c4\u03c9\u03bd \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03b9\u03ce\u03bd \u03b7 \u03b8\u03cd\u03c1\u03b1 13&#8230;.\u03b1\u03c0\u03ad\u03bd\u03b1\u03bd\u03c4\u03af \u03bc\u03bf\u03c5 \u03bc\u03ad\u03c7\u03c1\u03b9 \u03bd\u03b1 \u03ba\u03b1\u03b8\u03b1\u03c1\u03af\u03c3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03c4\u03b1 \u03b1\u03c0\u03cc\u03b2\u03bb\u03b7\u03c4\u03b1\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/dioikitika\/\" class=\"td-post-category\">\u0394\u0399\u039f\u0399\u039a\u0397\u03a4\u0399\u039a\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/317210\/giannakopoulos-kommati-ton-epitychion-i-thyra-13-apenanti-mou-mechri-na-katharisi-apo-ta-apovlita\/\" rel=\"bookmark\" title=\"\u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039a\u03bf\u03bc\u03bc\u03ac\u03c4\u03b9 \u03c4\u03c9\u03bd \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03b9\u03ce\u03bd \u03b7 \u03b8\u03cd\u03c1\u03b1 13&#8230;.\u03b1\u03c0\u03ad\u03bd\u03b1\u03bd\u03c4\u03af \u03bc\u03bf\u03c5 \u03bc\u03ad\u03c7\u03c1\u03b9 \u03bd\u03b1 \u03ba\u03b1\u03b8\u03b1\u03c1\u03af\u03c3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03c4\u03b1 \u03b1\u03c0\u03cc\u03b2\u03bb\u03b7\u03c4\u03b1\u00bb\">\u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039a\u03bf\u03bc\u03bc\u03ac\u03c4\u03b9 \u03c4\u03c9\u03bd \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03b9\u03ce\u03bd \u03b7 \u03b8\u03cd\u03c1\u03b1 13&#8230;.\u03b1\u03c0\u03ad\u03bd\u03b1\u03bd\u03c4\u03af \u03bc\u03bf\u03c5 \u03bc\u03ad\u03c7\u03c1\u03b9 \u03bd\u03b1 \u03ba\u03b1\u03b8\u03b1\u03c1\u03af\u03c3\u03b5\u03b9...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_7_5ab6400d30a24","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_7_5ab6400d30a24));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 555;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338686\/me-odigo-ton-bourousi\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"M\u03b5 \u03bf\u03b4\u03b7\u03b3\u03cc \u03c4\u03bf\u03bd \u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/5a905f44cd3a185e3a429c23.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/5a905f44cd3a185e3a429c23.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/5a905f44cd3a185e3a429c23.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/5a905f44cd3a185e3a429c23.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/5a905f44cd3a185e3a429c23.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"M\u03b5 \u03bf\u03b4\u03b7\u03b3\u03cc \u03c4\u03bf\u03bd \u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/ethniki-elladas-basket\/\" class=\"td-post-category\">\u0395\u0398\u039d\u0399\u039a\u0397 \u0395\u039b\u039b\u0391\u0394\u0391\u03a3 \u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338686\/me-odigo-ton-bourousi\/\" rel=\"bookmark\" title=\"M\u03b5 \u03bf\u03b4\u03b7\u03b3\u03cc \u03c4\u03bf\u03bd \u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7!\">M\u03b5 \u03bf\u03b4\u03b7\u03b3\u03cc \u03c4\u03bf\u03bd \u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338599\/bourousis-oso-me-kratane-ta-podia-mou-tha-ime-stin-ethniki\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7\u03c2: \u00ab\u038c\u03c3\u03bf \u03bc\u03b5 \u03ba\u03c1\u03b1\u03c4\u03ac\u03bd\u03b5 \u03c4\u03b1 \u03c0\u03cc\u03b4\u03b9\u03b1 \u03bc\u03bf\u03c5, \u03b8\u03b1 \u03b5\u03af\u03bc\u03b1\u03b9 \u03c3\u03c4\u03b7\u03bd \u0395\u03b8\u03bd\u03b9\u03ba\u03ae\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/bourousis-ellada.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/bourousis-ellada.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/bourousis-ellada.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/bourousis-ellada.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/bourousis-ellada.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7\u03c2: \u00ab\u038c\u03c3\u03bf \u03bc\u03b5 \u03ba\u03c1\u03b1\u03c4\u03ac\u03bd\u03b5 \u03c4\u03b1 \u03c0\u03cc\u03b4\u03b9\u03b1 \u03bc\u03bf\u03c5, \u03b8\u03b1 \u03b5\u03af\u03bc\u03b1\u03b9 \u03c3\u03c4\u03b7\u03bd \u0395\u03b8\u03bd\u03b9\u03ba\u03ae\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/ethniki-elladas-basket\/\" class=\"td-post-category\">\u0395\u0398\u039d\u0399\u039a\u0397 \u0395\u039b\u039b\u0391\u0394\u0391\u03a3 \u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338599\/bourousis-oso-me-kratane-ta-podia-mou-tha-ime-stin-ethniki\/\" rel=\"bookmark\" title=\"\u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7\u03c2: \u00ab\u038c\u03c3\u03bf \u03bc\u03b5 \u03ba\u03c1\u03b1\u03c4\u03ac\u03bd\u03b5 \u03c4\u03b1 \u03c0\u03cc\u03b4\u03b9\u03b1 \u03bc\u03bf\u03c5, \u03b8\u03b1 \u03b5\u03af\u03bc\u03b1\u03b9 \u03c3\u03c4\u03b7\u03bd \u0395\u03b8\u03bd\u03b9\u03ba\u03ae\u00bb\">\u039c\u03c0\u03bf\u03c5\u03c1\u03bf\u03cd\u03c3\u03b7\u03c2: \u00ab\u038c\u03c3\u03bf \u03bc\u03b5 \u03ba\u03c1\u03b1\u03c4\u03ac\u03bd\u03b5 \u03c4\u03b1 \u03c0\u03cc\u03b4\u03b9\u03b1 \u03bc\u03bf\u03c5, \u03b8\u03b1 \u03b5\u03af\u03bc\u03b1\u03b9 \u03c3\u03c4\u03b7\u03bd \u0395\u03b8\u03bd\u03b9\u03ba\u03ae\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338450\/efkoli-niki-tis-galanolefkis\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0395\u03cd\u03ba\u03bf\u03bb\u03b7 \u03bd\u03af\u03ba\u03b7 \u03c4\u03b7\u03c2 \u03b3\u03b1\u03bb\u03b1\u03bd\u03cc\u03bb\u03b5\u03c5\u03ba\u03b7\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/ethniki-basket-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/ethniki-basket-1.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/ethniki-basket-1.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/ethniki-basket-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/ethniki-basket-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0395\u03cd\u03ba\u03bf\u03bb\u03b7 \u03bd\u03af\u03ba\u03b7 \u03c4\u03b7\u03c2 \u03b3\u03b1\u03bb\u03b1\u03bd\u03cc\u03bb\u03b5\u03c5\u03ba\u03b7\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/ethniki-elladas-basket\/\" class=\"td-post-category\">\u0395\u0398\u039d\u0399\u039a\u0397 \u0395\u039b\u039b\u0391\u0394\u0391\u03a3 \u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338450\/efkoli-niki-tis-galanolefkis\/\" rel=\"bookmark\" title=\"\u0395\u03cd\u03ba\u03bf\u03bb\u03b7 \u03bd\u03af\u03ba\u03b7 \u03c4\u03b7\u03c2 \u03b3\u03b1\u03bb\u03b1\u03bd\u03cc\u03bb\u03b5\u03c5\u03ba\u03b7\u03c2\">\u0395\u03cd\u03ba\u03bf\u03bb\u03b7 \u03bd\u03af\u03ba\u03b7 \u03c4\u03b7\u03c2 \u03b3\u03b1\u03bb\u03b1\u03bd\u03cc\u03bb\u03b5\u03c5\u03ba\u03b7\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337903\/charalabopoulos-oute-protaris-oute-palios\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a7\u03b1\u03c1\u03b1\u03bb\u03b1\u03bc\u03c0\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039f\u03cd\u03c4\u03b5 \u03c0\u03c1\u03c9\u03c4\u03ac\u03c1\u03b7\u03c2, \u03bf\u03cd\u03c4\u03b5 \u03c0\u03b1\u03bb\u03b9\u03cc\u03c2\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/06\/xaralampopoulos.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/06\/xaralampopoulos.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/06\/xaralampopoulos.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/06\/xaralampopoulos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/06\/xaralampopoulos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a7\u03b1\u03c1\u03b1\u03bb\u03b1\u03bc\u03c0\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039f\u03cd\u03c4\u03b5 \u03c0\u03c1\u03c9\u03c4\u03ac\u03c1\u03b7\u03c2, \u03bf\u03cd\u03c4\u03b5 \u03c0\u03b1\u03bb\u03b9\u03cc\u03c2\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/ethniki-elladas-basket\/\" class=\"td-post-category\">\u0395\u0398\u039d\u0399\u039a\u0397 \u0395\u039b\u039b\u0391\u0394\u0391\u03a3 \u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337903\/charalabopoulos-oute-protaris-oute-palios\/\" rel=\"bookmark\" title=\"\u03a7\u03b1\u03c1\u03b1\u03bb\u03b1\u03bc\u03c0\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039f\u03cd\u03c4\u03b5 \u03c0\u03c1\u03c9\u03c4\u03ac\u03c1\u03b7\u03c2, \u03bf\u03cd\u03c4\u03b5 \u03c0\u03b1\u03bb\u03b9\u03cc\u03c2\u00bb\">\u03a7\u03b1\u03c1\u03b1\u03bb\u03b1\u03bc\u03c0\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2: \u00ab\u039f\u03cd\u03c4\u03b5 \u03c0\u03c1\u03c9\u03c4\u03ac\u03c1\u03b7\u03c2, \u03bf\u03cd\u03c4\u03b5 \u03c0\u03b1\u03bb\u03b9\u03cc\u03c2\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_7_5ab6400d30a24","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_7_5ab6400d30a24));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 26;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340342\/paskoyal-kaname-sovaro-paichnidi\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u039a\u03ac\u03bd\u03b1\u03bc\u03b5 \u03c3\u03bf\u03b2\u03b1\u03c1\u03cc \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pascual_1.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pascual_1.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pascual_1.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pascual_1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/pascual_1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u039a\u03ac\u03bd\u03b1\u03bc\u03b5 \u03c3\u03bf\u03b2\u03b1\u03c1\u03cc \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340342\/paskoyal-kaname-sovaro-paichnidi\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u039a\u03ac\u03bd\u03b1\u03bc\u03b5 \u03c3\u03bf\u03b2\u03b1\u03c1\u03cc \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9\u00bb\">\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u039a\u03ac\u03bd\u03b1\u03bc\u03b5 \u03c3\u03bf\u03b2\u03b1\u03c1\u03cc \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337409\/paskoual-gia-mena-oli-ine-pektes-tou-panathinaikou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0393\u03b9\u03b1 \u03bc\u03ad\u03bd\u03b1 \u03cc\u03bb\u03bf\u03b9 \u03b5\u03af\u03bd\u03b1\u03b9 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/PASCUAL-PAO.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/PASCUAL-PAO.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/PASCUAL-PAO.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/PASCUAL-PAO.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/PASCUAL-PAO.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0393\u03b9\u03b1 \u03bc\u03ad\u03bd\u03b1 \u03cc\u03bb\u03bf\u03b9 \u03b5\u03af\u03bd\u03b1\u03b9 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337409\/paskoual-gia-mena-oli-ine-pektes-tou-panathinaikou\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0393\u03b9\u03b1 \u03bc\u03ad\u03bd\u03b1 \u03cc\u03bb\u03bf\u03b9 \u03b5\u03af\u03bd\u03b1\u03b9 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb\">\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0393\u03b9\u03b1 \u03bc\u03ad\u03bd\u03b1 \u03cc\u03bb\u03bf\u03b9 \u03b5\u03af\u03bd\u03b1\u03b9 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336702\/den-milise-gia-to-pechnidi-sygklonistikes-atakes-gia-panathinaiko-ke-giannakopoulo-apo-paskoual-stin-synentefxi-typou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0394\u03b5\u03bd \u03bc\u03af\u03bb\u03b7\u03c3\u03b5 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9 &#8211; \u03a3\u03c5\u03b3\u03ba\u03bb\u03bf\u03bd\u03b9\u03c3\u03c4\u03b9\u03ba\u03ad\u03c2 \u03b1\u03c4\u03ac\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b1\u03c0\u03cc \u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb \u03c3\u03c4\u03b7\u03bd \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5!!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-pano.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-pano.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-pano.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-pano.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-pano.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0394\u03b5\u03bd \u03bc\u03af\u03bb\u03b7\u03c3\u03b5 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9 &#8211; \u03a3\u03c5\u03b3\u03ba\u03bb\u03bf\u03bd\u03b9\u03c3\u03c4\u03b9\u03ba\u03ad\u03c2 \u03b1\u03c4\u03ac\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b1\u03c0\u03cc \u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb \u03c3\u03c4\u03b7\u03bd \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5!!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336702\/den-milise-gia-to-pechnidi-sygklonistikes-atakes-gia-panathinaiko-ke-giannakopoulo-apo-paskoual-stin-synentefxi-typou\/\" rel=\"bookmark\" title=\"\u0394\u03b5\u03bd \u03bc\u03af\u03bb\u03b7\u03c3\u03b5 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9 &#8211; \u03a3\u03c5\u03b3\u03ba\u03bb\u03bf\u03bd\u03b9\u03c3\u03c4\u03b9\u03ba\u03ad\u03c2 \u03b1\u03c4\u03ac\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b1\u03c0\u03cc \u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb \u03c3\u03c4\u03b7\u03bd \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03c4\u03cd\u03c0\u03bf\u03c5!!\">\u0394\u03b5\u03bd \u03bc\u03af\u03bb\u03b7\u03c3\u03b5 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03c0\u03b1\u03b9\u03c7\u03bd\u03af\u03b4\u03b9 &#8211; \u03a3\u03c5\u03b3\u03ba\u03bb\u03bf\u03bd\u03b9\u03c3\u03c4\u03b9\u03ba\u03ad\u03c2 \u03b1\u03c4\u03ac\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336690\/paskoual-thelame-na-antidrasoume-meta-tin-itta-apo-tin-babergk\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0398\u03ad\u03bb\u03b1\u03bc\u03b5 \u03bd\u03b1 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03c3\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b7\u03bd \u03ae\u03c4\u03c4\u03b1 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u039c\u03c0\u03ac\u03bc\u03c0\u03b5\u03c1\u03b3\u03ba\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-2.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-2.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-2.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/pascual-2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0398\u03ad\u03bb\u03b1\u03bc\u03b5 \u03bd\u03b1 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03c3\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b7\u03bd \u03ae\u03c4\u03c4\u03b1 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u039c\u03c0\u03ac\u03bc\u03c0\u03b5\u03c1\u03b3\u03ba\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/basket\/\" class=\"td-post-category\">\u039c\u03a0\u0391\u03a3\u039a\u0395\u03a4<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336690\/paskoual-thelame-na-antidrasoume-meta-tin-itta-apo-tin-babergk\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0398\u03ad\u03bb\u03b1\u03bc\u03b5 \u03bd\u03b1 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03c3\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b7\u03bd \u03ae\u03c4\u03c4\u03b1 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u039c\u03c0\u03ac\u03bc\u03c0\u03b5\u03c1\u03b3\u03ba\u00bb\">\u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb: \u00ab\u0398\u03ad\u03bb\u03b1\u03bc\u03b5 \u03bd\u03b1 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03c3\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b5\u03c4\u03ac \u03c4\u03b7\u03bd \u03ae\u03c4\u03c4\u03b1 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u039c\u03c0\u03ac\u03bc\u03c0\u03b5\u03c1\u03b3\u03ba\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_7_5ab6400d30a24","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_7_5ab6400d30a24" id="td_uid_8_5ab6400d30f59" data-td_block_id="td_uid_7_5ab6400d30a24" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/basket/">Όλα</a><a class="mega-menu-sub-cat-td_uid_7_5ab6400d30a24"  id="td_uid_9_5ab6400d30fb2" data-td_block_id="td_uid_7_5ab6400d30a24" data-td_filter_value="568" href="http://www.panathinaikoskosmos.com/category/basket/antipaloi-basket/">ΑΝΤΙΠΑΛΟΙ</a><a class="mega-menu-sub-cat-td_uid_7_5ab6400d30a24"  id="td_uid_10_5ab6400d3100c" data-td_block_id="td_uid_7_5ab6400d30a24" data-td_filter_value="33" href="http://www.panathinaikoskosmos.com/category/basket/dioikitika/">ΔΙΟΙΚΗΤΙΚΑ</a><a class="mega-menu-sub-cat-td_uid_7_5ab6400d30a24"  id="td_uid_11_5ab6400d31038" data-td_block_id="td_uid_7_5ab6400d30a24" data-td_filter_value="555" href="http://www.panathinaikoskosmos.com/category/basket/ethniki-elladas-basket/">ΕΘΝΙΚΗ ΕΛΛΑΔΑΣ ΜΠΑΣΚΕΤ</a><a class="mega-menu-sub-cat-td_uid_7_5ab6400d30a24"  id="td_uid_12_5ab6400d3109b" data-td_block_id="td_uid_7_5ab6400d30a24" data-td_filter_value="26" href="http://www.panathinaikoskosmos.com/category/basket/propontika-basket/">ΠΡΟΠΟΝΗΤΙΚΑ</a></div></div><div id=td_uid_7_5ab6400d30a24 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341786/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil/" rel="bookmark" class="td-image-wrap" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341786/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil/" rel="bookmark" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!">Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341796/tha-gemisei-kai-ayto-to-gipedo/" rel="bookmark" class="td-image-wrap" title="Θα γεμίσει και αυτό το γήπεδο!"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Θα γεμίσει και αυτό το γήπεδο!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341796/tha-gemisei-kai-ayto-to-gipedo/" rel="bookmark" title="Θα γεμίσει και αυτό το γήπεδο!">Θα γεμίσει και αυτό το γήπεδο!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341792/dedomeno-to-pleonektima-gia-tin-real-pic/" rel="bookmark" class="td-image-wrap" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341792/dedomeno-to-pleonektima-gia-tin-real-pic/" rel="bookmark" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)">Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341790/tin-ekane-ano-kato/" rel="bookmark" class="td-image-wrap" title="Την έκανε άνω κάτω!"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Την έκανε άνω κάτω!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/basket/antipaloi-basket/" class="td-post-category">ΑΝΤΙΠΑΛΟΙ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341790/tin-ekane-ano-kato/" rel="bookmark" title="Την έκανε άνω κάτω!">Την έκανε άνω κάτω!</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5ab6400d30a24" data-td_block_id="td_uid_7_5ab6400d30a24"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_7_5ab6400d30a24" data-td_block_id="td_uid_7_5ab6400d30a24"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-162123"><a href="http://www.panathinaikoskosmos.com/category/erasitexnis/">ΕΡΑΣΙΤΕΧΝΗΣ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_13_5ab6400d3a58f_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_13_5ab6400d3a58f" ><script>var block_td_uid_13_5ab6400d3a58f = new tdBlock();
block_td_uid_13_5ab6400d3a58f.id = "td_uid_13_5ab6400d3a58f";
block_td_uid_13_5ab6400d3a58f.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"16","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_13_5ab6400d3a58f_rand","tdc_css_class":"td_uid_13_5ab6400d3a58f_rand","tdc_css_class_style":"td_uid_13_5ab6400d3a58f_rand_style"}';
block_td_uid_13_5ab6400d3a58f.td_column_number = "3";
block_td_uid_13_5ab6400d3a58f.block_type = "td_block_mega_menu";
block_td_uid_13_5ab6400d3a58f.post_count = "4";
block_td_uid_13_5ab6400d3a58f.found_posts = "1395";
block_td_uid_13_5ab6400d3a58f.header_color = "";
block_td_uid_13_5ab6400d3a58f.ajax_pagination_infinite_stop = "";
block_td_uid_13_5ab6400d3a58f.max_num_pages = "349";
tdBlocksArray.push(block_td_uid_13_5ab6400d3a58f);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_13_5ab6400d3a58f));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341549\/anavoli-gia-ta-epeisodia-stin-kallithea\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341549\/anavoli-gia-ta-epeisodia-stin-kallithea\/\" rel=\"bookmark\" title=\"\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!\">\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341202\/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341202\/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides\/\" rel=\"bookmark\" title=\"\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!\">\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341190\/stin-kypseli-ta-plei-aoyt-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341190\/stin-kypseli-ta-plei-aoyt-pics\/\" rel=\"bookmark\" title=\"\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)\">\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341183\/panathinaikos-teleiomenos-pote\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341183\/panathinaikos-teleiomenos-pote\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!\">\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_13_5ab6400d3a58f","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_13_5ab6400d3a58f));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 72;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337096\/k17-paramenoun-proti\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039a17: \u03a0\u03b1\u03c1\u03b1\u03bc\u03ad\u03bd\u03bf\u03c5\u03bd \u03c0\u03c1\u03ce\u03c4\u03bf\u03b9!!!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039a17: \u03a0\u03b1\u03c1\u03b1\u03bc\u03ad\u03bd\u03bf\u03c5\u03bd \u03c0\u03c1\u03ce\u03c4\u03bf\u03b9!!!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/akadhmies\/\" class=\"td-post-category\">\u0391\u039a\u0391\u0394\u0397\u039c\u0399\u0395\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337096\/k17-paramenoun-proti\/\" rel=\"bookmark\" title=\"\u039a17: \u03a0\u03b1\u03c1\u03b1\u03bc\u03ad\u03bd\u03bf\u03c5\u03bd \u03c0\u03c1\u03ce\u03c4\u03bf\u03b9!!!\">\u039a17: \u03a0\u03b1\u03c1\u03b1\u03bc\u03ad\u03bd\u03bf\u03c5\u03bd \u03c0\u03c1\u03ce\u03c4\u03bf\u03b9!!!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/335292\/k17-epistrofi-stis-nikes-gia-ton-panathinaiko-efkola-2-0-tin-aek-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039a17: \u0395\u03c0\u03b9\u03c3\u03c4\u03c1\u03bf\u03c6\u03ae \u03c3\u03c4\u03b9\u03c2 \u03bd\u03af\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc, \u03b5\u03cd\u03ba\u03bf\u03bb\u03b1 2-0 \u03c4\u03b7\u03bd \u0391\u0395\u039a (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039a17: \u0395\u03c0\u03b9\u03c3\u03c4\u03c1\u03bf\u03c6\u03ae \u03c3\u03c4\u03b9\u03c2 \u03bd\u03af\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc, \u03b5\u03cd\u03ba\u03bf\u03bb\u03b1 2-0 \u03c4\u03b7\u03bd \u0391\u0395\u039a (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/akadhmies\/\" class=\"td-post-category\">\u0391\u039a\u0391\u0394\u0397\u039c\u0399\u0395\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/335292\/k17-epistrofi-stis-nikes-gia-ton-panathinaiko-efkola-2-0-tin-aek-pics\/\" rel=\"bookmark\" title=\"\u039a17: \u0395\u03c0\u03b9\u03c3\u03c4\u03c1\u03bf\u03c6\u03ae \u03c3\u03c4\u03b9\u03c2 \u03bd\u03af\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc, \u03b5\u03cd\u03ba\u03bf\u03bb\u03b1 2-0 \u03c4\u03b7\u03bd \u0391\u0395\u039a (pics)\">\u039a17: \u0395\u03c0\u03b9\u03c3\u03c4\u03c1\u03bf\u03c6\u03ae \u03c3\u03c4\u03b9\u03c2 \u03bd\u03af\u03ba\u03b5\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc, \u03b5\u03cd\u03ba\u03bf\u03bb\u03b1 2-0 \u03c4\u03b7\u03bd \u0391\u0395\u039a...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/335287\/k20-afxise-ti-diafora-o-panathinaikos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039a20: \u0391\u03cd\u03be\u03b7\u03c3\u03b5 \u03c4\u03b7 \u03b4\u03b9\u03b1\u03c6\u03bf\u03c1\u03ac \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2!!!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/akadimia-k20.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/akadimia-k20.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/akadimia-k20.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/akadimia-k20.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/akadimia-k20.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039a20: \u0391\u03cd\u03be\u03b7\u03c3\u03b5 \u03c4\u03b7 \u03b4\u03b9\u03b1\u03c6\u03bf\u03c1\u03ac \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2!!!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/akadhmies\/\" class=\"td-post-category\">\u0391\u039a\u0391\u0394\u0397\u039c\u0399\u0395\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/335287\/k20-afxise-ti-diafora-o-panathinaikos\/\" rel=\"bookmark\" title=\"\u039a20: \u0391\u03cd\u03be\u03b7\u03c3\u03b5 \u03c4\u03b7 \u03b4\u03b9\u03b1\u03c6\u03bf\u03c1\u03ac \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2!!!\">\u039a20: \u0391\u03cd\u03be\u03b7\u03c3\u03b5 \u03c4\u03b7 \u03b4\u03b9\u03b1\u03c6\u03bf\u03c1\u03ac \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2!!!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/329613\/k17-triara-ke-koryfi-gia-ton-panathinaiko\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039a17: \u03a4\u03c1\u03b9\u03ac\u03c1\u03b1 \u03ba\u03b1\u03b9 \u03ba\u03bf\u03c1\u03c5\u03c6\u03ae \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/11\/akadimies-k17.png?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039a17: \u03a4\u03c1\u03b9\u03ac\u03c1\u03b1 \u03ba\u03b1\u03b9 \u03ba\u03bf\u03c1\u03c5\u03c6\u03ae \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/akadhmies\/\" class=\"td-post-category\">\u0391\u039a\u0391\u0394\u0397\u039c\u0399\u0395\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/329613\/k17-triara-ke-koryfi-gia-ton-panathinaiko\/\" rel=\"bookmark\" title=\"\u039a17: \u03a4\u03c1\u03b9\u03ac\u03c1\u03b1 \u03ba\u03b1\u03b9 \u03ba\u03bf\u03c1\u03c5\u03c6\u03ae \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\">\u039a17: \u03a4\u03c1\u03b9\u03ac\u03c1\u03b1 \u03ba\u03b1\u03b9 \u03ba\u03bf\u03c1\u03c5\u03c6\u03ae \u03b3\u03b9\u03b1 \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_13_5ab6400d3a58f","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_13_5ab6400d3a58f));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 66;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341549\/anavoli-gia-ta-epeisodia-stin-kallithea\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341549\/anavoli-gia-ta-epeisodia-stin-kallithea\/\" rel=\"bookmark\" title=\"\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!\">\u0391\u03bd\u03b1\u03b2\u03bf\u03bb\u03ae \u03b3\u03b9\u03b1 \u03c4\u03b1 \u03b5\u03c0\u03b5\u03b9\u03c3\u03cc\u03b4\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd \u039a\u03b1\u03bb\u03bb\u03b9\u03b8\u03ad\u03b1!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341202\/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/voley-pao.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341202\/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides\/\" rel=\"bookmark\" title=\"\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!\">\u039f \u03c0\u03cc\u03bd\u03c4\u03bf\u03c2 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7\u03c2 \u03ba\u03b1\u03b9 \u03b7 \u03ad\u03ba\u03c1\u03b7\u03be\u03b7 \u03c3\u03c4\u03b9\u03c2 \u03ba\u03b5\u03c1\u03ba\u03af\u03b4\u03b5\u03c2!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341190\/stin-kypseli-ta-plei-aoyt-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/volley-pao.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341190\/stin-kypseli-ta-plei-aoyt-pics\/\" rel=\"bookmark\" title=\"\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)\">\u03a3\u03c4\u03b7\u03bd \u039a\u03c5\u03c8\u03ad\u03bb\u03b7 \u03c4\u03b1 \u03c0\u03bb\u03ad\u03b9 \u03ac\u03bf\u03c5\u03c4! (pics)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341183\/panathinaikos-teleiomenos-pote\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/voley_pao.png?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/voley\/\" class=\"td-post-category\">\u0392\u039f\u039b\u0395\u03a5<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341183\/panathinaikos-teleiomenos-pote\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!\">\u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c4\u03b5\u03bb\u03b5\u03b9\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2&#8230;\u03a0\u03bf\u03c4\u03ad!!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_13_5ab6400d3a58f","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_13_5ab6400d3a58f));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 51;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340607\/niki-protias-sto-polo\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039d\u03af\u03ba\u03b7 \u03c0\u03c1\u03c9\u03c4\u03b9\u03ac\u03c2 \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/09\/poloo.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/09\/poloo.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/09\/poloo.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/09\/poloo.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/09\/poloo.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039d\u03af\u03ba\u03b7 \u03c0\u03c1\u03c9\u03c4\u03b9\u03ac\u03c2 \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/\" class=\"td-post-category\">\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340607\/niki-protias-sto-polo\/\" rel=\"bookmark\" title=\"\u039d\u03af\u03ba\u03b7 \u03c0\u03c1\u03c9\u03c4\u03b9\u03ac\u03c2 \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf!\">\u039d\u03af\u03ba\u03b7 \u03c0\u03c1\u03c9\u03c4\u03b9\u03ac\u03c2 \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338778\/itta-sto-chaidari\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0389\u03c4\u03c4\u03b1 \u03c3\u03c4\u03bf \u03a7\u03b1\u03ca\u03b4\u03ac\u03c1\u03b9\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0389\u03c4\u03c4\u03b1 \u03c3\u03c4\u03bf \u03a7\u03b1\u03ca\u03b4\u03ac\u03c1\u03b9\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/\" class=\"td-post-category\">\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338778\/itta-sto-chaidari\/\" rel=\"bookmark\" title=\"\u0389\u03c4\u03c4\u03b1 \u03c3\u03c4\u03bf \u03a7\u03b1\u03ca\u03b4\u03ac\u03c1\u03b9\">\u0389\u03c4\u03c4\u03b1 \u03c3\u03c4\u03bf \u03a7\u03b1\u03ca\u03b4\u03ac\u03c1\u03b9<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337786\/isopalia-gia-to-polo\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0399\u03c3\u03bf\u03c0\u03b1\u03bb\u03af\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03a0\u03cc\u03bb\u03bf\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/1663896.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0399\u03c3\u03bf\u03c0\u03b1\u03bb\u03af\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03a0\u03cc\u03bb\u03bf\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/\" class=\"td-post-category\">\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/337786\/isopalia-gia-to-polo\/\" rel=\"bookmark\" title=\"\u0399\u03c3\u03bf\u03c0\u03b1\u03bb\u03af\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03a0\u03cc\u03bb\u03bf\">\u0399\u03c3\u03bf\u03c0\u03b1\u03bb\u03af\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03a0\u03cc\u03bb\u03bf<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/333236\/xekinise-me-to-dexi-sto-polo-nireas-chalandriou-panathinaikos-5-7\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039e\u03b5\u03ba\u03af\u03bd\u03b7\u03c3\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03b4\u03b5\u03be\u03af \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf: \u039d\u03b7\u03c1\u03ad\u03b1\u03c2 \u03a7\u03b1\u03bb\u03b1\u03bd\u03b4\u03c1\u03af\u03bf\u03c5 &#8211; \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 5-7\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/polo.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/polo.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/polo.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/polo.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/polo.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039e\u03b5\u03ba\u03af\u03bd\u03b7\u03c3\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03b4\u03b5\u03be\u03af \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf: \u039d\u03b7\u03c1\u03ad\u03b1\u03c2 \u03a7\u03b1\u03bb\u03b1\u03bd\u03b4\u03c1\u03af\u03bf\u03c5 &#8211; \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 5-7\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/erasitexnis\/polo\/\" class=\"td-post-category\">\u03a0\u039f\u039b\u039f<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/333236\/xekinise-me-to-dexi-sto-polo-nireas-chalandriou-panathinaikos-5-7\/\" rel=\"bookmark\" title=\"\u039e\u03b5\u03ba\u03af\u03bd\u03b7\u03c3\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03b4\u03b5\u03be\u03af \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf: \u039d\u03b7\u03c1\u03ad\u03b1\u03c2 \u03a7\u03b1\u03bb\u03b1\u03bd\u03b4\u03c1\u03af\u03bf\u03c5 &#8211; \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 5-7\">\u039e\u03b5\u03ba\u03af\u03bd\u03b7\u03c3\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03b4\u03b5\u03be\u03af \u03c3\u03c4\u03bf \u03c0\u03cc\u03bb\u03bf: \u039d\u03b7\u03c1\u03ad\u03b1\u03c2 \u03a7\u03b1\u03bb\u03b1\u03bd\u03b4\u03c1\u03af\u03bf\u03c5 &#8211; \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 5-7<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_13_5ab6400d3a58f","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_13_5ab6400d3a58f" id="td_uid_14_5ab6400d3aa4b" data-td_block_id="td_uid_13_5ab6400d3a58f" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/erasitexnis/">Όλα</a><a class="mega-menu-sub-cat-td_uid_13_5ab6400d3a58f"  id="td_uid_15_5ab6400d3aaa5" data-td_block_id="td_uid_13_5ab6400d3a58f" data-td_filter_value="72" href="http://www.panathinaikoskosmos.com/category/erasitexnis/akadhmies/">ΑΚΑΔΗΜΙΕΣ</a><a class="mega-menu-sub-cat-td_uid_13_5ab6400d3a58f"  id="td_uid_16_5ab6400d3ab02" data-td_block_id="td_uid_13_5ab6400d3a58f" data-td_filter_value="66" href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/">ΒΟΛΕΥ</a><a class="mega-menu-sub-cat-td_uid_13_5ab6400d3a58f"  id="td_uid_17_5ab6400d3ab5b" data-td_block_id="td_uid_13_5ab6400d3a58f" data-td_filter_value="51" href="http://www.panathinaikoskosmos.com/category/erasitexnis/polo/">ΠΟΛΟ</a></div></div><div id=td_uid_13_5ab6400d3a58f class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341549/anavoli-gia-ta-epeisodia-stin-kallithea/" rel="bookmark" class="td-image-wrap" title="Αναβολή για τα επεισόδια στην Καλλιθέα!"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αναβολή για τα επεισόδια στην Καλλιθέα!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341549/anavoli-gia-ta-epeisodia-stin-kallithea/" rel="bookmark" title="Αναβολή για τα επεισόδια στην Καλλιθέα!">Αναβολή για τα επεισόδια στην Καλλιθέα!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341202/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides/" rel="bookmark" class="td-image-wrap" title="Ο πόντος την νίκης και η έκρηξη στις κερκίδες!"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ο πόντος την νίκης και η έκρηξη στις κερκίδες!"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341202/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides/" rel="bookmark" title="Ο πόντος την νίκης και η έκρηξη στις κερκίδες!">Ο πόντος την νίκης και η έκρηξη στις κερκίδες!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341190/stin-kypseli-ta-plei-aoyt-pics/" rel="bookmark" class="td-image-wrap" title="Στην Κυψέλη τα πλέι άουτ! (pics)"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Στην Κυψέλη τα πλέι άουτ! (pics)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341190/stin-kypseli-ta-plei-aoyt-pics/" rel="bookmark" title="Στην Κυψέλη τα πλέι άουτ! (pics)">Στην Κυψέλη τα πλέι άουτ! (pics)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341183/panathinaikos-teleiomenos-pote/" rel="bookmark" class="td-image-wrap" title="Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/voley_pao.png?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/voley_pao.png?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/voley_pao.png?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/voley_pao.png?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/voley_pao.png?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341183/panathinaikos-teleiomenos-pote/" rel="bookmark" title="Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!">Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_13_5ab6400d3a58f" data-td_block_id="td_uid_13_5ab6400d3a58f"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_13_5ab6400d3a58f" data-td_block_id="td_uid_13_5ab6400d3a58f"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-194193"><a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/">ΠΑΛΑΙΜΑΧΟΙ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_18_5ab6400d412fa_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_18_5ab6400d412fa" ><script>var block_td_uid_18_5ab6400d412fa = new tdBlock();
block_td_uid_18_5ab6400d412fa.id = "td_uid_18_5ab6400d412fa";
block_td_uid_18_5ab6400d412fa.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"593","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_18_5ab6400d412fa_rand","tdc_css_class":"td_uid_18_5ab6400d412fa_rand","tdc_css_class_style":"td_uid_18_5ab6400d412fa_rand_style"}';
block_td_uid_18_5ab6400d412fa.td_column_number = "3";
block_td_uid_18_5ab6400d412fa.block_type = "td_block_mega_menu";
block_td_uid_18_5ab6400d412fa.post_count = "4";
block_td_uid_18_5ab6400d412fa.found_posts = "233";
block_td_uid_18_5ab6400d412fa.header_color = "";
block_td_uid_18_5ab6400d412fa.ajax_pagination_infinite_stop = "";
block_td_uid_18_5ab6400d412fa.max_num_pages = "59";
tdBlocksArray.push(block_td_uid_18_5ab6400d412fa);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339292\/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/apostolos-kontos\/\" class=\"td-post-category\">\u0391. \u039a\u03cc\u03bd\u03c4\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339292\/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!\">\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339087\/niki-72-67-ton-palemachon-tou-panathinaikou-epi-ton-palemachon-tou-ionikou-nikeasfotos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039d\u03af\u03ba\u03b7 72-67 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b5\u03c0\u03af \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u0399\u03c9\u03bd\u03b9\u03ba\u03bf\u03cd \u039d\u03af\u03ba\u03b1\u03b9\u03b1\u03c2(foto&#8217;s)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u03a0\u0391\u039f-\u0399\u03a9\u039d\u0399\u039a\u039f\u03a5.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u03a0\u0391\u039f-\u0399\u03a9\u039d\u0399\u039a\u039f\u03a5.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u03a0\u0391\u039f-\u0399\u03a9\u039d\u0399\u039a\u039f\u03a5.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u03a0\u0391\u039f-\u0399\u03a9\u039d\u0399\u039a\u039f\u03a5.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u03a0\u0391\u039f-\u0399\u03a9\u039d\u0399\u039a\u039f\u03a5.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039d\u03af\u03ba\u03b7 72-67 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b5\u03c0\u03af \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u0399\u03c9\u03bd\u03b9\u03ba\u03bf\u03cd \u039d\u03af\u03ba\u03b1\u03b9\u03b1\u03c2(foto&#8217;s)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/\" class=\"td-post-category\">\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339087\/niki-72-67-ton-palemachon-tou-panathinaikou-epi-ton-palemachon-tou-ionikou-nikeasfotos\/\" rel=\"bookmark\" title=\"\u039d\u03af\u03ba\u03b7 72-67 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b5\u03c0\u03af \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u0399\u03c9\u03bd\u03b9\u03ba\u03bf\u03cd \u039d\u03af\u03ba\u03b1\u03b9\u03b1\u03c2(foto&#8217;s)\">\u039d\u03af\u03ba\u03b7 72-67 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b5\u03c0\u03af \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03c4\u03bf\u03c5 \u0399\u03c9\u03bd\u03b9\u03ba\u03bf\u03cd...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336788\/timitiki-diakrisi-ston-giorgo-liveri\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b9\u03bc\u03b7\u03c4\u03b9\u03ba\u03ae \u03b4\u03b9\u03ac\u03ba\u03c1\u03b9\u03c3\u03b7 \u03c3\u03c4\u03bf\u03bd \u0393\u03b9\u03ce\u03c1\u03b3\u03bf \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/liveris.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/liveris.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/liveris.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/liveris.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/liveris.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b9\u03bc\u03b7\u03c4\u03b9\u03ba\u03ae \u03b4\u03b9\u03ac\u03ba\u03c1\u03b9\u03c3\u03b7 \u03c3\u03c4\u03bf\u03bd \u0393\u03b9\u03ce\u03c1\u03b3\u03bf \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/\" class=\"td-post-category\">\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336788\/timitiki-diakrisi-ston-giorgo-liveri\/\" rel=\"bookmark\" title=\"\u03a4\u03b9\u03bc\u03b7\u03c4\u03b9\u03ba\u03ae \u03b4\u03b9\u03ac\u03ba\u03c1\u03b9\u03c3\u03b7 \u03c3\u03c4\u03bf\u03bd \u0393\u03b9\u03ce\u03c1\u03b3\u03bf \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\">\u03a4\u03b9\u03bc\u03b7\u03c4\u03b9\u03ba\u03ae \u03b4\u03b9\u03ac\u03ba\u03c1\u03b9\u03c3\u03b7 \u03c3\u03c4\u03bf\u03bd \u0393\u03b9\u03ce\u03c1\u03b3\u03bf \u039b\u03b9\u03b2\u03ad\u03c1\u03b7<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336083\/me-epitychia-kopike-i-pita-ton-palemachon-athliton-protathliton-olon-ton-athlimaton-tou-panathinaikou-a-o\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03b5 \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03af\u03b1 \u03ad\u03ba\u03bf\u03c8\u03b1\u03bd \u03c4\u03b7\u03bd \u03a0\u03af\u03c4\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03a0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03bc\u03ac\u03c4\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u0391.\u039f\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?w=863 863w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=582%2C400 582w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=768%2C528 768w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=728%2C500 728w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=696%2C478 696w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/\u03a0\u0399\u03a4\u0391-2018-\u03a0\u0399\u03a4\u0391.jpg?resize=611%2C420 611w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03b5 \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03af\u03b1 \u03ad\u03ba\u03bf\u03c8\u03b1\u03bd \u03c4\u03b7\u03bd \u03a0\u03af\u03c4\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03a0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03bc\u03ac\u03c4\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u0391.\u039f\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/\" class=\"td-post-category\">\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/336083\/me-epitychia-kopike-i-pita-ton-palemachon-athliton-protathliton-olon-ton-athlimaton-tou-panathinaikou-a-o\/\" rel=\"bookmark\" title=\"\u039c\u03b5 \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03af\u03b1 \u03ad\u03ba\u03bf\u03c8\u03b1\u03bd \u03c4\u03b7\u03bd \u03a0\u03af\u03c4\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03a0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03bc\u03ac\u03c4\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u0391.\u039f\">\u039c\u03b5 \u03b5\u03c0\u03b9\u03c4\u03c5\u03c7\u03af\u03b1 \u03ad\u03ba\u03bf\u03c8\u03b1\u03bd \u03c4\u03b7\u03bd \u03a0\u03af\u03c4\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03a0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ce\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 594;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339292\/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/apostolos-kontos\/\" class=\"td-post-category\">\u0391. \u039a\u03cc\u03bd\u03c4\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/339292\/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!\">\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u03a3\u03c6\u03b1\u03b3\u03b9\u03ac\u03c3\u03c4\u03b7\u03ba\u03b5 \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd \u03b4\u03b9\u03b1\u03b9\u03c4\u03b7\u03c3\u03af\u03b1\u00bb!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328075\/kontos-oli-mazi-enomeni-gia-enan-panathinaiko-megalo-xana-se-ellada-ke-evropi\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u038c\u03bb\u03bf\u03b9 \u03bc\u03b1\u03b6\u03af \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03b9 \u03b3\u03b9\u03b1 \u03ad\u03bd\u03b1\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bc\u03b5\u03b3\u03ac\u03bb\u03bf \u03be\u03b1\u03bd\u03ac \u03c3\u03b5 \u0395\u03bb\u03bb\u03ac\u03b4\u03b1 \u03ba\u03b1\u03b9 \u0395\u03c5\u03c1\u03ce\u03c0\u03b7\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u0391\u03a0\u039f\u03a3\u03a4\u039f\u039b\u039f\u03a3-\u03a3\u0397\u039c\u0391-\u039b\u039f\u0393\u039f\u03a3.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u0391\u03a0\u039f\u03a3\u03a4\u039f\u039b\u039f\u03a3-\u03a3\u0397\u039c\u0391-\u039b\u039f\u0393\u039f\u03a3.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u0391\u03a0\u039f\u03a3\u03a4\u039f\u039b\u039f\u03a3-\u03a3\u0397\u039c\u0391-\u039b\u039f\u0393\u039f\u03a3.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u0391\u03a0\u039f\u03a3\u03a4\u039f\u039b\u039f\u03a3-\u03a3\u0397\u039c\u0391-\u039b\u039f\u0393\u039f\u03a3.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u0391\u03a0\u039f\u03a3\u03a4\u039f\u039b\u039f\u03a3-\u03a3\u0397\u039c\u0391-\u039b\u039f\u0393\u039f\u03a3.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u038c\u03bb\u03bf\u03b9 \u03bc\u03b1\u03b6\u03af \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03b9 \u03b3\u03b9\u03b1 \u03ad\u03bd\u03b1\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bc\u03b5\u03b3\u03ac\u03bb\u03bf \u03be\u03b1\u03bd\u03ac \u03c3\u03b5 \u0395\u03bb\u03bb\u03ac\u03b4\u03b1 \u03ba\u03b1\u03b9 \u0395\u03c5\u03c1\u03ce\u03c0\u03b7\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/apostolos-kontos\/\" class=\"td-post-category\">\u0391. \u039a\u03cc\u03bd\u03c4\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328075\/kontos-oli-mazi-enomeni-gia-enan-panathinaiko-megalo-xana-se-ellada-ke-evropi\/\" rel=\"bookmark\" title=\"\u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u038c\u03bb\u03bf\u03b9 \u03bc\u03b1\u03b6\u03af \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03b9 \u03b3\u03b9\u03b1 \u03ad\u03bd\u03b1\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bc\u03b5\u03b3\u03ac\u03bb\u03bf \u03be\u03b1\u03bd\u03ac \u03c3\u03b5 \u0395\u03bb\u03bb\u03ac\u03b4\u03b1 \u03ba\u03b1\u03b9 \u0395\u03c5\u03c1\u03ce\u03c0\u03b7\u00bb\">\u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u038c\u03bb\u03bf\u03b9 \u03bc\u03b1\u03b6\u03af \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03b9 \u03b3\u03b9\u03b1 \u03ad\u03bd\u03b1\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bc\u03b5\u03b3\u03ac\u03bb\u03bf \u03be\u03b1\u03bd\u03ac \u03c3\u03b5 \u0395\u03bb\u03bb\u03ac\u03b4\u03b1...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/291424\/apostolos-kontos-o-panathinaikos-enomenos-tha-gnorisi-nees-imeres-doxas-ke-megaliou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u039f \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2 \u03b8\u03b1 \u03b3\u03bd\u03c9\u03c1\u03af\u03c3\u03b5\u03b9 \u03bd\u03ad\u03b5\u03c2 \u03b7\u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2 \u03ba\u03b1\u03b9 \u03bc\u03b5\u03b3\u03b1\u03bb\u03b5\u03af\u03bf\u03c5\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/LYKA-KONTOS.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/LYKA-KONTOS.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/LYKA-KONTOS.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/LYKA-KONTOS.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/LYKA-KONTOS.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u039f \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2 \u03b8\u03b1 \u03b3\u03bd\u03c9\u03c1\u03af\u03c3\u03b5\u03b9 \u03bd\u03ad\u03b5\u03c2 \u03b7\u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2 \u03ba\u03b1\u03b9 \u03bc\u03b5\u03b3\u03b1\u03bb\u03b5\u03af\u03bf\u03c5\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/apostolos-kontos\/\" class=\"td-post-category\">\u0391. \u039a\u03cc\u03bd\u03c4\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/291424\/apostolos-kontos-o-panathinaikos-enomenos-tha-gnorisi-nees-imeres-doxas-ke-megaliou\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u039f \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2 \u03b8\u03b1 \u03b3\u03bd\u03c9\u03c1\u03af\u03c3\u03b5\u03b9 \u03bd\u03ad\u03b5\u03c2 \u03b7\u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2 \u03ba\u03b1\u03b9 \u03bc\u03b5\u03b3\u03b1\u03bb\u03b5\u03af\u03bf\u03c5\u00bb\">\u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c2 \u039a\u03cc\u03bd\u03c4\u03bf\u03c2: \u00ab\u039f \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03b5\u03bd\u03c9\u03bc\u03ad\u03bd\u03bf\u03c2 \u03b8\u03b1 \u03b3\u03bd\u03c9\u03c1\u03af\u03c3\u03b5\u03b9 \u03bd\u03ad\u03b5\u03c2 \u03b7\u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2 \u03ba\u03b1\u03b9...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/273427\/ta-sygcharitiria-tou-apostolou-kontou-gia-tin-niki-epi-tis-tsska\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b1 \u03c3\u03c5\u03b3\u03c7\u03b1\u03c1\u03b7\u03c4\u03ae\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c5 \u039a\u03cc\u03bd\u03c4\u03bf\u03c5 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7 \u03b5\u03c0\u03af \u03c4\u03b7\u03c2 \u03a4\u03a3\u03a3\u039a\u0391\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/kontos.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/kontos.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/kontos.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/kontos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/kontos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b1 \u03c3\u03c5\u03b3\u03c7\u03b1\u03c1\u03b7\u03c4\u03ae\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c5 \u039a\u03cc\u03bd\u03c4\u03bf\u03c5 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7 \u03b5\u03c0\u03af \u03c4\u03b7\u03c2 \u03a4\u03a3\u03a3\u039a\u0391\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/apostolos-kontos\/\" class=\"td-post-category\">\u0391. \u039a\u03cc\u03bd\u03c4\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/273427\/ta-sygcharitiria-tou-apostolou-kontou-gia-tin-niki-epi-tis-tsska\/\" rel=\"bookmark\" title=\"\u03a4\u03b1 \u03c3\u03c5\u03b3\u03c7\u03b1\u03c1\u03b7\u03c4\u03ae\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c5 \u039a\u03cc\u03bd\u03c4\u03bf\u03c5 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7 \u03b5\u03c0\u03af \u03c4\u03b7\u03c2 \u03a4\u03a3\u03a3\u039a\u0391\">\u03a4\u03b1 \u03c3\u03c5\u03b3\u03c7\u03b1\u03c1\u03b7\u03c4\u03ae\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 \u0391\u03c0\u03cc\u03c3\u03c4\u03bf\u03bb\u03bf\u03c5 \u039a\u03cc\u03bd\u03c4\u03bf\u03c5 \u03b3\u03b9\u03b1 \u03c4\u03b7\u03bd \u03bd\u03af\u03ba\u03b7 \u03b5\u03c0\u03af \u03c4\u03b7\u03c2 \u03a4\u03a3\u03a3\u039a\u0391<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 597;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/257392\/o-giorgos-kalafatis-afigeitai-ta-prota-vimata-tou-panathinaikou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f \u0393\u03b9\u03ce\u03c1\u03b3\u03bf\u03c2 \u039a\u03b1\u03bb\u03b1\u03c6\u03ac\u03c4\u03b7\u03c2 \u03b1\u03c6\u03b7\u03b3\u03b5\u03af\u03c4\u03b1\u03b9 \u03c4\u03b1 \u03c0\u03c1\u03ce\u03c4\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/KALAFATHS.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/KALAFATHS.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/KALAFATHS.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/KALAFATHS.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/KALAFATHS.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f \u0393\u03b9\u03ce\u03c1\u03b3\u03bf\u03c2 \u039a\u03b1\u03bb\u03b1\u03c6\u03ac\u03c4\u03b7\u03c2 \u03b1\u03c6\u03b7\u03b3\u03b5\u03af\u03c4\u03b1\u03b9 \u03c4\u03b1 \u03c0\u03c1\u03ce\u03c4\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/g-dogas\/\" class=\"td-post-category\">\u0393. \u0394\u03cc\u03b3\u03b1\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/257392\/o-giorgos-kalafatis-afigeitai-ta-prota-vimata-tou-panathinaikou\/\" rel=\"bookmark\" title=\"\u039f \u0393\u03b9\u03ce\u03c1\u03b3\u03bf\u03c2 \u039a\u03b1\u03bb\u03b1\u03c6\u03ac\u03c4\u03b7\u03c2 \u03b1\u03c6\u03b7\u03b3\u03b5\u03af\u03c4\u03b1\u03b9 \u03c4\u03b1 \u03c0\u03c1\u03ce\u03c4\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd\">\u039f \u0393\u03b9\u03ce\u03c1\u03b3\u03bf\u03c2 \u039a\u03b1\u03bb\u03b1\u03c6\u03ac\u03c4\u03b7\u03c2 \u03b1\u03c6\u03b7\u03b3\u03b5\u03af\u03c4\u03b1\u03b9 \u03c4\u03b1 \u03c0\u03c1\u03ce\u03c4\u03b1 \u03b2\u03ae\u03bc\u03b1\u03c4\u03b1 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/188544\/%ce%bc%ce%b9%ce%b1-%cf%83%cf%85%ce%bd%ce%ad%ce%bd%cf%84%ce%b5%cf%85%ce%be%ce%b7-%ce%bc%ce%b5-%cf%84%ce%bf%ce%bd-%ce%b1%ce%b5%ce%af%ce%bc%ce%bd%ce%b7%cf%83%cf%84%ce%bf-%cf%85%cf%80%ce%b5%cf%81%ce%b1\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03b9\u03b1 \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u03b1\u03b5\u03af\u03bc\u03bd\u03b7\u03c3\u03c4\u03bf \u03c5\u03c0\u03b5\u03c1\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae \u0393\u03b9\u03ac\u03bd\u03bd\u03b7 \u039b\u03ac\u03bc\u03c0\u03c1\u03bf\u03c5\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/10\/DOGAS.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/10\/DOGAS.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/10\/DOGAS.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/10\/DOGAS.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/10\/DOGAS.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03b9\u03b1 \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u03b1\u03b5\u03af\u03bc\u03bd\u03b7\u03c3\u03c4\u03bf \u03c5\u03c0\u03b5\u03c1\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae \u0393\u03b9\u03ac\u03bd\u03bd\u03b7 \u039b\u03ac\u03bc\u03c0\u03c1\u03bf\u03c5\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/g-dogas\/\" class=\"td-post-category\">\u0393. \u0394\u03cc\u03b3\u03b1\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/188544\/%ce%bc%ce%b9%ce%b1-%cf%83%cf%85%ce%bd%ce%ad%ce%bd%cf%84%ce%b5%cf%85%ce%be%ce%b7-%ce%bc%ce%b5-%cf%84%ce%bf%ce%bd-%ce%b1%ce%b5%ce%af%ce%bc%ce%bd%ce%b7%cf%83%cf%84%ce%bf-%cf%85%cf%80%ce%b5%cf%81%ce%b1\/\" rel=\"bookmark\" title=\"\u039c\u03b9\u03b1 \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u03b1\u03b5\u03af\u03bc\u03bd\u03b7\u03c3\u03c4\u03bf \u03c5\u03c0\u03b5\u03c1\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae \u0393\u03b9\u03ac\u03bd\u03bd\u03b7 \u039b\u03ac\u03bc\u03c0\u03c1\u03bf\u03c5\">\u039c\u03b9\u03b1 \u03c3\u03c5\u03bd\u03ad\u03bd\u03c4\u03b5\u03c5\u03be\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u03b1\u03b5\u03af\u03bc\u03bd\u03b7\u03c3\u03c4\u03bf \u03c5\u03c0\u03b5\u03c1\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae \u0393\u03b9\u03ac\u03bd\u03bd\u03b7 \u039b\u03ac\u03bc\u03c0\u03c1\u03bf\u03c5<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":true}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 599;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/294891\/o-kostas-filippidis-prosdiorise-tis-efthynes-tis-politias\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f \u039a\u03ce\u03c3\u03c4\u03b1\u03c2 \u03a6\u03b9\u03bb\u03b9\u03c0\u03c0\u03af\u03b4\u03b7\u03c2 \u03c0\u03c1\u03bf\u03c3\u03b4\u03b9\u03cc\u03c1\u03b9\u03c3\u03b5 \u03c4\u03b9\u03c2 \u03b5\u03c5\u03b8\u03cd\u03bd\u03b5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u03bf\u03bb\u03b9\u03c4\u03b5\u03af\u03b1\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/filippidis.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/filippidis.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/filippidis.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/filippidis.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/filippidis.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f \u039a\u03ce\u03c3\u03c4\u03b1\u03c2 \u03a6\u03b9\u03bb\u03b9\u03c0\u03c0\u03af\u03b4\u03b7\u03c2 \u03c0\u03c1\u03bf\u03c3\u03b4\u03b9\u03cc\u03c1\u03b9\u03c3\u03b5 \u03c4\u03b9\u03c2 \u03b5\u03c5\u03b8\u03cd\u03bd\u03b5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u03bf\u03bb\u03b9\u03c4\u03b5\u03af\u03b1\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/g-liveris\/\" class=\"td-post-category\">\u0393. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/294891\/o-kostas-filippidis-prosdiorise-tis-efthynes-tis-politias\/\" rel=\"bookmark\" title=\"\u039f \u039a\u03ce\u03c3\u03c4\u03b1\u03c2 \u03a6\u03b9\u03bb\u03b9\u03c0\u03c0\u03af\u03b4\u03b7\u03c2 \u03c0\u03c1\u03bf\u03c3\u03b4\u03b9\u03cc\u03c1\u03b9\u03c3\u03b5 \u03c4\u03b9\u03c2 \u03b5\u03c5\u03b8\u03cd\u03bd\u03b5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u03bf\u03bb\u03b9\u03c4\u03b5\u03af\u03b1\u03c2\">\u039f \u039a\u03ce\u03c3\u03c4\u03b1\u03c2 \u03a6\u03b9\u03bb\u03b9\u03c0\u03c0\u03af\u03b4\u03b7\u03c2 \u03c0\u03c1\u03bf\u03c3\u03b4\u03b9\u03cc\u03c1\u03b9\u03c3\u03b5 \u03c4\u03b9\u03c2 \u03b5\u03c5\u03b8\u03cd\u03bd\u03b5\u03c2 \u03c4\u03b7\u03c2 \u03a0\u03bf\u03bb\u03b9\u03c4\u03b5\u03af\u03b1\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/279745\/to-kypello-tou-protathlimatos-spake-sta-grafia-ton-palemachon-olon-ton-athlimaton-tou-panathinaikou-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03bf \u03ba\u03cd\u03c0\u03b5\u03bb\u03bb\u03bf \u03c4\u03bf\u03c5 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03ae\u03bc\u03b1\u03c4\u03bf\u03c2 \u03a3\u03a0\u0391\u039a\u0395 \u03c3\u03c4\u03b1 \u03b3\u03c1\u03b1\u03c6\u03b5\u03af\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03bc\u03ac\u03c4\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd! (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u039f\u039c\u0391\u0394\u0391.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u039f\u039c\u0391\u0394\u0391.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u039f\u039c\u0391\u0394\u0391.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u039f\u039c\u0391\u0394\u0391.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u03a0\u0391\u039b\u0391\u0399\u039c\u0391\u03a7\u039f\u0399-\u039f\u039c\u0391\u0394\u0391.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03bf \u03ba\u03cd\u03c0\u03b5\u03bb\u03bb\u03bf \u03c4\u03bf\u03c5 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03ae\u03bc\u03b1\u03c4\u03bf\u03c2 \u03a3\u03a0\u0391\u039a\u0395 \u03c3\u03c4\u03b1 \u03b3\u03c1\u03b1\u03c6\u03b5\u03af\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03bc\u03ac\u03c4\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd! (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/g-liveris\/\" class=\"td-post-category\">\u0393. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/279745\/to-kypello-tou-protathlimatos-spake-sta-grafia-ton-palemachon-olon-ton-athlimaton-tou-panathinaikou-pics\/\" rel=\"bookmark\" title=\"\u03a4\u03bf \u03ba\u03cd\u03c0\u03b5\u03bb\u03bb\u03bf \u03c4\u03bf\u03c5 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03ae\u03bc\u03b1\u03c4\u03bf\u03c2 \u03a3\u03a0\u0391\u039a\u0395 \u03c3\u03c4\u03b1 \u03b3\u03c1\u03b1\u03c6\u03b5\u03af\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd \u0391\u03b8\u03bb\u03b7\u03bc\u03ac\u03c4\u03c9\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd! (pics)\">\u03a4\u03bf \u03ba\u03cd\u03c0\u03b5\u03bb\u03bb\u03bf \u03c4\u03bf\u03c5 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03ae\u03bc\u03b1\u03c4\u03bf\u03c2 \u03a3\u03a0\u0391\u039a\u0395 \u03c3\u03c4\u03b1 \u03b3\u03c1\u03b1\u03c6\u03b5\u03af\u03b1 \u03c4\u03c9\u03bd \u03a0\u03b1\u03bb\u03b1\u03b9\u03bc\u03ac\u03c7\u03c9\u03bd \u03cc\u03bb\u03c9\u03bd \u03c4\u03c9\u03bd...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/277497\/i-prasini-ikogenia-vlepi-ke-aganakti\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0397 \u03a0\u03c1\u03ac\u03c3\u03b9\u03bd\u03b7 \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u03b2\u03bb\u03ad\u03c0\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03b3\u03b1\u03bd\u03b1\u03ba\u03c4\u03b5\u03af\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039a\u039f\u03a3\u039c\u039f\u03a3-\u03a0\u0391\u039f.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039a\u039f\u03a3\u039c\u039f\u03a3-\u03a0\u0391\u039f.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039a\u039f\u03a3\u039c\u039f\u03a3-\u03a0\u0391\u039f.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039a\u039f\u03a3\u039c\u039f\u03a3-\u03a0\u0391\u039f.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039a\u039f\u03a3\u039c\u039f\u03a3-\u03a0\u0391\u039f.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0397 \u03a0\u03c1\u03ac\u03c3\u03b9\u03bd\u03b7 \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u03b2\u03bb\u03ad\u03c0\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03b3\u03b1\u03bd\u03b1\u03ba\u03c4\u03b5\u03af\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/g-liveris\/\" class=\"td-post-category\">\u0393. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/277497\/i-prasini-ikogenia-vlepi-ke-aganakti\/\" rel=\"bookmark\" title=\"\u0397 \u03a0\u03c1\u03ac\u03c3\u03b9\u03bd\u03b7 \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u03b2\u03bb\u03ad\u03c0\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03b3\u03b1\u03bd\u03b1\u03ba\u03c4\u03b5\u03af\">\u0397 \u03a0\u03c1\u03ac\u03c3\u03b9\u03bd\u03b7 \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u03b2\u03bb\u03ad\u03c0\u03b5\u03b9 \u03ba\u03b1\u03b9 \u03b1\u03b3\u03b1\u03bd\u03b1\u03ba\u03c4\u03b5\u03af<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/276706\/to-mellon-tou-panathinaikou-se-ikanous-pektes\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03bf \u03bc\u03ad\u03bb\u03bb\u03bf\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03c3\u03b5 \u03b9\u03ba\u03b1\u03bd\u03bf\u03cd\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-2-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-2-1.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-2-1.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-2-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/ouzounidis-2-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03bf \u03bc\u03ad\u03bb\u03bb\u03bf\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03c3\u03b5 \u03b9\u03ba\u03b1\u03bd\u03bf\u03cd\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/g-liveris\/\" class=\"td-post-category\">\u0393. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/276706\/to-mellon-tou-panathinaikou-se-ikanous-pektes\/\" rel=\"bookmark\" title=\"\u03a4\u03bf \u03bc\u03ad\u03bb\u03bb\u03bf\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03c3\u03b5 \u03b9\u03ba\u03b1\u03bd\u03bf\u03cd\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2\">\u03a4\u03bf \u03bc\u03ad\u03bb\u03bb\u03bf\u03bd \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03c3\u03b5 \u03b9\u03ba\u03b1\u03bd\u03bf\u03cd\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 596;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/216496\/skopovoli-dyo-metallia-sti-sparth\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae: \u0394\u03cd\u03bf \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03c3\u03c4\u03b7 \u03a3\u03c0\u03ac\u03c1\u03c4\u03b7\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/skopovoli-panathinaikou.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/skopovoli-panathinaikou.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/skopovoli-panathinaikou.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/skopovoli-panathinaikou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/skopovoli-panathinaikou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae: \u0394\u03cd\u03bf \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03c3\u03c4\u03b7 \u03a3\u03c0\u03ac\u03c1\u03c4\u03b7\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/d-liveris\/\" class=\"td-post-category\">\u0394. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/216496\/skopovoli-dyo-metallia-sti-sparth\/\" rel=\"bookmark\" title=\"\u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae: \u0394\u03cd\u03bf \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03c3\u03c4\u03b7 \u03a3\u03c0\u03ac\u03c1\u03c4\u03b7\">\u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae: \u0394\u03cd\u03bf \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03c3\u03c4\u03b7 \u03a3\u03c0\u03ac\u03c1\u03c4\u03b7<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/215523\/nees-diakriseis-stin-skopovoli\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039d\u03ad\u03b5\u03c2 \u03b4\u03b9\u03b1\u03ba\u03c1\u03af\u03c3\u03b5\u03b9\u03c2 \u03c3\u03c4\u03b7 \u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/katsiris-skopovoli-panathinaikos.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/katsiris-skopovoli-panathinaikos.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/katsiris-skopovoli-panathinaikos.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/katsiris-skopovoli-panathinaikos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/katsiris-skopovoli-panathinaikos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039d\u03ad\u03b5\u03c2 \u03b4\u03b9\u03b1\u03ba\u03c1\u03af\u03c3\u03b5\u03b9\u03c2 \u03c3\u03c4\u03b7 \u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/d-liveris\/\" class=\"td-post-category\">\u0394. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/215523\/nees-diakriseis-stin-skopovoli\/\" rel=\"bookmark\" title=\"\u039d\u03ad\u03b5\u03c2 \u03b4\u03b9\u03b1\u03ba\u03c1\u03af\u03c3\u03b5\u03b9\u03c2 \u03c3\u03c4\u03b7 \u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae!\">\u039d\u03ad\u03b5\u03c2 \u03b4\u03b9\u03b1\u03ba\u03c1\u03af\u03c3\u03b5\u03b9\u03c2 \u03c3\u03c4\u03b7 \u03a3\u03ba\u03bf\u03c0\u03bf\u03b2\u03bf\u03bb\u03ae!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/213870\/o-panathinaikos-protathlitis-sto-pistoli\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"O \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae\u03c2 \u03c3\u03c4\u03bf \u03a0\u03b9\u03c3\u03c4\u03cc\u03bb\u03b9!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/\u03a3\u039a\u039f\u03a0\u039f\u0392\u039f\u039b\u0397.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/\u03a3\u039a\u039f\u03a0\u039f\u0392\u039f\u039b\u0397.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/\u03a3\u039a\u039f\u03a0\u039f\u0392\u039f\u039b\u0397.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/\u03a3\u039a\u039f\u03a0\u039f\u0392\u039f\u039b\u0397.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/\u03a3\u039a\u039f\u03a0\u039f\u0392\u039f\u039b\u0397.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"O \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae\u03c2 \u03c3\u03c4\u03bf \u03a0\u03b9\u03c3\u03c4\u03cc\u03bb\u03b9!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/d-liveris\/\" class=\"td-post-category\">\u0394. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/213870\/o-panathinaikos-protathlitis-sto-pistoli\/\" rel=\"bookmark\" title=\"O \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae\u03c2 \u03c3\u03c4\u03bf \u03a0\u03b9\u03c3\u03c4\u03cc\u03bb\u03b9!\">O \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u03c0\u03c1\u03c9\u03c4\u03b1\u03b8\u03bb\u03b7\u03c4\u03ae\u03c2 \u03c3\u03c4\u03bf \u03a0\u03b9\u03c3\u03c4\u03cc\u03bb\u03b9!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/211024\/dipla-mettalia-stous-panellinious\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0394\u03b9\u03c0\u03bb\u03ac \u03c4\u03b1 \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03bc\u03b1\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03a0\u03b1\u03bd\u03b5\u03bb\u03bb\u03ae\u03bd\u03b9\u03bf\u03c5\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/SKOPOB.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/SKOPOB.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/SKOPOB.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/SKOPOB.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/SKOPOB.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0394\u03b9\u03c0\u03bb\u03ac \u03c4\u03b1 \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03bc\u03b1\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03a0\u03b1\u03bd\u03b5\u03bb\u03bb\u03ae\u03bd\u03b9\u03bf\u03c5\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/d-liveris\/\" class=\"td-post-category\">\u0394. \u039b\u03b9\u03b2\u03ad\u03c1\u03b7\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/211024\/dipla-mettalia-stous-panellinious\/\" rel=\"bookmark\" title=\"\u0394\u03b9\u03c0\u03bb\u03ac \u03c4\u03b1 \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03bc\u03b1\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03a0\u03b1\u03bd\u03b5\u03bb\u03bb\u03ae\u03bd\u03b9\u03bf\u03c5\u03c2\">\u0394\u03b9\u03c0\u03bb\u03ac \u03c4\u03b1 \u03bc\u03b5\u03c4\u03ac\u03bb\u03bb\u03b9\u03b1 \u03bc\u03b1\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03a0\u03b1\u03bd\u03b5\u03bb\u03bb\u03ae\u03bd\u03b9\u03bf\u03c5\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 595;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/330264\/to-antio-file-taso-mas-edoses-to-paradigma-kalo-paradiso\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u039f \u0391\u039d\u03a4\u0399\u039f: \u00ab\u03a6\u03af\u03bb\u03b5 \u03a4\u03ac\u03c3\u03bf \u03bc\u03b1\u03c2 \u03ad\u03b4\u03c9\u03c3\u03b5\u03c2 \u03c4\u03bf \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03b3\u03bc\u03b1&#8230;\u03ba\u03b1\u03bb\u03cc \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03c3\u03bf&#8230;\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u039a\u03a5\u03a0\u0395\u039b\u039f-\u03a4\u0391\u03a3\u039f\u03a3.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u039a\u03a5\u03a0\u0395\u039b\u039f-\u03a4\u0391\u03a3\u039f\u03a3.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u039a\u03a5\u03a0\u0395\u039b\u039f-\u03a4\u0391\u03a3\u039f\u03a3.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u039a\u03a5\u03a0\u0395\u039b\u039f-\u03a4\u0391\u03a3\u039f\u03a3.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/\u039a\u03a5\u03a0\u0395\u039b\u039f-\u03a4\u0391\u03a3\u039f\u03a3.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u039f \u0391\u039d\u03a4\u0399\u039f: \u00ab\u03a6\u03af\u03bb\u03b5 \u03a4\u03ac\u03c3\u03bf \u03bc\u03b1\u03c2 \u03ad\u03b4\u03c9\u03c3\u03b5\u03c2 \u03c4\u03bf \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03b3\u03bc\u03b1&#8230;\u03ba\u03b1\u03bb\u03cc \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03c3\u03bf&#8230;\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/th-synodinos\/\" class=\"td-post-category\">\u0398. \u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/330264\/to-antio-file-taso-mas-edoses-to-paradigma-kalo-paradiso\/\" rel=\"bookmark\" title=\"\u03a4\u039f \u0391\u039d\u03a4\u0399\u039f: \u00ab\u03a6\u03af\u03bb\u03b5 \u03a4\u03ac\u03c3\u03bf \u03bc\u03b1\u03c2 \u03ad\u03b4\u03c9\u03c3\u03b5\u03c2 \u03c4\u03bf \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03b3\u03bc\u03b1&#8230;\u03ba\u03b1\u03bb\u03cc \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03c3\u03bf&#8230;\u00bb\">\u03a4\u039f \u0391\u039d\u03a4\u0399\u039f: \u00ab\u03a6\u03af\u03bb\u03b5 \u03a4\u03ac\u03c3\u03bf \u03bc\u03b1\u03c2 \u03ad\u03b4\u03c9\u03c3\u03b5\u03c2 \u03c4\u03bf \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03b3\u03bc\u03b1&#8230;\u03ba\u03b1\u03bb\u03cc \u03c0\u03b1\u03c1\u03ac\u03b4\u03b5\u03b9\u03c3\u03bf&#8230;\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/329205\/mystika-ke-alles-apokalypsis\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03c5\u03c3\u03c4\u03b9\u03ba\u03ac \u03ba\u03b1\u03b9 \u03ac\u03bb\u03bb\u03b5\u03c2 \u03b1\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c8\u03b5\u03b9\u03c2&#8230;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/DSCN42402.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/DSCN42402.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/DSCN42402.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/DSCN42402.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/12\/DSCN42402.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03c5\u03c3\u03c4\u03b9\u03ba\u03ac \u03ba\u03b1\u03b9 \u03ac\u03bb\u03bb\u03b5\u03c2 \u03b1\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c8\u03b5\u03b9\u03c2&#8230;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/th-synodinos\/\" class=\"td-post-category\">\u0398. \u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/329205\/mystika-ke-alles-apokalypsis\/\" rel=\"bookmark\" title=\"\u039c\u03c5\u03c3\u03c4\u03b9\u03ba\u03ac \u03ba\u03b1\u03b9 \u03ac\u03bb\u03bb\u03b5\u03c2 \u03b1\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c8\u03b5\u03b9\u03c2&#8230;\">\u039c\u03c5\u03c3\u03c4\u03b9\u03ba\u03ac \u03ba\u03b1\u03b9 \u03ac\u03bb\u03bb\u03b5\u03c2 \u03b1\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c8\u03b5\u03b9\u03c2&#8230;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/294630\/erasitechnis-p-a-o-fili-zois-ena-megalo-efcharisto\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3 \u03a0.\u0391.\u039f  \u03a6\u0399\u039b\u0399 \u0396\u03a9\u0397\u03a3&#8230;\u0395\u039d\u0391  \u039c\u0395\u0393\u0391\u039b\u039f \u0395\u03a5\u03a7\u0391\u03a1\u0399\u03a3\u03a4\u03a9\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3-\u0391\u0398\u039b\u0397\u039c\u0391\u03a4\u0391.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3-\u0391\u0398\u039b\u0397\u039c\u0391\u03a4\u0391.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3-\u0391\u0398\u039b\u0397\u039c\u0391\u03a4\u0391.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3-\u0391\u0398\u039b\u0397\u039c\u0391\u03a4\u0391.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3-\u0391\u0398\u039b\u0397\u039c\u0391\u03a4\u0391.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3 \u03a0.\u0391.\u039f  \u03a6\u0399\u039b\u0399 \u0396\u03a9\u0397\u03a3&#8230;\u0395\u039d\u0391  \u039c\u0395\u0393\u0391\u039b\u039f \u0395\u03a5\u03a7\u0391\u03a1\u0399\u03a3\u03a4\u03a9\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/th-synodinos\/\" class=\"td-post-category\">\u0398. \u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/294630\/erasitechnis-p-a-o-fili-zois-ena-megalo-efcharisto\/\" rel=\"bookmark\" title=\"\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3 \u03a0.\u0391.\u039f  \u03a6\u0399\u039b\u0399 \u0396\u03a9\u0397\u03a3&#8230;\u0395\u039d\u0391  \u039c\u0395\u0393\u0391\u039b\u039f \u0395\u03a5\u03a7\u0391\u03a1\u0399\u03a3\u03a4\u03a9\">\u0395\u03a1\u0391\u03a3\u0399\u03a4\u0395\u03a7\u039d\u0397\u03a3 \u03a0.\u0391.\u039f  \u03a6\u0399\u039b\u0399 \u0396\u03a9\u0397\u03a3&#8230;\u0395\u039d\u0391  \u039c\u0395\u0393\u0391\u039b\u039f \u0395\u03a5\u03a7\u0391\u03a1\u0399\u03a3\u03a4\u03a9<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/290642\/synodinos-me-sevasmo-stin-ikogenia-giannakopoulou-tha-xanaerthoun-meres-doxas\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2: \u00ab\u039c\u03b5 \u03c3\u03b5\u03b2\u03b1\u03c3\u03bc\u03cc \u03c3\u03c4\u03b7\u03bd \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03b8\u03b1 \u03be\u03b1\u03bd\u03b1\u03ad\u03c1\u03b8\u03bf\u03c5\u03bd \u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/synodinos.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/synodinos.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/synodinos.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/synodinos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/synodinos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2: \u00ab\u039c\u03b5 \u03c3\u03b5\u03b2\u03b1\u03c3\u03bc\u03cc \u03c3\u03c4\u03b7\u03bd \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03b8\u03b1 \u03be\u03b1\u03bd\u03b1\u03ad\u03c1\u03b8\u03bf\u03c5\u03bd \u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/th-synodinos\/\" class=\"td-post-category\">\u0398. \u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/290642\/synodinos-me-sevasmo-stin-ikogenia-giannakopoulou-tha-xanaerthoun-meres-doxas\/\" rel=\"bookmark\" title=\"\u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2: \u00ab\u039c\u03b5 \u03c3\u03b5\u03b2\u03b1\u03c3\u03bc\u03cc \u03c3\u03c4\u03b7\u03bd \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03b8\u03b1 \u03be\u03b1\u03bd\u03b1\u03ad\u03c1\u03b8\u03bf\u03c5\u03bd \u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2\u00bb\">\u03a3\u03c5\u03bd\u03bf\u03b4\u03b9\u03bd\u03cc\u03c2: \u00ab\u039c\u03b5 \u03c3\u03b5\u03b2\u03b1\u03c3\u03bc\u03cc \u03c3\u03c4\u03b7\u03bd \u03bf\u03b9\u03ba\u03bf\u03b3\u03ad\u03bd\u03b5\u03b9\u03b1 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c5 \u03b8\u03b1 \u03be\u03b1\u03bd\u03b1\u03ad\u03c1\u03b8\u03bf\u03c5\u03bd \u03bc\u03ad\u03c1\u03b5\u03c2 \u03b4\u03cc\u03be\u03b1\u03c2\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_18_5ab6400d412fa));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 598;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/287926\/sta-petrina-chronia-tou-athlitismou\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03c4\u03b1 \u03c0\u03ad\u03c4\u03c1\u03b9\u03bd\u03b1 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u03c4\u03bf\u03c5 \u03b1\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/\u039a\u039f\u03a1\u03a4\u03a6\u0391\u0399\u039f\u0399.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/\u039a\u039f\u03a1\u03a4\u03a6\u0391\u0399\u039f\u0399.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/\u039a\u039f\u03a1\u03a4\u03a6\u0391\u0399\u039f\u0399.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/\u039a\u039f\u03a1\u03a4\u03a6\u0391\u0399\u039f\u0399.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/\u039a\u039f\u03a1\u03a4\u03a6\u0391\u0399\u039f\u0399.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03c4\u03b1 \u03c0\u03ad\u03c4\u03c1\u03b9\u03bd\u03b1 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u03c4\u03bf\u03c5 \u03b1\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/n-georgopoulos\/\" class=\"td-post-category\">\u039d. \u0393\u03b5\u03c9\u03c1\u03b3\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/287926\/sta-petrina-chronia-tou-athlitismou\/\" rel=\"bookmark\" title=\"\u03a3\u03c4\u03b1 \u03c0\u03ad\u03c4\u03c1\u03b9\u03bd\u03b1 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u03c4\u03bf\u03c5 \u03b1\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd\">\u03a3\u03c4\u03b1 \u03c0\u03ad\u03c4\u03c1\u03b9\u03bd\u03b1 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u03c4\u03bf\u03c5 \u03b1\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/283226\/athlitismos-i-varvarotita\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03cc\u03c2, \u03ae \u2026 \u03b2\u03b1\u03c1\u03b2\u03b1\u03c1\u03cc\u03c4\u03b7\u03c4\u03b1;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/\u0392\u0391\u03a1\u0392\u0391\u03a1\u039f\u03a4\u0397\u03a4\u0391.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/\u0392\u0391\u03a1\u0392\u0391\u03a1\u039f\u03a4\u0397\u03a4\u0391.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/\u0392\u0391\u03a1\u0392\u0391\u03a1\u039f\u03a4\u0397\u03a4\u0391.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/\u0392\u0391\u03a1\u0392\u0391\u03a1\u039f\u03a4\u0397\u03a4\u0391.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/\u0392\u0391\u03a1\u0392\u0391\u03a1\u039f\u03a4\u0397\u03a4\u0391.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03cc\u03c2, \u03ae \u2026 \u03b2\u03b1\u03c1\u03b2\u03b1\u03c1\u03cc\u03c4\u03b7\u03c4\u03b1;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/n-georgopoulos\/\" class=\"td-post-category\">\u039d. \u0393\u03b5\u03c9\u03c1\u03b3\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/283226\/athlitismos-i-varvarotita\/\" rel=\"bookmark\" title=\"\u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03cc\u03c2, \u03ae \u2026 \u03b2\u03b1\u03c1\u03b2\u03b1\u03c1\u03cc\u03c4\u03b7\u03c4\u03b1;\">\u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03cc\u03c2, \u03ae \u2026 \u03b2\u03b1\u03c1\u03b2\u03b1\u03c1\u03cc\u03c4\u03b7\u03c4\u03b1;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/262886\/i-geniki-grammateia-athlitismou-gga-symplirose-59-xronia-zois\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0397 \u0393\u03b5\u03bd\u03b9\u03ba\u03ae \u0393\u03c1\u03b1\u03bc\u03bc\u03b1\u03c4\u03b5\u03af\u03b1 \u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd (\u0393\u0393\u0391) \u03c3\u03c5\u03bc\u03c0\u03bb\u03ae\u03c1\u03c9\u03c3\u03b5, 59 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u0396\u03c9\u03ae\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/02\/g.g.a.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/02\/g.g.a.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/02\/g.g.a.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/02\/g.g.a.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/02\/g.g.a.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0397 \u0393\u03b5\u03bd\u03b9\u03ba\u03ae \u0393\u03c1\u03b1\u03bc\u03bc\u03b1\u03c4\u03b5\u03af\u03b1 \u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd (\u0393\u0393\u0391) \u03c3\u03c5\u03bc\u03c0\u03bb\u03ae\u03c1\u03c9\u03c3\u03b5, 59 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u0396\u03c9\u03ae\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/n-georgopoulos\/\" class=\"td-post-category\">\u039d. \u0393\u03b5\u03c9\u03c1\u03b3\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/262886\/i-geniki-grammateia-athlitismou-gga-symplirose-59-xronia-zois\/\" rel=\"bookmark\" title=\"\u0397 \u0393\u03b5\u03bd\u03b9\u03ba\u03ae \u0393\u03c1\u03b1\u03bc\u03bc\u03b1\u03c4\u03b5\u03af\u03b1 \u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd (\u0393\u0393\u0391) \u03c3\u03c5\u03bc\u03c0\u03bb\u03ae\u03c1\u03c9\u03c3\u03b5, 59 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u0396\u03c9\u03ae\u03c2\">\u0397 \u0393\u03b5\u03bd\u03b9\u03ba\u03ae \u0393\u03c1\u03b1\u03bc\u03bc\u03b1\u03c4\u03b5\u03af\u03b1 \u0391\u03b8\u03bb\u03b7\u03c4\u03b9\u03c3\u03bc\u03bf\u03cd (\u0393\u0393\u0391) \u03c3\u03c5\u03bc\u03c0\u03bb\u03ae\u03c1\u03c9\u03c3\u03b5, 59 \u03c7\u03c1\u03cc\u03bd\u03b9\u03b1 \u0396\u03c9\u03ae\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/230234\/rio-2016-proti-ebdomada-agonon-ellinikes-symmetoxes\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a1\u0399\u039f 2016: \u03a0\u03c1\u03ce\u03c4\u03b7 \u03b5\u03b2\u03b4\u03bf\u03bc\u03ac\u03b4\u03b1 \u0391\u03b3\u03ce\u03bd\u03c9\u03bd &#8211; \u0395\u039b\u039b\u0397\u039d\u0399\u039a\u0395\u03a3 \u03a3\u03a5\u039c\u039c\u0395\u03a4\u039f\u03a7\u0395\u03a3\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/\u039f\u0391-\u0395\u039b\u039b\u0397\u039d.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/\u039f\u0391-\u0395\u039b\u039b\u0397\u039d.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/\u039f\u0391-\u0395\u039b\u039b\u0397\u039d.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/\u039f\u0391-\u0395\u039b\u039b\u0397\u039d.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/08\/\u039f\u0391-\u0395\u039b\u039b\u0397\u039d.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a1\u0399\u039f 2016: \u03a0\u03c1\u03ce\u03c4\u03b7 \u03b5\u03b2\u03b4\u03bf\u03bc\u03ac\u03b4\u03b1 \u0391\u03b3\u03ce\u03bd\u03c9\u03bd &#8211; \u0395\u039b\u039b\u0397\u039d\u0399\u039a\u0395\u03a3 \u03a3\u03a5\u039c\u039c\u0395\u03a4\u039f\u03a7\u0395\u03a3\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/palaimaxoi\/n-georgopoulos\/\" class=\"td-post-category\">\u039d. \u0393\u03b5\u03c9\u03c1\u03b3\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/230234\/rio-2016-proti-ebdomada-agonon-ellinikes-symmetoxes\/\" rel=\"bookmark\" title=\"\u03a1\u0399\u039f 2016: \u03a0\u03c1\u03ce\u03c4\u03b7 \u03b5\u03b2\u03b4\u03bf\u03bc\u03ac\u03b4\u03b1 \u0391\u03b3\u03ce\u03bd\u03c9\u03bd &#8211; \u0395\u039b\u039b\u0397\u039d\u0399\u039a\u0395\u03a3 \u03a3\u03a5\u039c\u039c\u0395\u03a4\u039f\u03a7\u0395\u03a3\">\u03a1\u0399\u039f 2016: \u03a0\u03c1\u03ce\u03c4\u03b7 \u03b5\u03b2\u03b4\u03bf\u03bc\u03ac\u03b4\u03b1 \u0391\u03b3\u03ce\u03bd\u03c9\u03bd &#8211; \u0395\u039b\u039b\u0397\u039d\u0399\u039a\u0395\u03a3 \u03a3\u03a5\u039c\u039c\u0395\u03a4\u039f\u03a7\u0395\u03a3<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_18_5ab6400d412fa","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_18_5ab6400d412fa" id="td_uid_19_5ab6400d41844" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/">Όλα</a><a class="mega-menu-sub-cat-td_uid_18_5ab6400d412fa"  id="td_uid_20_5ab6400d418b1" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="594" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/apostolos-kontos/">Α. Κόντος</a><a class="mega-menu-sub-cat-td_uid_18_5ab6400d412fa"  id="td_uid_21_5ab6400d41928" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="597" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/g-dogas/">Γ. Δόγας</a><a class="mega-menu-sub-cat-td_uid_18_5ab6400d412fa"  id="td_uid_22_5ab6400d41982" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="599" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/g-liveris/">Γ. Λιβέρης</a><a class="mega-menu-sub-cat-td_uid_18_5ab6400d412fa"  id="td_uid_23_5ab6400d419d8" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="596" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/d-liveris/">Δ. Λιβέρης</a><a class="mega-menu-sub-cat-td_uid_18_5ab6400d412fa"  id="td_uid_24_5ab6400d41a3d" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="595" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/th-synodinos/">Θ. Συνοδινός</a><a class="mega-menu-sub-cat-td_uid_18_5ab6400d412fa"  id="td_uid_25_5ab6400d41a94" data-td_block_id="td_uid_18_5ab6400d412fa" data-td_filter_value="598" href="http://www.panathinaikoskosmos.com/category/palaimaxoi/n-georgopoulos/">Ν. Γεωργόπουλος</a></div></div><div id=td_uid_18_5ab6400d412fa class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339292/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia/" rel="bookmark" class="td-image-wrap" title="Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/apostolos-kontos/" class="td-post-category">Α. Κόντος</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339292/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia/" rel="bookmark" title="Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!">Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339087/niki-72-67-ton-palemachon-tou-panathinaikou-epi-ton-palemachon-tou-ionikou-nikeasfotos/" rel="bookmark" class="td-image-wrap" title="Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού Νίκαιας(foto&#8217;s)"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού Νίκαιας(foto&#8217;s)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339087/niki-72-67-ton-palemachon-tou-panathinaikou-epi-ton-palemachon-tou-ionikou-nikeasfotos/" rel="bookmark" title="Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού Νίκαιας(foto&#8217;s)">Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/336788/timitiki-diakrisi-ston-giorgo-liveri/" rel="bookmark" class="td-image-wrap" title="Τιμητική διάκριση στον Γιώργο Λιβέρη"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Τιμητική διάκριση στον Γιώργο Λιβέρη"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/336788/timitiki-diakrisi-ston-giorgo-liveri/" rel="bookmark" title="Τιμητική διάκριση στον Γιώργο Λιβέρη">Τιμητική διάκριση στον Γιώργο Λιβέρη</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/336083/me-epitychia-kopike-i-pita-ton-palemachon-athliton-protathliton-olon-ton-athlimaton-tou-panathinaikou-a-o/" rel="bookmark" class="td-image-wrap" title="Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των Αθλημάτων του Παναθηναϊκού Α.Ο"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?w=863 863w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=582%2C400 582w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=768%2C528 768w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=728%2C500 728w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=696%2C478 696w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=611%2C420 611w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των Αθλημάτων του Παναθηναϊκού Α.Ο"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/336083/me-epitychia-kopike-i-pita-ton-palemachon-athliton-protathliton-olon-ton-athlimaton-tou-panathinaikou-a-o/" rel="bookmark" title="Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των Αθλημάτων του Παναθηναϊκού Α.Ο">Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_18_5ab6400d412fa" data-td_block_id="td_uid_18_5ab6400d412fa"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_18_5ab6400d412fa" data-td_block_id="td_uid_18_5ab6400d412fa"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-162124"><a href="http://www.panathinaikoskosmos.com/category/diethnh/">ΔΙΕΘΝH</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_26_5ab6400d4c2ea_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_26_5ab6400d4c2ea" ><script>var block_td_uid_26_5ab6400d4c2ea = new tdBlock();
block_td_uid_26_5ab6400d4c2ea.id = "td_uid_26_5ab6400d4c2ea";
block_td_uid_26_5ab6400d4c2ea.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"64","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_26_5ab6400d4c2ea_rand","tdc_css_class":"td_uid_26_5ab6400d4c2ea_rand","tdc_css_class_style":"td_uid_26_5ab6400d4c2ea_rand_style"}';
block_td_uid_26_5ab6400d4c2ea.td_column_number = "3";
block_td_uid_26_5ab6400d4c2ea.block_type = "td_block_mega_menu";
block_td_uid_26_5ab6400d4c2ea.post_count = "4";
block_td_uid_26_5ab6400d4c2ea.found_posts = "3180";
block_td_uid_26_5ab6400d4c2ea.header_color = "";
block_td_uid_26_5ab6400d4c2ea.ajax_pagination_infinite_stop = "";
block_td_uid_26_5ab6400d4c2ea.max_num_pages = "795";
tdBlocksArray.push(block_td_uid_26_5ab6400d4c2ea);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab6400d4c2ea));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341612\/xekina-podosfairiko-reality-o-pranits\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039e\u03b5\u03ba\u03b9\u03bd\u03ac \u03c0\u03bf\u03b4\u03bf\u03c3\u03c6\u03b1\u03b9\u03c1\u03b9\u03ba\u03cc reality \u03bf \u03a0\u03c1\u03ac\u03bd\u03b9\u03c4\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/pranic-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/pranic-1.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/pranic-1.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/pranic-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/02\/pranic-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039e\u03b5\u03ba\u03b9\u03bd\u03ac \u03c0\u03bf\u03b4\u03bf\u03c3\u03c6\u03b1\u03b9\u03c1\u03b9\u03ba\u03cc reality \u03bf \u03a0\u03c1\u03ac\u03bd\u03b9\u03c4\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/\" class=\"td-post-category\">\u0394\u0399\u0395\u0398\u039dH<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341612\/xekina-podosfairiko-reality-o-pranits\/\" rel=\"bookmark\" title=\"\u039e\u03b5\u03ba\u03b9\u03bd\u03ac \u03c0\u03bf\u03b4\u03bf\u03c3\u03c6\u03b1\u03b9\u03c1\u03b9\u03ba\u03cc reality \u03bf \u03a0\u03c1\u03ac\u03bd\u03b9\u03c4\u03c2\">\u039e\u03b5\u03ba\u03b9\u03bd\u03ac \u03c0\u03bf\u03b4\u03bf\u03c3\u03c6\u03b1\u03b9\u03c1\u03b9\u03ba\u03cc reality \u03bf \u03a0\u03c1\u03ac\u03bd\u03b9\u03c4\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341522\/mpergk-as-diakopsoyn-oristika-to-elliniko-protathlima\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03c0\u03b5\u03c1\u03b3\u03ba: \u00ab\u0391\u03c2 \u03b4\u03b9\u03b1\u03ba\u03cc\u03c8\u03bf\u03c5\u03bd \u03bf\u03c1\u03b9\u03c3\u03c4\u03b9\u03ba\u03ac \u03c4\u03bf \u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03cc \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1!\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg-5.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg-5.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg-5.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg-5.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/berg-5.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03c0\u03b5\u03c1\u03b3\u03ba: \u00ab\u0391\u03c2 \u03b4\u03b9\u03b1\u03ba\u03cc\u03c8\u03bf\u03c5\u03bd \u03bf\u03c1\u03b9\u03c3\u03c4\u03b9\u03ba\u03ac \u03c4\u03bf \u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03cc \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1!\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/\" class=\"td-post-category\">\u0394\u0399\u0395\u0398\u039dH<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341522\/mpergk-as-diakopsoyn-oristika-to-elliniko-protathlima\/\" rel=\"bookmark\" title=\"\u039c\u03c0\u03b5\u03c1\u03b3\u03ba: \u00ab\u0391\u03c2 \u03b4\u03b9\u03b1\u03ba\u03cc\u03c8\u03bf\u03c5\u03bd \u03bf\u03c1\u03b9\u03c3\u03c4\u03b9\u03ba\u03ac \u03c4\u03bf \u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03cc \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1!\u00bb\">\u039c\u03c0\u03b5\u03c1\u03b3\u03ba: \u00ab\u0391\u03c2 \u03b4\u03b9\u03b1\u03ba\u03cc\u03c8\u03bf\u03c5\u03bd \u03bf\u03c1\u03b9\u03c3\u03c4\u03b9\u03ba\u03ac \u03c4\u03bf \u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03cc \u03c0\u03c1\u03c9\u03c4\u03ac\u03b8\u03bb\u03b7\u03bc\u03b1!\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341162\/se-omada-ekplixi-proin-prasinos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03b5 \u03bf\u03bc\u03ac\u03b4\u03b1 \u03ad\u03ba\u03c0\u03bb\u03b7\u03be\u03b7 \u03c0\u03c1\u03ce\u03b7\u03bd \u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/klona-leto-mesto-mboumal-panygiriko.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/klona-leto-mesto-mboumal-panygiriko.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/klona-leto-mesto-mboumal-panygiriko.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/klona-leto-mesto-mboumal-panygiriko.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/05\/klona-leto-mesto-mboumal-panygiriko.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03b5 \u03bf\u03bc\u03ac\u03b4\u03b1 \u03ad\u03ba\u03c0\u03bb\u03b7\u03be\u03b7 \u03c0\u03c1\u03ce\u03b7\u03bd \u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf\u03c2\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/\" class=\"td-post-category\">\u0394\u0399\u0395\u0398\u039dH<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341162\/se-omada-ekplixi-proin-prasinos\/\" rel=\"bookmark\" title=\"\u03a3\u03b5 \u03bf\u03bc\u03ac\u03b4\u03b1 \u03ad\u03ba\u03c0\u03bb\u03b7\u03be\u03b7 \u03c0\u03c1\u03ce\u03b7\u03bd \u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf\u03c2\">\u03a3\u03b5 \u03bf\u03bc\u03ac\u03b4\u03b1 \u03ad\u03ba\u03c0\u03bb\u03b7\u03be\u03b7 \u03c0\u03c1\u03ce\u03b7\u03bd \u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341112\/efyge-apo-ton-panathinaiko-kai-skorarei-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0388\u03c6\u03c5\u03b3\u03b5 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u03c3\u03ba\u03bf\u03c1\u03ac\u03c1\u03b5\u03b9 !! (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/urakan-chavez.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/urakan-chavez.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/urakan-chavez.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/urakan-chavez.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/urakan-chavez.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0388\u03c6\u03c5\u03b3\u03b5 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u03c3\u03ba\u03bf\u03c1\u03ac\u03c1\u03b5\u03b9 !! (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/\" class=\"td-post-category\">\u0394\u0399\u0395\u0398\u039dH<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341112\/efyge-apo-ton-panathinaiko-kai-skorarei-vid\/\" rel=\"bookmark\" title=\"\u0388\u03c6\u03c5\u03b3\u03b5 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u03c3\u03ba\u03bf\u03c1\u03ac\u03c1\u03b5\u03b9 !! (vid)\">\u0388\u03c6\u03c5\u03b3\u03b5 \u03b1\u03c0\u03cc \u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03ba\u03b1\u03b9 \u03c3\u03ba\u03bf\u03c1\u03ac\u03c1\u03b5\u03b9 !! (vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab6400d4c2ea","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab6400d4c2ea));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 45;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340886\/champions-league-rimeik-persinoy-telikoy-stoys-okto\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"Champions League : \u03a1\u03b9\u03bc\u03ad\u03b9\u03ba \u03c0\u03b5\u03c1\u03c3\u03b9\u03bd\u03bf\u03cd \u03c4\u03b5\u03bb\u03b9\u03ba\u03bf\u03cd \u03c3\u03c4\u03bf\u03c5\u03c2 \u03bf\u03ba\u03c4\u03ce!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/championsleague.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/championsleague.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/championsleague.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/championsleague.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/championsleague.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Champions League : \u03a1\u03b9\u03bc\u03ad\u03b9\u03ba \u03c0\u03b5\u03c1\u03c3\u03b9\u03bd\u03bf\u03cd \u03c4\u03b5\u03bb\u03b9\u03ba\u03bf\u03cd \u03c3\u03c4\u03bf\u03c5\u03c2 \u03bf\u03ba\u03c4\u03ce!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/champions-league\/\" class=\"td-post-category\">CHAMPIONS LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340886\/champions-league-rimeik-persinoy-telikoy-stoys-okto\/\" rel=\"bookmark\" title=\"Champions League : \u03a1\u03b9\u03bc\u03ad\u03b9\u03ba \u03c0\u03b5\u03c1\u03c3\u03b9\u03bd\u03bf\u03cd \u03c4\u03b5\u03bb\u03b9\u03ba\u03bf\u03cd \u03c3\u03c4\u03bf\u03c5\u03c2 \u03bf\u03ba\u03c4\u03ce!\">Champions League : \u03a1\u03b9\u03bc\u03ad\u03b9\u03ba \u03c0\u03b5\u03c1\u03c3\u03b9\u03bd\u03bf\u03cd \u03c4\u03b5\u03bb\u03b9\u03ba\u03bf\u03cd \u03c3\u03c4\u03bf\u03c5\u03c2 \u03bf\u03ba\u03c4\u03ce!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328320\/egrapse-istoria-me-mia-gkolara-o-kristiano-ronalnto-video\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0388\u03b3\u03c1\u03b1\u03c8\u03b5 \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03bc\u03b5 \u03bc\u03b9\u03b1 \u03b3\u03ba\u03bf\u03bb\u03ac\u03c1\u03b1 \u03bf \u039a\u03c1\u03b9\u03c3\u03c4\u03b9\u03ac\u03bd\u03bf \u03a1\u03bf\u03bd\u03ac\u03bb\u03bd\u03c4\u03bf (video)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/ronaldo-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/ronaldo-1.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/ronaldo-1.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/ronaldo-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/ronaldo-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0388\u03b3\u03c1\u03b1\u03c8\u03b5 \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03bc\u03b5 \u03bc\u03b9\u03b1 \u03b3\u03ba\u03bf\u03bb\u03ac\u03c1\u03b1 \u03bf \u039a\u03c1\u03b9\u03c3\u03c4\u03b9\u03ac\u03bd\u03bf \u03a1\u03bf\u03bd\u03ac\u03bb\u03bd\u03c4\u03bf (video)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/champions-league\/\" class=\"td-post-category\">CHAMPIONS LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328320\/egrapse-istoria-me-mia-gkolara-o-kristiano-ronalnto-video\/\" rel=\"bookmark\" title=\"\u0388\u03b3\u03c1\u03b1\u03c8\u03b5 \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03bc\u03b5 \u03bc\u03b9\u03b1 \u03b3\u03ba\u03bf\u03bb\u03ac\u03c1\u03b1 \u03bf \u039a\u03c1\u03b9\u03c3\u03c4\u03b9\u03ac\u03bd\u03bf \u03a1\u03bf\u03bd\u03ac\u03bb\u03bd\u03c4\u03bf (video)\">\u0388\u03b3\u03c1\u03b1\u03c8\u03b5 \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03bc\u03b5 \u03bc\u03b9\u03b1 \u03b3\u03ba\u03bf\u03bb\u03ac\u03c1\u03b1 \u03bf \u039a\u03c1\u03b9\u03c3\u03c4\u03b9\u03ac\u03bd\u03bf \u03a1\u03bf\u03bd\u03ac\u03bb\u03bd\u03c4\u03bf (video)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328302\/liverpoul-spartak-moschas-7-0-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039b\u03af\u03b2\u03b5\u03c1\u03c0\u03bf\u03c5\u03bb-\u03a3\u03c0\u03b1\u03c1\u03c4\u03ac\u03ba \u039c\u03cc\u03c3\u03c7\u03b1\u03c2 7-0!!! (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Liverpool.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Liverpool.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Liverpool.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Liverpool.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Liverpool.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039b\u03af\u03b2\u03b5\u03c1\u03c0\u03bf\u03c5\u03bb-\u03a3\u03c0\u03b1\u03c1\u03c4\u03ac\u03ba \u039c\u03cc\u03c3\u03c7\u03b1\u03c2 7-0!!! (vid)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/champions-league\/\" class=\"td-post-category\">CHAMPIONS LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328302\/liverpoul-spartak-moschas-7-0-vid\/\" rel=\"bookmark\" title=\"\u039b\u03af\u03b2\u03b5\u03c1\u03c0\u03bf\u03c5\u03bb-\u03a3\u03c0\u03b1\u03c1\u03c4\u03ac\u03ba \u039c\u03cc\u03c3\u03c7\u03b1\u03c2 7-0!!! (vid)\">\u039b\u03af\u03b2\u03b5\u03c1\u03c0\u03bf\u03c5\u03bb-\u03a3\u03c0\u03b1\u03c1\u03c4\u03ac\u03ba \u039c\u03cc\u03c3\u03c7\u03b1\u03c2 7-0!!! (vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328300\/i-16-tou-champions-league-pii-pane-sto-europa-league\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/champions-league\/\" class=\"td-post-category\">CHAMPIONS LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328300\/i-16-tou-champions-league-pii-pane-sto-europa-league\/\" rel=\"bookmark\" title=\"\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League\">\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab6400d4c2ea","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_26_5ab6400d4c2ea));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 40;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328300\/i-16-tou-champions-league-pii-pane-sto-europa-league\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/champions_league.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/champions-league\/\" class=\"td-post-category\">CHAMPIONS LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/328300\/i-16-tou-champions-league-pii-pane-sto-europa-league\/\" rel=\"bookmark\" title=\"\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League\">\u039f\u03b9 \u00ab16\u00bb \u03c4\u03bf\u03c5 Champions League &#8211; \u03a0\u03bf\u03b9\u03bf\u03b9 \u03c0\u03ac\u03bd\u03b5 \u03c3\u03c4\u03bf Europa League<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/326387\/aftes-ine-i-mises-omades-ton-32-tou-europa-league\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c5\u03c4\u03ad\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf\u03b9\u2026 \u03bc\u03b9\u03c3\u03ad\u03c2 \u03bf\u03bc\u03ac\u03b4\u03b5\u03c2 \u03c4\u03c9\u03bd \u00ab32\u00bb \u03c4\u03bf\u03c5 Europa League!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/07\/europa.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/07\/europa.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/07\/europa.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/07\/europa.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/07\/europa.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c5\u03c4\u03ad\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf\u03b9\u2026 \u03bc\u03b9\u03c3\u03ad\u03c2 \u03bf\u03bc\u03ac\u03b4\u03b5\u03c2 \u03c4\u03c9\u03bd \u00ab32\u00bb \u03c4\u03bf\u03c5 Europa League!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/europa-league\/\" class=\"td-post-category\">EUROPA LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/326387\/aftes-ine-i-mises-omades-ton-32-tou-europa-league\/\" rel=\"bookmark\" title=\"\u0391\u03c5\u03c4\u03ad\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf\u03b9\u2026 \u03bc\u03b9\u03c3\u03ad\u03c2 \u03bf\u03bc\u03ac\u03b4\u03b5\u03c2 \u03c4\u03c9\u03bd \u00ab32\u00bb \u03c4\u03bf\u03c5 Europa League!\">\u0391\u03c5\u03c4\u03ad\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf\u03b9\u2026 \u03bc\u03b9\u03c3\u03ad\u03c2 \u03bf\u03bc\u03ac\u03b4\u03b5\u03c2 \u03c4\u03c9\u03bd \u00ab32\u00bb \u03c4\u03bf\u03c5 Europa League!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/321013\/protofanes-opadi-tis-everton-richnoun-grothies-stous-pektes-tis-lion-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03c1\u03c9\u03c4\u03bf\u03c6\u03b1\u03bd\u03ad\u03c2: \u039f\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03b7\u03c2 \u0388\u03b2\u03b5\u03c1\u03c4\u03bf\u03bd \u03c1\u03af\u03c7\u03bd\u03bf\u03c5\u03bd \u03b3\u03c1\u03bf\u03b8\u03b9\u03ad\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 \u039b\u03b9\u03cc\u03bd! (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/stigmiotypo_2017-10-19_23.44.18.png?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/stigmiotypo_2017-10-19_23.44.18.png?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/stigmiotypo_2017-10-19_23.44.18.png?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/stigmiotypo_2017-10-19_23.44.18.png?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/stigmiotypo_2017-10-19_23.44.18.png?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03c1\u03c9\u03c4\u03bf\u03c6\u03b1\u03bd\u03ad\u03c2: \u039f\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03b7\u03c2 \u0388\u03b2\u03b5\u03c1\u03c4\u03bf\u03bd \u03c1\u03af\u03c7\u03bd\u03bf\u03c5\u03bd \u03b3\u03c1\u03bf\u03b8\u03b9\u03ad\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 \u039b\u03b9\u03cc\u03bd! (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/europa-league\/\" class=\"td-post-category\">EUROPA LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/321013\/protofanes-opadi-tis-everton-richnoun-grothies-stous-pektes-tis-lion-vid\/\" rel=\"bookmark\" title=\"\u03a0\u03c1\u03c9\u03c4\u03bf\u03c6\u03b1\u03bd\u03ad\u03c2: \u039f\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03b7\u03c2 \u0388\u03b2\u03b5\u03c1\u03c4\u03bf\u03bd \u03c1\u03af\u03c7\u03bd\u03bf\u03c5\u03bd \u03b3\u03c1\u03bf\u03b8\u03b9\u03ad\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 \u039b\u03b9\u03cc\u03bd! (vid)\">\u03a0\u03c1\u03c9\u03c4\u03bf\u03c6\u03b1\u03bd\u03ad\u03c2: \u039f\u03c0\u03b1\u03b4\u03bf\u03af \u03c4\u03b7\u03c2 \u0388\u03b2\u03b5\u03c1\u03c4\u03bf\u03bd \u03c1\u03af\u03c7\u03bd\u03bf\u03c5\u03bd \u03b3\u03c1\u03bf\u03b8\u03b9\u03ad\u03c2 \u03c3\u03c4\u03bf\u03c5\u03c2 \u03c0\u03b1\u03af\u03ba\u03c4\u03b5\u03c2 \u03c4\u03b7\u03c2 \u039b\u03b9\u03cc\u03bd! (vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/282978\/i-mantsester-giounaitent-kerdise-ta-mora-tou-agiax-ke-to-sikose-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0397 \u039c\u03ac\u03bd\u03c4\u03c3\u03b5\u03c3\u03c4\u03b5\u03c1 \u0393\u03b9\u03bf\u03c5\u03bd\u03ac\u03b9\u03c4\u03b5\u03bd\u03c4 \u03ba\u03ad\u03c1\u03b4\u03b9\u03c3\u03b5 \u03c4\u03b1 \u00ab\u03bc\u03c9\u03c1\u03ac\u00bb \u03c4\u03bf\u03c5 \u0386\u03b3\u03b9\u03b1\u03be \u03ba\u03b1\u03b9 \u03c4\u03bf \u03c3\u03ae\u03ba\u03c9\u03c3\u03b5! (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/manch-united.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/manch-united.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/manch-united.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/manch-united.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/05\/manch-united.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0397 \u039c\u03ac\u03bd\u03c4\u03c3\u03b5\u03c3\u03c4\u03b5\u03c1 \u0393\u03b9\u03bf\u03c5\u03bd\u03ac\u03b9\u03c4\u03b5\u03bd\u03c4 \u03ba\u03ad\u03c1\u03b4\u03b9\u03c3\u03b5 \u03c4\u03b1 \u00ab\u03bc\u03c9\u03c1\u03ac\u00bb \u03c4\u03bf\u03c5 \u0386\u03b3\u03b9\u03b1\u03be \u03ba\u03b1\u03b9 \u03c4\u03bf \u03c3\u03ae\u03ba\u03c9\u03c3\u03b5! (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diethnh\/europa-league\/\" class=\"td-post-category\">EUROPA LEAGUE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/282978\/i-mantsester-giounaitent-kerdise-ta-mora-tou-agiax-ke-to-sikose-vid\/\" rel=\"bookmark\" title=\"\u0397 \u039c\u03ac\u03bd\u03c4\u03c3\u03b5\u03c3\u03c4\u03b5\u03c1 \u0393\u03b9\u03bf\u03c5\u03bd\u03ac\u03b9\u03c4\u03b5\u03bd\u03c4 \u03ba\u03ad\u03c1\u03b4\u03b9\u03c3\u03b5 \u03c4\u03b1 \u00ab\u03bc\u03c9\u03c1\u03ac\u00bb \u03c4\u03bf\u03c5 \u0386\u03b3\u03b9\u03b1\u03be \u03ba\u03b1\u03b9 \u03c4\u03bf \u03c3\u03ae\u03ba\u03c9\u03c3\u03b5! (vid)\">\u0397 \u039c\u03ac\u03bd\u03c4\u03c3\u03b5\u03c3\u03c4\u03b5\u03c1 \u0393\u03b9\u03bf\u03c5\u03bd\u03ac\u03b9\u03c4\u03b5\u03bd\u03c4 \u03ba\u03ad\u03c1\u03b4\u03b9\u03c3\u03b5 \u03c4\u03b1 \u00ab\u03bc\u03c9\u03c1\u03ac\u00bb \u03c4\u03bf\u03c5 \u0386\u03b3\u03b9\u03b1\u03be \u03ba\u03b1\u03b9 \u03c4\u03bf \u03c3\u03ae\u03ba\u03c9\u03c3\u03b5!...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_26_5ab6400d4c2ea","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_26_5ab6400d4c2ea" id="td_uid_27_5ab6400d4c8cd" data-td_block_id="td_uid_26_5ab6400d4c2ea" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/diethnh/">Όλα</a><a class="mega-menu-sub-cat-td_uid_26_5ab6400d4c2ea"  id="td_uid_28_5ab6400d4c927" data-td_block_id="td_uid_26_5ab6400d4c2ea" data-td_filter_value="45" href="http://www.panathinaikoskosmos.com/category/diethnh/champions-league/">CHAMPIONS LEAGUE</a><a class="mega-menu-sub-cat-td_uid_26_5ab6400d4c2ea"  id="td_uid_29_5ab6400d4c983" data-td_block_id="td_uid_26_5ab6400d4c2ea" data-td_filter_value="40" href="http://www.panathinaikoskosmos.com/category/diethnh/europa-league/">EUROPA LEAGUE</a></div></div><div id=td_uid_26_5ab6400d4c2ea class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341612/xekina-podosfairiko-reality-o-pranits/" rel="bookmark" class="td-image-wrap" title="Ξεκινά ποδοσφαιρικό reality ο Πράνιτς"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ξεκινά ποδοσφαιρικό reality ο Πράνιτς"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diethnh/" class="td-post-category">ΔΙΕΘΝH</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341612/xekina-podosfairiko-reality-o-pranits/" rel="bookmark" title="Ξεκινά ποδοσφαιρικό reality ο Πράνιτς">Ξεκινά ποδοσφαιρικό reality ο Πράνιτς</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341522/mpergk-as-diakopsoyn-oristika-to-elliniko-protathlima/" rel="bookmark" class="td-image-wrap" title="Μπεργκ: «Ας διακόψουν οριστικά το ελληνικό πρωτάθλημα!»"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg-5.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg-5.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg-5.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg-5.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg-5.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Μπεργκ: «Ας διακόψουν οριστικά το ελληνικό πρωτάθλημα!»"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diethnh/" class="td-post-category">ΔΙΕΘΝH</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341522/mpergk-as-diakopsoyn-oristika-to-elliniko-protathlima/" rel="bookmark" title="Μπεργκ: «Ας διακόψουν οριστικά το ελληνικό πρωτάθλημα!»">Μπεργκ: «Ας διακόψουν οριστικά το ελληνικό πρωτάθλημα!»</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341162/se-omada-ekplixi-proin-prasinos/" rel="bookmark" class="td-image-wrap" title="Σε ομάδα έκπληξη πρώην πράσινος"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/05/klona-leto-mesto-mboumal-panygiriko.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/05/klona-leto-mesto-mboumal-panygiriko.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/05/klona-leto-mesto-mboumal-panygiriko.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/05/klona-leto-mesto-mboumal-panygiriko.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/05/klona-leto-mesto-mboumal-panygiriko.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Σε ομάδα έκπληξη πρώην πράσινος"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diethnh/" class="td-post-category">ΔΙΕΘΝH</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341162/se-omada-ekplixi-proin-prasinos/" rel="bookmark" title="Σε ομάδα έκπληξη πρώην πράσινος">Σε ομάδα έκπληξη πρώην πράσινος</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341112/efyge-apo-ton-panathinaiko-kai-skorarei-vid/" rel="bookmark" class="td-image-wrap" title="Έφυγε από τον Παναθηναϊκό και σκοράρει !! (vid)"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/urakan-chavez.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/urakan-chavez.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/urakan-chavez.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/urakan-chavez.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/urakan-chavez.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Έφυγε από τον Παναθηναϊκό και σκοράρει !! (vid)"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diethnh/" class="td-post-category">ΔΙΕΘΝH</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341112/efyge-apo-ton-panathinaiko-kai-skorarei-vid/" rel="bookmark" title="Έφυγε από τον Παναθηναϊκό και σκοράρει !! (vid)">Έφυγε από τον Παναθηναϊκό και σκοράρει !! (vid)</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_26_5ab6400d4c2ea" data-td_block_id="td_uid_26_5ab6400d4c2ea"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_26_5ab6400d4c2ea" data-td_block_id="td_uid_26_5ab6400d4c2ea"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-162125"><a href="http://www.panathinaikoskosmos.com/category/diafora-spor/">ΔΙΑΦΟΡΑ ΣΠΟΡ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_30_5ab6400d52758_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_30_5ab6400d52758" ><script>var block_td_uid_30_5ab6400d52758 = new tdBlock();
block_td_uid_30_5ab6400d52758.id = "td_uid_30_5ab6400d52758";
block_td_uid_30_5ab6400d52758.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"59","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_30_5ab6400d52758_rand","tdc_css_class":"td_uid_30_5ab6400d52758_rand","tdc_css_class_style":"td_uid_30_5ab6400d52758_rand_style"}';
block_td_uid_30_5ab6400d52758.td_column_number = "3";
block_td_uid_30_5ab6400d52758.block_type = "td_block_mega_menu";
block_td_uid_30_5ab6400d52758.post_count = "4";
block_td_uid_30_5ab6400d52758.found_posts = "347";
block_td_uid_30_5ab6400d52758.header_color = "";
block_td_uid_30_5ab6400d52758.ajax_pagination_infinite_stop = "";
block_td_uid_30_5ab6400d52758.max_num_pages = "87";
tdBlocksArray.push(block_td_uid_30_5ab6400d52758);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_30_5ab6400d52758));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341799\/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341799\/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni\/\" rel=\"bookmark\" title=\"\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7\">\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340357\/to-pyrotechnima-tis-ferrari\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340357\/to-pyrotechnima-tis-ferrari\/\" rel=\"bookmark\" title=\"\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari\">\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338763\/afti-ine-i-nea-porsche-911-gt3-rs-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338763\/afti-ine-i-nea-porsche-911-gt3-rs-vid\/\" rel=\"bookmark\" title=\"\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)\">\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338178\/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338178\/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)\">\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_30_5ab6400d52758","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_30_5ab6400d52758));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 57;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341799\/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/hamilton-2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341799\/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni\/\" rel=\"bookmark\" title=\"\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7\">\u0391\u03c6\u03b5\u03bd\u03c4\u03b9\u03ba\u03cc \u03bf \u03a7\u03ac\u03bc\u03b9\u03bb\u03c4\u03bf\u03bd \u03bc\u03b5 \u03c4\u03bf \u00ab\u03ba\u03b1\u03bb\u03b7\u03bc\u03ad\u03c1\u03b1\u00bb \u03c3\u03c4\u03b7 \u039c\u03b5\u03bb\u03b2\u03bf\u03cd\u03c1\u03bd\u03b7<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340357\/to-pyrotechnima-tis-ferrari\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/ferrari.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340357\/to-pyrotechnima-tis-ferrari\/\" rel=\"bookmark\" title=\"\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari\">\u03a4\u03bf \u00ab\u03c0\u03c5\u03c1\u03bf\u03c4\u03ad\u03c7\u03bd\u03b7\u03bc\u03b1\u00bb \u03c4\u03b7\u03c2 Ferrari<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338763\/afti-ine-i-nea-porsche-911-gt3-rs-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/porsche-911-gt3-rs.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338763\/afti-ine-i-nea-porsche-911-gt3-rs-vid\/\" rel=\"bookmark\" title=\"\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)\">\u0391\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03b7 \u03bd\u03ad\u03b1 Porsche 911 GT3 RS (vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338178\/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/02\/alfa-romeo-sauber.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/diafora-spor\/auto-moto\/\" class=\"td-post-category\">AUTO-MOTO<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/338178\/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)\">\u0391\u03c0\u03bf\u03ba\u03b1\u03bb\u03cd\u03c6\u03b8\u03b7\u03ba\u03b5 \u03b7 \u03bd\u03ad\u03b1 Alfa Romeo-Sauber (pic\/video)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_30_5ab6400d52758","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_30_5ab6400d52758" id="td_uid_31_5ab6400d52df5" data-td_block_id="td_uid_30_5ab6400d52758" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/diafora-spor/">Όλα</a><a class="mega-menu-sub-cat-td_uid_30_5ab6400d52758"  id="td_uid_32_5ab6400d52e4e" data-td_block_id="td_uid_30_5ab6400d52758" data-td_filter_value="57" href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/">AUTO-MOTO</a></div></div><div id=td_uid_30_5ab6400d52758 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341799/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni/" rel="bookmark" class="td-image-wrap" title="Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/10/hamilton-2.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/10/hamilton-2.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/10/hamilton-2.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/10/hamilton-2.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/10/hamilton-2.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341799/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni/" rel="bookmark" title="Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη">Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340357/to-pyrotechnima-tis-ferrari/" rel="bookmark" class="td-image-wrap" title="Το «πυροτέχνημα» της Ferrari"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Το «πυροτέχνημα» της Ferrari"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340357/to-pyrotechnima-tis-ferrari/" rel="bookmark" title="Το «πυροτέχνημα» της Ferrari">Το «πυροτέχνημα» της Ferrari</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/338763/afti-ine-i-nea-porsche-911-gt3-rs-vid/" rel="bookmark" class="td-image-wrap" title="Αυτή είναι η νέα Porsche 911 GT3 RS (vid)"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αυτή είναι η νέα Porsche 911 GT3 RS (vid)"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/338763/afti-ine-i-nea-porsche-911-gt3-rs-vid/" rel="bookmark" title="Αυτή είναι η νέα Porsche 911 GT3 RS (vid)">Αυτή είναι η νέα Porsche 911 GT3 RS (vid)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/338178/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video/" rel="bookmark" class="td-image-wrap" title="Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/338178/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video/" rel="bookmark" title="Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)">Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_30_5ab6400d52758" data-td_block_id="td_uid_30_5ab6400d52758"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_30_5ab6400d52758" data-td_block_id="td_uid_30_5ab6400d52758"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-327855"><a href="http://www.panathinaikoskosmos.com/category/arthografia/">ΑΡΘΡΟΓΡΑΦΙΑ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_33_5ab6400d56859_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_33_5ab6400d56859" ><script>var block_td_uid_33_5ab6400d56859 = new tdBlock();
block_td_uid_33_5ab6400d56859.id = "td_uid_33_5ab6400d56859";
block_td_uid_33_5ab6400d56859.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"11","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_33_5ab6400d56859_rand","tdc_css_class":"td_uid_33_5ab6400d56859_rand","tdc_css_class_style":"td_uid_33_5ab6400d56859_rand_style"}';
block_td_uid_33_5ab6400d56859.td_column_number = "3";
block_td_uid_33_5ab6400d56859.block_type = "td_block_mega_menu";
block_td_uid_33_5ab6400d56859.post_count = "4";
block_td_uid_33_5ab6400d56859.found_posts = "624";
block_td_uid_33_5ab6400d56859.header_color = "";
block_td_uid_33_5ab6400d56859.ajax_pagination_infinite_stop = "";
block_td_uid_33_5ab6400d56859.max_num_pages = "156";
tdBlocksArray.push(block_td_uid_33_5ab6400d56859);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_33_5ab6400d56859));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341742\/mike-james-is-back\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"Mike James IS BACK!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/james-maik.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Mike James IS BACK!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/\" class=\"td-post-category\">\u0391\u03a1\u0398\u03a1\u039f\u0393\u03a1\u0391\u03a6\u0399\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341742\/mike-james-is-back\/\" rel=\"bookmark\" title=\"Mike James IS BACK!\">Mike James IS BACK!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341043\/hasta-la-vista-senior-lamonica\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"Hasta La Vista Senior LaMonica!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/river.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/river.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/river.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/river.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/river.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"Hasta La Vista Senior LaMonica!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/\" class=\"td-post-category\">\u0391\u03a1\u0398\u03a1\u039f\u0393\u03a1\u0391\u03a6\u0399\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341043\/hasta-la-vista-senior-lamonica\/\" rel=\"bookmark\" title=\"Hasta La Vista Senior LaMonica!\">Hasta La Vista Senior LaMonica!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340310\/paroligon-pisogyrisma\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03c1\u03bf\u03bb\u03af\u03b3\u03bf\u03bd \u03c0\u03b9\u03c3\u03c9\u03b3\u03cd\u03c1\u03b9\u03c3\u03bc\u03b1&#8230;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/pao-omada3.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/pao-omada3.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/pao-omada3.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/pao-omada3.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/pao-omada3.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03c1\u03bf\u03bb\u03af\u03b3\u03bf\u03bd \u03c0\u03b9\u03c3\u03c9\u03b3\u03cd\u03c1\u03b9\u03c3\u03bc\u03b1&#8230;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/\" class=\"td-post-category\">\u0391\u03a1\u0398\u03a1\u039f\u0393\u03a1\u0391\u03a6\u0399\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340310\/paroligon-pisogyrisma\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03c1\u03bf\u03bb\u03af\u03b3\u03bf\u03bd \u03c0\u03b9\u03c3\u03c9\u03b3\u03cd\u03c1\u03b9\u03c3\u03bc\u03b1&#8230;\">\u03a0\u03b1\u03c1\u03bf\u03bb\u03af\u03b3\u03bf\u03bd \u03c0\u03b9\u03c3\u03c9\u03b3\u03cd\u03c1\u03b9\u03c3\u03bc\u03b1&#8230;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340083\/aprosmeni-katareysi\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03c1\u03cc\u03c3\u03bc\u03b5\u03bd\u03b7 \u03ba\u03b1\u03c4\u03ac\u03c1\u03b5\u03c5\u03c3\u03b7&#8230;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/denmon12.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/denmon12.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/denmon12.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/denmon12.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/denmon12.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03c1\u03cc\u03c3\u03bc\u03b5\u03bd\u03b7 \u03ba\u03b1\u03c4\u03ac\u03c1\u03b5\u03c5\u03c3\u03b7&#8230;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/\" class=\"td-post-category\">\u0391\u03a1\u0398\u03a1\u039f\u0393\u03a1\u0391\u03a6\u0399\u0391<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/340083\/aprosmeni-katareysi\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03c1\u03cc\u03c3\u03bc\u03b5\u03bd\u03b7 \u03ba\u03b1\u03c4\u03ac\u03c1\u03b5\u03c5\u03c3\u03b7&#8230;\">\u0391\u03c0\u03c1\u03cc\u03c3\u03bc\u03b5\u03bd\u03b7 \u03ba\u03b1\u03c4\u03ac\u03c1\u03b5\u03c5\u03c3\u03b7&#8230;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_33_5ab6400d56859","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_33_5ab6400d56859));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 77;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/200029\/%cf%80%ce%b1%ce%bd%cf%84%ce%bf%cf%8d-%cf%85%cf%80%ce%ac%cf%81%cf%87%ce%b5%ce%b9-%ce%ad%ce%bd%ce%b1%cf%82-%ce%bc%cf%8d%ce%b8%ce%bf%cf%82-%cf%8c%cf%87%ce%b9-%cf%8c%ce%bc%cf%89%cf%82-%cf%83%cf%84\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03bd\u03c4\u03bf\u03cd \u03c5\u03c0\u03ac\u03c1\u03c7\u03b5\u03b9 \u03ad\u03bd\u03b1\u03c2 \u03bc\u03cd\u03b8\u03bf\u03c2&#8230;&#8230;\u03cc\u03c7\u03b9 \u03cc\u03bc\u03c9\u03c2 \u03c3\u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/12\/strama-ana.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/12\/strama-ana.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/12\/strama-ana.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/12\/strama-ana.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/12\/strama-ana.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03bd\u03c4\u03bf\u03cd \u03c5\u03c0\u03ac\u03c1\u03c7\u03b5\u03b9 \u03ad\u03bd\u03b1\u03c2 \u03bc\u03cd\u03b8\u03bf\u03c2&#8230;&#8230;\u03cc\u03c7\u03b9 \u03cc\u03bc\u03c9\u03c2 \u03c3\u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/1965oscar\/\" class=\"td-post-category\">1965oscar<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/200029\/%cf%80%ce%b1%ce%bd%cf%84%ce%bf%cf%8d-%cf%85%cf%80%ce%ac%cf%81%cf%87%ce%b5%ce%b9-%ce%ad%ce%bd%ce%b1%cf%82-%ce%bc%cf%8d%ce%b8%ce%bf%cf%82-%cf%8c%cf%87%ce%b9-%cf%8c%ce%bc%cf%89%cf%82-%cf%83%cf%84\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03bd\u03c4\u03bf\u03cd \u03c5\u03c0\u03ac\u03c1\u03c7\u03b5\u03b9 \u03ad\u03bd\u03b1\u03c2 \u03bc\u03cd\u03b8\u03bf\u03c2&#8230;&#8230;\u03cc\u03c7\u03b9 \u03cc\u03bc\u03c9\u03c2 \u03c3\u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\">\u03a0\u03b1\u03bd\u03c4\u03bf\u03cd \u03c5\u03c0\u03ac\u03c1\u03c7\u03b5\u03b9 \u03ad\u03bd\u03b1\u03c2 \u03bc\u03cd\u03b8\u03bf\u03c2&#8230;&#8230;\u03cc\u03c7\u03b9 \u03cc\u03bc\u03c9\u03c2 \u03c3\u03c4\u03bf\u03bd \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/189361\/taseis-aytoktonias-o-alafouzos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03ac\u03c3\u03b5\u03b9\u03c2 \u00ab\u03b1\u03c5\u03c4\u03bf\u03ba\u03c4\u03bf\u03bd\u03af\u03b1\u03c2\u00bb \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/11\/alafouzos.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/11\/alafouzos.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/11\/alafouzos.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/11\/alafouzos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/11\/alafouzos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03ac\u03c3\u03b5\u03b9\u03c2 \u00ab\u03b1\u03c5\u03c4\u03bf\u03ba\u03c4\u03bf\u03bd\u03af\u03b1\u03c2\u00bb \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/1965oscar\/\" class=\"td-post-category\">1965oscar<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/189361\/taseis-aytoktonias-o-alafouzos\/\" rel=\"bookmark\" title=\"\u03a4\u03ac\u03c3\u03b5\u03b9\u03c2 \u00ab\u03b1\u03c5\u03c4\u03bf\u03ba\u03c4\u03bf\u03bd\u03af\u03b1\u03c2\u00bb \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2\">\u03a4\u03ac\u03c3\u03b5\u03b9\u03c2 \u00ab\u03b1\u03c5\u03c4\u03bf\u03ba\u03c4\u03bf\u03bd\u03af\u03b1\u03c2\u00bb \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_33_5ab6400d56859","td_hide_prev":true,"td_hide_next":true}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_33_5ab6400d56859));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 61;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/275842\/to-psema-gia-to-ksylo-se-kapino-kai-frontisti\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03bf \u00ab\u03ba\u03cc\u03ba\u03ba\u03b9\u03bd\u03bf\u00bb \u03c8\u03ad\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03be\u03cd\u03bb\u03bf \u03c3\u03b5 \u039a\u03b1\u03c0\u03af\u03bd\u03bf \u03ba\u03b1\u03b9 \u03c6\u03c1\u03bf\u03bd\u03c4\u03b9\u03c3\u03c4\u03ae (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039c\u0391\u03a4.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039c\u0391\u03a4.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039c\u0391\u03a4.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039c\u0391\u03a4.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/\u039c\u0391\u03a4.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03bf \u00ab\u03ba\u03cc\u03ba\u03ba\u03b9\u03bd\u03bf\u00bb \u03c8\u03ad\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03be\u03cd\u03bb\u03bf \u03c3\u03b5 \u039a\u03b1\u03c0\u03af\u03bd\u03bf \u03ba\u03b1\u03b9 \u03c6\u03c1\u03bf\u03bd\u03c4\u03b9\u03c3\u03c4\u03ae (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/fidelio-verde\/\" class=\"td-post-category\">fidelio verde<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/275842\/to-psema-gia-to-ksylo-se-kapino-kai-frontisti\/\" rel=\"bookmark\" title=\"\u03a4\u03bf \u00ab\u03ba\u03cc\u03ba\u03ba\u03b9\u03bd\u03bf\u00bb \u03c8\u03ad\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03be\u03cd\u03bb\u03bf \u03c3\u03b5 \u039a\u03b1\u03c0\u03af\u03bd\u03bf \u03ba\u03b1\u03b9 \u03c6\u03c1\u03bf\u03bd\u03c4\u03b9\u03c3\u03c4\u03ae (pics)\">\u03a4\u03bf \u00ab\u03ba\u03cc\u03ba\u03ba\u03b9\u03bd\u03bf\u00bb \u03c8\u03ad\u03bc\u03b1 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03be\u03cd\u03bb\u03bf \u03c3\u03b5 \u039a\u03b1\u03c0\u03af\u03bd\u03bf \u03ba\u03b1\u03b9 \u03c6\u03c1\u03bf\u03bd\u03c4\u03b9\u03c3\u03c4\u03ae (pics)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/255793\/tsiligkiri-sto-eipan-klemmenos-o-ymnos-tou-gayrou-vid\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03c3\u03b9\u03bb\u03b9\u03b3\u03ba\u03af\u03c1\u03b7 \u03c3\u03c4\u03bf \u03b5\u03af\u03c0\u03b1\u03bd;;; \u039a\u03bb\u03b5\u03bc\u03bc\u03ad\u03bd\u03bf\u03c2 \u03bf \u03cd\u03bc\u03bd\u03bf\u03c2 \u03c4\u03bf\u03c5 GAY\u03c1\u03bf\u03c5 ! (vid)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/tsili.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/tsili.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/tsili.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/tsili.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/01\/tsili.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03c3\u03b9\u03bb\u03b9\u03b3\u03ba\u03af\u03c1\u03b7 \u03c3\u03c4\u03bf \u03b5\u03af\u03c0\u03b1\u03bd;;; \u039a\u03bb\u03b5\u03bc\u03bc\u03ad\u03bd\u03bf\u03c2 \u03bf \u03cd\u03bc\u03bd\u03bf\u03c2 \u03c4\u03bf\u03c5 GAY\u03c1\u03bf\u03c5 ! (vid)\"\/><span class=\"td-video-play-ico\"><img width=\"40\" height=\"40\" class=\"td-retina\" src=\"http:\/\/www.panathinaikoskosmos.com\/wp-content\/themes\/Newspaper\/images\/icons\/ico-video-large.png\" alt=\"video\"\/><\/span><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/fidelio-verde\/\" class=\"td-post-category\">fidelio verde<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/255793\/tsiligkiri-sto-eipan-klemmenos-o-ymnos-tou-gayrou-vid\/\" rel=\"bookmark\" title=\"\u03a4\u03c3\u03b9\u03bb\u03b9\u03b3\u03ba\u03af\u03c1\u03b7 \u03c3\u03c4\u03bf \u03b5\u03af\u03c0\u03b1\u03bd;;; \u039a\u03bb\u03b5\u03bc\u03bc\u03ad\u03bd\u03bf\u03c2 \u03bf \u03cd\u03bc\u03bd\u03bf\u03c2 \u03c4\u03bf\u03c5 GAY\u03c1\u03bf\u03c5 ! (vid)\">\u03a4\u03c3\u03b9\u03bb\u03b9\u03b3\u03ba\u03af\u03c1\u03b7 \u03c3\u03c4\u03bf \u03b5\u03af\u03c0\u03b1\u03bd;;; \u039a\u03bb\u03b5\u03bc\u03bc\u03ad\u03bd\u03bf\u03c2 \u03bf \u03cd\u03bc\u03bd\u03bf\u03c2 \u03c4\u03bf\u03c5 GAY\u03c1\u03bf\u03c5 ! (vid)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/209658\/skandalo-marinakis-maksimoy-ntogiakos-akoyei\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b5\u03c1\u03ac\u03c3\u03c4\u03b9\u03bf \u03c3\u03ba\u03ac\u03bd\u03b4\u03b1\u03bb\u03bf \u03bc\u03b5 \u03c4\u03b7 \u00ab\u03ba\u03c1\u03c5\u03c6\u03ae\u00bb \u03b5\u03c0\u03af\u03c3\u03ba\u03b5\u03c8\u03b7 \u039c\u03b1\u03c1\u03b9\u03bd\u03ac\u03ba\u03b7 \u03c3\u03c4\u03bf\u03c5 \u039c\u03b1\u03be\u03af\u03bc\u03bf\u03c5! \u0399\u03c3\u03af\u03b4\u03c9\u03c1\u03bf\u03c2 \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2 \u03b1\u03ba\u03bf\u03cd\u03b5\u03b9;;;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/\u0395\u03b9\u03ba\u03cc\u03bd\u03b13.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/\u0395\u03b9\u03ba\u03cc\u03bd\u03b13.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/\u0395\u03b9\u03ba\u03cc\u03bd\u03b13.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/\u0395\u03b9\u03ba\u03cc\u03bd\u03b13.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/04\/\u0395\u03b9\u03ba\u03cc\u03bd\u03b13.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b5\u03c1\u03ac\u03c3\u03c4\u03b9\u03bf \u03c3\u03ba\u03ac\u03bd\u03b4\u03b1\u03bb\u03bf \u03bc\u03b5 \u03c4\u03b7 \u00ab\u03ba\u03c1\u03c5\u03c6\u03ae\u00bb \u03b5\u03c0\u03af\u03c3\u03ba\u03b5\u03c8\u03b7 \u039c\u03b1\u03c1\u03b9\u03bd\u03ac\u03ba\u03b7 \u03c3\u03c4\u03bf\u03c5 \u039c\u03b1\u03be\u03af\u03bc\u03bf\u03c5! \u0399\u03c3\u03af\u03b4\u03c9\u03c1\u03bf\u03c2 \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2 \u03b1\u03ba\u03bf\u03cd\u03b5\u03b9;;;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/fidelio-verde\/\" class=\"td-post-category\">fidelio verde<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/209658\/skandalo-marinakis-maksimoy-ntogiakos-akoyei\/\" rel=\"bookmark\" title=\"\u03a4\u03b5\u03c1\u03ac\u03c3\u03c4\u03b9\u03bf \u03c3\u03ba\u03ac\u03bd\u03b4\u03b1\u03bb\u03bf \u03bc\u03b5 \u03c4\u03b7 \u00ab\u03ba\u03c1\u03c5\u03c6\u03ae\u00bb \u03b5\u03c0\u03af\u03c3\u03ba\u03b5\u03c8\u03b7 \u039c\u03b1\u03c1\u03b9\u03bd\u03ac\u03ba\u03b7 \u03c3\u03c4\u03bf\u03c5 \u039c\u03b1\u03be\u03af\u03bc\u03bf\u03c5! \u0399\u03c3\u03af\u03b4\u03c9\u03c1\u03bf\u03c2 \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2 \u03b1\u03ba\u03bf\u03cd\u03b5\u03b9;;;\">\u03a4\u03b5\u03c1\u03ac\u03c3\u03c4\u03b9\u03bf \u03c3\u03ba\u03ac\u03bd\u03b4\u03b1\u03bb\u03bf \u03bc\u03b5 \u03c4\u03b7 \u00ab\u03ba\u03c1\u03c5\u03c6\u03ae\u00bb \u03b5\u03c0\u03af\u03c3\u03ba\u03b5\u03c8\u03b7 \u039c\u03b1\u03c1\u03b9\u03bd\u03ac\u03ba\u03b7 \u03c3\u03c4\u03bf\u03c5 \u039c\u03b1\u03be\u03af\u03bc\u03bf\u03c5! \u0399\u03c3\u03af\u03b4\u03c9\u03c1\u03bf\u03c2 \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/206945\/ntropi-isidore-ntogiako\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u039a\u0391\u039d\u0394\u0391\u039b\u039f \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c5: \u0397 \u03c3\u03c5\u03bd\u03ac\u03bd\u03c4\u03b7\u03c3\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u039a\u03bf\u03bd\u03c4\u03bf\u03bd\u03ae \u03b1\u03c0\u03b1\u03b3\u03bf\u03c1\u03b5\u03cd\u03b5\u03c4\u03b1\u03b9. \u03a4\u03b1 \u03c4\u03b7\u03bb\u03b5\u03c6\u03c9\u03bd\u03ae\u03bc\u03b1\u03c4\u03b1 \u03b5\u03c0\u03b9\u03c4\u03c1\u03ad\u03c0\u03bf\u03bd\u03c4\u03b1\u03b9? \u039d\u03a4\u03a1\u039f\u03a0\u0397\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/03\/\u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/03\/\u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/03\/\u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/03\/\u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/03\/\u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u039a\u0391\u039d\u0394\u0391\u039b\u039f \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c5: \u0397 \u03c3\u03c5\u03bd\u03ac\u03bd\u03c4\u03b7\u03c3\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u039a\u03bf\u03bd\u03c4\u03bf\u03bd\u03ae \u03b1\u03c0\u03b1\u03b3\u03bf\u03c1\u03b5\u03cd\u03b5\u03c4\u03b1\u03b9. \u03a4\u03b1 \u03c4\u03b7\u03bb\u03b5\u03c6\u03c9\u03bd\u03ae\u03bc\u03b1\u03c4\u03b1 \u03b5\u03c0\u03b9\u03c4\u03c1\u03ad\u03c0\u03bf\u03bd\u03c4\u03b1\u03b9? \u039d\u03a4\u03a1\u039f\u03a0\u0397\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/fidelio-verde\/\" class=\"td-post-category\">fidelio verde<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/206945\/ntropi-isidore-ntogiako\/\" rel=\"bookmark\" title=\"\u03a3\u039a\u0391\u039d\u0394\u0391\u039b\u039f \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c5: \u0397 \u03c3\u03c5\u03bd\u03ac\u03bd\u03c4\u03b7\u03c3\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u039a\u03bf\u03bd\u03c4\u03bf\u03bd\u03ae \u03b1\u03c0\u03b1\u03b3\u03bf\u03c1\u03b5\u03cd\u03b5\u03c4\u03b1\u03b9. \u03a4\u03b1 \u03c4\u03b7\u03bb\u03b5\u03c6\u03c9\u03bd\u03ae\u03bc\u03b1\u03c4\u03b1 \u03b5\u03c0\u03b9\u03c4\u03c1\u03ad\u03c0\u03bf\u03bd\u03c4\u03b1\u03b9? \u039d\u03a4\u03a1\u039f\u03a0\u0397\">\u03a3\u039a\u0391\u039d\u0394\u0391\u039b\u039f \u039d\u03c4\u03bf\u03b3\u03b9\u03ac\u03ba\u03bf\u03c5: \u0397 \u03c3\u03c5\u03bd\u03ac\u03bd\u03c4\u03b7\u03c3\u03b7 \u03bc\u03b5 \u03c4\u03bf\u03bd \u039a\u03bf\u03bd\u03c4\u03bf\u03bd\u03ae \u03b1\u03c0\u03b1\u03b3\u03bf\u03c1\u03b5\u03cd\u03b5\u03c4\u03b1\u03b9. \u03a4\u03b1 \u03c4\u03b7\u03bb\u03b5\u03c6\u03c9\u03bd\u03ae\u03bc\u03b1\u03c4\u03b1 \u03b5\u03c0\u03b9\u03c4\u03c1\u03ad\u03c0\u03bf\u03bd\u03c4\u03b1\u03b9?...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_33_5ab6400d56859","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_33_5ab6400d56859));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 67;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/316199\/afta-prepi-na-kanoun-ke-i-dyo\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c5\u03c4\u03ac \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03bf\u03c5\u03bd \u03ba\u03b1\u03b9 \u03bf\u03b9 \u03b4\u03cd\u03bf !\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/giannako-alafou.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/giannako-alafou.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/giannako-alafou.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/giannako-alafou.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/giannako-alafou.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c5\u03c4\u03ac \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03bf\u03c5\u03bd \u03ba\u03b1\u03b9 \u03bf\u03b9 \u03b4\u03cd\u03bf !\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/mike-n\/\" class=\"td-post-category\">MIKE N.<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/316199\/afta-prepi-na-kanoun-ke-i-dyo\/\" rel=\"bookmark\" title=\"\u0391\u03c5\u03c4\u03ac \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03bf\u03c5\u03bd \u03ba\u03b1\u03b9 \u03bf\u03b9 \u03b4\u03cd\u03bf !\">\u0391\u03c5\u03c4\u03ac \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03bf\u03c5\u03bd \u03ba\u03b1\u03b9 \u03bf\u03b9 \u03b4\u03cd\u03bf !<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/290060\/tha-prepi-na-kani-para-polla-i-diikisi-gia-n-anaktisi-tin-ebistosyni-ton-filathlon\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0398\u03b1 \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03b5\u03b9 \u03a0\u0391\u03a1\u0391 \u03a0\u039f\u039b\u039b\u0391 \u03b7 \u03b4\u03b9\u03bf\u03af\u03ba\u03b7\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03bd&#8217; \u03b1\u03bd\u03b1\u03ba\u03c4\u03ae\u03c3\u03b5\u03b9 \u03c4\u03b7\u03bd \u03b5\u03bc\u03c0\u03b9\u03c3\u03c4\u03bf\u03c3\u03cd\u03bd\u03b7 \u03c4\u03c9\u03bd \u03c6\u03b9\u03bb\u03ac\u03b8\u03bb\u03c9\u03bd&#8230;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Panathinaikos-Kosmos-Wall-logo-leof-3.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Panathinaikos-Kosmos-Wall-logo-leof-3.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Panathinaikos-Kosmos-Wall-logo-leof-3.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Panathinaikos-Kosmos-Wall-logo-leof-3.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/Panathinaikos-Kosmos-Wall-logo-leof-3.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0398\u03b1 \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03b5\u03b9 \u03a0\u0391\u03a1\u0391 \u03a0\u039f\u039b\u039b\u0391 \u03b7 \u03b4\u03b9\u03bf\u03af\u03ba\u03b7\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03bd&#8217; \u03b1\u03bd\u03b1\u03ba\u03c4\u03ae\u03c3\u03b5\u03b9 \u03c4\u03b7\u03bd \u03b5\u03bc\u03c0\u03b9\u03c3\u03c4\u03bf\u03c3\u03cd\u03bd\u03b7 \u03c4\u03c9\u03bd \u03c6\u03b9\u03bb\u03ac\u03b8\u03bb\u03c9\u03bd&#8230;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/mike-n\/\" class=\"td-post-category\">MIKE N.<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/290060\/tha-prepi-na-kani-para-polla-i-diikisi-gia-n-anaktisi-tin-ebistosyni-ton-filathlon\/\" rel=\"bookmark\" title=\"\u0398\u03b1 \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03b5\u03b9 \u03a0\u0391\u03a1\u0391 \u03a0\u039f\u039b\u039b\u0391 \u03b7 \u03b4\u03b9\u03bf\u03af\u03ba\u03b7\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03bd&#8217; \u03b1\u03bd\u03b1\u03ba\u03c4\u03ae\u03c3\u03b5\u03b9 \u03c4\u03b7\u03bd \u03b5\u03bc\u03c0\u03b9\u03c3\u03c4\u03bf\u03c3\u03cd\u03bd\u03b7 \u03c4\u03c9\u03bd \u03c6\u03b9\u03bb\u03ac\u03b8\u03bb\u03c9\u03bd&#8230;\">\u0398\u03b1 \u03c0\u03c1\u03ad\u03c0\u03b5\u03b9 \u03bd\u03b1 \u03ba\u03ac\u03bd\u03b5\u03b9 \u03a0\u0391\u03a1\u0391 \u03a0\u039f\u039b\u039b\u0391 \u03b7 \u03b4\u03b9\u03bf\u03af\u03ba\u03b7\u03c3\u03b7 \u03b3\u03b9\u03b1 \u03bd&#8217; \u03b1\u03bd\u03b1\u03ba\u03c4\u03ae\u03c3\u03b5\u03b9...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/288490\/edo-o-panathinaikos-vythizete-ke-o-alafouzos-exafanizmenos\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0395\u03b4\u03ce \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u00ab\u03b2\u03c5\u03b8\u03af\u03b6\u03b5\u03c4\u03b1\u03b9\u00bb&#8230;\u03ba\u03b1\u03b9 \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2 \u03b5\u03be\u03b1\u03c6\u03b1\u03bd\u03b9\u03b6\u03bc\u03ad\u03bd\u03bf\u03c2!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/alafouzos-3.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/alafouzos-3.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/alafouzos-3.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/alafouzos-3.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2016\/12\/alafouzos-3.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0395\u03b4\u03ce \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u00ab\u03b2\u03c5\u03b8\u03af\u03b6\u03b5\u03c4\u03b1\u03b9\u00bb&#8230;\u03ba\u03b1\u03b9 \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2 \u03b5\u03be\u03b1\u03c6\u03b1\u03bd\u03b9\u03b6\u03bc\u03ad\u03bd\u03bf\u03c2!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/mike-n\/\" class=\"td-post-category\">MIKE N.<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/288490\/edo-o-panathinaikos-vythizete-ke-o-alafouzos-exafanizmenos\/\" rel=\"bookmark\" title=\"\u0395\u03b4\u03ce \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u00ab\u03b2\u03c5\u03b8\u03af\u03b6\u03b5\u03c4\u03b1\u03b9\u00bb&#8230;\u03ba\u03b1\u03b9 \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2 \u03b5\u03be\u03b1\u03c6\u03b1\u03bd\u03b9\u03b6\u03bc\u03ad\u03bd\u03bf\u03c2!\">\u0395\u03b4\u03ce \u03bf \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc\u03c2 \u00ab\u03b2\u03c5\u03b8\u03af\u03b6\u03b5\u03c4\u03b1\u03b9\u00bb&#8230;\u03ba\u03b1\u03b9 \u03bf \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c2 \u03b5\u03be\u03b1\u03c6\u03b1\u03bd\u03b9\u03b6\u03bc\u03ad\u03bd\u03bf\u03c2!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/284376\/mono-respect-ke-stirixi\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03cc\u03bd\u03bf RESPECT \u03ba\u03b1\u03b9 \u03c3\u03c4\u03ae\u03c1\u03b9\u03be\u03b7!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panygiriko-2.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panygiriko-2.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panygiriko-2.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panygiriko-2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panygiriko-2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03cc\u03bd\u03bf RESPECT \u03ba\u03b1\u03b9 \u03c3\u03c4\u03ae\u03c1\u03b9\u03be\u03b7!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/mike-n\/\" class=\"td-post-category\">MIKE N.<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/284376\/mono-respect-ke-stirixi\/\" rel=\"bookmark\" title=\"\u039c\u03cc\u03bd\u03bf RESPECT \u03ba\u03b1\u03b9 \u03c3\u03c4\u03ae\u03c1\u03b9\u03be\u03b7!\">\u039c\u03cc\u03bd\u03bf RESPECT \u03ba\u03b1\u03b9 \u03c3\u03c4\u03ae\u03c1\u03b9\u03be\u03b7!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_33_5ab6400d56859","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_33_5ab6400d56859));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 39;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/321270\/kontini-volta\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039a\u03bf\u03bd\u03c4\u03b9\u03bd\u03ae \u03b2\u03cc\u03bb\u03c4\u03b1&#8230;.\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko_2-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko_2-1.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko_2-1.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko_2-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/10\/panygiriko_2-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039a\u03bf\u03bd\u03c4\u03b9\u03bd\u03ae \u03b2\u03cc\u03bb\u03c4\u03b1&#8230;.\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/panathinaikos-kosmos\/\" class=\"td-post-category\">Panathinaikos Kosmos<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/321270\/kontini-volta\/\" rel=\"bookmark\" title=\"\u039a\u03bf\u03bd\u03c4\u03b9\u03bd\u03ae \u03b2\u03cc\u03bb\u03c4\u03b1&#8230;.\">\u039a\u03bf\u03bd\u03c4\u03b9\u03bd\u03ae \u03b2\u03cc\u03bb\u03c4\u03b1&#8230;.<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/291819\/i-loutsiano-pou-allazoun-tin-istoria-ke-to-exypno-plan-b-tou-paskoual\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f\u03b9 \u00ab\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf\u00bb \u03c0\u03bf\u03c5 \u03b1\u03bb\u03bb\u03ac\u03b6\u03bf\u03c5\u03bd \u03c4\u03b7\u03bd \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03ba\u03b1\u03b9 \u03c4\u03bf \u03ad\u03be\u03c5\u03c0\u03bd\u03bf plan b \u03c4\u03bf\u03c5 \u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panathinaikos.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panathinaikos.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panathinaikos.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panathinaikos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/06\/panathinaikos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f\u03b9 \u00ab\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf\u00bb \u03c0\u03bf\u03c5 \u03b1\u03bb\u03bb\u03ac\u03b6\u03bf\u03c5\u03bd \u03c4\u03b7\u03bd \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03ba\u03b1\u03b9 \u03c4\u03bf \u03ad\u03be\u03c5\u03c0\u03bd\u03bf plan b \u03c4\u03bf\u03c5 \u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/panathinaikos-kosmos\/\" class=\"td-post-category\">Panathinaikos Kosmos<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/291819\/i-loutsiano-pou-allazoun-tin-istoria-ke-to-exypno-plan-b-tou-paskoual\/\" rel=\"bookmark\" title=\"\u039f\u03b9 \u00ab\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf\u00bb \u03c0\u03bf\u03c5 \u03b1\u03bb\u03bb\u03ac\u03b6\u03bf\u03c5\u03bd \u03c4\u03b7\u03bd \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03ba\u03b1\u03b9 \u03c4\u03bf \u03ad\u03be\u03c5\u03c0\u03bd\u03bf plan b \u03c4\u03bf\u03c5 \u03a0\u03b1\u03c3\u03ba\u03bf\u03c5\u03ac\u03bb\">\u039f\u03b9 \u00ab\u039b\u03bf\u03c5\u03c4\u03c3\u03b9\u03ac\u03bd\u03bf\u00bb \u03c0\u03bf\u03c5 \u03b1\u03bb\u03bb\u03ac\u03b6\u03bf\u03c5\u03bd \u03c4\u03b7\u03bd \u03b9\u03c3\u03c4\u03bf\u03c1\u03af\u03b1 \u03ba\u03b1\u03b9 \u03c4\u03bf \u03ad\u03be\u03c5\u03c0\u03bd\u03bf plan b...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/278295\/apogoitefsi-orgi-ke-epomeni-mera\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03bf\u03b3\u03bf\u03ae\u03c4\u03b5\u03c5\u03c3\u03b7, \u03bf\u03c1\u03b3\u03ae \u03ba\u03b1\u03b9 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b7 \u03bc\u03ad\u03c1\u03b1\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1676854.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1676854.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1676854.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1676854.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1676854.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03bf\u03b3\u03bf\u03ae\u03c4\u03b5\u03c5\u03c3\u03b7, \u03bf\u03c1\u03b3\u03ae \u03ba\u03b1\u03b9 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b7 \u03bc\u03ad\u03c1\u03b1\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/panathinaikos-kosmos\/\" class=\"td-post-category\">Panathinaikos Kosmos<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/278295\/apogoitefsi-orgi-ke-epomeni-mera\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03bf\u03b3\u03bf\u03ae\u03c4\u03b5\u03c5\u03c3\u03b7, \u03bf\u03c1\u03b3\u03ae \u03ba\u03b1\u03b9 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b7 \u03bc\u03ad\u03c1\u03b1\">\u0391\u03c0\u03bf\u03b3\u03bf\u03ae\u03c4\u03b5\u03c5\u03c3\u03b7, \u03bf\u03c1\u03b3\u03ae \u03ba\u03b1\u03b9 \u03b5\u03c0\u03cc\u03bc\u03b5\u03bd\u03b7 \u03bc\u03ad\u03c1\u03b1<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/277020\/san-polla-den-zitagame\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a3\u03b1\u03bd \u03c0\u03bf\u03bb\u03bb\u03ac \u03b4\u03b5\u03bd \u03b6\u03b7\u03c4\u03ac\u03b3\u03b1\u03bc\u03b5;;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1671482.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1671482.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1671482.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1671482.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/1671482.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a3\u03b1\u03bd \u03c0\u03bf\u03bb\u03bb\u03ac \u03b4\u03b5\u03bd \u03b6\u03b7\u03c4\u03ac\u03b3\u03b1\u03bc\u03b5;;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/arthografia\/panathinaikos-kosmos\/\" class=\"td-post-category\">Panathinaikos Kosmos<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/277020\/san-polla-den-zitagame\/\" rel=\"bookmark\" title=\"\u03a3\u03b1\u03bd \u03c0\u03bf\u03bb\u03bb\u03ac \u03b4\u03b5\u03bd \u03b6\u03b7\u03c4\u03ac\u03b3\u03b1\u03bc\u03b5;;\">\u03a3\u03b1\u03bd \u03c0\u03bf\u03bb\u03bb\u03ac \u03b4\u03b5\u03bd \u03b6\u03b7\u03c4\u03ac\u03b3\u03b1\u03bc\u03b5;;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_33_5ab6400d56859","td_hide_prev":true,"td_hide_next":false}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_33_5ab6400d56859" id="td_uid_34_5ab6400d56d4d" data-td_block_id="td_uid_33_5ab6400d56859" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/arthografia/">Όλα</a><a class="mega-menu-sub-cat-td_uid_33_5ab6400d56859"  id="td_uid_35_5ab6400d56db0" data-td_block_id="td_uid_33_5ab6400d56859" data-td_filter_value="77" href="http://www.panathinaikoskosmos.com/category/arthografia/1965oscar/">1965oscar</a><a class="mega-menu-sub-cat-td_uid_33_5ab6400d56859"  id="td_uid_36_5ab6400d56e1a" data-td_block_id="td_uid_33_5ab6400d56859" data-td_filter_value="61" href="http://www.panathinaikoskosmos.com/category/arthografia/fidelio-verde/">fidelio verde</a><a class="mega-menu-sub-cat-td_uid_33_5ab6400d56859"  id="td_uid_37_5ab6400d56e74" data-td_block_id="td_uid_33_5ab6400d56859" data-td_filter_value="67" href="http://www.panathinaikoskosmos.com/category/arthografia/mike-n/">MIKE N.</a><a class="mega-menu-sub-cat-td_uid_33_5ab6400d56859"  id="td_uid_38_5ab6400d56ec9" data-td_block_id="td_uid_33_5ab6400d56859" data-td_filter_value="39" href="http://www.panathinaikoskosmos.com/category/arthografia/panathinaikos-kosmos/">Panathinaikos Kosmos</a></div></div><div id=td_uid_33_5ab6400d56859 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341742/mike-james-is-back/" rel="bookmark" class="td-image-wrap" title="Mike James IS BACK!"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mike James IS BACK!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341742/mike-james-is-back/" rel="bookmark" title="Mike James IS BACK!">Mike James IS BACK!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341043/hasta-la-vista-senior-lamonica/" rel="bookmark" class="td-image-wrap" title="Hasta La Vista Senior LaMonica!"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/river.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/river.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/river.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/river.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/river.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Hasta La Vista Senior LaMonica!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341043/hasta-la-vista-senior-lamonica/" rel="bookmark" title="Hasta La Vista Senior LaMonica!">Hasta La Vista Senior LaMonica!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340310/paroligon-pisogyrisma/" rel="bookmark" class="td-image-wrap" title="Παρολίγον πισωγύρισμα&#8230;"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao-omada3.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao-omada3.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao-omada3.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao-omada3.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao-omada3.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Παρολίγον πισωγύρισμα&#8230;"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340310/paroligon-pisogyrisma/" rel="bookmark" title="Παρολίγον πισωγύρισμα&#8230;">Παρολίγον πισωγύρισμα&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340083/aprosmeni-katareysi/" rel="bookmark" class="td-image-wrap" title="Απρόσμενη κατάρευση&#8230;"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/denmon12.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/denmon12.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/denmon12.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/denmon12.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/denmon12.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Απρόσμενη κατάρευση&#8230;"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340083/aprosmeni-katareysi/" rel="bookmark" title="Απρόσμενη κατάρευση&#8230;">Απρόσμενη κατάρευση&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_33_5ab6400d56859" data-td_block_id="td_uid_33_5ab6400d56859"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_33_5ab6400d56859" data-td_block_id="td_uid_33_5ab6400d56859"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-327856"><a href="http://www.panathinaikoskosmos.com/category/afieromata/">ΑΦΙΕΡΩΜΑΤΑ</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_39_5ab6400d5e63a_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_39_5ab6400d5e63a" ><script>var block_td_uid_39_5ab6400d5e63a = new tdBlock();
block_td_uid_39_5ab6400d5e63a.id = "td_uid_39_5ab6400d5e63a";
block_td_uid_39_5ab6400d5e63a.atts = '{"limit":"5","td_column_number":3,"ajax_pagination":"next_prev","category_id":"28","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_39_5ab6400d5e63a_rand","tdc_css_class":"td_uid_39_5ab6400d5e63a_rand","tdc_css_class_style":"td_uid_39_5ab6400d5e63a_rand_style"}';
block_td_uid_39_5ab6400d5e63a.td_column_number = "3";
block_td_uid_39_5ab6400d5e63a.block_type = "td_block_mega_menu";
block_td_uid_39_5ab6400d5e63a.post_count = "5";
block_td_uid_39_5ab6400d5e63a.found_posts = "330";
block_td_uid_39_5ab6400d5e63a.header_color = "";
block_td_uid_39_5ab6400d5e63a.ajax_pagination_infinite_stop = "";
block_td_uid_39_5ab6400d5e63a.max_num_pages = "66";
tdBlocksArray.push(block_td_uid_39_5ab6400d5e63a);
</script><div id=td_uid_39_5ab6400d5e63a class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339397/kante-to-opos-totevid/" rel="bookmark" class="td-image-wrap" title="Κάντε το όπως τότε…(vid)"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Κάντε το όπως τότε…(vid)"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339397/kante-to-opos-totevid/" rel="bookmark" title="Κάντε το όπως τότε…(vid)">Κάντε το όπως τότε…(vid)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339195/erchome-na-kanoume-ton-pao-proto-stin-evropi-nik-i-yposchesi-pou-tha-allaze-tin-istoria-tou-basket-esvise-stin-asfalto-fotos/" rel="bookmark" class="td-image-wrap" title="«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339195/erchome-na-kanoume-ton-pao-proto-stin-evropi-nik-i-yposchesi-pou-tha-allaze-tin-istoria-tou-basket-esvise-stin-asfalto-fotos/" rel="bookmark" title="«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)">«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/337674/otan-o-ouinston-tous-ekane-plaka-sto-sef-pics-vid/" rel="bookmark" class="td-image-wrap" title="Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/337674/otan-o-ouinston-tous-ekane-plaka-sto-sef-pics-vid/" rel="bookmark" title="Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)">Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/335990/aftos-ine-o-protos-ymnos-tou-panathinaikou-vid/" rel="bookmark" class="td-image-wrap" title="Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/335990/aftos-ine-o-protos-ymnos-tou-panathinaikou-vid/" rel="bookmark" title="Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)">Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/329540/otan-mas-systithike-o-killer-me-to-moustakaki-vids/" rel="bookmark" class="td-image-wrap" title="Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?zoom=2&#038;resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/329540/otan-mas-systithike-o-killer-me-to-moustakaki-vids/" rel="bookmark" title="Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)">Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_39_5ab6400d5e63a" data-td_block_id="td_uid_39_5ab6400d5e63a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_39_5ab6400d5e63a" data-td_block_id="td_uid_39_5ab6400d5e63a"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-327857"><a href="http://www.panathinaikoskosmos.com/category/editors-choice/">EDITORS CHOICE</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_40_5ab6400d607d2_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_40_5ab6400d607d2" ><script>var block_td_uid_40_5ab6400d607d2 = new tdBlock();
block_td_uid_40_5ab6400d607d2.id = "td_uid_40_5ab6400d607d2";
block_td_uid_40_5ab6400d607d2.atts = '{"limit":4,"td_column_number":3,"ajax_pagination":"next_prev","category_id":"55","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload_all","block_template_id":"","header_color":"","ajax_pagination_infinite_stop":"","offset":"","td_filter_default_txt":"","td_ajax_filter_ids":"","el_class":"","color_preset":"","border_top":"","css":"","tdc_css":"","class":"td_uid_40_5ab6400d607d2_rand","tdc_css_class":"td_uid_40_5ab6400d607d2_rand","tdc_css_class_style":"td_uid_40_5ab6400d607d2_rand_style"}';
block_td_uid_40_5ab6400d607d2.td_column_number = "3";
block_td_uid_40_5ab6400d607d2.block_type = "td_block_mega_menu";
block_td_uid_40_5ab6400d607d2.post_count = "4";
block_td_uid_40_5ab6400d607d2.found_posts = "3943";
block_td_uid_40_5ab6400d607d2.header_color = "";
block_td_uid_40_5ab6400d607d2.ajax_pagination_infinite_stop = "";
block_td_uid_40_5ab6400d607d2.max_num_pages = "986";
tdBlocksArray.push(block_td_uid_40_5ab6400d607d2);
</script>            <script>
                var tmpObj = JSON.parse(JSON.stringify(block_td_uid_40_5ab6400d607d2));
                tmpObj.is_ajax_running = true;
                var currentBlockObjSignature = JSON.stringify(tmpObj);
                tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341814\/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b3\u03b9\u03b1 \u0388\u03bb\u03bb\u03b7\u03bd\u03b1 \u03ba\u03cc\u03bf\u03c5\u03c4\u03c2;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b3\u03b9\u03b1 \u0388\u03bb\u03bb\u03b7\u03bd\u03b1 \u03ba\u03cc\u03bf\u03c5\u03c4\u03c2;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/mme\/\" class=\"td-post-category\">MME<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341814\/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts\/\" rel=\"bookmark\" title=\"\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b3\u03b9\u03b1 \u0388\u03bb\u03bb\u03b7\u03bd\u03b1 \u03ba\u03cc\u03bf\u03c5\u03c4\u03c2;\">\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341769\/giannaki-teleione-me-to-to-kryftoyli\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0393\u03b9\u03b1\u03bd\u03bd\u03ac\u03ba\u03b7&#8230;\u03c4\u03b5\u03bb\u03b5\u03af\u03c9\u03bd\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03c4\u03bf \u00ab\u03ba\u03c1\u03c5\u03c6\u03c4\u03bf\u03cd\u03bb\u03b9\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/alafouzos-kryftouli.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/alafouzos-kryftouli.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/alafouzos-kryftouli.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/alafouzos-kryftouli.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/alafouzos-kryftouli.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0393\u03b9\u03b1\u03bd\u03bd\u03ac\u03ba\u03b7&#8230;\u03c4\u03b5\u03bb\u03b5\u03af\u03c9\u03bd\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03c4\u03bf \u00ab\u03ba\u03c1\u03c5\u03c6\u03c4\u03bf\u03cd\u03bb\u03b9\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/\" class=\"td-post-category\">EDITORS CHOICE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341769\/giannaki-teleione-me-to-to-kryftoyli\/\" rel=\"bookmark\" title=\"\u0393\u03b9\u03b1\u03bd\u03bd\u03ac\u03ba\u03b7&#8230;\u03c4\u03b5\u03bb\u03b5\u03af\u03c9\u03bd\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03c4\u03bf \u00ab\u03ba\u03c1\u03c5\u03c6\u03c4\u03bf\u03cd\u03bb\u03b9\u00bb!\">\u0393\u03b9\u03b1\u03bd\u03bd\u03ac\u03ba\u03b7&#8230;\u03c4\u03b5\u03bb\u03b5\u03af\u03c9\u03bd\u03b5 \u03bc\u03b5 \u03c4\u03bf \u03c4\u03bf \u00ab\u03ba\u03c1\u03c5\u03c6\u03c4\u03bf\u03cd\u03bb\u03b9\u00bb!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341712\/xamos-ston-pao-me-to-mpasimo-toy-neoy-ependyti-h-stasi-alafoyzoy-pos-antidraei-o-dimitris\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u00abX\u03b1\u03bc\u03cc\u03c2\u00bb \u03c3\u03c4\u03bf\u03bd \u03a0\u0391\u039f \u03bc\u03b5 \u03c4\u03bf&#8230; \u03bc\u03c0\u03ac\u03c3\u03b9\u03bc\u03bf \u03c4\u03bf\u03c5 \u03bd\u03ad\u03bf\u03c5 \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; H \u03c3\u03c4\u03ac\u03c3\u03b7 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03c0\u03ce\u03c2 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03b5\u03b9 \u03bf \u0394\u03b7\u03bc\u03ae\u03c4\u03c1\u03b7\u03c2\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/GIANNAKOPOULOS-ALAFOUZOS.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/GIANNAKOPOULOS-ALAFOUZOS.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u00abX\u03b1\u03bc\u03cc\u03c2\u00bb \u03c3\u03c4\u03bf\u03bd \u03a0\u0391\u039f \u03bc\u03b5 \u03c4\u03bf&#8230; \u03bc\u03c0\u03ac\u03c3\u03b9\u03bc\u03bf \u03c4\u03bf\u03c5 \u03bd\u03ad\u03bf\u03c5 \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; H \u03c3\u03c4\u03ac\u03c3\u03b7 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03c0\u03ce\u03c2 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03b5\u03b9 \u03bf \u0394\u03b7\u03bc\u03ae\u03c4\u03c1\u03b7\u03c2\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/\" class=\"td-post-category\">EDITORS CHOICE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341712\/xamos-ston-pao-me-to-mpasimo-toy-neoy-ependyti-h-stasi-alafoyzoy-pos-antidraei-o-dimitris\/\" rel=\"bookmark\" title=\"\u00abX\u03b1\u03bc\u03cc\u03c2\u00bb \u03c3\u03c4\u03bf\u03bd \u03a0\u0391\u039f \u03bc\u03b5 \u03c4\u03bf&#8230; \u03bc\u03c0\u03ac\u03c3\u03b9\u03bc\u03bf \u03c4\u03bf\u03c5 \u03bd\u03ad\u03bf\u03c5 \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; H \u03c3\u03c4\u03ac\u03c3\u03b7 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03c0\u03ce\u03c2 \u03b1\u03bd\u03c4\u03b9\u03b4\u03c1\u03ac\u03b5\u03b9 \u03bf \u0394\u03b7\u03bc\u03ae\u03c4\u03c1\u03b7\u03c2\">\u00abX\u03b1\u03bc\u03cc\u03c2\u00bb \u03c3\u03c4\u03bf\u03bd \u03a0\u0391\u039f \u03bc\u03b5 \u03c4\u03bf&#8230; \u03bc\u03c0\u03ac\u03c3\u03b9\u03bc\u03bf \u03c4\u03bf\u03c5 \u03bd\u03ad\u03bf\u03c5 \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; H...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341596\/pairnei-anapodes-kai-xelasponei-ton-pao-poios-vazei-to-cheri-stin-tsepi-ola-ta-senaria\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03b1\u03af\u03c1\u03bd\u03b5\u03b9&#8230; \u03b1\u03bd\u03ac\u03c0\u03bf\u03b4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u03be\u03b5\u03bb\u03b1\u03c3\u03c0\u03ce\u03bd\u03b5\u03b9 \u03c4\u03bf\u03bd \u03a0\u0391\u039f &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b2\u03ac\u03b6\u03b5\u03b9 \u03c4\u03bf \u03c7\u03ad\u03c1\u03b9 \u03c3\u03c4\u03b7\u03bd \u03c4\u03c3\u03ad\u03c0\u03b7, \u03cc\u03bb\u03b1 \u03c4\u03b1 \u03c3\u03b5\u03bd\u03ac\u03c1\u03b9\u03b1\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/alafouzos_giannakopoulos.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/alafouzos_giannakopoulos.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/alafouzos_giannakopoulos.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/alafouzos_giannakopoulos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/alafouzos_giannakopoulos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03b1\u03af\u03c1\u03bd\u03b5\u03b9&#8230; \u03b1\u03bd\u03ac\u03c0\u03bf\u03b4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u03be\u03b5\u03bb\u03b1\u03c3\u03c0\u03ce\u03bd\u03b5\u03b9 \u03c4\u03bf\u03bd \u03a0\u0391\u039f &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b2\u03ac\u03b6\u03b5\u03b9 \u03c4\u03bf \u03c7\u03ad\u03c1\u03b9 \u03c3\u03c4\u03b7\u03bd \u03c4\u03c3\u03ad\u03c0\u03b7, \u03cc\u03bb\u03b1 \u03c4\u03b1 \u03c3\u03b5\u03bd\u03ac\u03c1\u03b9\u03b1\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/\" class=\"td-post-category\">EDITORS CHOICE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341596\/pairnei-anapodes-kai-xelasponei-ton-pao-poios-vazei-to-cheri-stin-tsepi-ola-ta-senaria\/\" rel=\"bookmark\" title=\"\u03a0\u03b1\u03af\u03c1\u03bd\u03b5\u03b9&#8230; \u03b1\u03bd\u03ac\u03c0\u03bf\u03b4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u03be\u03b5\u03bb\u03b1\u03c3\u03c0\u03ce\u03bd\u03b5\u03b9 \u03c4\u03bf\u03bd \u03a0\u0391\u039f &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b2\u03ac\u03b6\u03b5\u03b9 \u03c4\u03bf \u03c7\u03ad\u03c1\u03b9 \u03c3\u03c4\u03b7\u03bd \u03c4\u03c3\u03ad\u03c0\u03b7, \u03cc\u03bb\u03b1 \u03c4\u03b1 \u03c3\u03b5\u03bd\u03ac\u03c1\u03b9\u03b1\">\u03a0\u03b1\u03af\u03c1\u03bd\u03b5\u03b9&#8230; \u03b1\u03bd\u03ac\u03c0\u03bf\u03b4\u03b5\u03c2 \u03ba\u03b1\u03b9 \u03be\u03b5\u03bb\u03b1\u03c3\u03c0\u03ce\u03bd\u03b5\u03b9 \u03c4\u03bf\u03bd \u03a0\u0391\u039f &#8211; \u03a0\u03bf\u03b9\u03bf\u03c2 \u03b2\u03ac\u03b6\u03b5\u03b9 \u03c4\u03bf \u03c7\u03ad\u03c1\u03b9...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_40_5ab6400d607d2","td_hide_prev":true,"td_hide_next":false}));
                                            tmpObj = JSON.parse(JSON.stringify(block_td_uid_40_5ab6400d607d2));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 86;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/316521\/apo-to-pao-ke-to-oaka-protagonistria-stin-tv-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0391\u03c0\u03cc \u03c4\u03bf \u03a0\u0391\u039f \u03ba\u03b1\u03b9 \u03c4\u03bf \u039f\u0391\u039a\u0391, \u03c0\u03c1\u03c9\u03c4\u03b1\u03b3\u03c9\u03bd\u03af\u03c3\u03c4\u03c1\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd TV (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/pappa2.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/pappa2.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/pappa2.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/09\/pappa2.jpg?zoom=2&#038;resize=218%2C150 436w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0391\u03c0\u03cc \u03c4\u03bf \u03a0\u0391\u039f \u03ba\u03b1\u03b9 \u03c4\u03bf \u039f\u0391\u039a\u0391, \u03c0\u03c1\u03c9\u03c4\u03b1\u03b3\u03c9\u03bd\u03af\u03c3\u03c4\u03c1\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd TV (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/green-girls\/\" class=\"td-post-category\">GREEN GIRLS<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/316521\/apo-to-pao-ke-to-oaka-protagonistria-stin-tv-pics\/\" rel=\"bookmark\" title=\"\u0391\u03c0\u03cc \u03c4\u03bf \u03a0\u0391\u039f \u03ba\u03b1\u03b9 \u03c4\u03bf \u039f\u0391\u039a\u0391, \u03c0\u03c1\u03c9\u03c4\u03b1\u03b3\u03c9\u03bd\u03af\u03c3\u03c4\u03c1\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd TV (pics)\">\u0391\u03c0\u03cc \u03c4\u03bf \u03a0\u0391\u039f \u03ba\u03b1\u03b9 \u03c4\u03bf \u039f\u0391\u039a\u0391, \u03c0\u03c1\u03c9\u03c4\u03b1\u03b3\u03c9\u03bd\u03af\u03c3\u03c4\u03c1\u03b9\u03b1 \u03c3\u03c4\u03b7\u03bd TV (pics)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/299122\/i-panathea-sasa-dermati-prokali-kathe-prasino-mati\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u0397 \u03a0\u03b1\u03bd\u03b1\u0398\u0395\u0391 \u03a3\u03ac\u03c3\u03b1 \u0394\u03b5\u03c1\u03bc\u03ac\u03c4\u03b7 \u03c0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03ba\u03ac\u03b8\u03b5 \u00ab\u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf \u03bc\u03ac\u03c4\u03b9\u00bb\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/01-Sasa-1.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/01-Sasa-1.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/01-Sasa-1.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/01-Sasa-1.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/08\/01-Sasa-1.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u0397 \u03a0\u03b1\u03bd\u03b1\u0398\u0395\u0391 \u03a3\u03ac\u03c3\u03b1 \u0394\u03b5\u03c1\u03bc\u03ac\u03c4\u03b7 \u03c0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03ba\u03ac\u03b8\u03b5 \u00ab\u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf \u03bc\u03ac\u03c4\u03b9\u00bb\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/green-girls\/\" class=\"td-post-category\">GREEN GIRLS<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/299122\/i-panathea-sasa-dermati-prokali-kathe-prasino-mati\/\" rel=\"bookmark\" title=\"\u0397 \u03a0\u03b1\u03bd\u03b1\u0398\u0395\u0391 \u03a3\u03ac\u03c3\u03b1 \u0394\u03b5\u03c1\u03bc\u03ac\u03c4\u03b7 \u03c0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03ba\u03ac\u03b8\u03b5 \u00ab\u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf \u03bc\u03ac\u03c4\u03b9\u00bb\">\u0397 \u03a0\u03b1\u03bd\u03b1\u0398\u0395\u0391 \u03a3\u03ac\u03c3\u03b1 \u0394\u03b5\u03c1\u03bc\u03ac\u03c4\u03b7 \u03c0\u03c1\u03bf\u03ba\u03b1\u03bb\u03b5\u03af \u03ba\u03ac\u03b8\u03b5 \u00ab\u03c0\u03c1\u03ac\u03c3\u03b9\u03bd\u03bf \u03bc\u03ac\u03c4\u03b9\u00bb<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/294036\/tropiko-to-klima-sti-leoforo-apo-tis-omorfes-parousies-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03c1\u03bf\u03c0\u03b9\u03ba\u03cc \u03c4\u03bf \u03ba\u03bb\u03af\u03bc\u03b1 \u03c3\u03c4\u03b7 \u00ab\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf\u00bb \u03b1\u03c0\u03cc \u03c4\u03b7\u03c2 \u03cc\u03bc\u03bf\u03c1\u03c6\u03b5\u03c2 \u03c0\u03b1\u03c1\u03bf\u03c5\u03c3\u03af\u03b5\u03c2 (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/1725183.jpg?resize=218%2C150\" srcset=\"http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/1725183.jpg?resize=100%2C70 100w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/1725183.jpg?resize=218%2C150 218w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/1725183.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i1.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/1725183.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03c1\u03bf\u03c0\u03b9\u03ba\u03cc \u03c4\u03bf \u03ba\u03bb\u03af\u03bc\u03b1 \u03c3\u03c4\u03b7 \u00ab\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf\u00bb \u03b1\u03c0\u03cc \u03c4\u03b7\u03c2 \u03cc\u03bc\u03bf\u03c1\u03c6\u03b5\u03c2 \u03c0\u03b1\u03c1\u03bf\u03c5\u03c3\u03af\u03b5\u03c2 (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/green-girls\/\" class=\"td-post-category\">GREEN GIRLS<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/294036\/tropiko-to-klima-sti-leoforo-apo-tis-omorfes-parousies-pics\/\" rel=\"bookmark\" title=\"\u03a4\u03c1\u03bf\u03c0\u03b9\u03ba\u03cc \u03c4\u03bf \u03ba\u03bb\u03af\u03bc\u03b1 \u03c3\u03c4\u03b7 \u00ab\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf\u00bb \u03b1\u03c0\u03cc \u03c4\u03b7\u03c2 \u03cc\u03bc\u03bf\u03c1\u03c6\u03b5\u03c2 \u03c0\u03b1\u03c1\u03bf\u03c5\u03c3\u03af\u03b5\u03c2 (pics)\">\u03a4\u03c1\u03bf\u03c0\u03b9\u03ba\u03cc \u03c4\u03bf \u03ba\u03bb\u03af\u03bc\u03b1 \u03c3\u03c4\u03b7 \u00ab\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf\u00bb \u03b1\u03c0\u03cc \u03c4\u03b7\u03c2 \u03cc\u03bc\u03bf\u03c1\u03c6\u03b5\u03c2 \u03c0\u03b1\u03c1\u03bf\u03c5\u03c3\u03af\u03b5\u03c2 (pics)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/293051\/ta-poly-orea-itan-stin-leoforo-pics\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a4\u03b1 \u03c0\u03bf\u03bb\u03cd \u03c9\u03c1\u03b1\u03af\u03b1 \u03ae\u03c4\u03b1\u03bd \u03c3\u03c4\u03b7\u03bd&#8230;.\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf ! (pics)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/leof.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/leof.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/leof.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/leof.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/07\/leof.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a4\u03b1 \u03c0\u03bf\u03bb\u03cd \u03c9\u03c1\u03b1\u03af\u03b1 \u03ae\u03c4\u03b1\u03bd \u03c3\u03c4\u03b7\u03bd&#8230;.\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf ! (pics)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/green-girls\/\" class=\"td-post-category\">GREEN GIRLS<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/293051\/ta-poly-orea-itan-stin-leoforo-pics\/\" rel=\"bookmark\" title=\"\u03a4\u03b1 \u03c0\u03bf\u03bb\u03cd \u03c9\u03c1\u03b1\u03af\u03b1 \u03ae\u03c4\u03b1\u03bd \u03c3\u03c4\u03b7\u03bd&#8230;.\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf ! (pics)\">\u03a4\u03b1 \u03c0\u03bf\u03bb\u03cd \u03c9\u03c1\u03b1\u03af\u03b1 \u03ae\u03c4\u03b1\u03bd \u03c3\u03c4\u03b7\u03bd&#8230;.\u039b\u03b5\u03c9\u03c6\u03cc\u03c1\u03bf ! (pics)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_40_5ab6400d607d2","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_40_5ab6400d607d2));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 6;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341814\/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b3\u03b9\u03b1 \u0388\u03bb\u03bb\u03b7\u03bd\u03b1 \u03ba\u03cc\u03bf\u03c5\u03c4\u03c2;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?resize=218%2C150\" srcset=\"http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?resize=100%2C70 100w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?resize=218%2C150 218w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i2.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2017\/04\/alafouzos-giannakopoulos.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b3\u03b9\u03b1 \u0388\u03bb\u03bb\u03b7\u03bd\u03b1 \u03ba\u03cc\u03bf\u03c5\u03c4\u03c2;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/mme\/\" class=\"td-post-category\">MME<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341814\/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts\/\" rel=\"bookmark\" title=\"\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf \u03b3\u03b9\u03b1 \u0388\u03bb\u03bb\u03b7\u03bd\u03b1 \u03ba\u03cc\u03bf\u03c5\u03c4\u03c2;\">\u039c\u03b1\u03c4 \u0391\u03bb\u03b1\u03c6\u03bf\u03cd\u03b6\u03bf\u03c5, \u03ad\u03c4\u03c3\u03b9 \u00ab\u03ba\u03b1\u03b8\u03ac\u03c1\u03b9\u03c3\u03b5\u00bb \u03c4\u03bf\u03bd&#8230; \u03bd\u03ad\u03bf \u03b5\u03c0\u03b5\u03bd\u03b4\u03c5\u03c4\u03ae &#8211; \u00ab\u03a3\u03c5\u03bc\u03c6\u03c9\u03bd\u03bf\u03cd\u03bd\u00bb \u03bc\u03b5 \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341407\/o-tsakas-kata-kosmo-tsak-ass-trolarei-to-athens-alive-kai-ton-giannakopoylo-pic\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u039f \u03a4\u03c3\u03ac\u03ba\u03b1\u03c2 &#8211; \u03ba\u03b1\u03c4\u03ac \u03ba\u03cc\u03c3\u03bc\u03bf \u03a4\u03c3\u03ac\u03ba-ass&#8230; \u03c4\u03c1\u03bf\u03bb\u03ac\u03c1\u03b5\u03b9 \u03c4\u03bf \u00abAthens Alive\u00bb \u03ba\u03b1\u03b9 \u03c4\u03bf\u03bd \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf ! (pic)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/\u03a4\u03a3\u0391\u039a\u0391\u03a3.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/\u03a4\u03a3\u0391\u039a\u0391\u03a3.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/02\/\u03a4\u03a3\u0391\u039a\u0391\u03a3.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u039f \u03a4\u03c3\u03ac\u03ba\u03b1\u03c2 &#8211; \u03ba\u03b1\u03c4\u03ac \u03ba\u03cc\u03c3\u03bc\u03bf \u03a4\u03c3\u03ac\u03ba-ass&#8230; \u03c4\u03c1\u03bf\u03bb\u03ac\u03c1\u03b5\u03b9 \u03c4\u03bf \u00abAthens Alive\u00bb \u03ba\u03b1\u03b9 \u03c4\u03bf\u03bd \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf ! (pic)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/mme\/\" class=\"td-post-category\">MME<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341407\/o-tsakas-kata-kosmo-tsak-ass-trolarei-to-athens-alive-kai-ton-giannakopoylo-pic\/\" rel=\"bookmark\" title=\"\u039f \u03a4\u03c3\u03ac\u03ba\u03b1\u03c2 &#8211; \u03ba\u03b1\u03c4\u03ac \u03ba\u03cc\u03c3\u03bc\u03bf \u03a4\u03c3\u03ac\u03ba-ass&#8230; \u03c4\u03c1\u03bf\u03bb\u03ac\u03c1\u03b5\u03b9 \u03c4\u03bf \u00abAthens Alive\u00bb \u03ba\u03b1\u03b9 \u03c4\u03bf\u03bd \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf ! (pic)\">\u039f \u03a4\u03c3\u03ac\u03ba\u03b1\u03c2 &#8211; \u03ba\u03b1\u03c4\u03ac \u03ba\u03cc\u03c3\u03bc\u03bf \u03a4\u03c3\u03ac\u03ba-ass&#8230; \u03c4\u03c1\u03bf\u03bb\u03ac\u03c1\u03b5\u03b9 \u03c4\u03bf \u00abAthens Alive\u00bb \u03ba\u03b1\u03b9...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341372\/vomva-gia-oaka-anatrepei-ta-panta-eytychos-einai-o-giannakopoylos-dikio-o-kapralos-alla\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u00ab\u0392\u03cc\u03bc\u03b2\u03b1\u00bb \u03b3\u03b9\u03b1 \u039f\u0391\u039a\u0391, \u03b1\u03bd\u03b1\u03c4\u03c1\u03ad\u03c0\u03b5\u03b9 \u03c4\u03b1 \u03c0\u03ac\u03bd\u03c4\u03b1 &#8211; \u00ab\u0395\u03c5\u03c4\u03c5\u03c7\u03ce\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2\u00bb, \u00ab\u0394\u03af\u03ba\u03b9\u03bf \u03bf \u039a\u03b1\u03c0\u03c1\u03ac\u03bb\u03bf\u03c2 \u03b1\u03bb\u03bb\u03ac&#8230;\u00bb!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannakopoulos-2.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannakopoulos-2.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannakopoulos-2.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannakopoulos-2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/giannakopoulos-2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u00ab\u0392\u03cc\u03bc\u03b2\u03b1\u00bb \u03b3\u03b9\u03b1 \u039f\u0391\u039a\u0391, \u03b1\u03bd\u03b1\u03c4\u03c1\u03ad\u03c0\u03b5\u03b9 \u03c4\u03b1 \u03c0\u03ac\u03bd\u03c4\u03b1 &#8211; \u00ab\u0395\u03c5\u03c4\u03c5\u03c7\u03ce\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2\u00bb, \u00ab\u0394\u03af\u03ba\u03b9\u03bf \u03bf \u039a\u03b1\u03c0\u03c1\u03ac\u03bb\u03bf\u03c2 \u03b1\u03bb\u03bb\u03ac&#8230;\u00bb!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/mme\/\" class=\"td-post-category\">MME<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341372\/vomva-gia-oaka-anatrepei-ta-panta-eytychos-einai-o-giannakopoylos-dikio-o-kapralos-alla\/\" rel=\"bookmark\" title=\"\u00ab\u0392\u03cc\u03bc\u03b2\u03b1\u00bb \u03b3\u03b9\u03b1 \u039f\u0391\u039a\u0391, \u03b1\u03bd\u03b1\u03c4\u03c1\u03ad\u03c0\u03b5\u03b9 \u03c4\u03b1 \u03c0\u03ac\u03bd\u03c4\u03b1 &#8211; \u00ab\u0395\u03c5\u03c4\u03c5\u03c7\u03ce\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2\u00bb, \u00ab\u0394\u03af\u03ba\u03b9\u03bf \u03bf \u039a\u03b1\u03c0\u03c1\u03ac\u03bb\u03bf\u03c2 \u03b1\u03bb\u03bb\u03ac&#8230;\u00bb!\">\u00ab\u0392\u03cc\u03bc\u03b2\u03b1\u00bb \u03b3\u03b9\u03b1 \u039f\u0391\u039a\u0391, \u03b1\u03bd\u03b1\u03c4\u03c1\u03ad\u03c0\u03b5\u03b9 \u03c4\u03b1 \u03c0\u03ac\u03bd\u03c4\u03b1 &#8211; \u00ab\u0395\u03c5\u03c4\u03c5\u03c7\u03ce\u03c2 \u03b5\u03af\u03bd\u03b1\u03b9 \u03bf \u0393\u03b9\u03b1\u03bd\u03bd\u03b1\u03ba\u03cc\u03c0\u03bf\u03c5\u03bb\u03bf\u03c2\u00bb,...<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341351\/fanatiki-opados-toy-panathinaikoy-i-nea-machitria-toy-survivor-foto\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a6\u03b1\u03bd\u03b1\u03c4\u03b9\u03ba\u03ae \u03bf\u03c0\u03b1\u03b4\u03cc\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b7 \u03bd\u03ad\u03b1 \u03bc\u03b1\u03c7\u03ae\u03c4\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 Survivor (\u03a6\u03a9TO)\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/lapati.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/lapati.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/lapati.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/lapati.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2018\/03\/lapati.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a6\u03b1\u03bd\u03b1\u03c4\u03b9\u03ba\u03ae \u03bf\u03c0\u03b1\u03b4\u03cc\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b7 \u03bd\u03ad\u03b1 \u03bc\u03b1\u03c7\u03ae\u03c4\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 Survivor (\u03a6\u03a9TO)\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/mme\/\" class=\"td-post-category\">MME<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/341351\/fanatiki-opados-toy-panathinaikoy-i-nea-machitria-toy-survivor-foto\/\" rel=\"bookmark\" title=\"\u03a6\u03b1\u03bd\u03b1\u03c4\u03b9\u03ba\u03ae \u03bf\u03c0\u03b1\u03b4\u03cc\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b7 \u03bd\u03ad\u03b1 \u03bc\u03b1\u03c7\u03ae\u03c4\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 Survivor (\u03a6\u03a9TO)\">\u03a6\u03b1\u03bd\u03b1\u03c4\u03b9\u03ba\u03ae \u03bf\u03c0\u03b1\u03b4\u03cc\u03c2 \u03c4\u03bf\u03c5 \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03bf\u03cd \u03b7 \u03bd\u03ad\u03b1 \u03bc\u03b1\u03c7\u03ae\u03c4\u03c1\u03b9\u03b1 \u03c4\u03bf\u03c5 Survivor (\u03a6\u03a9TO)<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_40_5ab6400d607d2","td_hide_prev":true,"td_hide_next":false}));
                                                    tmpObj = JSON.parse(JSON.stringify(block_td_uid_40_5ab6400d607d2));
                            tmpObj.is_ajax_running = true;
                            tmpObj.td_current_page = 1;
                            tmpObj.td_filter_value = 7;
                            var currentBlockObjSignature = JSON.stringify(tmpObj);
                            tdLocalCache.set(currentBlockObjSignature, JSON.stringify({"td_data":"<div class=\"td-mega-row\"><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/176262\/ela-feygei-apo-panathinaiko-o-mayrokefalidis\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a6\u03b5\u03cd\u03b3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bf \u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2?\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/07\/\u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/07\/\u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2014\/07\/\u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a6\u03b5\u03cd\u03b3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bf \u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2?\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/nea\/\" class=\"td-post-category\">NEA<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/176262\/ela-feygei-apo-panathinaiko-o-mayrokefalidis\/\" rel=\"bookmark\" title=\"\u03a6\u03b5\u03cd\u03b3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bf \u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2?\">\u03a6\u03b5\u03cd\u03b3\u03b5\u03b9 \u03b1\u03c0\u03cc \u03a0\u03b1\u03bd\u03b1\u03b8\u03b7\u03bd\u03b1\u03ca\u03ba\u03cc \u03bf \u039c\u03b1\u03c5\u03c1\u03bf\u03ba\u03b5\u03c6\u03b1\u03bb\u03af\u03b4\u03b7\u03c2?<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/167733\/elvetiki-niki-kai-tritoi\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u00ab\u0395\u03bb\u03b2\u03b5\u03c4\u03b9\u03ba\u03ae\u00bb \u03bd\u03af\u03ba\u03b7 \u03ba\u03b1\u03b9 \u2026\u03c4\u03c1\u03af\u03c4\u03bf\u03b9!\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/panathinaikos-basket.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/panathinaikos-basket.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/panathinaikos-basket.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/panathinaikos-basket.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/panathinaikos-basket.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u00ab\u0395\u03bb\u03b2\u03b5\u03c4\u03b9\u03ba\u03ae\u00bb \u03bd\u03af\u03ba\u03b7 \u03ba\u03b1\u03b9 \u2026\u03c4\u03c1\u03af\u03c4\u03bf\u03b9!\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/\" class=\"td-post-category\">EDITORS CHOICE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/167733\/elvetiki-niki-kai-tritoi\/\" rel=\"bookmark\" title=\"\u00ab\u0395\u03bb\u03b2\u03b5\u03c4\u03b9\u03ba\u03ae\u00bb \u03bd\u03af\u03ba\u03b7 \u03ba\u03b1\u03b9 \u2026\u03c4\u03c1\u03af\u03c4\u03bf\u03b9!\">\u00ab\u0395\u03bb\u03b2\u03b5\u03c4\u03b9\u03ba\u03ae\u00bb \u03bd\u03af\u03ba\u03b7 \u03ba\u03b1\u03b9 \u2026\u03c4\u03c1\u03af\u03c4\u03bf\u03b9!<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><div class=\"td-mega-span\">\r\n        <div class=\"td_module_mega_menu td_mod_mega_menu\">\r\n            <div class=\"td-module-image\">\r\n                <div class=\"td-module-thumb\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/167714\/pai-na-gini-apolitos-archontas-tha-ton-afisoun\/\" rel=\"bookmark\" class=\"td-image-wrap\" title=\"\u03a0\u03ac\u03b5\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03b1\u03c0\u03cc\u03bb\u03c5\u03c4\u03bf\u03c2 \u03ac\u03c1\u03c7\u03bf\u03bd\u03c4\u03b1\u03c2. \u0398\u03b1 \u03c4\u03bf\u03bd \u03b1\u03c6\u03ae\u03c3\u03bf\u03c5\u03bd;\"><img width=\"218\" height=\"150\" class=\"entry-thumb\" src=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/platini-kontonis.jpg?resize=218%2C150\" srcset=\"http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/platini-kontonis.jpg?resize=100%2C70 100w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/platini-kontonis.jpg?resize=218%2C150 218w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/platini-kontonis.jpg?zoom=2&#038;resize=218%2C150 436w, http:\/\/i0.wp.com\/www.panathinaikoskosmos.com\/wp-content\/uploads\/2015\/03\/platini-kontonis.jpg?zoom=3&#038;resize=218%2C150 654w\" sizes=\"(max-width: 218px) 100vw, 218px\" alt=\"\" title=\"\u03a0\u03ac\u03b5\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03b1\u03c0\u03cc\u03bb\u03c5\u03c4\u03bf\u03c2 \u03ac\u03c1\u03c7\u03bf\u03bd\u03c4\u03b1\u03c2. \u0398\u03b1 \u03c4\u03bf\u03bd \u03b1\u03c6\u03ae\u03c3\u03bf\u03c5\u03bd;\"\/><\/a><\/div>                <a href=\"http:\/\/www.panathinaikoskosmos.com\/category\/editors-choice\/\" class=\"td-post-category\">EDITORS CHOICE<\/a>            <\/div>\r\n\r\n            <div class=\"item-details\">\r\n                <h3 class=\"entry-title td-module-title\"><a href=\"http:\/\/www.panathinaikoskosmos.com\/167714\/pai-na-gini-apolitos-archontas-tha-ton-afisoun\/\" rel=\"bookmark\" title=\"\u03a0\u03ac\u03b5\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03b1\u03c0\u03cc\u03bb\u03c5\u03c4\u03bf\u03c2 \u03ac\u03c1\u03c7\u03bf\u03bd\u03c4\u03b1\u03c2. \u0398\u03b1 \u03c4\u03bf\u03bd \u03b1\u03c6\u03ae\u03c3\u03bf\u03c5\u03bd;\">\u03a0\u03ac\u03b5\u03b9 \u03bd\u03b1 \u03b3\u03af\u03bd\u03b5\u03b9 \u03b1\u03c0\u03cc\u03bb\u03c5\u03c4\u03bf\u03c2 \u03ac\u03c1\u03c7\u03bf\u03bd\u03c4\u03b1\u03c2. \u0398\u03b1 \u03c4\u03bf\u03bd \u03b1\u03c6\u03ae\u03c3\u03bf\u03c5\u03bd;<\/a><\/h3>            <\/div>\r\n        <\/div>\r\n        <\/div><\/div>","td_block_id":"td_uid_40_5ab6400d607d2","td_hide_prev":true,"td_hide_next":true}));
                                    </script>
            <div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_40_5ab6400d607d2" id="td_uid_41_5ab6400d60cde" data-td_block_id="td_uid_40_5ab6400d607d2" data-td_filter_value="" href="http://www.panathinaikoskosmos.com/category/editors-choice/">Όλα</a><a class="mega-menu-sub-cat-td_uid_40_5ab6400d607d2"  id="td_uid_42_5ab6400d60d42" data-td_block_id="td_uid_40_5ab6400d607d2" data-td_filter_value="86" href="http://www.panathinaikoskosmos.com/category/editors-choice/green-girls/">GREEN GIRLS</a><a class="mega-menu-sub-cat-td_uid_40_5ab6400d607d2"  id="td_uid_43_5ab6400d60d9e" data-td_block_id="td_uid_40_5ab6400d607d2" data-td_filter_value="6" href="http://www.panathinaikoskosmos.com/category/editors-choice/mme/">MME</a><a class="mega-menu-sub-cat-td_uid_40_5ab6400d607d2"  id="td_uid_44_5ab6400d60dd7" data-td_block_id="td_uid_40_5ab6400d607d2" data-td_filter_value="7" href="http://www.panathinaikoskosmos.com/category/editors-choice/nea/">NEA</a></div></div><div id=td_uid_40_5ab6400d607d2 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341814/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts/" rel="bookmark" class="td-image-wrap" title="Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?zoom=2&#038;resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/editors-choice/mme/" class="td-post-category">MME</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341814/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts/" rel="bookmark" title="Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;">Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341769/giannaki-teleione-me-to-to-kryftoyli/" rel="bookmark" class="td-image-wrap" title="Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341769/giannaki-teleione-me-to-to-kryftoyli/" rel="bookmark" title="Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!">Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341712/xamos-ston-pao-me-to-mpasimo-toy-neoy-ependyti-h-stasi-alafoyzoy-pos-antidraei-o-dimitris/" rel="bookmark" class="td-image-wrap" title="«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341712/xamos-ston-pao-me-to-mpasimo-toy-neoy-ependyti-h-stasi-alafoyzoy-pos-antidraei-o-dimitris/" rel="bookmark" title="«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης">«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341596/pairnei-anapodes-kai-xelasponei-ton-pao-poios-vazei-to-cheri-stin-tsepi-ola-ta-senaria/" rel="bookmark" class="td-image-wrap" title="Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?zoom=2&#038;resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?zoom=3&#038;resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341596/pairnei-anapodes-kai-xelasponei-ton-pao-poios-vazei-to-cheri-stin-tsepi-ola-ta-senaria/" rel="bookmark" title="Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια">Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_40_5ab6400d607d2" data-td_block_id="td_uid_40_5ab6400d607d2"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_40_5ab6400d607d2" data-td_block_id="td_uid_40_5ab6400d607d2"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
</ul></div></div>

<div class="td-header-menu-social">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/www.panathinaikoskosmos/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/111603454322418629211" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/panathinaikoskosmos/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:info@panathinaikoskosmos.com" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.panathinaikoskosmos.com/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.twitter.com/panakosmos/" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/user/PanathinaikosKosmos" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div>
    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="http://www.panathinaikoskosmos.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Αναζήτηση" />
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>
            </div>
        </div>
    </div>

            <div class="td-banner-wrap-full td-banner-bg td-container-wrap td_stretch_content">
            <div class="td-container-header td-header-row td-header-header">
                <div class="td-header-sp-recs">
                    <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  td_uid_45_5ab6400d68e3a_rand td_block_template_1">	
</div>
</div>                </div>
            </div>
        </div>
    
</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="td-container tdc-content-wrap">
                    <div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row vc_column-gap-5"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_fl_7 td_uid_46_5ab6400d6987e_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_46_5ab6400d6987e" >
<style>

/* custom css */


/* phone */
@media (max-width: 767px){
body .td_uid_46_5ab6400d6987e_rand .td_block_inner .td-big-grid-scroll .td-big-grid-meta .entry-title {
					@mx24f_title
				}
				body .td_uid_46_5ab6400d6987e_rand .td-big-grid-scroll .td-post-category {
					@mx24f_cat
				}
}
</style><div id=td_uid_46_5ab6400d6987e class="td_block_inner"><div class="td-big-grid-wrapper td-posts-8">
        <div class="td_module_mx23 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341740/vomva-poiniki-dioxi-ston-marinaki-gia-to-noor-1/" rel="bookmark" class="td-image-wrap" title="ΒΟΜΒΑ: Ποινική δίωξη στον Μαρινάκη για το Noor 1"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/04/marinakis.jpg?resize=696%2C391)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/elliniko-podosfero-editorial/" class="td-post-category">ΕΛΛΗΝΙΚΟ ΠΟΔΟΣΦΑΙΡΟ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341740/vomva-poiniki-dioxi-ston-marinaki-gia-to-noor-1/" rel="bookmark" title="ΒΟΜΒΑ: Ποινική δίωξη στον Μαρινάκη για το Noor 1">ΒΟΜΒΑ: Ποινική δίωξη στον Μαρινάκη για το Noor 1</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T16:48:33+00:00" >23 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx23 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341635/chamos-oristiki-symfonia-gia-to-athens-alive-100-ekat-i-ependysi-giannakopoyloy/" rel="bookmark" class="td-image-wrap" title="Χαμός!!: Οριστική συμφωνία για το «Athens Alive» &#8211; 100 εκατ. η επένδυση Γιαννακόπουλου!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/giannako.jpg?resize=696%2C372)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfero-editorial/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341635/chamos-oristiki-symfonia-gia-to-athens-alive-100-ekat-i-ependysi-giannakopoyloy/" rel="bookmark" title="Χαμός!!: Οριστική συμφωνία για το «Athens Alive» &#8211; 100 εκατ. η επένδυση Γιαννακόπουλου!">Χαμός!!: Οριστική συμφωνία για το «Athens Alive» &#8211; 100 εκατ. η επένδυση Γιαννακόπουλου!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T21:07:36+00:00" >22 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx23 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341359/episimi-protasi-se-alafoyzo-analamvanoyme-ola-ta-chrei/" rel="bookmark" class="td-image-wrap" title="Επίσημη πρόταση σε Αλαφούζο: Αναλαμβάνουμε όλα τα χρέη!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/giannako-alafou.jpg?resize=696%2C391)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfero-editorial/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341359/episimi-protasi-se-alafoyzo-analamvanoyme-ola-ta-chrei/" rel="bookmark" title="Επίσημη πρόταση σε Αλαφούζο: Αναλαμβάνουμε όλα τα χρέη!">Επίσημη πρόταση σε Αλαφούζο: Αναλαμβάνουμε όλα τα χρέη!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T15:38:58+00:00" >20 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341282/proto-prasino-fos-apo-tin-kyvernisi-evdomada-tis-telikis-krisis-gia-pae-kai-oaka/" rel="bookmark" class="td-image-wrap" title="Πρώτο πράσινο φως από την κυβέρνηση &#8211; Εβδομάδα της τελικής κρίσης για ΠΑΕ και ΟΑΚΑ!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafou-giannako.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfero-editorial/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341282/proto-prasino-fos-apo-tin-kyvernisi-evdomada-tis-telikis-krisis-gia-pae-kai-oaka/" rel="bookmark" title="Πρώτο πράσινο φως από την κυβέρνηση &#8211; Εβδομάδα της τελικής κρίσης για ΠΑΕ και ΟΑΚΑ!">Πρώτο πράσινο φως από την κυβέρνηση &#8211; Εβδομάδα της τελικής κρίσης για ΠΑΕ και ΟΑΚΑ!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T20:00:14+00:00" >19 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-4 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341119/i-kyvernisi-ofeilei-na-skypsei-pano-ap-to-athens-alive-oaka/" rel="bookmark" class="td-image-wrap" title="Η κυβέρνηση οφείλει να σκύψει πάνω απ’ το «Athens Alive OAKA»"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/oaka-complex.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfero-editorial/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341119/i-kyvernisi-ofeilei-na-skypsei-pano-ap-to-athens-alive-oaka/" rel="bookmark" title="Η κυβέρνηση οφείλει να σκύψει πάνω απ’ το «Athens Alive OAKA»">Η κυβέρνηση οφείλει να σκύψει πάνω απ’ το «Athens Alive OAKA»</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T16:41:50+00:00" >18 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-5 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340994/otan-parkare-ton-tzeims-egine-kalyteros-kai-ekane-parti-o-potamias/" rel="bookmark" class="td-image-wrap" title="Όταν «πάρκαρε» τον Τζέιμς έγινε καλύτερος και έκανε πάρτι ο «ποταμιάς»!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/PAO-BASKET-RIVERS.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthrografia-editorial/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340994/otan-parkare-ton-tzeims-egine-kalyteros-kai-ekane-parti-o-potamias/" rel="bookmark" title="Όταν «πάρκαρε» τον Τζέιμς έγινε καλύτερος και έκανε πάρτι ο «ποταμιάς»!">Όταν «πάρκαρε» τον Τζέιμς έγινε καλύτερος και έκανε πάρτι ο «ποταμιάς»!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T17:20:36+00:00" >17 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-6 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340984/nik-kalathis-o-mvp-tis-sezon-stin-euroleague-paizei-me-toys-dikoys-toy-oroys/" rel="bookmark" class="td-image-wrap" title="Νικ Καλάθης: Ο MVP της σεζόν στην Euroleague παίζει με τους δικούς του όρους"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/calathes-1.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/basket-editorial/" class="td-post-category">ΜΠΑΣΚΕΤ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340984/nik-kalathis-o-mvp-tis-sezon-stin-euroleague-paizei-me-toys-dikoys-toy-oroys/" rel="bookmark" title="Νικ Καλάθης: Ο MVP της σεζόν στην Euroleague παίζει με τους δικούς του όρους">Νικ Καλάθης: Ο MVP της σεζόν στην Euroleague παίζει με τους δικούς του όρους</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T16:21:31+00:00" >17 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-7 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340841/alafoyzo-kai-kalopaida-toy-kanoniste-tin-poreia-sas-mas-echete-kanei-arrostoys/" rel="bookmark" class="td-image-wrap" title="Αλαφούζο και καλόπαιδα του&#8230;κανονίστε την πορεία σας, μας έχετε κάνει άρρωστους !!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/Trifylli-Panathinaikos-Kosmos.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthrografia-editorial/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ EDITORIAL</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340841/alafoyzo-kai-kalopaida-toy-kanoniste-tin-poreia-sas-mas-echete-kanei-arrostoys/" rel="bookmark" title="Αλαφούζο και καλόπαιδα του&#8230;κανονίστε την πορεία σας, μας έχετε κάνει άρρωστους !!">Αλαφούζο και καλόπαιδα του&#8230;κανονίστε την πορεία σας, μας έχετε κάνει άρρωστους !!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T13:40:35+00:00" >16 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row td-pb-row vc_row-o-equal-height vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container td-pb-span12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1491000510046"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout="image-side"
     data-ad-layout-key="-dv+4-14+1+46"
     data-ad-client="ca-pub-3560697639930537"
     data-ad-slot="6507051264"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1520765744963" >
		<div class="wpb_wrapper">
			<p><span style="background-color: #008000; font-size: 18pt;"><a style="background-color: #008000;" href="http://www.panathinaikoskosmos.com/category/podosfairo/" target="_blank" rel="noopener noreferrer"><strong><span style="color: #008000;">&#8230;</span><span style="color: #ffffff;">ΠΟΔΟΣΦΑΙΡΟ</span><span style="color: #008000;">&#8230;</span></strong></a></span></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" data-vc-parallax="1.5" class="vc_row wpb_row td-pb-row vc_custom_1511701931510 vc_row-has-fill vc_column-gap-20 vc_row-o-full-height vc_row-o-columns-stretch vc_row-o-equal-height vc_row-flex vc_general vc_parallax vc_parallax-content-moving"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner vc_custom_1490910057107"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_fl_10 vc_custom_1491344485725 td_uid_47_5ab6400d6f571_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_47_5ab6400d6f571" >
<style>

/* custom css */


/* phone */
@media (max-width: 767px){
body .td_uid_47_5ab6400d6f571_rand .td_block_inner .td-big-grid-column .td-big-grid-meta .entry-title {
					@mx25f_title
				}
				.td_uid_47_5ab6400d6f571_rand .td-big-grid-column .td-post-category {
					@mx25f_cat
				}
				
				body .td_uid_47_5ab6400d6f571_rand .td_block_inner .td-big-grid-scroll .td-big-grid-meta .entry-title {
					@mx19f_title
				}
				.td_uid_47_5ab6400d6f571_rand .td-big-grid-scroll .td-post-category {
					@mx19f_cat
				}
				.td_uid_47_5ab6400d6f571_rand .td-big-grid-scroll .td-module-meta-info {
					@mx19f_meta
				}
}
</style><div id=td_uid_47_5ab6400d6f571 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-5"><span class="td-big-grid-column">
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341794/ayto-elleipse-apo-tin-kyria-mpergk-pic/" rel="bookmark" class="td-image-wrap" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341794/ayto-elleipse-apo-tin-kyria-mpergk-pic/" rel="bookmark" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)">Αυτό έλλειψε από την κυρία Μπεργκ! (pic)</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341788/ta-charoymena-genethlia-toy-altman-pic/" rel="bookmark" class="td-image-wrap" title="Τα χαρούμενα γενέθλια του Άλτμαν! (pic)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/altman.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341788/ta-charoymena-genethlia-toy-altman-pic/" rel="bookmark" title="Τα χαρούμενα γενέθλια του Άλτμαν! (pic)">Τα χαρούμενα γενέθλια του Άλτμαν! (pic)</a></h3>                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div></span><div class="td-big-grid-scroll">
        <div class="td_module_mx19 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-23">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341782/loytsiano-eimai-etoimos-na-agonisto/" rel="bookmark" class="td-image-wrap" title="Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/1721542.jpg?resize=863%2C575)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341782/loytsiano-eimai-etoimos-na-agonisto/" rel="bookmark" title="Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!">Λουτσιάνο: «Είμαι έτοιμος να αγωνιστώ»!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T09:47:36+00:00" >24 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341780/aylonitis-kalo-gia-oloys-na-xekinisei-to-protathlima/" rel="bookmark" class="td-image-wrap" title="Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/avlonitis.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341780/aylonitis-kalo-gia-oloys-na-xekinisei-to-protathlima/" rel="bookmark" title="Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»">Αυλωνίτης: «Καλό για όλους να ξεκινήσει το πρωτάθλημα»</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-4 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341772/o-panatha-usa-dilonei-agnoia-gia-amerikanoys-ependytes-kai-stirizei-giannakopoylo/" rel="bookmark" class="td-image-wrap" title="Ο «Panatha USA» δηλώνει άγνοια για… Αμερικάνους Επενδυτές και στηρίζει Γιαννακόπουλο!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/panatha_usa.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341772/o-panatha-usa-dilonei-agnoia-gia-amerikanoys-ependytes-kai-stirizei-giannakopoylo/" rel="bookmark" title="Ο «Panatha USA» δηλώνει άγνοια για… Αμερικάνους Επενδυτές και στηρίζει Γιαννακόπουλο!">Ο «Panatha USA» δηλώνει άγνοια για… Αμερικάνους Επενδυτές και στηρίζει Γιαννακόπουλο!</a></h3>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row td-pb-row vc_row-o-equal-height vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container td-pb-span12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1491000510046"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html vc_custom_1501014988558" >
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-format="fluid"
     data-ad-layout="in-article"
     data-ad-client="ca-pub-3560697639930537"
     data-ad-slot="5202542607"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-parallax="1.5" class="vc_row wpb_row td-pb-row vc_row-has-fill vc_general vc_parallax vc_parallax-content-moving"><div class="wpb_column vc_column_container td-pb-span8 vc_col-has-fill"><div class="vc_column-inner vc_custom_1491000217366"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1491345268423" >
		<div class="wpb_wrapper">
			<p><span style="background-color: #0000ff;"><strong><span style="font-size: 20pt;"><a style="background-color: #0000ff;" href="http://www.panathinaikoskosmos.com/category/editors-choice/" target="_blank" rel="noopener noreferrer"><span style="color: #0000ff;">&#8230;</span><span style="color: #ffffff; font-size: 18pt;">EDITORS CHOICE</span><span style="color: #0000ff;">&#8230;</span></a></span></strong></span></p>

		</div>
	</div>
<div class="td_block_wrap td_block_14 td_uid_48_5ab6400d7cebc_rand td-pb-full-cell td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_48_5ab6400d7cebc" ><script>var block_td_uid_48_5ab6400d7cebc = new tdBlock();
block_td_uid_48_5ab6400d7cebc.id = "td_uid_48_5ab6400d7cebc";
block_td_uid_48_5ab6400d7cebc.atts = '{"category_id":"55","limit":"6","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx1_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx1f_title_font_header":"","mx1f_title_font_title":"Article title","mx1f_title_font_reset":"","mx1f_title_font_family":"","mx1f_title_font_size":"","mx1f_title_font_line_height":"","mx1f_title_font_style":"","mx1f_title_font_weight":"","mx1f_title_font_transform":"","mx1f_title_font_spacing":"","mx1f_title_":"","mx1f_cat_font_title":"Article category tag","mx1f_cat_font_reset":"","mx1f_cat_font_family":"","mx1f_cat_font_size":"","mx1f_cat_font_line_height":"","mx1f_cat_font_style":"","mx1f_cat_font_weight":"","mx1f_cat_font_transform":"","mx1f_cat_font_spacing":"","mx1f_cat_":"","mx1f_meta_font_title":"Article meta info","mx1f_meta_font_reset":"","mx1f_meta_font_family":"","mx1f_meta_font_size":"","mx1f_meta_font_line_height":"","mx1f_meta_font_style":"","mx1f_meta_font_weight":"","mx1f_meta_font_transform":"","mx1f_meta_font_spacing":"","mx1f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"td_uid_48_5ab6400d7cebc_rand","tdc_css_class":"td_uid_48_5ab6400d7cebc_rand","tdc_css_class_style":"td_uid_48_5ab6400d7cebc_rand_style"}';
block_td_uid_48_5ab6400d7cebc.td_column_number = "2";
block_td_uid_48_5ab6400d7cebc.block_type = "td_block_14";
block_td_uid_48_5ab6400d7cebc.post_count = "6";
block_td_uid_48_5ab6400d7cebc.found_posts = "3943";
block_td_uid_48_5ab6400d7cebc.header_color = "";
block_td_uid_48_5ab6400d7cebc.ajax_pagination_infinite_stop = "";
block_td_uid_48_5ab6400d7cebc.max_num_pages = "658";
tdBlocksArray.push(block_td_uid_48_5ab6400d7cebc);
</script><div class="td-block-title-wrap"></div><div id=td_uid_48_5ab6400d7cebc class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341814/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts/" rel="bookmark" class="td-image-wrap" title="Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;"><img width="356" height="220" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?resize=356%2C220" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?resize=356%2C220 356w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/alafouzos-giannakopoulos.jpg?zoom=2&resize=356%2C220 712w" sizes="(max-width: 356px) 100vw, 356px" alt="" title="Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341814/mat-alafoyzoy-etsi-katharise-ton-neo-ependyti-symfonoyn-me-giannakopoylo-gia-ellina-kooyts/" rel="bookmark" title="Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;">Ματ Αλαφούζου, έτσι «καθάρισε» τον&#8230; νέο επενδυτή &#8211; «Συμφωνούν» με Γιαννακόπουλο για Έλληνα κόουτς;</a></h3>                <div class="td-editor-date">
                    <a href="http://www.panathinaikoskosmos.com/category/editors-choice/mme/" class="td-post-category">MME</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T11:30:19+00:00" >24 Μαρτίου 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341769/giannaki-teleione-me-to-to-kryftoyli/" rel="bookmark" class="td-image-wrap" title="Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!"><img width="356" height="220" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?resize=356%2C220" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?resize=356%2C220 356w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alafouzos-kryftouli.jpg?zoom=2&resize=356%2C220 712w" sizes="(max-width: 356px) 100vw, 356px" alt="" title="Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341769/giannaki-teleione-me-to-to-kryftoyli/" rel="bookmark" title="Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!">Γιαννάκη&#8230;τελείωνε με το το «κρυφτούλι»!</a></h3>                <div class="td-editor-date">
                    <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T20:30:27+00:00" >23 Μαρτίου 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341712/xamos-ston-pao-me-to-mpasimo-toy-neoy-ependyti-h-stasi-alafoyzoy-pos-antidraei-o-dimitris/" rel="bookmark" class="td-image-wrap" title="«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης"><img width="356" height="220" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=356%2C220" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?resize=356%2C220 356w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/GIANNAKOPOULOS-ALAFOUZOS.jpg?zoom=2&resize=356%2C220 712w" sizes="(max-width: 356px) 100vw, 356px" alt="" title="«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341712/xamos-ston-pao-me-to-mpasimo-toy-neoy-ependyti-h-stasi-alafoyzoy-pos-antidraei-o-dimitris/" rel="bookmark" title="«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης">«Xαμός» στον ΠΑΟ με το&#8230; μπάσιμο του νέου επενδυτή &#8211; H στάση Αλαφούζου, πώς αντιδράει ο Δημήτρης</a></h3>                <div class="td-editor-date">
                    <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T15:45:29+00:00" >23 Μαρτίου 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341596/pairnei-anapodes-kai-xelasponei-ton-pao-poios-vazei-to-cheri-stin-tsepi-ola-ta-senaria/" rel="bookmark" class="td-image-wrap" title="Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια"><img width="356" height="220" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?resize=356%2C220" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?resize=356%2C220 356w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/alafouzos_giannakopoulos.jpg?zoom=2&resize=356%2C220 712w" sizes="(max-width: 356px) 100vw, 356px" alt="" title="Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341596/pairnei-anapodes-kai-xelasponei-ton-pao-poios-vazei-to-cheri-stin-tsepi-ola-ta-senaria/" rel="bookmark" title="Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια">Παίρνει&#8230; ανάποδες και ξελασπώνει τον ΠΑΟ &#8211; Ποιος βάζει το χέρι στην τσέπη, όλα τα σενάρια</a></h3>                <div class="td-editor-date">
                    <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/miltos-green/">Μίλτος Ρουμελιώτης</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:30:05+00:00" >22 Μαρτίου 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341594/ayto-eleipe-ston-giannakopoylo-tin-ora-poy-paleyei-gia-tin-pae-skaei-vomva-megatonon-sto-mpasket/" rel="bookmark" class="td-image-wrap" title="Αυτό έλειπε στον Γιαννακόπουλο &#8211; Την ώρα που παλεύει για την ΠΑΕ, σκάει βόμβα μεγατόνων στο μπάσκετ;"><img width="356" height="220" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/giannakopoulos.jpg?resize=356%2C220" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/giannakopoulos.jpg?resize=356%2C220 356w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/giannakopoulos.jpg?zoom=2&resize=356%2C220 712w" sizes="(max-width: 356px) 100vw, 356px" alt="" title="Αυτό έλειπε στον Γιαννακόπουλο &#8211; Την ώρα που παλεύει για την ΠΑΕ, σκάει βόμβα μεγατόνων στο μπάσκετ;"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341594/ayto-eleipe-ston-giannakopoylo-tin-ora-poy-paleyei-gia-tin-pae-skaei-vomva-megatonon-sto-mpasket/" rel="bookmark" title="Αυτό έλειπε στον Γιαννακόπουλο &#8211; Την ώρα που παλεύει για την ΠΑΕ, σκάει βόμβα μεγατόνων στο μπάσκετ;">Αυτό έλειπε στον Γιαννακόπουλο &#8211; Την ώρα που παλεύει για την ΠΑΕ, σκάει βόμβα μεγατόνων στο μπάσκετ;</a></h3>                <div class="td-editor-date">
                    <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T15:15:00+00:00" >22 Μαρτίου 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341475/rantevoy-fotia-oyzoynidi-me-proin-olympiako-poios-ekane-to-kone-pos-tha-antidrasoyn-oi-opadoi/" rel="bookmark" class="td-image-wrap" title="Ραντεβού-φωτιά Ουζουνίδη με πρώην… Ολυμπιακό &#8211; Ποιος έκανε το «κονέ» &#8211; Πώς θα αντιδράσουν οι οπαδοί;"><img width="356" height="220" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ouzounidis-neo.jpg?resize=356%2C220" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ouzounidis-neo.jpg?resize=356%2C220 356w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ouzounidis-neo.jpg?zoom=2&resize=356%2C220 712w" sizes="(max-width: 356px) 100vw, 356px" alt="" title="Ραντεβού-φωτιά Ουζουνίδη με πρώην… Ολυμπιακό &#8211; Ποιος έκανε το «κονέ» &#8211; Πώς θα αντιδράσουν οι οπαδοί;"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341475/rantevoy-fotia-oyzoynidi-me-proin-olympiako-poios-ekane-to-kone-pos-tha-antidrasoyn-oi-opadoi/" rel="bookmark" title="Ραντεβού-φωτιά Ουζουνίδη με πρώην… Ολυμπιακό &#8211; Ποιος έκανε το «κονέ» &#8211; Πώς θα αντιδράσουν οι οπαδοί;">Ραντεβού-φωτιά Ουζουνίδη με πρώην… Ολυμπιακό &#8211; Ποιος έκανε το «κονέ» &#8211; Πώς θα αντιδράσουν οι οπαδοί;</a></h3>                <div class="td-editor-date">
                    <a href="http://www.panathinaikoskosmos.com/category/editors-choice/" class="td-post-category">EDITORS CHOICE</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T16:30:34+00:00" >21 Μαρτίου 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1491001454154"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1497777978286" >
		<div class="wpb_wrapper">
			<p><span style="font-size: 18pt;"><a href="http://www.panathinaikoskosmos.com/oles-i-idisis/" target="_blank" rel="noopener"><span style="background-color: #008000; color: #ffffff;"><strong><span style="color: #008000;">&#8230;</span>ΡΟΗ ΕΙΔΗΣΕΩΝ<span style="color: #008000;">&#8230;</span></strong></span></a></span></p>

		</div>
	</div>
<div class="td_block_wrap td_block_7 td_uid_49_5ab6400d82c60_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_49_5ab6400d82c60" ><script>var block_td_uid_49_5ab6400d82c60 = new tdBlock();
block_td_uid_49_5ab6400d82c60.id = "td_uid_49_5ab6400d82c60";
block_td_uid_49_5ab6400d82c60.atts = '{"limit":"7","ajax_pagination":"next_prev","separator":"","custom_title":"","custom_url":"","block_template_id":"","m6_tl":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_49_5ab6400d82c60_rand","tdc_css_class":"td_uid_49_5ab6400d82c60_rand","tdc_css_class_style":"td_uid_49_5ab6400d82c60_rand_style"}';
block_td_uid_49_5ab6400d82c60.td_column_number = "1";
block_td_uid_49_5ab6400d82c60.block_type = "td_block_7";
block_td_uid_49_5ab6400d82c60.post_count = "7";
block_td_uid_49_5ab6400d82c60.found_posts = "51037";
block_td_uid_49_5ab6400d82c60.header_color = "";
block_td_uid_49_5ab6400d82c60.ajax_pagination_infinite_stop = "";
block_td_uid_49_5ab6400d82c60.max_num_pages = "7291";
tdBlocksArray.push(block_td_uid_49_5ab6400d82c60);
</script><div class="td-block-title-wrap"></div><div id=td_uid_49_5ab6400d82c60 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341751/stin-mpaniera-me-tin-ygri-valeria/" rel="bookmark" class="td-image-wrap" title="Στην μπανιέρα με την&#8230;υγρή Βαλέρια!"><img width="100" height="70" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/valeria7_sportygossip.jpg?resize=100%2C70" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/valeria7_sportygossip.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/valeria7_sportygossip.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/valeria7_sportygossip.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Στην μπανιέρα με την&#8230;υγρή Βαλέρια!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341751/stin-mpaniera-me-tin-ygri-valeria/" rel="bookmark" title="Στην μπανιέρα με την&#8230;υγρή Βαλέρια!">Στην μπανιέρα με την&#8230;υγρή Βαλέρια!</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/gossip/" class="td-post-category">Gossip</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T14:00:10+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341786/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil/" rel="bookmark" class="td-image-wrap" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!"><img width="100" height="70" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=100%2C70" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341786/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil/" rel="bookmark" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!">Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T13:40:02+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341825/patagos-gnosti-ellinida-deichnei-ta-ateleiota-podia-tis-me-soyper-mini-kai-trelo-ntekolte-foto/" rel="bookmark" class="td-image-wrap" title="Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι και τρελό ντεκολτέ! (foto)"><img width="100" height="70" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alexandra-panaros-posidonos-kanoni-3.jpg?resize=100%2C70" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alexandra-panaros-posidonos-kanoni-3.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alexandra-panaros-posidonos-kanoni-3.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alexandra-panaros-posidonos-kanoni-3.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι και τρελό ντεκολτέ! (foto)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341825/patagos-gnosti-ellinida-deichnei-ta-ateleiota-podia-tis-me-soyper-mini-kai-trelo-ntekolte-foto/" rel="bookmark" title="Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι και τρελό ντεκολτέ! (foto)">Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι...</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/gossip/" class="td-post-category">Gossip</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T13:30:17+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341796/tha-gemisei-kai-ayto-to-gipedo/" rel="bookmark" class="td-image-wrap" title="Θα γεμίσει και αυτό το γήπεδο!"><img width="100" height="70" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=100%2C70" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Θα γεμίσει και αυτό το γήπεδο!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341796/tha-gemisei-kai-ayto-to-gipedo/" rel="bookmark" title="Θα γεμίσει και αυτό το γήπεδο!">Θα γεμίσει και αυτό το γήπεδο!</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T13:20:23+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/188628/kolazei-kai-agio-to-ologumno-kormi-tis/" rel="bookmark" class="td-image-wrap" title="Κολάζει και άγιο&#8230;το ολόγυμνο κορμί της!"><img width="100" height="70" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/12/barbara-fialho-topless-2.jpg?resize=100%2C70" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/12/barbara-fialho-topless-2.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/12/barbara-fialho-topless-2.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/12/barbara-fialho-topless-2.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Κολάζει και άγιο&#8230;το ολόγυμνο κορμί της!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/188628/kolazei-kai-agio-to-ologumno-kormi-tis/" rel="bookmark" title="Κολάζει και άγιο&#8230;το ολόγυμνο κορμί της!">Κολάζει και άγιο&#8230;το ολόγυμνο κορμί της!</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/men/" class="td-post-category">MEN</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T13:00:30+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341794/ayto-elleipse-apo-tin-kyria-mpergk-pic/" rel="bookmark" class="td-image-wrap" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)"><img width="100" height="70" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=100%2C70" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/04/berg_penalti.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341794/ayto-elleipse-apo-tin-kyria-mpergk-pic/" rel="bookmark" title="Αυτό έλλειψε από την κυρία Μπεργκ! (pic)">Αυτό έλλειψε από την κυρία Μπεργκ! (pic)</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/podosfairo/" class="td-post-category">ΠΟΔΟΣΦΑΙΡΟ</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T12:40:26+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341792/dedomeno-to-pleonektima-gia-tin-real-pic/" rel="bookmark" class="td-image-wrap" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)"><img width="100" height="70" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=100%2C70" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?zoom=3&resize=100%2C70 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341792/dedomeno-to-pleonektima-gia-tin-real-pic/" rel="bookmark" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)">Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)</a></h3>            <div class="td-module-meta-info">
                <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T12:15:06+00:00" >24 Μαρτίου 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_49_5ab6400d82c60" data-td_block_id="td_uid_49_5ab6400d82c60"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_49_5ab6400d82c60" data-td_block_id="td_uid_49_5ab6400d82c60"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row vc_custom_1520765598197 vc_row-has-fill"><div class="wpb_column vc_column_container td-pb-span12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1520765387478"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1520765689371" >
		<div class="wpb_wrapper">
			<p><a href="http://www.panathinaikoskosmos.com/category/basket/" target="_blank" rel="noopener noreferrer"><span style="background-color: #ff6600; font-size: 20pt;"><strong><span style="color: #ff6600;">&#8230;</span><span style="color: #ffffff;">ΜΠΑΣΚΕΤ</span><span style="color: #ff6600;">&#8230;</span></strong></span></a></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" data-vc-parallax="1.5" class="vc_row wpb_row td-pb-row vc_custom_1512574193457 vc_row-has-fill vc_column-gap-20 vc_general vc_parallax vc_parallax-content-moving"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_fl_8 vc_custom_1491344744409 td_uid_50_5ab6400d857d0_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_50_5ab6400d857d0" >
<style>

/* custom css */


/* phone */
@media (max-width: 767px){
.td_uid_50_5ab6400d857d0_rand .td_block_inner .td-big-grid-scroll .td-big-grid-meta .entry-title {
					@mx25f_title
				}
				.td_uid_50_5ab6400d857d0_rand .td-big-grid-scroll .td-post-category {
					@mx25f_cat
				}
}
</style><div id=td_uid_50_5ab6400d857d0 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-5">
        <div class="td_module_mx19 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-23">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341786/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil/" rel="bookmark" class="td-image-wrap" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_maccabi.jpg?resize=863%2C487)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341786/i-kalyteri-fotografia-apo-ton-thriamvo-sto-israil/" rel="bookmark" title="Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!">Η καλύτερη φωτογραφία από τον θρίαμβο στο Ισραήλ!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T13:40:02+00:00" >24 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341796/tha-gemisei-kai-ayto-to-gipedo/" rel="bookmark" class="td-image-wrap" title="Θα γεμίσει και αυτό το γήπεδο!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/06/pao-basket-logo.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341796/tha-gemisei-kai-ayto-to-gipedo/" rel="bookmark" title="Θα γεμίσει και αυτό το γήπεδο!">Θα γεμίσει και αυτό το γήπεδο!</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341792/dedomeno-to-pleonektima-gia-tin-real-pic/" rel="bookmark" class="td-image-wrap" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james_pao_real.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341792/dedomeno-to-pleonektima-gia-tin-real-pic/" rel="bookmark" title="Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)">Δεδομένο το πλεονέκτημα για την Ρεάλ! (pic)</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341790/tin-ekane-ano-kato/" rel="bookmark" class="td-image-wrap" title="Την έκανε άνω κάτω!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/basket/antipaloi-basket/" class="td-post-category">ΑΝΤΙΠΑΛΟΙ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341790/tin-ekane-ano-kato/" rel="bookmark" title="Την έκανε άνω κάτω!">Την έκανε άνω κάτω!</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-4 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341784/voygioykas-mporoyme-kai-me-meionektima-edras/" rel="bookmark" class="td-image-wrap" title="Βουγιούκας: «Μπορούμε και με μειονέκτημα έδρας»"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/vougioukas-ian.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/basket/" class="td-post-category">ΜΠΑΣΚΕΤ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341784/voygioykas-mporoyme-kai-me-meionektima-edras/" rel="bookmark" title="Βουγιούκας: «Μπορούμε και με μειονέκτημα έδρας»">Βουγιούκας: «Μπορούμε και με μειονέκτημα έδρας»</a></h3>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row vc_custom_1520765911403 vc_row-has-fill vc_column-gap-2"><div class="wpb_column vc_column_container td-pb-span12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1520766105890"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1520766021862" >
		<div class="wpb_wrapper">
			<p><span style="background-color: #008000;"><strong><span style="font-size: 20pt;"><a style="background-color: #008000;" href="http://www.panathinaikoskosmos.com/category/erasitexnis/" target="_blank" rel="noopener noreferrer"><span style="background-color: #008000; color: #008000;">&#8230;</span><span style="color: #ffffff;">ΕΡΑΣΙΤΕΧΝΗΣ</span><span style="color: #008000;">&#8230;</span></a></span></strong></span></p>

		</div>
	</div>
<div class="td_block_wrap td_block_big_grid_fl_7 td_uid_51_5ab6400d8d0ac_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_51_5ab6400d8d0ac" >
<style>

/* custom css */


/* phone */
@media (max-width: 767px){
body .td_uid_51_5ab6400d8d0ac_rand .td_block_inner .td-big-grid-scroll .td-big-grid-meta .entry-title {
					@mx24f_title
				}
				body .td_uid_51_5ab6400d8d0ac_rand .td-big-grid-scroll .td-post-category {
					@mx24f_cat
				}
}
</style><div id=td_uid_51_5ab6400d8d0ac class="td_block_inner"><div class="td-big-grid-wrapper td-posts-8">
        <div class="td_module_mx23 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341549/anavoli-gia-ta-epeisodia-stin-kallithea/" rel="bookmark" class="td-image-wrap" title="Αναβολή για τα επεισόδια στην Καλλιθέα!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=696%2C384)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341549/anavoli-gia-ta-epeisodia-stin-kallithea/" rel="bookmark" title="Αναβολή για τα επεισόδια στην Καλλιθέα!">Αναβολή για τα επεισόδια στην Καλλιθέα!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T11:50:40+00:00" >22 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx23 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341202/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides/" rel="bookmark" class="td-image-wrap" title="Ο πόντος την νίκης και η έκρηξη στις κερκίδες!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?resize=696%2C418)"></span><span class="td-video-play-ico"><img class="td-retina" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png?resize=40%2C40" alt="video" data-recalc-dims="1"/></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341202/o-pontos-tin-nikis-kai-i-ekrixi-stis-kerkides/" rel="bookmark" title="Ο πόντος την νίκης και η έκρηξη στις κερκίδες!">Ο πόντος την νίκης και η έκρηξη στις κερκίδες!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T11:50:36+00:00" >19 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx23 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341190/stin-kypseli-ta-plei-aoyt-pics/" rel="bookmark" class="td-image-wrap" title="Στην Κυψέλη τα πλέι άουτ! (pics)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/volley-pao.jpg?resize=696%2C384)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341190/stin-kypseli-ta-plei-aoyt-pics/" rel="bookmark" title="Στην Κυψέλη τα πλέι άουτ! (pics)">Στην Κυψέλη τα πλέι άουτ! (pics)</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T08:55:41+00:00" >19 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341183/panathinaikos-teleiomenos-pote/" rel="bookmark" class="td-image-wrap" title="Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/voley_pao.png?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341183/panathinaikos-teleiomenos-pote/" rel="bookmark" title="Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!">Παναθηναϊκός τελειωμένος&#8230;Ποτέ!!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T19:30:22+00:00" >18 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-4 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341144/nea-itta-apo-ton-protea-voylas/" rel="bookmark" class="td-image-wrap" title="Νέα ήττα από τον Πρωτέα Βούλας"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/basketgynaikes.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/" class="td-post-category">ΕΡΑΣΙΤΕΧΝΗΣ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341144/nea-itta-apo-ton-protea-voylas/" rel="bookmark" title="Νέα ήττα από τον Πρωτέα Βούλας">Νέα ήττα από τον Πρωτέα Βούλας</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T17:41:19+00:00" >18 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-5 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340827/panetoimoi-oi-prasinoi-rompen-ton-dason/" rel="bookmark" class="td-image-wrap" title="Πανέτοιμοι οι πράσινοι »Ρόμπεν των Δασών»!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/02/toksovolia.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/" class="td-post-category">ΕΡΑΣΙΤΕΧΝΗΣ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340827/panetoimoi-oi-prasinoi-rompen-ton-dason/" rel="bookmark" title="Πανέτοιμοι οι πράσινοι »Ρόμπεν των Δασών»!">Πανέτοιμοι οι πράσινοι »Ρόμπεν των Δασών»!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T12:15:23+00:00" >16 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-6 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340824/einai-aporias-axio/" rel="bookmark" class="td-image-wrap" title="Είναι απορίας άξιο&#8230;"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/voley-pao.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/voley/" class="td-post-category">ΒΟΛΕΥ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340824/einai-aporias-axio/" rel="bookmark" title="Είναι απορίας άξιο&#8230;">Είναι απορίας άξιο&#8230;</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T11:25:53+00:00" >16 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx24 td_module_wrap td-animation-stack td-big-grid-post-7 td-big-grid-post td-mx-13">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340607/niki-protias-sto-polo/" rel="bookmark" class="td-image-wrap" title="Νίκη πρωτιάς στο πόλο!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/09/poloo.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/erasitexnis/" class="td-post-category">ΕΡΑΣΙΤΕΧΝΗΣ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340607/niki-protias-sto-polo/" rel="bookmark" title="Νίκη πρωτιάς στο πόλο!">Νίκη πρωτιάς στο πόλο!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T12:40:25+00:00" >14 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row td-pb-row vc_row-o-content-top vc_row-flex"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html vc_custom_1501015082510" >
		<div class="wpb_wrapper">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-format="fluid"
     data-ad-layout="in-article"
     data-ad-client="ca-pub-3560697639930537"
     data-ad-slot="5202542607"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row vc_custom_1491512642967 vc_row-has-fill"><div class="wpb_column vc_column_container td-pb-span8 vc_col-has-fill"><div class="vc_column-inner vc_custom_1493549181380"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://www.panathinaikoskosmos.com/%CF%80%CE%B1%CE%BB%CE%B1%CE%B9%CE%BC%CE%B1%CF%87%CE%BF%CE%B9-%CF%80%CE%B1%CE%BD%CE%B1%CE%B8%CE%B7%CE%BD%CE%B1%CE%B9%CE%BA%CE%BF%CF%85/" target="_blank" class="vc_single_image-wrapper vc_box_shadow_3d  vc_box_border_grey"><img width="980" height="150" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/03/Pal-Kef-2.jpg?fit=980%2C150" class="vc_single_image-img attachment-full" alt="" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/03/Pal-Kef-2.jpg?w=980 980w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/03/Pal-Kef-2.jpg?resize=750%2C115 750w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/03/Pal-Kef-2.jpg?resize=768%2C118 768w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/03/Pal-Kef-2.jpg?resize=696%2C107 696w" sizes="(max-width: 696px) 100vw, 696px" /></a>
		</figure>
	</div>
<div class="td_block_wrap td_block_15 td_uid_52_5ab6400d91ef0_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding"  data-td-block-uid="td_uid_52_5ab6400d91ef0" ><script>var block_td_uid_52_5ab6400d91ef0 = new tdBlock();
block_td_uid_52_5ab6400d91ef0.id = "td_uid_52_5ab6400d91ef0";
block_td_uid_52_5ab6400d91ef0.atts = '{"category_id":"593","limit":"9","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx4_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx4f_title_font_header":"","mx4f_title_font_title":"Article title","mx4f_title_font_reset":"","mx4f_title_font_family":"","mx4f_title_font_size":"","mx4f_title_font_line_height":"","mx4f_title_font_style":"","mx4f_title_font_weight":"","mx4f_title_font_transform":"","mx4f_title_font_spacing":"","mx4f_title_":"","mx4f_cat_font_title":"Article category tag","mx4f_cat_font_reset":"","mx4f_cat_font_family":"","mx4f_cat_font_size":"","mx4f_cat_font_line_height":"","mx4f_cat_font_style":"","mx4f_cat_font_weight":"","mx4f_cat_font_transform":"","mx4f_cat_font_spacing":"","mx4f_cat_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"td_uid_52_5ab6400d91ef0_rand","tdc_css_class":"td_uid_52_5ab6400d91ef0_rand","tdc_css_class_style":"td_uid_52_5ab6400d91ef0_rand_style"}';
block_td_uid_52_5ab6400d91ef0.td_column_number = "2";
block_td_uid_52_5ab6400d91ef0.block_type = "td_block_15";
block_td_uid_52_5ab6400d91ef0.post_count = "9";
block_td_uid_52_5ab6400d91ef0.found_posts = "233";
block_td_uid_52_5ab6400d91ef0.header_color = "";
block_td_uid_52_5ab6400d91ef0.ajax_pagination_infinite_stop = "";
block_td_uid_52_5ab6400d91ef0.max_num_pages = "26";
tdBlocksArray.push(block_td_uid_52_5ab6400d91ef0);
</script><div class="td-block-title-wrap"></div><div id=td_uid_52_5ab6400d91ef0 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339292/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia/" rel="bookmark" class="td-image-wrap" title="Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=2&resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/mpasket-apostolos-kontos-fotografia-arxeiou.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/apostolos-kontos/" class="td-post-category">Α. Κόντος</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339292/apostolos-kontos-sfagiastike-o-panathinaikos-apo-tin-diaitisia/" rel="bookmark" title="Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!">Απόστολος Κόντος: «Σφαγιάστηκε ο Παναθηναϊκός από την διαιτησία»!</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339087/niki-72-67-ton-palemachon-tou-panathinaikou-epi-ton-palemachon-tou-ionikou-nikeasfotos/" rel="bookmark" class="td-image-wrap" title="Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού Νίκαιας(foto&#8217;s)"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?zoom=2&resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ΠΑΛΑΙΜΑΧΟΙ-ΠΑΟ-ΙΩΝΙΚΟΥ.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού Νίκαιας(foto&#8217;s)"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339087/niki-72-67-ton-palemachon-tou-panathinaikou-epi-ton-palemachon-tou-ionikou-nikeasfotos/" rel="bookmark" title="Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού Νίκαιας(foto&#8217;s)">Νίκη 72-67 των Παλαιμάχων του Παναθηναϊκού επί των Παλαιμάχων του Ιωνικού...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/336788/timitiki-diakrisi-ston-giorgo-liveri/" rel="bookmark" class="td-image-wrap" title="Τιμητική διάκριση στον Γιώργο Λιβέρη"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?zoom=2&resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/liveris.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Τιμητική διάκριση στον Γιώργο Λιβέρη"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/336788/timitiki-diakrisi-ston-giorgo-liveri/" rel="bookmark" title="Τιμητική διάκριση στον Γιώργο Λιβέρη">Τιμητική διάκριση στον Γιώργο Λιβέρη</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/336083/me-epitychia-kopike-i-pita-ton-palemachon-athliton-protathliton-olon-ton-athlimaton-tou-panathinaikou-a-o/" rel="bookmark" class="td-image-wrap" title="Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των Αθλημάτων του Παναθηναϊκού Α.Ο"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?w=863 863w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=582%2C400 582w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=768%2C528 768w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=728%2C500 728w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=696%2C478 696w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΠΙΤΑ-2018-ΠΙΤΑ.jpg?resize=611%2C420 611w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των Αθλημάτων του Παναθηναϊκού Α.Ο"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/336083/me-epitychia-kopike-i-pita-ton-palemachon-athliton-protathliton-olon-ton-athlimaton-tou-panathinaikou-a-o/" rel="bookmark" title="Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των Αθλημάτων του Παναθηναϊκού Α.Ο">Με επιτυχία έκοψαν την Πίτα των Παλαιμάχων Αθλητών Πρωταθλητών όλων των...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/332965/anakinosi-apo-ton-syllogo-palemachon-protathliton-tou-panathinaikou-a-o-gia-ton-taki-loukanidi/" rel="bookmark" class="td-image-wrap" title="Ανακοίνωση από τον Σύλλογο Παλαιμάχων Πρωταθλητών του Παναθηναϊκού Α.Ο για τον Τάκη Λουκανίδη"><img width="218" height="150" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/louka.jpg?resize=218%2C150" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/louka.jpg?resize=100%2C70 100w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/louka.jpg?resize=218%2C150 218w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/louka.jpg?zoom=2&resize=218%2C150 436w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/01/louka.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ανακοίνωση από τον Σύλλογο Παλαιμάχων Πρωταθλητών του Παναθηναϊκού Α.Ο για τον Τάκη Λουκανίδη"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/332965/anakinosi-apo-ton-syllogo-palemachon-protathliton-tou-panathinaikou-a-o-gia-ton-taki-loukanidi/" rel="bookmark" title="Ανακοίνωση από τον Σύλλογο Παλαιμάχων Πρωταθλητών του Παναθηναϊκού Α.Ο για τον Τάκη Λουκανίδη">Ανακοίνωση από τον Σύλλογο Παλαιμάχων Πρωταθλητών του Παναθηναϊκού Α.Ο για τον...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/331065/erasitechnis-ke-palemachi-mazi-sta-pedia-tis-kivotou-tou-kosmou/" rel="bookmark" class="td-image-wrap" title="Ερασιτέχνης και Παλαίμαχοι μαζί στα  παιδιά της »Κιβώτου του Κόσμου»"><img width="218" height="150" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/DSCN42921.jpg?resize=218%2C150" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/DSCN42921.jpg?resize=100%2C70 100w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/DSCN42921.jpg?resize=218%2C150 218w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/DSCN42921.jpg?zoom=2&resize=218%2C150 436w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/DSCN42921.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ερασιτέχνης και Παλαίμαχοι μαζί στα  παιδιά της »Κιβώτου του Κόσμου»"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/331065/erasitechnis-ke-palemachi-mazi-sta-pedia-tis-kivotou-tou-kosmou/" rel="bookmark" title="Ερασιτέχνης και Παλαίμαχοι μαζί στα  παιδιά της »Κιβώτου του Κόσμου»">Ερασιτέχνης και Παλαίμαχοι μαζί στα  παιδιά της »Κιβώτου του Κόσμου»</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/330523/to-telefteo-antio-ston-taso-stefanou/" rel="bookmark" class="td-image-wrap" title="Το τελευταίο «αντίο» στον Τάσο Στεφάνου"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΛΕΚΑΚΗΣ-ΤΑΣΟΣ.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΛΕΚΑΚΗΣ-ΤΑΣΟΣ.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΛΕΚΑΚΗΣ-ΤΑΣΟΣ.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΛΕΚΑΚΗΣ-ΤΑΣΟΣ.jpg?zoom=2&resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΛΕΚΑΚΗΣ-ΤΑΣΟΣ.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Το τελευταίο «αντίο» στον Τάσο Στεφάνου"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/330523/to-telefteo-antio-ston-taso-stefanou/" rel="bookmark" title="Το τελευταίο «αντίο» στον Τάσο Στεφάνου">Το τελευταίο «αντίο» στον Τάσο Στεφάνου</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/330264/to-antio-file-taso-mas-edoses-to-paradigma-kalo-paradiso/" rel="bookmark" class="td-image-wrap" title="ΤΟ ΑΝΤΙΟ: «Φίλε Τάσο μας έδωσες το παράδειγμα&#8230;καλό παράδεισο&#8230;»"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΚΥΠΕΛΟ-ΤΑΣΟΣ.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΚΥΠΕΛΟ-ΤΑΣΟΣ.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΚΥΠΕΛΟ-ΤΑΣΟΣ.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΚΥΠΕΛΟ-ΤΑΣΟΣ.jpg?zoom=2&resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΚΥΠΕΛΟ-ΤΑΣΟΣ.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="ΤΟ ΑΝΤΙΟ: «Φίλε Τάσο μας έδωσες το παράδειγμα&#8230;καλό παράδεισο&#8230;»"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/th-synodinos/" class="td-post-category">Θ. Συνοδινός</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/330264/to-antio-file-taso-mas-edoses-to-paradigma-kalo-paradiso/" rel="bookmark" title="ΤΟ ΑΝΤΙΟ: «Φίλε Τάσο μας έδωσες το παράδειγμα&#8230;καλό παράδεισο&#8230;»">ΤΟ ΑΝΤΙΟ: «Φίλε Τάσο μας έδωσες το παράδειγμα&#8230;καλό παράδεισο&#8230;»</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/330011/palemachi-panathinaikou-o-tasos-stefanou-sti-galini-ton-ouranon-ftochoteros-o-ellinikos-athlitismos/" rel="bookmark" class="td-image-wrap" title="Παλαίμαχοι Παναθηναϊκού: Ο Τάσος Στεφάνου στη γαλήνη των Ουρανών &#8211; φτωχότερος ο Ελληνικός αθλητισμός"><img width="218" height="150" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΣΤΕΦΑΝΟΥ-ΑΑΑ.jpg?resize=218%2C150" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΣΤΕΦΑΝΟΥ-ΑΑΑ.jpg?resize=100%2C70 100w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΣΤΕΦΑΝΟΥ-ΑΑΑ.jpg?resize=218%2C150 218w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΣΤΕΦΑΝΟΥ-ΑΑΑ.jpg?zoom=2&resize=218%2C150 436w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/ΣΤΕΦΑΝΟΥ-ΑΑΑ.jpg?zoom=3&resize=218%2C150 654w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Παλαίμαχοι Παναθηναϊκού: Ο Τάσος Στεφάνου στη γαλήνη των Ουρανών &#8211; φτωχότερος ο Ελληνικός αθλητισμός"/></a></div>                <a href="http://www.panathinaikoskosmos.com/category/palaimaxoi/" class="td-post-category">ΠΑΛΑΙΜΑΧΟΙ</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/330011/palemachi-panathinaikou-o-tasos-stefanou-sti-galini-ton-ouranon-ftochoteros-o-ellinikos-athlitismos/" rel="bookmark" title="Παλαίμαχοι Παναθηναϊκού: Ο Τάσος Στεφάνου στη γαλήνη των Ουρανών &#8211; φτωχότερος ο Ελληνικός αθλητισμός">Παλαίμαχοι Παναθηναϊκού: Ο Τάσος Στεφάνου στη γαλήνη των Ουρανών &#8211; φτωχότερος...</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="clearfix"></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<div class="td_block_wrap td_block_18 td_block_widget td_uid_53_5ab6400d96857_rand td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_53_5ab6400d96857" ><script>var block_td_uid_53_5ab6400d96857 = new tdBlock();
block_td_uid_53_5ab6400d96857.id = "td_uid_53_5ab6400d96857";
block_td_uid_53_5ab6400d96857.atts = '{"custom_title":"\u0394\u0399\u0395\u0398\u039d\u0397","custom_url":"","block_template_id":"","header_color":"#","header_text_color":"#","limit":"1","offset":"","el_class":"","post_ids":"","category_id":"64","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","class":"td_block_widget td_uid_53_5ab6400d96857_rand","separator":"","mx8_tl":"","m10_tl":"","m10_el":"","mx2_tl":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx8f_title_font_header":"","mx8f_title_font_title":"Article title","mx8f_title_font_reset":"","mx8f_title_font_family":"","mx8f_title_font_size":"","mx8f_title_font_line_height":"","mx8f_title_font_style":"","mx8f_title_font_weight":"","mx8f_title_font_transform":"","mx8f_title_font_spacing":"","mx8f_title_":"","mx8f_cat_font_title":"Article category tag","mx8f_cat_font_reset":"","mx8f_cat_font_family":"","mx8f_cat_font_size":"","mx8f_cat_font_line_height":"","mx8f_cat_font_style":"","mx8f_cat_font_weight":"","mx8f_cat_font_transform":"","mx8f_cat_font_spacing":"","mx8f_cat_":"","mx8f_meta_font_title":"Article meta info","mx8f_meta_font_reset":"","mx8f_meta_font_family":"","mx8f_meta_font_size":"","mx8f_meta_font_line_height":"","mx8f_meta_font_style":"","mx8f_meta_font_weight":"","mx8f_meta_font_transform":"","mx8f_meta_font_spacing":"","mx8f_meta_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_reset":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_reset":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_reset":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_reset":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","css":"","tdc_css":"","td_column_number":1,"color_preset":"","border_top":"","tdc_css_class":"td_uid_53_5ab6400d96857_rand","tdc_css_class_style":"td_uid_53_5ab6400d96857_rand_style"}';
block_td_uid_53_5ab6400d96857.td_column_number = "1";
block_td_uid_53_5ab6400d96857.block_type = "td_block_18";
block_td_uid_53_5ab6400d96857.post_count = "1";
block_td_uid_53_5ab6400d96857.found_posts = "3180";
block_td_uid_53_5ab6400d96857.header_color = "#";
block_td_uid_53_5ab6400d96857.ajax_pagination_infinite_stop = "";
block_td_uid_53_5ab6400d96857.max_num_pages = "3180";
tdBlocksArray.push(block_td_uid_53_5ab6400d96857);
</script><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">ΔΙΕΘΝΗ</span></h4></div><div id=td_uid_53_5ab6400d96857 class="td_block_inner td-column-1">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341612/xekina-podosfairiko-reality-o-pranits/" rel="bookmark" class="td-image-wrap" title="Ξεκινά ποδοσφαιρικό reality ο Πράνιτς"><img width="696" height="385" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?resize=696%2C385" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?resize=696%2C385 696w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2016/02/pranic-1.jpg?resize=1050%2C580 1050w" sizes="(max-width: 696px) 100vw, 696px" alt="" title="Ξεκινά ποδοσφαιρικό reality ο Πράνιτς"/></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341612/xekina-podosfairiko-reality-o-pranits/" rel="bookmark" title="Ξεκινά ποδοσφαιρικό reality ο Πράνιτς">Ξεκινά ποδοσφαιρικό reality ο Πράνιτς</a></h3>                    <a href="http://www.panathinaikoskosmos.com/category/diethnh/" class="td-post-category">ΔΙΕΘΝH</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T23:15:15+00:00" >22 Μαρτίου 2018</time></span>                        <div class="td-module-comments"><a href="http://www.panathinaikoskosmos.com/341612/xekina-podosfairiko-reality-o-pranits/#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --><aside class="widget_text td_block_template_1 widget widget_custom_html"><h4 class="block-title"><span>ΤΕΛΕΥΤΑΙΑ ΣΧΟΛΙΑ</span></h4><div class="textwidget custom-html-widget"><script type="text/javascript" src="http://panathinaikoskosmos.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=0&avatar_size=35&excerpt_length=16&rand=1494941159&hide_mods=1"></script></div></aside>
		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row vc_custom_1493494352291 vc_row-has-fill vc_column-gap-10"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1491345190867" >
		<div class="wpb_wrapper">
			<p><a href="http://www.panathinaikoskosmos.com/category/arthografia" target="_blank" rel="noopener noreferrer"><span style="background-color: #0000ff; font-size: 18pt; color: #ffffff;"><strong><span style="background-color: #0000ff; color: #0000ff;">&#8230;</span>ΑΡΘΡΟΓΡΑΦΙΑ<span style="color: #0000ff;">&#8230;</span></strong></span></a></p>

		</div>
	</div>
<div class="td_block_wrap td_block_big_grid_fl_5 td_uid_54_5ab6400d97cc2_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_54_5ab6400d97cc2" ><div id=td_uid_54_5ab6400d97cc2 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-5">
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341742/mike-james-is-back/" rel="bookmark" class="td-image-wrap" title="Mike James IS BACK!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/james-maik.jpg?resize=534%2C462)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341742/mike-james-is-back/" rel="bookmark" title="Mike James IS BACK!">Mike James IS BACK!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T19:45:29+00:00" >23 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341043/hasta-la-vista-senior-lamonica/" rel="bookmark" class="td-image-wrap" title="Hasta La Vista Senior LaMonica!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/river.jpg?resize=534%2C462)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341043/hasta-la-vista-senior-lamonica/" rel="bookmark" title="Hasta La Vista Senior LaMonica!">Hasta La Vista Senior LaMonica!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T18:00:03+00:00" >17 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340310/paroligon-pisogyrisma/" rel="bookmark" class="td-image-wrap" title="Παρολίγον πισωγύρισμα&#8230;"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao-omada3.jpg?resize=534%2C462)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340310/paroligon-pisogyrisma/" rel="bookmark" title="Παρολίγον πισωγύρισμα&#8230;">Παρολίγον πισωγύρισμα&#8230;</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T17:20:33+00:00" >11 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340083/aprosmeni-katareysi/" rel="bookmark" class="td-image-wrap" title="Απρόσμενη κατάρευση&#8230;"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/denmon12.jpg?resize=534%2C462)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340083/aprosmeni-katareysi/" rel="bookmark" title="Απρόσμενη κατάρευση&#8230;">Απρόσμενη κατάρευση&#8230;</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T18:45:30+00:00" >9 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-big-grid-post-4 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339600/ithikos-nikitis-o-panathinaikos/" rel="bookmark" class="td-image-wrap" title="Ηθικός νικητής ο Παναθηναϊκός!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pao_12.jpg?resize=534%2C462)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/arthografia/" class="td-post-category">ΑΡΘΡΟΓΡΑΦΙΑ</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339600/ithikos-nikitis-o-panathinaikos/" rel="bookmark" title="Ηθικός νικητής ο Παναθηναϊκός!">Ηθικός νικητής ο Παναθηναϊκός!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-05T20:40:02+00:00" >5 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1491343010794" >
		<div class="wpb_wrapper">
			<p><a href="http://www.panathinaikoskosmos.com/category/diafora-spor/" target="_blank" rel="noopener noreferrer"><span style="background-color: #0000ff; font-size: 18pt; color: #ffffff;"><strong><span style="background-color: #0000ff; color: #0000ff;">&#8230;</span>ΔΙΑΦΟΡΑ ΣΠΟΡ<span style="color: #0000ff;">&#8230;</span></strong></span></a></p>

		</div>
	</div>
<div class="td_block_wrap td_block_18 td_uid_55_5ab6400d9a6fc_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_55_5ab6400d9a6fc" ><script>var block_td_uid_55_5ab6400d9a6fc = new tdBlock();
block_td_uid_55_5ab6400d9a6fc.id = "td_uid_55_5ab6400d9a6fc";
block_td_uid_55_5ab6400d9a6fc.atts = '{"category_id":"59","ajax_pagination":"next_prev","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx8_tl":"","m10_tl":"","m10_el":"","mx2_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx8f_title_font_header":"","mx8f_title_font_title":"Article title","mx8f_title_font_reset":"","mx8f_title_font_family":"","mx8f_title_font_size":"","mx8f_title_font_line_height":"","mx8f_title_font_style":"","mx8f_title_font_weight":"","mx8f_title_font_transform":"","mx8f_title_font_spacing":"","mx8f_title_":"","mx8f_cat_font_title":"Article category tag","mx8f_cat_font_reset":"","mx8f_cat_font_family":"","mx8f_cat_font_size":"","mx8f_cat_font_line_height":"","mx8f_cat_font_style":"","mx8f_cat_font_weight":"","mx8f_cat_font_transform":"","mx8f_cat_font_spacing":"","mx8f_cat_":"","mx8f_meta_font_title":"Article meta info","mx8f_meta_font_reset":"","mx8f_meta_font_family":"","mx8f_meta_font_size":"","mx8f_meta_font_line_height":"","mx8f_meta_font_style":"","mx8f_meta_font_weight":"","mx8f_meta_font_transform":"","mx8f_meta_font_spacing":"","mx8f_meta_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_reset":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_reset":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_reset":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_reset":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_55_5ab6400d9a6fc_rand","tdc_css_class":"td_uid_55_5ab6400d9a6fc_rand","tdc_css_class_style":"td_uid_55_5ab6400d9a6fc_rand_style"}';
block_td_uid_55_5ab6400d9a6fc.td_column_number = "1";
block_td_uid_55_5ab6400d9a6fc.block_type = "td_block_18";
block_td_uid_55_5ab6400d9a6fc.post_count = "5";
block_td_uid_55_5ab6400d9a6fc.found_posts = "347";
block_td_uid_55_5ab6400d9a6fc.header_color = "";
block_td_uid_55_5ab6400d9a6fc.ajax_pagination_infinite_stop = "";
block_td_uid_55_5ab6400d9a6fc.max_num_pages = "70";
tdBlocksArray.push(block_td_uid_55_5ab6400d9a6fc);
</script><div class="td-block-title-wrap"></div><div id=td_uid_55_5ab6400d9a6fc class="td_block_inner td-column-1">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341799/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni/" rel="bookmark" class="td-image-wrap" title="Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη"><img width="696" height="385" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/10/hamilton-2.jpg?resize=696%2C385" alt="" title="Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη"/></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341799/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni/" rel="bookmark" title="Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη">Αφεντικό ο Χάμιλτον με το «καλημέρα» στη Μελβούρνη</a></h3>                    <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T10:40:01+00:00" >24 Μαρτίου 2018</time></span>                        <div class="td-module-comments"><a href="http://www.panathinaikoskosmos.com/341799/afentiko-o-chamilton-me-to-kalimera-sti-melvoyrni/#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340357/to-pyrotechnima-tis-ferrari/" rel="bookmark" class="td-image-wrap" title="Το «πυροτέχνημα» της Ferrari"><img width="80" height="60" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=80%2C60" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=80%2C60 80w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=265%2C198 265w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?resize=485%2C360 485w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/ferrari.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Το «πυροτέχνημα» της Ferrari"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340357/to-pyrotechnima-tis-ferrari/" rel="bookmark" title="Το «πυροτέχνημα» της Ferrari">Το «πυροτέχνημα» της Ferrari</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T22:41:46+00:00" >11 Μαρτίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/338763/afti-ine-i-nea-porsche-911-gt3-rs-vid/" rel="bookmark" class="td-image-wrap" title="Αυτή είναι η νέα Porsche 911 GT3 RS (vid)"><img width="80" height="60" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=80%2C60" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=80%2C60 80w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=265%2C198 265w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?resize=485%2C360 485w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/porsche-911-gt3-rs.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Αυτή είναι η νέα Porsche 911 GT3 RS (vid)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/338763/afti-ine-i-nea-porsche-911-gt3-rs-vid/" rel="bookmark" title="Αυτή είναι η νέα Porsche 911 GT3 RS (vid)">Αυτή είναι η νέα Porsche 911 GT3 RS (vid)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-26T23:16:37+00:00" >26 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/338178/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video/" rel="bookmark" class="td-image-wrap" title="Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)"><img width="80" height="60" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=80%2C60" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=80%2C60 80w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=265%2C198 265w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?resize=485%2C360 485w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/alfa-romeo-sauber.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/338178/apokalyfthike-i-nea-alfa-romeo-sauber-pic-video/" rel="bookmark" title="Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)">Αποκαλύφθηκε η νέα Alfa Romeo-Sauber (pic/video)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/auto-moto/" class="td-post-category">AUTO-MOTO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-21T23:15:25+00:00" >21 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/337281/i-arsi-varon-kato-apo-tin-bara/" rel="bookmark" class="td-image-wrap" title="Η άρση βαρών κάτω από την μπάρα"><img width="80" height="60" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΜΠΑΡΑ.jpg?resize=80%2C60" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΜΠΑΡΑ.jpg?resize=80%2C60 80w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΜΠΑΡΑ.jpg?resize=265%2C198 265w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΜΠΑΡΑ.jpg?resize=485%2C360 485w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/ΜΠΑΡΑ.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Η άρση βαρών κάτω από την μπάρα"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/337281/i-arsi-varon-kato-apo-tin-bara/" rel="bookmark" title="Η άρση βαρών κάτω από την μπάρα">Η άρση βαρών κάτω από την μπάρα</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/diafora-spor/" class="td-post-category">ΔΙΑΦΟΡΑ ΣΠΟΡ</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-13T19:45:01+00:00" >13 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_55_5ab6400d9a6fc" data-td_block_id="td_uid_55_5ab6400d9a6fc"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_55_5ab6400d9a6fc" data-td_block_id="td_uid_55_5ab6400d9a6fc"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1491343114677" >
		<div class="wpb_wrapper">
			<p><a href="http://www.panathinaikoskosmos.com/category/video/" target="_blank" rel="noopener noreferrer"><span style="background-color: #0000ff; font-size: 18pt; color: #ffffff;"><strong><span style="background-color: #0000ff; color: #0000ff;">&#8230;</span>VIDEO<span style="color: #0000ff;">&#8230;</span></strong></span></a></p>

		</div>
	</div>
<div class="td_block_wrap td_block_18 td_uid_56_5ab6400d9da60_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_56_5ab6400d9da60" ><script>var block_td_uid_56_5ab6400d9da60 = new tdBlock();
block_td_uid_56_5ab6400d9da60.id = "td_uid_56_5ab6400d9da60";
block_td_uid_56_5ab6400d9da60.atts = '{"category_id":"48","ajax_pagination":"next_prev","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx8_tl":"","m10_tl":"","m10_el":"","mx2_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx8f_title_font_header":"","mx8f_title_font_title":"Article title","mx8f_title_font_reset":"","mx8f_title_font_family":"","mx8f_title_font_size":"","mx8f_title_font_line_height":"","mx8f_title_font_style":"","mx8f_title_font_weight":"","mx8f_title_font_transform":"","mx8f_title_font_spacing":"","mx8f_title_":"","mx8f_cat_font_title":"Article category tag","mx8f_cat_font_reset":"","mx8f_cat_font_family":"","mx8f_cat_font_size":"","mx8f_cat_font_line_height":"","mx8f_cat_font_style":"","mx8f_cat_font_weight":"","mx8f_cat_font_transform":"","mx8f_cat_font_spacing":"","mx8f_cat_":"","mx8f_meta_font_title":"Article meta info","mx8f_meta_font_reset":"","mx8f_meta_font_family":"","mx8f_meta_font_size":"","mx8f_meta_font_line_height":"","mx8f_meta_font_style":"","mx8f_meta_font_weight":"","mx8f_meta_font_transform":"","mx8f_meta_font_spacing":"","mx8f_meta_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_reset":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_reset":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_reset":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_reset":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_56_5ab6400d9da60_rand","tdc_css_class":"td_uid_56_5ab6400d9da60_rand","tdc_css_class_style":"td_uid_56_5ab6400d9da60_rand_style"}';
block_td_uid_56_5ab6400d9da60.td_column_number = "1";
block_td_uid_56_5ab6400d9da60.block_type = "td_block_18";
block_td_uid_56_5ab6400d9da60.post_count = "5";
block_td_uid_56_5ab6400d9da60.found_posts = "334";
block_td_uid_56_5ab6400d9da60.header_color = "";
block_td_uid_56_5ab6400d9da60.ajax_pagination_infinite_stop = "";
block_td_uid_56_5ab6400d9da60.max_num_pages = "67";
tdBlocksArray.push(block_td_uid_56_5ab6400d9da60);
</script><div class="td-block-title-wrap"></div><div id=td_uid_56_5ab6400d9da60 class="td_block_inner td-column-1">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/340236/i-gkolara-toy-loynt-kai-ta-highlights-apo-tin-leoforo-vid/" rel="bookmark" class="td-image-wrap" title="Η γκολάρα του Λουντ και τα highlights από την Λεωφόρο (vid)"><img width="696" height="385" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/panathinaikos-asteras-1.jpg?resize=696%2C385" alt="" title="Η γκολάρα του Λουντ και τα highlights από την Λεωφόρο (vid)"/><span class="td-video-play-ico"><img class="td-retina" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png?resize=40%2C40" alt="video" data-recalc-dims="1"/></span></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/340236/i-gkolara-toy-loynt-kai-ta-highlights-apo-tin-leoforo-vid/" rel="bookmark" title="Η γκολάρα του Λουντ και τα highlights από την Λεωφόρο (vid)">Η γκολάρα του Λουντ και τα highlights από την Λεωφόρο (vid)</a></h3>                    <a href="http://www.panathinaikoskosmos.com/category/video/" class="td-post-category">VIDEO</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T22:37:46+00:00" >10 Μαρτίου 2018</time></span>                        <div class="td-module-comments"><a href="http://www.panathinaikoskosmos.com/340236/i-gkolara-toy-loynt-kai-ta-highlights-apo-tin-leoforo-vid/#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339489/ta-dyo-penalti-toy-ntermpi-vids/" rel="bookmark" class="td-image-wrap" title="Τα δύο πέναλτι του ντέρμπι (vids)"><img width="80" height="60" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pena.jpg?resize=80%2C60" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pena.jpg?resize=80%2C60 80w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pena.jpg?resize=265%2C198 265w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pena.jpg?resize=485%2C360 485w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/pena.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Τα δύο πέναλτι του ντέρμπι (vids)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339489/ta-dyo-penalti-toy-ntermpi-vids/" rel="bookmark" title="Τα δύο πέναλτι του ντέρμπι (vids)">Τα δύο πέναλτι του ντέρμπι (vids)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/video/" class="td-post-category">VIDEO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-04T23:16:21+00:00" >4 Μαρτίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/338563/tagkol-apo-tin-leoforo-vid/" rel="bookmark" class="td-image-wrap" title="Τα γκολ από την Λεωφόρο (vid)"><img width="80" height="60" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/omadiko-pao.jpg?resize=80%2C60" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/omadiko-pao.jpg?resize=80%2C60 80w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/omadiko-pao.jpg?resize=265%2C198 265w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/omadiko-pao.jpg?resize=485%2C360 485w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/omadiko-pao.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Τα γκολ από την Λεωφόρο (vid)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/338563/tagkol-apo-tin-leoforo-vid/" rel="bookmark" title="Τα γκολ από την Λεωφόρο (vid)">Τα γκολ από την Λεωφόρο (vid)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/video/" class="td-post-category">VIDEO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-24T23:30:38+00:00" >24 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/337944/to-gkol-tou-lount-vid/" rel="bookmark" class="td-image-wrap" title="Το γκολ του Λουντ (vid)"><img width="80" height="60" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/loud.jpg?resize=80%2C60" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/loud.jpg?resize=80%2C60 80w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/loud.jpg?resize=265%2C198 265w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/loud.jpg?resize=485%2C360 485w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/loud.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Το γκολ του Λουντ (vid)"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/337944/to-gkol-tou-lount-vid/" rel="bookmark" title="Το γκολ του Λουντ (vid)">Το γκολ του Λουντ (vid)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/video/" class="td-post-category">VIDEO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-19T22:40:35+00:00" >19 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/337457/epos-i-star-tis-basket-league-ke-o-ouarnta-ta-spane-me-laika-vid/" rel="bookmark" class="td-image-wrap" title="Έπος: Οι σταρ της Basket League και ο Ουάρντα τα&#8230; σπάνε με λαϊκά! (vid)"><img width="80" height="60" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/11/mitoglou.jpg?resize=80%2C60" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/11/mitoglou.jpg?resize=80%2C60 80w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/11/mitoglou.jpg?resize=265%2C198 265w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/11/mitoglou.jpg?resize=485%2C360 485w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/11/mitoglou.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Έπος: Οι σταρ της Basket League και ο Ουάρντα τα&#8230; σπάνε με λαϊκά! (vid)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/337457/epos-i-star-tis-basket-league-ke-o-ouarnta-ta-spane-me-laika-vid/" rel="bookmark" title="Έπος: Οι σταρ της Basket League και ο Ουάρντα τα&#8230; σπάνε με λαϊκά! (vid)">Έπος: Οι σταρ της Basket League και ο Ουάρντα τα&#8230; σπάνε με λαϊκά! (vid)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/video/" class="td-post-category">VIDEO</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-15T16:15:38+00:00" >15 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_56_5ab6400d9da60" data-td_block_id="td_uid_56_5ab6400d9da60"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_56_5ab6400d9da60" data-td_block_id="td_uid_56_5ab6400d9da60"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1491343169453" >
		<div class="wpb_wrapper">
			<p><a href="http://www.panathinaikoskosmos.com/category/afieromata/" target="_blank" rel="noopener noreferrer"><span style="background-color: #0000ff; font-size: 18pt; color: #ffffff;"><strong><span style="background-color: #0000ff; color: #0000ff;">&#8230;</span>ΑΦΙΕΡΩΜΑΤΑ<span style="color: #0000ff;">&#8230;</span></strong></span></a></p>

		</div>
	</div>
<div class="td_block_wrap td_block_18 td_uid_57_5ab6400da1fa6_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1"  data-td-block-uid="td_uid_57_5ab6400da1fa6" ><script>var block_td_uid_57_5ab6400da1fa6 = new tdBlock();
block_td_uid_57_5ab6400da1fa6.id = "td_uid_57_5ab6400da1fa6";
block_td_uid_57_5ab6400da1fa6.atts = '{"category_id":"28","ajax_pagination":"next_prev","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx8_tl":"","m10_tl":"","m10_el":"","mx2_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx8f_title_font_header":"","mx8f_title_font_title":"Article title","mx8f_title_font_reset":"","mx8f_title_font_family":"","mx8f_title_font_size":"","mx8f_title_font_line_height":"","mx8f_title_font_style":"","mx8f_title_font_weight":"","mx8f_title_font_transform":"","mx8f_title_font_spacing":"","mx8f_title_":"","mx8f_cat_font_title":"Article category tag","mx8f_cat_font_reset":"","mx8f_cat_font_family":"","mx8f_cat_font_size":"","mx8f_cat_font_line_height":"","mx8f_cat_font_style":"","mx8f_cat_font_weight":"","mx8f_cat_font_transform":"","mx8f_cat_font_spacing":"","mx8f_cat_":"","mx8f_meta_font_title":"Article meta info","mx8f_meta_font_reset":"","mx8f_meta_font_family":"","mx8f_meta_font_size":"","mx8f_meta_font_line_height":"","mx8f_meta_font_style":"","mx8f_meta_font_weight":"","mx8f_meta_font_transform":"","mx8f_meta_font_spacing":"","mx8f_meta_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_reset":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_reset":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_reset":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_reset":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_57_5ab6400da1fa6_rand","tdc_css_class":"td_uid_57_5ab6400da1fa6_rand","tdc_css_class_style":"td_uid_57_5ab6400da1fa6_rand_style"}';
block_td_uid_57_5ab6400da1fa6.td_column_number = "1";
block_td_uid_57_5ab6400da1fa6.block_type = "td_block_18";
block_td_uid_57_5ab6400da1fa6.post_count = "5";
block_td_uid_57_5ab6400da1fa6.found_posts = "330";
block_td_uid_57_5ab6400da1fa6.header_color = "";
block_td_uid_57_5ab6400da1fa6.ajax_pagination_infinite_stop = "";
block_td_uid_57_5ab6400da1fa6.max_num_pages = "66";
tdBlocksArray.push(block_td_uid_57_5ab6400da1fa6);
</script><div class="td-block-title-wrap"></div><div id=td_uid_57_5ab6400da1fa6 class="td_block_inner td-column-1">
        <div class="td_module_mx8 td_module_wrap td-animation-stack">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339397/kante-to-opos-totevid/" rel="bookmark" class="td-image-wrap" title="Κάντε το όπως τότε…(vid)"><img width="696" height="385" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?resize=696%2C385" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?resize=696%2C385 696w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/09/379173.png?resize=1050%2C580 1050w" sizes="(max-width: 696px) 100vw, 696px" alt="" title="Κάντε το όπως τότε…(vid)"/><span class="td-video-play-ico"><img class="td-retina" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png?resize=40%2C40" alt="video" data-recalc-dims="1"/></span></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339397/kante-to-opos-totevid/" rel="bookmark" title="Κάντε το όπως τότε…(vid)">Κάντε το όπως τότε…(vid)</a></h3>                    <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>                    <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-04T13:40:34+00:00" >4 Μαρτίου 2018</time></span>                        <div class="td-module-comments"><a href="http://www.panathinaikoskosmos.com/339397/kante-to-opos-totevid/#respond">0</a></div>                    </span>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/339195/erchome-na-kanoume-ton-pao-proto-stin-evropi-nik-i-yposchesi-pou-tha-allaze-tin-istoria-tou-basket-esvise-stin-asfalto-fotos/" rel="bookmark" class="td-image-wrap" title="«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)"><img width="80" height="60" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=80%2C60" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=80%2C60 80w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=265%2C198 265w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?resize=485%2C360 485w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/drazen-petrovic.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/339195/erchome-na-kanoume-ton-pao-proto-stin-evropi-nik-i-yposchesi-pou-tha-allaze-tin-istoria-tou-basket-esvise-stin-asfalto-fotos/" rel="bookmark" title="«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)">«Έρχομαι να κάνουμε τον ΠΑΟ πρώτο στην Ευρώπη, Νικ»: Η υπόσχεση που θα άλλαζε την ιστορία του μπάσκετ, έσβησε στην άσφαλτο (foto&#8217;s)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T21:00:18+00:00" >2 Μαρτίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/337674/otan-o-ouinston-tous-ekane-plaka-sto-sef-pics-vid/" rel="bookmark" class="td-image-wrap" title="Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)"><img width="80" height="60" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=80%2C60" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=80%2C60 80w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=265%2C198 265w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?resize=485%2C360 485w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/winston.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/337674/otan-o-ouinston-tous-ekane-plaka-sto-sef-pics-vid/" rel="bookmark" title="Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)">Όταν ο Ουίνστον τους έκανε πλάκα στο ΣΕΦ! (pics, vid)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-17T18:00:50+00:00" >17 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/335990/aftos-ine-o-protos-ymnos-tou-panathinaikou-vid/" rel="bookmark" class="td-image-wrap" title="Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)"><img width="80" height="60" class="entry-thumb" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=80%2C60" srcset="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=80%2C60 80w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=265%2C198 265w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?resize=485%2C360 485w, http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/02/kalafatis-pao.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/335990/aftos-ine-o-protos-ymnos-tou-panathinaikou-vid/" rel="bookmark" title="Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)">Αυτός είναι ο πρώτος ύμνος του Παναθηναϊκού! (vid)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-03T16:40:23+00:00" >3 Φεβρουαρίου 2018</time></span>                                    </div>
            </div>

        </div>

        
        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/329540/otan-mas-systithike-o-killer-me-to-moustakaki-vids/" rel="bookmark" class="td-image-wrap" title="Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)"><img width="80" height="60" class="entry-thumb" src="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=80%2C60" srcset="http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=80%2C60 80w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=265%2C198 265w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?resize=485%2C360 485w, http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/12/vazexa.jpg?zoom=2&resize=80%2C60 160w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)"/><span class="td-video-play-ico td-video-small"><img class="td-retina" src="http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/themes/Newspaper/images/icons/video-small.png?resize=20%2C20" alt="video" data-recalc-dims="1"/></span></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/329540/otan-mas-systithike-o-killer-me-to-moustakaki-vids/" rel="bookmark" title="Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)">Όταν μας συστήθηκε ο «killer με το μουστακάκι»! (vids)</a></h3>                <div class="td-module-meta-info">
                    <a href="http://www.panathinaikoskosmos.com/category/afieromata/" class="td-post-category">ΑΦΙΕΡΩΜΑΤΑ</a>                                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-16T17:16:34+00:00" >16 Δεκεμβρίου 2017</time></span>                                    </div>
            </div>

        </div>

        </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_57_5ab6400da1fa6" data-td_block_id="td_uid_57_5ab6400da1fa6"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_57_5ab6400da1fa6" data-td_block_id="td_uid_57_5ab6400da1fa6"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-parallax="1.5" class="vc_row wpb_row td-pb-row vc_custom_1491662735431 vc_row-has-fill vc_row-o-content-middle vc_row-flex vc_general vc_parallax vc_parallax-content-moving"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1491589175313" >
		<div class="wpb_wrapper">
			<p><span style="background-color: #0b3b34; font-size: 18pt; color: #ffffff;"><strong><span style="background-color: #0b3b34;"><span style="color: #0b3b34;">&#8230;</span>WEB TV<span style="color: #0b3b34;">&#8230;</span></span></strong></span></p>

		</div>
	</div>
<div class="td_block_wrap td_block_video_playlist"><div class="td_uid_58_5ab6400da4a9c td_block_inner"><div class="td_video_playlist_column_3"><div class="td_wrapper_video_playlist"><div class="td_wrapper_player td_wrapper_playlist_player_youtube" data-first-video="mGhuz4K2RQs" data-autoplay="0">
                            <div id="player_youtube"></div>
                       </div><div class="td_container_video_playlist " >
                                                <div class="td_video_controls_playlist_wrapper"><div class="td_video_stop_play_control"><a class="td-sp-video-play td-sp td_youtube_control"></a></div><div class="td_current_video_play_title_youtube td_video_title_playing"></div><div class="td_current_video_play_time_youtube td_video_time_playing"></div></div>
                                                <div id="td_youtube_playlist_video" class="td_playlist_clickable td_add_scrollbar_to_playlist"><a class="td_mGhuz4K2RQs td_click_video td_click_video_youtube" data-video-id="mGhuz4K2RQs"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/mGhuz4K2RQs/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Αναντολού Εφές - Παναθηναϊκός 81-82</div><div class="td_video_time">08:01</div></div></a><a class="td_3wykt2sC3Os td_click_video td_click_video_youtube" data-video-id="3wykt2sC3Os"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/3wykt2sC3Os/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Πρωτάθλημα Basket league  Πανιώνιος-Παναθηναικός  66-89</div><div class="td_video_time">15:13</div></div></a><a class="td_vJ94x4SCesA td_click_video td_click_video_youtube" data-video-id="vJ94x4SCesA"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/vJ94x4SCesA/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός-Φενέρμπαχτσε 70-68 Highlights (27-10-2017)</div><div class="td_video_time">06:15</div></div></a><a class="td_dUeSq5PyPwI td_click_video td_click_video_youtube" data-video-id="dUeSq5PyPwI"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/dUeSq5PyPwI/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Πλατανιάς - Παναθηναϊκός 1-1</div><div class="td_video_time">01:41</div></div></a><a class="td_2wVC5STnMvo td_click_video td_click_video_youtube" data-video-id="2wVC5STnMvo"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/2wVC5STnMvo/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">PanathinaikosKosmos: Παναθηναϊκός - Ολυμπιακός 84-80</div><div class="td_video_time">12:53</div></div></a><a class="td_AFMDSHdWvZw td_click_video td_click_video_youtube" data-video-id="AFMDSHdWvZw"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/AFMDSHdWvZw/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">PanathinaikosKosmos: ΠΑΟΚ - ΠΑΝΑΘΗΝΑΪΚΟΣ 2-3</div><div class="td_video_time">06:33</div></div></a><a class="td_paMxzKHZVbY td_click_video td_click_video_youtube" data-video-id="paMxzKHZVbY"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/paMxzKHZVbY/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Ολυμπιακός - Παναθηναϊκός 63-58 Basket League 1ος τελικός (1-0) {28/5/2017}</div><div class="td_video_time">07:44</div></div></a><a class="td_8bntG5TVpFw td_click_video td_click_video_youtube" data-video-id="8bntG5TVpFw"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/8bntG5TVpFw/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - ΠΑΟΚ 2-0 Στιγμιότυπα Κύπελλο Ελλάδας Ημιτελική φάση 1ος αγ. {12/4/2017}</div><div class="td_video_time">10:18</div></div></a><a class="td_R0YsERMSn_g td_click_video td_click_video_youtube" data-video-id="R0YsERMSn_g"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/R0YsERMSn_g/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">ΑΕΚ-Παναθηναϊκός 2-3 ΤΑ ΓΚΟΛ 2-4-2017</div><div class="td_video_time">01:41</div></div></a><a class="td_bwa8srXGtR0 td_click_video td_click_video_youtube" data-video-id="bwa8srXGtR0"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/bwa8srXGtR0/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Highlights: Panathinaikos Superfoods Athens-CSKA Moscow</div><div class="td_video_time">02:17</div></div></a><a class="td_OVh7L5geLbk td_click_video td_click_video_youtube" data-video-id="OVh7L5geLbk"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/OVh7L5geLbk/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Highlights: Baskonia Vitoria Gasteiz-Panathinaikos Superfoods Athens</div><div class="td_video_time">02:06</div></div></a><a class="td_22EUcRdCxjo td_click_video td_click_video_youtube" data-video-id="22EUcRdCxjo"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/22EUcRdCxjo/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - Ολυμπιακός 1-0      25η Αγωνιστική  [HL]</div><div class="td_video_time">04:06</div></div></a><a class="td_SA0D5O5UI7M td_click_video td_click_video_youtube" data-video-id="SA0D5O5UI7M"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/SA0D5O5UI7M/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">ΑΣΤΕΡΑΣ ΤΡΊΠΟΛΗΣ -ΠΑΝΑΘΗΝΑΪΚΌΣ 0-5</div><div class="td_video_time">07:11</div></div></a><a class="td_o3LIFAqDYJQ td_click_video td_click_video_youtube" data-video-id="o3LIFAqDYJQ"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/o3LIFAqDYJQ/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Highlights: Panathinaikos Superfoods Athens - Anadolu Efes Istanbul</div><div class="td_video_time">02:00</div></div></a><a class="td_ttk_dDk1C68 td_click_video td_click_video_youtube" data-video-id="ttk_dDk1C68"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/ttk_dDk1C68/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - Κισσαμικός 3-0 Στιγμιότυπα Κύπελλο Ελλάδας Φάση των "16" {12/1/2017}</div><div class="td_video_time">06:24</div></div></a><a class="td_KdZAguSc8D4 td_click_video td_click_video_youtube" data-video-id="KdZAguSc8D4"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/KdZAguSc8D4/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Highlights: Panathinaikos Superfoods Athens-Fenerbahce Istanbul</div><div class="td_video_time">01:54</div></div></a><a class="td_lMQ_mGbGhHA td_click_video td_click_video_youtube" data-video-id="lMQ_mGbGhHA"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/lMQ_mGbGhHA/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Europa League: Παναθηναϊκός - Θέλτα 0-2</div><div class="td_video_time">00:51</div></div></a><a class="td_XWiPRFqcz-A td_click_video td_click_video_youtube" data-video-id="XWiPRFqcz-A"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/XWiPRFqcz-A/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Panathinaikos 85-58 Galatasaray|Euroleague (Highlights)</div><div class="td_video_time">03:04</div></div></a><a class="td_iI1i8WBfEPk td_click_video td_click_video_youtube" data-video-id="iI1i8WBfEPk"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/iI1i8WBfEPk/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Highlights Λαύριο – Παναθηναϊκός 60-84</div><div class="td_video_time">05:54</div></div></a><a class="td_n0Ldgk-atg0 td_click_video td_click_video_youtube" data-video-id="n0Ldgk-atg0"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/n0Ldgk-atg0/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Higlights Παναθηναϊκός - ΠΑΟΚ 1-0</div><div class="td_video_time">00:18</div></div></a><a class="td_vtFhBbjqEno td_click_video td_click_video_youtube" data-video-id="vtFhBbjqEno"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/vtFhBbjqEno/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Πανιώνιος - Παναθηναϊκός 1 - 1 Highlights and Goals</div><div class="td_video_time">05:14</div></div></a><a class="td_ZOnqk_LMD9M td_click_video td_click_video_youtube" data-video-id="ZOnqk_LMD9M"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/ZOnqk_LMD9M/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Highlights Παναθηναϊκός - Νταρουσάφακα 86-80</div><div class="td_video_time">12:56</div></div></a><a class="td_Cb0M0gY8kFg td_click_video td_click_video_youtube" data-video-id="Cb0M0gY8kFg"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/Cb0M0gY8kFg/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Ajax vs Panathinaikos 2-0 Highlights - Europa League</div><div class="td_video_time">01:49</div></div></a><a class="td_eJLThYoUZ10 td_click_video td_click_video_youtube" data-video-id="eJLThYoUZ10"> <div class="td_video_thumb"><img src="http://i1.wp.com/img.youtube.com/vi/eJLThYoUZ10/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Λεβαδειακός-Παναθηναϊκός 0-3 (highlights)</div><div class="td_video_time">01:34</div></div></a><a class="td_jdqaSKQs-Kg td_click_video td_click_video_youtube" data-video-id="jdqaSKQs-Kg"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/jdqaSKQs-Kg/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Άρης - Παναθηναϊκός 56-50 /play offs game 4</div><div class="td_video_time">06:06</div></div></a><a class="td_YekeJ5BsqeE td_click_video td_click_video_youtube" data-video-id="YekeJ5BsqeE"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/YekeJ5BsqeE/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Πανιώνιος - Παναθηναϊκός 1-1 / 1η αγωνιστική Playoffs</div><div class="td_video_time">01:37</div></div></a><a class="td_G-XBKqaRgLk td_click_video td_click_video_youtube" data-video-id="G-XBKqaRgLk"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/G-XBKqaRgLk/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Άρης – Παναθηναϊκός 77-68 game 3</div><div class="td_video_time">06:58</div></div></a><a class="td_n_g7svoTY_w td_click_video td_click_video_youtube" data-video-id="n_g7svoTY_w"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/n_g7svoTY_w/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - Άρης 74-60 2nd game</div><div class="td_video_time">06:33</div></div></a><a class="td_N0AxBGOgo78 td_click_video td_click_video_youtube" data-video-id="N0AxBGOgo78"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/N0AxBGOgo78/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός – Αρης 85-79 highlights</div><div class="td_video_time">07:39</div></div></a><a class="td_duGlj0NWhY0 td_click_video td_click_video_youtube" data-video-id="duGlj0NWhY0"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/duGlj0NWhY0/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - Κολοσσός Ρόδου 91 - 63</div><div class="td_video_time">06:32</div></div></a><a class="td_O6JKn2V17js td_click_video td_click_video_youtube" data-video-id="O6JKn2V17js"> <div class="td_video_thumb"><img src="http://i0.wp.com/img.youtube.com/vi/O6JKn2V17js/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός-Λαμποράλ 75-84</div><div class="td_video_time">02:29</div></div></a><a class="td_6yQBmJw0kVs td_click_video td_click_video_youtube" data-video-id="6yQBmJw0kVs"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/6yQBmJw0kVs/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - Πανθρακικός 6-1 (Goals and highlights)</div><div class="td_video_time">00:51</div></div></a><a class="td_8NIIpHgZPVw td_click_video td_click_video_youtube" data-video-id="8NIIpHgZPVw"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/8NIIpHgZPVw/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Εφές-Παναθηναϊκός 91-86</div><div class="td_video_time">02:15</div></div></a><a class="td_Pkm8HoI0Gqg td_click_video td_click_video_youtube" data-video-id="Pkm8HoI0Gqg"> <div class="td_video_thumb"><img src="http://i2.wp.com/img.youtube.com/vi/Pkm8HoI0Gqg/default.jpg?w=696" alt="" data-recalc-dims="1" /></div><div class="td_video_title_and_time"><div class="td_video_title">Παναθηναϊκός - ΑΕΚ 78 - 71</div><div class="td_video_time">08:53</div></div></a></div>
                       </div>
                    </div>
                    </div>
                    <script>;if (undefined === window.td_youtube_list_ids) {window.td_youtube_list_ids = {}};window.td_youtube_list_ids['td_mGhuz4K2RQs'] = {title:"Αναντολού Εφές - Παναθηναϊκός 81-82",time:"08:01"};window.td_youtube_list_ids['td_3wykt2sC3Os'] = {title:"Πρωτάθλημα Basket league  Πανιώνιος-Παναθηναικός  66-89",time:"15:13"};window.td_youtube_list_ids['td_vJ94x4SCesA'] = {title:"Παναθηναϊκός-Φενέρμπαχτσε 70-68 Highlights (27-10-2017)",time:"06:15"};window.td_youtube_list_ids['td_dUeSq5PyPwI'] = {title:"Πλατανιάς - Παναθηναϊκός 1-1",time:"01:41"};window.td_youtube_list_ids['td_2wVC5STnMvo'] = {title:"PanathinaikosKosmos: Παναθηναϊκός - Ολυμπιακός 84-80",time:"12:53"};window.td_youtube_list_ids['td_AFMDSHdWvZw'] = {title:"PanathinaikosKosmos: ΠΑΟΚ - ΠΑΝΑΘΗΝΑΪΚΟΣ 2-3",time:"06:33"};window.td_youtube_list_ids['td_paMxzKHZVbY'] = {title:"Ολυμπιακός - Παναθηναϊκός 63-58 Basket League 1ος τελικός (1-0) {28/5/2017}",time:"07:44"};window.td_youtube_list_ids['td_8bntG5TVpFw'] = {title:"Παναθηναϊκός - ΠΑΟΚ 2-0 Στιγμιότυπα Κύπελλο Ελλάδας Ημιτελική φάση 1ος αγ. {12/4/2017}",time:"10:18"};window.td_youtube_list_ids['td_R0YsERMSn_g'] = {title:"ΑΕΚ-Παναθηναϊκός 2-3 ΤΑ ΓΚΟΛ 2-4-2017",time:"01:41"};window.td_youtube_list_ids['td_bwa8srXGtR0'] = {title:"Highlights: Panathinaikos Superfoods Athens-CSKA Moscow",time:"02:17"};window.td_youtube_list_ids['td_OVh7L5geLbk'] = {title:"Highlights: Baskonia Vitoria Gasteiz-Panathinaikos Superfoods Athens",time:"02:06"};window.td_youtube_list_ids['td_22EUcRdCxjo'] = {title:"Παναθηναϊκός - Ολυμπιακός 1-0      25η Αγωνιστική  [HL]",time:"04:06"};window.td_youtube_list_ids['td_SA0D5O5UI7M'] = {title:"ΑΣΤΕΡΑΣ ΤΡΊΠΟΛΗΣ -ΠΑΝΑΘΗΝΑΪΚΌΣ 0-5",time:"07:11"};window.td_youtube_list_ids['td_o3LIFAqDYJQ'] = {title:"Highlights: Panathinaikos Superfoods Athens - Anadolu Efes Istanbul",time:"02:00"};window.td_youtube_list_ids['td_ttk_dDk1C68'] = {title:"Παναθηναϊκός - Κισσαμικός 3-0 Στιγμιότυπα Κύπελλο Ελλάδας Φάση των &quot;16&quot; {12/1/2017}",time:"06:24"};window.td_youtube_list_ids['td_KdZAguSc8D4'] = {title:"Highlights: Panathinaikos Superfoods Athens-Fenerbahce Istanbul",time:"01:54"};window.td_youtube_list_ids['td_lMQ_mGbGhHA'] = {title:"Europa League: Παναθηναϊκός - Θέλτα 0-2",time:"00:51"};window.td_youtube_list_ids['td_XWiPRFqcz-A'] = {title:"Panathinaikos 85-58 Galatasaray|Euroleague (Highlights)",time:"03:04"};window.td_youtube_list_ids['td_iI1i8WBfEPk'] = {title:"Highlights Λαύριο – Παναθηναϊκός 60-84",time:"05:54"};window.td_youtube_list_ids['td_n0Ldgk-atg0'] = {title:"Higlights Παναθηναϊκός - ΠΑΟΚ 1-0",time:"00:18"};window.td_youtube_list_ids['td_vtFhBbjqEno'] = {title:"Πανιώνιος - Παναθηναϊκός 1 - 1 Highlights and Goals",time:"05:14"};window.td_youtube_list_ids['td_ZOnqk_LMD9M'] = {title:"Highlights Παναθηναϊκός - Νταρουσάφακα 86-80",time:"12:56"};window.td_youtube_list_ids['td_Cb0M0gY8kFg'] = {title:"Ajax vs Panathinaikos 2-0 Highlights - Europa League",time:"01:49"};window.td_youtube_list_ids['td_eJLThYoUZ10'] = {title:"Λεβαδειακός-Παναθηναϊκός 0-3 (highlights)",time:"01:34"};window.td_youtube_list_ids['td_jdqaSKQs-Kg'] = {title:"Άρης - Παναθηναϊκός 56-50 /play offs game 4",time:"06:06"};window.td_youtube_list_ids['td_YekeJ5BsqeE'] = {title:"Πανιώνιος - Παναθηναϊκός 1-1 / 1η αγωνιστική Playoffs",time:"01:37"};window.td_youtube_list_ids['td_G-XBKqaRgLk'] = {title:"Άρης – Παναθηναϊκός 77-68 game 3",time:"06:58"};window.td_youtube_list_ids['td_n_g7svoTY_w'] = {title:"Παναθηναϊκός - Άρης 74-60 2nd game",time:"06:33"};window.td_youtube_list_ids['td_N0AxBGOgo78'] = {title:"Παναθηναϊκός – Αρης 85-79 highlights",time:"07:39"};window.td_youtube_list_ids['td_duGlj0NWhY0'] = {title:"Παναθηναϊκός - Κολοσσός Ρόδου 91 - 63",time:"06:32"};window.td_youtube_list_ids['td_O6JKn2V17js'] = {title:"Παναθηναϊκός-Λαμποράλ 75-84",time:"02:29"};window.td_youtube_list_ids['td_6yQBmJw0kVs'] = {title:"Παναθηναϊκός - Πανθρακικός 6-1 (Goals and highlights)",time:"00:51"};window.td_youtube_list_ids['td_8NIIpHgZPVw'] = {title:"Εφές-Παναθηναϊκός 91-86",time:"02:15"};window.td_youtube_list_ids['td_Pkm8HoI0Gqg'] = {title:"Παναθηναϊκός - ΑΕΚ 78 - 71",time:"08:53"};</script></div></div> <!-- ./block_video_playlist -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1491589207326" >
		<div class="wpb_wrapper">
			<p><span style="background-color: #0b3b34; font-size: 18pt; color: #ffffff;"><strong><span style="background-color: #0b3b34;"><span style="color: #0b3b34;">&#8230;</span>LIVE<span style="color: #0b3b34;">&#8230;</span></span></strong></span></p>

		</div>
	</div>
<div class="td_block_wrap td_block_slide td_uid_59_5ab6400db9766_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_59_5ab6400db9766" ><script>var block_td_uid_59_5ab6400db9766 = new tdBlock();
block_td_uid_59_5ab6400db9766.id = "td_uid_59_5ab6400db9766";
block_td_uid_59_5ab6400db9766.atts = '{"category_id":"32","limit":"1","separator":"","custom_title":"","custom_url":"","block_template_id":"","autoplay":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","msf_title_font_header":"","msf_title_font_title":"Article title","msf_title_font_reset":"","msf_title_font_family":"","msf_title_font_size":"","msf_title_font_line_height":"","msf_title_font_style":"","msf_title_font_weight":"","msf_title_font_transform":"","msf_title_font_spacing":"","msf_title_":"","msf_cat_font_title":"Article category tag","msf_cat_font_reset":"","msf_cat_font_family":"","msf_cat_font_size":"","msf_cat_font_line_height":"","msf_cat_font_style":"","msf_cat_font_weight":"","msf_cat_font_transform":"","msf_cat_font_spacing":"","msf_cat_":"","msf_meta_font_title":"Article meta info","msf_meta_font_reset":"","msf_meta_font_family":"","msf_meta_font_size":"","msf_meta_font_line_height":"","msf_meta_font_style":"","msf_meta_font_weight":"","msf_meta_font_transform":"","msf_meta_font_spacing":"","msf_meta_":"","css":"","tdc_css":"","td_column_number":3,"header_color":"","ajax_pagination_infinite_stop":"","color_preset":"","ajax_pagination":"","border_top":"","class":"td_uid_59_5ab6400db9766_rand","tdc_css_class":"td_uid_59_5ab6400db9766_rand","tdc_css_class_style":"td_uid_59_5ab6400db9766_rand_style"}';
block_td_uid_59_5ab6400db9766.td_column_number = "3";
block_td_uid_59_5ab6400db9766.block_type = "td_block_slide";
block_td_uid_59_5ab6400db9766.post_count = "1";
block_td_uid_59_5ab6400db9766.found_posts = "297";
block_td_uid_59_5ab6400db9766.header_color = "";
block_td_uid_59_5ab6400db9766.ajax_pagination_infinite_stop = "";
block_td_uid_59_5ab6400db9766.max_num_pages = "297";
tdBlocksArray.push(block_td_uid_59_5ab6400db9766);
</script><div class="td-block-title-wrap"></div><div id=td_uid_59_5ab6400db9766 class="td_block_inner"><div id="td_uid_60_5ab6400dba839" class="td-theme-slider iosSlider-col-3 td_mod_wrap"><div class="td-slider "><div id="td_uid_60_5ab6400dba839_item_0" class = "td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341627/euroleague-2017-18-makampi-tel-aviv-panathinaikos-superfoods-stream/" rel="bookmark" class="td-image-wrap" title="EuroLeague 2017-18: Μακάμπι Τελ Αβίβ &#8211; Παναθηναϊκός Superfoods (stream)"><img width="1050" height="514" class="entry-thumb" src="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?resize=1050%2C514" srcset="http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?w=1050 1050w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?resize=750%2C367 750w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?resize=1021%2C500 1021w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?resize=326%2C159 326w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?resize=729%2C357 729w, http://i2.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2015/02/maccabi-panathinaikos.jpg?resize=987%2C483 987w" sizes="(max-width: 696px) 100vw, 696px" alt="" title="EuroLeague 2017-18: Μακάμπι Τελ Αβίβ &#8211; Παναθηναϊκός Superfoods (stream)"/></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.panathinaikoskosmos.com/category/metadoseis/">ΜΕΤΑΔΟΣΕΙΣ</a></span><h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341627/euroleague-2017-18-makampi-tel-aviv-panathinaikos-superfoods-stream/" rel="bookmark" title="EuroLeague 2017-18: Μακάμπι Τελ Αβίβ &#8211; Παναθηναϊκός Superfoods (stream)">EuroLeague 2017-18: Μακάμπι Τελ Αβίβ &#8211; Παναθηναϊκός Superfoods (stream)</a></h3><div class="td-module-meta-info"><span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T20:15:48+00:00" >22 Μαρτίου 2018</time></span><div class="td-post-comments"><i class="td-icon-comments"></i><a href="http://www.panathinaikoskosmos.com/341627/euroleague-2017-18-makampi-tel-aviv-panathinaikos-superfoods-stream/#respond">0</a></div></div></div></div></div><i class = "td-icon-left prevButton"></i><i class = "td-icon-right nextButton"></i></div></div></div> <!-- ./block1 --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row td-pb-row vc_custom_1511728262768"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_image_box td_uid_61_5ab6400dbb63b_rand td-box-vertical td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_61_5ab6400dbb63b" >
<style>

/* custom css */
.td_uid_61_5ab6400dbb63b_rand.td_block_image_box div .td-custom-image a {
					height: 200px;
				}
</style><div class="td-block-title-wrap"></div><div class="td-image-box-row td-big-image"><div class="td-image-box-span"><div class="td-custom"><div class="td-custom-image"><a style="background-image: url('http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/sentra_mpala.jpg');" href="http://www.panathinaikoskosmos.com/category/elliniko-podosfairo/"  target="_blank"  rel="bookmark" title="ΕΛΛΗΝΙΚΟ ΠΟΔΟΣΦΑΙΡΟ"></a></div><div class="td-custom-title"><h3 class="entry-title"><a href="http://www.panathinaikoskosmos.com/category/elliniko-podosfairo/">ΕΛΛΗΝΙΚΟ ΠΟΔΟΣΦΑΙΡΟ</a></h3></div></div></div></div></div><div class="td_block_wrap td_block_image_box td_uid_62_5ab6400dc87fc_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_62_5ab6400dc87fc" >
<style>

/* custom css */
.td_uid_62_5ab6400dc87fc_rand.td_block_image_box div .td-custom-image a {
					height: 200px;
				}
</style><div class="td-block-title-wrap"></div><div class="td-image-box-row td-big-image"><div class="td-image-box-span"><div class="td-custom"><div class="td-custom-image"><a style="background-image: url('http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/press.jpg');" href="http://www.panathinaikoskosmos.com/category/magazzino/"  target="_blank"  rel="bookmark" title="MAGAZZINO"></a></div><div class="td-custom-title"><h3 class="entry-title"><a href="http://www.panathinaikoskosmos.com/category/magazzino/">MAGAZZINO</a></h3></div></div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_image_box td_uid_63_5ab6400dc8e80_rand td-box-vertical td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_63_5ab6400dc8e80" >
<style>

/* custom css */
.td_uid_63_5ab6400dc8e80_rand.td_block_image_box div .td-custom-image a {
					height: 200px;
				}
</style><div class="td-block-title-wrap"></div><div class="td-image-box-row td-big-image"><div class="td-image-box-span"><div class="td-custom"><div class="td-custom-image"><a style="background-image: url('http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/balls24.jpg');" href="http://www.panathinaikoskosmos.com/category/diethnh/"  target="_blank"  rel="bookmark" title="ΔΙΕΘΝΗ"></a></div><div class="td-custom-title"><h3 class="entry-title"><a href="http://www.panathinaikoskosmos.com/category/diethnh/">ΔΙΕΘΝΗ</a></h3></div></div></div></div></div><div class="td_block_wrap td_block_image_box td_uid_64_5ab6400dc9214_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_64_5ab6400dc9214" >
<style>

/* custom css */
.td_uid_64_5ab6400dc9214_rand.td_block_image_box div .td-custom-image a {
					height: 200px;
				}
</style><div class="td-block-title-wrap"></div><div class="td-image-box-row td-big-image"><div class="td-image-box-span"><div class="td-custom"><div class="td-custom-image"><a style="background-image: url('http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/Στοίχημα_3.jpg');" href="http://www.panathinaikoskosmos.com/category/%cf%83%cf%84%ce%bf%ce%af%cf%87%ce%b7%ce%bc%ce%b1/"  target="_blank"  rel="bookmark" title="ΣΤΟΙΧΗΜΑ"></a></div><div class="td-custom-title"><h3 class="entry-title"><a href="http://www.panathinaikoskosmos.com/category/%cf%83%cf%84%ce%bf%ce%af%cf%87%ce%b7%ce%bc%ce%b1/">ΣΤΟΙΧΗΜΑ</a></h3></div></div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_image_box td_uid_65_5ab6400dc9662_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_65_5ab6400dc9662" >
<style>

/* custom css */
.td_uid_65_5ab6400dc9662_rand.td_block_image_box div .td-custom-image a {
					height: 200px;
				}
</style><div class="td-block-title-wrap"></div><div class="td-image-box-row td-big-image"><div class="td-image-box-span"><div class="td-custom"><div class="td-custom-image"><a style="background-image: url('http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/1615292.jpg');" href="http://www.panathinaikoskosmos.com/category/xioumor/"  target="_blank"  rel="bookmark" title="ΧΙΟΥΜΟΡ"></a></div><div class="td-custom-title"><h3 class="entry-title"><a href="http://www.panathinaikoskosmos.com/category/xioumor/">ΧΙΟΥΜΟΡ</a></h3></div></div></div></div></div><div class="td_block_wrap td_block_image_box td_uid_66_5ab6400dc9a8a_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_66_5ab6400dc9a8a" >
<style>

/* custom css */
.td_uid_66_5ab6400dc9a8a_rand.td_block_image_box div .td-custom-image a {
					height: 200px;
				}
</style><div class="td-block-title-wrap"></div><div class="td-image-box-row td-big-image"><div class="td-image-box-span"><div class="td-custom"><div class="td-custom-image"><a style="background-image: url('http://www.panathinaikoskosmos.com/wp-content/uploads/2017/03/movingwall2.jpg');" href="http://www.panathinaikoskosmos.com/category/perierga/"  target="_blank"  rel="bookmark" title="ΠΕΡΙΕΡΓΑ"></a></div><div class="td-custom-title"><h3 class="entry-title"><a href="http://www.panathinaikoskosmos.com/category/perierga/">ΠΕΡΙΕΡΓΑ</a></h3></div></div></div></div></div></div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1492114154412" >
		<div class="wpb_wrapper">
			<p><span style="background-color: #ff00ff; color: #ffffff; font-size: 18pt;"><strong><span style="font-size: 20pt;"><a href="http://www.panathinaikoskosmos.com/category/gossip/" target="_blank" rel="noopener noreferrer">  <span style="color: #ffffff;">GOSSIP</span><span style="color: #ff00ff;">..</span></a></span><br />
</strong></span></p>

		</div>
	</div>
<div class="td_block_wrap td_block_big_grid_fl_9 td_uid_67_5ab6400dca00a_rand td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-margin td-big-grids-scroll td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_67_5ab6400dca00a" ><div id=td_uid_67_5ab6400dca00a class="td_block_inner"><div class="td-big-grid-wrapper td-posts-4">
        <div class="td_module_mx19 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-23">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341751/stin-mpaniera-me-tin-ygri-valeria/" rel="bookmark" class="td-image-wrap" title="Στην μπανιέρα με την&#8230;υγρή Βαλέρια!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/valeria7_sportygossip.jpg?resize=863%2C552)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/gossip/" class="td-post-category">Gossip</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341751/stin-mpaniera-me-tin-ygri-valeria/" rel="bookmark" title="Στην μπανιέρα με την&#8230;υγρή Βαλέρια!">Στην μπανιέρα με την&#8230;υγρή Βαλέρια!</a></h3>                    </div>

                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.panathinaikoskosmos.com/author/tsakatsoukas/">Panathinaikoskosmos team</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-24T14:00:10+00:00" >24 Μαρτίου 2018</time></span>                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx26 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-23">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341825/patagos-gnosti-ellinida-deichnei-ta-ateleiota-podia-tis-me-soyper-mini-kai-trelo-ntekolte-foto/" rel="bookmark" class="td-image-wrap" title="Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι και τρελό ντεκολτέ! (foto)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i1.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/alexandra-panaros-posidonos-kanoni-3.jpg?resize=1050%2C580)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/gossip/" class="td-post-category">Gossip</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341825/patagos-gnosti-ellinida-deichnei-ta-ateleiota-podia-tis-me-soyper-mini-kai-trelo-ntekolte-foto/" rel="bookmark" title="Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι και τρελό ντεκολτέ! (foto)">Πάταγος: Γνωστή Ελληνίδα δείχνει τα ατελείωτα πόδια της με σούπερ μίνι και τρελό ντεκολτέ! (foto)</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/341806/o-chamos-leme-evale-ayto-to-forema-xecheilisan-kai-itan-adynato-na-ta-sygkratisei-fotos/" rel="bookmark" class="td-image-wrap" title="Ο χαμός λέμε &#8211; Έβαλε αυτό το φόρεμα, ξεχείλισαν και ήταν αδύνατο να τα συγκρατήσει! (foto&#8217;s)"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2018/03/lindsey-pelas-byland-hollywood-kanoni-7.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/gossip/" class="td-post-category">Gossip</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/341806/o-chamos-leme-evale-ayto-to-forema-xecheilisan-kai-itan-adynato-na-ta-sygkratisei-fotos/" rel="bookmark" title="Ο χαμός λέμε &#8211; Έβαλε αυτό το φόρεμα, ξεχείλισαν και ήταν αδύνατο να τα συγκρατήσει! (foto&#8217;s)">Ο χαμός λέμε &#8211; Έβαλε αυτό το φόρεμα, ξεχείλισαν και ήταν αδύνατο να τα συγκρατήσει! (foto&#8217;s)</a></h3>                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-15">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.panathinaikoskosmos.com/294533/kafta-gymna-dipla-stin-thalassa/" rel="bookmark" class="td-image-wrap" title="Kαυτά γυμνά δίπλα στην θάλασσα!"><span class="entry-thumb td-thumb-css" style="background-image: url(http://i0.wp.com/www.panathinaikoskosmos.com/wp-content/uploads/2017/07/veronika-fasterova-wet-shirt-seaside-verunkasdreams-08-800x1200.jpg?resize=485%2C360)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.panathinaikoskosmos.com/category/gossip/" class="td-post-category">Gossip</a>                        <h3 class="entry-title td-module-title"><a href="http://www.panathinaikoskosmos.com/294533/kafta-gymna-dipla-stin-thalassa/" rel="bookmark" title="Kαυτά γυμνά δίπλα στην θάλασσα!">Kαυτά γυμνά δίπλα στην θάλασσα!</a></h3>                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row td-pb-row vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PAO-03 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3560697639930537"
     data-ad-slot="4251519804"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row td-pb-row vc_custom_1506705328791 vc_row-has-fill"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<aside class="td_block_template_1 widget jetpack_subscription_widget">			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-11">
				<div id="subscribe-text"><p>Εισάγετε το email σας για εγγραφή στην υπηρεσία αποστολής ειδοποιήσεων μέσω email για νέες δημοσιεύσεις. </p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-11">
							Διεύθυνση email						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-11" placeholder="Διεύθυνση email" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://www.panathinaikoskosmos.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-11" />
												<input type="submit" value="Εγγραφή" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-11]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-11'),
					input = d.getElementById('subscribe-field-blog_subscription-11'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</aside>
		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            <!-- Instagram -->


    <div class="td-main-content-wrap td-footer-instagram-container td-container-wrap ">
        
        <div class="td-instagram-user">
            <h4 class="td-footer-instagram-title">
                Follow us on Instagram                <a class="td-footer-instagram-user-link" href="https://www.instagram.com/panathinaikoskosmos" target="_blank">@panathinaikoskosmos</a>
            </h4>
        </div>

        <div class="td_block_wrap td_block_instagram td_uid_68_5ab6400dd1f6e_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_68_5ab6400dd1f6e" ><div class="td-block-title-wrap"></div><div id=td_uid_68_5ab6400dd1f6e class="td-instagram-wrap td_block_inner td-column-1"><!-- td instagram source: instagram_cache -->        <!-- header section -->
        
        <!-- user shared images -->
                    <div class="td-instagram-main td-images-on-row-6 td-image-gap-2">
                                        <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgOxCSYn6P7" target="_blank">
                                <img class="td-instagram-image" src="https://scontent-frt3-2.cdninstagram.com/vp/07521e9d6d4362e605c89dcfdf00c1de/5B3ED897/t51.2885-15/s640x640/sh0.08/e35/c285.0.1100.1100/29089442_1671736722941964_4888383303582744576_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgOw7PSHy7Y" target="_blank">
                                <img class="td-instagram-image" src="https://scontent-frt3-2.cdninstagram.com/vp/982bafc963782dcf5ea0ef0c66cd99f5/5B374E75/t51.2885-15/s640x640/sh0.08/e35/c300.0.1099.1099/28751323_594095660945441_2934576859288961024_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgOwuZunfep" target="_blank">
                                <img class="td-instagram-image" src="https://scontent-frt3-2.cdninstagram.com/vp/301ff7aec8404d78eb53c5b93716e01f/5B2A62EF/t51.2885-15/s640x640/sh0.08/e35/c335.0.1095.1095/28435896_171385943510206_4231857201171398656_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgLihg3Hbl0" target="_blank">
                                <img class="td-instagram-image" src="https://scontent-frt3-2.cdninstagram.com/vp/ada6fd46c68931daf46cf7c837e4f50f/5B31D701/t51.2885-15/s640x640/sh0.08/e35/c269.0.1099.1099/28433345_562635204108697_4667563555833249792_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgLiYyin1Je" target="_blank">
                                <img class="td-instagram-image" src="https://scontent-frt3-2.cdninstagram.com/vp/80705e9ca04bb6e63a205e1c4f67936d/5B30AF90/t51.2885-15/s640x640/sh0.08/e35/c238.0.1097.1097/28429496_421115851675600_3395623808760020992_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgLflHQn8sx" target="_blank">
                                <img class="td-instagram-image" src="https://scontent-frt3-2.cdninstagram.com/vp/58939e1fbddcbeeda620935bc8bfaf53/5B39B14B/t51.2885-15/s640x640/sh0.08/e35/c0.57.1095.1095/28764424_191895261542015_7292218723253878784_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                    <div class="clearfix"></div>
            </div>
            </div></div> <!-- ./block -->    </div>




	<!-- Footer -->
	<div class="td-footer-wrapper td-container-wrap td-footer-template-9 td_stretch_container">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                <div class="td-a-rec td-a-rec-id-footer_top  td_uid_69_5ab6400dd21f1_rand td_block_template_1">	<!-- advertising -->
							<script data-cfasync="false" type="text/javascript">
							 (function (document, window) {
                var c = document.createElement("script");
                c.type = "text/javascript";
                c.async = !0;
                c.src = "//clevernt.com/scripts/0b3580be1ea94d2978e8695e23554426.min.js?20180304=" + Math.floor((new Date).getTime());
                var a = !1;
                try {
                    a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];
                } catch (e) {
                    a = !1;
                }
                a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);
                a.parentNode.insertBefore(c, a);
            })(document, window);
                                </script>
                                <!-- end advertising -->
</div>		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_block_widget td_uid_70_5ab6400dd2450_rand widget widget_categories td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_70_5ab6400dd2450" >
<style>
body .td_uid_70_5ab6400dd2450_rand .block-title > * {
                color: #14a309;
            }
</style><div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">POPULAR CATEGORIES</span></h4></div><ul class="td-pb-padding-side"><li><a href="http://www.panathinaikoskosmos.com/category/podosfairo/"><span class="td-cat-name">ΠΟΔΟΣΦΑΙΡΟ</span><span class="td-cat-no">16727</span></a></li><li><a href="http://www.panathinaikoskosmos.com/category/basket/"><span class="td-cat-name">ΜΠΑΣΚΕΤ</span><span class="td-cat-no">9144</span></a></li><li><a href="http://www.panathinaikoskosmos.com/category/gossip/"><span class="td-cat-name">Gossip</span><span class="td-cat-no">7726</span></a></li><li><a href="http://www.panathinaikoskosmos.com/category/editors-choice/"><span class="td-cat-name">EDITORS CHOICE</span><span class="td-cat-no">3390</span></a></li><li><a href="http://www.panathinaikoskosmos.com/category/diethnh/"><span class="td-cat-name">ΔΙΕΘΝH</span><span class="td-cat-no">3095</span></a></li><li><a href="http://www.panathinaikoskosmos.com/category/men/"><span class="td-cat-name">MEN</span><span class="td-cat-no">1727</span></a></li></ul></div> <!-- ./block -->            </div>

            <div class="td-pb-span4">
                <aside class="td_block_template_1 widget widget_facebook_likebox">		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/www.panathinaikoskosmos/" data-width="340"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/www.panathinaikoskosmos/"><a href="https://www.facebook.com/www.panathinaikoskosmos/"></a></blockquote></div>
		</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_social_counter td_block_widget td_uid_71_5ab6400dd2b90_rand td-pb-border-top td_block_template_1"><div class="td-block-title-wrap"></div><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_googleplus"><div class="td-social-box"><div class="td-sp td-sp-googleplus"></div><span class="td_social_info">236</span><span class="td_social_info td_social_info_name">Ακόλουθοι</span><span class="td_social_button"><a href="https://plus.google.com/111603454322418629211"  target="_blank" >Ακολουθήστε</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_instagram"><div class="td-social-box"><div class="td-sp td-sp-instagram"></div><span class="td_social_info">1,252</span><span class="td_social_info td_social_info_name">Ακόλουθοι</span><span class="td_social_button"><a href="http://instagram.com/panathinaikoskosmos#"  target="_blank" >Ακολουθήστε</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">3,289</span><span class="td_social_info td_social_info_name">Ακόλουθοι</span><span class="td_social_button"><a href="https://twitter.com/panakosmos"  target="_blank" >Ακολουθήστε</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">625</span><span class="td_social_info td_social_info_name">Συνδρομητές</span><span class="td_social_button"><a href="http://www.youtube.com/PanathinaikosKosmos"  target="_blank" >Γίνετε συνδρομητής</a></span></div></div></div></div> <!-- ./block -->            </div>

        </div>
    </div>
</div>
	<!-- Sub Footer -->
	    <div class="td-sub-footer-container td-container-wrap td_stretch_container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                    <div class="menu-footer-container"><ul id="menu-footer" class="td-subfooter-menu"><li id="menu-item-162117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-162117"><a href="http://www.panathinaikoskosmos.com/category/prognostika-stoiximatos/">ΠΡΟΓΝΩΣΤΙΚΑ ΣΤΟΙΧΗΜΑΤΟΣ</a></li>
<li id="menu-item-162118" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-162118"><a href="http://www.panathinaikoskosmos.com/category/men/">MEN</a></li>
<li id="menu-item-162119" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-162119"><a href="http://www.panathinaikoskosmos.com/category/video/">VIDEO</a></li>
<li id="menu-item-232807" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-232807"><a href="http://www.panathinaikoskosmos.com/contact-form/">Contact Us</a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; Copyright   2012 - 2017   PanathinaikosKosmos.com     member of M.G.N.T group                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->

<!-- analytics-counter google analytics tracking code --><script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-31652731-1', 'auto');

    ga('set', 'anonymizeIp', true);    ga('send', 'pageview');

</script><!--  -->	<script type='text/javascript'>
		
		Galleria.configure({
			debug			: false, // debug is now off for deployment
			imageCrop		: true,
			thumbCrop		: true,
			carousel		: true,
			thumbnails		: true,
			transition		: 'pulse',
			transitionSpeed	: 400,
			thumbEventType	: 'mouseover',
			autoplay		: true,
			clicknext		: false,
			showImagenav	: true,
			showCounter		: true,
			lightbox		: true,
			imagePan		: true,
			width			: 700,
			height			: 460,
			showInfo		: true,
			_toggleInfo		: true
		});
	</script>
	<style type="text/css" media="screen" rel="stylesheet">
	#galleria
	{
		height:460px;
	}
	.galleria-container 
	{
		background:#072e02;
	}
	.galleria-stage
	{
		left: 10px;
		right: 10px;
		top: 10px;
		bottom: 70px;
	}
	.galleria-thumbnails-container
	{
		left:10px;
		right:10px;
	}
	.galleria-thumbnails .galleria-image
	{
		border: 1px solid #00d165;
		height:50px;
		width:70px;
	}
	.galleria-info-link
	{
		background-color: #75cc68; 
	}
	.galleria-info-text
	{
		background-color: #75cc68;
	}
	.galleria-lightbox-shadow
	{
		background:#07912a;
	}
	
	.galleria-lightbox-content
	{
		background-color:#bde6c3;
		left:10px;
		right:10px;
		top:10px;
		bottom:10px;
	}
	.galleria-thumb-nav-right
	{
		background-color:#000300;
	}
	.galleria-thumb-nav-left
	{
		background-color:#000300;
	}
	.galleria-lightbox-image
	{
		left:0;
		right:0;
		bottom:30px;
		top:0;
	}
			.galleria-carousel .galleria-thumb-nav-left, .galleria-carousel .galleria-thumb-nav-right
		{
			display:none;
		}
		.galleria-carousel .galleria-thumbnails-list {
			margin-left: 10px;
			margin-right: 10px;
		}
		</style>

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.7.2 (rara)
        Deploy mode: deploy
        
        uid: 5ab6400dd32e5
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.meta-info {
  font-family: 'Ubuntu', sans-serif;
  color: #b3b3b3;
  font-size: 12px;
}
.meta-info time {
  font-style: italic;
  white-space: nowrap;
}
/*  ----------------------------------------------------------------------------
    comments and views
*/
.entry-comments-views {
  display: inline-block;
  color: #b3b3b3;
  font-size: 12px;
  font-style: italic;
}
.entry-comments-views .td-sp {
  /* the small icons */
  padding-right: 6px;
  margin-left: 14px;
  display: inline-block !important;
  position: relative;
  top: 2px;
}
.entry-comments-views .td-sp-ico-comments {
  cursor: pointer;
}
.entry-comments-views a {
  color: #b3b3b3;
}
.entry-comments-views a:hover {
  color: #b3b3b3;
  text-decoration: none !important;
}

.td-excerpt {
  font-size: 13px;
  color: #000000;
  font-family: 'Open Sans', arial, sans-serif;
  margin-top: 9px;
}
.td-post-date {
  color: #ffffff;
  background: #000000;
  display: inline-block;
  position: relative;
  top: 2px;
}
@media (min-width: 1140px) {
  .td_block_big_grid_fl_7 .td_module_mx23 .entry-title {
    font-size: 28px;
    font-weight: bold;
    line-height: 30px;
  }
   

  .td_block_big_grid_fl_7 .td_module_mx24 .entry-title {
    font-size: 18px;
    font-weight: bold;
    line-height: 22px;
  }   

  .td_block_big_grid_fl_8 .td_module_mx25 .entry-title {
    font-size: 20px;
    font-weight: bold;
    line-height: 22px;
  }
  .td_block_big_grid_fl_8 .td_module_mx19 .entry-title {
    font-size: 24px;
    font-weight: bold;
    line-height: 26px;
  }
  .td_block_big_grid_fl_10 .td_module_mx25 .entry-title {
    font-size: 20px ;
    font-weight: bold;
    line-height: 22px ;
  }
  
  .td_block_big_grid_fl_10 .td_module_mx25 .entry-title {
    font-size: 20px;
    font-weight: bold;
    line-height: 22px;}
    
   .td_block_big_grid_fl_5 .td-big-grid-post .entry-title {
    font-size: 16px ;
    font-weight: bold;
   }

  .td_block_big_grid_fl_10 .td_module_mx19 .entry-title {
    font-size: 22px;
    font-weight: bold;
    line-height: 24px;
  }
.td_block_big_grid_fl_9 .td_module_mx26 .entry-title {
    font-size: 19px ;
    font-weight: bold;
    line-height: 22px ;
  }

  .td_block_big_grid_fl_9 .td_module_mx25 .entry-title {
    font-size: 16px;
    font-weight: bold;
    line-height: 20px;
  }
.td-weather-animated-icon span {
  width: 100px;
  height: 100px;
  display: inline-block;
  opacity: 1;
  margin-top: 4px;
</style>

<link rel='stylesheet' id='disqus-latest-comments-green-css-css'  href='http://www.panathinaikoskosmos.com/wp-content/plugins/disqus-latest-comments/css/disqus-latest-comments-green-css.min.css?ver=1.9.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/www.panathinaikoskosmos.com\/wp-admin\/admin-ajax.php","hideEffect":"none","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"www.panathinaikoskosmos.com","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"panathinaikoskosmos"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/flickr-justified-gallery/js/jquery.justifiedGallery.min.js?ver=v3.6'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/flickr-justified-gallery/js/flickrJustifiedGalleryWPPlugin.js?ver=v3.4.0'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/flickr-justified-gallery/lightboxes/swipebox/js/jquery.swipebox.min.js?ver=v1.4.4'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.7.2'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/jetpack/_inc/facebook-embed.js'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.4'></script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/js_composer/assets/lib/bower/skrollr/dist/skrollr.min.js?ver=5.4.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var disqus_latest_comments_js_settings = {"disqus_minute_ago":"","disqus_minutes_ago":"","disqus_hour_ago":"","disqus_hours_ago":"","disqus_day_ago":"","disqus_days_ago":"","disqus_week_ago":"","disqus_weeks_ago":"","disqus_month_ago":"","disqus_months_ago":"","disqus_year_ago":"","disqus_years_ago":"","disqus_target_blank":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.panathinaikoskosmos.com/wp-content/plugins/disqus-latest-comments/js/disqus-latest-comments-js.min.js?ver=1.9.0'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<!-- JS generated by theme -->

<script>
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_top_weather_uid","location":"\u0391\u03b8\u03ae\u03bd\u03b1","api_location":"Athens","api_language":"en","api_key":"26c0e657fa8f650438d9e226024a7b2a","today_icon":"scattered-clouds-d","today_icon_text":"scattered clouds","today_temp":[15.6,60.1],"today_humidity":70,"today_wind_speed":[6.6,4.1],"today_min":[15.6,60.1],"today_max":[15.6,60.1],"today_clouds":44,"current_unit":0,"forecast":[{"timestamp":1521892800,"day_name":"\u03a3\u03b1","day_temp":[16,61],"owm_day_index":0},{"timestamp":1521936000,"day_name":"\u039a\u03c5","day_temp":[17,62],"owm_day_index":4},{"timestamp":1522022400,"day_name":"\u0394\u03b5","day_temp":[18,64],"owm_day_index":12},{"timestamp":1522108800,"day_name":"\u03a4\u03c1","day_temp":[17,62],"owm_day_index":20},{"timestamp":1522195200,"day_name":"\u03a4\u03b5","day_temp":[15,60],"owm_day_index":28}]});
				});
			
			

jQuery(document).ready(function() {
    jQuery("#td_uid_60_5ab6400dba839").iosSlider({
        snapToChildren: true,
        desktopClickDrag: true,
        keyboardControls: false,
        responsiveSlideContainer: true,
        responsiveSlides: true,
        

        infiniteSlider: true,
        navPrevSelector: jQuery("#td_uid_60_5ab6400dba839 .prevButton"),
        navNextSelector: jQuery("#td_uid_60_5ab6400dba839 .nextButton")
        ,
                //onSliderLoaded : td_resize_normal_slide,
                //onSliderResize : td_resize_normal_slide_and_update
    });
});
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.panathinaikoskosmos.com/wp-content/themes/Newspaper';
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

<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.2.2',blog:'33164776',post:'272594',tz:'2',srv:'www.panathinaikoskosmos.com'} ]);
	_stq.push([ 'clickTrackerInit', '33164776', '272594' ]);
</script>

			<div id="cookie-notice" role="banner" class="cn-bottom wp-default" style="color: #fff; background-color: #0d2d00;"><div class="cookie-notice-container"><span id="cn-notice-text">Χρησιμοποιούμε cookies για να σας προσφέρουμε την καλύτερη δυνατή εμπειρία στη σελίδα μας. Εάν συνεχίσετε να χρησιμοποιείτε τη σελίδα, θα υποθέσουμε πως είστε ικανοποιημένοι με αυτό.

This website uses cookies to ensure you get the best experience on our website.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">OK</a><a href="#" id="cn-refuse-cookie" data-cookie-set="refuse" class="cn-set-cookie button wp-default">Deny</a><a href="http://www.panathinaikoskosmos.com/cookies-policy/" target="_blank" id="cn-more-info" class="cn-more-info button wp-default">Read More</a>
				</div>
			</div>
</body>
</html>