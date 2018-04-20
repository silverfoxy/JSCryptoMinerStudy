<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
  
    <title>Highland Radio - Latest Donegal News and Sport</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.highlandradio.com/xmlrpc.php" />
    <link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Highland Radio - Latest Donegal News and Sport &raquo; Feed" href="http://www.highlandradio.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.highlandradio.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/www.highlandradio.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
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
<link rel='stylesheet' id='jquery-style-css'  href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/themes/smoothness/jquery-ui.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.highlandradio.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='program-schedule-css'  href='http://www.highlandradio.com/wp-content/plugins/radio-station/templates/program-schedule.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dj-widget-css'  href='http://www.highlandradio.com/wp-content/themes/Newspaper-child/djonair.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.highlandradio.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.highlandradio.com/wp-content/themes/Newspaper/style.css?ver=7.6c' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css'  href='http://www.highlandradio.com/wp-content/themes/Newspaper-child/style.css?ver=7.6c' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-demo-style-css'  href='http://www.highlandradio.com/wp-content/themes/Newspaper/includes/demos/magazine/demo_style.css?ver=7.6' type='text/css' media='all' />
<script type='text/javascript' src='http://www.highlandradio.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/plugins/modal-dialog/cookie.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/plugins/modal-dialog/detectmobilebrowser.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/plugins/modal-dialog/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='http://www.highlandradio.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.highlandradio.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.highlandradio.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.highlandradio.com/" />
<link rel='shortlink' href='http://www.highlandradio.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.highlandradio.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.highlandradio.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.highlandradio.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.highlandradio.com%2F&#038;format=xml" />
<script type="text/javascript">
// Add to homescreen URL cleaning
var _reSmartURL = /\/ath(\/)?$/;
var _reQueryString = /([\?&]ath=[^&]*$|&ath=[^&]*(&))/;
if ( document.location.hash == '#ath' ) {
	history.replaceState('', window.document.title, document.location.href.split('#')[0]);
}
if ( _reSmartURL.test(document.location.href) ) {
	history.replaceState('', window.document.title, document.location.href.replace(_reSmartURL, '$1'));
}
if ( _reQueryString.test(document.location.search) ) {
	history.replaceState('', window.document.title, document.location.href.replace(_reQueryString, '$2'));
}
</script>
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.highlandradio.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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
var tds_general_modal_image="yes";
var td_ajax_url="http:\/\/www.highlandradio.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6";
var td_get_template_directory_uri="http:\/\/www.highlandradio.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#009688";
var tds_smart_sidebar="enabled";
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
    

