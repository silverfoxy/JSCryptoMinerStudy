<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="ru-RU" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<meta name="p:domain_verify" content="ba1f500cb8e77124fd502aedacf8845b"/>

<head>
<meta name="propeller" content="16669ab3108b4db0b5f62e0f3952aa6c" />
<meta property="fb:pages" content="125979894622025" />
    
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://ochenvkusno.com/xmlrpc.php" />
    <script type="text/javascript">
var width = document.documentElement.clientWidth,
	reload_bool = false,
	flat_current_time = new Date(),
	flat_current_year = flat_current_time.getFullYear(),
	flat_current_month = flat_current_time.getMonth() + 1,
	flat_current_day = flat_current_time.getDate(),
	flat_current_hours = flat_current_time.getHours(),
	flat_current_minutes = flat_current_time.getMinutes(),
	date = flat_current_day+'.'+flat_current_month+'.'+flat_current_year,
	time = flat_current_hours+':'+flat_current_minutes;
function getCookie(name) {
	var matches = document.cookie.match(new RegExp(
		"(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
	));
	return matches ? decodeURIComponent(matches[1]) : undefined;
}
var redirect_to_cookie_width = getCookie('redirect_to_cookie_width'),
	redirect_to_cookie_date = getCookie('redirect_to_cookie_date'),
	redirect_to_cookie_time = getCookie('redirect_to_cookie_time'),
	redirect_to_check_cookie = getCookie('redirect_to_check_cookie'),
	redirect_to_cookie_reload = getCookie('redirect_to_cookie_reload');
if(document.referrer != window.location.href){
	document.cookie = "redirect_to_cookie_reload="+escape(document.referrer);
}else{
	document.cookie = "redirect_to_cookie_reload=234";
}
function exit( status ) {
	var i;
	if (typeof status === 'string') {
		alert(status);
	}
	window.addEventListener('error', function (e) {e.preventDefault();e.stopPropagation();}, false);
	var handlers = [
		'copy', 'cut', 'paste',
		'beforeunload', 'blur', 'change', 'click', 'contextmenu', 'dblclick', 'focus', 'keydown', 'keypress', 'keyup', 'mousedown', 'mousemove', 'mouseout', 'mouseover', 'mouseup', 'resize', 'scroll',
		'DOMNodeInserted', 'DOMNodeRemoved', 'DOMNodeRemovedFromDocument', 'DOMNodeInsertedIntoDocument', 'DOMAttrModified', 'DOMCharacterDataModified', 'DOMElementNameChanged', 'DOMAttributeNameChanged', 'DOMActivate', 'DOMFocusIn', 'DOMFocusOut', 'online', 'offline', 'textInput',
		'abort', 'close', 'dragdrop', 'load', 'paint', 'reset', 'select', 'submit', 'unload'
	];
	function stopPropagation (e) {
		e.stopPropagation();
	}
	for (i=0; i < handlers.length; i++) {
		window.addEventListener(handlers[i], function (e) {stopPropagation(e);}, true);
	}
	if (window.stop) {
		window.stop();
	}
	throw '';
}
var redirect_to_cookie_count = parseInt(window.localStorage.getItem('redirect_to_cookie_count'));
if(!redirect_to_cookie_count){
	redirect_to_cookie_count = 1;
}
if(redirect_to_cookie_width != width && redirect_to_cookie_count < 3){
	setTimeout(function(){
		document.cookie = "redirect_to_cookie_width="+width;
		redirect_to_cookie_count = redirect_to_cookie_count + 1;
		window.localStorage.setItem('redirect_to_cookie_count', redirect_to_cookie_count.toString());
		document.cookie = "redirect_to_cookie_date="+date;
		document.cookie = "redirect_to_cookie_time="+time;
		window.location.reload();
	},1);
	exit();
}else{
	localStorage.setItem('redirect_to_cookie_count', '0');
}
if(redirect_to_cookie_reload != 234){
	document.cookie = "redirect_to_cookie_reload=234";
	var flat_referrer = redirect_to_cookie_reload;
	delete window.document.referrer;
	window.document.__defineGetter__('referrer', function () {
		return flat_referrer;
	});
}
console.log(window.document.referrer);
</script>
			<link rel="icon" type="image/png" href="http://lublugotovit.me/wp-content/uploads/2016/09/E1VRB9oELS-300x291.png">
