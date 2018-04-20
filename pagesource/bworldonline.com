<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <title>BusinessWorld</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,900" rel="stylesheet">
    <script>
	var bwDfp = (function() {
		var _adTypes = {
			billboard: [970,250],
			leaderboard: [728, 90],
			halfpage: [300, 600],
			medium_rectangle: [300, 250],				
			rectangle: [180, 150],
			wide_skyscraper: [160, 600]
		    }

		var _identifyAd = function(adSizes) {
			var length = adSizes.length;

			for(var prop in _adTypes) {
				if(_adTypes.hasOwnProperty(prop)) {
					if(_compareAd(adSizes, _adTypes[prop]))
						return prop;
				}
			}
		};

		var _compareAd = function(adSizes, adType) {
			for(var i = length; i--;) {
				if(adSizes[i] !== adType[i])
					return false;
			}

			return true;
		};

		return {
			identifyAd: function(adSizes) {
				return _identifyAd(adSizes);
			}
		}
	})();
	
    </script>
    <link rel="icon" type="image/png" href="http://bworldonline.com/wp-content/uploads/2017/05/BWicon_copper-300x300.jpg">
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The country’s leading business newspaper represents three decades of professional economic journalism."/>
<link rel="canonical" href="http://bworldonline.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BusinessWorld" />
<meta property="og:description" content="The country’s leading business newspaper represents three decades of professional economic journalism." />
<meta property="og:url" content="http://bworldonline.com/" />
<meta property="og:site_name" content="BusinessWorld" />
<meta property="fb:app_id" content="115158345163134" />
<meta property="og:image" content="http://bworldonline.com/wp-content/uploads/2017/04/BW-background.jpg" />
<meta property="og:image:width" content="800" />
<meta property="og:image:height" content="436" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The country’s leading business newspaper represents three decades of professional economic journalism." />
<meta name="twitter:title" content="BusinessWorld" />
<meta name="twitter:site" content="@bworldph" />
<meta name="twitter:image" content="http://bworldonline.com/wp-content/uploads/2017/04/BW-background.jpg" />
<meta name="twitter:creator" content="@bworldph" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/bworldonline.com\/","name":"BusinessWorld","potentialAction":{"@type":"SearchAction","target":"http:\/\/bworldonline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdn.datatables.net' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="BusinessWorld &raquo; Feed" href="http://bworldonline.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BusinessWorld &raquo; Comments Feed" href="http://bworldonline.com/comments/feed/" />
<link rel='stylesheet' id='wbcr-comments-plus-url-span-css'  href='http://bworldonline.com/wp-content/plugins/clearfy/components/comments-plus/assets/css/url-span.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-datatables-css'  href='https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='datatables-buttons-css'  href='https://cdn.datatables.net/buttons/1.4.2/css/buttons.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='datatables-select-css'  href='https://cdn.datatables.net/select/1.2.3/css/select.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='datatables-fixedheader-css'  href='https://cdn.datatables.net/fixedheader/3.1.3/css/fixedHeader.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='datatables-fixedcolumns-css'  href='https://cdn.datatables.net/fixedcolumns/3.2.3/css/fixedColumns.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='datatables-responsive-css'  href='https://cdn.datatables.net/responsive/2.2.0/css/responsive.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css'  href='https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/css/swiper.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-plugin-framework-css'  href='http://bworldonline.com/wp-content/plugins/td-api-plugin/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpcloudy-css'  href='http://bworldonline.com/wp-content/plugins/wp-cloudy/css/wpcloudy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto_cond-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C700%2C700italic%2C400italic%2C300italic' type='text/css' media='all' />
<link rel='stylesheet' id='highlight-and-share-css'  href='http://bworldonline.com/wp-content/plugins/highlight-and-share/css/highlight-and-share.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://bworldonline.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='http://bworldonline.com/wp-content/plugins/add-to-any/addtoany.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://bworldonline.com/wp-content/themes/Newsmag/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css'  href='http://bworldonline.com/wp-content/themes/BusinessWorld/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='ogrescrape-plugin-styles-css'  href='http://bworldonline.com/wp-content/plugins/open-graph-rescrape/css/og-rescrape.admin.css' type='text/css' media='all' />
<script src='//bworldonline.com/wp-content/cache/wpfc-minified/c96eaff5bc6c695d154ea1ad378cab5f/1518943998index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-includes/js/jquery/jquery.js'></script> -->
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-includes/js/jquery/jquery-migrate.min.js'></script> -->
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/font-resizer/js/jquery.cookie.js'></script> -->
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/font-resizer/js/jquery.fontsize.js'></script> -->
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/font-resizer/js/main.js'></script> -->
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/add-to-any/addtoany.min.js'></script> -->
<script type='text/javascript' src='https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/buttons/1.4.2/js/dataTables.buttons.min.js'></script>
<script type='text/javascript' src='//cdn.datatables.net/buttons/1.4.2/js/buttons.colVis.min.js'></script>
<script type='text/javascript' src='//cdn.datatables.net/buttons/1.4.2/js/buttons.print.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.32/pdfmake.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.32/vfs_fonts.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js'></script>
<script type='text/javascript' src='//cdn.datatables.net/buttons/1.4.2/js/buttons.html5.min.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/select/1.2.3/js/dataTables.select.min.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/fixedheader/3.1.3/js/dataTables.fixedHeader.min.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/fixedcolumns/3.2.3/js/dataTables.fixedColumns.min.js'></script>
<script type='text/javascript' src='https://cdn.datatables.net/responsive/2.2.0/js/dataTables.responsive.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var igsv_plugin_vars = {"lang_dir":"http:\/\/bworldonline.com\/wp-content\/plugins\/inline-google-spreadsheet-viewer\/languages","datatables_classes":".igsv-table:not(.no-datatables)","datatables_defaults_object":null};
/* ]]> */
</script>
<script src='//bworldonline.com/wp-content/cache/wpfc-minified/3594b1ad57e5b0dc9a69cabe4bb6c898/1519375590index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/inline-google-spreadsheet-viewer/igsv-datatables.js'></script> -->
<script type='text/javascript' src='//www.google.com/jsapi'></script>
<script src='//bworldonline.com/wp-content/cache/wpfc-minified/4f0061f2463c2324281d789cf7f6e9a6/1519375590index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/inline-google-spreadsheet-viewer/igsv-gvizcharts.js'></script> -->
<script type='text/javascript'>
/* <![CDATA[ */
var langstrings = {"rescrape":"Rescrape Open Graph Data"};
/* ]]> */
</script>
<script src='//bworldonline.com/wp-content/cache/wpfc-minified/ac0b8ae88c62421615d75cd0faa5ca6e/1518944479index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/open-graph-rescrape/js/og-rescrape.admin.js'></script> -->
<!--[if lt IE 8]>
<script type='text/javascript' src='http://bworldonline.com/wp-includes/js/json2.min.js'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var dfp_ad_object = [{"google_ad_script_name":"google_ad_js","script_name":null,"account_id":"\/1015401\/","asynch":false,"dir_uri":null,"positions":[{"post_id":47752,"title":"BWI_VertReg 240x400","ad_name":"Bworld_Inside_240x400","position_tag":"ad_pos_bworld_inside_240x400","sizes":[240,400],"out_of_page":true,"targeting":[]},{"post_id":19230,"title":"BWI_Rectangle 180x150","ad_name":"Bworld_Inside_180x150","position_tag":"ad_pos_bworld_inside_180x150","sizes":[180,150],"out_of_page":true,"targeting":[]},{"post_id":19232,"title":"BWI_HalfPage 300x600","ad_name":"Bworld_Inside_300x600","position_tag":"ad_pos_bworld_inside_300x600","sizes":[300,600],"out_of_page":true,"targeting":[]},{"post_id":19231,"title":"BWI_Leaderboard 728x90","ad_name":"Bworld_Inside_728x90","position_tag":"ad_pos_bworld_inside_728x90","sizes":[728,90],"out_of_page":true,"targeting":[]},{"post_id":19229,"title":"BWL_MedRec 300x250","ad_name":"Bworld_Landing_300x250","position_tag":"ad_pos_bworld_landing_300x250","sizes":[300,250],"out_of_page":true,"targeting":[]},{"post_id":19228,"title":"BWL_HalfPage 300x600","ad_name":"Bworld_Landing_300x600","position_tag":"ad_pos_bworld_landing_300x600","sizes":[300,600],"out_of_page":true,"targeting":[]},{"post_id":19227,"title":"BWL_Leaderboard 728x90","ad_name":"Bworld_Landing_728x90","position_tag":"ad_pos_bworld_landing_728x90","sizes":[728,90],"out_of_page":true,"targeting":[]},{"post_id":19224,"title":"BWH_FullBanner 468x60","ad_name":"Bworld_Home_468x60","position_tag":"ad_pos_bworld_home_468x60","sizes":[468,60],"out_of_page":true,"targeting":[]},{"post_id":13486,"title":"BWH_MedRec 300x250","ad_name":"Bworld_Home_300x250","position_tag":"ad_pos_bworld_home_300x250","sizes":[300,250],"out_of_page":true,"targeting":[]},{"post_id":2015,"title":"BWH_HalfPage 300x600","ad_name":"Bworld_Home_300x600","position_tag":"ad_pos_bworld_home_300x600","sizes":[300,600],"out_of_page":true,"targeting":[]},{"post_id":1979,"title":"BWH_Skyscraper 160x600","ad_name":"Bworld_Home_160x600","position_tag":"ad_pos_bworld_home_160x600","sizes":[160,600],"out_of_page":true,"targeting":[]},{"post_id":1911,"title":"BWH_Rectangle 180x150","ad_name":"Bworld_Home_180x150","position_tag":"ad_pos_bworld_home_180x150","sizes":[180,150],"out_of_page":true,"targeting":[]},{"post_id":1845,"title":"BWH_Billboard 970x250","ad_name":"Bworld_Home_970x250","position_tag":"ad_pos_bworld_home_970x250","sizes":[970,250],"out_of_page":true,"targeting":[]},{"post_id":1786,"title":"Home_728x90A","ad_name":"Bworld_Home_728x90A","position_tag":"ad_pos_bworld_home_728x90a","sizes":[728,90],"out_of_page":true,"targeting":[]}],"page_targeting":{"Page":["Home"],"Category":"","Tag":""}}];
/* ]]> */
</script>
<script src='//bworldonline.com/wp-content/cache/wpfc-minified/c431b3c1b5619eee5b1a00bfbc8fde8b/1518943998index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/dfp-ads/assets/js/google-ads.min.js'></script> -->
<!-- <script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/dfp-ads/assets/js/dfp-ads.min.js'></script> -->
<link rel='https://api.w.org/' href='http://bworldonline.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://bworldonline.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbworldonline.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://bworldonline.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbworldonline.com%2F&#038;format=xml" />

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
<script type="text/javascript">
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
})('//bworldonline.com/?wordfence_lh=1&hid=D4CD15D1AB8002BFB2B14772FFED23C3');
</script><script>
var unruly = window.unruly || {};
unruly.native = unruly.native || {};
unruly.native.siteId = 1097997
</script>
<script src="//video.unrulymedia.com/native/native-loader.js"></script> 
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://bworldonline.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":251},{"limitBottom":1023,"sidebarWidth":339}];
var td_ajax_url="http:\/\/bworldonline.com\/wp-admin\/admin-ajax.php?td_theme_name=Newsmag&v=3.3.1";
var td_get_template_directory_uri="http:\/\/bworldonline.com\/wp-content\/themes\/Newsmag";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show";
var tds_header_style="td_header_custom_style";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=10;
var tds_theme_color_site_wide="#cd7b17";
var tds_smart_sidebar="enabled";
var tdThemeName="Newsmag";
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
    .td-weather-information:before {
        background-color: #cd7b17;
    }

    @media (max-width: 767px) {
        .td-category a.td-current-sub-category {
            background-color: #cd7b17;
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
    	background-color: #cd7b17 !important;
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
    .td-stack-classic-blog .td-post-text-content .more-link-wrap:hover a,
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
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
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
    .td-instagram-user a {
        color: #cd7b17;
    }

    .td-stack-classic-blog .td-post-text-content .more-link-wrap:hover a {
        outline-color: #cd7b17;
    }

    .td-mega-menu .wpb_content_element li a:hover,
    .td_login_tab_focus {
        color: #cd7b17 !important;
    }

    .td-next-prev-wrap a:hover i,
    .page-nav .current,
    .widget_tag_cloud a:hover,
    .post .td_quote_box,
    .page .td_quote_box,
    .td-login-panel-title,
    #bbpress-forums .bbp-pagination .current,
    .td_category_template_2 .td-category-siblings .td-category a:hover,
    .page-template-page-pagebuilder-latest .td-instagram-user {
        border-color: #cd7b17;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after,
    .item-list-tabs .feed:hover {
        border-color: #cd7b17 !important;
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
        border-color: rgba(230,230,230,0.01);
    }
    .td-top-border {
        border-color: rgba(230,230,230,0.01) !important;
    }
    .td-container-border:after,
    .td-next-prev-separator,
    .td-pb-row .wpb_column:before,
    .td-container-border:before,
    .td-main-content:before,
    .td-main-sidebar:before,
    .td-pb-row .td-pb-span4:nth-of-type(3):after,
    .td-pb-row .td-pb-span4:nth-last-of-type(3):after {
    	background-color: rgba(230,230,230,0.01);
    }
    @media (max-width: 767px) {
    	.white-menu .td-header-main-menu {
      		border-color: rgba(230,230,230,0.01);
      	}
    }
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5873545-1', 'auto');
  ga('send', 'pageview');

</script><style type="text/css" data-type="vc_custom-css">@media screen and (max-width: 767px) {
#wpadminbar {
    position: fixed !important;
}
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1504579169521{background-color: #1e1e1e !important;}.vc_custom_1512496573705{background-color: #efefef !important;}.vc_custom_1509676933715{margin-top: 50px !important;margin-bottom: -20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script src="https://ws4.findshare.com/assets/js/businessworld/findshare_service.js" type="text/javascript"></script>
<script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/0b9934c53aa666993492c24b1/18607412474dcdbec88ca18e4.js");</script>
</head>

<body class="home page-template-default page page-id-39 homepage-2 wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
    
        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>

        

    <div id="td-outer-wrap">
    
        <div class="td-outer-container">
        
            <!--
Custom Header
-->
<div class="td-header-wrap td-header-style-custom" id="header-main-nav">
	<div class="td-top-menu-full">
		<div class="td-header-row td-header-top-menu">
			<!-- Hamburger menu -->
			<button id="btn--menu" class="btn btn--menu">
				<span></span>
				<span></span>
				<span></span>
			</button>

			<div class="divider divider--vertical"></div>

			<!-- Logo -->
			<div class="logo-container">
			        <a  class="td-main-logo" href="http://bworldonline.com/">
        <img class="td-retina-data" data-retina="http://www.bworldonline.com/wp-content/uploads/2017/05/BW_Copper-retina.png" src="http://www.bworldonline.com/wp-content/uploads/2017/05/BW_Copper-notm.png" alt=""/>
    </a>
    			</div>
            
			<div class="social-media-container">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/BusinessWorldOnline/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/bworldph" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCpx8fh6GoIfNxQDrOS1Ihgg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div>            
            <div class="divider divider--vertical"></div>
            
            <div class = "weather-container">
                <div class = "weather-wrapper">
		<div id="wpc-weather-id-3433" class="wpc-weather-id" data-id="3433" data-post-id="39" data-map="" data-detect-geolocation="" data-manual-geolocation="" data-wpc-lat="" data-wpc-lon="" data-wpc-city-id="" data-wpc-city-name="" data-custom-font=""></div><div id="wpc-weather-id-3434" class="wpc-weather-id" data-id="3434" data-post-id="39" data-map="" data-detect-geolocation="" data-manual-geolocation="" data-wpc-lat="" data-wpc-lon="" data-wpc-city-id="" data-wpc-city-name="" data-custom-font=""></div><div id="wpc-weather-id-3435" class="wpc-weather-id" data-id="3435" data-post-id="39" data-map="" data-detect-geolocation="" data-manual-geolocation="" data-wpc-lat="" data-wpc-lon="" data-wpc-city-id="" data-wpc-city-name="" data-custom-font=""></div>                </div>
            </div>

            <div class="divider divider--vertical"></div>

			<div class="custom-page">
								<span><a href="http://epaper.bworldonline.com">Today's Paper</a></span>
			</div>

			<div class="divider divider--vertical"></div>

			<div class="date">

								<span>Wednesday - Mar 21, 2018</span>	
			</div>
		</div>
	</div>

	<div class="td-header-menu-wrap">
		<div class="td-header-row td-header-main-menu">
			<div class="td-make-full">
				<div id="td-header-menu" class="menu-wrap" role="navigation">
	<div class="menu-top">
		<div id="menu-close-btn"><a href="#"></a></div>
		<div id="menu-title">
					    <a  class="td-main-logo" href="http://bworldonline.com/">
				<img class="td-retina-data" data-retina="http://bworldonline.com/wp-content/uploads/2017/05/bworld-logo-circle-140x140.png" src="http://bworldonline.com/wp-content/uploads/2017/05/bworld-logo-circle-70x70.png" alt=""/>
			    </a>
			    		</div>
	</div>
	<div class="social-media-container">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/BusinessWorldOnline/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/bworldph" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCpx8fh6GoIfNxQDrOS1Ihgg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div>	<div class="header-search-wrap">
		<div class="dropdown header-search">
			<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
				<form method="get" class="td-search-form" action="http://bworldonline.com/">
					<div role="search" class="td-head-form-search-wrap">
						<input class="needsclick" id="td-header-search" type="text" value="" name="s" autocomplete="off" />
						<button class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top"><i class="fa fa-search"></i></button>
					</div>
				</form>
				<div id="td-aj-search"></div>
			</div>
		</div>
	</div>
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="sf-menu"><li id="menu-item-778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-39 current_page_item menu-item-first menu-item-778"><a href="http://bworldonline.com/">HOME</a></li>
<li id="menu-item-1750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1750"><a href="http://bworldonline.com/category/top-stories/">Top Stories</a></li>
<li id="menu-item-1761" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1761"><a href="http://bworldonline.com/category/corporate/">Corporate</a></li>
<li id="menu-item-1773" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1773"><a href="http://bworldonline.com/markets/">Markets</a></li>
<li id="menu-item-2245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2245"><a href="http://bworldonline.com/category/banking-finance/">Banking &#038; Finance</a></li>
<li id="menu-item-1764" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1764"><a href="http://bworldonline.com/category/economy/">Economy</a></li>
<li id="menu-item-1771" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1771"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></li>
<li id="menu-item-2721" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2721"><a href="http://bworldonline.com/category/property/">Property</a></li>
<li id="menu-item-2718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2718"><a href="http://bworldonline.com/category/agribusiness/">Agribusiness</a></li>
<li id="menu-item-2719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2719"><a href="http://bworldonline.com/category/labor-and-management/">Labor</a></li>
<li id="menu-item-1749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1749"><a href="http://bworldonline.com/category/opinion/">Opinion</a></li>
<li id="menu-item-1775" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1775"><a href="http://bworldonline.com/category/arts-and-leisure/">Arts &#038; Leisure</a></li>
<li id="menu-item-1776" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1776"><a href="http://bworldonline.com/category/sports/">Sports</a></li>
<li id="menu-item-2722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2722"><a href="http://bworldonline.com/category/technology/">Technology</a></li>
<li id="menu-item-2720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2720"><a href="http://bworldonline.com/category/motoring/">Motoring</a></li>
<li id="menu-item-3362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3362"><a href="http://bworldonline.com/category/world/">World</a></li>
<li id="menu-item-1760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1760"><a href="http://bworldonline.com/weekender/">Weekender</a>
<ul class="sub-menu">
	<li id="menu-item-1752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1752"><a href="http://bworldonline.com/category/weekender/cinema/">Cinema</a></li>
	<li id="menu-item-1753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1753"><a href="http://bworldonline.com/category/weekender/environment/">Environment</a></li>
	<li id="menu-item-1754" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1754"><a href="http://bworldonline.com/category/weekender/focus/">Focus</a></li>
	<li id="menu-item-1755" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1755"><a href="http://bworldonline.com/category/weekender/going-out/">Going Out</a></li>
	<li id="menu-item-1756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1756"><a href="http://bworldonline.com/category/weekender/health/">Health</a></li>
	<li id="menu-item-1757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1757"><a href="http://bworldonline.com/category/weekender/marketing/">Marketing</a></li>
	<li id="menu-item-1758" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1758"><a href="http://bworldonline.com/category/weekender/staying-in/">Staying In</a></li>
	<li id="menu-item-1759" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1759"><a href="http://bworldonline.com/category/weekender/travel-tourism/">Travel &#038; Tourism</a></li>
</ul>
</li>
<li id="menu-item-1765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1765"><a href="http://bworldonline.com/infographics/">Infographics</a></li>
<li id="menu-item-1772" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1772"><a href="http://bworldonline.com/photo-gallery/">Photos</a></li>
<li id="menu-item-1763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1763"><a href="http://bworldonline.com/videos/">Videos</a></li>
<li id="menu-item-21319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21319"><a href="http://bweconomicforum.com/">Events</a></li>
<li id="menu-item-111022" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-111022"><a href="http://bworldonline.com/category/special-reports/">Special Reports</a>
<ul class="sub-menu">
	<li id="menu-item-111023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111023"><a href="http://bworldonline.com/asean/">BW ASEAN coverage</a></li>
	<li id="menu-item-111024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111024"><a href="http://bworldonline.com/2017-year-end-report/">BW 2017 year-end report</a></li>
</ul>
</li>
<li id="menu-item-59652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-59652"><a href="http://bworldonline.com/category/special-features/">Special Features</a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><a href="http://bworldonline.com/category/special-features/automobiles/">Automobiles</a></li>
	<li class="menu-item-0"><a href="http://bworldonline.com/category/special-features/entreprenews/">EntrepreNews</a></li>
	<li class="menu-item-0"><a href="http://bworldonline.com/category/special-features/features/">Features</a></li>
	<li class="menu-item-0"><a href="http://bworldonline.com/category/special-features/health-guide/">Health guide</a></li>
</ul>
</li>
<li id="menu-item-34735" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34735"><a href="http://bworldonline.com/category/spotlight/">Spotlight</a></li>
<li id="menu-item-2214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2214"><a href="http://bworldonline.com/highlife/">High Life</a></li>
<li id="menu-item-3361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3361"><a href="http://sparkup.ph/">SparkUp</a></li>
<li id="menu-item-133744" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-133744"><a href="http://bworldonline.com/research/">Research</a></li>
<li id="menu-item-132099" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-132099"><a href="http://philstar.com/">PHILSTAR</a></li>
<li id="menu-item-21313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21313"><a href="http://archives.bworldonline.com/">View the old site</a></li>
</ul></div></div>
			</div>
		</div>
	</div>
</div>
                    <div class="td-container">
                <div class="td-container-border">
                    <div class="has-content-area" data-url="http://bworldonline.com/" data-title="Homepage"><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 25px" ><span class="vc_empty_space_inner"></span></div>
<div class="td_block_wrap td_block_dfp_ad td_uid_1_5ab17407f2ba6_rand td-pb-border-top"  data-td-block-uid="td_uid_1_5ab17407f2ba6" >Advertisement<script>var block_td_uid_1_5ab17407f2ba6 = new tdBlock();
block_td_uid_1_5ab17407f2ba6.id = "td_uid_1_5ab17407f2ba6";
block_td_uid_1_5ab17407f2ba6.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_1_5ab17407f2ba6_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_1_5ab17407f2ba6_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_1_5ab17407f2ba6.td_column_number = "3";
block_td_uid_1_5ab17407f2ba6.block_type = "td_block_dfp_ad";
block_td_uid_1_5ab17407f2ba6.post_count = "5";
block_td_uid_1_5ab17407f2ba6.found_posts = "16130";
block_td_uid_1_5ab17407f2ba6.header_color = "";
block_td_uid_1_5ab17407f2ba6.ajax_pagination_infinite_stop = "";
block_td_uid_1_5ab17407f2ba6.max_num_pages = "3226";
tdBlocksArray.push(block_td_uid_1_5ab17407f2ba6);
</script><div id=td_uid_1_5ab17407f2ba6 class="td_block_inner"><!-- Bworld_Home_728x90A -->
		<div id="div-gpt-ad-5ab1740806ec74.05696272">
			<script>
				googletag.cmd.push(function() {

					var adSizes = JSON.parse('[728,90]'),
						adType = '',
						mapping = '';

					if(adSizes[0].constructor === Array) { // Ad has multiple sizes
						adType = bwDfp.identifyAd(adSizes[0]);
					} else { // Ad has only one size
						adType = bwDfp.identifyAd(adSizes);
					}

					switch(adType) {
						case 'billboard' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], []).
								addSize([1024, 0], [970, 250]).
								build();
							break;
						case 'leaderboard' :
							mapping = googletag.sizeMapping().
								addSize([768, 0], [728, 90]).
								addSize([0, 0], [[320, 50],[300, 50]]).
								build();
							break;
						case 'halfpage' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [300, 600]).
								build();
							break;
						case 'medium_rectangle' :
							mapping = googletag.sizeMapping().
								addSize([1024, 0], [300, 250]).
								addSize([0, 0], [[250, 250], [180, 150]]).
								build();
							break;
						case 'rectangle' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [180, 150]).
								build();
							break;
						case 'wide_skyscraper' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [160, 600]).
								build();
							break;
						default :
							// 
					}

					googletag.defineSlot('/1015401/Bworld_Home_728x90A', [728,90],'div-gpt-ad-5ab1740806ec74.05696272')
						.defineSizeMapping(mapping)
						.setCollapseEmptyDiv(true)
						.addService(googletag.pubads());
					googletag.enableServices();
					googletag.display('div-gpt-ad-5ab1740806ec74.05696272');
				});
			</script>
		</div>
		</div></div> <!-- ./block --><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 25px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="td_block_wrap td_block_big_grid_8 td_uid_2_5ab17408072c5_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top"  data-td-block-uid="td_uid_2_5ab17408072c5" ><div id=td_uid_2_5ab17408072c5 class="td_block_inner"><div class ="td-big-grid-wrapper">

	<div class="td-block-row"><div class="td-grid-columns td-grid-group-1">
        <div class="td_module_mx8_custom_1 td-animation-stack td-big-grid-post-0 td-big-grid-post td-medium-thumb">
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/maiden-panda-offer-oversubscribed/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fmaiden-panda-offer-oversubscribed%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fmaiden-panda-offer-oversubscribed%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fmaiden-panda-offer-oversubscribed%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>            <div class="td-module-thumb"><a href="http://bworldonline.com/maiden-panda-offer-oversubscribed/" rel="bookmark" title="Maiden ‘panda’ offer oversubscribed"><img width="431" height="336" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-431x336.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-431x336.jpg 431w, http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-511x400.jpg 511w" sizes="(max-width: 431px) 100vw, 431px" alt="Rodrigo Duterte &amp; Xi Jinping" title="Maiden ‘panda’ offer oversubscribed"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
							<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/maiden-panda-offer-oversubscribed/" rel="bookmark" title="Maiden ‘panda’ offer oversubscribed">Maiden ‘panda’ offer oversubscribed</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx8_custom_1 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb">
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/growth-mainstays-in-focus-for-2018/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fgrowth-mainstays-in-focus-for-2018%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fgrowth-mainstays-in-focus-for-2018%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fgrowth-mainstays-in-focus-for-2018%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>            <div class="td-module-thumb"><a href="http://bworldonline.com/growth-mainstays-in-focus-for-2018/" rel="bookmark" title="Growth mainstays in focus for 2018"><img width="431" height="336" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-431x336.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-431x336.jpg 431w, http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-511x400.jpg 511w" sizes="(max-width: 431px) 100vw, 431px" alt="infrastructure" title="Growth mainstays in focus for 2018"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
							<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/growth-mainstays-in-focus-for-2018/" rel="bookmark" title="Growth mainstays in focus for 2018">Growth mainstays in focus for 2018</a></h3>                    </div>
                </div>
            </div>

        </div>

        </div><div class="td-grid-columns td-grid-group-2">
        <div class="td_module_mx10_custom_1 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
	            <div class="td-module-thumb"><a href="http://bworldonline.com/cryptocurrency-wave-keeping-regulators-busy/" rel="bookmark" title="Cryptocurrency wave keeping regulators busy"><img width="341" height="220" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-341x220.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-694x450.jpg 694w" sizes="(max-width: 341px) 100vw, 341px" alt="bitcoin" title="Cryptocurrency wave keeping regulators busy"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        				<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/cryptocurrency-wave-keeping-regulators-busy/" rel="bookmark" title="Cryptocurrency wave keeping regulators busy">Cryptocurrency wave keeping regulators busy</a></h3>                    </div>
                </div>
            </div>
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/cryptocurrency-wave-keeping-regulators-busy/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fcryptocurrency-wave-keeping-regulators-busy%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fcryptocurrency-wave-keeping-regulators-busy%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fcryptocurrency-wave-keeping-regulators-busy%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
        </div>

        
        <div class="td_module_mx10_custom_1 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
	            <div class="td-module-thumb"><a href="http://bworldonline.com/another-casino-set-to-open-in-boracay/" rel="bookmark" title="Another casino set to open in Boracay"><img width="341" height="220" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/DSC08614-341x220.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/02/DSC08614-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/02/DSC08614-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/02/DSC08614-694x450.jpg 694w" sizes="(max-width: 341px) 100vw, 341px" alt="" title="Another casino set to open in Boracay"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        				<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/corporate/">Corporate</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/another-casino-set-to-open-in-boracay/" rel="bookmark" title="Another casino set to open in Boracay">Another casino set to open in Boracay</a></h3>                    </div>
                </div>
            </div>
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/another-casino-set-to-open-in-boracay/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fanother-casino-set-to-open-in-boracay%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fanother-casino-set-to-open-in-boracay%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fanother-casino-set-to-open-in-boracay%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
        </div>

        </div></div><!--./row-fluid-->

	<div class="td-block-row"><div class="td-grid-columns td-grid-group-3">
        <div class="td_module_mx10_custom_1 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
	            <div class="td-module-thumb"><a href="http://bworldonline.com/cli-sets-nearly-p9-billion-capex-for-2018/" rel="bookmark" title="CLI sets nearly P9-billion capex for 2018"><img width="341" height="220" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/CLI-image-4-341x220.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/CLI-image-4-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/CLI-image-4-300x194.jpg 300w" sizes="(max-width: 341px) 100vw, 341px" alt="" title="CLI sets nearly P9-billion capex for 2018"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        				<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/corporate/">Corporate</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/cli-sets-nearly-p9-billion-capex-for-2018/" rel="bookmark" title="CLI sets nearly P9-billion capex for 2018">CLI sets nearly P9-billion capex for 2018</a></h3>                    </div>
                </div>
            </div>
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/cli-sets-nearly-p9-billion-capex-for-2018/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fcli-sets-nearly-p9-billion-capex-for-2018%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fcli-sets-nearly-p9-billion-capex-for-2018%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fcli-sets-nearly-p9-billion-capex-for-2018%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
        </div>

        
        <div class="td_module_mx10_custom_1 td-animation-stack td-big-grid-post-5 td-big-grid-post td-small-thumb">
	            <div class="td-module-thumb"><a href="http://bworldonline.com/national-book-store-group-ventures-into-education-as-it-opens-qc-college/" rel="bookmark" title="National Book Store group ventures into education as it opens QC college"><img width="341" height="220" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos-341x220.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos-400x257.jpg 400w, http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos-655x420.jpg 655w, http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos-694x450.jpg 694w, http://bworldonline.com/wp-content/uploads/2018/03/NBS-School-Adrian-Ramos.jpg 750w" sizes="(max-width: 341px) 100vw, 341px" alt="" title="National Book Store group ventures into education as it opens QC college"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        				<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/corporate/">Corporate</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/national-book-store-group-ventures-into-education-as-it-opens-qc-college/" rel="bookmark" title="National Book Store group ventures into education as it opens QC college">National Book Store group ventures into education as it opens QC college</a></h3>                    </div>
                </div>
            </div>
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/national-book-store-group-ventures-into-education-as-it-opens-qc-college/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fnational-book-store-group-ventures-into-education-as-it-opens-qc-college%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fnational-book-store-group-ventures-into-education-as-it-opens-qc-college%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fnational-book-store-group-ventures-into-education-as-it-opens-qc-college%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
        </div>

        
        <div class="td_module_mx10_custom_1 td-animation-stack td-big-grid-post-6 td-big-grid-post td-small-thumb">
	            <div class="td-module-thumb"><a href="http://bworldonline.com/treasury-makes-partial-award-of-10-year-bonds/" rel="bookmark" title="Treasury makes partial award of 10-year bonds"><img width="341" height="220" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/08/Treasury-building-BW-341x220.jpg" srcset="http://bworldonline.com/wp-content/uploads/2017/08/Treasury-building-BW-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2017/08/Treasury-building-BW-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2017/08/Treasury-building-BW-694x450.jpg 694w" sizes="(max-width: 341px) 100vw, 341px" alt="Facade of the Bureau of Treasury at Intramuros, Manila on September 15, 2014." title="Treasury makes partial award of 10-year bonds"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        				<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/banking-finance/">Banking &amp; Finance</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/treasury-makes-partial-award-of-10-year-bonds/" rel="bookmark" title="Treasury makes partial award of 10-year bonds">Treasury makes partial award of 10-year bonds</a></h3>                    </div>
                </div>
            </div>
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/treasury-makes-partial-award-of-10-year-bonds/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Ftreasury-makes-partial-award-of-10-year-bonds%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Ftreasury-makes-partial-award-of-10-year-bonds%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Ftreasury-makes-partial-award-of-10-year-bonds%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
        </div>

        
        <div class="td_module_mx10_custom_1 td-animation-stack td-big-grid-post-7 td-big-grid-post td-small-thumb">
	            <div class="td-module-thumb"><a href="http://bworldonline.com/gsis-extends-search-for-external-fund-managers/" rel="bookmark" title="GSIS extends search for external fund managers"><img width="341" height="220" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/GSIS-341x220.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/GSIS-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/GSIS-300x194.jpg 300w" sizes="(max-width: 341px) 100vw, 341px" alt="" title="GSIS extends search for external fund managers"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        				<div class="badge badge--category btn-group">
					<span class="category-name"><a href="http://bworldonline.com/category/banking-finance/">Banking &amp; Finance</a></span>
				</div>
			                        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/gsis-extends-search-for-external-fund-managers/" rel="bookmark" title="GSIS extends search for external fund managers">GSIS extends search for external fund managers</a></h3>                    </div>
                </div>
            </div>
	<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/gsis-extends-search-for-external-fund-managers/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fgsis-extends-search-for-external-fund-managers%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fgsis-extends-search-for-external-fund-managers%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fgsis-extends-search-for-external-fund-managers%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
        </div>

        </div></div></div><!--./row-fluid--><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="main-box wpb_column vc_column_container td-pb-span9"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 10px" ><span class="vc_empty_space_inner"></span></div>
