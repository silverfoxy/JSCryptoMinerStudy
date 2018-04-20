<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="tr-TR"> <!--<![endif]-->
<head>
    <title>Donanim Arşivi | Teknolojinin Üretildiği Bilginin Arşivlendiği Yer</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.donanimarsivi.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="http://www.donanimarsivi.com/wp-content/uploads/2016/04/FAV.png"><link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Donanim Arşivi &raquo; beslemesi" href="http://www.donanimarsivi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Donanim Arşivi &raquo; yorum beslemesi" href="http://www.donanimarsivi.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Donanim Arşivi &raquo;  yorum beslemesi" href="http://www.donanimarsivi.com/anasayfa/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-50002987-1';

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

		__gaTracker('create', 'UA-50002987-1', 'auto');
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
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.donanimarsivi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bbp-default-css'  href='http://www.donanimarsivi.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.donanimarsivi.com/wp-content/themes/bilkoc_haber_temasi_2017/style.css?ver=7.7' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.donanimarsivi.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_tptn_tracker = {"ajax_url":"http:\/\/www.donanimarsivi.com\/wp-admin\/admin-ajax.php","top_ten_id":"3297","top_ten_blog_id":"1","activate_counter":"10","tptn_rnd":"89875263"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/top-10/includes/js/top-10-tracker.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.donanimarsivi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.donanimarsivi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.donanimarsivi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.donanimarsivi.com/" />
<link rel='shortlink' href='http://www.donanimarsivi.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.donanimarsivi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.donanimarsivi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.donanimarsivi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.donanimarsivi.com%2F&#038;format=xml" />
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    
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
var td_ajax_url="http:\/\/www.donanimarsivi.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.7";
var td_get_template_directory_uri="http:\/\/www.donanimarsivi.com\/wp-content\/themes\/bilkoc_haber_temasi_2017";
var tds_snap_menu="snap";
var tds_logo_on_sticky="";
var tds_header_style="7";
var td_please_wait="L\u00fctfen Bekleyin...";
var td_email_user_pass_incorrect="Kullan\u0131c\u0131 ad\u0131 veya \u015fifre yanl\u0131\u015f!";
var td_email_user_incorrect="Email veya kullan\u0131c\u0131 ad\u0131 yanl\u0131\u015f!";
var td_email_incorrect="Email yanl\u0131\u015f!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="\u00d6nceki (Sol ok tu\u015fu)";
var td_magnific_popup_translation_tNext="Sonraki (Sa\u011f ok tu\u015fu)";
var td_magnific_popup_translation_tCounter="%curr% \/ %total%";
var td_magnific_popup_translation_ajax_tError="%url% linkindeki i\u00e7erik y\u00fcklenemedi.";
var td_magnific_popup_translation_image_tError="%curr% nolu imaj y\u00fcklenemedi.";
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
        background-color: rgba(57,126,191,0.86);
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: rgba(57,126,191,0.86) transparent transparent transparent;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: rgba(57,126,191,0.86) !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none rgba(57,126,191,0.86);
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 rgba(57,126,191,0.86) !important;
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
        color: rgba(57,126,191,0.86);
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: rgba(57,126,191,0.86) !important;
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
        border-color: rgba(57,126,191,0.86);
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: rgba(57,126,191,0.86) !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent rgba(57,126,191,0.86) transparent;
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
    	background-color: rgba(57,126,191,0.86);
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: rgba(57,126,191,0.86) !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: rgba(57,126,191,0.86);
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: rgba(57,126,191,0.86);
	}


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: rgba(3,92,193,0.87);
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: rgba(3,92,193,0.87);
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
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #dd3333;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #ffffff;
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
		background-color: rgba(57,126,191,0.86);
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: rgba(57,126,191,0.86) !important;
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
        background-color: #dd3333;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #dd3333;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #dd3333 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: #dd3333;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ffffff;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: rgba(57,126,191,0.86) !important;
        }
    }


    
    ul.sf-menu > .td-menu-item > a {
        font-family:Tahoma, Verdana, Geneva;
	font-size:16px;
	
    }
</style>

</head>

<body class="home page-template-default page page-id-3297 anasayfa global-block-template-1 td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/donanimarsivi" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/donanimarsivi" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.twitter.com/donanimarsivi" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/teknogalaxy" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
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
        <div class="td-menu-avatar"><div class="td-avatar-container"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://2.gravatar.com/avatar/?s=80&#038;d=mm&#038;r=g" alt srcset="http://1.gravatar.com/avatar/?s=160&#038;d=mm&#038;r=g 2x" class="avatar avatar-80 photo avatar-default" height="80" width="80"><noscript><img alt='' src='http://2.gravatar.com/avatar/?s=80&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/?s=160&#038;d=mm&#038;r=g 2x' class='avatar avatar-80 photo avatar-default' height='80' width='80' /></noscript></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Oturum Aç</a> <span></span><a id="register-link-mob">Join</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-menu1-container"><ul id="menu-menu1" class="td-mobile-main-menu"><li id="menu-item-1641" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-1641"><a href="http://www.donanimarsivi.com/">ANASAYFA</a></li>