body {
	background-image:url("http://highland.purposemakers.com/wp-content/uploads/2017/01/background.png");
}
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
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #009688;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #009688 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #009688;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #009688 !important;
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
    .td-instagram-user a {
        color: #009688;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #009688 !important;
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
    a.vc_btn-black:hover {
        border-color: #009688;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #009688 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #009688 transparent;
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
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #009688;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #009688 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #009688;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #009688;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 150, 136, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .widget_rss .block-title .rsswidget,
    .block-title > a,
    .widgettitle,
    .widgettitle > a,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2 {
    	color: #222222;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #f9f9f9;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #f9f9f9;
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
        color: #2f2f2f;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #009688;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #2f2f2f;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #009688;
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
		background-color: #303030;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #303030 !important;
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
        background-color: #020000;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #020000;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #020000 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: #020000;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #efefef;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #dddddd !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: rgba(69,132,112,0.95);
        background: -moz-linear-gradient(top, rgba(69,132,112,0.95) 0%, rgba(18,129,153,0.93) 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(69,132,112,0.95)), color-stop(100%, rgba(18,129,153,0.93)));
        background: -webkit-linear-gradient(top, rgba(69,132,112,0.95) 0%, rgba(18,129,153,0.93) 100%);
        background: -o-linear-gradient(top, rgba(69,132,112,0.95) 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, rgba(69,132,112,0.95) 0%, rgba(18,129,153,0.93) 100%);
        background: linear-gradient(to bottom, rgba(69,132,112,0.95) 0%, rgba(18,129,153,0.93) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='rgba(69,132,112,0.95)', endColorstr='rgba(18,129,153,0.93)', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #e9ed6c;
    }

    
    .td-footer-wrapper::before {
        background-size: 100% auto;
    }

    
    .td-footer-wrapper::before {
        opacity: 0.6;
    }



    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        line-height:27px;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-size:13px;
	font-weight:normal;
	text-transform:none;
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2 {
        font-size:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .top-header-menu > li,
    .td-header-sp-top-menu,
    #td-outer-wrap .td-header-sp-top-widget {
        line-height: 27px;
    }



/* Style generated by theme for demo: magazine */

.td-magazine .td-header-style-1 .td-header-gradient::before,
		.td-magazine .td-header-style-1 .td-mega-span .td-post-category:hover,
		.td-magazine .td-header-style-1 .header-search-wrap .td-drop-down-search::after {
			background-color: #009688;
		}

		.td-magazine .td-header-style-1 .td_mod_mega_menu:hover .entry-title a,
		.td-magazine .td-header-style-1 .td_mega_menu_sub_cats .cur-sub-cat,
		.td-magazine .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
		.td-magazine .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
		.td-magazine .td-related-title .td-cur-simple-item {
			color: #009688;
		}

		.td-magazine .td-header-style-1 .header-search-wrap .td-drop-down-search::before {
			border-color: transparent transparent #009688;
		}

		.td-magazine .td-header-style-1 .td-header-top-menu-full {
			border-top-color: #009688;
		}
</style>

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-47785711-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-47785711-1');
</script><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>


<script>
  googletag.cmd.push(function() {
var leadermapping = googletag.sizeMapping().
addSize([1140, 300], [728, 90]).
addSize([0, 0], [320, 50]).
build();
var mpumapping = googletag.sizeMapping().
addSize([766, 300], [300, 250]).
addSize([0, 0], [320, 50]).
build();
    googletag.defineSlot('/53829693/Highland_Home_TopBanner', [[728, 90]], 'div-gpt-ad-1499857555791-0').defineSizeMapping(leadermapping).addService(googletag.pubads());
    googletag.defineSlot('/53829693/Highland_Home_MPU1', [[300, 250]], 'div-gpt-ad-1499857555791-1').defineSizeMapping(mpumapping).addService(googletag.pubads());
    googletag.defineSlot('/53829693/Highland_Home_MPU2', [[300, 250]], 'div-gpt-ad-1499857555791-2').defineSizeMapping(mpumapping).addService(googletag.pubads());
    googletag.defineSlot('/53829693/Highland_Home_MPUfooter', [[300, 250]], 'div-gpt-ad-1499857555791-3').defineSizeMapping(mpumapping).addService(googletag.pubads());
    googletag.defineSlot('/53829693/Highland_Home_Skin', [1, 1], 'div-gpt-ad-1499857555791-4').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script> 

    
</head>

<body class="home page-template-default page page-id-3 page-parent homepage td-magazine wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">


      <!-- /53829693/Highland_Home_Skin -->
      <div id='div-gpt-ad-1499857555791-4'>
      <script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499857555791-4'); });
      </script>
      </div>

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/highlandradio/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/highlandradio" title="Twitter">
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
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-42904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-item-first menu-item-42904"><a href="http://www.highlandradio.com/">Home</a></li>
<li id="menu-item-157153" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-157153"><a href="http://www.highlandradio.com/category/news/">News<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-44045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44045"><a href="http://www.highlandradio.com/schedule-contact-details/">Schedule &#038; Contact Details</a></li>
</ul>
</li>
<li id="menu-item-157154" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-157154"><a href="http://www.highlandradio.com/category/sport/">Sport</a></li>
<li id="menu-item-157155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-157155"><a href="http://www.highlandradio.com/category/entertainment/">Entertainment</a></li>
<li id="menu-item-42906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42906"><a href="http://www.highlandradio.com/obituaries/">Obituaries</a></li>
<li id="menu-item-161391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-161391"><a href="http://www.highlandradio.com/category/playback/">Playback</a></li>
<li id="menu-item-157158" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-157158"><a href="/on-air/">On Air<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-42911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42911"><a href="http://www.highlandradio.com/on-air/listen-live/">Listen Live!</a></li>
	<li id="menu-item-162713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162713"><a href="http://www.highlandradio.com/schedule/">Schedule</a></li>
</ul>
</li>
<li id="menu-item-155814" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-155814"><a href="http://www.highlandradio.com/show/nine-til-noon-show-with-greg-hughes/">Nine til Noon Show</a></li>
<li id="menu-item-46888" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-46888"><a href="http://www.highlandradio.com/promotions/">Book Online<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-80308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80308"><a href="http://www.highlandradio.com/promotions/">Promotions</a></li>
	<li id="menu-item-42910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42910"><a href="http://www.highlandradio.com/promotions/ticket-outlets/">Ticket Outlets</a></li>
	<li id="menu-item-42909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42909"><a href="http://www.highlandradio.com/promotions/promotion-team-contact/">Promotion Team &#038; Contact</a></li>
</ul>
</li>
<li id="menu-item-45431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45431"><a href="http://www.highlandradio.com/win/">Win<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-78548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78548"><a href="http://www.highlandradio.com/bingo/">Donegal Hospice Bingo</a></li>
	<li id="menu-item-47288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47288"><a href="http://www.highlandradio.com/win/terms-conditions/">Terms &#038; Conditions</a></li>
</ul>
</li>
<li id="menu-item-157159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157159"><a href="http://www.highlandradio.com/contact-us/">Contact</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.highlandradio.com/">
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
    
    <div id="td-outer-wrap">
    
        <!--
Header style 1
-->

<div class="td-header-wrap td-header-style-1">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Tuesday, March 20, 2018
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-header-menu" class="top-header-menu"><li id="menu-item-42930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-42930"><a href="http://www.highlandradio.com/advertise/">Advertise</a></li>
<li id="menu-item-157163" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-157163"><a href="http://www.highlandradio.com/category/gallery/">Photo Gallery</a></li>
<li id="menu-item-42931" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42931"><a href="http://www.highlandradio.com/frequencies/">Frequencies</a></li>
<li id="menu-item-78772" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-78772"><a href="http://www.highlandradio.com/bingo/">Bingo</a></li>
<li id="menu-item-46718" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-46718"><a href="http://www.highlandradio.com/contact-us/">Contact</a></li>
</ul></div></div>
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/highlandradio/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/highlandradio" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
    </div>

<!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
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

    <div class="td-banner-wrap-full td-logo-wrap-full">
        <div class="td-container td-header-row td-header-header">
            <div class="td-header-sp-logo">
                <h1 class="td-logo">        <a class="td-main-logo" href="http://www.highlandradio.com/">
            <img class="td-retina-data" data-retina="http://www.highlandradio.com/wp-content/uploads/2013/02/highland_logo_093.png" src="http://www.highlandradio.com/wp-content/uploads/2013/02/highland_logo_093.png" alt=""/>
            <span class="td-visual-hidden">Highland Radio &#8211; Latest Donegal News and Sport</span>
        </a>
    </h1>            </div>
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">


<!-- /53829693/Highland_Home_TopBanner -->
<div id='div-gpt-ad-1499857555791-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499857555791-0'); });
</script>
</div>


</div>            </div>
        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container td-header-row td-header-main-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-disable" href="http://www.highlandradio.com/">
			<img src="http://www.highlandradio.com/wp-content/uploads/2013/02/highland_logo_093.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-disable" href="http://www.highlandradio.com/">
			<img class="td-retina-data" data-retina="http://www.highlandradio.com/wp-content/uploads/2013/02/highland_logo_093.png" src="http://www.highlandradio.com/wp-content/uploads/2013/02/highland_logo_093.png" alt=""/>
		</a>
	    </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-42904"><a href="http://www.highlandradio.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-157153"><a href="http://www.highlandradio.com/category/news/">News</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-44045"><a href="http://www.highlandradio.com/schedule-contact-details/">Schedule &#038; Contact Details</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-157154"><a href="http://www.highlandradio.com/category/sport/">Sport</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-157155"><a href="http://www.highlandradio.com/category/entertainment/">Entertainment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42906"><a href="http://www.highlandradio.com/obituaries/">Obituaries</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-161391"><a href="http://www.highlandradio.com/category/playback/">Playback</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-157158"><a href="/on-air/">On Air</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42911"><a href="http://www.highlandradio.com/on-air/listen-live/">Listen Live!</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-162713"><a href="http://www.highlandradio.com/schedule/">Schedule</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-show td-menu-item td-normal-menu menu-item-155814"><a href="http://www.highlandradio.com/show/nine-til-noon-show-with-greg-hughes/">Nine til Noon Show</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-46888"><a href="http://www.highlandradio.com/promotions/">Book Online</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-80308"><a href="http://www.highlandradio.com/promotions/">Promotions</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42910"><a href="http://www.highlandradio.com/promotions/ticket-outlets/">Ticket Outlets</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42909"><a href="http://www.highlandradio.com/promotions/promotion-team-contact/">Promotion Team &#038; Contact</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-45431"><a href="http://www.highlandradio.com/win/">Win</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-78548"><a href="http://www.highlandradio.com/bingo/">Donegal Hospice Bingo</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-47288"><a href="http://www.highlandradio.com/win/terms-conditions/">Terms &#038; Conditions</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-157159"><a href="http://www.highlandradio.com/contact-us/">Contact</a></li>
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
			<form method="get" class="td-search-form" action="http://www.highlandradio.com/">
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

</div>        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12 vc_hidden-lg vc_hidden-md vc_hidden-sm"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="on-air-embedded"><h3>Now On-Air</h3><ul class="on-air-list"><li class="on-air-dj"><span class="on-air-dj-avatar"><img width="150" height="150" src="http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty-150x150.jpg 150w, http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty-266x266.jpg 266w, http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty.jpg 160w" sizes="(max-width: 150px) 100vw, 150px" /></span><a href="http://www.highlandradio.com/on-air/listen-live/live-player/" rel="0" class="newWindow"">The Rosemary Herraghty Country Show</a><br><span class="on-air-dj-sched">Tuesday, 7:05 pm-8:30 pm</span><br /><a style="font-size:13px !important" href="http://www.highlandradio.com/on-air/listen-live/live-player/" rel="0" class="newWindow openPlayer"><i class="fa fa-play-circle" aria-hidden="true"></i> Open Player</a></li></ul></div>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_1_5ab15e4dc0fe3_rand td-pb-border-top"  data-td-block-uid="td_uid_1_5ab15e4dc0fe3" >
<style scoped>
.td_uid_1_5ab15e4dc0fe3_rand .td_module_wrap:hover .entry-title a,
            .td_uid_1_5ab15e4dc0fe3_rand a.td-pulldown-filter-link:hover,
            .td_uid_1_5ab15e4dc0fe3_rand .td-subcat-item a:hover,
            .td_uid_1_5ab15e4dc0fe3_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_1_5ab15e4dc0fe3_rand .td_quote_on_blocks,
            .td_uid_1_5ab15e4dc0fe3_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_1_5ab15e4dc0fe3_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_1_5ab15e4dc0fe3_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_1_5ab15e4dc0fe3_rand .td-instagram-user a {
                color: #7f8fa9;
            }

            .td_uid_1_5ab15e4dc0fe3_rand .td-next-prev-wrap a:hover,
            .td_uid_1_5ab15e4dc0fe3_rand .td-load-more-wrap a:hover {
                background-color: #7f8fa9;
                border-color: #7f8fa9;
            }

            .td_uid_1_5ab15e4dc0fe3_rand .block-title span,
            .td_uid_1_5ab15e4dc0fe3_rand .td-trending-now-title,
            .td_uid_1_5ab15e4dc0fe3_rand .block-title a,
            .td_uid_1_5ab15e4dc0fe3_rand .td-read-more a,
            .td_uid_1_5ab15e4dc0fe3_rand .td-weather-information:before,
            .td_uid_1_5ab15e4dc0fe3_rand .td-weather-week:before,
            .td_uid_1_5ab15e4dc0fe3_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_1_5ab15e4dc0fe3_rand .td-exchange-header:before,
            .td_uid_1_5ab15e4dc0fe3_rand .td-post-category:hover {
                background-color: #7f8fa9;
            }

            .td_uid_1_5ab15e4dc0fe3_rand .block-title {
                border-color: #7f8fa9;
            }
</style><script>var block_td_uid_1_5ab15e4dc0fe3 = new tdBlock();
block_td_uid_1_5ab15e4dc0fe3.id = "td_uid_1_5ab15e4dc0fe3";
block_td_uid_1_5ab15e4dc0fe3.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"23","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#7f8fa9","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"preload","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"World","color_preset":"","border_top":"","class":"td_uid_1_5ab15e4dc0fe3_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_1_5ab15e4dc0fe3_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_1_5ab15e4dc0fe3.td_column_number = "2";
block_td_uid_1_5ab15e4dc0fe3.block_type = "td_block_1";
block_td_uid_1_5ab15e4dc0fe3.post_count = "5";
block_td_uid_1_5ab15e4dc0fe3.found_posts = "12167";
block_td_uid_1_5ab15e4dc0fe3.header_color = "#7f8fa9";
block_td_uid_1_5ab15e4dc0fe3.ajax_pagination_infinite_stop = "";
block_td_uid_1_5ab15e4dc0fe3.max_num_pages = "2434";
tdBlocksArray.push(block_td_uid_1_5ab15e4dc0fe3);
</script><div class="td-block-title-wrap"></div><div id=td_uid_1_5ab15e4dc0fe3 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/slab-road-burnfoot-to-close-overnight-as-part-of-garda-investigation/" rel="bookmark" title="Slab Road, Burnfoot to close overnight as part of Garda investigation"><img width="261" height="235" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2015/12/garda-road-sign-stock.jpg" alt="" title="Slab Road, Burnfoot to close overnight as part of Garda investigation"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/slab-road-burnfoot-to-close-overnight-as-part-of-garda-investigation/" rel="bookmark" title="Slab Road, Burnfoot to close overnight as part of Garda investigation">Slab Road, Burnfoot to close overnight as part of Garda investigation</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T18:36:31+00:00" >March 20, 2018</time></span>                            </div>

            <div class="td-excerpt">
                

Gardai in Buncrana are advising that the Slab Road, Burnfoot will be closed overnight as part of a Garda investigation.

Diversions are in place via...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/main-evening-news-sport-and-obituaries-tuesday-20th-march/" rel="bookmark" title="Main Evening News, Sport and Obituaries Tuesday 20th March"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/02/HR_Col_Portrait_WithTag-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/02/HR_Col_Portrait_WithTag-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/02/HR_Col_Portrait_WithTag-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Main Evening News, Sport and Obituaries Tuesday 20th March"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/main-evening-news-sport-and-obituaries-tuesday-20th-march/" rel="bookmark" title="Main Evening News, Sport and Obituaries Tuesday 20th March">Main Evening News, Sport and Obituaries Tuesday 20th March</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:30:45+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/work-proceeding-on-agreed-single-route-for-errigal-mountain/" rel="bookmark" title="Work proceeding on agreed single route for Errigal Mountain"><img width="100" height="67" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2014/09/mount-errigal-2.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2014/09/mount-errigal-2.jpg 1080w, http://www.highlandradio.com/wp-content/uploads/2014/09/mount-errigal-2-550x366.jpg 550w, http://www.highlandradio.com/wp-content/uploads/2014/09/mount-errigal-2-800x533.jpg 800w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Work proceeding on agreed single route for Errigal Mountain"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/work-proceeding-on-agreed-single-route-for-errigal-mountain/" rel="bookmark" title="Work proceeding on agreed single route for Errigal Mountain">Work proceeding on agreed single route for Errigal Mountain</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:37:55+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/addiction-to-spin-at-heart-of-varadkar-government-deputy-doherty/" rel="bookmark" title="Addiction to spin at heart of Varadkar Government &#8211; Deputy Doherty"><img width="100" height="67" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2013/12/Leo-Varadkar.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2013/12/Leo-Varadkar.jpg 580w, http://www.highlandradio.com/wp-content/uploads/2013/12/Leo-Varadkar-550x366.jpg 550w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Addiction to spin at heart of Varadkar Government &#8211; Deputy Doherty"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/addiction-to-spin-at-heart-of-varadkar-government-deputy-doherty/" rel="bookmark" title="Addiction to spin at heart of Varadkar Government &#8211; Deputy Doherty">Addiction to spin at heart of Varadkar Government &#8211; Deputy Doherty</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:08:53+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/elective-surgery-at-luh-is-a-lottery-consultant/" rel="bookmark" title="Elective Surgery at LUH is &#8220;a lottery&#8221; &#8211; Consultant"><img width="100" height="66" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2016/02/Peter-ORourke-e1456398372858.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2016/02/Peter-ORourke-e1456398372858.jpg 660w, http://www.highlandradio.com/wp-content/uploads/2016/02/Peter-ORourke-e1456398372858-550x362.jpg 550w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Elective Surgery at LUH is &#8220;a lottery&#8221; &#8211; Consultant"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/elective-surgery-at-luh-is-a-lottery-consultant/" rel="bookmark" title="Elective Surgery at LUH is &#8220;a lottery&#8221; &#8211; Consultant">Elective Surgery at LUH is &#8220;a lottery&#8221; &#8211; Consultant</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:56:28+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_9 td_uid_2_5ab15e4de40ef_rand td-pb-border-top vc_hidden-lg vc_hidden-md vc_hidden-sm"  data-td-block-uid="td_uid_2_5ab15e4de40ef" ><script>var block_td_uid_2_5ab15e4de40ef = new tdBlock();
block_td_uid_2_5ab15e4de40ef.id = "td_uid_2_5ab15e4de40ef";
block_td_uid_2_5ab15e4de40ef.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"obituaries_test","category_id":"","category_ids":"","custom_title":"Obituaries ","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5ab15e4de40ef_rand","el_class":"vc_hidden-lg vc_hidden-md vc_hidden-sm","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5ab15e4de40ef_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_2_5ab15e4de40ef.td_column_number = "2";
block_td_uid_2_5ab15e4de40ef.block_type = "td_block_9";
block_td_uid_2_5ab15e4de40ef.post_count = "4";
block_td_uid_2_5ab15e4de40ef.found_posts = "4865";
block_td_uid_2_5ab15e4de40ef.header_color = "";
block_td_uid_2_5ab15e4de40ef.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab15e4de40ef.max_num_pages = "1217";
tdBlocksArray.push(block_td_uid_2_5ab15e4de40ef);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Obituaries </span></h4></div><div id=td_uid_2_5ab15e4de40ef class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/josie-gallagher-nee-kelly-5-glen-road-strabane/" rel="bookmark" title="Josie Gallagher (née Kelly), 5 Glen Road, Strabane">Josie Gallagher (née Kelly), 5 Glen Road, Strabane</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:39:19+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/kitty-mclaughlin-catherine-marie-glackroe-linsford-buncrana/" rel="bookmark" title="Kitty McLaughlin (Catherine Marie), Glackroe, Linsford, Buncrana">Kitty McLaughlin (Catherine Marie), Glackroe, Linsford, Buncrana</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:37:27+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/elizabeth-grant-libby-nee-duncan-42-lisnenan-court-letterkenny-formerly-new-houses-carrigans-co-donegal/" rel="bookmark" title="Elizabeth Grant (Libby), nee Duncan, 42 Lisnenan Court, Letterkenny, formerly New Houses, Carrigans, Co. Donegal">Elizabeth Grant (Libby), nee Duncan, 42 Lisnenan Court, Letterkenny, formerly New Houses, Carrigans, Co....</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:35:32+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/bridget-mclaughlin-140-foreglen-road-claudy-co-derry/" rel="bookmark" title="Bridget McLaughlin, 140 Foreglen Road, Claudy, Co. Derry">Bridget McLaughlin, 140 Foreglen Road, Claudy, Co. Derry</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:33:24+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="vc_btn3-container  vc_hidden-lg vc_hidden-md vc_hidden-sm vc_btn3-inline">
	<a class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-icon-left vc_btn3-color-primary" href="http://www.highlandradio.com/obituaries/" title=""><i class="vc_btn3-icon fa fa-plus-circle"></i> More Obituaries</a></div>
<div class="td_block_wrap td_block_15 td_uid_3_5ab15e4de7835_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_3_5ab15e4de7835" >
<style scoped>
.td_uid_3_5ab15e4de7835_rand .td_module_wrap:hover .entry-title a,
            .td_uid_3_5ab15e4de7835_rand a.td-pulldown-filter-link:hover,
            .td_uid_3_5ab15e4de7835_rand .td-subcat-item a:hover,
            .td_uid_3_5ab15e4de7835_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_3_5ab15e4de7835_rand .td_quote_on_blocks,
            .td_uid_3_5ab15e4de7835_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_3_5ab15e4de7835_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_3_5ab15e4de7835_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_3_5ab15e4de7835_rand .td-instagram-user a {
                color: #66bb6a;
            }

            .td_uid_3_5ab15e4de7835_rand .td-next-prev-wrap a:hover,
            .td_uid_3_5ab15e4de7835_rand .td-load-more-wrap a:hover {
                background-color: #66bb6a;
                border-color: #66bb6a;
            }

            .td_uid_3_5ab15e4de7835_rand .block-title span,
            .td_uid_3_5ab15e4de7835_rand .td-trending-now-title,
            .td_uid_3_5ab15e4de7835_rand .block-title a,
            .td_uid_3_5ab15e4de7835_rand .td-read-more a,
            .td_uid_3_5ab15e4de7835_rand .td-weather-information:before,
            .td_uid_3_5ab15e4de7835_rand .td-weather-week:before,
            .td_uid_3_5ab15e4de7835_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_3_5ab15e4de7835_rand .td-exchange-header:before,
            .td_uid_3_5ab15e4de7835_rand .td-post-category:hover {
                background-color: #66bb6a;
            }

            .td_uid_3_5ab15e4de7835_rand .block-title {
                border-color: #66bb6a;
            }
</style><script>var block_td_uid_3_5ab15e4de7835 = new tdBlock();
block_td_uid_3_5ab15e4de7835.id = "td_uid_3_5ab15e4de7835";
block_td_uid_3_5ab15e4de7835.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"10","category_ids":"","custom_title":"Promotions","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#66bb6a","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5ab15e4de7835_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5ab15e4de7835_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5ab15e4de7835.td_column_number = "2";
block_td_uid_3_5ab15e4de7835.block_type = "td_block_15";
block_td_uid_3_5ab15e4de7835.post_count = "6";
block_td_uid_3_5ab15e4de7835.found_posts = "6";
block_td_uid_3_5ab15e4de7835.header_color = "#66bb6a";
block_td_uid_3_5ab15e4de7835.ajax_pagination_infinite_stop = "";
block_td_uid_3_5ab15e4de7835.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_3_5ab15e4de7835);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Promotions</span></h4></div><div id=td_uid_3_5ab15e4de7835 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/09/les-miserables-trip-with-highland-radio-watch-this-space/" rel="bookmark" title="Les Misérables Trip with Highland Radio &#8211; Watch this space!"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/Les-Mis-e1520611219964-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/Les-Mis-e1520611219964-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2018/03/Les-Mis-e1520611219964-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Les Misérables Trip with Highland Radio &#8211; Watch this space!"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/09/les-miserables-trip-with-highland-radio-watch-this-space/" rel="bookmark" title="Les Misérables Trip with Highland Radio &#8211; Watch this space!">Les Misérables Trip with Highland Radio &#8211; Watch this space!</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/02/09/join-highland-to-see-the-world-class-paul-simon-in-dublin/" rel="bookmark" title="Join Highland to see the world class Paul Simon in Dublin"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/02/Paul-Simon-farewell-Tour-750-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/02/Paul-Simon-farewell-Tour-750-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2018/02/Paul-Simon-farewell-Tour-750-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Join Highland to see the world class Paul Simon in Dublin"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/02/09/join-highland-to-see-the-world-class-paul-simon-in-dublin/" rel="bookmark" title="Join Highland to see the world class Paul Simon in Dublin">Join Highland to see the world class Paul Simon in Dublin</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/02/05/highland-radio-fundraiser/" rel="bookmark" title="Highland Radio Fundraiser"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/02/384F13E3-B00B-4AC5-B100-679C72AB1F87-218x150.jpeg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/02/384F13E3-B00B-4AC5-B100-679C72AB1F87-218x150.jpeg 218w, http://www.highlandradio.com/wp-content/uploads/2018/02/384F13E3-B00B-4AC5-B100-679C72AB1F87-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Highland Radio Fundraiser"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/02/05/highland-radio-fundraiser/" rel="bookmark" title="Highland Radio Fundraiser">Highland Radio Fundraiser</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/01/09/book-your-tickets-to-see-michael-buble-in-july-2018/" rel="bookmark" title="Book your tickets to see Michael Bublé in July 2018!"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/12/Buble-Concert-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2017/12/Buble-Concert-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2017/12/Buble-Concert-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Book your tickets to see Michael Bublé in July 2018!"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/01/09/book-your-tickets-to-see-michael-buble-in-july-2018/" rel="bookmark" title="Book your tickets to see Michael Bublé in July 2018!">Book your tickets to see Michael Bublé in July 2018!</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2017/12/09/come-see-mike-denver-in-dublin-with-highland-radio-in-2018/" rel="bookmark" title="Come see Mike Denver in Dublin with Highland Radio in 2018"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/12/Mike-Denver-NEW-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2017/12/Mike-Denver-NEW-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2017/12/Mike-Denver-NEW-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Come see Mike Denver in Dublin with Highland Radio in 2018"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2017/12/09/come-see-mike-denver-in-dublin-with-highland-radio-in-2018/" rel="bookmark" title="Come see Mike Denver in Dublin with Highland Radio in 2018">Come see Mike Denver in Dublin with Highland Radio in 2018</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2014/11/26/highland-gift-vouchers/" rel="bookmark" title="Highland Gift Vouchers"><img width="214" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2014/11/HighlandRadio-giftVoucher.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2014/11/HighlandRadio-giftVoucher.jpg 846w, http://www.highlandradio.com/wp-content/uploads/2014/11/HighlandRadio-giftVoucher-550x386.jpg 550w, http://www.highlandradio.com/wp-content/uploads/2014/11/HighlandRadio-giftVoucher-800x561.jpg 800w" sizes="(max-width: 214px) 100vw, 214px" alt="" title="Highland Gift Vouchers"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2014/11/26/highland-gift-vouchers/" rel="bookmark" title="Highland Gift Vouchers">Highland Gift Vouchers</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_3_5ab15e4de7835" data-td_block_id="td_uid_3_5ab15e4de7835"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page ajax-page-disabled" id="next-page-td_uid_3_5ab15e4de7835" data-td_block_id="td_uid_3_5ab15e4de7835"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="clearfix"></div><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_4_5ab15e4df219b_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_4_5ab15e4df219b" >
<style scoped>
.td_uid_4_5ab15e4df219b_rand .td_module_wrap:hover .entry-title a,
            .td_uid_4_5ab15e4df219b_rand a.td-pulldown-filter-link:hover,
            .td_uid_4_5ab15e4df219b_rand .td-subcat-item a:hover,
            .td_uid_4_5ab15e4df219b_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_4_5ab15e4df219b_rand .td_quote_on_blocks,
            .td_uid_4_5ab15e4df219b_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_4_5ab15e4df219b_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_4_5ab15e4df219b_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_4_5ab15e4df219b_rand .td-instagram-user a {
                color: #e91e63;
            }

            .td_uid_4_5ab15e4df219b_rand .td-next-prev-wrap a:hover,
            .td_uid_4_5ab15e4df219b_rand .td-load-more-wrap a:hover {
                background-color: #e91e63;
                border-color: #e91e63;
            }

            .td_uid_4_5ab15e4df219b_rand .block-title span,
            .td_uid_4_5ab15e4df219b_rand .td-trending-now-title,
            .td_uid_4_5ab15e4df219b_rand .block-title a,
            .td_uid_4_5ab15e4df219b_rand .td-read-more a,
            .td_uid_4_5ab15e4df219b_rand .td-weather-information:before,
            .td_uid_4_5ab15e4df219b_rand .td-weather-week:before,
            .td_uid_4_5ab15e4df219b_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_4_5ab15e4df219b_rand .td-exchange-header:before,
            .td_uid_4_5ab15e4df219b_rand .td-post-category:hover {
                background-color: #e91e63;
            }

            .td_uid_4_5ab15e4df219b_rand .block-title {
                border-color: #e91e63;
            }