<div class="td_block_wrap td_block_posts_carousel td_uid_3_5ab174081b58a_rand td-pb-border-top td_normal_slide"  data-td-block-uid="td_uid_3_5ab174081b58a" ><h4 class="block-title"><span>FEATURED ARTICLES</span></h4><div class="post_filter"><span><i class="fa fa-list"></i> Filter:</span><div class="td-wrapper-pulldown-filter"><div class="td-pulldown-filter-display-option"><div id="td-pulldown-td_uid_3_5ab174081b58a-val"><span>All </span><i class="td-icon-menu-down"></i></div><ul class="td-pulldown-filter-list"><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_4_5ab174082d05c" data-td_filter_value="" data-td_block_id="td_uid_3_5ab174081b58a" href="#">All</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_5_5ab174082d0a6" data-td_filter_value="38" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Agribusiness</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_6_5ab174082d0ed" data-td_filter_value="25" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Arts &amp; Leisure</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_7_5ab174082d133" data-td_filter_value="131" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Banking &amp; Finance</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_8_5ab174082d179" data-td_filter_value="21" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Corporate</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_9_5ab174082d1be" data-td_filter_value="23" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Economy</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_10_5ab174082d204" data-td_filter_value="433" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Events</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_11_5ab174082d24a" data-td_filter_value="30" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Infographics</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_12_5ab174082d290" data-td_filter_value="37" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Labor and Management</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_13_5ab174082d2d5" data-td_filter_value="39" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Motoring</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_14_5ab174082d31b" data-td_filter_value="27" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Opinion</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_15_5ab174082d364" data-td_filter_value="36" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Property</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_16_5ab174082d3ab" data-td_filter_value="31" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Spotlight</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_17_5ab174082d3f2" data-td_filter_value="26" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Sports</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_18_5ab174082d438" data-td_filter_value="164" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Stock Market</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_19_5ab174082d484" data-td_filter_value="35" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Technology</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_20_5ab174082d4cd" data-td_filter_value="24" data-td_block_id="td_uid_3_5ab174081b58a" href="#">The Nation</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_21_5ab174082d513" data-td_filter_value="20" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Top Stories</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_22_5ab174082d558" data-td_filter_value="11" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Video</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_23_5ab174082d59d" data-td_filter_value="28" data-td_block_id="td_uid_3_5ab174081b58a" href="#">Weekender</a></li><li class="td-pulldown-filter-item"><a class="td-pulldown-filter-link" id="td_uid_24_5ab174082d5e3" data-td_filter_value="104" data-td_block_id="td_uid_3_5ab174081b58a" href="#">World</a></li></ul></div></div></div><script>var block_td_uid_3_5ab174081b58a = new tdBlock();
block_td_uid_3_5ab174081b58a.id = "td_uid_3_5ab174081b58a";
block_td_uid_3_5ab174081b58a.atts = '{"limit":"12","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"28, 164, 24","custom_title":"FEATURED ARTICLES","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"38,25,131,21,23,433,30,37,39,27,36,31,26,19,164,35,24,20,434,11,28,104","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5ab174081b58a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5ab174081b58a_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5ab174081b58a.td_column_number = "1";
block_td_uid_3_5ab174081b58a.block_type = "td_block_posts_carousel";
block_td_uid_3_5ab174081b58a.post_count = "12";
block_td_uid_3_5ab174081b58a.found_posts = "5025";
block_td_uid_3_5ab174081b58a.header_color = "";
block_td_uid_3_5ab174081b58a.ajax_pagination_infinite_stop = "";
block_td_uid_3_5ab174081b58a.max_num_pages = "419";
tdBlocksArray.push(block_td_uid_3_5ab174081b58a);
</script><div id=td_uid_3_5ab174081b58a class="td_block_inner"><div id="td_uid_25_5ab174082d663" class="swiper-container posts-swiper td_mod_wrap"><div class="swiper-wrapper"><div class="swiper-slide"><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_0" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/duterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/duterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved/" rel="bookmark" title="Duterte is ‘for’ abolition of political dynasties but doubts it will get approved"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/12/duterte-122117-270x427.jpg" alt="" title="Duterte is ‘for’ abolition of political dynasties but doubts it will get approved"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/duterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved/" rel="bookmark" title="Duterte is ‘for’ abolition of political dynasties but doubts it will get approved">Duterte is ‘for’ abolition of political dynasties but doubts it will get approved</a></h3></div></div></div><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_1" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/duterte-backs-closure-of-boracay-for-a-few-months/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-backs-closure-of-boracay-for-a-few-months%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-backs-closure-of-boracay-for-a-few-months%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-backs-closure-of-boracay-for-a-few-months%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/duterte-backs-closure-of-boracay-for-a-few-months/" rel="bookmark" title="Duterte backs closure of Boracay for a few months"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/DSC08559-270x427.jpg" alt="" title="Duterte backs closure of Boracay for a few months"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/duterte-backs-closure-of-boracay-for-a-few-months/" rel="bookmark" title="Duterte backs closure of Boracay for a few months">Duterte backs closure of Boracay for a few months</a></h3></div></div></div></div><div class="swiper-slide"><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_2" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/doj-suggested-napoles-witness-protection-entry/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fdoj-suggested-napoles-witness-protection-entry%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fdoj-suggested-napoles-witness-protection-entry%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fdoj-suggested-napoles-witness-protection-entry%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/doj-suggested-napoles-witness-protection-entry/" rel="bookmark" title="DoJ suggested Napoles witness protection entry"><img width="270" height="300" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/05/Napoles-PDAF-PS-270x300.jpg" alt="" title="DoJ suggested Napoles witness protection entry"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/doj-suggested-napoles-witness-protection-entry/" rel="bookmark" title="DoJ suggested Napoles witness protection entry">DoJ suggested Napoles witness protection entry</a></h3></div></div></div><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_3" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/senator-sponsors-bill-aimed-at-foreign-equity/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fsenator-sponsors-bill-aimed-at-foreign-equity%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fsenator-sponsors-bill-aimed-at-foreign-equity%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fsenator-sponsors-bill-aimed-at-foreign-equity%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/senator-sponsors-bill-aimed-at-foreign-equity/" rel="bookmark" title="Senator sponsors bill aimed at foreign equity"><img width="270" height="300" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/09/Grace-Poe-BW-270x300.jpg" alt="Grace Poe-BW" title="Senator sponsors bill aimed at foreign equity"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/senator-sponsors-bill-aimed-at-foreign-equity/" rel="bookmark" title="Senator sponsors bill aimed at foreign equity">Senator sponsors bill aimed at foreign equity</a></h3></div></div></div></div><div class="swiper-slide"><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_4" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/duterte-to-target-mining-firms-supplying-reds-with-explosives/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-to-target-mining-firms-supplying-reds-with-explosives%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-to-target-mining-firms-supplying-reds-with-explosives%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-to-target-mining-firms-supplying-reds-with-explosives%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/duterte-to-target-mining-firms-supplying-reds-with-explosives/" rel="bookmark" title="Duterte to target mining firms supplying Reds with explosives"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/01/PCOO-Duterte-012618-270x427.jpg" alt="PCOO-Duterte-012618" title="Duterte to target mining firms supplying Reds with explosives"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/duterte-to-target-mining-firms-supplying-reds-with-explosives/" rel="bookmark" title="Duterte to target mining firms supplying Reds with explosives">Duterte to target mining firms supplying Reds with explosives</a></h3></div></div></div><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_5" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/nationwide-round-up-3/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fnationwide-round-up-3%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fnationwide-round-up-3%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fnationwide-round-up-3%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/nationwide-round-up-3/" rel="bookmark" title="Nationwide Round-Up"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/DSC_9610-270x427.jpg" alt="Reynato-Puno-BW" title="Nationwide Round-Up"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/nationwide-round-up-3/" rel="bookmark" title="Nationwide Round-Up">Nationwide Round-Up</a></h3></div></div></div></div><div class="swiper-slide"><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_6" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/palace-class-suspension-in-capital-due-to-imminent-threat-of-no-public-rides/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fpalace-class-suspension-in-capital-due-to-imminent-threat-of-no-public-rides%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fpalace-class-suspension-in-capital-due-to-imminent-threat-of-no-public-rides%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fpalace-class-suspension-in-capital-due-to-imminent-threat-of-no-public-rides%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/palace-class-suspension-in-capital-due-to-imminent-threat-of-no-public-rides/" rel="bookmark" title="Palace: Class suspension in capital due to ‘imminent threat’ of no public rides"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/12/111217_ROQUE03_kjrosales-270x427.jpg" alt="111217_ROQUE03_kjrosales" title="Palace: Class suspension in capital due to ‘imminent threat’ of no public rides"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/palace-class-suspension-in-capital-due-to-imminent-threat-of-no-public-rides/" rel="bookmark" title="Palace: Class suspension in capital due to ‘imminent threat’ of no public rides">Palace: Class suspension in capital due to ‘imminent threat’ of no public rides</a></h3></div></div></div><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_7" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/edsa-repairs-set-for-the-next-12-weekends/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fedsa-repairs-set-for-the-next-12-weekends%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fedsa-repairs-set-for-the-next-12-weekends%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fedsa-repairs-set-for-the-next-12-weekends%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/edsa-repairs-set-for-the-next-12-weekends/" rel="bookmark" title="EDSA repairs set for the next 12 weekends "><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/Edsa-Philstar-270x427.jpg" alt="" title="EDSA repairs set for the next 12 weekends "/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/edsa-repairs-set-for-the-next-12-weekends/" rel="bookmark" title="EDSA repairs set for the next 12 weekends ">EDSA repairs set for the next 12 weekends </a></h3></div></div></div></div><div class="swiper-slide"><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_8" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/doj-orders-nbi-probe-of-manila-pavilion-fire/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fdoj-orders-nbi-probe-of-manila-pavilion-fire%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fdoj-orders-nbi-probe-of-manila-pavilion-fire%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fdoj-orders-nbi-probe-of-manila-pavilion-fire%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/doj-orders-nbi-probe-of-manila-pavilion-fire/" rel="bookmark" title="DoJ orders NBI probe of Manila Pavilion fire"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/EG-2366-270x427.jpg" alt="" title="DoJ orders NBI probe of Manila Pavilion fire"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/doj-orders-nbi-probe-of-manila-pavilion-fire/" rel="bookmark" title="DoJ orders NBI probe of Manila Pavilion fire">DoJ orders NBI probe of Manila Pavilion fire</a></h3></div></div></div><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_9" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/armm-youth-agency-holds-two-day-peace-camp-in-corregidor/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Farmm-youth-agency-holds-two-day-peace-camp-in-corregidor%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Farmm-youth-agency-holds-two-day-peace-camp-in-corregidor%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Farmm-youth-agency-holds-two-day-peace-camp-in-corregidor%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/armm-youth-agency-holds-two-day-peace-camp-in-corregidor/" rel="bookmark" title="ARMM youth agency holds two-day peace camp in Corregidor"><img width="270" height="300" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/armm_logo_twitter-270x300.jpg" alt="" title="ARMM youth agency holds two-day peace camp in Corregidor"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/armm-youth-agency-holds-two-day-peace-camp-in-corregidor/" rel="bookmark" title="ARMM youth agency holds two-day peace camp in Corregidor">ARMM youth agency holds two-day peace camp in Corregidor</a></h3></div></div></div></div><div class="swiper-slide"><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_10" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/1st-ppp-knowledge-corner-opens-in-davao/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2F1st-ppp-knowledge-corner-opens-in-davao%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2F1st-ppp-knowledge-corner-opens-in-davao%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2F1st-ppp-knowledge-corner-opens-in-davao%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/1st-ppp-knowledge-corner-opens-in-davao/" rel="bookmark" title="1st PPP-Knowledge Corner opens in Davao"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/PPP-Knowledge-Center-Davao-PPPCenter-270x427.jpg" alt="" title="1st PPP-Knowledge Corner opens in Davao"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/1st-ppp-knowledge-corner-opens-in-davao/" rel="bookmark" title="1st PPP-Knowledge Corner opens in Davao">1st PPP-Knowledge Corner opens in Davao</a></h3></div></div></div><div class="swiper-post"><div id="td_uid_25_5ab174082d663_item_11" class = "td_module_posts_carousel td_module_wrap"><div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/new-bridge-brings-access-to-banisilan-town/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fnew-bridge-brings-access-to-banisilan-town%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fnew-bridge-brings-access-to-banisilan-town%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fnew-bridge-brings-access-to-banisilan-town%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div><div class="td-module-thumb"><a href="http://bworldonline.com/new-bridge-brings-access-to-banisilan-town/" rel="bookmark" title="New bridge brings access to Banisilan town"><img width="270" height="427" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/Cotabato-Maridagao-Bridge-LSDavalJr-270x427.jpg" alt="" title="New bridge brings access to Banisilan town"/></a></div><div class="slide-meta"><div class="badge badge--category btn-group"><span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span></div><h3 class="entry-title td-module-title"><a href="http://bworldonline.com/new-bridge-brings-access-to-banisilan-town/" rel="bookmark" title="New bridge brings access to Banisilan town">New bridge brings access to Banisilan town</a></h3></div></div></div></div></div><div class = "swiper-button-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div><div class = "swiper-button-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div></div><div class="swiper-pagination" id="swiper-pagination-td_uid_25_5ab174082d663"></div></div></div> <!-- ./block1 --><div class="td_block_wrap td_block_big_grid_6_ad_lazy_load td_uid_26_5ab174083e60a_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top"  data-td-block-uid="td_uid_26_5ab174083e60a" ><script>var block_td_uid_26_5ab174083e60a = new tdBlock();
block_td_uid_26_5ab174083e60a.id = "td_uid_26_5ab174083e60a";
block_td_uid_26_5ab174083e60a.atts = '{"limit":6,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"32","category_ids":"","custom_title":"LATEST NEWS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_26_5ab174083e60a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_26_5ab174083e60a_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_26_5ab174083e60a.td_column_number = "1";
block_td_uid_26_5ab174083e60a.block_type = "td_block_big_grid_6_ad_lazy_load";
block_td_uid_26_5ab174083e60a.post_count = "6";
block_td_uid_26_5ab174083e60a.found_posts = "299";
block_td_uid_26_5ab174083e60a.header_color = "";
block_td_uid_26_5ab174083e60a.ajax_pagination_infinite_stop = "";
block_td_uid_26_5ab174083e60a.max_num_pages = "50";
tdBlocksArray.push(block_td_uid_26_5ab174083e60a);
</script><h4 class="block-title"><span>LATEST NEWS</span></h4><div id=td_uid_26_5ab174083e60a class="td_block_inner" data-page = "lazyload6" data-loop-position = "dfp_loop_position"><div class="td-big-grid-wrapper"><div class="td-block-row td-column-12 td-flex-grid" data-loop-counter = "0"><div class = "td-block-span4">
        <div class="td_module_21 td_module_wrap td-animation-stack">
            <div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/fed-seen-sticking-with-three-2018-rate-hikes-may-hint-at-fourth/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Ffed-seen-sticking-with-three-2018-rate-hikes-may-hint-at-fourth%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Ffed-seen-sticking-with-three-2018-rate-hikes-may-hint-at-fourth%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Ffed-seen-sticking-with-three-2018-rate-hikes-may-hint-at-fourth%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
            <div class = "td-module-image">
                <div class="td-module-thumb"><a href="http://bworldonline.com/fed-seen-sticking-with-three-2018-rate-hikes-may-hint-at-fourth/" rel="bookmark" title="Fed seen sticking with three 2018 rate hikes, may hint at fourth"><img width="511" height="400" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/Federal-Reserve-022218-511x400.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/02/Federal-Reserve-022218-511x400.jpg 511w, http://bworldonline.com/wp-content/uploads/2018/02/Federal-Reserve-022218-431x336.jpg 431w" sizes="(max-width: 511px) 100vw, 511px" alt="Federal Reserve" title="Fed seen sticking with three 2018 rate hikes, may hint at fourth"/></a></div>            </div>

            
            <div class = "td-meta-info-container">
                <div class="badge badge--category btn-group">
                    <span class="category-name"><a href="http://bworldonline.com/category/breaking-news/">Breaking News</a></span>
                </div>
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/fed-seen-sticking-with-three-2018-rate-hikes-may-hint-at-fourth/" rel="bookmark" title="Fed seen sticking with three 2018 rate hikes, may hint at fourth">Fed seen sticking with three 2018 rate hikes, may hint at fourth</a></h3>            </div>

            
        </div>

        </div><div class = "td-block-span4">
        <div class="td_module_21 td_module_wrap td-animation-stack">
            <div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/oil-rises-toward-63-as-opec-cuts-weighed-against-us-supplies/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Foil-rises-toward-63-as-opec-cuts-weighed-against-us-supplies%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Foil-rises-toward-63-as-opec-cuts-weighed-against-us-supplies%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Foil-rises-toward-63-as-opec-cuts-weighed-against-us-supplies%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
            <div class = "td-module-image">
                <div class="td-module-thumb"><a href="http://bworldonline.com/oil-rises-toward-63-as-opec-cuts-weighed-against-us-supplies/" rel="bookmark" title="Oil rises toward $63 as OPEC cuts weighed against US supplies"><img width="511" height="400" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/oil-106913_960_720-511x400.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/02/oil-106913_960_720-511x400.jpg 511w, http://bworldonline.com/wp-content/uploads/2018/02/oil-106913_960_720-431x336.jpg 431w" sizes="(max-width: 511px) 100vw, 511px" alt="" title="Oil rises toward $63 as OPEC cuts weighed against US supplies"/></a></div>            </div>

            
            <div class = "td-meta-info-container">
                <div class="badge badge--category btn-group">
                    <span class="category-name"><a href="http://bworldonline.com/category/breaking-news/">Breaking News</a></span>
                </div>
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/oil-rises-toward-63-as-opec-cuts-weighed-against-us-supplies/" rel="bookmark" title="Oil rises toward $63 as OPEC cuts weighed against US supplies">Oil rises toward $63 as OPEC cuts weighed against US supplies</a></h3>            </div>

            
        </div>

        </div><div class = "td-block-span4">
        <div class="td_module_21 td_module_wrap td-animation-stack">
            <div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/yellen-says-gradual-fed-rate-hikes-needed-to-prevent-overheating/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fyellen-says-gradual-fed-rate-hikes-needed-to-prevent-overheating%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fyellen-says-gradual-fed-rate-hikes-needed-to-prevent-overheating%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fyellen-says-gradual-fed-rate-hikes-needed-to-prevent-overheating%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
            <div class = "td-module-image">
                <div class="td-module-thumb"><a href="http://bworldonline.com/yellen-says-gradual-fed-rate-hikes-needed-to-prevent-overheating/" rel="bookmark" title="Yellen says gradual Fed rate hikes needed to prevent overheating"><img width="511" height="300" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/05/Yellen-Fed2-AFP-511x300.jpg" srcset="http://bworldonline.com/wp-content/uploads/2017/05/Yellen-Fed2-AFP-511x300.jpg 511w, http://bworldonline.com/wp-content/uploads/2017/05/Yellen-Fed2-AFP-270x160.jpg 270w, http://bworldonline.com/wp-content/uploads/2017/05/Yellen-Fed2-AFP-154x90.jpg 154w" sizes="(max-width: 511px) 100vw, 511px" alt="" title="Yellen says gradual Fed rate hikes needed to prevent overheating"/></a></div>            </div>

            
            <div class = "td-meta-info-container">
                <div class="badge badge--category btn-group">
                    <span class="category-name"><a href="http://bworldonline.com/category/breaking-news/">Breaking News</a></span>
                </div>
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/yellen-says-gradual-fed-rate-hikes-needed-to-prevent-overheating/" rel="bookmark" title="Yellen says gradual Fed rate hikes needed to prevent overheating">Yellen says gradual Fed rate hikes needed to prevent overheating</a></h3>            </div>

            
        </div>

        </div><div class = "td-block-span4">
        <div class="td_module_21 td_module_wrap td-animation-stack">
            <div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/peso-inches-up-as-investors-await-fed-decision-bsp-policy-meeting/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fpeso-inches-up-as-investors-await-fed-decision-bsp-policy-meeting%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fpeso-inches-up-as-investors-await-fed-decision-bsp-policy-meeting%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fpeso-inches-up-as-investors-await-fed-decision-bsp-policy-meeting%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
            <div class = "td-module-image">
                <div class="td-module-thumb"><a href="http://bworldonline.com/peso-inches-up-as-investors-await-fed-decision-bsp-policy-meeting/" rel="bookmark" title="Peso inches up as investors await Fed decision, BSP policy meeting"><img width="511" height="400" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/peso-dollar-031518-511x400.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/peso-dollar-031518-511x400.jpg 511w, http://bworldonline.com/wp-content/uploads/2018/03/peso-dollar-031518-431x336.jpg 431w" sizes="(max-width: 511px) 100vw, 511px" alt="peso dollar bills" title="Peso inches up as investors await Fed decision, BSP policy meeting"/></a></div>            </div>

            
            <div class = "td-meta-info-container">
                <div class="badge badge--category btn-group">
                    <span class="category-name"><a href="http://bworldonline.com/category/breaking-news/">Breaking News</a></span>
                </div>
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/peso-inches-up-as-investors-await-fed-decision-bsp-policy-meeting/" rel="bookmark" title="Peso inches up as investors await Fed decision, BSP policy meeting">Peso inches up as investors await Fed decision, BSP policy meeting</a></h3>            </div>

            
        </div>

        </div><div class = "td-block-span4">
        <div class="td_module_21 td_module_wrap td-animation-stack">
            <div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/china-pledges-action-on-tech-transfer-as-trump-plans-tariffs/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fchina-pledges-action-on-tech-transfer-as-trump-plans-tariffs%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fchina-pledges-action-on-tech-transfer-as-trump-plans-tariffs%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fchina-pledges-action-on-tech-transfer-as-trump-plans-tariffs%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
            <div class = "td-module-image">
                <div class="td-module-thumb"><a href="http://bworldonline.com/china-pledges-action-on-tech-transfer-as-trump-plans-tariffs/" rel="bookmark" title="China pledges action on tech transfer as Trump plans tariffs"><img width="511" height="400" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/Li-Kequiang-BLM-511x400.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/Li-Kequiang-BLM-511x400.jpg 511w, http://bworldonline.com/wp-content/uploads/2018/03/Li-Kequiang-BLM-431x336.jpg 431w" sizes="(max-width: 511px) 100vw, 511px" alt="" title="China pledges action on tech transfer as Trump plans tariffs"/></a></div>            </div>

            
            <div class = "td-meta-info-container">
                <div class="badge badge--category btn-group">
                    <span class="category-name"><a href="http://bworldonline.com/category/breaking-news/">Breaking News</a></span>
                </div>
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/china-pledges-action-on-tech-transfer-as-trump-plans-tariffs/" rel="bookmark" title="China pledges action on tech transfer as Trump plans tariffs">China pledges action on tech transfer as Trump plans tariffs</a></h3>            </div>

            
        </div>

        </div><div class = "td-block-span4">
        <div class="td_module_21 td_module_wrap td-animation-stack">
            <div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/erc-sets-limit-for-installed-capacity-of-power-generation-firms-this-year/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Ferc-sets-limit-for-installed-capacity-of-power-generation-firms-this-year%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Ferc-sets-limit-for-installed-capacity-of-power-generation-firms-this-year%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Ferc-sets-limit-for-installed-capacity-of-power-generation-firms-this-year%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>
            <div class = "td-module-image">
                <div class="td-module-thumb"><a href="http://bworldonline.com/erc-sets-limit-for-installed-capacity-of-power-generation-firms-this-year/" rel="bookmark" title="ERC sets installed capacity limit for power generation firms this year"><img width="511" height="400" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/power-lines-DoE-031618-511x400.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/power-lines-DoE-031618-511x400.jpg 511w, http://bworldonline.com/wp-content/uploads/2018/03/power-lines-DoE-031618-431x336.jpg 431w" sizes="(max-width: 511px) 100vw, 511px" alt="power lines DoE" title="ERC sets installed capacity limit for power generation firms this year"/></a></div>            </div>

            
            <div class = "td-meta-info-container">
                <div class="badge badge--category btn-group">
                    <span class="category-name"><a href="http://bworldonline.com/category/breaking-news/">Breaking News</a></span>
                </div>
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/erc-sets-limit-for-installed-capacity-of-power-generation-firms-this-year/" rel="bookmark" title="ERC sets installed capacity limit for power generation firms this year">ERC sets installed capacity limit for power generation firms this year</a></h3>            </div>

            
        </div>

        </div></div></div><div class="clearfix"></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_dfp_ad td_uid_27_5ab1740848be5_rand td-pb-border-top"  data-td-block-uid="td_uid_27_5ab1740848be5" >Advertisement<script>var block_td_uid_27_5ab1740848be5 = new tdBlock();