<li id="menu-item-1572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1572"><a href="http://www.donanimarsivi.com/category/inceleme/">İNCELEME</a></li>
<li id="menu-item-1646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1646"><a href="http://www.donanimarsivi.com/category/oyun/">OYUN</a></li>
<li id="menu-item-3456" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3456"><a href="http://www.donanimarsivi.com/category/teknoloji/">TEKNOLOJİ HABER</a></li>
<li id="menu-item-8456" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8456"><a href="http://www.donanimarsivi.com/category/telefon/">TELEFON</a></li>
<li id="menu-item-1575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1575"><a href="http://www.donanimarsivi.com/category/sinema/">SİNEMA</a></li>
<li id="menu-item-1573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1573"><a href="http://www.donanimarsivi.com/category/ozel-konu/">REHBER</a></li>
<li id="menu-item-2529" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2529"><a href="http://www.donanimarsivi.com/forum/">FORUM<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-2554" class="menu-item menu-item-type-post_type menu-item-object-forum menu-item-2554"><a href="http://www.donanimarsivi.com/forum/forum/donanim-urunleri/">Donanım Ürünleri</a></li>
	<li id="menu-item-2537" class="menu-item menu-item-type-post_type menu-item-object-forum menu-item-2537"><a href="http://www.donanimarsivi.com/forum/forum/teknik-destek-soru-cevap/">Teknik Destek</a></li>
	<li id="menu-item-2530" class="menu-item menu-item-type-post_type menu-item-object-forum menu-item-2530"><a href="http://www.donanimarsivi.com/forum/forum/yurtdisi-alisverisi-soru-cevap/">Yurtdışı Alışverişi</a></li>
	<li id="menu-item-2557" class="menu-item menu-item-type-post_type menu-item-object-forum menu-item-2557"><a href="http://www.donanimarsivi.com/forum/forum/ikinci-el/">İkinci El</a></li>
	<li id="menu-item-2555" class="menu-item menu-item-type-post_type menu-item-object-forum menu-item-2555"><a href="http://www.donanimarsivi.com/forum/forum/cekilis-kampanyalar/">Çekiliş – Kampanyalar</a></li>
	<li id="menu-item-2556" class="menu-item menu-item-type-post_type menu-item-object-forum menu-item-2556"><a href="http://www.donanimarsivi.com/forum/forum/goy-goy/">Goy Goy</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Oturum Aç</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Hoş Geldin!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>kullanıcı adınız</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>şifreniz</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="GİRİŞ YAP">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Şifrenizi mi unuttunuz?</a></div>
                </div>
            </div>

            
            <div id="td-register-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-register-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Otrum Kapat</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
            	<div class="td-login-panel-title"><span>Hoş Geldin!</span>Bir hesap oluşturun</div>
                <div class="td-login-form-wrap">
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required><label>emailin</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required><label>kullanıcı adınız</label></div>
	                <input type="button" name="register_button" id="register_button-mob" class="td-login-button" value="KAYIT OL">
	                <div class="td-login-info-text">Email adresine yeni bir şifre gönderilecek.</div>
                </div>
            </div>

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Şifreni kurtar</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>emailin</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Şifremi Gönder">
                </div>
            </div>
        </div>
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.donanimarsivi.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>ARA</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 7
-->

<div class="td-header-wrap td-header-style-7">
        <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-2">
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/donanimarsivi" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/donanimarsivi" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.twitter.com/donanimarsivi" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/teknogalaxy" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div>
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Pazar, Mart 18, 2018
            </div>
        </div>
    <ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Kayıt Ol / Katıl</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul><div class="menu-top-container"><ul id="menu-yan-menu" class="top-header-menu"><li id="menu-item-18969" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-first td-menu-item td-normal-menu menu-item-18969"><a href="http://www.donanimarsivi.com/cinden-alisveris/">ÇİN&#8217;DEN ALIŞVERİŞ</a></li>
