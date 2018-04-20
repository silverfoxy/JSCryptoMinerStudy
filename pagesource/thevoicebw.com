<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en-GB"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en-GB"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-GB"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://thevoicebw.com/xmlrpc.php" />

<title>Home | TheVoiceBW</title>
<meta name="description" content="The VoiceBW recognises the concept that entertainment and information are not two separate entities, and that our newspaper must combine these qualities." />
<link rel="canonical" href="https://thevoicebw.com/" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/thevoicebw.com\/","name":"TheVoiceBW","potentialAction":{"@type":"SearchAction","target":"https:\/\/thevoicebw.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/thevoicebw.com\/","sameAs":["https:\/\/twitter.com\/thevoicebw"],"@id":"#organization","name":"TheVOICEBW","logo":""}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TheVoiceBW &raquo; Feed" href="https://thevoicebw.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TheVoiceBW &raquo; Comments Feed" href="https://thevoicebw.com/comments/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-7512504-1';

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

		__gaTracker('create', 'UA-7512504-1', 'auto');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/thevoicebw.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='google-fonts-style-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%7CRoboto+Condensed%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic&#038;ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://thevoicebw.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='https://thevoicebw.com/wp-content/themes/Newsmag/style.css?ver=4.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/thevoicebw.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://thevoicebw.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://thevoicebw.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://thevoicebw.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://thevoicebw.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://thevoicebw.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://thevoicebw.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://thevoicebw.com/' />
<link rel="alternate" type="application/json+oembed" href="https://thevoicebw.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthevoicebw.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://thevoicebw.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fthevoicebw.com%2F&#038;format=xml" />
<meta property="fb:pages" content="202343559085" />
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/295053956/300x250VicinityMobile', [300, 250], 'div-gpt-ad-1505982400456-0').addService(googletag.pubads());
    googletag.defineSlot('/295053956/320x50VicinityMobile', [320, 50], 'div-gpt-ad-1505982400456-1').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>
<link rel="canonical" href="https://thevoicebw.com/" />

<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://thevoicebw.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->

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
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":251},{"limitBottom":1023,"sidebarWidth":339}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="https:\/\/thevoicebw.com\/wp-admin\/admin-ajax.php?td_theme_name=Newsmag&v=4.2";
var td_get_template_directory_uri="https:\/\/thevoicebw.com\/wp-content\/themes\/Newsmag";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#dd3333";
var tds_smart_sidebar="enabled";
var tdThemeName="Newsmag";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>
<style type="text/css" id="wp-custom-css">
			#frm {
display: flex !important;
margin-top: 35px;
}
.widefat {
width: 200px !important;
margin-right: 5px !important
}
#product {
    height: 35px !important;
}
.iambutton {
    height: 35px !important;
margin-left: 5px !important;
}
#frm a {
    margin-top: -32px;
    float: left;
    text-align: left;
}		</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template-default page page-id-469 global-block-template-1 wpb-js-composer js-comp-ver-5.4.7 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/TheVoiceBW/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://soundcloud.com/thevoicebw" title="Soundcloud">
<i class="td-icon-font td-icon-soundcloud"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/thevoicebw" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/TheVoiceBW" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>

<div class="td-menu-login-section">
<div class="td-guest-wrap">
<div class="td-menu-avatar"><div class="td-avatar-container"></div></div>
<div class="td-menu-login"><a id="login-link-mob">Sign in</a> <span></span><a id="register-link-mob">Join</a></div>
</div>
</div>

<div class="td-mobile-content">
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-49231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-469 current_page_item menu-item-first menu-item-49231"><a href="https://thevoicebw.com/">Home</a></li>
<li id="menu-item-48311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-48311"><a href="https://thevoicebw.com/category/news/other-news/">News<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-0" class="menu-item-0"><a href="https://thevoicebw.com/category/news/court-stories/">Court Stories</a></li>
<li class="menu-item-0"><a href="https://thevoicebw.com/category/news/headlines/">Headlines</a></li>
<li class="menu-item-0"><a href="https://thevoicebw.com/category/news/other-news/">Other News</a></li>
</ul>
</li>
<li id="menu-item-48316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-48316"><a href="https://thevoicebw.com/category/entertainment_botswana/">Entertainment<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://thevoicebw.com/category/entertainment_botswana/big-weekend/">Big Weekend</a></li>
<li class="menu-item-0"><a href="https://thevoicebw.com/category/entertainment_botswana/celeb-edition/">Celeb Edition</a></li>
<li class="menu-item-0"><a href="https://thevoicebw.com/category/entertainment_botswana/chillin-out-gossip/">Chillin Out</a></li>
<li class="menu-item-0"><a href="https://thevoicebw.com/category/entertainment_botswana/fashion-botswana/">Voice on Fashion</a></li>
</ul>
</li>
<li id="menu-item-48319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-48319"><a href="https://thevoicebw.com/category/interviews/">Interviews<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-48320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48320"><a href="https://thevoicebw.com/category/interviews/interview-botswana/">Big Interview</a></li>
<li id="menu-item-48323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48323"><a href="https://thevoicebw.com/category/thevoice-features/politically-speaking/">Politically speaking</a></li>
</ul>
</li>
<li id="menu-item-48313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48313"><a href="https://thevoicebw.com/category/the-voice_business_news/">Business</a></li>
<li id="menu-item-48314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48314"><a href="https://thevoicebw.com/category/sports/">Sports</a></li>
</ul></div> </div>
</div>

<div id="login-form-mobile" class="td-register-section">
 <div id="td-login-mob" class="td-login-animation td-login-hide-mob">

<div class="td-login-close">
<a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
<div class="td-login-title">Sign in</div>

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
<div id="td-register-mob" class="td-login-animation td-login-hide-mob">

<div class="td-register-close">
<a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
<div class="td-login-title">Sign up</div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>
<div class="td-login-panel-title"><span>Welcome!</span>Register for an account</div>
<div class="td-login-form-wrap">
<div class="td_display_err"></div>
<div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required><label>your email</label></div>
<div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required><label>your username</label></div>
<input type="button" name="register_button" id="register_button-mob" class="td-login-button" value="REGISTER">
<div class="td-login-info-text">A password will be e-mailed to you.</div>
</div>
</div>
<div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">

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
</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://thevoicebw.com/">

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
<div id="td-outer-wrap">
<div class="td-outer-container">

<div class="td-header-container td-header-wrap td-header-style-1">
<div class="td-header-row td-header-top-menu">
<div class="td-top-bar-container top-bar-style-1">
<div class="td-header-sp-top-menu">
 <div class="td-weather-top-widget" id="td_top_weather_uid">
<i class="td-icons few-clouds-d"></i>
<div class="td-weather-now" data-block-uid="td_top_weather_uid">
<span class="td-big-degrees">28</span>
<span class="td-weather-unit">C</span>
</div>
<div class="td-weather-header">
<div class="td-weather-city">Gaborone, BW</div>
</div>
</div>
<div class="td_data_time">
<div>
Tuesday, March 20, 2018
</div>
</div>
<ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Sign in / Join</a></li></ul></div> <div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/TheVoiceBW/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://soundcloud.com/thevoicebw" title="Soundcloud">
<i class="td-icon-font td-icon-soundcloud"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/thevoicebw" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/TheVoiceBW" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>
</div>