block_td_uid_27_5ab1740848be5.id = "td_uid_27_5ab1740848be5";
block_td_uid_27_5ab1740848be5.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_27_5ab1740848be5_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_27_5ab1740848be5_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_27_5ab1740848be5.td_column_number = "1";
block_td_uid_27_5ab1740848be5.block_type = "td_block_dfp_ad";
block_td_uid_27_5ab1740848be5.post_count = "5";
block_td_uid_27_5ab1740848be5.found_posts = "16130";
block_td_uid_27_5ab1740848be5.header_color = "";
block_td_uid_27_5ab1740848be5.ajax_pagination_infinite_stop = "";
block_td_uid_27_5ab1740848be5.max_num_pages = "3226";
tdBlocksArray.push(block_td_uid_27_5ab1740848be5);
</script><div id=td_uid_27_5ab1740848be5 class="td_block_inner"><!-- Bworld_Home_468x60 -->
		<div id="div-gpt-ad-5ab17408500058.75008418">
			<script>
				googletag.cmd.push(function() {

					var adSizes = JSON.parse('[468,60]'),
						adType = '',
						mapping = '';

					if(adSizes[0].constructor === Array) { // Ad has multiple sizes
						adType = bwDfp.identifyAd(adSizes[0]);
					} else { // Ad has only one size
						adType = bwDfp.identifyAd(adSizes);
					}

					switch(adType) {
						case 'billboard' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], []).
								addSize([1024, 0], [970, 250]).
								build();
							break;
						case 'leaderboard' :
							mapping = googletag.sizeMapping().
								addSize([768, 0], [728, 90]).
								addSize([0, 0], [[320, 50],[300, 50]]).
								build();
							break;
						case 'halfpage' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [300, 600]).
								build();
							break;
						case 'medium_rectangle' :
							mapping = googletag.sizeMapping().
								addSize([1024, 0], [300, 250]).
								addSize([0, 0], [[250, 250], [180, 150]]).
								build();
							break;
						case 'rectangle' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [180, 150]).
								build();
							break;
						case 'wide_skyscraper' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [160, 600]).
								build();
							break;
						default :
							// 
					}

					googletag.defineSlot('/1015401/Bworld_Home_468x60', [468,60],'div-gpt-ad-5ab17408500058.75008418')
						.defineSizeMapping(mapping)
						.setCollapseEmptyDiv(true)
						.addService(googletag.pubads());
					googletag.enableServices();
					googletag.display('div-gpt-ad-5ab17408500058.75008418');
				});
			</script>
		</div>
		</div></div> <!-- ./block --><div class="vc_empty_space"  style="height: 38px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="side-box wpb_column vc_column_container td-pb-span3"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_dfp_ad td_uid_28_5ab17408502ef_rand td-pb-border-top"  data-td-block-uid="td_uid_28_5ab17408502ef" >Advertisement<script>var block_td_uid_28_5ab17408502ef = new tdBlock();