<li id="menu-item-5830" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-5830"><a href="http://www.donanimarsivi.com/category/liste/">LİSTELERİMİZ</a></li>
<li id="menu-item-9477" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-9477"><a href="http://www.donanimarsivi.com/category/dunya/">DÜNYA</a></li>
<li id="menu-item-4584" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4584"><a title="fiyat/performans sistemler" href="http://www.donanimarsivi.com/category/sistem-tavsiyeleri/">SİSTEM TAVSİYELERİ</a></li>
<li id="menu-item-4585" class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4585"><a href="http://www.donanimarsivi.com/cekilislerimiz/">HEDİYE ÇEKİLİŞLERİMİZ</a></li>
</ul></div></div>
    </div>

<!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Oturum Aç</div>
                            <div class="td-login-panel-descr">Hoşgeldin! Haydi hesabına giriş yap.</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>kullanıcı adınız</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>şifreniz</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            <a id="register-link">Create an account</a>
                        </div>

                        
                <div id="td-register-div" class="td-login-form-div td-display-none">
                    <div class="td-login-panel-title">Create an account</div>
                    <div class="td-login-panel-descr">Welcome! Register for an account</div>
                    <div class="td_display_err"></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email" value="" required><label>emailin</label></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user" value="" required><label>kullanıcı adınız</label></div>
                    <input type="button" name="register_button" id="register_button" class="wpb_button btn td-login-button" value="Kayıt">
                    <div class="td-login-info-text">Email adresine yeni bir şifre gönderilecek.</div>
                </div>

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Şifreni kurtar</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>emailin</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">Email adresine yeni bir şifre gönderilecek.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>
    
    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container td-header-row td-header-main-menu">
                <div class="td-header-sp-logo">
                                <a class="td-main-logo" href="http://www.donanimarsivi.com/">
                <img src="http://www.donanimarsivi.com/wp-content/uploads/2015/12/sissss.png" alt=""/>
                <span class="td-visual-hidden">Donanim Arşivi</span>
            </a>
                        </div>
                    <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
                <a class="td-main-logo" href="http://www.donanimarsivi.com/">
            <img src="http://www.donanimarsivi.com/wp-content/uploads/2015/12/sissss.png" alt=""/>
        </a>
        </div>
    <div class="menu-menu1-container"><ul id="menu-menu1-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-1641"><a href="http://www.donanimarsivi.com/">ANASAYFA</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1572"><a href="http://www.donanimarsivi.com/category/inceleme/">İNCELEME</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1646"><a href="http://www.donanimarsivi.com/category/oyun/">OYUN</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3456"><a href="http://www.donanimarsivi.com/category/teknoloji/">TEKNOLOJİ HABER</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-8456"><a href="http://www.donanimarsivi.com/category/telefon/">TELEFON</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1575"><a href="http://www.donanimarsivi.com/category/sinema/">SİNEMA</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1573"><a href="http://www.donanimarsivi.com/category/ozel-konu/">REHBER</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-2529"><a href="http://www.donanimarsivi.com/forum/">FORUM</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-forum td-menu-item td-normal-menu menu-item-2554"><a href="http://www.donanimarsivi.com/forum/forum/donanim-urunleri/">Donanım Ürünleri</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-forum td-menu-item td-normal-menu menu-item-2537"><a href="http://www.donanimarsivi.com/forum/forum/teknik-destek-soru-cevap/">Teknik Destek</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-forum td-menu-item td-normal-menu menu-item-2530"><a href="http://www.donanimarsivi.com/forum/forum/yurtdisi-alisverisi-soru-cevap/">Yurtdışı Alışverişi</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-forum td-menu-item td-normal-menu menu-item-2557"><a href="http://www.donanimarsivi.com/forum/forum/ikinci-el/">İkinci El</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-forum td-menu-item td-normal-menu menu-item-2555"><a href="http://www.donanimarsivi.com/forum/forum/cekilis-kampanyalar/">Çekiliş – Kampanyalar</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-forum td-menu-item td-normal-menu menu-item-2556"><a href="http://www.donanimarsivi.com/forum/forum/goy-goy/">Goy Goy</a></li>
</ul>
</li>
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
			<form method="get" class="td-search-form" action="http://www.donanimarsivi.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="ARA" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

    <div class="td-banner-wrap-full">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-2163139298431188" data-ad-slot="1896895956"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-2163139298431188" data-ad-slot="1896895956"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-2163139298431188" data-ad-slot="1896895956"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:234px;height:60px" data-ad-client="ca-pub-2163139298431188" data-ad-slot="1896895956"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>            </div>
        </div>
    </div>