<div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
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
<a id="register-link">Create an account</a>
</div>
<div id="td-register-div" class="td-login-form-div td-display-none">
<div class="td-login-panel-title">Create an account</div>
<div class="td-login-panel-descr">Welcome! Register for an account</div>
<div class="td_display_err"></div>
<div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email" value="" required><label>your email</label></div>
<div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user" value="" required><label>your username</label></div>
<input type="button" name="register_button" id="register_button" class="wpb_button btn td-login-button" value="Register">
<div class="td-login-info-text">A password will be e-mailed to you.</div>
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
<div class="td-header-row td-header-header">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://thevoicebw.com/">
<img class="td-retina-data" data-retina="https://thevoicebw.com/wp-content/uploads/2016/03/voicebw-logo-mobile.png" src="https://thevoicebw.com/wp-content/uploads/2016/07/logovbwmobile-1.png" alt="" />
<span class="td-visual-hidden">TheVoiceBW</span>
</a>
</h1> </div>
<div class="td-header-sp-rec">
<div class="td-header-ad-wrap  td-ad-m td-ad-tp td-ad-p">
<div class="td-a-rec td-a-rec-id-header  td_uid_1_5ab0ef2d518b0_rand td_block_template_1"><center><a href="http://goo.gl/3Q1SQu" target="_blank"><img src="https://thevoicebw.com/wp-content/uploads/2018/03/780-x90-btc-S9.png" alt="" width="780" height="90" /></a></center>
</div>
</div> </div>
</div>
<div class="td-header-menu-wrap">
<div class="td-header-row td-header-border td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-mobile" href="https://thevoicebw.com/">
<img class="td-retina-data" data-retina="http://www.thevoicebw.com/wp-content/uploads/2016/03/voicebw-logo-retina-mobile.png" src="http://www.thevoicebw.com/wp-content/uploads/2016/07/logovbwmobile.png" alt="" />
</a>
<a class="td-header-logo td-sticky-mobile" href="https://thevoicebw.com/">
<img class="td-retina-data" data-retina="https://thevoicebw.com/wp-content/uploads/2016/03/voicebw-logo-mobile.png" src="https://thevoicebw.com/wp-content/uploads/2016/07/logovbwmobile-1.png" alt="" />
</a>
</div>
<div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-469 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-49231"><a href="https://thevoicebw.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-48311"><a href="https://thevoicebw.com/category/news/other-news/">News</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_2_5ab0ef2d53fc2 = new tdBlock();
block_td_uid_2_5ab0ef2d53fc2.id = "td_uid_2_5ab0ef2d53fc2";
block_td_uid_2_5ab0ef2d53fc2.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"151","category_ids":"","custom_title":"","custom_url":"","show_child_cat":5,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5ab0ef2d53fc2_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5ab0ef2d53fc2_rand","tdc_css_class_style":"td_uid_2_5ab0ef2d53fc2_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5ab0ef2d53fc2.td_column_number = "3";
block_td_uid_2_5ab0ef2d53fc2.block_type = "td_block_mega_menu";
block_td_uid_2_5ab0ef2d53fc2.post_count = "5";
block_td_uid_2_5ab0ef2d53fc2.found_posts = "5416";
block_td_uid_2_5ab0ef2d53fc2.header_color = "";
block_td_uid_2_5ab0ef2d53fc2.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab0ef2d53fc2.max_num_pages = "1084";
tdBlocksArray.push(block_td_uid_2_5ab0ef2d53fc2);
</script><div class="td_block_wrap td_block_mega_menu td_uid_2_5ab0ef2d53fc2_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_2_5ab0ef2d53fc2"><div id=td_uid_2_5ab0ef2d53fc2 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="" title="Woman dies in a freak road accident" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident">Woman dies in a freak road accident</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-238x178.jpg 238w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-511x380.jpg 511w" sizes="(max-width: 180px) 100vw, 180px" alt="" title="North West District experiencing high teenage pregnancy rate" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate">North West District experiencing high teenage pregnancy rate</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="PAC to grill PS, Minister next week on NPF saga" title="PAC to grill PS, Minister next week on NPF saga" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga">PAC to grill PS, Minister next week on NPF saga</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-180x135.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-238x178.gif 238w" sizes="(max-width: 180px) 100vw, 180px" alt="BTV crime reporter exposed to danger" title="BTV crime reporter exposed to danger" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger">BTV crime reporter exposed to danger</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/khama-jokes-again-about-rejoining-bdf/" rel="bookmark" title="Khama jokes (again) about rejoining BDF"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-350x263.jpg 350w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-600x450.jpg 600w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-560x420.jpg 560w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-238x178.jpg 238w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4.jpg 640w" sizes="(max-width: 180px) 100vw, 180px" alt="" title="Khama jokes (again) about rejoining BDF" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://thevoicebw.com/wp-content/themes/Newsmag/images/icons/ico-video-large.png" alt="video" /></span></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/khama-jokes-again-about-rejoining-bdf/" rel="bookmark" title="Khama jokes (again) about rejoining BDF">Khama jokes (again) about rejoining BDF</a></h3> </div>
</div>
</div></div></div><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_2_5ab0ef2d53fc2" id="td_uid_3_5ab0ef2d562e8" data-td_block_id="td_uid_2_5ab0ef2d53fc2" data-td_filter_value="" href="https://thevoicebw.com/category/news/">All</a><a class="mega-menu-sub-cat-td_uid_2_5ab0ef2d53fc2" id="td_uid_4_5ab0ef2d56ea1" data-td_block_id="td_uid_2_5ab0ef2d53fc2" data-td_filter_value="15" href="https://thevoicebw.com/category/news/court-stories/">Court Stories</a><a class="mega-menu-sub-cat-td_uid_2_5ab0ef2d53fc2" id="td_uid_5_5ab0ef2d57a62" data-td_block_id="td_uid_2_5ab0ef2d53fc2" data-td_filter_value="13" href="https://thevoicebw.com/category/news/headlines/">Headlines</a><a class="mega-menu-sub-cat-td_uid_2_5ab0ef2d53fc2" id="td_uid_6_5ab0ef2d58624" data-td_block_id="td_uid_2_5ab0ef2d53fc2" data-td_filter_value="14" href="https://thevoicebw.com/category/news/other-news/">Other News</a></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5ab0ef2d53fc2" data-td_block_id="td_uid_2_5ab0ef2d53fc2"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_2_5ab0ef2d53fc2" data-td_block_id="td_uid_2_5ab0ef2d53fc2"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-48316"><a href="https://thevoicebw.com/category/entertainment_botswana/">Entertainment</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_7_5ab0ef2d5e7bf = new tdBlock();
block_td_uid_7_5ab0ef2d5e7bf.id = "td_uid_7_5ab0ef2d5e7bf";
block_td_uid_7_5ab0ef2d5e7bf.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"","custom_url":"","show_child_cat":5,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5ab0ef2d5e7bf_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5ab0ef2d5e7bf_rand","tdc_css_class_style":"td_uid_7_5ab0ef2d5e7bf_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5ab0ef2d5e7bf.td_column_number = "3";
block_td_uid_7_5ab0ef2d5e7bf.block_type = "td_block_mega_menu";
block_td_uid_7_5ab0ef2d5e7bf.post_count = "5";
block_td_uid_7_5ab0ef2d5e7bf.found_posts = "2747";
block_td_uid_7_5ab0ef2d5e7bf.header_color = "";
block_td_uid_7_5ab0ef2d5e7bf.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab0ef2d5e7bf.max_num_pages = "550";
tdBlocksArray.push(block_td_uid_7_5ab0ef2d5e7bf);
</script><div class="td_block_wrap td_block_mega_menu td_uid_7_5ab0ef2d5e7bf_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_7_5ab0ef2d5e7bf"><div id=td_uid_7_5ab0ef2d5e7bf class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/kast-sets-off-on-2-000km-walk-this-weekend/" rel="bookmark" title="Kast sets off on 2, 000km walk this weekend"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Kast-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Kast-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Kast-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Kast-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Kast-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="Kast sets off on 2, 000km walk this weekend" title="Kast sets off on 2, 000km walk this weekend" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/kast-sets-off-on-2-000km-walk-this-weekend/" rel="bookmark" title="Kast sets off on 2, 000km walk this weekend">Kast sets off on 2, 000km walk this weekend</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/eric-working-on-4th-studio-album/" rel="bookmark" title="Eric working on 4th studio album"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Eric-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Eric-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Eric-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Eric-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Eric-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="Eric working on 4th studio album" title="Eric working on 4th studio album" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/eric-working-on-4th-studio-album/" rel="bookmark" title="Eric working on 4th studio album">Eric working on 4th studio album</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/thobo-cultural-fest-to-expand/" rel="bookmark" title="Thobo cultural fest to expand"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/FOOD-FESTIVAL-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/FOOD-FESTIVAL-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/FOOD-FESTIVAL-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/FOOD-FESTIVAL-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/FOOD-FESTIVAL-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="Thobo cultural fest to expand" title="Thobo cultural fest to expand" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/thobo-cultural-fest-to-expand/" rel="bookmark" title="Thobo cultural fest to expand">Thobo cultural fest to expand</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/celeb-edition-with-kabelo-tiro-aka-skavenja/" rel="bookmark" title="Celeb Edition with Kabelo Tiro aka Skavenja"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Skavenja-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Skavenja-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Skavenja-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Skavenja-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Skavenja-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="Celeb Edition with Kabelo Tiro aka Skavenja" title="Celeb Edition with Kabelo Tiro aka Skavenja" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/celeb-edition-with-kabelo-tiro-aka-skavenja/" rel="bookmark" title="Celeb Edition with Kabelo Tiro aka Skavenja">Celeb Edition with Kabelo Tiro aka Skavenja</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bible-thumping-minister-raises-middle-finger/" rel="bookmark" title="Bible thumping minister raises middle finger"><img width="180" height="135" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-180x135.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-238x178.jpg 238w" sizes="(max-width: 180px) 100vw, 180px" alt="Bible thumping minister raises middle finger" title="Bible thumping minister raises middle finger" /></a></div> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bible-thumping-minister-raises-middle-finger/" rel="bookmark" title="Bible thumping minister raises middle finger">Bible thumping minister raises middle finger</a></h3> </div>
</div>
</div></div></div><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_7_5ab0ef2d5e7bf" id="td_uid_8_5ab0ef2d606f9" data-td_block_id="td_uid_7_5ab0ef2d5e7bf" data-td_filter_value="" href="https://thevoicebw.com/category/entertainment_botswana/">All</a><a class="mega-menu-sub-cat-td_uid_7_5ab0ef2d5e7bf" id="td_uid_9_5ab0ef2d612b1" data-td_block_id="td_uid_7_5ab0ef2d5e7bf" data-td_filter_value="7" href="https://thevoicebw.com/category/entertainment_botswana/big-weekend/">Big Weekend</a><a class="mega-menu-sub-cat-td_uid_7_5ab0ef2d5e7bf" id="td_uid_10_5ab0ef2d61e6e" data-td_block_id="td_uid_7_5ab0ef2d5e7bf" data-td_filter_value="155" href="https://thevoicebw.com/category/entertainment_botswana/celeb-edition/">Celeb Edition</a><a class="mega-menu-sub-cat-td_uid_7_5ab0ef2d5e7bf" id="td_uid_11_5ab0ef2d62a28" data-td_block_id="td_uid_7_5ab0ef2d5e7bf" data-td_filter_value="8" href="https://thevoicebw.com/category/entertainment_botswana/chillin-out-gossip/">Chillin Out</a><a class="mega-menu-sub-cat-td_uid_7_5ab0ef2d5e7bf" id="td_uid_12_5ab0ef2d635de" data-td_block_id="td_uid_7_5ab0ef2d5e7bf" data-td_filter_value="10" href="https://thevoicebw.com/category/entertainment_botswana/fashion-botswana/">Voice on Fashion</a></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5ab0ef2d5e7bf" data-td_block_id="td_uid_7_5ab0ef2d5e7bf"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_7_5ab0ef2d5e7bf" data-td_block_id="td_uid_7_5ab0ef2d5e7bf"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-48319"><a href="https://thevoicebw.com/category/interviews/">Interviews</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-48320"><a href="https://thevoicebw.com/category/interviews/interview-botswana/">Big Interview</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-48323"><a href="https://thevoicebw.com/category/thevoice-features/politically-speaking/">Politically speaking</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-48313"><a href="https://thevoicebw.com/category/the-voice_business_news/">Business</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-48314"><a href="https://thevoicebw.com/category/sports/">Sports</a></li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

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
<form method="get" class="td-search-form" action="https://thevoicebw.com/">
<div role="search" class="td-head-form-search-wrap">
<input class="needsclick" id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="td-main-content-wrap">
<div class="td-container tdc-content-wrap">
<div class="td-container-border">
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_13_5ab0ef2d6c280_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_13_5ab0ef2d6c280"><script>var block_td_uid_13_5ab0ef2d6c280 = new tdBlock();
block_td_uid_13_5ab0ef2d6c280.id = "td_uid_13_5ab0ef2d6c280";
block_td_uid_13_5ab0ef2d6c280.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"The Voice Botswana latest post","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_13_5ab0ef2d6c280_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5ab0ef2d6c280_rand","tdc_css_class_style":"td_uid_13_5ab0ef2d6c280_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_13_5ab0ef2d6c280.td_column_number = "3";
block_td_uid_13_5ab0ef2d6c280.block_type = "td_block_2";
block_td_uid_13_5ab0ef2d6c280.post_count = "6";
block_td_uid_13_5ab0ef2d6c280.found_posts = "13962";
block_td_uid_13_5ab0ef2d6c280.header_color = "";
block_td_uid_13_5ab0ef2d6c280.ajax_pagination_infinite_stop = "";
block_td_uid_13_5ab0ef2d6c280.max_num_pages = "2327";
tdBlocksArray.push(block_td_uid_13_5ab0ef2d6c280);
</script><h4 class="block-title"><span class="td-pulldown-size">The Voice Botswana latest post</span></h4><div id=td_uid_13_5ab0ef2d6c280 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="" title="Woman dies in a freak road accident" /></a></div> <a href="https://thevoicebw.com/category/news/other-news/" class="td-post-category">Other News</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident">Woman dies in a freak road accident</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/kabelo-dipholo/">Kabelo Dipholo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:16:33+00:00">March 20, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/#respond">0</a></div> </div>
<div class="td-excerpt">
Police in Francistown are investigating the cause of a fatal accident that claimed the life of a 34 year old woman in the early... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="" title="North West District experiencing high teenage pregnancy rate" /></a></div> <a href="https://thevoicebw.com/category/home_featured/" class="td-post-category">Home-Featured</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate">North West District experiencing high teenage pregnancy rate</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/joseph-kgamanyane/">Joseph Kgamanyane</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T07:40:16+00:00">March 20, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/#respond">0</a></div> </div>
<div class="td-excerpt">
The North West District has been hit by high teenage pregnancy cases which remain a concern for authorities in the area.
This was revealed by... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="PAC to grill PS, Minister next week on NPF saga" title="PAC to grill PS, Minister next week on NPF saga" /></a></div> <a href="https://thevoicebw.com/category/news/" class="td-post-category">News</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga">PAC to grill PS, Minister next week on NPF saga</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/sharon/">Sharon Mathala</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:41:20+00:00">March 19, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/#respond">0</a></div> </div>
<div class="td-excerpt">
As the drama surrounding the National Petroleum Fund (NPF) continues to unfold, the Public Accounts Committee(PAC) met this morning to discuss the inquiry.
This was... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="BTV crime reporter exposed to danger" title="BTV crime reporter exposed to danger" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger">BTV crime reporter exposed to danger</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:00:33+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/khama-jokes-again-about-rejoining-bdf/" rel="bookmark" title="Khama jokes (again) about rejoining BDF"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-350x263.jpg 350w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-600x450.jpg 600w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-560x420.jpg 560w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4-238x178.jpg 238w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-4.jpg 640w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Khama jokes (again) about rejoining BDF" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://thevoicebw.com/wp-content/themes/Newsmag/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/khama-jokes-again-about-rejoining-bdf/" rel="bookmark" title="Khama jokes (again) about rejoining BDF">Khama jokes (again) about rejoining BDF</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T21:02:49+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/rollers-jubilant-sail-through-caf-group-stages/" rel="bookmark" title="Rollers jubilant as they sail through to the CAF group stages"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-350x263.jpg 350w, https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-238x178.jpg 238w, https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault.jpg 480w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Rollers jubilant as they sail through to the CAF group stages" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://thevoicebw.com/wp-content/themes/Newsmag/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/rollers-jubilant-sail-through-caf-group-stages/" rel="bookmark" title="Rollers jubilant as they sail through to the CAF group stages">Rollers jubilant as they sail through to the CAF group stages</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T14:32:11+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_14_5ab0ef2d785d0_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_14_5ab0ef2d785d0"><script>var block_td_uid_14_5ab0ef2d785d0 = new tdBlock();
block_td_uid_14_5ab0ef2d785d0.id = "td_uid_14_5ab0ef2d785d0";
block_td_uid_14_5ab0ef2d785d0.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"13","category_ids":"","custom_title":"Cover page Stories","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_14_5ab0ef2d785d0_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_14_5ab0ef2d785d0_rand","tdc_css_class_style":"td_uid_14_5ab0ef2d785d0_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_14_5ab0ef2d785d0.td_column_number = "1";
block_td_uid_14_5ab0ef2d785d0.block_type = "td_block_1";
block_td_uid_14_5ab0ef2d785d0.post_count = "5";
block_td_uid_14_5ab0ef2d785d0.found_posts = "580";
block_td_uid_14_5ab0ef2d785d0.header_color = "";
block_td_uid_14_5ab0ef2d785d0.ajax_pagination_infinite_stop = "";
block_td_uid_14_5ab0ef2d785d0.max_num_pages = "116";
tdBlocksArray.push(block_td_uid_14_5ab0ef2d785d0);
</script><h4 class="block-title"><span class="td-pulldown-size">Cover page Stories</span></h4><div id=td_uid_14_5ab0ef2d785d0 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Thamage-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="BTV crime reporter exposed to danger" title="BTV crime reporter exposed to danger" /></a></div> <a href="https://thevoicebw.com/category/news/headlines/" class="td-post-category">Headlines</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger">BTV crime reporter exposed to danger</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/portia-ngwako/">PORTIA Mlilo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:00:33+00:00">March 19, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/#respond">0</a></div> </div>
<div class="td-excerpt">
*Televised suspected thief targets Thamage
*Journalist lays a threat to kill charge
Celebrity Journalist, Onkutlwile Thamage who has become famous for parading petty criminals and marijuana... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/marriage-scam/" rel="bookmark" title="Marriage scam"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Tapologo-and-Horikawa-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Tapologo-and-Horikawa-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Tapologo-and-Horikawa-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Tapologo-and-Horikawa-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Tapologo-and-Horikawa-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Marriage scam" title="Marriage scam" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/marriage-scam/" rel="bookmark" title="Marriage scam">Marriage scam</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T10:00:57+00:00">March 12, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/killed-for-nothing/" rel="bookmark" title="Killed for nothing"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Meswele-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Meswele-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Meswele-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Meswele-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Meswele-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Killed for nothing" title="Killed for nothing" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/killed-for-nothing/" rel="bookmark" title="Killed for nothing">Killed for nothing</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-26T10:00:56+00:00">February 26, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/tk-probed-p80m/" rel="bookmark" title="TK probed for P80M"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/TK-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/TK-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/TK-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/TK-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/TK-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="TK probed for P80M" title="TK probed for P80M" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/tk-probed-p80m/" rel="bookmark" title="TK probed for P80M">TK probed for P80M</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-19T10:00:43+00:00">February 19, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/its-over-2/" rel="bookmark" title="It&#8217;s over!"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Charma-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Charma-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Charma-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Charma-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Charma-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="It&#039;s over!" title="It&#8217;s over!" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/its-over-2/" rel="bookmark" title="It&#8217;s over!">It&#8217;s over!</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-12T10:00:30+00:00">February 12, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<center><a href="http://goo.gl/3Hho4r" target="_blank"><img src="https://thevoicebw.com/wp-content/uploads/2018/03/Tatoos.gif" alt="Tatoos Botswana" width="300" height="250" /></a></center>
</div>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<center><a href="http://goo.gl/ZWRBhn" target="_blank"><img src=" https://thevoicebw.com/wp-content/uploads/2018/03/ExpressCred.gif" alt="ExpressCredit" width="300" height="250" /></a></center>
</div>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<scri<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="td_block_wrap td_block_trending_now td_uid_15_5ab0ef2d83983_rand td-pb-full-cell td-trending-style2 td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_15_5ab0ef2d83983"><script>var block_td_uid_15_5ab0ef2d83983 = new tdBlock();
block_td_uid_15_5ab0ef2d83983.id = "td_uid_15_5ab0ef2d83983";
block_td_uid_15_5ab0ef2d83983.atts = '{"limit":"15","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_15_5ab0ef2d83983_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_15_5ab0ef2d83983_rand","tdc_css_class_style":"td_uid_15_5ab0ef2d83983_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_15_5ab0ef2d83983.td_column_number = "1";
block_td_uid_15_5ab0ef2d83983.block_type = "td_block_trending_now";
block_td_uid_15_5ab0ef2d83983.post_count = "15";
block_td_uid_15_5ab0ef2d83983.found_posts = "13962";
block_td_uid_15_5ab0ef2d83983.header_color = "";
block_td_uid_15_5ab0ef2d83983.ajax_pagination_infinite_stop = "";
block_td_uid_15_5ab0ef2d83983.max_num_pages = "931";
tdBlocksArray.push(block_td_uid_15_5ab0ef2d83983);
</script><div id=td_uid_15_5ab0ef2d83983 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_15_5ab0ef2d83983" data-start=""><div class="td-trending-now-title block-title">Trending Now</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td_module_wrap td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident">Woman dies in a freak road accident</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate">North West District experiencing high teenage pregnancy rate</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga">PAC to grill PS, Minister next week on NPF saga</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/btv-crime-reporter-exposed-to-danger/" rel="bookmark" title="BTV crime reporter exposed to danger">BTV crime reporter exposed to danger</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/khama-jokes-again-about-rejoining-bdf/" rel="bookmark" title="Khama jokes (again) about rejoining BDF">Khama jokes (again) about rejoining BDF</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-5 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/rollers-jubilant-sail-through-caf-group-stages/" rel="bookmark" title="Rollers jubilant as they sail through to the CAF group stages">Rollers jubilant as they sail through to the CAF group stages</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-6 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/villagers-call-for-urgent-aid-as-gweta-floods-hit-1183-people/" rel="bookmark" title="Villagers call for urgent aid as Gweta floods hit 1183 people ">Villagers call for urgent aid as Gweta floods hit 1183 people </a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-7 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bushiri-church-takes-government-to-court-again-tomorrow/" rel="bookmark" title="Bushiri Church takes government to court again tomorrow ">Bushiri Church takes government to court again tomorrow </a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-8 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/kast-sets-off-on-2-000km-walk-this-weekend/" rel="bookmark" title="Kast sets off on 2, 000km walk this weekend">Kast sets off on 2, 000km walk this weekend</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-9 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/eric-working-on-4th-studio-album/" rel="bookmark" title="Eric working on 4th studio album">Eric working on 4th studio album</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-10 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/thobo-cultural-fest-to-expand/" rel="bookmark" title="Thobo cultural fest to expand">Thobo cultural fest to expand</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-11 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/celeb-edition-with-kabelo-tiro-aka-skavenja/" rel="bookmark" title="Celeb Edition with Kabelo Tiro aka Skavenja">Celeb Edition with Kabelo Tiro aka Skavenja</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-12 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bible-thumping-minister-raises-middle-finger/" rel="bookmark" title="Bible thumping minister raises middle finger">Bible thumping minister raises middle finger</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-13 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/has-your-husband-paid-his-debts-charity/" rel="bookmark" title="Has your husband paid his debts, Charity?">Has your husband paid his debts, Charity?</a></h3>
</div>
<div class="td_module_trending_now td_module_wrap td-trending-now-post-14 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/real-kunyapists-back/" rel="bookmark" title="Real Kunyapist&#8217;s back">Real Kunyapist&#8217;s back</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-block-id="td_uid_15_5ab0ef2d83983" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-block-id="td_uid_15_5ab0ef2d83983" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">