block_td_uid_28_5ab17408502ef.id = "td_uid_28_5ab17408502ef";
block_td_uid_28_5ab17408502ef.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_28_5ab17408502ef_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_28_5ab17408502ef_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_28_5ab17408502ef.td_column_number = "1";
block_td_uid_28_5ab17408502ef.block_type = "td_block_dfp_ad";
block_td_uid_28_5ab17408502ef.post_count = "5";
block_td_uid_28_5ab17408502ef.found_posts = "16130";
block_td_uid_28_5ab17408502ef.header_color = "";
block_td_uid_28_5ab17408502ef.ajax_pagination_infinite_stop = "";
block_td_uid_28_5ab17408502ef.max_num_pages = "3226";
tdBlocksArray.push(block_td_uid_28_5ab17408502ef);
</script><div id=td_uid_28_5ab17408502ef class="td_block_inner"><!-- Bworld_Home_180x150 -->
		<div id="div-gpt-ad-5ab17408578770.22341970">
			<script>
				googletag.cmd.push(function() {

					var adSizes = JSON.parse('[180,150]'),
						adType = '',
						mapping = '';

					if(adSizes[0].constructor === Array) { // Ad has multiple sizes
						adType = bwDfp.identifyAd(adSizes[0]);
					} else { // Ad has only one size
						adType = bwDfp.identifyAd(adSizes);
					}

					switch(adType) {
						case 'billboard' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], []).
								addSize([1024, 0], [970, 250]).
								build();
							break;
						case 'leaderboard' :
							mapping = googletag.sizeMapping().
								addSize([768, 0], [728, 90]).
								addSize([0, 0], [[320, 50],[300, 50]]).
								build();
							break;
						case 'halfpage' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [300, 600]).
								build();
							break;
						case 'medium_rectangle' :
							mapping = googletag.sizeMapping().
								addSize([1024, 0], [300, 250]).
								addSize([0, 0], [[250, 250], [180, 150]]).
								build();
							break;
						case 'rectangle' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [180, 150]).
								build();
							break;
						case 'wide_skyscraper' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [160, 600]).
								build();
							break;
						default :
							// 
					}

					googletag.defineSlot('/1015401/Bworld_Home_180x150', [180,150],'div-gpt-ad-5ab17408578770.22341970')
						.defineSizeMapping(mapping)
						.setCollapseEmptyDiv(true)
						.addService(googletag.pubads());
					googletag.enableServices();
					googletag.display('div-gpt-ad-5ab17408578770.22341970');
				});
			</script>
		</div>
		</div></div> <!-- ./block --><h2 style="color: #cd7b17;text-align: left" class="vc_custom_heading block-title bw-calendar vc_custom_1509676933715"><a href="http://bworldonline.com/economic-corporate-calendar/" target=" _blank">CALENDAR</a></h2>
	<div class="wpb_text_column wpb_content_element  bw-calendar">
		<div class="wpb_wrapper">
			<p><strong>March 22, Thursday</strong></p>