</div>
<div class="td-main-content-wrap">
    <div class="td-container ">
        <div class="td-crumb-container">
            <div class="entry-crumbs" itemscope itemtype="http://schema.org/BreadcrumbList"><span class="td-bred-first"><a href="http://www.donanimarsivi.com/">Ana Sayfa</a></span> <i class="td-icon-right td-bread-sep td-bred-no-url-last"></i> <span class="td-bred-no-url-last"></span></div>        </div>
        <div class="td-pb-row">
                                    <div class="td-pb-span8 td-main-content" role="main">
                            <div class="td-ss-main-content">
                                                                        <div class="td-page-header">
                                            <h1 class="entry-title td-page-title">
                                                <span></span>
                                            </h1>
                                        </div>
                                        <div class="td-page-content">
                                        <p><div class="td_block_wrap td_block_big_grid_7 td_uid_2_5aae6a8c3dd3e_rand td-grid-style-1 td-hover-1 td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_2_5aae6a8c3dd3e" ><div id=td_uid_2_5aae6a8c3dd3e class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/all-star-premium-2-sistem-incelemesi/" rel="bookmark" title="All Star Premium 2 Sistem İncelemesi"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-356x220.jpg" width="356" height="220" class="entry-thumb" alt title="All Star Premium 2 Sistem İncelemesi"><noscript><img width="356" height="220" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-356x220.jpg" alt="" title="All Star Premium 2 Sistem İncelemesi"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/all-star-premium-2-sistem-incelemesi/" rel="bookmark" title="All Star Premium 2 Sistem İncelemesi">All Star Premium 2 Sistem İncelemesi</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/osmanevrensel/">Osman Hulusi Evrensel</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T02:06:50+00:00" >Mar 14, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/huawei-p-smart-ozellikleri-ve-fiyati/" rel="bookmark" title="Huawei P Smart Hakkında Tüm Detaylar"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-356x220.jpg" width="356" height="220" class="entry-thumb" alt title="Huawei P Smart Hakkında Tüm Detaylar"><noscript><img width="356" height="220" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-356x220.jpg" alt="" title="Huawei P Smart Hakkında Tüm Detaylar"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/huawei-p-smart-ozellikleri-ve-fiyati/" rel="bookmark" title="Huawei P Smart Hakkında Tüm Detaylar">Huawei P Smart Hakkında Tüm Detaylar</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T21:03:38+00:00" >Mar 9, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/aoc-ipason-a24720v-all-in-one-incelemesi/" rel="bookmark" title="AOC IPASON A24720V All In One İncelemesi"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-356x220.jpg" width="356" height="220" class="entry-thumb" alt title="AOC IPASON A24720V All In One İncelemesi"><noscript><img width="356" height="220" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-356x220.jpg" alt="" title="AOC IPASON A24720V All In One İncelemesi"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/aoc-ipason-a24720v-all-in-one-incelemesi/" rel="bookmark" title="AOC IPASON A24720V All In One İncelemesi">AOC IPASON A24720V All In One İncelemesi</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/osmanevrensel/">Osman Hulusi Evrensel</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T19:56:24+00:00" >Mar 7, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/netflixin-ilk-turk-orjinal-dizisinin-cekimleri-istanbulda-basliyor/" rel="bookmark" title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-265x198.jpg" width="265" height="198" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor"><noscript><img width="265" height="198" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-265x198.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/netflixin-ilk-turk-orjinal-dizisinin-cekimleri-istanbulda-basliyor/" rel="bookmark" title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor">NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/en-guclu-android-cihazlar/" rel="bookmark" title="En Güçlü Android Cihazlar"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/En-Güçlü-Android-Cihazlar-1-Donanım-Arşivi-265x198.jpg" width="265" height="198" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/En-Güçlü-Android-Cihazlar-1-Donanım-Arşivi-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/En-Güçlü-Android-Cihazlar-1-Donanım-Arşivi-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt title="En Güçlü Android Cihazlar"><noscript><img width="265" height="198" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/En-Güçlü-Android-Cihazlar-1-Donanım-Arşivi-265x198.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/En-Güçlü-Android-Cihazlar-1-Donanım-Arşivi-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/En-Güçlü-Android-Cihazlar-1-Donanım-Arşivi-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="En Güçlü Android Cihazlar"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/en-guclu-android-cihazlar/" rel="bookmark" title="En Güçlü Android Cihazlar">En Güçlü Android Cihazlar</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-5 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/steelseries-rival-600-oyuncu-faresi-incelemesi/" rel="bookmark" title="SteelSeries Rival 600 Oyuncu Faresi İncelemesi"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/SteelSeries-Rival-600-Genel-265x198.jpg" width="265" height="198" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/SteelSeries-Rival-600-Genel-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/SteelSeries-Rival-600-Genel-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt title="SteelSeries Rival 600 Oyuncu Faresi İncelemesi"><noscript><img width="265" height="198" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/SteelSeries-Rival-600-Genel-265x198.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/SteelSeries-Rival-600-Genel-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/SteelSeries-Rival-600-Genel-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="SteelSeries Rival 600 Oyuncu Faresi İncelemesi"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/steelseries-rival-600-oyuncu-faresi-incelemesi/" rel="bookmark" title="SteelSeries Rival 600 Oyuncu Faresi İncelemesi">SteelSeries Rival 600 Oyuncu Faresi İncelemesi</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-6 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/huawei-p20-lite-hakkinda-tum-detaylar/" rel="bookmark" title="Huawei P20 Lite Hakkında Tüm Detaylar"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-265x198.jpg" width="265" height="198" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-300x225.jpg 300w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-510x383.jpg 510w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-80x60.jpg 80w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-560x420.jpg 560w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi.jpg 577w" sizes="(max-width: 265px) 100vw, 265px" alt title="Huawei P20 Lite Hakkında Tüm Detaylar"><noscript><img width="265" height="198" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-265x198.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-265x198.jpg 265w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-300x225.jpg 300w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-510x383.jpg 510w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-80x60.jpg 80w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi-560x420.jpg 560w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P20-Lite-3-Donanım-Arşivi.jpg 577w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Huawei P20 Lite Hakkında Tüm Detaylar"/></noscript></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/huawei-p20-lite-hakkinda-tum-detaylar/" rel="bookmark" title="Huawei P20 Lite Hakkında Tüm Detaylar">Huawei P20 Lite Hakkında Tüm Detaylar</a></h3>                    </div>
                </div>
            </div>

        </div>


        </div></div><div class="clearfix"></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_11 td_uid_3_5aae6a8c4fd19_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_3_5aae6a8c4fd19" ><script>var block_td_uid_3_5aae6a8c4fd19 = new tdBlock();