</style><script>var block_td_uid_4_5ab15e4df219b = new tdBlock();
block_td_uid_4_5ab15e4df219b.id = "td_uid_4_5ab15e4df219b";
block_td_uid_4_5ab15e4df219b.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#e91e63","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_4_5ab15e4df219b_rand","el_class":"","offset":"5","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5ab15e4df219b_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_4_5ab15e4df219b.td_column_number = "1";
block_td_uid_4_5ab15e4df219b.block_type = "td_block_2";
block_td_uid_4_5ab15e4df219b.post_count = "5";
block_td_uid_4_5ab15e4df219b.found_posts = "23299";
block_td_uid_4_5ab15e4df219b.header_color = "#e91e63";
block_td_uid_4_5ab15e4df219b.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab15e4df219b.max_num_pages = "4659";
tdBlocksArray.push(block_td_uid_4_5ab15e4df219b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>News</span></h4></div><div id=td_uid_4_5ab15e4df219b class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/12-people-awaiting-admission-at-luh-2/" rel="bookmark" title="12 people awaiting admission at LUH"><img width="193" height="160" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2016/05/letterkenny-university-hospital.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2016/05/letterkenny-university-hospital.jpg 675w, http://www.highlandradio.com/wp-content/uploads/2016/05/letterkenny-university-hospital-550x455.jpg 550w" sizes="(max-width: 193px) 100vw, 193px" alt="" title="12 people awaiting admission at LUH"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/12-people-awaiting-admission-at-luh-2/" rel="bookmark" title="12 people awaiting admission at LUH">12 people awaiting admission at LUH</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:19:32+00:00" >March 20, 2018</time></span>                            </div>


            <div class="td-excerpt">
                

There were 12 people awaiting admission at Letterkenny University Hospital this morning, none of them on Emergency Department trolleys.

Nationally, there were 500 people awaiting...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/rnli-stress-importance-of-water-safety-following-recent-rescue-operation/" rel="bookmark" title="RNLI stress importance of water safety following recent rescue operation"><img width="93" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2016/01/coastguard-rnli.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2016/01/coastguard-rnli.jpg 2149w, http://www.highlandradio.com/wp-content/uploads/2016/01/coastguard-rnli-550x413.jpg 550w, http://www.highlandradio.com/wp-content/uploads/2016/01/coastguard-rnli-800x600.jpg 800w" sizes="(max-width: 93px) 100vw, 93px" alt="" title="RNLI stress importance of water safety following recent rescue operation"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/rnli-stress-importance-of-water-safety-following-recent-rescue-operation/" rel="bookmark" title="RNLI stress importance of water safety following recent rescue operation">RNLI stress importance of water safety following recent rescue operation</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:12:07+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/people-in-derry-and-strabane-urged-to-ensure-their-homes-are-numbered/" rel="bookmark" title="People in Derry and Strabane urged to ensure their homes are numbered"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/HouseNumbers@Cderg-02-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/HouseNumbers@Cderg-02-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/HouseNumbers@Cderg-02-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="People in Derry and Strabane urged to ensure their homes are numbered"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/people-in-derry-and-strabane-urged-to-ensure-their-homes-are-numbered/" rel="bookmark" title="People in Derry and Strabane urged to ensure their homes are numbered">People in Derry and Strabane urged to ensure their homes are...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T11:40:24+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/ehcr-again-refuses-to-classify-treatment-of-hooded-men-as-torture/" rel="bookmark" title="ECHR again refuses to classify treatment of &#8220;Hooded Men&#8221; as torture"><img width="93" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2014/12/hoodedmen.jpg" alt="" title="ECHR again refuses to classify treatment of &#8220;Hooded Men&#8221; as torture"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/ehcr-again-refuses-to-classify-treatment-of-hooded-men-as-torture/" rel="bookmark" title="ECHR again refuses to classify treatment of &#8220;Hooded Men&#8221; as torture">ECHR again refuses to classify treatment of &#8220;Hooded Men&#8221; as torture</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T11:36:24+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/termon-filling-station-ransacked-in-overnight-robbery/" rel="bookmark" title="Termon filling station ransacked in overnight robbery"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2015/06/garda-tape.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2015/06/garda-tape.jpg 270w, http://www.highlandradio.com/wp-content/uploads/2015/06/garda-tape-160x110.jpg 160w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Termon filling station ransacked in overnight robbery"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/termon-filling-station-ransacked-in-overnight-robbery/" rel="bookmark" title="Termon filling station ransacked in overnight robbery">Termon filling station ransacked in overnight robbery</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T11:07:48+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_4_5ab15e4df219b" data-td_block_id="td_uid_4_5ab15e4df219b"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_4_5ab15e4df219b" data-td_block_id="td_uid_4_5ab15e4df219b"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_5_5ab15e4e4af39_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_5_5ab15e4e4af39" >
<style scoped>
.td_uid_5_5ab15e4e4af39_rand .td_module_wrap:hover .entry-title a,
            .td_uid_5_5ab15e4e4af39_rand a.td-pulldown-filter-link:hover,
            .td_uid_5_5ab15e4e4af39_rand .td-subcat-item a:hover,
            .td_uid_5_5ab15e4e4af39_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_5_5ab15e4e4af39_rand .td_quote_on_blocks,
            .td_uid_5_5ab15e4e4af39_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_5_5ab15e4e4af39_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_5_5ab15e4e4af39_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_5_5ab15e4e4af39_rand .td-instagram-user a {
                color: #3f51b5;
            }

            .td_uid_5_5ab15e4e4af39_rand .td-next-prev-wrap a:hover,
            .td_uid_5_5ab15e4e4af39_rand .td-load-more-wrap a:hover {
                background-color: #3f51b5;
                border-color: #3f51b5;
            }

            .td_uid_5_5ab15e4e4af39_rand .block-title span,
            .td_uid_5_5ab15e4e4af39_rand .td-trending-now-title,
            .td_uid_5_5ab15e4e4af39_rand .block-title a,
            .td_uid_5_5ab15e4e4af39_rand .td-read-more a,
            .td_uid_5_5ab15e4e4af39_rand .td-weather-information:before,
            .td_uid_5_5ab15e4e4af39_rand .td-weather-week:before,
            .td_uid_5_5ab15e4e4af39_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_5_5ab15e4e4af39_rand .td-exchange-header:before,
            .td_uid_5_5ab15e4e4af39_rand .td-post-category:hover {
                background-color: #3f51b5;
            }

            .td_uid_5_5ab15e4e4af39_rand .block-title {
                border-color: #3f51b5;
            }
</style><script>var block_td_uid_5_5ab15e4e4af39 = new tdBlock();
block_td_uid_5_5ab15e4e4af39.id = "td_uid_5_5ab15e4e4af39";
block_td_uid_5_5ab15e4e4af39.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"3","category_ids":"","custom_title":"Sport","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#3f51b5","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_5_5ab15e4e4af39_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5ab15e4e4af39_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_5_5ab15e4e4af39.td_column_number = "1";
block_td_uid_5_5ab15e4e4af39.block_type = "td_block_2";
block_td_uid_5_5ab15e4e4af39.post_count = "5";
block_td_uid_5_5ab15e4e4af39.found_posts = "10055";
block_td_uid_5_5ab15e4e4af39.header_color = "#3f51b5";
block_td_uid_5_5ab15e4e4af39.ajax_pagination_infinite_stop = "";
block_td_uid_5_5ab15e4e4af39.max_num_pages = "2011";
tdBlocksArray.push(block_td_uid_5_5ab15e4e4af39);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Sport</span></h4></div><div id=td_uid_5_5ab15e4e4af39 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/seamus-coleman-leads-republic-of-ireland-training/" rel="bookmark" title="Seamus Coleman leads Republic of Ireland training"><img width="300" height="160" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2015/10/Seamus-Coleman.jpg" alt="" title="Seamus Coleman leads Republic of Ireland training"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/seamus-coleman-leads-republic-of-ireland-training/" rel="bookmark" title="Seamus Coleman leads Republic of Ireland training">Seamus Coleman leads Republic of Ireland training</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:23:54+00:00" >March 20, 2018</time></span>                            </div>


            <div class="td-excerpt">
                

Seamus Coleman has returned to training with the Republic of Ireland.

The Everton defender led the squad in his first session since his return from...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/cockhill-celtic-manager-gavin-cullen-on-defeat-in-galway/" rel="bookmark" title="Cockhill Celtic Manager Gavin Cullen on defeat in Galway"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/02/EASPORTSCup-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/02/EASPORTSCup-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/02/EASPORTSCup-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Cockhill Celtic Manager Gavin Cullen on defeat in Galway"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/cockhill-celtic-manager-gavin-cullen-on-defeat-in-galway/" rel="bookmark" title="Cockhill Celtic Manager Gavin Cullen on defeat in Galway">Cockhill Celtic Manager Gavin Cullen on defeat in Galway</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T08:11:05+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/odhran-mcglynn-suffers-all-ireland-handball-defeat/" rel="bookmark" title="Odhran McGlynn suffers All Ireland Handball defeat"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/Odhran-McGlynn-1-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/Odhran-McGlynn-1-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/Odhran-McGlynn-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Odhran McGlynn suffers All Ireland Handball defeat"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/odhran-mcglynn-suffers-all-ireland-handball-defeat/" rel="bookmark" title="Odhran McGlynn suffers All Ireland Handball defeat">Odhran McGlynn suffers All Ireland Handball defeat</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T05:55:27+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/donegal-women-reach-inter-league-final/" rel="bookmark" title="Donegal Women reach Inter League Final"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/180319-DWL-U18s-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/180319-DWL-U18s-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/180319-DWL-U18s-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Donegal Women reach Inter League Final"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/donegal-women-reach-inter-league-final/" rel="bookmark" title="Donegal Women reach Inter League Final">Donegal Women reach Inter League Final</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T05:44:36+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/19/cockhill-celtic-exit-ea-sports-cup/" rel="bookmark" title="Cockhill Celtic exit EA Sports Cup"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/09/170910-Cockhill-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2017/09/170910-Cockhill-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2017/09/170910-Cockhill-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Cockhill Celtic exit EA Sports Cup"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/19/cockhill-celtic-exit-ea-sports-cup/" rel="bookmark" title="Cockhill Celtic exit EA Sports Cup">Cockhill Celtic exit EA Sports Cup</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T19:44:26+00:00" >March 19, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_5_5ab15e4e4af39" data-td_block_id="td_uid_5_5ab15e4e4af39"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_5_5ab15e4e4af39" data-td_block_id="td_uid_5_5ab15e4e4af39"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_6_5ab15e4e693d9_rand td-pb-border-top"  data-td-block-uid="td_uid_6_5ab15e4e693d9" >
<style scoped>
.td_uid_6_5ab15e4e693d9_rand .td_module_wrap:hover .entry-title a,
            .td_uid_6_5ab15e4e693d9_rand a.td-pulldown-filter-link:hover,
            .td_uid_6_5ab15e4e693d9_rand .td-subcat-item a:hover,
            .td_uid_6_5ab15e4e693d9_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_6_5ab15e4e693d9_rand .td_quote_on_blocks,
            .td_uid_6_5ab15e4e693d9_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_6_5ab15e4e693d9_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_6_5ab15e4e693d9_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_6_5ab15e4e693d9_rand .td-instagram-user a {
                color: #7f8fa9;
            }

            .td_uid_6_5ab15e4e693d9_rand .td-next-prev-wrap a:hover,
            .td_uid_6_5ab15e4e693d9_rand .td-load-more-wrap a:hover {
                background-color: #7f8fa9;
                border-color: #7f8fa9;
            }

            .td_uid_6_5ab15e4e693d9_rand .block-title span,
            .td_uid_6_5ab15e4e693d9_rand .td-trending-now-title,
            .td_uid_6_5ab15e4e693d9_rand .block-title a,
            .td_uid_6_5ab15e4e693d9_rand .td-read-more a,
            .td_uid_6_5ab15e4e693d9_rand .td-weather-information:before,
            .td_uid_6_5ab15e4e693d9_rand .td-weather-week:before,
            .td_uid_6_5ab15e4e693d9_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_6_5ab15e4e693d9_rand .td-exchange-header:before,
            .td_uid_6_5ab15e4e693d9_rand .td-post-category:hover {
                background-color: #7f8fa9;
            }

            .td_uid_6_5ab15e4e693d9_rand .block-title {
                border-color: #7f8fa9;
            }
</style><script>var block_td_uid_6_5ab15e4e693d9 = new tdBlock();
block_td_uid_6_5ab15e4e693d9.id = "td_uid_6_5ab15e4e693d9";
block_td_uid_6_5ab15e4e693d9.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"22","category_ids":"","custom_title":"Entertainment","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#7f8fa9","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"preload","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"World","color_preset":"","border_top":"","class":"td_uid_6_5ab15e4e693d9_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5ab15e4e693d9_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_6_5ab15e4e693d9.td_column_number = "1";
block_td_uid_6_5ab15e4e693d9.block_type = "td_block_1";
block_td_uid_6_5ab15e4e693d9.post_count = "5";
block_td_uid_6_5ab15e4e693d9.found_posts = "1614";
block_td_uid_6_5ab15e4e693d9.header_color = "#7f8fa9";
block_td_uid_6_5ab15e4e693d9.ajax_pagination_infinite_stop = "";
block_td_uid_6_5ab15e4e693d9.max_num_pages = "323";
tdBlocksArray.push(block_td_uid_6_5ab15e4e693d9);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Entertainment</span></h4></div><div id=td_uid_6_5ab15e4e693d9 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/sex-and-the-citys-cynthia-nixon-running-for-governor-of-new-york/" rel="bookmark" title="Sex and the City&#8217;s Cynthia Nixon running for Governor of New York"><img width="324" height="235" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/cynthia-nixon-324x235.jpg" alt="" title="Sex and the City&#8217;s Cynthia Nixon running for Governor of New York"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/sex-and-the-citys-cynthia-nixon-running-for-governor-of-new-york/" rel="bookmark" title="Sex and the City&#8217;s Cynthia Nixon running for Governor of New York">Sex and the City&#8217;s Cynthia Nixon running for Governor of New...</a></h3>
            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:15:41+00:00" >March 20, 2018</time></span>                            </div>

            <div class="td-excerpt">
                Sex and the City star Cynthia Nixon has announced she is launching a bid for New York governor.

Ms Nixon, who played Miranda Hobbs on...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/the-secret-sound-on-the-naughty-alarm-clock/" rel="bookmark" title="The Secret Sound on The Naughty Alarm Clock"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/10/IMG_0457-SECRET-SOUND-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2017/10/IMG_0457-SECRET-SOUND-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2017/10/IMG_0457-SECRET-SOUND-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="The Secret Sound on The Naughty Alarm Clock"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/the-secret-sound-on-the-naughty-alarm-clock/" rel="bookmark" title="The Secret Sound on The Naughty Alarm Clock">The Secret Sound on The Naughty Alarm Clock</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T01:00:02+00:00" >March 20, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/15/frank-bruno-joins-darts-players-in-leading-tributes-to-bullseye-host-jim-bowen/" rel="bookmark" title="Frank Bruno joins darts players in leading tributes to Bullseye host Jim Bowen"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/jim-bowen-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/jim-bowen-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/jim-bowen-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Frank Bruno joins darts players in leading tributes to Bullseye host Jim Bowen"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/15/frank-bruno-joins-darts-players-in-leading-tributes-to-bullseye-host-jim-bowen/" rel="bookmark" title="Frank Bruno joins darts players in leading tributes to Bullseye host Jim Bowen">Frank Bruno joins darts players in leading tributes to Bullseye host...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T01:00:58+00:00" >March 15, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/15/dara-o-briain-remembers-hero-stephen-hawking/" rel="bookmark" title="Dara Ó Briain remembers &#8216;hero&#8217; Stephen Hawking"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/hawking-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/hawking-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/hawking-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Dara Ó Briain remembers &#8216;hero&#8217; Stephen Hawking"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/video-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/15/dara-o-briain-remembers-hero-stephen-hawking/" rel="bookmark" title="Dara Ó Briain remembers &#8216;hero&#8217; Stephen Hawking">Dara Ó Briain remembers &#8216;hero&#8217; Stephen Hawking</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T01:00:58+00:00" >March 15, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/14/aidan-gillen-transforms-into-dave-allen-for-new-biopic/" rel="bookmark" title="Aidan Gillen transforms into Dave Allen for new biopic"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/dave-allen-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/dave-allen-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/dave-allen-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Aidan Gillen transforms into Dave Allen for new biopic"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/14/aidan-gillen-transforms-into-dave-allen-for-new-biopic/" rel="bookmark" title="Aidan Gillen transforms into Dave Allen for new biopic">Aidan Gillen transforms into Dave Allen for new biopic</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T01:00:37+00:00" >March 14, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_2 td_uid_7_5ab15e4e7949d_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_7_5ab15e4e7949d" >
<style scoped>
.td_uid_7_5ab15e4e7949d_rand .td_module_wrap:hover .entry-title a,
            .td_uid_7_5ab15e4e7949d_rand a.td-pulldown-filter-link:hover,
            .td_uid_7_5ab15e4e7949d_rand .td-subcat-item a:hover,
            .td_uid_7_5ab15e4e7949d_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_7_5ab15e4e7949d_rand .td_quote_on_blocks,
            .td_uid_7_5ab15e4e7949d_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_7_5ab15e4e7949d_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_7_5ab15e4e7949d_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_7_5ab15e4e7949d_rand .td-instagram-user a {
                color: #3f51b5;
            }

            .td_uid_7_5ab15e4e7949d_rand .td-next-prev-wrap a:hover,
            .td_uid_7_5ab15e4e7949d_rand .td-load-more-wrap a:hover {
                background-color: #3f51b5;
                border-color: #3f51b5;
            }

            .td_uid_7_5ab15e4e7949d_rand .block-title span,
            .td_uid_7_5ab15e4e7949d_rand .td-trending-now-title,
            .td_uid_7_5ab15e4e7949d_rand .block-title a,
            .td_uid_7_5ab15e4e7949d_rand .td-read-more a,
            .td_uid_7_5ab15e4e7949d_rand .td-weather-information:before,
            .td_uid_7_5ab15e4e7949d_rand .td-weather-week:before,
            .td_uid_7_5ab15e4e7949d_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_7_5ab15e4e7949d_rand .td-exchange-header:before,
            .td_uid_7_5ab15e4e7949d_rand .td-post-category:hover {
                background-color: #3f51b5;
            }

            .td_uid_7_5ab15e4e7949d_rand .block-title {
                border-color: #3f51b5;
            }
</style><script>var block_td_uid_7_5ab15e4e7949d = new tdBlock();
block_td_uid_7_5ab15e4e7949d.id = "td_uid_7_5ab15e4e7949d";
block_td_uid_7_5ab15e4e7949d.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"28","category_ids":"","custom_title":"Playback","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#3f51b5","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5ab15e4e7949d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5ab15e4e7949d_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5ab15e4e7949d.td_column_number = "1";
block_td_uid_7_5ab15e4e7949d.block_type = "td_block_2";
block_td_uid_7_5ab15e4e7949d.post_count = "5";
block_td_uid_7_5ab15e4e7949d.found_posts = "588";
block_td_uid_7_5ab15e4e7949d.header_color = "#3f51b5";
block_td_uid_7_5ab15e4e7949d.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab15e4e7949d.max_num_pages = "118";
tdBlocksArray.push(block_td_uid_7_5ab15e4e7949d);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Playback</span></h4></div><div id=td_uid_7_5ab15e4e7949d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/9-til-noon-listen-back-to-tuesdays-programme/" rel="bookmark" title="Nine Til Noon &#8211; Listen back to Tuesday&#8217;s Programme"><img width="149" height="160" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/07/greg-hughes1.jpg" alt="" title="Nine Til Noon &#8211; Listen back to Tuesday&#8217;s Programme"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/9-til-noon-listen-back-to-tuesdays-programme/" rel="bookmark" title="Nine Til Noon &#8211; Listen back to Tuesday&#8217;s Programme">Nine Til Noon &#8211; Listen back to Tuesday&#8217;s Programme</a></h3>

            <div class="td-module-meta-info">
                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T15:35:02+00:00" >March 20, 2018</time></span>                            </div>


            <div class="td-excerpt">
                

The Nine Til Noon Show with Greg Hughes - Weekday&#039;s 9am to 12noon

Magazine type mid morning chat show providing a forum for listeners to...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/16/nine-til-noon-listen-back-to-fridays-programme/" rel="bookmark" title="Nine Til Noon &#8211; Listen back to Friday&#8217;s Programme"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/10/Greg-Hughes-2017-100x70.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2017/10/Greg-Hughes-2017-100x70.jpg 100w, http://www.highlandradio.com/wp-content/uploads/2017/10/Greg-Hughes-2017-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Nine Til Noon &#8211; Listen back to Friday&#8217;s Programme"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/16/nine-til-noon-listen-back-to-fridays-programme/" rel="bookmark" title="Nine Til Noon &#8211; Listen back to Friday&#8217;s Programme">Nine Til Noon &#8211; Listen back to Friday&#8217;s Programme</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:35:09+00:00" >March 16, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/16/night-night-north-west-programme-9/" rel="bookmark" title="Night Night North West &#8211; Programme 9"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/scoil-100x70.jpeg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/scoil-100x70.jpeg 100w, http://www.highlandradio.com/wp-content/uploads/2018/03/scoil-218x150.jpeg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Night Night North West &#8211; Programme 9"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/16/night-night-north-west-programme-9/" rel="bookmark" title="Night Night North West &#8211; Programme 9">Night Night North West &#8211; Programme 9</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T10:51:35+00:00" >March 16, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/15/nine-til-noon-listen-back-to-thursdays-programme/" rel="bookmark" title="Nine Til Noon &#8211; Listen back to Thursday&#8217;s Programme"><img width="100" height="70" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2017/10/Greg-Hughes-2017-1-1-100x70.jpg" alt="" title="Nine Til Noon &#8211; Listen back to Thursday&#8217;s Programme"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/15/nine-til-noon-listen-back-to-thursdays-programme/" rel="bookmark" title="Nine Til Noon &#8211; Listen back to Thursday&#8217;s Programme">Nine Til Noon &#8211; Listen back to Thursday&#8217;s Programme</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T15:35:43+00:00" >March 15, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/15/gaa-programme-carndonaghs-markey-cup-win-slaughtneil-camogie/" rel="bookmark" title="GAA Programme &#8211; Carndonagh&#8217;s Markey Cup Win &#038; Slaughtneil Camogie"><img width="100" height="63" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2015/03/Tom-Comack-Ft.jpg" alt="" title="GAA Programme &#8211; Carndonagh&#8217;s Markey Cup Win &#038; Slaughtneil Camogie"/><span class="td-video-play-ico td-video-small"><img width="20" height="20" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/audio-small.png" alt="video"/></span></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/15/gaa-programme-carndonaghs-markey-cup-win-slaughtneil-camogie/" rel="bookmark" title="GAA Programme &#8211; Carndonagh&#8217;s Markey Cup Win &#038; Slaughtneil Camogie">GAA Programme &#8211; Carndonagh&#8217;s Markey Cup Win &#038; Slaughtneil Camogie</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T08:30:54+00:00" >March 15, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5ab15e4e7949d" data-td_block_id="td_uid_7_5ab15e4e7949d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_7_5ab15e4e7949d" data-td_block_id="td_uid_7_5ab15e4e7949d"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="on-air-embedded"><h3>Now On-Air</h3><ul class="on-air-list"><li class="on-air-dj"><span class="on-air-dj-avatar"><img width="150" height="150" src="http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty-150x150.jpg 150w, http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty-266x266.jpg 266w, http://www.highlandradio.com/wp-content/uploads/2014/03/Rosemary_Herraghty.jpg 160w" sizes="(max-width: 150px) 100vw, 150px" /></span><a href="http://www.highlandradio.com/on-air/listen-live/live-player/" rel="0" class="newWindow"">The Rosemary Herraghty Country Show</a><br><span class="on-air-dj-sched">Tuesday, 7:05 pm-8:30 pm</span><br /><a style="font-size:13px !important" href="http://www.highlandradio.com/on-air/listen-live/live-player/" rel="0" class="newWindow openPlayer"><i class="fa fa-play-circle" aria-hidden="true"></i> Open Player</a></li></ul></div>

		</div>
	</div>
<div class="td-a-rec td-a-rec-id-sidebar  "><span class="td-adspot-title">- Advertisement -</span><!-- /53829693/Highland_Home_MPU1 -->
                                <div id='div-gpt-ad-1499857555791-1'>
                                <script>
                                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499857555791-1'); });
                                </script>
                                </div></div><div class="td_block_wrap td_block_9 td_uid_9_5ab15e4e84e53_rand td-pb-border-top"  data-td-block-uid="td_uid_9_5ab15e4e84e53" ><script>var block_td_uid_9_5ab15e4e84e53 = new tdBlock();
block_td_uid_9_5ab15e4e84e53.id = "td_uid_9_5ab15e4e84e53";
block_td_uid_9_5ab15e4e84e53.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"obituaries_test","category_id":"","category_ids":"","custom_title":"Obituaries","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_9_5ab15e4e84e53_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5ab15e4e84e53_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_9_5ab15e4e84e53.td_column_number = "1";
block_td_uid_9_5ab15e4e84e53.block_type = "td_block_9";
block_td_uid_9_5ab15e4e84e53.post_count = "4";
block_td_uid_9_5ab15e4e84e53.found_posts = "4865";
block_td_uid_9_5ab15e4e84e53.header_color = "";
block_td_uid_9_5ab15e4e84e53.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab15e4e84e53.max_num_pages = "1217";
tdBlocksArray.push(block_td_uid_9_5ab15e4e84e53);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Obituaries</span></h4></div><div id=td_uid_9_5ab15e4e84e53 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/josie-gallagher-nee-kelly-5-glen-road-strabane/" rel="bookmark" title="Josie Gallagher (née Kelly), 5 Glen Road, Strabane">Josie Gallagher (née Kelly), 5 Glen Road, Strabane</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:39:19+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/kitty-mclaughlin-catherine-marie-glackroe-linsford-buncrana/" rel="bookmark" title="Kitty McLaughlin (Catherine Marie), Glackroe, Linsford, Buncrana">Kitty McLaughlin (Catherine Marie), Glackroe, Linsford, Buncrana</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:37:27+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/elizabeth-grant-libby-nee-duncan-42-lisnenan-court-letterkenny-formerly-new-houses-carrigans-co-donegal/" rel="bookmark" title="Elizabeth Grant (Libby), nee Duncan, 42 Lisnenan Court, Letterkenny, formerly New Houses, Carrigans, Co. Donegal">Elizabeth Grant (Libby), nee Duncan, 42 Lisnenan Court, Letterkenny, formerly New Houses, Carrigans, Co....</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:35:32+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/obituaries_test/bridget-mclaughlin-140-foreglen-road-claudy-co-derry/" rel="bookmark" title="Bridget McLaughlin, 140 Foreglen Road, Claudy, Co. Derry">Bridget McLaughlin, 140 Foreglen Road, Claudy, Co. Derry</a></h3>
                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T12:33:24+00:00" >March 20, 2018</time></span>                                    </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 td_uid_10_5ab15e4e86ac1_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_10_5ab15e4e86ac1" >
<style scoped>
.td_uid_10_5ab15e4e86ac1_rand .td_module_wrap:hover .entry-title a,
            .td_uid_10_5ab15e4e86ac1_rand a.td-pulldown-filter-link:hover,
            .td_uid_10_5ab15e4e86ac1_rand .td-subcat-item a:hover,
            .td_uid_10_5ab15e4e86ac1_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_10_5ab15e4e86ac1_rand .td_quote_on_blocks,
            .td_uid_10_5ab15e4e86ac1_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_10_5ab15e4e86ac1_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_10_5ab15e4e86ac1_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_10_5ab15e4e86ac1_rand .td-instagram-user a {
                color: #66bb6a;
            }

            .td_uid_10_5ab15e4e86ac1_rand .td-next-prev-wrap a:hover,
            .td_uid_10_5ab15e4e86ac1_rand .td-load-more-wrap a:hover {
                background-color: #66bb6a;
                border-color: #66bb6a;
            }

            .td_uid_10_5ab15e4e86ac1_rand .block-title span,
            .td_uid_10_5ab15e4e86ac1_rand .td-trending-now-title,
            .td_uid_10_5ab15e4e86ac1_rand .block-title a,
            .td_uid_10_5ab15e4e86ac1_rand .td-read-more a,
            .td_uid_10_5ab15e4e86ac1_rand .td-weather-information:before,
            .td_uid_10_5ab15e4e86ac1_rand .td-weather-week:before,
            .td_uid_10_5ab15e4e86ac1_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_10_5ab15e4e86ac1_rand .td-exchange-header:before,
            .td_uid_10_5ab15e4e86ac1_rand .td-post-category:hover {
                background-color: #66bb6a;
            }

            .td_uid_10_5ab15e4e86ac1_rand .block-title {
                border-color: #66bb6a;
            }
</style><script>var block_td_uid_10_5ab15e4e86ac1 = new tdBlock();
block_td_uid_10_5ab15e4e86ac1.id = "td_uid_10_5ab15e4e86ac1";
block_td_uid_10_5ab15e4e86ac1.atts = '{"limit":"10","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"More News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#66bb6a","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_10_5ab15e4e86ac1_rand","el_class":"","offset":"10","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5ab15e4e86ac1_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5ab15e4e86ac1.td_column_number = "2";
block_td_uid_10_5ab15e4e86ac1.block_type = "td_block_11";
block_td_uid_10_5ab15e4e86ac1.post_count = "10";
block_td_uid_10_5ab15e4e86ac1.found_posts = "23299";
block_td_uid_10_5ab15e4e86ac1.header_color = "#66bb6a";
block_td_uid_10_5ab15e4e86ac1.ajax_pagination_infinite_stop = "";
block_td_uid_10_5ab15e4e86ac1.max_num_pages = "2329";
tdBlocksArray.push(block_td_uid_10_5ab15e4e86ac1);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>More News</span></h4></div><div id=td_uid_10_5ab15e4e86ac1 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/donegals-winter-gritting-programme-to-be-discussed-at-workshop/" rel="bookmark" title="Donegal&#8217;s winter gritting programme to be discussed tomorrow"><img width="167" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2015/01/gritting-lorry-with-norman-in-it1.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2015/01/gritting-lorry-with-norman-in-it1.jpg 787w, http://www.highlandradio.com/wp-content/uploads/2015/01/gritting-lorry-with-norman-in-it1-550x495.jpg 550w, http://www.highlandradio.com/wp-content/uploads/2015/01/gritting-lorry-with-norman-in-it1-666x600.jpg 666w" sizes="(max-width: 167px) 100vw, 167px" alt="" title="Donegal&#8217;s winter gritting programme to be discussed tomorrow"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/donegals-winter-gritting-programme-to-be-discussed-at-workshop/" rel="bookmark" title="Donegal&#8217;s winter gritting programme to be discussed tomorrow">Donegal&#8217;s winter gritting programme to be discussed tomorrow</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T09:24:02+00:00" >March 20, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

Donegal&#039;s winter gritting programme will be discussed at a special workshop in Lifford tomorrow.

It follows calls from Cllr. Liam Blaney that current gritting routes...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/local-authority-urged-to-provide-funding-for-glenswilly-kilmacrennan-road/" rel="bookmark" title="Local authority urged to provide funding for Glenswilly- Kilmacrennan road"><img width="218" height="129" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2016/10/roadworks.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2016/10/roadworks.jpg 590w, http://www.highlandradio.com/wp-content/uploads/2016/10/roadworks-550x326.jpg 550w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Local authority urged to provide funding for Glenswilly- Kilmacrennan road"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/local-authority-urged-to-provide-funding-for-glenswilly-kilmacrennan-road/" rel="bookmark" title="Local authority urged to provide funding for Glenswilly- Kilmacrennan road">Local authority urged to provide funding for Glenswilly- Kilmacrennan road</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T08:50:21+00:00" >March 20, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

There are calls on Donegal County Council to provide urgent funding for repair works on the main Glenswilly- Kilmacrennan road.

It had been anticipated that...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/inishowen-fisherman-fear-sea-border-being-overlooked-in-brexit-talks/" rel="bookmark" title="Inishowen fishermen fear rights being overlooked in Brexit talks"><img width="218" height="148" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2013/11/fishboat.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2013/11/fishboat.jpg 273w, http://www.highlandradio.com/wp-content/uploads/2013/11/fishboat-160x110.jpg 160w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Inishowen fishermen fear rights being overlooked in Brexit talks"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/inishowen-fisherman-fear-sea-border-being-overlooked-in-brexit-talks/" rel="bookmark" title="Inishowen fishermen fear rights being overlooked in Brexit talks">Inishowen fishermen fear rights being overlooked in Brexit talks</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T07:48:09+00:00" >March 20, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    Fishermen in Inishowen are said to be in limbo because the issue of a sea border is being overlooked during on-going Brexit negotiations.

While discussions...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/no-provision-for-extra-beds-or-staff-as-part-of-building-works-at-inishowen-facilities/" rel="bookmark" title="No provision for staff as part of works at Inishowen facilities"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/01/buncrana-community-nursing-unit-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/01/buncrana-community-nursing-unit-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2018/01/buncrana-community-nursing-unit-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="No provision for staff as part of works at Inishowen facilities"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/no-provision-for-extra-beds-or-staff-as-part-of-building-works-at-inishowen-facilities/" rel="bookmark" title="No provision for staff as part of works at Inishowen facilities">No provision for staff as part of works at Inishowen facilities</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T07:16:49+00:00" >March 20, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

Following a meeting with senior HSE officials a Donegal Senator says the situation with Buncrana Nursing Unit and Carndonagh Community Hospital remains frustrating.

Senator Padraig MacLochlainn...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/20/mixed-reaction-to-brexit-border-backstop-deal/" rel="bookmark" title="Mixed reaction to Brexit border &#8216;backstop&#8217; deal"><img width="200" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2016/06/Border-Check.jpg" alt="" title="Mixed reaction to Brexit border &#8216;backstop&#8217; deal"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/20/mixed-reaction-to-brexit-border-backstop-deal/" rel="bookmark" title="Mixed reaction to Brexit border &#8216;backstop&#8217; deal">Mixed reaction to Brexit border &#8216;backstop&#8217; deal</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T06:50:23+00:00" >March 20, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

A spokesperson for the Taoiseach says Britain&#039;s commitment to a Brexit border &#039;backstop&#039; is legally firm and will apply until something better is agreed....                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/19/good-progress-made-in-brexit-negotiations/" rel="bookmark" title="Good progress made in Brexit negotiations"><img width="218" height="133" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2016/06/Brexit.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2016/06/Brexit.jpg 3200w, http://www.highlandradio.com/wp-content/uploads/2016/06/Brexit-550x336.jpg 550w, http://www.highlandradio.com/wp-content/uploads/2016/06/Brexit-768x469.jpg 768w, http://www.highlandradio.com/wp-content/uploads/2016/06/Brexit-800x489.jpg 800w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Good progress made in Brexit negotiations"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://www.highlandradio.com/wp-content/themes/Newspaper/images/icons/ico-audio-large.png" alt="video"/></span></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/19/good-progress-made-in-brexit-negotiations/" rel="bookmark" title="Good progress made in Brexit negotiations">Good progress made in Brexit negotiations</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T16:39:21+00:00" >March 19, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

The Foreign Affairs Minister says good progress has been made in Brexit negotiations.

Simon Coveney is reacting to the EU and Britain agreeing an approach...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/18/gardai-renew-public-appeal-on-41st-anniversary-of-mary-boyle-disappearance/" rel="bookmark" title="Gardaí renew public appeal on 41st Anniversary of Mary Boyle disappearance"><img width="218" height="145" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2014/10/maryboyle.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2014/10/maryboyle.jpg 580w, http://www.highlandradio.com/wp-content/uploads/2014/10/maryboyle-550x366.jpg 550w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Gardaí renew public appeal on 41st Anniversary of Mary Boyle disappearance"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/18/gardai-renew-public-appeal-on-41st-anniversary-of-mary-boyle-disappearance/" rel="bookmark" title="Gardaí renew public appeal on 41st Anniversary of Mary Boyle disappearance">Gardaí renew public appeal on 41st Anniversary of Mary Boyle disappearance</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:48:20+00:00" >March 18, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    
Gardaí have renewed their appeal to the public for assistance with the case of Mary Boyle.

Today marks the 41st anniversary of the 6 year...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/18/donegal-man-named-locally-following-sudden-death/" rel="bookmark" title="Donegal man named locally following sudden death"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/MainStreetMountcharles-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/MainStreetMountcharles-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2018/03/MainStreetMountcharles-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Donegal man named locally following sudden death"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/18/donegal-man-named-locally-following-sudden-death/" rel="bookmark" title="Donegal man named locally following sudden death">Donegal man named locally following sudden death</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-18T15:29:55+00:00" >March 18, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    
The young Donegal man who died suddenly in Dubai over the weekend has been named locally as Emmett Blain.

The 27 year old from Mountcharles,...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/17/young-donegal-man-dies-suddenly-in-dubai/" rel="bookmark" title="Young Donegal man dies suddenly in Dubai"><img width="200" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2013/06/candle.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2013/06/candle.jpg 1024w, http://www.highlandradio.com/wp-content/uploads/2013/06/candle-550x412.jpg 550w, http://www.highlandradio.com/wp-content/uploads/2013/06/candle-800x600.jpg 800w, http://www.highlandradio.com/wp-content/uploads/2013/06/candle-80x60.jpg 80w" sizes="(max-width: 200px) 100vw, 200px" alt="" title="Young Donegal man dies suddenly in Dubai"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/17/young-donegal-man-dies-suddenly-in-dubai/" rel="bookmark" title="Young Donegal man dies suddenly in Dubai">Young Donegal man dies suddenly in Dubai</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T13:58:56+00:00" >March 17, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

A young man from Donegal has died in Dubai.

It&#039;s reported he died as a result of a fall.

The man, understood to be from Mountcharles,...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.highlandradio.com/2018/03/17/thousands-gather-for-st-patricks-day-celebrations/" rel="bookmark" title="Thousands gather for St. Patrick&#8217;s day celebrations"><img width="218" height="150" class="entry-thumb" src="http://www.highlandradio.com/wp-content/uploads/2018/03/st-ptricksletterkenny-2018-218x150.jpg" srcset="http://www.highlandradio.com/wp-content/uploads/2018/03/st-ptricksletterkenny-2018-218x150.jpg 218w, http://www.highlandradio.com/wp-content/uploads/2018/03/st-ptricksletterkenny-2018-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Thousands gather for St. Patrick&#8217;s day celebrations"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.highlandradio.com/2018/03/17/thousands-gather-for-st-patricks-day-celebrations/" rel="bookmark" title="Thousands gather for St. Patrick&#8217;s day celebrations">Thousands gather for St. Patrick&#8217;s day celebrations</a></h3>
                <div class="td-module-meta-info">
                                                                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T12:19:02+00:00" >March 17, 2018</time></span>                                        </div>

                <div class="td-excerpt">
                    

Thousands of people are gathering across Donegal today to celebrate St. Patrick&#039;s Day.

Most of the festivities will be getting under way between one and...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_10_5ab15e4e86ac1" data-td_block_id="td_uid_10_5ab15e4e86ac1">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_1  "><!-- /53829693/Highland_Home_MPU2 -->
                                    <div id='div-gpt-ad-1499857555791-2'>
                                    <script>
                                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499857555791-2'); });
                                    </script>
                                    </div></div>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<!--<div data-str-native-key="KYaRJAfkxRHRK7SjQ6iADjz1" style="display: none;"></div>-->
		</div>
	</div>
</div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <aside class="widget widget_text"><div class="block-title"><span>Contact Us</span></div>			<div class="textwidget"><p><strong>Highland Radio</strong><br />
Pine Hill<br />
Letterkenny<br />
Co. Donegal<br />
Ireland</p>
<p>Email: <a href="mailtio:enquiries@highlandradio.com">enquiries@highlandradio.com</a><br />
Telephone: (+353) 07491 25000<br />
Text: (+353)  086 60 25000<br />
Fax: (+353) 07491 25344</p>
</div>
		</aside>            </div>

            <div class="td-pb-span4">
                <div class="td-a-rec td-a-rec-id-custom_ad_2  "><!-- /53829693/Highland_Home_MPUfooter -->
                                    <div id='div-gpt-ad-1499857555791-3'>
                                    <script>
                                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499857555791-3'); });
                                    </script>
                                    </div></div>            </div>

            <div class="td-pb-span4">
                <aside class="widget widget_archive"><div class="block-title"><span>Archives</span></div>		<label class="screen-reader-text" for="archives-dropdown-6">Archives</label>
		<select id="archives-dropdown-6" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option class="current" value='http://www.highlandradio.com/2018/03/'> March 2018 </option>
	<option class="current" value='http://www.highlandradio.com/2018/02/'> February 2018 </option>
	<option class="current" value='http://www.highlandradio.com/2018/01/'> January 2018 </option>
	<option class="current" value='http://www.highlandradio.com/2017/12/'> December 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/11/'> November 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/10/'> October 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/09/'> September 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/08/'> August 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/07/'> July 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/06/'> June 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/05/'> May 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/04/'> April 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/03/'> March 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/02/'> February 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2017/01/'> January 2017 </option>
	<option class="current" value='http://www.highlandradio.com/2016/12/'> December 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/11/'> November 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/10/'> October 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/09/'> September 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/08/'> August 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/07/'> July 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/06/'> June 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/05/'> May 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/04/'> April 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/03/'> March 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/02/'> February 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2016/01/'> January 2016 </option>
	<option class="current" value='http://www.highlandradio.com/2015/12/'> December 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/11/'> November 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/10/'> October 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/09/'> September 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/08/'> August 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/07/'> July 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/06/'> June 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/05/'> May 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/04/'> April 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/03/'> March 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/02/'> February 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2015/01/'> January 2015 </option>
	<option class="current" value='http://www.highlandradio.com/2014/12/'> December 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/11/'> November 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/10/'> October 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/09/'> September 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/08/'> August 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/07/'> July 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/06/'> June 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/05/'> May 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/04/'> April 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/03/'> March 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/02/'> February 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2014/01/'> January 2014 </option>
	<option class="current" value='http://www.highlandradio.com/2013/12/'> December 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/11/'> November 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/10/'> October 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/09/'> September 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/08/'> August 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/07/'> July 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/06/'> June 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/05/'> May 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/04/'> April 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/03/'> March 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/02/'> February 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2013/01/'> January 2013 </option>
	<option class="current" value='http://www.highlandradio.com/2012/12/'> December 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/11/'> November 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/10/'> October 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/09/'> September 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/08/'> August 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/07/'> July 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/06/'> June 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/05/'> May 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/04/'> April 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/03/'> March 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/02/'> February 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2012/01/'> January 2012 </option>
	<option class="current" value='http://www.highlandradio.com/2011/12/'> December 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/11/'> November 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/10/'> October 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/09/'> September 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/08/'> August 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/07/'> July 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/06/'> June 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/05/'> May 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/04/'> April 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/03/'> March 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/02/'> February 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2011/01/'> January 2011 </option>
	<option class="current" value='http://www.highlandradio.com/2010/12/'> December 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/11/'> November 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/10/'> October 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/09/'> September 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/08/'> August 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/07/'> July 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/06/'> June 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/05/'> May 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/04/'> April 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/03/'> March 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/02/'> February 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2010/01/'> January 2010 </option>
	<option class="current" value='http://www.highlandradio.com/2009/12/'> December 2009 </option>
	<option class="current" value='http://www.highlandradio.com/2009/11/'> November 2009 </option>
	<option class="current" value='http://www.highlandradio.com/2009/10/'> October 2009 </option>
	<option class="current" value='http://www.highlandradio.com/2009/09/'> September 2009 </option>

		</select>
		</aside>            </div>
        </div>
    </div>
<div class="td-footer-bottom-full">
    <div class="td-container">
        <div class="td-pb-row">
            <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://www.highlandradio.com/"><img src="http://www.highlandradio.com/wp-content/uploads/2013/02/highland_logo_093.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Advertising on Highland Radio - Broadcasting across Donegal and large parts of counties Derry and Tyrone. Highland Radio is ideally situated to reach a large audience throughout the entire North West of Ireland. <br /><br />  Contact our Sales Team on: 0035374 91 25322 <div class="footer-email-wrap">Contact us: <a href="mailto:advertising@highlandradio.com">advertising@highlandradio.com</a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/highlandradio/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/highlandradio" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></aside></div>        </div>
    </div>
</div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-main-menu-container"><ul id="menu-main-menu-2" class="td-subfooter-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-42904"><a href="http://www.highlandradio.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-157153"><a href="http://www.highlandradio.com/category/news/">News</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-44045"><a href="http://www.highlandradio.com/schedule-contact-details/">Schedule &#038; Contact Details</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-157154"><a href="http://www.highlandradio.com/category/sport/">Sport</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-157155"><a href="http://www.highlandradio.com/category/entertainment/">Entertainment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42906"><a href="http://www.highlandradio.com/obituaries/">Obituaries</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-161391"><a href="http://www.highlandradio.com/category/playback/">Playback</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-157158"><a href="/on-air/">On Air</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42911"><a href="http://www.highlandradio.com/on-air/listen-live/">Listen Live!</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-162713"><a href="http://www.highlandradio.com/schedule/">Schedule</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-show td-menu-item td-normal-menu menu-item-155814"><a href="http://www.highlandradio.com/show/nine-til-noon-show-with-greg-hughes/">Nine til Noon Show</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-46888"><a href="http://www.highlandradio.com/promotions/">Book Online</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-80308"><a href="http://www.highlandradio.com/promotions/">Promotions</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42910"><a href="http://www.highlandradio.com/promotions/ticket-outlets/">Ticket Outlets</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-42909"><a href="http://www.highlandradio.com/promotions/promotion-team-contact/">Promotion Team &#038; Contact</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children td-menu-item td-normal-menu menu-item-45431"><a href="http://www.highlandradio.com/win/">Win</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-78548"><a href="http://www.highlandradio.com/bingo/">Donegal Hospice Bingo</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-47288"><a href="http://www.highlandradio.com/win/terms-conditions/">Terms &#038; Conditions</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-157159"><a href="http://www.highlandradio.com/contact-us/">Contact</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    Copyright © Highland Radio - All rights reserved
                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.6 (rara)
        Deploy mode: deploy
        
        uid: 5ab15e4ea6456
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.menu-item-42927 {
  display:none;
}

.on-air-embedded span {
    margin-bottom:0 !important;
}

.widget a {
    color: #009688;
    font-family: Verdana, Geneva, sans-serif;
}

.widget .on-air-dj-sched {
    font-size:13px !important;
    font-family: Verdana, Geneva, sans-serif;    
}

.on-air-dj-avatar img {
    margin-bottom:26px;
}

.td-footer-wrapper select {
    color:#333;
}

.td-video-play-ico > img {
    position: absolute;
    margin: 2px;
    top: auto;
    right: auto;
    bottom: 0;
    left: 0;
    z-index: 1;
}
</style>

<script type="text/javascript">  var windowSizeArray = [ "width=360,height=225",
                          "width=350,height=400,scrollbars=yes" ];

  jQuery('.newWindow').click(function (event){

      var url = jQuery(this).attr("href");
      var windowName = "popUp";
      var windowSize = windowSizeArray[jQuery(this).attr("rel")];

      window.open(url, windowName, windowSize);

      event.preventDefault();

  });</script><link rel='stylesheet' id='font-awesome-css'  href='http://www.highlandradio.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.highlandradio.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.6'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.highlandradio.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.highlandradio.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.highlandradio.com/wp-content/themes/Newspaper';
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
<!-- *´¨)
     ¸.•´¸.•*´¨) ¸.•*¨)
     (¸.•´ (¸.•` ¤ Comet Cache is Fully Functional ¤ ´¨) -->

<!-- Cache File Version Salt:       n/a -->

<!-- Cache File URL:                http://www.highlandradio.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/www-highlandradio-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 20th, 2018 @ 7:17 pm UTC -->
<!-- Cache File Generated In:       1.17196 seconds -->

<!-- Cache File Expires On:         Mar 20th, 2018 @ 7:27 pm UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 20th, 2018 @ 7:27 pm UTC -->

<!-- Loaded via Cache On:    Mar 20th, 2018 @ 7:17 pm UTC -->
<!-- Loaded via Cache In:    0.03692 seconds -->