<p>•   BSP meeting on interest rate decision</p>

		</div>
	</div>
<div class="td_block_wrap td_block_17 td_uid_29_5ab1740857f00_rand td-pb-border-top"  data-td-block-uid="td_uid_29_5ab1740857f00" ><script>var block_td_uid_29_5ab1740857f00 = new tdBlock();
block_td_uid_29_5ab1740857f00.id = "td_uid_29_5ab1740857f00";
block_td_uid_29_5ab1740857f00.atts = '{"limit":"3","sort":"popular_recent","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"What\u0027s Popular","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_29_5ab1740857f00_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_29_5ab1740857f00_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_29_5ab1740857f00.td_column_number = "1";
block_td_uid_29_5ab1740857f00.block_type = "td_block_17";
block_td_uid_29_5ab1740857f00.post_count = "3";
block_td_uid_29_5ab1740857f00.found_posts = "442";
block_td_uid_29_5ab1740857f00.header_color = "";
block_td_uid_29_5ab1740857f00.ajax_pagination_infinite_stop = "";
block_td_uid_29_5ab1740857f00.max_num_pages = "148";
tdBlocksArray.push(block_td_uid_29_5ab1740857f00);
</script><h4 class="block-title"><span>What&#039;s Popular</span></h4><div id=td_uid_29_5ab1740857f00 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_16 td_module_wrap">

	<div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/expert-withdrawal-icc-make-phl-pariah/" rel="bookmark" title="Expert: Withdrawal from ICC to make PHL ‘pariah’"><span>1</span><span>Expert: Withdrawal from ICC to make PHL ‘pariah’</span></a></h3>                <div class="meta-info">
                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_16 td_module_wrap">

	<div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/foreign-debt-falls-73-1-b-end-2017-20-gdp/" rel="bookmark" title="Foreign debt falls to $73.1-B at end-2017, under 20% of GDP"><span>2</span><span>Foreign debt falls to $73.1-B at end-2017, under 20% of GDP</span></a></h3>                <div class="meta-info">
                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_16 td_module_wrap">

	<div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/doubledragon-targets-p3-billion-sales-fort-bonifacio-hotel/" rel="bookmark" title="DoubleDragon targets P3-billion sales from Fort Bonifacio hotel"><span>3</span><span>DoubleDragon targets P3-billion sales from Fort Bonifacio hotel</span></a></h3>                <div class="meta-info">
                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_25 td_uid_30_5ab174087afea_rand td-pb-border-top td-grid-style-1"  data-td-block-uid="td_uid_30_5ab174087afea" ><h4 class="block-title"><span>INFOGRAPHICS</span></h4><div id=td_uid_30_5ab174087afea class="td_block_inner"><div class="td-big-grid-wrapper"><div class="ad-container-wrapper"><div class="ad-insert">Advertisement<!-- Bworld_Home_300x600 -->
		<div id="div-gpt-ad-5ab174087e29e1.32510590">
			<script>
				googletag.cmd.push(function() {

					var adSizes = JSON.parse('[300,600]'),
						adType = '',
						mapping = '';

					if(adSizes[0].constructor === Array) { // Ad has multiple sizes
						adType = bwDfp.identifyAd(adSizes[0]);
					} else { // Ad has only one size
						adType = bwDfp.identifyAd(adSizes);
					}

					switch(adType) {
						case 'billboard' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], []).
								addSize([1024, 0], [970, 250]).
								build();
							break;
						case 'leaderboard' :
							mapping = googletag.sizeMapping().
								addSize([768, 0], [728, 90]).
								addSize([0, 0], [[320, 50],[300, 50]]).
								build();
							break;
						case 'halfpage' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [300, 600]).
								build();
							break;
						case 'medium_rectangle' :
							mapping = googletag.sizeMapping().
								addSize([1024, 0], [300, 250]).
								addSize([0, 0], [[250, 250], [180, 150]]).
								build();
							break;
						case 'rectangle' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [180, 150]).
								build();
							break;
						case 'wide_skyscraper' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [160, 600]).
								build();
							break;
						default :
							// 
					}

					googletag.defineSlot('/1015401/Bworld_Home_300x600', [300,600],'div-gpt-ad-5ab174087e29e1.32510590')
						.defineSizeMapping(mapping)
						.setCollapseEmptyDiv(true)
						.addService(googletag.pubads());
					googletag.enableServices();
					googletag.display('div-gpt-ad-5ab174087e29e1.32510590');
				});
			</script>
		</div>
		</div></div><div class="posts-wrapper"><div class="posts">
        <div class="td_module_26 td-animation-stack grid-post-0 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/which-countries-are-committed-to-reducing-inequality/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fwhich-countries-are-committed-to-reducing-inequality%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fwhich-countries-are-committed-to-reducing-inequality%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fwhich-countries-are-committed-to-reducing-inequality%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/which-countries-are-committed-to-reducing-inequality/" rel="bookmark" title="Which countries are committed to reducing inequality?"><img width="405" height="290" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/infographic_032118-405x290.jpg" alt="" title="Which countries are committed to reducing inequality?"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
							        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/which-countries-are-committed-to-reducing-inequality/" rel="bookmark" title="Which countries are committed to reducing inequality?">Which countries are committed to reducing inequality?</a></h3>			    </div>
			</div>
		    </div>
            </div>
        </div>

        
        <div class="td_module_26 td-animation-stack grid-post-1 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/how-do-regions-compare-in-terms-of-employment/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fhow-do-regions-compare-in-terms-of-employment%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fhow-do-regions-compare-in-terms-of-employment%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fhow-do-regions-compare-in-terms-of-employment%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/how-do-regions-compare-in-terms-of-employment/" rel="bookmark" title="How do regions compare in terms of employment?"><img width="405" height="290" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/infographic_032018-405x290.jpg" alt="" title="How do regions compare in terms of employment?"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
							        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/how-do-regions-compare-in-terms-of-employment/" rel="bookmark" title="How do regions compare in terms of employment?">How do regions compare in terms of employment?</a></h3>			    </div>
			</div>
		    </div>
            </div>
        </div>

        
        <div class="td_module_26 td-animation-stack grid-post-2 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/analysts-see-march-22-monetary-board-meeting/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fanalysts-see-march-22-monetary-board-meeting%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fanalysts-see-march-22-monetary-board-meeting%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fanalysts-see-march-22-monetary-board-meeting%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/analysts-see-march-22-monetary-board-meeting/" rel="bookmark" title="What do analysts see at the March 22 monetary board meeting?"><img width="405" height="290" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/Economies_031918-405x290.jpg" alt="Economies" title="What do analysts see at the March 22 monetary board meeting?"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
							        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/analysts-see-march-22-monetary-board-meeting/" rel="bookmark" title="What do analysts see at the March 22 monetary board meeting?">What do analysts see at the March 22 monetary board meeting?</a></h3>			    </div>
			</div>
		    </div>
            </div>
        </div>

        
        <div class="td_module_26 td-animation-stack grid-post-3 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/major-asian-economies-compare-terms-happiness/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fmajor-asian-economies-compare-terms-happiness%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fmajor-asian-economies-compare-terms-happiness%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fmajor-asian-economies-compare-terms-happiness%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/major-asian-economies-compare-terms-happiness/" rel="bookmark" title="How do major asian economies compare in terms of happiness?"><img width="405" height="290" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/infographic_031918-405x290.jpg" alt="" title="How do major asian economies compare in terms of happiness?"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
							        <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/major-asian-economies-compare-terms-happiness/" rel="bookmark" title="How do major asian economies compare in terms of happiness?">How do major asian economies compare in terms of happiness?</a></h3>			    </div>
			</div>
		    </div>
            </div>
        </div>

        </div></div></div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row td-pb-row vc_custom_1504579169521 vc_row-has-fill vc_row-no-padding"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_featured_videos td_uid_31_5ab17408834d0_rand td-pb-border-top"  data-td-block-uid="td_uid_31_5ab17408834d0" ><script>var block_td_uid_31_5ab17408834d0 = new tdBlock();