<script language="JavaScript">
var zflag_nid="2221"; var zflag_cid="912"; var zflag_sid="141"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="9"; var zflag_click="[INSERT_CLICK_TRACKER_MACRO]"; 
</script>
<script language="JavaScript" src="https://ss3.zedo.com/jsc/ss3/fo.js"></script>

</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_16_5ab0ef2d8ba65_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_16_5ab0ef2d8ba65"><script>var block_td_uid_16_5ab0ef2d8ba65 = new tdBlock();
block_td_uid_16_5ab0ef2d8ba65.id = "td_uid_16_5ab0ef2d8ba65";
block_td_uid_16_5ab0ef2d8ba65.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"4","category_ids":"","custom_title":"Business News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_16_5ab0ef2d8ba65_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_16_5ab0ef2d8ba65_rand","tdc_css_class_style":"td_uid_16_5ab0ef2d8ba65_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_16_5ab0ef2d8ba65.td_column_number = "3";
block_td_uid_16_5ab0ef2d8ba65.block_type = "td_block_2";
block_td_uid_16_5ab0ef2d8ba65.post_count = "9";
block_td_uid_16_5ab0ef2d8ba65.found_posts = "2114";
block_td_uid_16_5ab0ef2d8ba65.header_color = "";
block_td_uid_16_5ab0ef2d8ba65.ajax_pagination_infinite_stop = "";
block_td_uid_16_5ab0ef2d8ba65.max_num_pages = "235";
tdBlocksArray.push(block_td_uid_16_5ab0ef2d8ba65);
</script><h4 class="block-title"><span class="td-pulldown-size">Business News</span></h4><div id=td_uid_16_5ab0ef2d8ba65 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/president-of-zimbabwe-to-present-economic-recovery-plan-at-the-africa-ceo-forum/" rel="bookmark" title="President of Zimbabwe, to present economic recovery plan at the Africa CEO Forum"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Emmerson-Mnangagwa-1-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Emmerson-Mnangagwa-1-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Emmerson-Mnangagwa-1-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="President of Zimbabwe, to present economic recovery plan at the Africa CEO Forum" title="President of Zimbabwe, to present economic recovery plan at the Africa CEO Forum" /></a></div> <a href="https://thevoicebw.com/category/the-voice_business_news/" class="td-post-category">Business</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/president-of-zimbabwe-to-present-economic-recovery-plan-at-the-africa-ceo-forum/" rel="bookmark" title="President of Zimbabwe, to present economic recovery plan at the Africa CEO Forum">President of Zimbabwe, to present economic recovery plan at the Africa...</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/thevoicebw/">TheVoiceBW</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:10:04+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/president-of-zimbabwe-to-present-economic-recovery-plan-at-the-africa-ceo-forum/#respond">0</a></div> </div>
<div class="td-excerpt">
The president of Zimbabwe, Emmerson Mnangagwa will take part in the AFRICA CEO FORUM on March 26th -27th in Abidjan, Ivory Coast.
A Zimbabwean government... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bitc-to-sign-mou-with-zia/" rel="bookmark" title="BITC to sign MoU with ZIA"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Moagi-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Moagi-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Moagi-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="BITC to sign MoU with ZIA" title="BITC to sign MoU with ZIA" /></a></div> <a href="https://thevoicebw.com/category/the-voice_business_news/" class="td-post-category">Business</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bitc-to-sign-mou-with-zia/" rel="bookmark" title="BITC to sign MoU with ZIA">BITC to sign MoU with ZIA</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/shingirai-madondo/">Shingirai Madondo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:08:14+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/bitc-to-sign-mou-with-zia/#respond">0</a></div> </div>
<div class="td-excerpt">
Botswana Investment and Trade Centre (BITC) is towards the end of next month expected to sign another memorandum of understanding with other Zimbabwean body... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/the-leather-doctor/" rel="bookmark" title="The leather doctor"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Jeremiah-Munguri-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Jeremiah-Munguri-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Jeremiah-Munguri-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="The leather doctor" title="The leather doctor" /></a></div> <a href="https://thevoicebw.com/category/the-voice_business_news/" class="td-post-category">Business</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/the-leather-doctor/" rel="bookmark" title="The leather doctor">The leather doctor</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/archie-mokoka/">Archie Mokoka</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:06:46+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/the-leather-doctor/#respond">0</a></div> </div>
<div class="td-excerpt">
In 2003 Jeremiah Munguri, 41 of Masvingo came to Botswana to work for Shoe Doctor, a shoe repair and leather refinishing company.
Three years later... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bihl-finishes-2017-on-a-strong-note/" rel="bookmark" title="BIHL finishes 2017 on a strong note"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Catherine-Lesetedi-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Catherine-Lesetedi-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Catherine-Lesetedi-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Catherine-Lesetedi-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Catherine-Lesetedi-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="BIHL finishes 2017 on a strong note" title="BIHL finishes 2017 on a strong note" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bihl-finishes-2017-on-a-strong-note/" rel="bookmark" title="BIHL finishes 2017 on a strong note">BIHL finishes 2017 on a strong note</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:04:35+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bigger-and-exciting-northern-trade-fair-on-the-cards/" rel="bookmark" title="Bigger and exciting northern trade fair on the cards"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Van-Der-Est-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Van-Der-Est-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Van-Der-Est-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Van-Der-Est-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Van-Der-Est-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Bigger and exciting northern trade fair on the cards" title="Bigger and exciting northern trade fair on the cards" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bigger-and-exciting-northern-trade-fair-on-the-cards/" rel="bookmark" title="Bigger and exciting northern trade fair on the cards">Bigger and exciting northern trade fair on the cards</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:00:26+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/diamond-museum-opens-in-orapa/" rel="bookmark" title="Diamond museum opens in Orapa"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/President-Khama-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/President-Khama-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/President-Khama-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/President-Khama-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/President-Khama-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Diamond museum opens in Orapa" title="Diamond museum opens in Orapa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/diamond-museum-opens-in-orapa/" rel="bookmark" title="Diamond museum opens in Orapa">Diamond museum opens in Orapa</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:00:26+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/p110-5-million-for-hrdcs-capacity-expansion-plan/" rel="bookmark" title="P110.5 million for HRDC’s capacity expansion plan"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/MoA-anticipates-poor-crop-production-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/MoA-anticipates-poor-crop-production-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/MoA-anticipates-poor-crop-production-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/MoA-anticipates-poor-crop-production-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/MoA-anticipates-poor-crop-production-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="MoA anticipates poor crop production" title="P110.5 million for HRDC’s capacity expansion plan" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/p110-5-million-for-hrdcs-capacity-expansion-plan/" rel="bookmark" title="P110.5 million for HRDC’s capacity expansion plan">P110.5 million for HRDC’s capacity expansion plan</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:20:45+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/moa-anticipates-poor-crop-production/" rel="bookmark" title="MoA anticipates poor crop production"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/A-maize-field-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/A-maize-field-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/A-maize-field-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/A-maize-field-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/A-maize-field-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="MoA anticipates poor crop production" title="MoA anticipates poor crop production" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/moa-anticipates-poor-crop-production/" rel="bookmark" title="MoA anticipates poor crop production">MoA anticipates poor crop production</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:18:43+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/fmd-cripples-bmc-maun/" rel="bookmark" title="FMD cripples BMC Maun"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Abattoir-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Abattoir-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Abattoir-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Abattoir-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Abattoir-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="FMD cripples BMC Maun" title="FMD cripples BMC Maun" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/fmd-cripples-bmc-maun/" rel="bookmark" title="FMD cripples BMC Maun">FMD cripples BMC Maun</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:16:22+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="td_block_wrap td_block_2 td_uid_17_5ab0ef2d9b077_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_17_5ab0ef2d9b077"><script>var block_td_uid_17_5ab0ef2d9b077 = new tdBlock();
block_td_uid_17_5ab0ef2d9b077.id = "td_uid_17_5ab0ef2d9b077";
block_td_uid_17_5ab0ef2d9b077.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"12","category_ids":"","custom_title":"Sports News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_17_5ab0ef2d9b077_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_17_5ab0ef2d9b077_rand","tdc_css_class_style":"td_uid_17_5ab0ef2d9b077_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_17_5ab0ef2d9b077.td_column_number = "3";
block_td_uid_17_5ab0ef2d9b077.block_type = "td_block_2";
block_td_uid_17_5ab0ef2d9b077.post_count = "9";
block_td_uid_17_5ab0ef2d9b077.found_posts = "1263";
block_td_uid_17_5ab0ef2d9b077.header_color = "";
block_td_uid_17_5ab0ef2d9b077.ajax_pagination_infinite_stop = "";
block_td_uid_17_5ab0ef2d9b077.max_num_pages = "141";
tdBlocksArray.push(block_td_uid_17_5ab0ef2d9b077);
</script><h4 class="block-title"><span class="td-pulldown-size">Sports News</span></h4><div id=td_uid_17_5ab0ef2d9b077 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/rollers-jubilant-sail-through-caf-group-stages/" rel="bookmark" title="Rollers jubilant as they sail through to the CAF group stages"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/hqdefault-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="" title="Rollers jubilant as they sail through to the CAF group stages" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://thevoicebw.com/wp-content/themes/Newsmag/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://thevoicebw.com/category/home_featured/" class="td-post-category">Home-Featured</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/rollers-jubilant-sail-through-caf-group-stages/" rel="bookmark" title="Rollers jubilant as they sail through to the CAF group stages">Rollers jubilant as they sail through to the CAF group stages</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/portia-ngwako/">PORTIA Mlilo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T14:32:11+00:00">March 18, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/rollers-jubilant-sail-through-caf-group-stages/#respond">0</a></div> </div>
<div class="td-excerpt">
Township Rollers were the toast of the day yesterday (Saturday) as they made the nation proud by sailing through to the CAF League Championship... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/on-the-edge-of-history/" rel="bookmark" title="On the edge of history"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Popa-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Popa-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Popa-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="On the edge of history" title="On the edge of history" /></a></div> <a href="https://thevoicebw.com/category/sports/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/on-the-edge-of-history/" rel="bookmark" title="On the edge of history">On the edge of history</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/portia-ngwako/">PORTIA Mlilo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:02:42+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/on-the-edge-of-history/#respond">0</a></div> </div>
<div class="td-excerpt">
Popa set to sail through to the CAF Champions League Group stages
Knock-knock. Who&#039;s there?
Rollers!
Township Rollers will be going for one more bare knuckled bang... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bomaids-p100-000-lady-khama-run21-sponsorship/" rel="bookmark" title="Bomaid&#8217;s P100, 000 Lady Khama run21 sponsorship"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Bomaid-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Bomaid-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Bomaid-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Bomaid&#039;s P100, 000 Lady Khama run21 sponsorship" title="Bomaid&#8217;s P100, 000 Lady Khama run21 sponsorship" /></a></div> <a href="https://thevoicebw.com/category/sports/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bomaids-p100-000-lady-khama-run21-sponsorship/" rel="bookmark" title="Bomaid&#8217;s P100, 000 Lady Khama run21 sponsorship">Bomaid&#8217;s P100, 000 Lady Khama run21 sponsorship</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/portia-ngwako/">PORTIA Mlilo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:02:38+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/bomaids-p100-000-lady-khama-run21-sponsorship/#respond">0</a></div> </div>
<div class="td-excerpt">
Lady Khama Charitable Trust (LKCT) this week unveiled Bomaid and Spar Group as the main sponsors for their 21km half marathon.
Bomaid sponsored the event... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/shah-promises-massive-changes-at-bpl/" rel="bookmark" title="Shah promises massive changes at BPL"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Shah-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Shah-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Shah-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Shah-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Shah-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Shah promises massive changes at BPL" title="Shah promises massive changes at BPL" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/shah-promises-massive-changes-at-bpl/" rel="bookmark" title="Shah promises massive changes at BPL">Shah promises massive changes at BPL</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:00:55+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/rollers-on-the-money/" rel="bookmark" title="Rollers on the money"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Rollers-against-Kaizer-Chiefs-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Rollers-against-Kaizer-Chiefs-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Rollers-against-Kaizer-Chiefs-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Rollers-against-Kaizer-Chiefs-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Rollers-against-Kaizer-Chiefs-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Rollers on the money" title="Rollers on the money" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/rollers-on-the-money/" rel="bookmark" title="Rollers on the money">Rollers on the money</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:46:10+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/chicos-muti-nous-mistake/" rel="bookmark" title="Chico&#8217;s muti-nous mistake"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Nare-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Nare-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Nare-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Nare-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Nare-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Chico&#039;s muti-nous mistake" title="Chico&#8217;s muti-nous mistake" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/chicos-muti-nous-mistake/" rel="bookmark" title="Chico&#8217;s muti-nous mistake">Chico&#8217;s muti-nous mistake</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:44:51+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/makwala-wins-his-second-gold-medal-in-sa/" rel="bookmark" title="Makwala wins his second Gold medal in SA"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Makwala2-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Makwala2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Makwala2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Makwala2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Makwala2-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Makwala wins his second Gold medal in SA" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/makwala-wins-his-second-gold-medal-in-sa/" rel="bookmark" title="Makwala wins his second Gold medal in SA">Makwala wins his second Gold medal in SA</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T11:52:03+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/gu-u17-participate-swedish-tourney/" rel="bookmark" title="GU U17 to participate in Swedish tourney"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Smiles-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Smiles-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Smiles-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Smiles-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Smiles-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="﻿GU U17 to participate in Swedish tourney" title="GU U17 to participate in Swedish tourney" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/gu-u17-participate-swedish-tourney/" rel="bookmark" title="GU U17 to participate in Swedish tourney">GU U17 to participate in Swedish tourney</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:05:20+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/clash-of-champions/" rel="bookmark" title="Clash of champions"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Clash-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Clash-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Clash-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Clash-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Clash-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Clash of champions" title="Clash of champions" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/clash-of-champions/" rel="bookmark" title="Clash of champions">Clash of champions</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:04:44+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_3 td_uid_18_5ab0ef2da8373_rand td_block_template_1">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;

                    if ( td_screen_width >= 1024 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
                    if ( td_screen_width >= 768  && td_screen_width < 1024 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

<div class="td_block_wrap td_block_2 td_uid_19_5ab0ef2da8f3b_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_19_5ab0ef2da8f3b"><script>var block_td_uid_19_5ab0ef2da8f3b = new tdBlock();
block_td_uid_19_5ab0ef2da8f3b.id = "td_uid_19_5ab0ef2da8f3b";
block_td_uid_19_5ab0ef2da8f3b.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"Court Stories","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_19_5ab0ef2da8f3b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_19_5ab0ef2da8f3b_rand","tdc_css_class_style":"td_uid_19_5ab0ef2da8f3b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_19_5ab0ef2da8f3b.td_column_number = "3";
block_td_uid_19_5ab0ef2da8f3b.block_type = "td_block_2";
block_td_uid_19_5ab0ef2da8f3b.post_count = "9";
block_td_uid_19_5ab0ef2da8f3b.found_posts = "917";
block_td_uid_19_5ab0ef2da8f3b.header_color = "";
block_td_uid_19_5ab0ef2da8f3b.ajax_pagination_infinite_stop = "";
block_td_uid_19_5ab0ef2da8f3b.max_num_pages = "102";
tdBlocksArray.push(block_td_uid_19_5ab0ef2da8f3b);
</script><h4 class="block-title"><span class="td-pulldown-size">Court Stories</span></h4><div id=td_uid_19_5ab0ef2da8f3b class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bushiri-church-takes-government-to-court-again-tomorrow/" rel="bookmark" title="Bushiri Church takes government to court again tomorrow "><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-2-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-2-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/sddefault-2-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="" title="Bushiri Church takes government to court again tomorrow " /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://thevoicebw.com/wp-content/themes/Newsmag/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://thevoicebw.com/category/news/court-stories/" class="td-post-category">Court Stories</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bushiri-church-takes-government-to-court-again-tomorrow/" rel="bookmark" title="Bushiri Church takes government to court again tomorrow ">Bushiri Church takes government to court again tomorrow </a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/sharon/">Sharon Mathala</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T00:12:46+00:00">March 17, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/bushiri-church-takes-government-to-court-again-tomorrow/#respond">0</a></div> </div>
<div class="td-excerpt">
&nbsp;
The Gaborone High Court has postponed to tomorrow an urgent application by  Shepherd Bushiri&#039;s Enlightened Christian Gathering (ECG) to stop Government from closing down... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/baaa-d-news-for-suspected-goats-thieves/" rel="bookmark" title="BAAA-D news for suspected goats thieves"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Suspects-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Suspects-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Suspects-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="BAAA-D news for suspected goats thieves" title="BAAA-D news for suspected goats thieves" /></a></div> <a href="https://thevoicebw.com/category/news/court-stories/" class="td-post-category">Court Stories</a> </div>
 <h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/baaa-d-news-for-suspected-goats-thieves/" rel="bookmark" title="BAAA-D news for suspected goats thieves">BAAA-D news for suspected goats thieves</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/dubani-wa-dubani/">Dubani Wa Dubani</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:08:20+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/baaa-d-news-for-suspected-goats-thieves/#respond">0</a></div> </div>
<div class="td-excerpt">
Francistown Magistrate Kaveri Kapeko will in a fortnight make a ruling on a bail application by two men charged with stealing 55 goats valued... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/davids-murder-investigations-complete/" rel="bookmark" title="Davids murder investigations complete"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Accused-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Accused-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Accused-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Davids murder investigations complete" title="Davids murder investigations complete" /></a></div> <a href="https://thevoicebw.com/category/news/court-stories/" class="td-post-category">Court Stories</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/davids-murder-investigations-complete/" rel="bookmark" title="Davids murder investigations complete">Davids murder investigations complete</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/gofaone-koogotsitse/">Gofaone Koogotsitse</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:06:09+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/davids-murder-investigations-complete/#respond">0</a></div> </div>
<div class="td-excerpt">
Investigations into the brutal murder of former Mochudi East legislator, Isaac Davids, popularly known as Fokon Bastard, are complete.
This was revealed by state prosecutor,... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/celebrity-dancer-in-court-for-child-maintenance-2/" rel="bookmark" title="Celebrity Dancer in court for child maintenance"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Isaac-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Isaac-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Isaac-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Isaac-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Isaac-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Celebrity Dancer in court for child maintenance" title="Celebrity Dancer in court for child maintenance" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/celebrity-dancer-in-court-for-child-maintenance-2/" rel="bookmark" title="Celebrity Dancer in court for child maintenance">Celebrity Dancer in court for child maintenance</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:01:58+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/celebrity-dancer-in-court-for-child-maintenance/" rel="bookmark" title="Celebrity dancer in court for child maintenance"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/dancer2-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/dancer2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/dancer2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/dancer2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/dancer2-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Celebrity dancer in court for child maintenance" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/celebrity-dancer-in-court-for-child-maintenance/" rel="bookmark" title="Celebrity dancer in court for child maintenance">Celebrity dancer in court for child maintenance</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T11:12:50+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/suspected-killer-boyfriend-in-court/" rel="bookmark" title="Suspected killer boyfriend in court"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/murder2-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/murder2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/murder2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/murder2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/murder2-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Suspected killer boyfriend in court" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/suspected-killer-boyfriend-in-court/" rel="bookmark" title="Suspected killer boyfriend in court">Suspected killer boyfriend in court</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T18:23:40+00:00">March 14, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bail-hearing-for-radibes-murder-suspects-postponed/" rel="bookmark" title="Bail hearing for Radibe&#8217;s murder suspects postponed"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/suspects2-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/suspects2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/suspects2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/suspects2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/suspects2-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Bail hearing for Radibe&#8217;s murder suspects postponed" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bail-hearing-for-radibes-murder-suspects-postponed/" rel="bookmark" title="Bail hearing for Radibe&#8217;s murder suspects postponed">Bail hearing for Radibe&#8217;s murder suspects postponed</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T12:34:48+00:00">March 14, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/old-man-accused-of-killing-former-lover/" rel="bookmark" title="Old man accused of killing former lover"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Mosaditshwene-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Mosaditshwene-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Mosaditshwene-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Mosaditshwene-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Mosaditshwene-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Old man accused of killing former lover" title="Old man accused of killing former lover" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/old-man-accused-of-killing-former-lover/" rel="bookmark" title="Old man accused of killing former lover">Old man accused of killing former lover</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:06:02+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/he-did-not-rape-me/" rel="bookmark" title="He did not rape me"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Dennis-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Dennis-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Dennis-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Dennis-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Dennis-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="He did not rape me" title="He did not rape me" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/he-did-not-rape-me/" rel="bookmark" title="He did not rape me">He did not rape me</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:04:41+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_3 td_uid_20_5ab0ef2db620d_rand td_block_template_1">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;

                    if ( td_screen_width >= 1024 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
                    if ( td_screen_width >= 768  && td_screen_width < 1024 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

<div class="td_block_wrap td_block_2 td_uid_21_5ab0ef2db6dc4_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_21_5ab0ef2db6dc4"><script>var block_td_uid_21_5ab0ef2db6dc4 = new tdBlock();
block_td_uid_21_5ab0ef2db6dc4.id = "td_uid_21_5ab0ef2db6dc4";
block_td_uid_21_5ab0ef2db6dc4.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5","category_ids":"","custom_title":"Columns","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_21_5ab0ef2db6dc4_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_21_5ab0ef2db6dc4_rand","tdc_css_class_style":"td_uid_21_5ab0ef2db6dc4_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_21_5ab0ef2db6dc4.td_column_number = "3";
block_td_uid_21_5ab0ef2db6dc4.block_type = "td_block_2";
block_td_uid_21_5ab0ef2db6dc4.post_count = "9";
block_td_uid_21_5ab0ef2db6dc4.found_posts = "1673";
block_td_uid_21_5ab0ef2db6dc4.header_color = "";
block_td_uid_21_5ab0ef2db6dc4.ajax_pagination_infinite_stop = "";
block_td_uid_21_5ab0ef2db6dc4.max_num_pages = "186";
tdBlocksArray.push(block_td_uid_21_5ab0ef2db6dc4);
</script><h4 class="block-title"><span class="td-pulldown-size">Columns</span></h4><div id=td_uid_21_5ab0ef2db6dc4 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/driving-backwards/" rel="bookmark" title="Driving Backwards"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/cars-and-computers-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/cars-and-computers-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/cars-and-computers-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Driving Backwards" title="Driving Backwards" /></a></div> <a href="https://thevoicebw.com/category/thevoice-columns/myob/" class="td-post-category">MYOB</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/driving-backwards/" rel="bookmark" title="Driving Backwards">Driving Backwards</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/guy-brina/">Guy Brina</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:12:59+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/driving-backwards/#respond">0</a></div> </div>
<div class="td-excerpt">
Fortunately, I like to ride my bike.
I say that because my car has just gone into the garage to have some work done on... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/mugabe-now-an-enemy-of-the-state/" rel="bookmark" title="Mugabe now an enemy of the state"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Bob-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Bob-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Bob-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Mugabe now an enemy of the state" title="Mugabe now an enemy of the state" /></a></div> <a href="https://thevoicebw.com/category/thevoice-columns/letter-from-zimbabwe/" class="td-post-category">Letter From Zimbabwe</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/mugabe-now-an-enemy-of-the-state/" rel="bookmark" title="Mugabe now an enemy of the state">Mugabe now an enemy of the state</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/sinqobile-ndlovu-tessa/">Sinqobile Tesa</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:03:51+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/mugabe-now-an-enemy-of-the-state/#respond">0</a></div> </div>
<div class="td-excerpt">
‘Pasi na Mugabe’ (Down with Mugabe) chanted Zanu PF youths at a recent gathering in Harare.
This was after it emerged that the former President... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/let-it-be/" rel="bookmark" title="Let it be"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/PLUCKING-U-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/PLUCKING-U-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/PLUCKING-U-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Let it be" title="Let it be" /></a></div> <a href="https://thevoicebw.com/category/thevoice-columns/myob/" class="td-post-category">MYOB</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/let-it-be/" rel="bookmark" title="Let it be">Let it be</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/guy-brina/">Guy Brina</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:08:13+00:00">March 2, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/let-it-be/#respond">0</a></div> </div>
<div class="td-excerpt">
I stood by and watched, last week, as a dishonest merchant ripped off my friend.
That is not how I would normally want to behave,... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/spare-us-bitterness-uncle-bob/" rel="bookmark" title="Spare us your bitterness uncle Bob"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Mugabe-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Mugabe-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Mugabe-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Mugabe-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Mugabe-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Spare us your bitterness uncle Bob" title="Spare us your bitterness uncle Bob" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/spare-us-bitterness-uncle-bob/" rel="bookmark" title="Spare us your bitterness uncle Bob">Spare us your bitterness uncle Bob</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:03:48+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/who-is-your-lover/" rel="bookmark" title="Who is Your Lover? "><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Who-is-Your-Lover-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Who-is-Your-Lover-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Who-is-Your-Lover-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Who-is-Your-Lover-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Who-is-Your-Lover-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Who is Your Lover?" title="Who is Your Lover? " /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/who-is-your-lover/" rel="bookmark" title="Who is Your Lover? ">Who is Your Lover? </a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:46:48+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bending-the-rules/" rel="bookmark" title="Bending the Rules"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Dives-are-common-in-football-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Dives-are-common-in-football-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Dives-are-common-in-football-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Dives-are-common-in-football-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Dives-are-common-in-football-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Bending the Rules" title="Bending the Rules" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bending-the-rules/" rel="bookmark" title="Bending the Rules">Bending the Rules</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:08:27+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/long-peoples-hero/" rel="bookmark" title="So long the people’s hero"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Democracy-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Democracy-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Democracy-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Democracy-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Democracy-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="So long the people’s hero" title="So long the people’s hero" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/long-peoples-hero/" rel="bookmark" title="So long the people’s hero">So long the people’s hero</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:03:57+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/mugabe-revenge-mission/" rel="bookmark" title="Mugabe on a revenge mission"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Mugabe-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Mugabe-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Mugabe-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Mugabe-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Mugabe-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Mugabe on a revenge mission" title="Mugabe on a revenge mission" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/mugabe-revenge-mission/" rel="bookmark" title="Mugabe on a revenge mission">Mugabe on a revenge mission</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T20:04:22+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/silly-money/" rel="bookmark" title="Silly Money"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Sanchez-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Sanchez-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Sanchez-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Sanchez-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Sanchez-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Silly Money" title="Silly Money" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/silly-money/" rel="bookmark" title="Silly Money">Silly Money</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-02T20:10:48+00:00">February 2, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="td_block_wrap td_block_2 td_uid_22_5ab0ef2dc40b2_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_22_5ab0ef2dc40b2"><script>var block_td_uid_22_5ab0ef2dc40b2 = new tdBlock();
block_td_uid_22_5ab0ef2dc40b2.id = "td_uid_22_5ab0ef2dc40b2";
block_td_uid_22_5ab0ef2dc40b2.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"7","category_ids":"","custom_title":"Big Weekend","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_22_5ab0ef2dc40b2_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_22_5ab0ef2dc40b2_rand","tdc_css_class_style":"td_uid_22_5ab0ef2dc40b2_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_22_5ab0ef2dc40b2.td_column_number = "3";
block_td_uid_22_5ab0ef2dc40b2.block_type = "td_block_2";
block_td_uid_22_5ab0ef2dc40b2.post_count = "9";
block_td_uid_22_5ab0ef2dc40b2.found_posts = "869";
block_td_uid_22_5ab0ef2dc40b2.header_color = "";
block_td_uid_22_5ab0ef2dc40b2.ajax_pagination_infinite_stop = "";
block_td_uid_22_5ab0ef2dc40b2.max_num_pages = "97";
tdBlocksArray.push(block_td_uid_22_5ab0ef2dc40b2);
</script><h4 class="block-title"><span class="td-pulldown-size">Big Weekend</span></h4><div id=td_uid_22_5ab0ef2dc40b2 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/diva-vebrok-on-tour-to-launch-single/" rel="bookmark" title="Diva Vebrok on tour to launch single"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-1-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-1-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-1-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Diva Vebrok on tour to launch single" title="Diva Vebrok on tour to launch single" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/big-weekend/" class="td-post-category">Big Weekend</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/diva-vebrok-on-tour-to-launch-single/" rel="bookmark" title="Diva Vebrok on tour to launch single">Diva Vebrok on tour to launch single</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/daniel-chida/">Daniel Chida</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:18:58+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/diva-vebrok-on-tour-to-launch-single/#respond">0</a></div> </div>
<div class="td-excerpt">
After the release of her single ‘Ke Mokgatla’, the controversial artist, Diva Vebrok will embark on a tour to launch the song which is... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/a-t-i-heads-to-maftown-meets-pitori/" rel="bookmark" title="A.T.I heads to &#8216;Maftown meets Pitori&#8217;"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/A.T.I-on-stage-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/A.T.I-on-stage-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/A.T.I-on-stage-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="A.T.I heads to &#039;Maftown meets Pitori&#039;" title="A.T.I heads to &#8216;Maftown meets Pitori&#8217;" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/big-weekend/" class="td-post-category">Big Weekend</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/a-t-i-heads-to-maftown-meets-pitori/" rel="bookmark" title="A.T.I heads to &#8216;Maftown meets Pitori&#8217;">A.T.I heads to &#8216;Maftown meets Pitori&#8217;</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/daniel-chida/">Daniel Chida</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:16:05+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/a-t-i-heads-to-maftown-meets-pitori/#respond">0</a></div> </div>
<div class="td-excerpt">
Botswana’s 2017 artist of the year, A.T.I is enjoying the well-earned fruits of his award-winning ‘Envelope’ album.
The Serowe star will once again cross into... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/maun-rocks-back/" rel="bookmark" title="Maun Rocks back"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Rocks-back-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Rocks-back-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Maun-Rocks-back-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Maun Rocks back" title="Maun Rocks back" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/big-weekend/" class="td-post-category">Big Weekend</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/maun-rocks-back/" rel="bookmark" title="Maun Rocks back">Maun Rocks back</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/daniel-chida/">Daniel Chida</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:28:54+00:00">March 9, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/maun-rocks-back/#respond">0</a></div> </div>
<div class="td-excerpt">
With all roads heading to Maun for the Easter Holidays, Medumo Entertainment has taken advantage of that and brought the mother of all shows... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/diva-vebrok-releases-ke-mokgatla/" rel="bookmark" title="Diva Vebrok releases Ke Mokgatla"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Diva-Vebrok-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Diva Vebrok releases Ke Mokgatla" title="Diva Vebrok releases Ke Mokgatla" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/diva-vebrok-releases-ke-mokgatla/" rel="bookmark" title="Diva Vebrok releases Ke Mokgatla">Diva Vebrok releases Ke Mokgatla</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:26:22+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/dr-tumi-comes-to-botswana/" rel="bookmark" title="Dr Tumi comes to Botswana"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Dr-Tumi-comes-to-Botswana-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Dr-Tumi-comes-to-Botswana-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Dr-Tumi-comes-to-Botswana-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Dr-Tumi-comes-to-Botswana-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Dr-Tumi-comes-to-Botswana-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Dr Tumi comes to Botswana" title="Dr Tumi comes to Botswana" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/dr-tumi-comes-to-botswana/" rel="bookmark" title="Dr Tumi comes to Botswana">Dr Tumi comes to Botswana</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:26:11+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/motswana-documented-finland/" rel="bookmark" title="Motswana documented in Finland"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Vulture-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Vulture-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Vulture-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Vulture-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Vulture-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Motswana documented in Finland" title="Motswana documented in Finland" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/motswana-documented-finland/" rel="bookmark" title="Motswana documented in Finland">Motswana documented in Finland</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:18:57+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
 <div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/teddy-ghost-drops-album/" rel="bookmark" title="Teddy Ghost drops own album"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Teddy-Ghost-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Teddy-Ghost-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Teddy-Ghost-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Teddy-Ghost-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Teddy-Ghost-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Teddy Ghost drops own album" title="Teddy Ghost drops own album" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/teddy-ghost-drops-album/" rel="bookmark" title="Teddy Ghost drops own album">Teddy Ghost drops own album</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:16:16+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/muyengwa-returns-ke-go-e-neele/" rel="bookmark" title="Muyengwa returns with Ke go e neele"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Elisha-Muyengwa-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Elisha-Muyengwa-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Elisha-Muyengwa-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Elisha-Muyengwa-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Elisha-Muyengwa-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Muyengwa returns with Ke go e neele" title="Muyengwa returns with Ke go e neele" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/muyengwa-returns-ke-go-e-neele/" rel="bookmark" title="Muyengwa returns with Ke go e neele">Muyengwa returns with Ke go e neele</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:22:55+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/rass-headlines-gantsi-back-school/" rel="bookmark" title="Rass headlines Gantsi Back to School"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Gantsi-Back-to-School-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Gantsi-Back-to-School-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Gantsi-Back-to-School-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Gantsi-Back-to-School-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Gantsi-Back-to-School-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Rass headlines Gantsi Back to School" title="Rass headlines Gantsi Back to School" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/rass-headlines-gantsi-back-school/" rel="bookmark" title="Rass headlines Gantsi Back to School">Rass headlines Gantsi Back to School</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:20:34+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> <div class="td_block_wrap td_block_2 td_uid_23_5ab0ef2dd07ee_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_23_5ab0ef2dd07ee"><script>var block_td_uid_23_5ab0ef2dd07ee = new tdBlock();
block_td_uid_23_5ab0ef2dd07ee.id = "td_uid_23_5ab0ef2dd07ee";
block_td_uid_23_5ab0ef2dd07ee.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"9","category_ids":"","custom_title":"Big Interview","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_23_5ab0ef2dd07ee_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_23_5ab0ef2dd07ee_rand","tdc_css_class_style":"td_uid_23_5ab0ef2dd07ee_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_23_5ab0ef2dd07ee.td_column_number = "3";
block_td_uid_23_5ab0ef2dd07ee.block_type = "td_block_2";
block_td_uid_23_5ab0ef2dd07ee.post_count = "9";
block_td_uid_23_5ab0ef2dd07ee.found_posts = "344";
block_td_uid_23_5ab0ef2dd07ee.header_color = "";
block_td_uid_23_5ab0ef2dd07ee.ajax_pagination_infinite_stop = "";
block_td_uid_23_5ab0ef2dd07ee.max_num_pages = "39";
tdBlocksArray.push(block_td_uid_23_5ab0ef2dd07ee);
</script><h4 class="block-title"><span class="td-pulldown-size">Big Interview</span></h4><div id=td_uid_23_5ab0ef2dd07ee class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/honoured-by-the-queen/" rel="bookmark" title="Honoured by the queen"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Gogontlejang-Phaladi-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Gogontlejang-Phaladi-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Gogontlejang-Phaladi-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Honoured by the queen" title="Honoured by the queen" /></a></div> <a href="https://thevoicebw.com/category/interviews/interview-botswana/" class="td-post-category">Big Interview</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/honoured-by-the-queen/" rel="bookmark" title="Honoured by the queen">Honoured by the queen</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/portia-ngwako/">PORTIA Mlilo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:14:48+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/honoured-by-the-queen/#respond">0</a></div> </div>
<div class="td-excerpt">
Despite recently turning 23, Gogontlejang Phaladi is already one of the country’s longest serving human rights activists.
At the age of five, the Maunatlala-native founded... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/conquering-the-boxing-world/" rel="bookmark" title="Conquering the boxing world"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Ikgopoleng-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Ikgopoleng-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Ikgopoleng-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Conquering the boxing world" title="Conquering the boxing world" /></a></div> <a href="https://thevoicebw.com/category/interviews/interview-botswana/" class="td-post-category">Big Interview</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/conquering-the-boxing-world/" rel="bookmark" title="Conquering the boxing world">Conquering the boxing world</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/portia-ngwako/">PORTIA Mlilo</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:22:59+00:00">March 9, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/conquering-the-boxing-world/#respond">0</a></div> </div>
<div class="td-excerpt">
The Botswana boxer with an international punch
Veteran boxer Khumiso Stephen Ikgopoleng is a man of many firsts.
10 years ago, the Lobatse native became the... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/new-face-misa/" rel="bookmark" title="The new face of MISA"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Mboko-Chilisa-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Mboko-Chilisa-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Mboko-Chilisa-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="The new face of MISA" title="The new face of MISA" /></a></div> <a href="https://thevoicebw.com/category/interviews/interview-botswana/" class="td-post-category">Big Interview</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/new-face-misa/" rel="bookmark" title="The new face of MISA">The new face of MISA</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/sharon/">Sharon Mathala</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:12:58+00:00">March 2, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/new-face-misa/#respond">0</a></div> </div>
<div class="td-excerpt">
Fighter for free expression
Prolific trial attorney, Mboki Chilisa was recently elected Chairperson of the Botswana Chapter of the Media Institute of Southern Africa (MISA).
Chilisa,... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/a-soldier-of-fortune/" rel="bookmark" title="A soldier of fortune"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Jeff-Matheatau-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Jeff-Matheatau-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Jeff-Matheatau-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Jeff-Matheatau-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Jeff-Matheatau-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="A soldier of fortune" title="A soldier of fortune" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/a-soldier-of-fortune/" rel="bookmark" title="A soldier of fortune">A soldier of fortune</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:44:04+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/the-tanker/" rel="bookmark" title="The tanker"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Emmanuel-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Emmanuel-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Emmanuel-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Emmanuel-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Emmanuel-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="The tanker" title="The tanker" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/the-tanker/" rel="bookmark" title="The tanker">The tanker</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T20:10:18+00:00">February 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/hrdc-winds-change/" rel="bookmark" title="HRDC &#8211; The winds of change"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Eliah-Matshediso-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Eliah-Matshediso-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Eliah-Matshediso-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Eliah-Matshediso-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Eliah-Matshediso-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="OVERSEEING CHANGE: Dr Matshidiso" title="HRDC &#8211; The winds of change" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/hrdc-winds-change/" rel="bookmark" title="HRDC &#8211; The winds of change">HRDC &#8211; The winds of change</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T20:00:32+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/into-africa/" rel="bookmark" title="Into Africa"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Matseke-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Matseke-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Matseke-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Matseke-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Matseke-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Into Africa" title="Into Africa" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/into-africa/" rel="bookmark" title="Into Africa">Into Africa</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-02T20:12:44+00:00">February 2, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/celebrity-detective/" rel="bookmark" title="Celebrity detective"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/01/Lesetedi-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/01/Lesetedi-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/01/Lesetedi-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/01/Lesetedi-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/01/Lesetedi-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Celebrity detective" title="Celebrity detective" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/celebrity-detective/" rel="bookmark" title="Celebrity detective">Celebrity detective</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-26T20:06:57+00:00">January 26, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/woman-of-valour/" rel="bookmark" title="Woman of valour"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/01/Dineo-Shaleshando-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/01/Dineo-Shaleshando-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/01/Dineo-Shaleshando-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/01/Dineo-Shaleshando-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/01/Dineo-Shaleshando-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Woman of valour" title="Woman of valour" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/woman-of-valour/" rel="bookmark" title="Woman of valour">Woman of valour</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-19T20:04:16+00:00">January 19, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2059949151355971" data-ad-slot="4140134652" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="td_block_wrap td_block_2 td_uid_24_5ab0ef2dde69a_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_24_5ab0ef2dde69a"><script>var block_td_uid_24_5ab0ef2dde69a = new tdBlock();
block_td_uid_24_5ab0ef2dde69a.id = "td_uid_24_5ab0ef2dde69a";
block_td_uid_24_5ab0ef2dde69a.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"10","category_ids":"","custom_title":"Voice on Fashion","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_24_5ab0ef2dde69a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_24_5ab0ef2dde69a_rand","tdc_css_class_style":"td_uid_24_5ab0ef2dde69a_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_24_5ab0ef2dde69a.td_column_number = "3";
block_td_uid_24_5ab0ef2dde69a.block_type = "td_block_2";
block_td_uid_24_5ab0ef2dde69a.post_count = "9";
block_td_uid_24_5ab0ef2dde69a.found_posts = "171";
block_td_uid_24_5ab0ef2dde69a.header_color = "";
block_td_uid_24_5ab0ef2dde69a.ajax_pagination_infinite_stop = "";
block_td_uid_24_5ab0ef2dde69a.max_num_pages = "19";
tdBlocksArray.push(block_td_uid_24_5ab0ef2dde69a);
</script><h4 class="block-title"><span class="td-pulldown-size">Voice on Fashion</span></h4><div id=td_uid_24_5ab0ef2dde69a class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/celebrating-black-culture/" rel="bookmark" title="Celebrating black culture"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Celebrating-black-culture-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Celebrating-black-culture-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Celebrating-black-culture-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Celebrating black culture" title="Celebrating black culture" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/" class="td-post-category">Entertainment</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/celebrating-black-culture/" rel="bookmark" title="Celebrating black culture">Celebrating black culture</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/gatsh-fros/">GaTsh Fros</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:36:36+00:00">March 2, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/celebrating-black-culture/#respond">0</a></div> </div>
<div class="td-excerpt">
There is a heightened appreciation of the black culture and African aesthetics that have been at the back door for some time.
Surely time is... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/fashion-without-borders-botswana-2018/" rel="bookmark" title="Fashion without borders Botswana 2018"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Natasha-Tlagae-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Natasha-Tlagae-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/02/Natasha-Tlagae-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Fashion without borders Botswana 2018" title="Fashion without borders Botswana 2018" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/" class="td-post-category">Entertainment</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/fashion-without-borders-botswana-2018/" rel="bookmark" title="Fashion without borders Botswana 2018">Fashion without borders Botswana 2018</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/thevoicebw/">TheVoiceBW</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:42:44+00:00">February 23, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/fashion-without-borders-botswana-2018/#respond">0</a></div> </div>
<div class="td-excerpt">
True Fashion and Lifestyle Movement
In partnership with The Voice and Avani Resort and Casino, Gaborone will play host to the 4th annual Fashion Without... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/the-pinafore-returns/" rel="bookmark" title="The Pinafore returns"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/The-Pinafore-returns-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/The-Pinafore-returns-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/02/The-Pinafore-returns-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="The Pinafore returns" title="The Pinafore returns" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/" class="td-post-category">Entertainment</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/the-pinafore-returns/" rel="bookmark" title="The Pinafore returns">The Pinafore returns</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/gatsh-fros/">GaTsh Fros</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:40:50+00:00">February 23, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/the-pinafore-returns/#respond">0</a></div> </div>
<div class="td-excerpt">
Need a little, classic style throwback? Then the pinafore is your go to dress! A pinafore is a collarless and sleeveless dress worn over... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/50-and-dapper/" rel="bookmark" title="50 and Dapper!"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/50-and-Dapper-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/50-and-Dapper-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/50-and-Dapper-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/50-and-Dapper-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/50-and-Dapper-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="50 and Dapper!" title="50 and Dapper!" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/50-and-dapper/" rel="bookmark" title="50 and Dapper!">50 and Dapper!</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T20:36:27+00:00">February 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/glitz-and-glamour-at-the-2018-yamas/" rel="bookmark" title="Glitz and glamour at the 2018 YAMAS"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/fashion-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/fashion-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/fashion-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/fashion-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/fashion-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="YAMAS fashion" title="Glitz and glamour at the 2018 YAMAS" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/glitz-and-glamour-at-the-2018-yamas/" rel="bookmark" title="Glitz and glamour at the 2018 YAMAS">Glitz and glamour at the 2018 YAMAS</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T20:00:51+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/voice-fashion-khoi-fro/" rel="bookmark" title="Voice on Fashion by the Khoi Fro"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/01/Trends-and-fashion-duds-to-get-this-year-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/01/Trends-and-fashion-duds-to-get-this-year-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/01/Trends-and-fashion-duds-to-get-this-year-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/01/Trends-and-fashion-duds-to-get-this-year-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/01/Trends-and-fashion-duds-to-get-this-year-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Voice on Fashion by the Khoi Fro" title="Voice on Fashion by the Khoi Fro" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/voice-fashion-khoi-fro/" rel="bookmark" title="Voice on Fashion by the Khoi Fro">Voice on Fashion by the Khoi Fro</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-12T20:00:25+00:00">January 12, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/dressing-for-a-carnival/" rel="bookmark" title="Dressing for a carnival"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/01/Dressing-for-a-carnival-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/01/Dressing-for-a-carnival-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/01/Dressing-for-a-carnival-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/01/Dressing-for-a-carnival-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/01/Dressing-for-a-carnival-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Dressing for a carnival" title="Dressing for a carnival" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/dressing-for-a-carnival/" rel="bookmark" title="Dressing for a carnival">Dressing for a carnival</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-15T20:00:26+00:00">December 15, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/entering-new-frontier/" rel="bookmark" title="Entering a new frontier"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2017/11/Woto-her-unique-creations-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2017/11/Woto-her-unique-creations-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2017/11/Woto-her-unique-creations-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2017/11/Woto-her-unique-creations-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2017/11/Woto-her-unique-creations-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Entering a new frontier" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/entering-new-frontier/" rel="bookmark" title="Entering a new frontier">Entering a new frontier</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-17T20:34:05+00:00">November 17, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/fashion-armour/" rel="bookmark" title="Fashion armour"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2017/01/voice-on-fashion-1-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2017/01/voice-on-fashion-1-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2017/01/voice-on-fashion-1-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2017/01/voice-on-fashion-1-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2017/01/voice-on-fashion-1-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Fashion armour" title="Fashion armour" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/fashion-armour/" rel="bookmark" title="Fashion armour">Fashion armour</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-01-20T20:24:01+00:00">January 20, 2017</time></span> </div>
</div>
</div>
</div> </div></div></div> 
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="td_block_wrap td_block_2 td_uid_25_5ab0ef2deadcc_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_25_5ab0ef2deadcc"><script>var block_td_uid_25_5ab0ef2deadcc = new tdBlock();
block_td_uid_25_5ab0ef2deadcc.id = "td_uid_25_5ab0ef2deadcc";
block_td_uid_25_5ab0ef2deadcc.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"8","category_ids":"","custom_title":"Chillin Out","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_25_5ab0ef2deadcc_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_25_5ab0ef2deadcc_rand","tdc_css_class_style":"td_uid_25_5ab0ef2deadcc_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_25_5ab0ef2deadcc.td_column_number = "3";
block_td_uid_25_5ab0ef2deadcc.block_type = "td_block_2";
block_td_uid_25_5ab0ef2deadcc.post_count = "9";
block_td_uid_25_5ab0ef2deadcc.found_posts = "719";
block_td_uid_25_5ab0ef2deadcc.header_color = "";
block_td_uid_25_5ab0ef2deadcc.ajax_pagination_infinite_stop = "";
block_td_uid_25_5ab0ef2deadcc.max_num_pages = "80";
tdBlocksArray.push(block_td_uid_25_5ab0ef2deadcc);
</script><h4 class="block-title"><span class="td-pulldown-size">Chillin Out</span></h4><div id=td_uid_25_5ab0ef2deadcc class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bible-thumping-minister-raises-middle-finger/" rel="bookmark" title="Bible thumping minister raises middle finger"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Molatlhegi-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Bible thumping minister raises middle finger" title="Bible thumping minister raises middle finger" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/chillin-out-gossip/" class="td-post-category">Chillin Out</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bible-thumping-minister-raises-middle-finger/" rel="bookmark" title="Bible thumping minister raises middle finger">Bible thumping minister raises middle finger</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/shaya/">Shaya</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:24:21+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/bible-thumping-minister-raises-middle-finger/#respond">0</a></div> </div>
<div class="td-excerpt">
One would expect Members of Parliament to behave in an honourable manner during parliament sessions, at least.
We know that sometimes debates can get heated... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/has-your-husband-paid-his-debts-charity/" rel="bookmark" title="Has your husband paid his debts, Charity?"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Charity-Baaitse-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Charity-Baaitse-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Charity-Baaitse-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Has your husband paid his debts, Charity?" title="Has your husband paid his debts, Charity?" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/chillin-out-gossip/" class="td-post-category">Chillin Out</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/has-your-husband-paid-his-debts-charity/" rel="bookmark" title="Has your husband paid his debts, Charity?">Has your husband paid his debts, Charity?</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/shaya/">Shaya</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:24:16+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/has-your-husband-paid-his-debts-charity/#respond">0</a></div> </div>
<div class="td-excerpt">
They are the epitome of relationship goals, and this week Charity Baaitse, the wife of Shadrack Baaitse flaunted her gift from husband to her... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/kgathi-lies-to-parly/" rel="bookmark" title="Kgathi lies to Parly"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Kgathi-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Kgathi-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Kgathi-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Kgathi lies to Parly" title="Kgathi lies to Parly" /></a></div> <a href="https://thevoicebw.com/category/entertainment_botswana/chillin-out-gossip/" class="td-post-category">Chillin Out</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/kgathi-lies-to-parly/" rel="bookmark" title="Kgathi lies to Parly">Kgathi lies to Parly</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/shaya/">Shaya</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:30:13+00:00">March 9, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/kgathi-lies-to-parly/#respond">0</a></div> </div>
<div class="td-excerpt">
Minister of Defence, Justice and Security, Shaw Kgathi must learn to take parliament and voters seriously.
On Tuesday the Botswana Democratic Party held its monthly... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/local-models-to-be-mothers/" rel="bookmark" title="Local Models to be mothers"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Preggies-Thabang-and-Peggy-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Preggies-Thabang-and-Peggy-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Preggies-Thabang-and-Peggy-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Preggies-Thabang-and-Peggy-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Preggies-Thabang-and-Peggy-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Local Models to be mothers" title="Local Models to be mothers" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/local-models-to-be-mothers/" rel="bookmark" title="Local Models to be mothers">Local Models to be mothers</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:28:12+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/bdp-nyec-sexcapades/" rel="bookmark" title="BDP NYEC Sexcapades"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/NYEC-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/NYEC-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/NYEC-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/NYEC-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/NYEC-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="BDP NYEC Sexcapades" title="BDP NYEC Sexcapades" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/bdp-nyec-sexcapades/" rel="bookmark" title="BDP NYEC Sexcapades">BDP NYEC Sexcapades</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:32:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/diggy-stay-lane/" rel="bookmark" title="Diggy stay in your lane"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Dignash-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Dignash-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Dignash-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Dignash-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Dignash-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Diggy stay in your lane" title="Diggy stay in your lane" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/diggy-stay-lane/" rel="bookmark" title="Diggy stay in your lane">Diggy stay in your lane</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:30:52+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/hands-off-bouncy/" rel="bookmark" title="Hands off Bouncy"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/bouncy-1-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/bouncy-1-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/bouncy-1-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/bouncy-1-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/bouncy-1-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Bouncy" title="Hands off Bouncy" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/hands-off-bouncy/" rel="bookmark" title="Hands off Bouncy">Hands off Bouncy</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T20:00:40+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/crude-never-cool/" rel="bookmark" title="Crude is never cool"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/sebego-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/sebego-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/sebego-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/sebego-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/sebego-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Shaya talks to Mrs Sebego-Lebotse" title="Crude is never cool" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/crude-never-cool/" rel="bookmark" title="Crude is never cool">Crude is never cool</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T20:00:14+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/loungo-chyna-bromance/" rel="bookmark" title="Loungo, Chyna bromance"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/leungo-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/leungo-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/02/leungo-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/02/leungo-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/02/leungo-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Loungo and Chyna" title="Loungo, Chyna bromance" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/loungo-chyna-bromance/" rel="bookmark" title="Loungo, Chyna bromance">Loungo, Chyna bromance</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T20:00:09+00:00">February 9, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> <div class="td_block_wrap td_block_2 td_uid_26_5ab0ef2e032b7_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_26_5ab0ef2e032b7"><script>var block_td_uid_26_5ab0ef2e032b7 = new tdBlock();
block_td_uid_26_5ab0ef2e032b7.id = "td_uid_26_5ab0ef2e032b7";
block_td_uid_26_5ab0ef2e032b7.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"6","category_ids":"","custom_title":"Featured Stories","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_26_5ab0ef2e032b7_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_26_5ab0ef2e032b7_rand","tdc_css_class_style":"td_uid_26_5ab0ef2e032b7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_26_5ab0ef2e032b7.td_column_number = "3";
block_td_uid_26_5ab0ef2e032b7.block_type = "td_block_2";
block_td_uid_26_5ab0ef2e032b7.post_count = "9";
block_td_uid_26_5ab0ef2e032b7.found_posts = "362";
block_td_uid_26_5ab0ef2e032b7.header_color = "";
block_td_uid_26_5ab0ef2e032b7.ajax_pagination_infinite_stop = "";
block_td_uid_26_5ab0ef2e032b7.max_num_pages = "41";
tdBlocksArray.push(block_td_uid_26_5ab0ef2e032b7);
</script><h4 class="block-title"><span class="td-pulldown-size">Featured Stories</span></h4><div id=td_uid_26_5ab0ef2e032b7 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/surviving-sodomy/" rel="bookmark" title="Surviving sodomy"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Paulos-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Paulos-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Paulos-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Surviving sodomy" title="Surviving sodomy" /></a></div> <a href="https://thevoicebw.com/category/thevoice-features/real_lives_stories/" class="td-post-category">Real Lives</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/surviving-sodomy/" rel="bookmark" title="Surviving sodomy">Surviving sodomy</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/francinah-baaitse/">Francinah Baaitse</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:02:21+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/surviving-sodomy/#respond">0</a></div> </div>
<div class="td-excerpt">
Raped in prison at knife point
The 19th of November 2016 is a day that One Paulos will never forget.
That afternoon, while serving a ten-year... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/storyteller-redefined/" rel="bookmark" title="Storyteller redefined"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Ntshole-300x194.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Ntshole-300x194.gif 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Ntshole-341x220.gif 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Storyteller redefined" title="Storyteller redefined" /></a></div> <a href="https://thevoicebw.com/category/thevoice-features/the-voice-woman/" class="td-post-category">The Voice Woman</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/storyteller-redefined/" rel="bookmark" title="Storyteller redefined">Storyteller redefined</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/tshepom/">Tshepo Maphanyane</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:02:19+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/storyteller-redefined/#respond">0</a></div> </div>
<div class="td-excerpt">
Ntshole telling BW&#039;S authentic stories
For close to two decades she was the darling of the airwaves.
Her infectious laugh won her many admirers as her... </div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://thevoicebw.com/surviving-mental-and-physical-hell/" rel="bookmark" title="Surviving mental and physical hell"><img width="300" height="194" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Neltah-Mosimanegape-300x194.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Neltah-Mosimanegape-300x194.jpg 300w, https://thevoicebw.com/wp-content/uploads/2018/03/Neltah-Mosimanegape-341x220.jpg 341w" sizes="(max-width: 300px) 100vw, 300px" alt="Surviving mental and physical hell" title="Surviving mental and physical hell" /></a></div> <a href="https://thevoicebw.com/category/thevoice-features/the-voice-woman/" class="td-post-category">The Voice Woman</a> </div>
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/surviving-mental-and-physical-hell/" rel="bookmark" title="Surviving mental and physical hell">Surviving mental and physical hell</a></h3>
<div class="meta-info">
<span class="td-post-author-name"><a href="https://thevoicebw.com/author/tshepom/">Tshepo Maphanyane</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:48:31+00:00">March 9, 2018</time></span> <div class="td-module-comments"><a href="https://thevoicebw.com/surviving-mental-and-physical-hell/#respond">0</a></div> </div>
<div class="td-excerpt">
On the surface, Neltah Mosimanegape appears to have it all.
With her radiant good looks, searing intelligence and bubbly, outgoing nature, as well as a... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/ookeditse-to-take-on-majaga/" rel="bookmark" title="Ookeditse to take on Majaga"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Lawrence-Ookeditse-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Lawrence-Ookeditse-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Lawrence-Ookeditse-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Lawrence-Ookeditse-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Lawrence-Ookeditse-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Ookeditse to take on Majaga" title="Ookeditse to take on Majaga" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/ookeditse-to-take-on-majaga/" rel="bookmark" title="Ookeditse to take on Majaga">Ookeditse to take on Majaga</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:02:51+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/new-party-matter/" rel="bookmark" title="Does new party matter?"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Mokgosi-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Mokgosi-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Mokgosi-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Mokgosi-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Mokgosi-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Does new party matter?" title="Does new party matter?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/new-party-matter/" rel="bookmark" title="Does new party matter?">Does new party matter?</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:04:06+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/9-year-wait-return-husband/" rel="bookmark" title="My 9- year wait for the return of my husband"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Kgogobi-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Kgogobi-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Kgogobi-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Kgogobi-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Kgogobi-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="My 9- year wait for the return of my husband" title="My 9- year wait for the return of my husband" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/9-year-wait-return-husband/" rel="bookmark" title="My 9- year wait for the return of my husband">My 9- year wait for the return of my husband</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:02:25+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/against-all-odds/" rel="bookmark" title="Against all odds"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Nkwane-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Nkwane-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Nkwane-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Nkwane-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Nkwane-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Against all odds" title="Against all odds" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/against-all-odds/" rel="bookmark" title="Against all odds">Against all odds</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T20:01:22+00:00">March 2, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/valentines-day-marriage-proposal/" rel="bookmark" title="Valentine&#8217;s Day marriage proposal"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Proposing-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Proposing-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Proposing-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Proposing-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Proposing-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Valentine&#039;s Day marriage proposal" title="Valentine&#8217;s Day marriage proposal" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/valentines-day-marriage-proposal/" rel="bookmark" title="Valentine&#8217;s Day marriage proposal">Valentine&#8217;s Day marriage proposal</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T20:03:05+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/whos-the-man/" rel="bookmark" title="Who&#8217;s the man?"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/02/Gare-100x75.gif" srcset="https://thevoicebw.com/wp-content/uploads/2018/02/Gare-100x75.gif 100w, https://thevoicebw.com/wp-content/uploads/2018/02/Gare-80x60.gif 80w, https://thevoicebw.com/wp-content/uploads/2018/02/Gare-180x135.gif 180w, https://thevoicebw.com/wp-content/uploads/2018/02/Gare-238x178.gif 238w" sizes="(max-width: 100px) 100vw, 100px" alt="Who&#039;s the man?" title="Who&#8217;s the man?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/whos-the-man/" rel="bookmark" title="Who&#8217;s the man?">Who&#8217;s the man?</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T20:09:35+00:00">February 16, 2018</time></span> </div>
</div>
</div>
</div> </div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div style="width: 320px; display: table; text-align: center; margin: 0 auto; z-index: 100; left: 0; right: 0; position: fixed; bottom: 0;">
<p></p>
<div id="div-gpt-ad-1490796322158-1 style="><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490796322158-1'); }};
</script></div>
</div>
</div>
</div>
</div></div></div></div>
</div>
</div>
<div class="td-container td-comment-section">
<div class="td-container-border">
<div class="td-pb-row">
<div class="td-pb-span12">
<div class="comments" id="comments">
</div> 
</div>
</div>
</div>
</div>
</div> 


<div class="td-footer-container td-container">
<div class="td-pb-row">
<div class="td-pb-span12">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-footer_top td_uid_27_5ab0ef2e1ada5_rand td_block_template_1">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;

                    if ( td_screen_width >= 768  && td_screen_width < 1024 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-3405493375581449" data-ad-slot="9754663610"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<div class="td-footer-info td-pb-padding-side"><div class="footer-logo-wrap"><a href="https://thevoicebw.com/"><img class="td-retina-data" src="https://thevoicebw.com/wp-content/uploads/2016/07/logovbwmobile-1.png" data-retina="https://thevoicebw.com/wp-content/uploads/2016/03/voicebw-logo-mobile.png" alt="" title="" width="" /></a></div><div class="footer-text-wrap">The Voice recognises and develops the concept that entertainment and information are not two separate entities, and that our newspaper must combine these qualities into a vibrant and colourful whole.
<br><br>
Plot 142 Unit 4 GIFP<br>
P.O Box 40415
Gaborone<br>
Botswana<br>
Tel: +267 3161585<br>
Fax:+267 3932822
</div><div class="footer-social-wrap td-social-style2">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/TheVoiceBW/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://soundcloud.com/thevoicebw" title="Soundcloud">
<i class="td-icon-font td-icon-soundcloud"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/thevoicebw" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/TheVoiceBW" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></div></div> </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_28_5ab0ef2e1bd42_rand td_block_template_1" data-td-block-uid="td_uid_28_5ab0ef2e1bd42"><script>var block_td_uid_28_5ab0ef2e1bd42 = new tdBlock();
block_td_uid_28_5ab0ef2e1bd42.id = "td_uid_28_5ab0ef2e1bd42";
block_td_uid_28_5ab0ef2e1bd42.atts = '{"limit":3,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EVEN MORE NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"no_border_top","class":"td_uid_28_5ab0ef2e1bd42_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_28_5ab0ef2e1bd42_rand","tdc_css_class_style":"td_uid_28_5ab0ef2e1bd42_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_28_5ab0ef2e1bd42.td_column_number = "1";
block_td_uid_28_5ab0ef2e1bd42.block_type = "td_block_7";
block_td_uid_28_5ab0ef2e1bd42.post_count = "3";
block_td_uid_28_5ab0ef2e1bd42.found_posts = "13962";
block_td_uid_28_5ab0ef2e1bd42.header_color = "";
block_td_uid_28_5ab0ef2e1bd42.ajax_pagination_infinite_stop = "";
block_td_uid_28_5ab0ef2e1bd42.max_num_pages = "4654";
tdBlocksArray.push(block_td_uid_28_5ab0ef2e1bd42);
</script><h4 class="block-title"><span class="td-pulldown-size">EVEN MORE NEWS</span></h4><div id=td_uid_28_5ab0ef2e1bd42 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/RAmoseki2-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Woman dies in a freak road accident" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/woman-dies-in-a-road-accident/" rel="bookmark" title="Woman dies in a freak road accident">Woman dies in a freak road accident</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:16:33+00:00">March 20, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-238x178.jpg 238w, https://thevoicebw.com/wp-content/uploads/2018/03/pregnancy2-511x380.jpg 511w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="North West District experiencing high teenage pregnancy rate" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/north-west-district-experiencing-high-teenage-pregnancy-rate/" rel="bookmark" title="North West District experiencing high teenage pregnancy rate">North West District experiencing high teenage pregnancy rate</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T07:40:16+00:00">March 20, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga"><img width="100" height="75" class="entry-thumb" src="https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-100x75.jpg" srcset="https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-100x75.jpg 100w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-80x60.jpg 80w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-180x135.jpg 180w, https://thevoicebw.com/wp-content/uploads/2018/03/Guma-Moyo-and-Sadique-Kebonang-238x178.jpg 238w" sizes="(max-width: 100px) 100vw, 100px" alt="PAC to grill PS, Minister next week on NPF saga" title="PAC to grill PS, Minister next week on NPF saga" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://thevoicebw.com/pac-to-grill-ps-minister-next-week-on-npf-saga/" rel="bookmark" title="PAC to grill PS, Minister next week on NPF saga">PAC to grill PS, Minister next week on NPF saga</a></h3> <div class="meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:41:20+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div> </div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_popular_categories td_uid_29_5ab0ef2e1f011_rand widget widget_categories td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_29_5ab0ef2e1f011"><h4 class="block-title"><span class="td-pulldown-size">POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="https://thevoicebw.com/category/news/other-news/">Other News<span class="td-cat-no">3906</span></a></li><li><a href="https://thevoicebw.com/category/the-voice_business_news/">Business<span class="td-cat-no">2114</span></a></li><li><a href="https://thevoicebw.com/category/entertainment_botswana/">Entertainment<span class="td-cat-no">1343</span></a></li><li><a href="https://thevoicebw.com/category/sports/">Sports<span class="td-cat-no">1263</span></a></li><li><a href="https://thevoicebw.com/category/news/court-stories/">Court Stories<span class="td-cat-no">917</span></a></li><li><a href="https://thevoicebw.com/category/entertainment_botswana/big-weekend/">Big Weekend<span class="td-cat-no">869</span></a></li><li><a href="https://thevoicebw.com/category/entertainment_botswana/chillin-out-gossip/">Chillin Out<span class="td-cat-no">719</span></a></li></ul></div>  </div>
</div>
</div>

<div class="td-sub-footer-container td-container td-container-border ">
<div class="td-pb-row">
<div class="td-pb-span8 td-sub-footer-menu">
<div class="td-pb-padding-side">
</div>
</div>
<div class="td-pb-span4 td-sub-footer-copy">
<div class="td-pb-padding-side">
&copy; The Voice Newspaper Botswana 2016 </div>
</div>
</div>
</div>
</div>
</div>

<script type='text/javascript' src='https://thevoicebw.com/wp-content/themes/Newsmag/js/tagdiv_theme.min.js?ver=4.2'></script>
<script type='text/javascript' src='https://thevoicebw.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://thevoicebw.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://thevoicebw.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.7'></script>

<script>
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_top_weather_uid","location":"Gaborone, BW","api_location":"Gaborone","api_language":"en","api_key":"a77eb6e2a11b227af5a528758a82fdf5","today_icon":"few-clouds-d","today_icon_text":"few clouds","today_temp":[28,82.4],"today_humidity":48,"today_wind_speed":[1.5,0.9],"today_min":[28,82.4],"today_max":[28,82.4],"today_clouds":20,"current_unit":0,"forecast":[{"timestamp":1521547200,"day_name":"Tue","day_temp":[34,93],"owm_day_index":0},{"timestamp":1521590400,"day_name":"Wed","day_temp":[28,82],"owm_day_index":4},{"timestamp":1521676800,"day_name":"Thu","day_temp":[22,72],"owm_day_index":12},{"timestamp":1521763200,"day_name":"Fri","day_temp":[19,66],"owm_day_index":20},{"timestamp":1521849600,"day_name":"Sat","day_temp":[24,74],"owm_day_index":28}]});
				});
			
			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://thevoicebw.com/wp-content/themes/Newsmag/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://thevoicebw.com/wp-content/themes/Newsmag';
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

<style>
    
.td-header-border:before,
    .td-trending-now-title,
    .td_block_mega_menu .td_mega_menu_sub_cats .cur-sub-cat,
    .td-post-category:hover,
    .td-header-style-2 .td-header-sp-logo,
    .td-next-prev-wrap a:hover i,
    .page-nav .current,
    .widget_calendar tfoot a:hover,
    .td-footer-container .widget_search .wpb_button:hover,
    .td-scroll-up-visible,
    .dropcap,
    .td-category a,
    input[type="submit"]:hover,
    .td-post-small-box a:hover,
    .td-404-sub-sub-title a:hover,
    .td-rating-bar-wrap div,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_smart_list_3 .td-sml3-top-controls i:hover,
    .td_smart_list_3 .td-sml3-bottom-controls i:hover,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .td-read-more a:hover,
    .td-login-wrap .btn,
    .td_display_err,
    .td-header-style-6 .td-top-menu-full,
    #bbpress-forums button:hover,
    #bbpress-forums .bbp-pagination .current,
    .bbp_widget_login .button:hover,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-post-text-content .more-link-wrap:hover a,
    #buddypress div.item-list-tabs ul li > a span,
    #buddypress div.item-list-tabs ul li > a:hover span,
    #buddypress input[type=submit]:hover,
    #buddypress a.button:hover span,
    #buddypress div.item-list-tabs ul li.selected a span,
    #buddypress div.item-list-tabs ul li.current a span,
    #buddypress input[type=submit]:focus,
    .td-grid-style-3 .td-big-grid-post .td-module-thumb a:last-child:before,
    .td-grid-style-4 .td-big-grid-post .td-module-thumb a:last-child:before,
    .td-grid-style-5 .td-big-grid-post .td-module-thumb:after,
    .td_category_template_2 .td-category-siblings .td-category a:hover,
    .td-weather-week:before,
    .td-weather-information:before,
     .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_square_btn, 
    .td_outlined_btn:hover {
        background-color: #dd3333;
    }

    @media (max-width: 767px) {
        .td-category a.td-current-sub-category {
            background-color: #dd3333;
        }
    }

    .woocommerce .onsale,
    .woocommerce .woocommerce a.button:hover,
    .woocommerce-page .woocommerce .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce .woocommerce .product a.button:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .woocommerce.widget .ui-slider .ui-slider-handle,
    .vc_btn-black:hover,
	.wpb_btn-black:hover,
	.item-list-tabs .feed:hover a,
	.td-smart-list-button:hover {
    	background-color: #dd3333 !important;
    }

    .td-header-sp-top-menu .top-header-menu > .current-menu-item > a,
    .td-header-sp-top-menu .top-header-menu > .current-menu-ancestor > a,
    .td-header-sp-top-menu .top-header-menu > .current-category-ancestor > a,
    .td-header-sp-top-menu .top-header-menu > li > a:hover,
    .td-header-sp-top-menu .top-header-menu > .sfHover > a,
    .top-header-menu ul .current-menu-item > a,
    .top-header-menu ul .current-menu-ancestor > a,
    .top-header-menu ul .current-category-ancestor > a,
    .top-header-menu ul li > a:hover,
    .top-header-menu ul .sfHover > a,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td_module_wrap:hover .entry-title a,
    .td_mod_mega_menu:hover .entry-title a,
    .footer-email-wrap a,
    .widget a:hover,
    .td-footer-container .widget_calendar #today,
    .td-category-pulldown-filter a.td-pulldown-category-filter-link:hover,
    .td-load-more-wrap a:hover,
    .td-post-next-prev-content a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover .entry-title a,
    .td-search-query,
    .header-search-wrap .td-drop-down-search .result-msg a:hover,
    .td_top_authors .td-active .td-authors-name a,
    .post blockquote p,
    .td-post-content blockquote p,
    .page blockquote p,
    .comment-list cite a:hover,
    .comment-list cite:hover,
    .comment-list .comment-reply-link:hover,
    a,
    .white-menu #td-header-menu .sf-menu > li > a:hover,
    .white-menu #td-header-menu .sf-menu > .current-menu-ancestor > a,
    .white-menu #td-header-menu .sf-menu > .current-menu-item > a,
    .td_quote_on_blocks,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums #subscription-toggle a:hover,
    #bbpress-forums #favorite-toggle a:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .td-subcategory-header .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .td-subcategory-header .td-category-siblings .td-subcat-dropdown a:hover,
    .td-pulldown-filter-display-option:hover,
    .td-pulldown-filter-display-option .td-pulldown-filter-link:hover,
    .td_normal_slide .td-wrapper-pulldown-filter .td-pulldown-filter-list a:hover,
    #buddypress ul.item-list li div.item-title a:hover,
    .td_block_13 .td-pulldown-filter-list a:hover,
    .td_smart_list_8 .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_smart_list_8 .td-smart-list-dropdown-wrap .td-smart-list-button:hover i,
    .td-sub-footer-container a:hover,
    .td-instagram-user a,
     .td_outlined_btn {
        color: #dd3333;
    }

    .td-mega-menu .wpb_content_element li a:hover,
    .td_login_tab_focus {
        color: #dd3333 !important;
    }

    .td-next-prev-wrap a:hover i,
    .page-nav .current,
    .widget_tag_cloud a:hover,
    .post .td_quote_box,
    .page .td_quote_box,
    .td-login-panel-title,
    #bbpress-forums .bbp-pagination .current,
    .td_category_template_2 .td-category-siblings .td-category a:hover,
    .page-template-page-pagebuilder-latest .td-instagram-user,
     .td_outlined_btn {
        border-color: #dd3333;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after,
    .item-list-tabs .feed:hover {
        border-color: #dd3333 !important;
    }


    
    .td-pb-row [class*="td-pb-span"],
    .td-pb-border-top,
    .page-template-page-title-sidebar-php .td-page-content > .wpb_row:first-child,
    .td-post-sharing,
    .td-post-content,
    .td-post-next-prev,
    .author-box-wrap,
    .td-comments-title-wrap,
    .comment-list,
    .comment-respond,
    .td-post-template-5 header,
    .td-container,
    .wpb_content_element,
    .wpb_column,
    .wpb_row,
    .white-menu .td-header-container .td-header-main-menu,
    .td-post-template-1 .td-post-content,
    .td-post-template-4 .td-post-sharing-top,
    .td-header-style-6 .td-header-header .td-make-full,
    #disqus_thread,
    .page-template-page-pagebuilder-title-php .td-page-content > .wpb_row:first-child,
    .td-footer-container:before {
        border-color: #e6e6e6;
    }
    .td-top-border {
        border-color: #e6e6e6 !important;
    }
    .td-container-border:after,
    .td-next-prev-separator,
    .td-container .td-pb-row .wpb_column:before,
    .td-container-border:before,
    .td-main-content:before,
    .td-main-sidebar:before,
    .td-pb-row .td-pb-span4:nth-of-type(3):after,
    .td-pb-row .td-pb-span4:nth-last-of-type(3):after {
    	background-color: #e6e6e6;
    }
    @media (max-width: 767px) {
    	.white-menu .td-header-main-menu {
      		border-color: #e6e6e6;
      	}
    }
</style>
</body>
</html>