<!-- This site is optimized with the Yoast SEO Premium plugin v4.0 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Очень вкусно - Самые вкусные и легкие рецепты здорового питания</title>
<meta name="description" content="Самые вкусные и легкие рецепты здорового питания"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://ochenvkusno.com/" />
<link rel="next" href="http://ochenvkusno.com/page/2/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Очень вкусно - Самые вкусные и легкие рецепты здорового питания" />
<meta property="og:description" content="Самые вкусные и легкие рецепты здорового питания" />
<meta property="og:url" content="http://ochenvkusno.com/" />
<meta property="og:site_name" content="Очень вкусно" />
<meta property="fb:app_id" content="1620419698187818" />
<meta property="og:image" content="http://lublugotovit.me/wp-content/uploads/2016/10/logo.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Самые вкусные и легкие рецепты здорового питания" />
<meta name="twitter:title" content="Очень вкусно - Самые вкусные и легкие рецепты здорового питания" />
<meta name="twitter:image" content="http://lublugotovit.me/wp-content/uploads/2016/10/logo.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/ochenvkusno.com\/","name":"\u041e\u0447\u0435\u043d\u044c \u0432\u043a\u0443\u0441\u043d\u043e","potentialAction":{"@type":"SearchAction","target":"http:\/\/ochenvkusno.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='menu-icons-extra-css'  href='http://ochenvkusno.com/wp-content/plugins/menu-icons/css/extra.min.css?ver=0.10.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-plugin-styles-css'  href='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/public.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-font-awesome-css'  href='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/font-awesome.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-animate-css'  href='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/animate.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-popup-styles-css'  href='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/magnific-popup.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='your-wp-popup-plugin-style-css'  href='http://ochenvkusno.com/wp-content/plugins/your-wp-popup/yourwppopupstyle.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://ochenvkusno.com/wp-content/themes/Newspaper/style.css?ver=7.2' type='text/css' media='all' />
<script type='text/javascript' src='http://ochenvkusno.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ochenvkusno.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/jquery.magnific-popup.min.js?ver=4.3.3'></script>
<script type='text/javascript' src='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/jquery.cookie.js?ver=4.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var public_ajax = {"ajax_url":"http:\/\/ochenvkusno.com\/wp-admin\/admin-ajax.php"};
var public_ajax = {"ajax_url":"http:\/\/ochenvkusno.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/public.js?ver=4.3.3'></script>
<link rel='https://api.w.org/' href='http://ochenvkusno.com/wp-json/' />
			<meta property="fb:pages" content="125979894622025" />
							<meta property="ia:markup_url" content="http://ochenvkusno.com/pirog-s-myasnymi-frikadelkami/?ia_markup=1" />
					
	
		
	
	<script type='text/javascript'>
	
				
		
					
			
	
		
	var js_wp_no_copy_option_copy_text='Источник: ';
	var js_wp_no_copy_option_copy_leng=300;
	
	!function(){var e={Prefix:js_wp_no_copy_option_copy_text,MinSymbols: js_wp_no_copy_option_copy_leng },n=document.createElement("span");n.style.fontSize="0",n.style.display="inline-block",n.style.lineHeight="0",n.style.width="0",n.style.height="0",n.style.verticalAlign="top",n.innerHTML=" <br><br>"+e.Prefix+window.location.href,document.addEventListener("mousedown",function(){n.parentNode&&n.parentNode.removeChild(n)}),document.addEventListener("mouseup",function(){var t=window.getSelection(),i=t.toString();if(i&&!(i.length<e.MinSymbols)){var o=t.getRangeAt(0);i=o.cloneRange(),i.collapse(!1),i.insertNode(n),o.setEndAfter(n),t.removeAllRanges(),t.addRange(o)}})}();</script>
	
		</script>
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
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="http:\/\/ochenvkusno.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.2";
var td_get_template_directory_uri="http:\/\/ochenvkusno.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="10";
var td_please_wait="\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435...";
var td_email_user_pass_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
var td_email_user_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
var td_email_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#008800";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="\u041f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043b\u0435\u0432\u043e)";
var td_magnific_popup_translation_tNext="\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043f\u0440\u0430\u0432\u043e)";
var td_magnific_popup_translation_tCounter="%curr% \u0438\u0437 %total%";
var td_magnific_popup_translation_ajax_tError="\u0421\u043e\u0434\u0435\u0440\u0436\u0438\u043c\u043e\u0435 %url% \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e.";
var td_magnific_popup_translation_image_tError="\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 #%curr% \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c.";
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
    .mfp-content .td-login-wrap .btn,
    .mfp-content .td_display_err,
    .mfp-content .td_display_msg_ok,
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
        background-color: #008800;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #008800 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #008800;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #008800 !important;
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
    .mfp-content .td-login-wrap .td-login-info-text a:hover,
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
        color: #008800;
    }

    .mfp-content .td_login_tab_focus,
    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #008800 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .mfp-content .td-login-panel-title,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #008800;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #008800 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #008800 transparent;
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
    	background-color: #008800;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #008800 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #008800;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #008800;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 136, 0, 0.7);
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #ffffff;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #ffffff;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
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
		background-color: #008800;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #008800 !important;
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
            background-color: #008800 !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #3c3763;
        background: -moz-linear-gradient(top, #3c3763 0%, #b8333e 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #3c3763), color-stop(100%, #b8333e));
        background: -webkit-linear-gradient(top, #3c3763 0%, #b8333e 100%);
        background: -o-linear-gradient(top, #3c3763 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #3c3763 0%, #b8333e 100%);
        background: linear-gradient(to bottom, #3c3763 0%, #b8333e 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3c3763', endColorstr='#b8333e', GradientType=0 );
    }

    
    #td-mobile-nav .td-register-section .td-login-button,
    .td-search-wrap-mob .result-msg a {
        color: #dd3333;
    }



    
    .td-header-wrap .td-logo-text-container .td-logo-text {
        color: #000000;
    }

    
    .td-header-wrap .td-logo-text-container .td-tagline-text {
        color: #444444;
    }





    
    .td-footer-wrapper {
        background-color: #008800;
    }

    
    .td-sub-footer-container {
        background-color: #008800;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #ffffff;
    }

    
    .td-subfooter-menu li a:hover {
        color: #ffffff;
    }


    
    .td-module-meta-info .td-post-author-name a {
    	color: #81d742;
    }

    
	.td-sub-footer-copy {
		font-family:Tahoma, Verdana, Geneva;
	font-size:16px;
	line-height:16px;
	font-style:normal;
	text-transform:none;
	
	}
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101596090-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter28832895 = new Ya.Metrika({
                    id:28832895,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>

<link rel="icon" href="http://ochenvkusno.com/wp-content/uploads/2016/09/E1VRB9oELS-300x291.png" sizes="32x32" />
<link rel="icon" href="http://ochenvkusno.com/wp-content/uploads/2016/09/E1VRB9oELS-412x400.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://ochenvkusno.com/wp-content/uploads/2016/09/E1VRB9oELS-412x400.png" />
<meta name="msapplication-TileImage" content="http://ochenvkusno.com/wp-content/uploads/2016/09/E1VRB9oELS-412x400.png" />

<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/a45633262719b00c2a392eb3a71d13f5_0.js" async></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1265321232471936",
    enable_page_level_ads: true
  });
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-101596090-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-101596090-1');
</script>


<meta name="google-site-verification" content="Xmq7Ad5wTddmGGJs2czeEYr0y_0h_nQm12fjc5hYBeg" />
</head>

<body>
<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.8";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		
		
</script>



        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/pg/lublugotovit.public" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/lublugotovit/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/lovecook_public" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://vk.com/lublugotovit.public" title="VKontakte">
                <i class="td-icon-font td-icon-vk"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCpovAGcpJZaWmgupnqfKgzA" title="Youtube">
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
            <div class="menu-menyu-rubrik-container"><ul id="menu-menyu-rubrik" class="td-mobile-main-menu"><li id="menu-item-2271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-first menu-item-2271"><a href="http://ochenvkusno.com/pervie-bluda/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ПЕРВЫЕ-БЛЮДА.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Первые блюда</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-5991" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5991"><a href="http://ochenvkusno.com/borshhi/">Борщи<i class="td-icon-menu-right td-element-after"></i></a>
	<ul  class="sub-menu">
		<li id="menu-item-2653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2653"><a href="http://ochenvkusno.com/pervie-bluda/goryachiy-borsch/">Горячий борщ</a></li>
		<li id="menu-item-2655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2655"><a href="http://ochenvkusno.com/pervie-bluda/nolodnyiy-borsch/">Холодный борщ</a></li>
		<li id="menu-item-2873" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2873"><a href="http://ochenvkusno.com/pervie-bluda/postnyiy-borsch/">Постный борщ</a></li>
	</ul>
</li>
	<li id="menu-item-2651" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2651"><a href="http://ochenvkusno.com/pervie-bluda/supyi/">Супы<i class="td-icon-menu-right td-element-after"></i></a>
	<ul  class="sub-menu">
		<li id="menu-item-2656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2656"><a href="http://ochenvkusno.com/pervie-bluda/supyi/goryachie-supyi/">Горячие супы</a></li>
		<li id="menu-item-2658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2658"><a href="http://ochenvkusno.com/pervie-bluda/supyi/holodnyiy-sup/">Холодный суп</a></li>
		<li id="menu-item-2657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2657"><a href="http://ochenvkusno.com/pervie-bluda/supyi/bulonyi/">Бульоны</a></li>
		<li id="menu-item-2939" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2939"><a href="http://ochenvkusno.com/pervie-bluda/supyi/postnyj-sup/">Постный суп</a></li>
		<li id="menu-item-2940" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2940"><a href="http://ochenvkusno.com/pervie-bluda/supyi/rybnyj-sup/">Рыбный суп</a></li>
		<li id="menu-item-2944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2944"><a href="http://ochenvkusno.com/pervie-bluda/supyi/shhi/">Щи</a></li>
		<li id="menu-item-2945" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2945"><a href="http://ochenvkusno.com/pervie-bluda/sup-pjure/">Суп &#8212; пюре</a></li>
		<li id="menu-item-2938" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2938"><a href="http://ochenvkusno.com/pervie-bluda/supyi/ovoshhnoj-sup-pyure/">Овощной суп пюре</a></li>
		<li id="menu-item-2941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2941"><a href="http://ochenvkusno.com/pervie-bluda/supyi/sup-v-multivarke/">Суп в мультиварке</a></li>
		<li id="menu-item-2937" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2937"><a href="http://ochenvkusno.com/pervie-bluda/supyi/myasnye-supy/">Мясные супы</a></li>
		<li id="menu-item-2935" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2935"><a href="http://ochenvkusno.com/pervie-bluda/supyi/kurinyj-sup/">Куриный суп</a></li>
		<li id="menu-item-2936" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2936"><a href="http://ochenvkusno.com/pervie-bluda/supyi/lagman/">Лагман</a></li>
		<li id="menu-item-2943" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2943"><a href="http://ochenvkusno.com/pervie-bluda/supyi/tajskie-supy/">Тайские супы</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-2267" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2267"><a href="http://ochenvkusno.com/vtorie-bluda/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ВТОРЫЕ-БЛЮДА.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Вторые блюда</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-2649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2649"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/">Гарниры<i class="td-icon-menu-right td-element-after"></i></a>
	<ul  class="sub-menu">
		<li id="menu-item-2953" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2953"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/ris-na-garnir/">Рис на гарнир</a></li>
		<li id="menu-item-2951" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2951"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/">Картофель на гарнир<i class="td-icon-menu-right td-element-after"></i></a>
		<ul  class="sub-menu">
			<li id="menu-item-2965" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2965"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/kartofel-v-duxovke/">Картофель в духовке</a></li>
			<li id="menu-item-2967" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2967"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/tushenyj-kartofel/">Тушеный картофель</a></li>
			<li id="menu-item-2966" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2966"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/kartofel-pyure/">Картофель пюре</a></li>
		</ul>
</li>
		<li id="menu-item-2946" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2946"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/">Овощи на гарнир<i class="td-icon-menu-right td-element-after"></i></a>
		<ul  class="sub-menu">
			<li id="menu-item-2968" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2968"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/tushenye-ovoshhi/">Тушеные овощи</a></li>
			<li id="menu-item-2969" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2969"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/zapechennye-ovoshhi/">Запеченные овощи</a></li>
			<li id="menu-item-2970" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2970"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/ovoshhi-na-grile/">Овощи на гриле</a></li>
		</ul>
</li>
		<li id="menu-item-2950" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2950"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/grechka-na-garnir/">Гречка на гарнир</a></li>
		<li id="menu-item-2952" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2952"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/makarony-na-garnir/">Макароны на гарнир</a></li>
	</ul>
</li>
	<li id="menu-item-2338" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2338"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/">Котлеты<i class="td-icon-menu-right td-element-after"></i></a>
	<ul  class="sub-menu">
		<li id="menu-item-2961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2961"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/myasnye-kotlety/">Мясные котлеты</a></li>
		<li id="menu-item-2964" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2964"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/rybnye-kotlety/">Рыбные котлеты</a></li>
		<li id="menu-item-2962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2962"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/ovoshhnye-kotlety/">Овощные котлеты</a></li>
		<li id="menu-item-2955" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2955"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kievskie-kotlety/">Киевские котлеты</a></li>
		<li id="menu-item-2963" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2963"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/postnye-kotlety/">Постные котлеты</a></li>
		<li id="menu-item-2957" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2957"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-na-paru/">Котлеты на пару</a></li>
		<li id="menu-item-2956" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2956"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-v-multivarke/">Котлеты в мультиварке</a></li>
		<li id="menu-item-2958" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2958"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-s-nachinkoj/">Котлеты с начинкой</a></li>
		<li id="menu-item-2959" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2959"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-s-syrom/">Котлеты с сыром</a></li>
		<li id="menu-item-2960" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2960"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-s-farsha/">Котлеты с фарша</a></li>
		<li id="menu-item-2954" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2954"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/zrazy/">Зразы</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-2269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2269"><a href="http://ochenvkusno.com/zakuski/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ЗАКУСКИ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Закуски</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-2272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2272"><a href="http://ochenvkusno.com/zakuski/salaty/">Салаты</a></li>
	<li id="menu-item-2432" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2432"><a href="http://ochenvkusno.com/zakuski/chees/">Сыры</a></li>
	<li id="menu-item-8647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8647"><a href="http://ochenvkusno.com/vtorie-bluda/blini/">Блины</a></li>
	<li id="menu-item-2446" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2446"><a href="http://ochenvkusno.com/zakuski/hleb/">Хлеб</a></li>
	<li id="menu-item-2295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2295"><a href="http://ochenvkusno.com/zakuski/buterbrodi/">Бутерброды</a></li>
	<li id="menu-item-2353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2353"><a href="http://ochenvkusno.com/zakuski/mafini-zakuski/">Мафины</a></li>
	<li id="menu-item-2299" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2299"><a href="http://ochenvkusno.com/zakuski/nesladkie-pirogki/">Несладкие пирожки</a></li>
	<li id="menu-item-2298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2298"><a href="http://ochenvkusno.com/zakuski/nesladkie-pirogi/">Несладкие пироги</a></li>
	<li id="menu-item-2352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2352"><a href="http://ochenvkusno.com/zakuski/zakusochnie-bulochki/">Закусочные булочки</a></li>
	<li id="menu-item-2297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2297"><a href="http://ochenvkusno.com/zakuski/zakusochnie-torti/">Закусочные торты</a></li>
	<li id="menu-item-2296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2296"><a href="http://ochenvkusno.com/zakuski/zakusochnie-ruleti/">Закусочные рулеты</a></li>
	<li id="menu-item-2416" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2416"><a href="http://ochenvkusno.com/zakuski/sousi/">Соусы</a></li>
</ul>
</li>
<li id="menu-item-2275" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2275"><a href="http://ochenvkusno.com/konservazia/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/КОНСЕРВЫ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Консервация</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-2311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2311"><a href="http://ochenvkusno.com/konservazia/ogurzi/">Огурцы</a></li>
	<li id="menu-item-2313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2313"><a href="http://ochenvkusno.com/konservazia/pomidori/">Помидоры</a></li>
	<li id="menu-item-2309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2309"><a href="http://ochenvkusno.com/konservazia/kabachki/">Кабачки</a></li>
	<li id="menu-item-2308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2308"><a href="http://ochenvkusno.com/konservazia/baklagani/">Баклажаны</a></li>
	<li id="menu-item-2347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2347"><a href="http://ochenvkusno.com/konservazia/morkovka/">Морковка</a></li>
	<li id="menu-item-2346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2346"><a href="http://ochenvkusno.com/konservazia/kapusta/">Капуста</a></li>
	<li id="menu-item-2312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2312"><a href="http://ochenvkusno.com/konservazia/perez/">Перец</a></li>
	<li id="menu-item-2345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2345"><a href="http://ochenvkusno.com/konservazia/gribi/">Грибы</a></li>
	<li id="menu-item-2459" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2459"><a href="http://ochenvkusno.com/konservazia/tikva/">Тыква</a></li>
	<li id="menu-item-2351" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2351"><a href="http://ochenvkusno.com/konservazia/apple/">Яблоки</a></li>
	<li id="menu-item-2460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2460"><a href="http://ochenvkusno.com/konservazia/gruschi/">Груши</a></li>
	<li id="menu-item-2350" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2350"><a href="http://ochenvkusno.com/konservazia/persiki/">Персики</a></li>
	<li id="menu-item-2348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2348"><a href="http://ochenvkusno.com/konservazia/abrikosi/">Абрикосы</a></li>
	<li id="menu-item-2349" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2349"><a href="http://ochenvkusno.com/konservazia/vinograd/">Виноград</a></li>
	<li id="menu-item-2462" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2462"><a href="http://ochenvkusno.com/konservazia/malina/">Малина</a></li>
	<li id="menu-item-2463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2463"><a href="http://ochenvkusno.com/konservazia/klubnika/">Клубника</a></li>
	<li id="menu-item-2458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2458"><a href="http://ochenvkusno.com/konservazia/slivi/">Сливы</a></li>
	<li id="menu-item-2461" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2461"><a href="http://ochenvkusno.com/konservazia/krigovnik/">Крыжовник</a></li>
</ul>
</li>
<li id="menu-item-2268" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2268"><a href="http://ochenvkusno.com/deserty/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ДЕСЕРТЫ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Десерты</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-2315" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2315"><a href="http://ochenvkusno.com/deserty/torti-bez-vipechki/">Торты без выпечки</a></li>
	<li id="menu-item-2316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2316"><a href="http://ochenvkusno.com/deserty/torti-v-duhovke/">Торты в духовке</a></li>
	<li id="menu-item-2314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2314"><a href="http://ochenvkusno.com/deserty/pirogenie/">Пирожные</a></li>
	<li id="menu-item-2321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2321"><a href="http://ochenvkusno.com/deserty/sladkie-pirogi/">Сладкие пироги</a></li>
	<li id="menu-item-2354" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2354"><a href="http://ochenvkusno.com/deserty/sladkie-bulochki/">Сладкие булочки</a></li>
	<li id="menu-item-2439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2439"><a href="http://ochenvkusno.com/deserty/keksi/">Кексы</a></li>
	<li id="menu-item-2440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2440"><a href="http://ochenvkusno.com/deserty/pecenje/">Печенье</a></li>
	<li id="menu-item-2317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2317"><a href="http://ochenvkusno.com/deserty/gele/">Желе</a></li>
	<li id="menu-item-2448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2448"><a href="http://ochenvkusno.com/deserty/mussi/">Муссы</a></li>
	<li id="menu-item-2318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2318"><a href="http://ochenvkusno.com/deserty/konfeti-deserty/">Конфеты</a></li>
	<li id="menu-item-2447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2447"><a href="http://ochenvkusno.com/deserty/djemi/">Джемы</a></li>
	<li id="menu-item-2452" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2452"><a href="http://ochenvkusno.com/deserty/pankejk/">Панкейки</a></li>
</ul>
</li>
<li id="menu-item-2270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2270"><a href="http://ochenvkusno.com/napitki/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/НАПИТКИ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Напитки</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-2325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2325"><a href="http://ochenvkusno.com/napitki/fruktovie-kompoti/">Фруктовые компоты</a></li>
	<li id="menu-item-2324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2324"><a href="http://ochenvkusno.com/napitki/domaschnja-nalivka/">Домашняя наливка</a></li>
	<li id="menu-item-2322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2322"><a href="http://ochenvkusno.com/napitki/domaschnee-vine/">Домашнее вино</a></li>
	<li id="menu-item-2328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2328"><a href="http://ochenvkusno.com/napitki/chajnie-napitki/">Чайные напитки</a></li>
	<li id="menu-item-2323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2323"><a href="http://ochenvkusno.com/napitki/kvas/">Домашний квас</a></li>
	<li id="menu-item-2436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2436"><a href="http://ochenvkusno.com/napitki/fresh/">Фреши</a></li>
	<li id="menu-item-2454" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2454"><a href="http://ochenvkusno.com/napitki/smuzi/">Смузи</a></li>
	<li id="menu-item-2449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2449"><a href="http://ochenvkusno.com/napitki/koktejli/">Коктейли</a></li>
</ul>
</li>
<li id="menu-item-2273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2273"><a href="http://ochenvkusno.com/laifhaki/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/10/lifehack.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Лайфхаки</span><i class="td-icon-menu-right td-element-after"></i></a>
<ul  class="sub-menu">
	<li id="menu-item-2334" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2334"><a href="http://ochenvkusno.com/laifhaki/po-ede/">По приготовлению еды</a></li>
	<li id="menu-item-2332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2332"><a href="http://ochenvkusno.com/laifhaki/po-konservazii/">По консервации</a></li>
	<li id="menu-item-2331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2331"><a href="http://ochenvkusno.com/laifhaki/po-otbelivaniju/">По выведению пятен</a></li>
	<li id="menu-item-2336" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2336"><a href="http://ochenvkusno.com/laifhaki/po-uborke/">По уборке</a></li>
	<li id="menu-item-2333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2333"><a href="http://ochenvkusno.com/laifhaki/po-pohudeniju/">По похудению</a></li>
	<li id="menu-item-2337" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2337"><a href="http://ochenvkusno.com/laifhaki/po-uhodu/">По уходу за собой</a></li>
	<li id="menu-item-2335" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2335"><a href="http://ochenvkusno.com/laifhaki/po-zdorovju/">По сохранению здоровья</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://ochenvkusno.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Поиск</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap">
    
        <!--
Header style 10
-->

<div class="td-header-wrap td-header-style-10">

	<div class="td-header-top-menu-full">
		<div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->
		</div>
	</div>

    <div class="td-banner-wrap-full td-logo-wrap-full ">
        <div class="td-header-sp-logo">
            <h1 class="td-logo">			<a class="td-main-logo" href="http://ochenvkusno.com/">
				<img src="http://lublugotovit.me/wp-content/uploads/2017/04/1OCHENJ-VKUSNO-ShAPKA_NOVAYa.png" alt=""/>
				<span class="td-visual-hidden">Очень вкусно</span>
			</a>
		</h1>        </div>
    </div>

	<div class="td-header-menu-wrap-full">
		<div class="td-header-menu-wrap td-header-gradient">
			<div class="td-container td-header-row td-header-main-menu">
				<div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
                <a class="td-main-logo" href="http://ochenvkusno.com/">
            <img src="http://lublugotovit.me/wp-content/uploads/2017/04/1OCHENJ-VKUSNO-ShAPKA_NOVAYa.png" alt=""/>
        </a>
        </div>
    <div class="menu-menyu-rubrik-container"><ul id="menu-menyu-rubrik-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-2271"><a href="http://ochenvkusno.com/pervie-bluda/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ПЕРВЫЕ-БЛЮДА.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Первые блюда</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-5991"><a href="http://ochenvkusno.com/borshhi/">Борщи</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2653"><a href="http://ochenvkusno.com/pervie-bluda/goryachiy-borsch/">Горячий борщ</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2655"><a href="http://ochenvkusno.com/pervie-bluda/nolodnyiy-borsch/">Холодный борщ</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2873"><a href="http://ochenvkusno.com/pervie-bluda/postnyiy-borsch/">Постный борщ</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2651"><a href="http://ochenvkusno.com/pervie-bluda/supyi/">Супы</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2656"><a href="http://ochenvkusno.com/pervie-bluda/supyi/goryachie-supyi/">Горячие супы</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2658"><a href="http://ochenvkusno.com/pervie-bluda/supyi/holodnyiy-sup/">Холодный суп</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2657"><a href="http://ochenvkusno.com/pervie-bluda/supyi/bulonyi/">Бульоны</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2939"><a href="http://ochenvkusno.com/pervie-bluda/supyi/postnyj-sup/">Постный суп</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2940"><a href="http://ochenvkusno.com/pervie-bluda/supyi/rybnyj-sup/">Рыбный суп</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2944"><a href="http://ochenvkusno.com/pervie-bluda/supyi/shhi/">Щи</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2945"><a href="http://ochenvkusno.com/pervie-bluda/sup-pjure/">Суп &#8212; пюре</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2938"><a href="http://ochenvkusno.com/pervie-bluda/supyi/ovoshhnoj-sup-pyure/">Овощной суп пюре</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2941"><a href="http://ochenvkusno.com/pervie-bluda/supyi/sup-v-multivarke/">Суп в мультиварке</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2937"><a href="http://ochenvkusno.com/pervie-bluda/supyi/myasnye-supy/">Мясные супы</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2935"><a href="http://ochenvkusno.com/pervie-bluda/supyi/kurinyj-sup/">Куриный суп</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2936"><a href="http://ochenvkusno.com/pervie-bluda/supyi/lagman/">Лагман</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2943"><a href="http://ochenvkusno.com/pervie-bluda/supyi/tajskie-supy/">Тайские супы</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2267"><a href="http://ochenvkusno.com/vtorie-bluda/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ВТОРЫЕ-БЛЮДА.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Вторые блюда</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2649"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/">Гарниры</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2953"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/ris-na-garnir/">Рис на гарнир</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2951"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/">Картофель на гарнир</a>
		<ul  class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2965"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/kartofel-v-duxovke/">Картофель в духовке</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2967"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/tushenyj-kartofel/">Тушеный картофель</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2966"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/kartofel-na-garnir/kartofel-pyure/">Картофель пюре</a></li>
		</ul>
</li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2946"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/">Овощи на гарнир</a>
		<ul  class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2968"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/tushenye-ovoshhi/">Тушеные овощи</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2969"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/zapechennye-ovoshhi/">Запеченные овощи</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2970"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/garnir-iz-ovoshhej/ovoshhi-na-grile/">Овощи на гриле</a></li>
		</ul>
</li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2950"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/grechka-na-garnir/">Гречка на гарнир</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2952"><a href="http://ochenvkusno.com/vtorie-bluda/garniri/makarony-na-garnir/">Макароны на гарнир</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2338"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/">Котлеты</a>
	<ul  class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2961"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/myasnye-kotlety/">Мясные котлеты</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2964"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/rybnye-kotlety/">Рыбные котлеты</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2962"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/ovoshhnye-kotlety/">Овощные котлеты</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2955"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kievskie-kotlety/">Киевские котлеты</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2963"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/postnye-kotlety/">Постные котлеты</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2957"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-na-paru/">Котлеты на пару</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2956"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-v-multivarke/">Котлеты в мультиварке</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2958"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-s-nachinkoj/">Котлеты с начинкой</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2959"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-s-syrom/">Котлеты с сыром</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2960"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/kotlety-s-farsha/">Котлеты с фарша</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2954"><a href="http://ochenvkusno.com/vtorie-bluda/kotleti/zrazy/">Зразы</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2269"><a href="http://ochenvkusno.com/zakuski/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ЗАКУСКИ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Закуски</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2272"><a href="http://ochenvkusno.com/zakuski/salaty/">Салаты</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2432"><a href="http://ochenvkusno.com/zakuski/chees/">Сыры</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-8647"><a href="http://ochenvkusno.com/vtorie-bluda/blini/">Блины</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2446"><a href="http://ochenvkusno.com/zakuski/hleb/">Хлеб</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2295"><a href="http://ochenvkusno.com/zakuski/buterbrodi/">Бутерброды</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2353"><a href="http://ochenvkusno.com/zakuski/mafini-zakuski/">Мафины</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2299"><a href="http://ochenvkusno.com/zakuski/nesladkie-pirogki/">Несладкие пирожки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2298"><a href="http://ochenvkusno.com/zakuski/nesladkie-pirogi/">Несладкие пироги</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2352"><a href="http://ochenvkusno.com/zakuski/zakusochnie-bulochki/">Закусочные булочки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2297"><a href="http://ochenvkusno.com/zakuski/zakusochnie-torti/">Закусочные торты</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2296"><a href="http://ochenvkusno.com/zakuski/zakusochnie-ruleti/">Закусочные рулеты</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2416"><a href="http://ochenvkusno.com/zakuski/sousi/">Соусы</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2275"><a href="http://ochenvkusno.com/konservazia/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/КОНСЕРВЫ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Консервация</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2311"><a href="http://ochenvkusno.com/konservazia/ogurzi/">Огурцы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2313"><a href="http://ochenvkusno.com/konservazia/pomidori/">Помидоры</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2309"><a href="http://ochenvkusno.com/konservazia/kabachki/">Кабачки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2308"><a href="http://ochenvkusno.com/konservazia/baklagani/">Баклажаны</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2347"><a href="http://ochenvkusno.com/konservazia/morkovka/">Морковка</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2346"><a href="http://ochenvkusno.com/konservazia/kapusta/">Капуста</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2312"><a href="http://ochenvkusno.com/konservazia/perez/">Перец</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2345"><a href="http://ochenvkusno.com/konservazia/gribi/">Грибы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2459"><a href="http://ochenvkusno.com/konservazia/tikva/">Тыква</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2351"><a href="http://ochenvkusno.com/konservazia/apple/">Яблоки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2460"><a href="http://ochenvkusno.com/konservazia/gruschi/">Груши</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2350"><a href="http://ochenvkusno.com/konservazia/persiki/">Персики</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2348"><a href="http://ochenvkusno.com/konservazia/abrikosi/">Абрикосы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2349"><a href="http://ochenvkusno.com/konservazia/vinograd/">Виноград</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2462"><a href="http://ochenvkusno.com/konservazia/malina/">Малина</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2463"><a href="http://ochenvkusno.com/konservazia/klubnika/">Клубника</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2458"><a href="http://ochenvkusno.com/konservazia/slivi/">Сливы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2461"><a href="http://ochenvkusno.com/konservazia/krigovnik/">Крыжовник</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2268"><a href="http://ochenvkusno.com/deserty/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/ДЕСЕРТЫ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Десерты</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2315"><a href="http://ochenvkusno.com/deserty/torti-bez-vipechki/">Торты без выпечки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2316"><a href="http://ochenvkusno.com/deserty/torti-v-duhovke/">Торты в духовке</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2314"><a href="http://ochenvkusno.com/deserty/pirogenie/">Пирожные</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2321"><a href="http://ochenvkusno.com/deserty/sladkie-pirogi/">Сладкие пироги</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2354"><a href="http://ochenvkusno.com/deserty/sladkie-bulochki/">Сладкие булочки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2439"><a href="http://ochenvkusno.com/deserty/keksi/">Кексы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2440"><a href="http://ochenvkusno.com/deserty/pecenje/">Печенье</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2317"><a href="http://ochenvkusno.com/deserty/gele/">Желе</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2448"><a href="http://ochenvkusno.com/deserty/mussi/">Муссы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2318"><a href="http://ochenvkusno.com/deserty/konfeti-deserty/">Конфеты</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2447"><a href="http://ochenvkusno.com/deserty/djemi/">Джемы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2452"><a href="http://ochenvkusno.com/deserty/pankejk/">Панкейки</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2270"><a href="http://ochenvkusno.com/napitki/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/09/НАПИТКИ.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Напитки</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2325"><a href="http://ochenvkusno.com/napitki/fruktovie-kompoti/">Фруктовые компоты</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2324"><a href="http://ochenvkusno.com/napitki/domaschnja-nalivka/">Домашняя наливка</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2322"><a href="http://ochenvkusno.com/napitki/domaschnee-vine/">Домашнее вино</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2328"><a href="http://ochenvkusno.com/napitki/chajnie-napitki/">Чайные напитки</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2323"><a href="http://ochenvkusno.com/napitki/kvas/">Домашний квас</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2436"><a href="http://ochenvkusno.com/napitki/fresh/">Фреши</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2454"><a href="http://ochenvkusno.com/napitki/smuzi/">Смузи</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2449"><a href="http://ochenvkusno.com/napitki/koktejli/">Коктейли</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-2273"><a href="http://ochenvkusno.com/laifhaki/"><img width="200" height="200" src="http://ochenvkusno.com/wp-content/uploads/2016/10/lifehack.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Лайфхаки</span></a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2334"><a href="http://ochenvkusno.com/laifhaki/po-ede/">По приготовлению еды</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2332"><a href="http://ochenvkusno.com/laifhaki/po-konservazii/">По консервации</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2331"><a href="http://ochenvkusno.com/laifhaki/po-otbelivaniju/">По выведению пятен</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2336"><a href="http://ochenvkusno.com/laifhaki/po-uborke/">По уборке</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2333"><a href="http://ochenvkusno.com/laifhaki/po-pohudeniju/">По похудению</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2337"><a href="http://ochenvkusno.com/laifhaki/po-uhodu/">По уходу за собой</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2335"><a href="http://ochenvkusno.com/laifhaki/po-zdorovju/">По сохранению здоровья</a></li>
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
			<form method="get" class="td-search-form" action="http://ochenvkusno.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Поиск" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>			</div>
		</div>
	</div>

    <div class="td-banner-wrap-full td-banner-bg">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  "><meta property="fb:pages" content="125979894622025" />
<meta property="fb:pages" content="{PAGE_125979894622025}">
<meta name="ia:markup_url" content="{https://www.facebook.com/Очень-вкусно-125979894622025}">

<meta name="google-site-verification" content="E_15KWVzFJN5hnHZiX-QbL5p6WMWFsLG5L142iavR0c" />

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=oGh2CCtIW*p2nwvZZgY/9bWaMjLL6HEp3ADlw9EaTysSx/l/j0tDItDJ*vKrnw7uDrFXrX8utztDz2x99GM2gWT1Ls12fQLc5cn/TKWXsvZmAVmCV3E*G2PsVHwmsd/lG*awVEYHap956xX6BCGOKb1gEuY/ka4xz7rRuC1I4N0-&pixel_id=1000049683';</script>

</div>
</div>            </div>
        </div>
    </div>

</div>
<div class="td-main-content-wrap">

    <div class="td-container td-blog-index ">
        <div class="td-crumb-container">
            <div class="entry-crumbs"><span itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a title="" class="entry-crumb" itemprop="url" href="http://ochenvkusno.com/"><span itemprop="title">Главная</span></a></span> <i class="td-icon-right td-bread-sep td-bred-no-url-last"></i> <span class="td-bred-no-url-last" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><meta itemprop="title" content = "Блог"><meta itemprop="url" content = "http://ochenvkusno.com/pirog-s-myasnymi-frikadelkami/">Блог</span></div>        </div>
        <div class="td-pb-row">
                                    <div class="td-pb-span8 td-main-content calculatorWrapper">
                            <div class="td-ss-main-content calcResults" id="calcResults">
                                <div class="calculatorWrapper">
<div class="calcResults" id="calcResults">


	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/pirog-s-myasnymi-frikadelkami/" rel="bookmark" title="Пирог с мясными фрикадельками"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2018/03/IMG_6709-324x235.jpg" alt="Пирог с мясными фрикадельками"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/pirog-s-myasnymi-frikadelkami/" rel="bookmark" title="Пирог с мясными фрикадельками">Пирог с мясными фрикадельками</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/andrej-afanasev/">Анна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:50:36+00:00" >20.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/pirog-s-myasnymi-frikadelkami/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Вкусный суп с фрикадельками готовили многие. Но о том, что из этих мясных шариков можно сделать еще и ароматную выпечку, знают далеко не все....            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/kartoshka-fri-bez-masla-kak-v-mcdonalds/" rel="bookmark" title="Картошка фри без масла. Как в McDonalds"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2018/03/ahb-tp-vfckf-324x235.png" alt="Картошка фри без масла. Как в McDonalds"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/kartoshka-fri-bez-masla-kak-v-mcdonalds/" rel="bookmark" title="Картошка фри без масла. Как в McDonalds">Картошка фри без масла. Как в McDonalds</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/andrej-afanasev/">Анна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:42:16+00:00" >20.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/kartoshka-fri-bez-masla-kak-v-mcdonalds/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Кто не любит ароматную и вкусную картошку фри? Это блюдо служит отличным гарниром и подается во многих ресторанах быстрого питания. Но пользы в этих...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/myasnoj-rulet-v-lavashe/" rel="bookmark" title="Мясной рулет в лаваше"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2018/03/IMG_6521-324x235.jpg" alt="Мясной рулет в лаваше"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/myasnoj-rulet-v-lavashe/" rel="bookmark" title="Мясной рулет в лаваше">Мясной рулет в лаваше</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/andrej-afanasev/">Анна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:21:52+00:00" >20.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/myasnoj-rulet-v-lavashe/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Роллы и рулеты из лаваша в последнее время очень популярны. Это быстрая  легкая закуска, которая готовится из доступных ингредиентов и получается очень вкусной. А...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/kartofelnyj-rulet-s-myasom/" rel="bookmark" title="Картофельный рулет с мясом"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2018/03/IMG_6495-324x235.jpg" alt="Картофельный рулет с мясом"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/kartofelnyj-rulet-s-myasom/" rel="bookmark" title="Картофельный рулет с мясом">Картофельный рулет с мясом</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/andrej-afanasev/">Анна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:14:54+00:00" >20.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/kartofelnyj-rulet-s-myasom/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Хорошая хозяйка даже из самого простого набора продуктов может приготовить вкусное и сытное блюдо для всей семьи. Картофельный рулет с мясом – это именно...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/bystrye-belyashi-v-duxovke/" rel="bookmark" title="Быстрые &#171;беляши&#187; в духовке"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2018/03/IMG_6670-324x235.jpg" alt="Быстрые &#171;беляши&#187; в духовке"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/bystrye-belyashi-v-duxovke/" rel="bookmark" title="Быстрые &#171;беляши&#187; в духовке">Быстрые &#171;беляши&#187; в духовке</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/andrej-afanasev/">Анна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:01:05+00:00" >20.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/bystrye-belyashi-v-duxovke/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Сочные и вкусные беляши могут стать отличной закуской и дополнением к праздничному столу. За счет того, что блюдо готовится в духовке, оно получается менее...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/domashnij-limonchello/" rel="bookmark" title="Домашний &#171;Лимончелло&#187;"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2018/03/Лимончелло-324x235.png" alt="Домашний &#171;Лимончелло&#187;"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/domashnij-limonchello/" rel="bookmark" title="Домашний &#171;Лимончелло&#187;">Домашний &#171;Лимончелло&#187;</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/andrej-afanasev/">Анна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:47:11+00:00" >20.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/domashnij-limonchello/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                «Лимончелло» - это классический итальянский напиток, который в жаркую погоду пьют и как дижестив, и как аперитив, а иногда и вовсе подают с мороженым...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/glazur-dlya-kulichej-s-zhelatinom-ne-krochitsja/" rel="bookmark" title="Глазурь для куличей с желатином"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/03/glazur_na_zhelatine_kotoraya_ne_kroshitsya_i_ne_lipnet__nashakuhnia_ru-324x235.jpg" alt="Глазурь для куличей с желатином"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/glazur-dlya-kulichej-s-zhelatinom-ne-krochitsja/" rel="bookmark" title="Глазурь для куличей с желатином">Глазурь для куличей с желатином</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/galina/">Галина Паперник</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T20:16:23+00:00" >15.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/glazur-dlya-kulichej-s-zhelatinom-ne-krochitsja/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                В прошлом году я впервые попробовала очень вкусный пасхальный кулич, покрытый необыкновенной сахарной глазурью с желатином. Это очень нежная масса, которая абсолютно не осыпается,...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/guljash-po-vengerski/" rel="bookmark" title="Гуляш по-венгерски"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/08/8022013-68-324x235.jpg" alt="Гуляш по-венгерски"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/guljash-po-vengerski/" rel="bookmark" title="Гуляш по-венгерски">Гуляш по-венгерски</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/valentina/">Valentina</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T21:12:00+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/guljash-po-vengerski/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Великий кулинарный чародей Карой Гундель немало времени провел в пробах адаптировать мадьярскую кухню к европейским стандартам. Благодаря его усилиям в 1959 году был издан...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/limonaya-korolevskaja-vatrushka/" rel="bookmark" title="Лимонная королевская ватрушка"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/03/741post-324x235.jpg" alt="Лимонная королевская ватрушка"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/limonaya-korolevskaja-vatrushka/" rel="bookmark" title="Лимонная королевская ватрушка">Лимонная королевская ватрушка</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/pp-pa83/">Павел Павлов</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T21:02:05+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/limonaya-korolevskaja-vatrushka/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Сегодня вашему вниманию предлагаю рецепт лимонной королевской ватрушки. Вкусные, сдобные и аппетитные пирожки с лимоном соберут за столом всю семью. Эти ватрушки с лимонной...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/sup-gribnoi-s-fasolyu/" rel="bookmark" title="Грибной суп с фасолью"><img width="324" height="181" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/05/суп-грибной-с-фасолью.jpg" alt="Грибной суп с фасолью"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/sup-gribnoi-s-fasolyu/" rel="bookmark" title="Грибной суп с фасолью">Грибной суп с фасолью</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/valentina/">Valentina</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T20:48:11+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/sup-gribnoi-s-fasolyu/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Прекрасное первое блюдо – грибной суп с фасолью – полюбится  вам с первой ложки. Всего три шага, и этот кулинарный шедевр благоухает в супнице,...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/vkusnaya-xashlama-iz-baraniny/" rel="bookmark" title="Очень вкусная хашлама из баранины"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/04/iz_baraniny_146038595340-324x235.jpg" alt="Очень вкусная хашлама из баранины"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/vkusnaya-xashlama-iz-baraniny/" rel="bookmark" title="Очень вкусная хашлама из баранины">Очень вкусная хашлама из баранины</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/lmanusha/">Мануша Любава</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T20:13:06+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/vkusnaya-xashlama-iz-baraniny/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Очень вкусная хашлама из баранины — это не мечта, а реальность. Истоки блюда восходят к восточной кухне. На сегодняшний день существует большое разнообразие интернациональных...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/samaya-vkusnaya-zapechennaya-kurica-s-grechkoj/" rel="bookmark" title="Самая вкусная запеченная курица с гречкой"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/05/kurica-zapechennaya-s-grechkoj-p-324x235.jpg" alt="Самая вкусная запеченная курица с гречкой"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/samaya-vkusnaya-zapechennaya-kurica-s-grechkoj/" rel="bookmark" title="Самая вкусная запеченная курица с гречкой">Самая вкусная запеченная курица с гречкой</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/s_s_katya/">Екатерина Сергиенко</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T19:05:19+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/samaya-vkusnaya-zapechennaya-kurica-s-grechkoj/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                А на обед у нас сегодня самая вкусная запеченная курица с гречкой. Гречневую кашу любят далеко не все, но приготовленная с мясом в духовке,...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/samij-tonkij-armyanskij-lavash/" rel="bookmark" title="Самый тонкий армянский лаваш"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/06/i-1-3-324x235.jpg" alt="Самый тонкий армянский лаваш"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/samij-tonkij-armyanskij-lavash/" rel="bookmark" title="Самый тонкий армянский лаваш">Самый тонкий армянский лаваш</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/natalya-kalnina/">Наталья Васильевна Калнина</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T18:40:00+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/samij-tonkij-armyanskij-lavash/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Самый тонкий армянский лаваш по этому рецепту полностью пропекается, имеет слоистую структуру, он эластичный и очень вкусный. Лаваш мои домашние поглощают очень быстро, только...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/golubcy-s-kartoshkoj-i-gribnym-sousom/" rel="bookmark" title="Голубцы с картошкой и грибным соусом"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/12/thumb.php_-324x235.jpeg" alt="Голубцы с картошкой и грибным соусом"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/golubcy-s-kartoshkoj-i-gribnym-sousom/" rel="bookmark" title="Голубцы с картошкой и грибным соусом">Голубцы с картошкой и грибным соусом</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/tatijana/">Татьяна Михайловна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T16:01:35+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/golubcy-s-kartoshkoj-i-gribnym-sousom/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Эти голубцы с картошкой и грибным соусом я попробовала на Свят вечер в Карпатах, там это блюдо очень популярно. Несмотря на простоту, голубцы с...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/top-4-receptov-supa-iz-chechevicy/" rel="bookmark" title="ТОП-4 рецептов супа из красной чечевицы"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/07/мини-3-324x235.jpg" alt="ТОП-4 рецептов супа из красной чечевицы"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/top-4-receptov-supa-iz-chechevicy/" rel="bookmark" title="ТОП-4 рецептов супа из красной чечевицы">ТОП-4 рецептов супа из красной чечевицы</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/valentina/">Valentina</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:49:17+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/top-4-receptov-supa-iz-chechevicy/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                С древних времен чечевица высоко ценилась во многих странах мира, особенно на Востоке, так как вмещает в себе много белка (в ста граммах находится...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/appetit-ruletiki-krabovie/" rel="bookmark" title="Аппетитные рулетики «Крабовые»"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/12/крабовые-палочки-324x235.jpeg" alt="Аппетитные рулетики «Крабовые»"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/appetit-ruletiki-krabovie/" rel="bookmark" title="Аппетитные рулетики «Крабовые»">Аппетитные рулетики «Крабовые»</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/inna-bulavazkaja/">Булавацкая Инна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:35:26+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/appetit-ruletiki-krabovie/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Если вы к хотите приготовить быструю, красивую и недорогую закуску, тогда этот рецепт для вас. Рулетики можно приготовить заранее, и они не потеряют свой...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/3recepta-prostyx-s-vkusnix-supov/" rel="bookmark" title="3 рецепта простых и вкусных супов"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/08/orig_33639_6_l-324x235.jpg" alt="3 рецепта простых и вкусных супов"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/3recepta-prostyx-s-vkusnix-supov/" rel="bookmark" title="3 рецепта простых и вкусных супов">3 рецепта простых и вкусных супов</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/valentina/">Valentina</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:24:05+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/3recepta-prostyx-s-vkusnix-supov/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Сытные рецепты супов многообразны, рассчитаны на все виды праздников и застолий. Многонациональная традиция готовить овощные жидкие блюда пополняется разнообразными творениями современности. Это гастрономически правильное...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/farshirovannaya-kapusta/" rel="bookmark" title="Фаршированная капуста"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/10/^32CE75FA456446E7846C834B8ECF29C3C8BFBE07B53F555E88^pimgpsh_fullsize_distr-324x235.jpg" alt="Фаршированная капуста"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/farshirovannaya-kapusta/" rel="bookmark" title="Фаршированная капуста">Фаршированная капуста</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/galina/">Галина Паперник</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:22:54+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/farshirovannaya-kapusta/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                А это рецептик для тех, кто любит готовить оригинальные простые блюда и делать праздник даже с обычного ужина. Фаршированная капуста - это необыкновенно, красиво...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/unikalna-podliva-dlya-makaron/" rel="bookmark" title="Уникальная подлива для макарон"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/11/подлива-для-макарон-324x235.jpg" alt="Уникальная подлива для макарон"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/unikalna-podliva-dlya-makaron/" rel="bookmark" title="Уникальная подлива для макарон">Уникальная подлива для макарон</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/irinna/">Ирина Беноунан</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:05:57+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/unikalna-podliva-dlya-makaron/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Макароны — привычная для россиян пища, даже не подходящая порой для праздничного ужина — слишком обыденно. Однако, приходя в ресторан, многие из нас спешат заказать итальянскую...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/tomatnij-sup-s-krasnoi-fasolyu-i-pryanostyami/" rel="bookmark" title="Томатный суп с красной фасолью и пряностями"><img width="324" height="181" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/05/класический-рецепт-томатного-супа-с-фасолью.jpg" alt="Томатный суп с красной фасолью и пряностями"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/tomatnij-sup-s-krasnoi-fasolyu-i-pryanostyami/" rel="bookmark" title="Томатный суп с красной фасолью и пряностями">Томатный суп с красной фасолью и пряностями</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/valentina/">Valentina</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T13:02:14+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/tomatnij-sup-s-krasnoi-fasolyu-i-pryanostyami/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                «Очень вкусно» предлагает классический рецепт томатного супа из красной фасоли и базилика — это ароматное и очень вкусное блюдо. Консистенция супа очень густая, а потому он...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/laxanorizo-grek/" rel="bookmark" title="Лаханоризо"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/12/^1C4B24D85A6D599F58EFD3A06010C117679312961871F0F864^pimgpsh_fullsize_distr-324x235.png" alt="Лаханоризо"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/laxanorizo-grek/" rel="bookmark" title="Лаханоризо">Лаханоризо</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/inna-bulavazkaja/">Булавацкая Инна</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T12:52:50+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/laxanorizo-grek/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Предлагаю погрузиться в мир греческой кухни, приготовив лаханоризо. «Очень вкусно» подскажет как вкусно приготовить такое блюдо и не разочароваться в греческих традиция. Всегда пробуйте...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/vkusnaya-skumbriya-na-obed/" rel="bookmark" title="Самая вкусная скумбрия на обед"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/05/maxresdefault-15-324x235.jpg" alt="Самая вкусная скумбрия на обед"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/vkusnaya-skumbriya-na-obed/" rel="bookmark" title="Самая вкусная скумбрия на обед">Самая вкусная скумбрия на обед</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/inna/">Жанна Тимошенко</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T12:25:08+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/vkusnaya-skumbriya-na-obed/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Сказать, что это вкусно — значит, ничего не сказать: это божественно вкусно! Самая вкусная скумбрия на обед получается нежной, сочной, потрясающе ароматной. Аппетитная скумбрия с...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/vkusnij-sup-s-frikadelkami/" rel="bookmark" title="Очень вкусный суп с фрикадельками"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/06/mqdefault-1-2-324x235.jpg" alt="Очень вкусный суп с фрикадельками"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/vkusnij-sup-s-frikadelkami/" rel="bookmark" title="Очень вкусный суп с фрикадельками">Очень вкусный суп с фрикадельками</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/marina-uzbekova/">Марина Узбекова</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T12:03:01+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/vkusnij-sup-s-frikadelkami/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Не все любят первые блюда, но от этого питательного супчика просто невозможно отказаться: очень вкусный суп с фрикадельками обожают даже дети. Я же люблю...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/sloenye-yazychki/" rel="bookmark" title="Слоеные язычки"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/11/113828572_large_4-324x235.jpg" alt="Слоеные язычки"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/sloenye-yazychki/" rel="bookmark" title="Слоеные язычки">Слоеные язычки</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/olga/">Ольга Бакоцкая</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T11:54:10+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/sloenye-yazychki/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Слоеные язычки, приготовленные в духовке, заслуженно стали одними из самых любимых видов выпечки в моей семье.
Хочется вам рассказать, какие вкусные слоеные язычки из слоеного...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/postnie-chebureki-s-gribami/" rel="bookmark" title="Постные чебуреки с грибами"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/03/k-938-00-324x235.jpg" alt="Постные чебуреки с грибами"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/postnie-chebureki-s-gribami/" rel="bookmark" title="Постные чебуреки с грибами">Постные чебуреки с грибами</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/marina-uzbekova/">Марина Узбекова</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T09:40:17+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/postnie-chebureki-s-gribami/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Если вы считаете, что чебуреки вредное жирное блюдо, спешу вас разочаровать: постные чебуреки с грибами — необыкновенно вкусные, ароматные и полезные. Их можно кушать...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/mjasnye-oladi/" rel="bookmark" title="Мясные оладьи"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/04/4_-324x235.jpg" alt="Мясные оладьи"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/mjasnye-oladi/" rel="bookmark" title="Мясные оладьи">Мясные оладьи</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/leru1992/">Лера</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T09:16:12+00:00" >12.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/mjasnye-oladi/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Вкусный завтрак, сытный обед или быстрый ужин — все это мясные оладьи из фарша. Готовятся они на скорую руку, и вызывают восторг у каждого,...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/salat-tiffani/" rel="bookmark" title="Салат «Тиффани»"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2016/10/x6UeNiu0cos-324x235.jpg" alt="Салат «Тиффани»"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/salat-tiffani/" rel="bookmark" title="Салат «Тиффани»">Салат «Тиффани»</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/olga/">Ольга Бакоцкая</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T21:27:01+00:00" >11.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/salat-tiffani/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Несказанно нежный и воздушный салат «Тиффани» украсит любое застолье, а особенно то, где собираются девчонки. Конечно, он и мужчинам придется по вкусу, никто не...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/kruasanj-s-shokoladom/" rel="bookmark" title="Круассаны с шоколадом"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/01/^E29F807B6B6830B22993295D6336C40B9C97AC8147D840AAFD^pimgpsh_fullsize_distr-324x235.jpg" alt="Круассаны с шоколадом"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/kruasanj-s-shokoladom/" rel="bookmark" title="Круассаны с шоколадом">Круассаны с шоколадом</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/elena/">Елена Петрищева</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T11:44:46+00:00" >11.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/kruasanj-s-shokoladom/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Сегодня я поделюсь с вами рецептом всеми любимых круассанов с шоколадом. Если у вас нет времени возиться на кухне с тестом, а гости уже...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/recept-lazani-s-farshem-v-domashnix-usloviyax/" rel="bookmark" title="Рецепт простой лазаньи с фаршем в домашних условиях"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/03/maxresdefault-7-324x235.jpg" alt="Рецепт простой лазаньи с фаршем в домашних условиях"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/recept-lazani-s-farshem-v-domashnix-usloviyax/" rel="bookmark" title="Рецепт простой лазаньи с фаршем в домашних условиях">Рецепт простой лазаньи с фаршем в домашних условиях</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/inna/">Жанна Тимошенко</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-11T11:05:59+00:00" >11.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/recept-lazani-s-farshem-v-domashnix-usloviyax/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Предлагаю вашему вниманию рецепт простой лазаньи с фаршем, приготовленной в домашних условиях. Лазанья с фаршем — отличное блюдо: ее обожают итальянцы — и правильно...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://ochenvkusno.com/vkusnyj-avstralijskij-ovoshhnoj-xleb/" rel="bookmark" title="Самый вкусный австралийский овощной хлеб"><img width="324" height="235" class="entry-thumb" src="http://ochenvkusno.com/wp-content/uploads/2017/07/maxresdefault-1-15-324x235.jpg" alt="Самый вкусный австралийский овощной хлеб"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://ochenvkusno.com/vkusnyj-avstralijskij-ovoshhnoj-xleb/" rel="bookmark" title="Самый вкусный австралийский овощной хлеб">Самый вкусный австралийский овощной хлеб</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://ochenvkusno.com/author/valentina/">Valentina</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T20:19:10+00:00" >09.03.2018</time></span>                <div class="td-module-comments"><a href="http://ochenvkusno.com/vkusnyj-avstralijskij-ovoshhnoj-xleb/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Хотите попробовать что-то вкусное и полезное?  Я предлагаю вам пошаговый рецепт самого вкусного австралийского овощного хлеба. Это изделие получается невероятно красивым, готовить его очень просто, а на вкус – пальчики оближешь. Это...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div>
</div><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="http://ochenvkusno.com/page/2/" class="page" title="2">2</a><a href="http://ochenvkusno.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="http://ochenvkusno.com/page/147/" class="last" title="147">147</a><a href="http://ochenvkusno.com/page/2/" ><i class="td-icon-menu-right"></i></a><span class="pages">Страница 1 из 147</span></div>                            </div>
                        </div>
                        <div class="td-pb-span4 td-main-sidebar">
                            <div class="td-ss-main-sidebar">
                                <aside class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1265321232471936",
    enable_page_level_ads: true
  });
</script>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '131825727545777',
      xfbml      : true,
      version    : 'v2.10'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script></div>
		</aside><aside class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-1265321232471936"
     data-ad-slot="9190008404"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '131825727545777',
      xfbml      : true,
      version    : 'v2.10'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
 </div>
		</aside><aside class="widget widget_easy_facebook_page_plugin"><div class="block-title"><span>Наша страница</span></div><div id="fb-root"></div>
					<script>(function(d, s, id) {
					  var js, fjs = d.getElementsByTagName(s)[0];
					  if (d.getElementById(id)) return;
					  js = d.createElement(s); js.id = id;
					  js.async=true; 
					  js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1&appId=395202813876688";
					  fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));</script> <div class="efbl-like-box 1">
							<img class="efbl-loader" src="http://ochenvkusno.com/wp-content/plugins/easy-facebook-likebox/public/assets/images/loader.gif" >
							<div class="fb-page" data-animclass="fadeIn " data-href="https://www.facebook.com/%D0%9E%D1%87%D0%B5%D0%BD%D1%8C-%D0%B2%D0%BA%D1%83%D1%81%D0%BD%D0%BE-125979894622025" data-hide-cover=false data-width="300" data-height="300" data-show-facepile=true  data-show-posts=false data-adapt-container-width=true data-hide-cta=false data-small-header="false">
							</div> 
							
						</div>
					</aside><aside class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lublugot 300*250 sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1265321232471936"
     data-ad-slot="6051979603"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<a rel=”nofollow” href="http://www.ozon.ru/context/new-year/?partner=wsfb&from=prt_banner_6441p_31122016&utm_source=wsfb&utm_medium=partner&utm_campaign=SubPartnerID&utm_content=prt_banner_6441p_31122016"><img src="//ozon-st.cdn.ngenix.net/graphics/partner_banners/161208-ded-250x250.gif"" alt="4for1" border="0"></a></div>
		</aside><aside class="widget widget_text">			<div class="textwidget"><!-- Асинхронный код информера news.2xclick.ru -->
<div id="gnezdo_ru_12081">Загрузка...</div>
<script language='JavaScript'>
	var s = document.createElement("script"),
	f = function(){ document.getElementsByTagName("head")[0].appendChild(s); };
	s.type = "text/javascript";
	s.async = true;
	s.src = '//news.2xclick.ru/show/12081/block_a.js';
	if (window.opera == "[object Opera]") {
		document.addEventListener("DOMContentLoaded", f);
	} else { f(); }
</script>
<!-- Конец кода информера news.2xclick.ru -->
</div>
		</aside><!-- fixed widget --><aside class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lublugot 300*600 sidbar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1265321232471936"
     data-ad-slot="4575246404"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside>                            </div>
                        </div>
                            </div> <!-- /.td-pb-row -->
    </div> <!-- /.td-container -->
</div> <!-- /.td-main-content-wrap -->

<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper td-footer-template-4">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-footer_top ">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;
</script>
</div>

 <!-- end A --> 

		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span12">
                <div class="td-footer-info"><div class="footer-logo-wrap"><a href="http://ochenvkusno.com/"><img src="http://lublugotovit.me/wp-content/uploads/2017/04/1OCHENJ-VKUSNO-ShAPKA_NOVAYa.png" alt="" title=""/></a></div><div class="footer-text-wrap"><!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=28832895&from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/28832895/3_1_FFFFFFFF_FFFFFFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="28832895" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter28832895 = new Ya.Metrika({
                    id:28832895,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/28832895" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '780235745427198');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=780235745427198&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<script charset="UTF-8" src="//cdn.sendpulse.com/js/push/3611d058a1fd7fa7ed3f6e74f3937d3a_0.js" async></script></div><div class="footer-social-wrap td-social-style-2"></div></div>            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                                        </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    Copyright © 2016 Авторские права
Полное или частичное копирование информации, текста, картинок, с данного блога, влечет за собой фильтры поисковых систем, блокировку вашего сайта через обращение к хостинг - провайдеру, и другие проблемы! Занимайтесь бизнесом честно! По вопросам размещения рекламы обращаться <a href="https://www.facebook.com/alina.krilova" rel="nofollow">https://www.facebook.com/alina.krilova</a>                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.2 (rara)
        Deploy mode: deploy
        
        uid: 5ab48b3fd8d91
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td-module-comments,.td-post-comments{display:none!important;}
h2,h3,h4{color:#ff0000;}
._mi._image{height:25px;width:auto;top:-2px;position:relative;margin-right:.1em!important;}
.td-header-main-menu{
    width:1160px!important;
    padding-left:0!important;
    padding-right:30px!important;
}
.footer-logo-wrap{
    display:none;
}
.td-category a,.td-related-title .td-cur-simple-item,.td-post-category,input[type=submit]{background:#008800!important;}
.td-related-title{border-bottom-color:#008800!important;}
.td-banner-wrap-full{background-color:transparent!important;}
.td-banner-bg{margin-top:0!important;}
.td-header-wrap .td-a-rec-id-header > div{
    margin-top:0!important;
}
@media screen and (max-width: 1100px){
    .td-header-main-menu{
        width:auto!important;
    }
}
.td-sub-footer-container .td-pb-row [class*="td-pb-span"]{width:100%}
.td-sub-footer-container .td-pb-row a{color:#fff;text-decoration:underline;}
</style>

<div class="td-container"><!--<script type="text/javascript" src="/calculator/js/scripts_right.js"></script>
<script type="text/x-tmpl" id="tplPosts">
	{% if (!o.length) { %}<h1>По заданной комбинации меток ничего не найдено</h1>{% } %}
	{% for (var i in o) { %}
		<div class="calcPost">
			<div style="background: url({%=o[i].guid%}) no-repeat center center; background-size: cover;"></div>
			<a href="/{%=o[i].post_name%}/">{%=o[i].post_title%}</a>
		</div>
	{% } %}
	<div class="clearBoth"></div>
</script>
--></div><script type='text/javascript' src='http://ochenvkusno.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.2'></script>
<script type='text/javascript'>
var q2w3_sidebar_options = new Array();
q2w3_sidebar_options[0] = { "sidebar" : "td-default", "margin_top" : 50, "margin_bottom" : 100, "stop_id" : "", "screen_max_width" : 0, "screen_max_height" : 0, "width_inherit" : false, "refresh_interval" : 300, "window_load_hook" : false, "disable_mo_api" : false, "widgets" : ['text-7'] };
</script>
<script type='text/javascript' src='http://ochenvkusno.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript' src='http://ochenvkusno.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
	<div class="popup_overlay" id="id_popup_overlay" style="display:none;">
	<div class="close_button" onclick="js_your_wp_popup_off();"></div>
	<div class="pink">
		<div class="popup_b3 babe" style="background-image:url('http://lublugotovit.me/wp-content/uploads/2017/05/834407.jpg')!important;"></div>
	</div>
	
	
		 <div class="button" style="border:none;">			<div class="popup_icon">	
	</div>
	
		<div class="fb-like" data-href="https://facebook.com/domaochenvkusno" data-layout="button" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>
				</div>
	
	
	<div id="your_wp_popup_test"></div>
	<div class="text"><p>Жми Подписаться и смотри новые рецепты на Facebook каждый день!</p></div>
	</div>
	
	
	<script type="text/javascript">
	
	var js_your_wp_popup_where = 3; 
	var js_your_wp_popup_where_test = document.getElementById('your_wp_popup_test');
	var js_your_wp_popup_where_color = window.getComputedStyle(your_wp_popup_test,null).getPropertyValue("background-color");
	console.log(window.getComputedStyle(your_wp_popup_test,null).getPropertyValue("background-color"));
	
	 var popup_exp_set=87600; 	
	
	var popup_exp_d = new Date();
	popup_exp_d.setHours(popup_exp_d.getHours() + popup_exp_set);
	var popup_exp_n = popup_exp_d.toUTCString();

	
	
    var your_wp_popup_delay = 15;
	setTimeout(function() { js_your_wp_popup_on(); }, 1000+15*1000);

	function js_your_wp_popup_on(){
		if(((js_your_wp_popup_where=='1')&&(js_your_wp_popup_where_color=='rgba(0, 0, 0, 0)'))||((js_your_wp_popup_where=='2')&&(js_your_wp_popup_where_color=='rgb(255, 0, 0)'))||(js_your_wp_popup_where=='3')){
		
					FB.Event.subscribe('edge.create', function(response) {
			document.cookie = "PopupWpClosedFOREVERFB=PopupWpClosedFOREVERFB;expires=Wed, 17 Mar 2035 06:59:44 GMT;path=/";
			js_your_wp_popup_off();
			});
			
			if (document.cookie.indexOf('PopupWpClosedByUser') <= -1 ){ 
				if (document.cookie.indexOf('PopupWpClosedFOREVERFB') <= -1 ){ 
				document.getElementById('id_popup_overlay').style.display='inline';
			}
			}
				
		
		}
	}
	
	function js_your_wp_popup_off_youtube(){
		document.cookie = "PopupWpClosedFOREVERYT=PopupWpClosedFOREVERYT;expires=Wed, 17 Mar 2035 06:59:44 GMT;path=/";
		js_your_wp_popup_off();
	}
	function js_your_wp_popup_off_email(){
		document.cookie = "PopupWpClosedFOREVERMAIL=PopupWpClosedFOREVERMAIL;expires=Wed, 17 Mar 2035 06:59:44 GMT;path=/";
		js_your_wp_popup_off();
	}
	
	function js_your_wp_popup_off(){
		 document.cookie = "PopupWpClosedByUser=PopupWpClosedByUser;expires=Thu, "+popup_exp_n+";path=/";		
		
		//document.cookie = "PopupWpClosedByUser=PopupWpClosedByUser;expires=Thu, "+popup_exp_n+";path=/";
		document.getElementById('id_popup_overlay').style.display='none';
	}	
	
	</script>


	
<!-- JS generated by theme -->

<script>
    


            

	            // if the theme has tdBackstr support, it means this already uses it
                if ( 'undefined' !== typeof window.tdBackstr ) {

                    (function(){
                        // the site background td-backstretch jquery object is dynamically added in DOM, and after any translation effects are applied over td-backstretch
                        var wrapper_image_jquery_obj = jQuery( '<div class=\'backstretch\'></div>' );
                        var image_jquery_obj = jQuery( '<img class=\'td-backstretch not-parallax\' src=\'http://lublugotovit.me/wp-content/uploads/2016/10/bg.jpg\'>' );

                        wrapper_image_jquery_obj.append( image_jquery_obj );

                        jQuery( 'body' ).prepend( wrapper_image_jquery_obj );

                        var td_backstr_item = new tdBackstr.item();

                        td_backstr_item.wrapper_image_jquery_obj = wrapper_image_jquery_obj;
                        td_backstr_item.image_jquery_obj = image_jquery_obj;

	                    tdBackstr.add_item( td_backstr_item );

                    })();
                }

            
            

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://ochenvkusno.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://ochenvkusno.com/wp-content/themes/Newspaper';
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



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71873810-1', 'auto');
  ga('require', 'displayfeatures');
  ga('set', 'campaignSource', 'Facebook');
  ga('set', 'campaignMedium', 'Social Instant Article');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter28832895 = new Ya.Metrika({
                    id:28832895,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>


</body>
</html>