block_td_uid_31_5ab17408834d0.id = "td_uid_31_5ab17408834d0";
block_td_uid_31_5ab17408834d0.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"video","category_id":"","category_ids":"","custom_title":"VIDEOS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_31_5ab17408834d0_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_31_5ab17408834d0_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_31_5ab17408834d0.td_column_number = "3";
block_td_uid_31_5ab17408834d0.block_type = "td_block_featured_videos";
block_td_uid_31_5ab17408834d0.post_count = "5";
block_td_uid_31_5ab17408834d0.found_posts = "260";
block_td_uid_31_5ab17408834d0.header_color = "";
block_td_uid_31_5ab17408834d0.ajax_pagination_infinite_stop = "";
block_td_uid_31_5ab17408834d0.max_num_pages = "52";
tdBlocksArray.push(block_td_uid_31_5ab17408834d0);
</script><h4 class="block-title"><span>VIDEOS</span></h4><div id=td_uid_31_5ab17408834d0 class="td_block_inner">

	<div class="td-block-row"><div class="latest-video"><div class="video">
	<div class="td_module_featured_videos_latest td_module_wrap td-animation-stack">

		<div id="latest-video" class="latest-video-container"><iframe width="640" height="360" src="https://www.youtube.com/embed/Qt1YZymeovk?feature=oembed&enablejsapi=1&autoplay=0&showinfo=0&rel=1&autohide=1&controls=1&fs=1&theme=&hl=en-us" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
	<div class="td-module-thumb"><a href="http://bworldonline.com/video/is-the-philippine-stock-market-overpriced-michael-enriquez-explains/" rel="bookmark" title="Is the Philippine Stock Market overpriced? Michael Enriquez explains" class="video-thumbnail-wrapper"><img width="480" height="360" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault.jpg 480w, http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault-100x75.jpg 100w, http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault-300x225.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault-400x300.jpg 400w, http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault-80x60.jpg 80w, http://bworldonline.com/wp-content/uploads/2018/03/is-the-philippine-stock-market-overpriced-michael-enriquez-explains-Qt1YZymeovkhqdefault-200x150.jpg 200w" sizes="(max-width: 480px) 100vw, 480px" alt="Is the Philippine Stock Market overpriced? Michael Enriquez explains" title="Is the Philippine Stock Market overpriced? Michael Enriquez explains"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://bworldonline.com/wp-content/themes/BusinessWorld/images/icons/ico-video-x-large.png" alt="video"/></span></a></div>
	<div class="item-details">
	    <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/video/is-the-philippine-stock-market-overpriced-michael-enriquez-explains/" rel="bookmark" title="Is the Philippine Stock Market overpriced? Michael Enriquez explains">Is the Philippine Stock Market overpriced? Michael Enriquez explains</a></h3>	    <div class="meta-info">
		<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T18:09:47+00:00" >March 20, 2018 | 6:09 pm</time></span>			    </div>
	</div>

	</div>

	</div></div><div class="up-next-videos"><div class="block-title"><span>UP NEXT</span></div><div class="row"><div class="video">
	<div class="td_module_featured_videos td_module_wrap td-animation-stack">

	<div class="td-module-thumb"><a href="http://bworldonline.com/video/is-todays-philippine-economy-globally-competitive-michael-enriquez-explains/" rel="bookmark" title="Is today&#8217;s Philippine economy globally competitive? Michael Enriquez explains"><img width="270" height="160" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/days-philippine-economy-globally-competitive-michael-enriquez-explains-y12rFdO5WT8hqdefault-270x160.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/days-philippine-economy-globally-competitive-michael-enriquez-explains-y12rFdO5WT8hqdefault-270x160.jpg 270w, http://bworldonline.com/wp-content/uploads/2018/03/days-philippine-economy-globally-competitive-michael-enriquez-explains-y12rFdO5WT8hqdefault-154x90.jpg 154w" sizes="(max-width: 270px) 100vw, 270px" alt="Is today&#039;s Philippine economy globally competitive? Michael Enriquez explains" title="Is today&#8217;s Philippine economy globally competitive? Michael Enriquez explains"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://bworldonline.com/wp-content/themes/Newsmag/images/icons/ico-video-large.png" alt="video"/></span></a></div>
	<div class="item-details">
	    <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/video/is-todays-philippine-economy-globally-competitive-michael-enriquez-explains/" rel="bookmark" title="Is today&#8217;s Philippine economy globally competitive? Michael Enriquez explains">Is today&#8217;s Philippine economy globally competitive? Michael Enriquez explains</a></h3>	    <div class="meta-info">
		<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T18:09:47+00:00" >March 20, 2018 | 6:09 pm</time></span>			    </div>
	</div>

	</div>

	</div><div class="video">
	<div class="td_module_featured_videos td_module_wrap td-animation-stack">

	<div class="td-module-thumb"><a href="http://bworldonline.com/video/saudi-prince-duterte-affirm-commitment-against-terrorism/" rel="bookmark" title="Saudi Prince, Duterte affirm commitment against terrorism"><img width="270" height="160" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/saudi-prince-duterte-affirm-commitment-against-terrorism-wOpEEfEw9_8-270x160.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/saudi-prince-duterte-affirm-commitment-against-terrorism-wOpEEfEw9_8-270x160.jpg 270w, http://bworldonline.com/wp-content/uploads/2018/03/saudi-prince-duterte-affirm-commitment-against-terrorism-wOpEEfEw9_8-154x90.jpg 154w" sizes="(max-width: 270px) 100vw, 270px" alt="Saudi Prince, Duterte affirm commitment against terrorism" title="Saudi Prince, Duterte affirm commitment against terrorism"/></a></div>
	<div class="item-details">
	    <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/video/saudi-prince-duterte-affirm-commitment-against-terrorism/" rel="bookmark" title="Saudi Prince, Duterte affirm commitment against terrorism">Saudi Prince, Duterte affirm commitment against terrorism</a></h3>	    <div class="meta-info">
		<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T15:31:48+00:00" >March 20, 2018 | 3:31 pm</time></span>			    </div>
	</div>

	</div>

	</div><div class="video">
	<div class="td_module_featured_videos td_module_wrap td-animation-stack">

	<div class="td-module-thumb"><a href="http://bworldonline.com/video/how-long-can-the-bsp-put-off-a-rate-hike/" rel="bookmark" title="How long can the BSP put off a rate hike?"><img width="270" height="160" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/how-long-can-the-bsp-put-off-a-rate-hike-jgGy-uAQDeQ-270x160.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/how-long-can-the-bsp-put-off-a-rate-hike-jgGy-uAQDeQ-270x160.jpg 270w, http://bworldonline.com/wp-content/uploads/2018/03/how-long-can-the-bsp-put-off-a-rate-hike-jgGy-uAQDeQ-154x90.jpg 154w" sizes="(max-width: 270px) 100vw, 270px" alt="How long can the BSP put off a rate hike?" title="How long can the BSP put off a rate hike?"/></a></div>
	<div class="item-details">
	    <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/video/how-long-can-the-bsp-put-off-a-rate-hike/" rel="bookmark" title="How long can the BSP put off a rate hike?">How long can the BSP put off a rate hike?</a></h3>	    <div class="meta-info">
		<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-10T04:22:10+00:00" >March 10, 2018 | 4:22 am</time></span>			    </div>
	</div>

	</div>

	</div><div class="video">
	<div class="td_module_featured_videos td_module_wrap td-animation-stack">

	<div class="td-module-thumb"><a href="http://bworldonline.com/video/favorite-things-behind-the-scenes-of-sofia-zobel-elizalde/" rel="bookmark" title="Favorite Things: BEHIND THE SCENES of Sofia Zobel Elizalde"><img width="270" height="160" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/favorite-things-behind-the-scenes-of-sofia-zobel-elizalde-0SeSPqVeS00hqdefault-270x160.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/favorite-things-behind-the-scenes-of-sofia-zobel-elizalde-0SeSPqVeS00hqdefault-270x160.jpg 270w, http://bworldonline.com/wp-content/uploads/2018/03/favorite-things-behind-the-scenes-of-sofia-zobel-elizalde-0SeSPqVeS00hqdefault-154x90.jpg 154w" sizes="(max-width: 270px) 100vw, 270px" alt="Favorite Things: BEHIND THE SCENES of Sofia Zobel Elizalde" title="Favorite Things: BEHIND THE SCENES of Sofia Zobel Elizalde"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://bworldonline.com/wp-content/themes/Newsmag/images/icons/ico-video-large.png" alt="video"/></span></a></div>
	<div class="item-details">
	    <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/video/favorite-things-behind-the-scenes-of-sofia-zobel-elizalde/" rel="bookmark" title="Favorite Things: BEHIND THE SCENES of Sofia Zobel Elizalde">Favorite Things: BEHIND THE SCENES of Sofia Zobel Elizalde</a></h3>	    <div class="meta-info">
		<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T19:25:54+00:00" >March 2, 2018 | 7:25 pm</time></span>			    </div>
	</div>

	</div>

	</div></div></div></div><!--./row-fluid--><div class="bwo_view_more"><a href="http://bworldonline.com/videos/">View More</a></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_dfp_ad td_uid_32_5ab174088bb0d_rand td-pb-border-top"  data-td-block-uid="td_uid_32_5ab174088bb0d" >Advertisement<script>var block_td_uid_32_5ab174088bb0d = new tdBlock();