block_td_uid_3_5aae6a8c4fd19.id = "td_uid_3_5aae6a8c4fd19";
block_td_uid_3_5aae6a8c4fd19.atts = '{"limit":"9","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EN SON HABERLER","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"T\u00fcm\u00fc","color_preset":"","border_top":"","class":"td_uid_3_5aae6a8c4fd19_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5aae6a8c4fd19_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5aae6a8c4fd19.td_column_number = "1";
block_td_uid_3_5aae6a8c4fd19.block_type = "td_block_11";
block_td_uid_3_5aae6a8c4fd19.post_count = "9";
block_td_uid_3_5aae6a8c4fd19.found_posts = "1994";
block_td_uid_3_5aae6a8c4fd19.header_color = "";
block_td_uid_3_5aae6a8c4fd19.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aae6a8c4fd19.max_num_pages = "222";
tdBlocksArray.push(block_td_uid_3_5aae6a8c4fd19);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">EN SON HABERLER</span></h4></div><div id=td_uid_3_5aae6a8c4fd19 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/xiaomi-blackshark-performans-testi-sonuclari/" rel="bookmark" title="Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/xiaomi-blackshark-performans-testi-sonuclari/" rel="bookmark" title="Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları">Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T16:18:03+00:00" >Mar 18, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/xiaomi-blackshark-performans-testi-sonuclari/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
Xiaomi Blackshark&#039;ın Performans Testi Sonuçları
Xiaomi’nin oyunculara özel olarak geliştireceği bir telefon olan Xiaomi Blackshark modeli Blackshark adı ile Geekbench testinde göründü. Razer Phone modeline rakip...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/xiaomi-mi-bluetooth-hoparlor-bimde-satilacak/" rel="bookmark" title="Xiaomi Mi Bluetooth Hoparlör BİM&#8217;de Satılacak"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Bim-Xiaomi-Bluetooht.jpg-2-218x150.png" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Bim-Xiaomi-Bluetooht.jpg-2-218x150.png 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Bim-Xiaomi-Bluetooht.jpg-2-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="Xiaomi Mi Bluetooth Hoparlör BİM&#8217;de Satılacak"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Bim-Xiaomi-Bluetooht.jpg-2-218x150.png" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Bim-Xiaomi-Bluetooht.jpg-2-218x150.png 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Bim-Xiaomi-Bluetooht.jpg-2-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Xiaomi Mi Bluetooth Hoparlör BİM&#8217;de Satılacak"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/xiaomi-mi-bluetooth-hoparlor-bimde-satilacak/" rel="bookmark" title="Xiaomi Mi Bluetooth Hoparlör BİM&#8217;de Satılacak">Xiaomi Mi Bluetooth Hoparlör BİM&#8217;de Satılacak</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T23:49:55+00:00" >Mar 14, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/xiaomi-mi-bluetooth-hoparlor-bimde-satilacak/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
Xiaomi Mi Bluetooth Hoparlör BİM&#039;de Satılacak
Son günlerde popüler market zincirleri, teknolojiyi yakından takip ederek uygun fiyata teknoloji ile ilgili ürünler satıyordu. Yaklaşık bir hafta önce...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/all-star-premium-2-sistem-incelemesi/" rel="bookmark" title="All Star Premium 2 Sistem İncelemesi"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="All Star Premium 2 Sistem İncelemesi"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/All-Star-P2-Sonuç-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="All Star Premium 2 Sistem İncelemesi"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/all-star-premium-2-sistem-incelemesi/" rel="bookmark" title="All Star Premium 2 Sistem İncelemesi">All Star Premium 2 Sistem İncelemesi</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/osmanevrensel/">Osman Hulusi Evrensel</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T02:06:50+00:00" >Mar 14, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/all-star-premium-2-sistem-incelemesi/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    https://www.youtube.com/watch?v=4HNSVlGxDuE