block_td_uid_32_5ab174088bb0d.id = "td_uid_32_5ab174088bb0d";
block_td_uid_32_5ab174088bb0d.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_32_5ab174088bb0d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_32_5ab174088bb0d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_32_5ab174088bb0d.td_column_number = "3";
block_td_uid_32_5ab174088bb0d.block_type = "td_block_dfp_ad";
block_td_uid_32_5ab174088bb0d.post_count = "5";
block_td_uid_32_5ab174088bb0d.found_posts = "16130";
block_td_uid_32_5ab174088bb0d.header_color = "";
block_td_uid_32_5ab174088bb0d.ajax_pagination_infinite_stop = "";
block_td_uid_32_5ab174088bb0d.max_num_pages = "3226";
tdBlocksArray.push(block_td_uid_32_5ab174088bb0d);
</script><div id=td_uid_32_5ab174088bb0d class="td_block_inner"><!--   -->
		<div id="div-gpt-ad-5ab17408922776.96260855">
			<script>
				googletag.cmd.push(function() {

					var adSizes = JSON.parse('[]'),
						adType = '',
						mapping = '';

					if(adSizes[0].constructor === Array) { // Ad has multiple sizes
						adType = bwDfp.identifyAd(adSizes[0]);
					} else { // Ad has only one size
						adType = bwDfp.identifyAd(adSizes);
					}

					switch(adType) {
						case 'billboard' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], []).
								addSize([1024, 0], [970, 250]).
								build();
							break;
						case 'leaderboard' :
							mapping = googletag.sizeMapping().
								addSize([768, 0], [728, 90]).
								addSize([0, 0], [[320, 50],[300, 50]]).
								build();
							break;
						case 'halfpage' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [300, 600]).
								build();
							break;
						case 'medium_rectangle' :
							mapping = googletag.sizeMapping().
								addSize([1024, 0], [300, 250]).
								addSize([0, 0], [[250, 250], [180, 150]]).
								build();
							break;
						case 'rectangle' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [180, 150]).
								build();
							break;
						case 'wide_skyscraper' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [160, 600]).
								build();
							break;
						default :
							// 
					}

					googletag.defineSlot('/1015401/', [],'div-gpt-ad-5ab17408922776.96260855')
						.defineSizeMapping(mapping)
						.setCollapseEmptyDiv(true)
						.addService(googletag.pubads());
					googletag.enableServices();
					googletag.display('div-gpt-ad-5ab17408922776.96260855');
				});
			</script>
		</div>
		</div></div> <!-- ./block --><div class="td_block_wrap td_block_featured_rss td_uid_33_5ab174089235f_rand td-pb-border-top"  data-td-block-uid="td_uid_33_5ab174089235f" ><script>var block_td_uid_33_5ab174089235f = new tdBlock();
block_td_uid_33_5ab174089235f.id = "td_uid_33_5ab174089235f";
block_td_uid_33_5ab174089235f.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"HIGH LIFE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_33_5ab174089235f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_33_5ab174089235f_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_33_5ab174089235f.td_column_number = "3";
block_td_uid_33_5ab174089235f.block_type = "td_block_featured_rss";
block_td_uid_33_5ab174089235f.post_count = "5";
block_td_uid_33_5ab174089235f.found_posts = "16130";
block_td_uid_33_5ab174089235f.header_color = "";
block_td_uid_33_5ab174089235f.ajax_pagination_infinite_stop = "";
block_td_uid_33_5ab174089235f.max_num_pages = "3226";
tdBlocksArray.push(block_td_uid_33_5ab174089235f);
</script><h4 class="block-title"><span>HIGH LIFE</span></h4><div id=td_uid_33_5ab174089235f class="td_block_inner">

	<div class="td-block-row"><div class="featured-posts">
        <div class="td_module_rss_1 td-animation-stack">
	    <div class="td-module-thumb">
		<a href="http://bworldonline.com/translucent-transcendent/" rel="bookmark" title="Translucent, transcendent">
		    <img class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/hl-HORIZONTAL-NO1.jpg" alt title="Translucent, transcendent"/>	
		</a>
	    </div>
            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
			<span class="entry-title td-module-title">
			    <a href="http://bworldonline.com/translucent-transcendent/" rel="bookmark" title="Translucent, transcendent">
				Translucent, transcendent			    </a>
			</span>
                    </div>
                </div>
            </div>
        </div>

        </div><div class="featured-posts">
        <div class="td_module_rss_1 td-animation-stack">
	    <div class="td-module-thumb">
		<a href="http://bworldonline.com/intramuros-noble-ever-loyal-city/" rel="bookmark" title="Intramuros: The noble and ever loyal city">
		    <img class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/hl-HORIZONTAL-mb1.jpg" alt title="Intramuros: The noble and ever loyal city"/>	
		</a>
	    </div>
            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
			<span class="entry-title td-module-title">
			    <a href="http://bworldonline.com/intramuros-noble-ever-loyal-city/" rel="bookmark" title="Intramuros: The noble and ever loyal city">
				Intramuros: The noble and ever loyal city			    </a>
			</span>
                    </div>
                </div>
            </div>
        </div>

        </div><div class="related-posts">
        <div class="td_module_rss_2 td-animation-stack">
	    <div class="td-module-thumb">
		<a href="http://bworldonline.com/body-moving/" rel="bookmark" title="Body moving">
		    <img class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/hl-VERTICAL-fave-COVERPAGE-new.jpg" alt title="Body moving"/>	
		</a>
	    </div>
		<div class="item-details">
			<span class="entry-title td-module-title">
			    <a href="http://bworldonline.com/body-moving/" rel="bookmark" title="Body moving">
				Body moving			    </a>
			</span>
		</div>
        </div>

        
        <div class="td_module_rss_2 td-animation-stack">
	    <div class="td-module-thumb">
		<a href="http://bworldonline.com/homecoming/" rel="bookmark" title="Homecoming">
		    <img class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/hl-VERTICAL-homecoming-COVERPAGE-new.jpg" alt title="Homecoming"/>	
		</a>
	    </div>
		<div class="item-details">
			<span class="entry-title td-module-title">
			    <a href="http://bworldonline.com/homecoming/" rel="bookmark" title="Homecoming">
				Homecoming			    </a>
			</span>
		</div>
        </div>

        
        <div class="td_module_rss_2 td-animation-stack">
	    <div class="td-module-thumb">
		<a href="http://bworldonline.com/building-empire-heroes/" rel="bookmark" title="Building an empire of heroes">
		    <img class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/hl-HORIZONTAL-chatri-COVERPAGE.jpg" alt title="Building an empire of heroes"/>	
		</a>
	    </div>
		<div class="item-details">
			<span class="entry-title td-module-title">
			    <a href="http://bworldonline.com/building-empire-heroes/" rel="bookmark" title="Building an empire of heroes">
				Building an empire of heroes			    </a>
			</span>
		</div>
        </div>

        </div></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_18_ad td_uid_34_5ab17408a102f_rand td-pb-border-top"  data-td-block-uid="td_uid_34_5ab17408a102f" ><h4 class="block-title"><span>RECOMMENDED FOR YOU</span></h4><div id=td_uid_34_5ab17408a102f class="td_block_inner"><div class="grid-wrapper">
        <div class="td_module_mx12 td-animation-stack grid-post-0 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/duterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/duterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved/" rel="bookmark" title="Duterte is ‘for’ abolition of political dynasties but doubts it will get approved"><img width="300" height="194" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2017/12/duterte-122117-300x194.jpg" srcset="http://bworldonline.com/wp-content/uploads/2017/12/duterte-122117-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2017/12/duterte-122117-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2017/12/duterte-122117-694x450.jpg 694w" sizes="(max-width: 300px) 100vw, 300px" alt="" title="Duterte is ‘for’ abolition of political dynasties but doubts it will get approved"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
									<div class="badge badge--category btn-group">
						<span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span>
					</div>
							    </div>
			</div>
		    </div>
            </div>

            <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/duterte-is-for-abolition-of-political-dynasties-but-doubts-it-will-get-approved/" rel="bookmark" title="Duterte is ‘for’ abolition of political dynasties but doubts it will get approved">Duterte is ‘for’ abolition of political dynasties but doubts it will get approved</a></h3>
            
        </div>

        <div class="grid-post"><div class="ad-container"><div class="ad-insert">Advertisement<!-- Bworld_Home_300x250 -->
		<div id="div-gpt-ad-5ab17408ab9cf0.51855957">
			<script>
				googletag.cmd.push(function() {

					var adSizes = JSON.parse('[300,250]'),
						adType = '',
						mapping = '';

					if(adSizes[0].constructor === Array) { // Ad has multiple sizes
						adType = bwDfp.identifyAd(adSizes[0]);
					} else { // Ad has only one size
						adType = bwDfp.identifyAd(adSizes);
					}

					switch(adType) {
						case 'billboard' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], []).
								addSize([1024, 0], [970, 250]).
								build();
							break;
						case 'leaderboard' :
							mapping = googletag.sizeMapping().
								addSize([768, 0], [728, 90]).
								addSize([0, 0], [[320, 50],[300, 50]]).
								build();
							break;
						case 'halfpage' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [300, 600]).
								build();
							break;
						case 'medium_rectangle' :
							mapping = googletag.sizeMapping().
								addSize([1024, 0], [300, 250]).
								addSize([0, 0], [[250, 250], [180, 150]]).
								build();
							break;
						case 'rectangle' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [180, 150]).
								build();
							break;
						case 'wide_skyscraper' :
							mapping = googletag.sizeMapping().
								addSize([0, 0], [160, 600]).
								build();
							break;
						default :
							// 
					}

					googletag.defineSlot('/1015401/Bworld_Home_300x250', [300,250],'div-gpt-ad-5ab17408ab9cf0.51855957')
						.defineSizeMapping(mapping)
						.setCollapseEmptyDiv(true)
						.addService(googletag.pubads());
					googletag.enableServices();
					googletag.display('div-gpt-ad-5ab17408ab9cf0.51855957');
				});
			</script>
		</div>
		</div></div></div>
        <div class="td_module_mx12 td-animation-stack grid-post-1 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/duterte-backs-closure-of-boracay-for-a-few-months/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-backs-closure-of-boracay-for-a-few-months%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-backs-closure-of-boracay-for-a-few-months%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fduterte-backs-closure-of-boracay-for-a-few-months%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/duterte-backs-closure-of-boracay-for-a-few-months/" rel="bookmark" title="Duterte backs closure of Boracay for a few months"><img width="300" height="194" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/02/DSC08559-300x194.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/02/DSC08559-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/02/DSC08559-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/02/DSC08559-694x450.jpg 694w" sizes="(max-width: 300px) 100vw, 300px" alt="" title="Duterte backs closure of Boracay for a few months"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
									<div class="badge badge--category btn-group">
						<span class="category-name"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></span>
					</div>
							    </div>
			</div>
		    </div>
            </div>

            <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/duterte-backs-closure-of-boracay-for-a-few-months/" rel="bookmark" title="Duterte backs closure of Boracay for a few months">Duterte backs closure of Boracay for a few months</a></h3>
            
        </div>

        
        <div class="td_module_mx12 td-animation-stack grid-post-2 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/maiden-panda-offer-oversubscribed/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fmaiden-panda-offer-oversubscribed%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fmaiden-panda-offer-oversubscribed%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fmaiden-panda-offer-oversubscribed%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/maiden-panda-offer-oversubscribed/" rel="bookmark" title="Maiden ‘panda’ offer oversubscribed"><img width="300" height="194" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-300x194.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/Rodrigo-Duterte-Xi-Jinping-032118-694x450.jpg 694w" sizes="(max-width: 300px) 100vw, 300px" alt="Rodrigo Duterte &amp; Xi Jinping" title="Maiden ‘panda’ offer oversubscribed"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
									<div class="badge badge--category btn-group">
						<span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span>
					</div>
							    </div>
			</div>
		    </div>
            </div>

            <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/maiden-panda-offer-oversubscribed/" rel="bookmark" title="Maiden ‘panda’ offer oversubscribed">Maiden ‘panda’ offer oversubscribed</a></h3>
            
        </div>

        
        <div class="td_module_mx12 td-animation-stack grid-post-3 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/growth-mainstays-in-focus-for-2018/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fgrowth-mainstays-in-focus-for-2018%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fgrowth-mainstays-in-focus-for-2018%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fgrowth-mainstays-in-focus-for-2018%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/growth-mainstays-in-focus-for-2018/" rel="bookmark" title="Growth mainstays in focus for 2018"><img width="300" height="194" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-300x194.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/infrastructure-032118-694x450.jpg 694w" sizes="(max-width: 300px) 100vw, 300px" alt="infrastructure" title="Growth mainstays in focus for 2018"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
									<div class="badge badge--category btn-group">
						<span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span>
					</div>
							    </div>
			</div>
		    </div>
            </div>

            <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/growth-mainstays-in-focus-for-2018/" rel="bookmark" title="Growth mainstays in focus for 2018">Growth mainstays in focus for 2018</a></h3>
            
        </div>

        
        <div class="td_module_mx12 td-animation-stack grid-post-4 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/cryptocurrency-wave-keeping-regulators-busy/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fcryptocurrency-wave-keeping-regulators-busy%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fcryptocurrency-wave-keeping-regulators-busy%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fcryptocurrency-wave-keeping-regulators-busy%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/cryptocurrency-wave-keeping-regulators-busy/" rel="bookmark" title="Cryptocurrency wave keeping regulators busy"><img width="300" height="194" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-300x194.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/bitcoin-032118-694x450.jpg 694w" sizes="(max-width: 300px) 100vw, 300px" alt="bitcoin" title="Cryptocurrency wave keeping regulators busy"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
									<div class="badge badge--category btn-group">
						<span class="category-name"><a href="http://bworldonline.com/category/editors-picks/">Editors' Picks</a></span>
					</div>
							    </div>
			</div>
		    </div>
            </div>

            <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/cryptocurrency-wave-keeping-regulators-busy/" rel="bookmark" title="Cryptocurrency wave keeping regulators busy">Cryptocurrency wave keeping regulators busy</a></h3>
            
        </div>

        
        <div class="td_module_mx12 td-animation-stack grid-post-5 grid-post">
            <div class="td-module-image">
		<div class="addtoany_shortcode"><div class="a2a_kit a2a_kit_size_30 addtoany_list" data-a2a-url="http://bworldonline.com/china-seeks-to-avert-trade-war-pledges-more-open-economy/" data-a2a-title="Homepage"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fbworldonline.com%2Fchina-seeks-to-avert-trade-war-pledges-more-open-economy%2F&amp;linkname=Homepage" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fbworldonline.com%2Fchina-seeks-to-avert-trade-war-pledges-more-open-economy%2F&amp;linkname=Homepage" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fbworldonline.com%2Fchina-seeks-to-avert-trade-war-pledges-more-open-economy%2F&amp;linkname=Homepage" title="Google+" rel="nofollow noopener" target="_blank"></a></div></div>                <div class="td-module-thumb"><a href="http://bworldonline.com/china-seeks-to-avert-trade-war-pledges-more-open-economy/" rel="bookmark" title="China seeks to avert trade war, pledges more open economy"><img width="300" height="194" class="entry-thumb" src="http://bworldonline.com/wp-content/uploads/2018/03/dock-worker-032118-300x194.jpg" srcset="http://bworldonline.com/wp-content/uploads/2018/03/dock-worker-032118-300x194.jpg 300w, http://bworldonline.com/wp-content/uploads/2018/03/dock-worker-032118-341x220.jpg 341w, http://bworldonline.com/wp-content/uploads/2018/03/dock-worker-032118-694x450.jpg 694w" sizes="(max-width: 300px) 100vw, 300px" alt="dock worker" title="China seeks to avert trade war, pledges more open economy"/></a></div>		    <div class="td-meta-info-container">
			<div class="td-meta-align">
			    <div class="grid-meta">
									<div class="badge badge--category btn-group">
						<span class="category-name"><a href="http://bworldonline.com/category/top-stories/">Top Stories</a></span>
					</div>
							    </div>
			</div>
		    </div>
            </div>

            <h3 class="entry-title td-module-title"><a href="http://bworldonline.com/china-seeks-to-avert-trade-war-pledges-more-open-economy/" rel="bookmark" title="China seeks to avert trade war, pledges more open economy">China seeks to avert trade war, pledges more open economy</a></h3>
            
        </div>

        
        <div class="td_module_mx_empty td-animation-stack td-big-grid-post-6 td-post-number-6 td-big-grid-post td-module-empty"></div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div>
</div>                </div>
            </div>
                            <div class="td-container td-comment-section">
                    <div class="td-container-border">
                        <div class="td-pb-row">
                            <div class="td-pb-span12">
                                	<div class="comments" id="comments">
            </div> <!-- /.content -->
                            </div>
                        </div>
                    </div>
                </div>
                            <!-- Instagram -->
    

    <!-- Footer -->
    <div class="td-footer-container">
	<div class="td-pb-row">
		<div class="row">
			<div class="td-pb-span4">
				<div class="td-footer-info nice-serve"><div class="footer-logo-wrap"><a href="http://bworldonline.com/"><img class="td-retina-data" src="http://bworldonline.com/wp-content/uploads/2017/05/brand-logo.png" data-retina="http://bworldonline.com/wp-content/uploads/2017/05/brand-logo.png" alt="" title=""/></a></div><div class="footer-social-wrap td-social-style2"><span class="social-links-label">Follow us on</span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/BusinessWorldOnline/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/bworldph" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCpx8fh6GoIfNxQDrOS1Ihgg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div><div class="footer-text-wrap">© 2017 BusinessWorld Publishing.
All rights reserved.
Read our privacy guidelines.</div></div>			</div>

			<div class="td-pb-span8 footer-menu-list">
				<aside class="widget widget_nav_menu"><div class="menu-footer-page-links-container"><ul id="menu-footer-page-links" class="menu"><li id="menu-item-2216" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-39 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-2216"><a href="http://bworldonline.com/">Home</a></li>
<li id="menu-item-2217" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2217"><a href="http://bworldonline.com/company/">About BusinessWorld</a></li>
<li id="menu-item-2218" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2218"><a href="http://bworldonline.com/company/jobs/">Jobs</a></li>
<li id="menu-item-2220" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-2220"><a href="http://bworldonline.com/products/">Subscribe</a></li>
<li id="menu-item-2221" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2221"><a href="http://bworldonline.com/company/contact-us/">Contact Us</a></li>
<li id="menu-item-3848" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-3848"><a href="http://archives.bworldonline.com">VISIT THE OLD SITE</a></li>
</ul></div></aside><aside class="widget widget_nav_menu"><div class="menu-footer-category-links-1-container"><ul id="menu-footer-category-links-1" class="menu"><li id="menu-item-2222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-2222"><a href="http://bworldonline.com/category/top-stories/">Top Stories</a></li>
<li id="menu-item-2223" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2223"><a href="http://bworldonline.com/category/banking-finance/">Banking &#038; Finance</a></li>
<li id="menu-item-2224" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2224"><a href="http://bworldonline.com/category/corporate/">Corporate</a></li>
<li id="menu-item-2225" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2225"><a href="http://bworldonline.com/category/economy/">Economy</a></li>
<li id="menu-item-2226" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2226"><a href="http://bworldonline.com/category/the-nation/">The Nation</a></li>
<li id="menu-item-2227" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2227"><a href="http://bworldonline.com/category/stock-market/">Stock Market</a></li>
<li id="menu-item-2228" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2228"><a href="http://bworldonline.com/category/world/">World</a></li>
<li id="menu-item-2229" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2229"><a href="http://bworldonline.com/category/arts-and-leisure/">Arts &amp; Leisure</a></li>
<li id="menu-item-2230" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2230"><a href="http://bworldonline.com/category/sports/">Sports</a></li>
<li id="menu-item-2232" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2232"><a href="http://bworldonline.com/category/opinion/">Opinion</a></li>
</ul></div></aside><aside class="widget widget_nav_menu"><div class="menu-footer-category-links-2-container"><ul id="menu-footer-category-links-2" class="menu"><li id="menu-item-2233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-2233"><a href="http://bworldonline.com/category/infographics/">Infographics</a></li>
<li id="menu-item-138305" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-138305"><a href="http://bworldonline.com/weekender/">Weekender</a></li>
<li id="menu-item-2235" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-2235"><a href="http://bworldonline.com/highlife/">High Life</a></li>
<li id="menu-item-2237" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-2237"><a href="http://sparkup.ph">SparkUp</a></li>
<li id="menu-item-2240" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-2240"><a href="http://bworldonline.com/videos/">Videos</a></li>
<li id="menu-item-138307" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-138307"><a href="https://www.philstar.com/">PHILSTAR</a></li>
</ul></div></aside>			</div>
		</div>
	</div>
</div>


    <!-- Sub Footer -->
        </div><!--close td-outer-container-->
</div><!--close td-outer-wrap-->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1015401/Bworld_1x1', [1, 1], 'div-gpt-ad-1517833681726-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- /1015401/Bworld_1x1 -->
<div id='div-gpt-ad-1517833681726-0' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517833681726-0'); });
</script>
</div>


    <!--

        Theme: Newsmag by tagDiv 2016
        Version: 3.3.1 (rara)
        Deploy mode: deploy
        
        uid: 5ab17408b467f
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.single .td-post-source-tags{
    display: none;
}
.single .disqus-comments{
    margin-top: 15px;
}

.td-post-content figure img, .td-post-content img, .mce-content-body figure img{
    display: block;
    margin: auto;
}
</style>

<link rel='stylesheet' id='wpcloudy-anim-css'  href='http://bworldonline.com/wp-content/plugins/wp-cloudy/css/wpcloudy-anim.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/clearfy/components/comments-plus/assets/js/url-span.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"businessworld-1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcAjax = {"wpc_nonce":"4a9b71c0f7","wpc_url":"http:\/\/bworldonline.com\/wp-admin\/admin-ajax.php?lang=en"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/wp-cloudy/js/wp-cloudy-ajax.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/themes/BusinessWorld/js/tagdiv_theme.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/themes/BusinessWorld/js/jquery.sticky.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/themes/BusinessWorld/js/jquery.matchHeight.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/themes/BusinessWorld/js/app.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://bworldonline.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>

<!-- JS generated by theme -->

<script>
    

			(function(){
				var swiper = new Swiper(".posts-swiper", {
					direction: "horizontal",
					loop: false,
					slidesPerView: 3,
					spaceBetween: 30,
					simulateTouch: false,
					calculateHeight: true,
					pagination: "#swiper-pagination-td_uid_25_5ab174082d663",
					paginationClickable: true,
					breakpoints: {
						768: {
							spaceBetween: 15
						},
						767: {
							slidesPerView: 1,
							spaceBetween: 15
						}
					},
					paginationBulletRender: function (swiper, index, className) {
						return '<span class="' + className + '">' + (index + 1) + '</span>';
					},
					nextButton: ".swiper-button-next",
					prevButton: ".swiper-button-prev",
					onDestroy: function(swiper) {
						console.log("swiper destroyed");
	}	
				});
			})();
			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://bworldonline.com/wp-content/themes/BusinessWorld/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://bworldonline.com/wp-content/themes/Newsmag';
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
</html><!-- WP Fastest Cache file was created in 1.5424709320068 seconds, on 21-03-18 4:50:16 --><!-- via php -->