All Star Premium 2 Sistem İncelemesi
Bugün sizler ile birlikte oldukça güçlü ve efsane bir sistem toplayacağız. Geçtiğimiz yaz 13.000TL&#039;ye All Star Premium ismini verdiğimiz...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/whatsappin-logosu-degisiyor/" rel="bookmark" title="WhatsApp&#8217;ın Logosu Değişiyor"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/WhatsAppın-Logosu-Değişiyor-1-Donanım-Arşivi-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/WhatsAppın-Logosu-Değişiyor-1-Donanım-Arşivi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/WhatsAppın-Logosu-Değişiyor-1-Donanım-Arşivi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="WhatsApp&#8217;ın Logosu Değişiyor"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/WhatsAppın-Logosu-Değişiyor-1-Donanım-Arşivi-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/WhatsAppın-Logosu-Değişiyor-1-Donanım-Arşivi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/WhatsAppın-Logosu-Değişiyor-1-Donanım-Arşivi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="WhatsApp&#8217;ın Logosu Değişiyor"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/whatsappin-logosu-degisiyor/" rel="bookmark" title="WhatsApp&#8217;ın Logosu Değişiyor">WhatsApp&#8217;ın Logosu Değişiyor</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T22:12:48+00:00" >Mar 11, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/whatsappin-logosu-degisiyor/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
WhatsApp&#039;ın Logosu Değişiyor
WhatsApp yıllardır kullanmış olduğu logosunu değiştirme kararı aldı. Artık WhatsApp&#039;ın logosu her cihazda aynı olmayacak. Ancak dilerseniz logoyu değiştirebileceksiniz.
Google&#039;ın birden fazla logo...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/huawei-p-smart-ozellikleri-ve-fiyati/" rel="bookmark" title="Huawei P Smart Hakkında Tüm Detaylar"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-100x70.jpg 100w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-534x371.jpg 534w" sizes="(max-width: 218px) 100vw, 218px" alt title="Huawei P Smart Hakkında Tüm Detaylar"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-100x70.jpg 100w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-P-Smart-Özellikleri-ve-Fiyatı-2-Donanım-Arşivi-534x371.jpg 534w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Huawei P Smart Hakkında Tüm Detaylar"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/huawei-p-smart-ozellikleri-ve-fiyati/" rel="bookmark" title="Huawei P Smart Hakkında Tüm Detaylar">Huawei P Smart Hakkında Tüm Detaylar</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T21:03:38+00:00" >Mar 9, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/huawei-p-smart-ozellikleri-ve-fiyati/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
Huawei P Smart Hakkında Tüm Detaylar
Huawei&#039;nin geçtiğimiz yılın sonlarına doğru duyurmuş olduğu, 18:9 ekran oranına sahip ilk telefonlarından olan P Smart modeli ülkemizde de...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/mi-band-3-icin-ilk-resmi-aciklama-geldi/" rel="bookmark" title="Mi Band 3 İçin İlk Resmi Açıklama Geldi!"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Mi-Band-3-2-Donanım-Arşivi-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Mi-Band-3-2-Donanım-Arşivi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Mi-Band-3-2-Donanım-Arşivi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="Mi Band 3 İçin İlk Resmi Açıklama Geldi!"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Mi-Band-3-2-Donanım-Arşivi-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Mi-Band-3-2-Donanım-Arşivi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Mi-Band-3-2-Donanım-Arşivi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Mi Band 3 İçin İlk Resmi Açıklama Geldi!"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/mi-band-3-icin-ilk-resmi-aciklama-geldi/" rel="bookmark" title="Mi Band 3 İçin İlk Resmi Açıklama Geldi!">Mi Band 3 İçin İlk Resmi Açıklama Geldi!</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T23:33:12+00:00" >Mar 7, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/mi-band-3-icin-ilk-resmi-aciklama-geldi/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Mi Band 3 İçin İlk Resmi Açıklama Geldi!

Adını giyilebilir teknoloji sektöründe sıkça söz ettirmeyi başaran Xiaomi, son zamanlar da Apple&#039;ın artık giyilebilir teknolojik ürünlerine de...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/aoc-ipason-a24720v-all-in-one-incelemesi/" rel="bookmark" title="AOC IPASON A24720V All In One İncelemesi"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="AOC IPASON A24720V All In One İncelemesi"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/AOC-Ipason-A24720V-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="AOC IPASON A24720V All In One İncelemesi"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/aoc-ipason-a24720v-all-in-one-incelemesi/" rel="bookmark" title="AOC IPASON A24720V All In One İncelemesi">AOC IPASON A24720V All In One İncelemesi</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/osmanevrensel/">Osman Hulusi Evrensel</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T19:56:24+00:00" >Mar 7, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/aoc-ipason-a24720v-all-in-one-incelemesi/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    https://www.youtube.com/watch?v=qmjXWXb_iwY
AOC IPASON A24720V All In One İncelemesi
Bugün Donanım Arşivi ofisinde Gearbest&#039;den aldığımız yani Çin&#039;den gelen oldukça güzel bir cihaz var. Uzun zamandır Donanım Arşivi...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/netflixin-ilk-turk-orjinal-dizisinin-cekimleri-istanbulda-basliyor/" rel="bookmark" title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Netflix-Türk-Orjinal-Dizisi-n-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/netflixin-ilk-turk-orjinal-dizisinin-cekimleri-istanbulda-basliyor/" rel="bookmark" title="NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor">NETFLIX&#8217;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#8217;da Başlıyor</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/osmanevrensel/">Osman Hulusi Evrensel</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T14:56:08+00:00" >Mar 7, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/netflixin-ilk-turk-orjinal-dizisinin-cekimleri-istanbulda-basliyor/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    NETFLIX&#039;in İlk Türk Orjinal Dizisinin Çekimleri İstanbul&#039;da Başlıyor
Başrollerinde Çağatay Ulusoy, Okan Yalabık, Ayça Ayşin Turan, Hazar Ergüçlü ve Mehmet Kurtuluş&#039;un yer aldığı Netflıx&#039;in ilk...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.donanimarsivi.com/huawei-mate-se-ozellikleri-ve-fiyati-belli-oldu/" rel="bookmark" title="Huawei Mate SE Özellikleri ve Fiyatı Belli Oldu"><img src="http://www.donanimarsivi.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-Mate-SE-Özellikleri-Ve-Fiyatı-1-Donanım-Arşvi-218x150.jpg" width="218" height="150" class="entry-thumb" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-Mate-SE-Özellikleri-Ve-Fiyatı-1-Donanım-Arşvi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-Mate-SE-Özellikleri-Ve-Fiyatı-1-Donanım-Arşvi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt title="Huawei Mate SE Özellikleri ve Fiyatı Belli Oldu"><noscript><img width="218" height="150" class="entry-thumb" src="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-Mate-SE-Özellikleri-Ve-Fiyatı-1-Donanım-Arşvi-218x150.jpg" srcset="http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-Mate-SE-Özellikleri-Ve-Fiyatı-1-Donanım-Arşvi-218x150.jpg 218w, http://www.donanimarsivi.com/wp-content/uploads/2018/03/Huawei-Mate-SE-Özellikleri-Ve-Fiyatı-1-Donanım-Arşvi-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Huawei Mate SE Özellikleri ve Fiyatı Belli Oldu"/></noscript></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.donanimarsivi.com/huawei-mate-se-ozellikleri-ve-fiyati-belli-oldu/" rel="bookmark" title="Huawei Mate SE Özellikleri ve Fiyatı Belli Oldu">Huawei Mate SE Özellikleri ve Fiyatı Belli Oldu</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://www.donanimarsivi.com/author/mehmetozdemir/">Mehmet Özdemir</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-06T21:32:35+00:00" >Mar 6, 2018</time></span>                        <div class="td-module-comments"><a href="http://www.donanimarsivi.com/huawei-mate-se-ozellikleri-ve-fiyati-belli-oldu/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
Huawei Mate SE Özellikleri ve Fiyatı Belli Oldu
Huawei&#039;nin, üst düzey akıllı telefonlarını bir arada bulundurduğu, Mate serisi giderek genişliyor. Huawei Mate serisinin hitap ettiği kitle giriş seviyesinde akıllı...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_3_5aae6a8c4fd19" data-td_block_id="td_uid_3_5aae6a8c4fd19">Devamını yükle<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></p>
                                </div>
                                                            </div>
                        </div>
                        <div class="td-pb-span4 td-main-sidebar" role="complementary">
                            <div class="td-ss-main-sidebar">
                                <aside class="td_block_template_1 widget tptn_posts_list_widget"><h4 class="block-title"><span>BUGÜN EN ÇOK OKUNANLAR</span></h4><div class="tptn_posts_daily  tptn_posts_widget tptn_posts_widget5"><ul><li><a href="http://www.donanimarsivi.com/xiaomi-blackshark-performans-testi-sonuclari/"     class="tptn_link"><img src="http://www.donanimarsivi.com/wp-content/uploads/2018/02/xiaomi-blackshark-300x150.jpg" alt="Xiaomi Blackshark&#039;ın Performans Testi Sonuçları" title="Xiaomi Blackshark&#039;ın Performans Testi Sonuçları" width="300" height="150" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="http://www.donanimarsivi.com/xiaomi-blackshark-performans-testi-sonuclari/"     class="tptn_link"><span class="tptn_title">Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları</span></a></span></li></ul><div class="tptn_clear"></div></div></aside><aside class="td_block_template_1 widget widget_text">			<div class="textwidget"><script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channel="teknogalaxy" data-layout="full" data-count="default"></div></div>
		</aside><aside class="td_block_template_1 widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- yan uzun2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2163139298431188"
     data-ad-slot="9945231158"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside>		<aside class="td_block_template_1 widget widget_recent_entries">		<h4 class="block-title"><span>EN SON HABERLER</span></h4>		<ul>
											<li>
					<a href="http://www.donanimarsivi.com/xiaomi-blackshark-performans-testi-sonuclari/">Xiaomi Blackshark&#8217;ın Performans Testi Sonuçları</a>
									</li>
											<li>
					<a href="http://www.donanimarsivi.com/xiaomi-mi-bluetooth-hoparlor-bimde-satilacak/">Xiaomi Mi Bluetooth Hoparlör BİM&#8217;de Satılacak</a>
									</li>
											<li>
					<a href="http://www.donanimarsivi.com/all-star-premium-2-sistem-incelemesi/">All Star Premium 2 Sistem İncelemesi</a>
									</li>
											<li>
					<a href="http://www.donanimarsivi.com/whatsappin-logosu-degisiyor/">WhatsApp&#8217;ın Logosu Değişiyor</a>
									</li>
											<li>
					<a href="http://www.donanimarsivi.com/huawei-p-smart-ozellikleri-ve-fiyati/">Huawei P Smart Hakkında Tüm Detaylar</a>
									</li>
					</ul>
		</aside><aside class="td_block_template_1 widget widget_meta"><h4 class="block-title"><span>ÜYE GİRİŞİ</span></h4>			<ul>
			<li><a href="http://www.donanimarsivi.com/wp-login.php?action=register">Kayıt ol</a></li>			<li><a href="http://www.donanimarsivi.com/wp-login.php">Giriş</a></li>
			<li><a href="http://www.donanimarsivi.com/feed/">Yazılar <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.donanimarsivi.com/comments/feed/">Yorumlar <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="WordPress&#8217;in desteğiyle, kişisel yayım ortamı.">WordPress.org</a></li>			</ul>
			</aside>                            </div>
                        </div>
                            </div> <!-- /.td-pb-row -->
    </div> <!-- /.td-container -->
</div> <!-- /.td-main-content-wrap -->

    
<!-- Instagram -->



<!-- Footer -->


<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-menu2-container"><ul id="menu-menu2" class="td-subfooter-menu"><li id="menu-item-1644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-1644"><a href="http://www.donanimarsivi.com/iletisim/">İletişim</a></li>
<li id="menu-item-1645" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1645"><a href="http://www.donanimarsivi.com/hakkimizda-2/">Hakkımızda</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; 2015 Donanım Arşivi                 </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.7 (rara)
        Deploy mode: deploy
        
        uid: 5aae6a8c7bf15
    -->

    <script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"donanimarsivi"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var embedVars = {"disqusConfig":{"integration":"wordpress 3.0.15"},"disqusIdentifier":"3297 http:\/\/www.donanimarsivi.com\/?page_id=3297","disqusShortname":"donanimarsivi","disqusTitle":"","disqusUrl":"http:\/\/www.donanimarsivi.com\/","postId":"3297"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/disqus-comment-system/public/js/comment_embed.js?ver=3.0.15'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/themes/bilkoc_haber_temasi_2017/js/tagdiv_theme.js?ver=7.7'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://www.donanimarsivi.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.donanimarsivi.com/wp-content/themes/bilkoc_haber_temasi_2017/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.donanimarsivi.com/wp-content/themes/bilkoc_haber_temasi_2017';
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