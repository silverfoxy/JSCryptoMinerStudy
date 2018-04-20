<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="ru-RU" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Главная &#8902; Daily-Motor.Ru</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://daily-motor.ru/xmlrpc.php" />
    <link rel="icon" type="image/png" href="https://daily-motor.ru/wp-content/uploads/2017/12/1-1-2.png">
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://daily-motor.ru/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Главная &#8902; Daily-Motor.Ru" />
<meta property="og:url" content="https://daily-motor.ru/" />
<meta property="og:site_name" content="Daily-Motor.Ru" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Главная &#8902; Daily-Motor.Ru" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/daily-motor.ru\/","name":"Daily-Motor.Ru","potentialAction":{"@type":"SearchAction","target":"https:\/\/daily-motor.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Daily-Motor.Ru &raquo; Лента" href="https://daily-motor.ru/feed" />
<link rel="alternate" type="application/rss+xml" title="Daily-Motor.Ru &raquo; Лента комментариев" href="https://daily-motor.ru/comments/feed" />
		<script type="text/javascript">
			'use strict';
			(function (w) {
				var darx = {};

				darx.addEvent = function (elem, event, fn) {
					if (elem.addEventListener) {
						elem.addEventListener(event, fn, false);
					} else {
						elem.attachEvent('on' + event, function () {
							return (fn.call(elem, window.event));
						});
					}
				};

				darx.fireEvent = function (elem, event) {
					var evt = elem.createEvent('Event');
					evt.initEvent(event, true, true);
					elem.dispatchEvent(evt);
				};

				darx.get = function (url, data, callback) {
					sendRequest('GET', url, data, callback);
				};

				darx.post = function (url, data, callback) {
					sendRequest('POST', url, data, callback);
				};

				darx.getJSON = function (url, data, callback) {
					var callbackName = 'darx_jsonp_' + Math.round(1000000000 * Math.random());
					window[callbackName] = function(data) {
						delete window[callbackName];
						document.body.removeChild(script);
						callback(data);
					};
					
					
					var script = document.createElement('script');
					script.type = "text/javascript";
					script.async = true;
					data.callback = callbackName;
					script.src = url + '?' + http_build_query(data);
					document.body.appendChild(script);
				};

				var http_build_query = function (data) {
					var params = [];
					var type;
					for (var key in data){
						if (data.hasOwnProperty(key)) {
							type = Object.prototype.toString.call(data[key]);
							if (type === '[object Array]' || type === '[object Object]') {
								for (var i in data[key]) {
									if (data[key].hasOwnProperty(i)) {
										params.push(encodeURIComponent(key) + '[]=' + encodeURIComponent(data[key][i]));
									}
								}
							} else {
								params.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
							}
						}
					}
					return params.join('&');
				};

				var sendRequest = function (method, url, data, callback) {
					var xhr = false;
					var XMLHttpFactories = [
						function () {return new XMLHttpRequest()},
						function () {return new ActiveXObject("Msxml2.XMLHTTP")},
						function () {return new ActiveXObject("Msxml3.XMLHTTP")},
						function () {return new ActiveXObject("Microsoft.XMLHTTP")}
					];
					for (var i=0; i<XMLHttpFactories.length; ++i) {
						try { xhr = XMLHttpFactories[i]() } catch (e) { continue; }
						break;
					}

					if (!xhr) return;

					if (method === 'GET')  {
						data.r = Math.random();
						url += '?' + http_build_query(data);
					}

					xhr.open(method, url, true);
					xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
					xhr.timeout = 5000;

					if (callback) {
						xhr.loaded = xhr.onreadystatechange = function () {
							if (xhr.readyState !== 4) return;
							callback(xhr.responseText, xhr);
						}
					}

					if (method !== 'GET')  {
						xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
						xhr.send(http_build_query(data));
					} else {
						xhr.send(null);
					}
				};

				w.darx = darx;
			}(window));
		</script>
		<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css' type='text/css' media='all' />
<!--[if IE 7]>
<link rel='stylesheet' id='fontawesome-ie-css'  href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome-ie7.min.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='js_composer_front-css'  href='https://daily-motor.ru/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://daily-motor.ru/wp-content/themes/Newspaper/style.css' type='text/css' media='all' />
		<style>
			/* Accessible for screen readers but hidden from view */
			.fa-hidden { position:absolute; left:-10000px; top:auto; width:1px; height:1px; overflow:hidden; }
			.rtl .fa-hidden { left:10000px; }
			.fa-showtext { margin-right: 5px; }
		</style>
		<script type='text/javascript' src='https://daily-motor.ru/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://daily-motor.ru/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<style>.pseudo-link { color: #008acf; cursor: pointer; text-decoration: underline;}.pseudo-link:hover { text-decoration: none;}</style>	<style id="tdw-css-placeholder"></style>			<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/daily-motor.ru\/wp-admin\/","wpRestNonce":"60c63ad4f3","wpRestUrl":"https:\/\/daily-motor.ru\/wp-json\/","permalinkStructure":"\/%year%\/%monthnum%\/%postname%.html"};
			</script>
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://daily-motor.ru/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="https:\/\/daily-motor.ru\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.2";
var td_get_template_directory_uri="https:\/\/daily-motor.ru\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="8";
var td_please_wait="\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435...";
var td_email_user_pass_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
var td_email_user_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
var td_email_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="\u041f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043b\u0435\u0432\u043e)";
var td_magnific_popup_translation_tNext="\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043f\u0440\u0430\u0432\u043e)";
var td_magnific_popup_translation_tCounter="%curr% \u0438\u0437 %total%";
var td_magnific_popup_translation_ajax_tError="\u0421\u043e\u0434\u0435\u0440\u0436\u0438\u043c\u043e\u0435 %url% \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e.";
var td_magnific_popup_translation_image_tError="\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 #%curr% \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c.";
var tdDateNamesI18n={"month_names":["\u042f\u043d\u0432\u0430\u0440\u044c","\u0424\u0435\u0432\u0440\u0430\u043b\u044c","\u041c\u0430\u0440\u0442","\u0410\u043f\u0440\u0435\u043b\u044c","\u041c\u0430\u0439","\u0418\u044e\u043d\u044c","\u0418\u044e\u043b\u044c","\u0410\u0432\u0433\u0443\u0441\u0442","\u0421\u0435\u043d\u0442\u044f\u0431\u0440\u044c","\u041e\u043a\u0442\u044f\u0431\u0440\u044c","\u041d\u043e\u044f\u0431\u0440\u044c","\u0414\u0435\u043a\u0430\u0431\u0440\u044c"],"month_names_short":["\u042f\u043d\u0432","\u0424\u0435\u0432","\u041c\u0430\u0440","\u0410\u043f\u0440","\u041c\u0430\u0439","\u0418\u044e\u043d","\u0418\u044e\u043b","\u0410\u0432\u0433","\u0421\u0435\u043d","\u041e\u043a\u0442","\u041d\u043e\u044f","\u0414\u0435\u043a"],"day_names":["\u0412\u043e\u0441\u043a\u0440\u0435\u0441\u0435\u043d\u044c\u0435","\u041f\u043e\u043d\u0435\u0434\u0435\u043b\u044c\u043d\u0438\u043a","\u0412\u0442\u043e\u0440\u043d\u0438\u043a","\u0421\u0440\u0435\u0434\u0430","\u0427\u0435\u0442\u0432\u0435\u0440\u0433","\u041f\u044f\u0442\u043d\u0438\u0446\u0430","\u0421\u0443\u0431\u0431\u043e\u0442\u0430"],"day_names_short":["\u0412\u0441","\u041f\u043d","\u0412\u0442","\u0421\u0440","\u0427\u0442","\u041f\u0442","\u0421\u0431"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    

body {
	background-color:#ebebeb;
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
    .td_block_template_15 .td-block-title:before {
        background-color:  #408cd1;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color:  #408cd1 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color:  #408cd1 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none  #408cd1;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0  #408cd1 !important;
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
        color:  #408cd1;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color:  #408cd1 !important;
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
        border-color:  #408cd1;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color:  #408cd1 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent  #408cd1 transparent;
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
    	background-color:  #408cd1;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color:  #408cd1 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color:  #408cd1;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color:  #408cd1;
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
		background-color: #ffffff;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #ffffff !important;
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


    
    .td-theme-wrap .td-mega-span h3 a {
        color: #ffffff;
    }
    
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a {
        color: #000000;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a {
        border-color: #000000;
    }
    
    .td-theme-wrap .td_mega_menu_sub_cats a {
        color: #ffffff;
    }
    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #f4f4f4 !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #368fcd;
        background: -moz-linear-gradient(top, #368fcd 0%, #ffffff 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #368fcd), color-stop(100%, #ffffff));
        background: -webkit-linear-gradient(top, #368fcd 0%, #ffffff 100%);
        background: -o-linear-gradient(top, #368fcd 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #368fcd 0%, #ffffff 100%);
        background: linear-gradient(to bottom, #368fcd 0%, #ffffff 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#368fcd', endColorstr='#ffffff', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #ffffff;
    }

    
    #td-mobile-nav .td-register-section .td-login-button,
    .td-search-wrap-mob .result-msg a {
        color: #272525;
    }



    
    .white-popup-block:after {
        background: rgba(8,3,0,0.9);
        background: -moz-linear-gradient(45deg, rgba(8,3,0,0.9) 0%, rgba(58,34,5,0.9) 100%);
        background: -webkit-gradient(left bottom, right top, color-stop(0%, rgba(8,3,0,0.9)), color-stop(100%, rgba(58,34,5,0.9)));
        background: -webkit-linear-gradient(45deg, rgba(8,3,0,0.9) 0%, rgba(58,34,5,0.9) 100%);
        background: -o-linear-gradient(45deg, rgba(8,3,0,0.9) 0%, rgba(58,34,5,0.9) 100%);
        background: -ms-linear-gradient(45deg, rgba(8,3,0,0.9) 0%, rgba(58,34,5,0.9) 100%);
        background: linear-gradient(45deg, rgba(8,3,0,0.9) 0%, rgba(58,34,5,0.9) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='rgba(8,3,0,0.9)', endColorstr='rgba(58,34,5,0.9)', GradientType=0 );
    }


    
    .td-header-wrap .td-logo-text-container .td-logo-text {
        color: #ffffff;
    }

    
    .td-header-wrap .td-logo-text-container .td-tagline-text {
        color: #ffffff;
    }





    
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #dbdbdb;
    }

    
    .td-footer-wrapper,
    .td-footer-wrapper a,
    .td-footer-wrapper .block-title a,
    .td-footer-wrapper .block-title span,
    .td-footer-wrapper .block-title label,
    .td-footer-wrapper .td-excerpt,
    .td-footer-wrapper .td-post-author-name span,
    .td-footer-wrapper .td-post-date,
    .td-footer-wrapper .td-social-style3 .td_social_type a,
    .td-footer-wrapper .td-social-style3,
    .td-footer-wrapper .td-social-style4 .td_social_type a,
    .td-footer-wrapper .td-social-style4,
    .td-footer-wrapper .td-social-style9,
    .td-footer-wrapper .td-social-style10,
    .td-footer-wrapper .td-social-style2 .td_social_type a,
    .td-footer-wrapper .td-social-style8 .td_social_type a,
    .td-footer-wrapper .td-social-style2 .td_social_type,
    .td-footer-wrapper .td-social-style8 .td_social_type,
    .td-footer-template-13 .td-social-name,
    .td-footer-wrapper .td_block_template_7 .td-block-title > * {
        color: #191919;
    }

    .td-footer-wrapper .widget_calendar th,
    .td-footer-wrapper .widget_calendar td,
    .td-footer-wrapper .td-social-style2 .td_social_type .td-social-box,
    .td-footer-wrapper .td-social-style8 .td_social_type .td-social-box,
    .td-social-style-2 .td-icon-font:after {
        border-color: #191919;
    }

    .td-footer-wrapper .td-module-comments a,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .td-slide-meta .td-post-author-name span,
    .td-footer-wrapper .td-slide-meta .td-post-date {
        color: #fff;
    }

    
    .td-footer-bottom-full .td-container::before {
        background-color: rgba(25, 25, 25, 0.1);
    }

    
    .td-sub-footer-container {
        background-color: #191919;
    }

    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-weight:bold;
	
    }
    
    .td_module_11 .td-module-title {
    	font-weight:bold;
	
    }
    
    .td_block_trending_now .entry-title a {
    	font-size:14px;
	
    }
    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-family:Roboto;
	font-size:16px;
	font-weight:bold;
	
    }
</style>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter21691546 = new Ya.Metrika({
                    id:21691546,
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
<noscript><div><img src="https://mc.yandex.ru/watch/21691546" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Put this script tag to the <head> of your page -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

<script type="text/javascript" src="//vk.com/js/api/openapi.js?151"></script>
<div style=display:none> 
    <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t23.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'></a>")
//--></script><!--/LiveInternet-->
</div><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/f276f5a3533a229f11acd9e73eea6ab2_1.js" async></script>
<meta name="yandex-verification" content="0f6a1a301333481d" />


</head>

<body class="home page-template page-template-page-pagebuilder-latest page-template-page-pagebuilder-latest-php page page-id-46160 glavnaya global-block-template-1 td-blog-cars white-menu wpb-js-composer js-comp-ver-5.4.4 vc_responsive td-animation-stack-type0 td-boxed-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/dailymotorru/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/dailymotor_ru/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:daily-motor@ibox.ru" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCOxAHyTTSCMTVEhPh5fiHyw" title="Youtube">
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
            <div class="menu-top-menu-container"><ul id="menu-top-menu" class="td-mobile-main-menu"><li id="menu-item-13735" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-13735"><a href="https://daily-motor.ru/">ГЛАВНАЯ</a></li>
<li id="menu-item-13736" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13736"><a href="https://daily-motor.ru/category/autonews">АВТОМОБИЛЬНЫЕ НОВОСТИ</a></li>
<li id="menu-item-46688" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46688"><a href="https://daily-motor.ru/category/autonews/avtory-nok">АВТОРЫНОК</a></li>
<li id="menu-item-46689" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46689"><a href="https://daily-motor.ru/category/autonews/pdd">ПДД</a></li>
<li id="menu-item-46690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46690"><a href="https://daily-motor.ru/category/autonews/rejtingi">РЕЙТИНГИ</a></li>
<li id="menu-item-13737" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13737"><a href="https://daily-motor.ru/category/novosti-avtosporta">АВТОСПОРТ</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://daily-motor.ru/">
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
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 8
-->

<div class="td-header-wrap td-header-style-8">
    <div class="td-container ">
        <div class="td-header-sp-logo">
            <h1 class="td-logo">        <a class="td-main-logo" href="https://daily-motor.ru/">
            <img class="td-retina-data" data-retina="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" src="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" alt=""/>
            <span class="td-visual-hidden">Daily-Motor.Ru</span>
        </a>
    </h1>        </div>
    </div>
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container">
            <div class="td-header-row td-header-top-menu">
                
    <div class="top-bar-style-2">
                
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Суббота, Март 17, 2018
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-navigation-footer" class="top-header-menu"><li id="menu-item-34190" class="menu-item menu-item-type-custom menu-item-object-custom social-icon envelope menu-item-first td-menu-item td-normal-menu menu-item-34190"><a href="mailto:daily-motor@inbox.ru"><i class='icon-2x icon-envelope '></i><span class='fa-hidden'>Email</span></a></li>
<li id="menu-item-34187" class="menu-item menu-item-type-custom menu-item-object-custom social-icon vk td-menu-item td-normal-menu menu-item-34187"><a href="https://vk.com/dailymotor"><i class='icon-2x icon-vk '></i><span class='fa-hidden'>VK</span></a></li>
<li id="menu-item-34188" class="menu-item menu-item-type-custom menu-item-object-custom social-icon instagram td-menu-item td-normal-menu menu-item-34188"><a href="https://www.instagram.com/dailymotor_ru/"><i class='icon-2x icon-instagram '></i><span class='fa-hidden'>Instagram</span></a></li>
<li id="menu-item-34189" class="menu-item menu-item-type-custom menu-item-object-custom social-icon twitter td-menu-item td-normal-menu menu-item-34189"><a href="https://twitter.com/daily_motor_ru"><i class='icon-2x icon-twitter '></i><span class='fa-hidden'>Twitter</span></a></li>
</ul></div></div>
    </div>

<!-- LOGIN MODAL -->
            </div>
        </div>
    </div>
    <div class="td-header-menu-wrap-full td-container-wrap ">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container">
                <div class="td-header-row td-header-main-menu">
                    <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-disable" href="https://daily-motor.ru/">
			<img class="td-retina-data" data-retina="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" src="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-disable" href="https://daily-motor.ru/">
			<img class="td-retina-data" data-retina="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" src="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" alt=""/>
		</a>
	    </div>
    <div class="menu-top-menu-container"><ul id="menu-top-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-13735"><a href="https://daily-motor.ru/">ГЛАВНАЯ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-13736"><a href="https://daily-motor.ru/category/autonews">АВТОМОБИЛЬНЫЕ НОВОСТИ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-46688"><a href="https://daily-motor.ru/category/autonews/avtory-nok">АВТОРЫНОК</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-46689"><a href="https://daily-motor.ru/category/autonews/pdd">ПДД</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-46690"><a href="https://daily-motor.ru/category/autonews/rejtingi">РЕЙТИНГИ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-13737"><a href="https://daily-motor.ru/category/novosti-avtosporta">АВТОСПОРТ</a></li>
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
			<form method="get" class="td-search-form" action="https://daily-motor.ru/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Поиск" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>                </div>
            </div>
        </div>
    </div>

    <div class="td-banner-wrap-full td-container-wrap ">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
</div>            </div>
        </div>
    </div>

</div>
<div class="td-main-content-wrap td-main-page-wrap td-container-wrap">

            
                <div class="tdc-content-wrap">
                    <div id="td_uid_1_5aaced5ce708f" class="tdc-row stretch_row_content td-stretch-content"><div class="vc_row td_uid_2_5aaced5ce70e6_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5aaced5ce7349_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"></div></div></div></div><div id="td_uid_3_5aaced5ce74c2" class="tdc-row stretch_row_content td-stretch-content"><div class="vc_row td_uid_4_5aaced5ce750e_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_5_5aaced5ce7726_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"></div></div></div></div><div id="td_uid_5_5aaced5ce78c8" class="tdc-row stretch_row"><div class="vc_row td_uid_6_5aaced5ce7914_rand td-rev_slider_row wpb_row td-pb-row" ><div class="vc_column td_uid_7_5aaced5ce7b3b_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="vc_row_inner td_uid_8_5aaced5ce7d5b_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_9_5aaced5ce7f8b_rand  wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner"><div class="wpb_wrapper"></div></div></div></div></div></div></div></div><div id="td_uid_9_5aaced5ce81bc" class="tdc-row"><div class="vc_row td_uid_10_5aaced5ce8208_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_11_5aaced5ce8430_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_12_5aaced5ce885e_rand td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_12_5aaced5ce885e" ><script>var block_td_uid_12_5aaced5ce885e = new tdBlock();
block_td_uid_12_5aaced5ce885e.id = "td_uid_12_5aaced5ce885e";
block_td_uid_12_5aaced5ce885e.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"966","category_ids":"","custom_title":"\u0413\u041b\u0410\u0412\u041d\u041e\u0415","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"\u0412\u0441\u0435","color_preset":"","border_top":"","class":"td_uid_12_5aaced5ce885e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5aaced5ce885e_rand","tdc_css_class_style":"td_uid_12_5aaced5ce885e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_12_5aaced5ce885e.td_column_number = "2";
block_td_uid_12_5aaced5ce885e.block_type = "td_block_1";
block_td_uid_12_5aaced5ce885e.post_count = "5";
block_td_uid_12_5aaced5ce885e.found_posts = "58";
block_td_uid_12_5aaced5ce885e.header_color = "";
block_td_uid_12_5aaced5ce885e.ajax_pagination_infinite_stop = "";
block_td_uid_12_5aaced5ce885e.max_num_pages = "12";
tdBlocksArray.push(block_td_uid_12_5aaced5ce885e);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">ГЛАВНОЕ</span></h4></div><div id=td_uid_12_5aaced5ce885e class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/volkswagen-budet-vyipuskat-v-rossii-narodnyiy-vnedorozhnik.html" rel="bookmark" title="Volkswagen будет выпускать в России «народный внедорожник»"><img width="324" height="235" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2018-vw-t-roc-teaser-image-324x235.jpg" alt="" title="Volkswagen будет выпускать в России «народный внедорожник»"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/volkswagen-budet-vyipuskat-v-rossii-narodnyiy-vnedorozhnik.html" rel="bookmark" title="Volkswagen будет выпускать в России «народный внедорожник»">Volkswagen будет выпускать в России «народный внедорожник»</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T12:14:18+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/volkswagen-budet-vyipuskat-v-rossii-narodnyiy-vnedorozhnik.html#respond">0</a></div>            </div>

            <div class="td-excerpt">
                
Как стало известно Daily-Motor.Ru из заявления главы Volkswagen Герберта Дисса, опубликованного в зарубежных СМИ, немецкий автоконцерн через два года планирует наладить выпуск на территории...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/stalo-izvestno-kakoy-budet-novaya-lada-4x4.html" rel="bookmark" title="Стало известно, какой будет новая Lada 4&#215;4"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/xcode-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/xcode-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/xcode-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Стало известно, какой будет новая Lada 4&#215;4"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/stalo-izvestno-kakoy-budet-novaya-lada-4x4.html" rel="bookmark" title="Стало известно, какой будет новая Lada 4&#215;4">Стало известно, какой будет новая Lada 4&#215;4</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T11:30:42+00:00" >15.03.2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/prodazhi-hetchbeka-lada-xray-vpervyie-prodemonstrirovali-spad.html" rel="bookmark" title="Продажи хэтчбека Lada XRay впервые продемонстрировали спад"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2-3-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/2-3-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/2-3-218x150.jpg 218w, https://daily-motor.ru/wp-content/uploads/2018/03/2-3-534x378.jpg 534w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Продажи хэтчбека Lada XRay впервые продемонстрировали спад"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/prodazhi-hetchbeka-lada-xray-vpervyie-prodemonstrirovali-spad.html" rel="bookmark" title="Продажи хэтчбека Lada XRay впервые продемонстрировали спад">Продажи хэтчбека Lada XRay впервые продемонстрировали спад</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T14:21:11+00:00" >14.03.2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/novyiy-toyota-rav4-2019-gotov-k-ofitsialnomu-debyutu.html" rel="bookmark" title="Новая Toyota RAV4 2019 готова к официальному дебюту"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/rav4-2019-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/rav4-2019-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/rav4-2019-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Новая Toyota RAV4 2019 готова к официальному дебюту"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/novyiy-toyota-rav4-2019-gotov-k-ofitsialnomu-debyutu.html" rel="bookmark" title="Новая Toyota RAV4 2019 готова к официальному дебюту">Новая Toyota RAV4 2019 готова к официальному дебюту</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T20:12:18+00:00" >13.03.2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/novyiy-krossover-renault-dlya-rossii-pervyie-ofitsialnyie-podrobnosti.html" rel="bookmark" title="Новый кроссовер Renault для России: первые официальные подробности"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/koleos-jpg-ximg-l-full-m-smart-renault-alle-modelle-auto-1500x869-9-worklights-gaskets-floor-mats-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/koleos-jpg-ximg-l-full-m-smart-renault-alle-modelle-auto-1500x869-9-worklights-gaskets-floor-mats-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/koleos-jpg-ximg-l-full-m-smart-renault-alle-modelle-auto-1500x869-9-worklights-gaskets-floor-mats-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Новый кроссовер Renault для России: первые официальные подробности"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/novyiy-krossover-renault-dlya-rossii-pervyie-ofitsialnyie-podrobnosti.html" rel="bookmark" title="Новый кроссовер Renault для России: первые официальные подробности">Новый кроссовер Renault для России: первые официальные подробности</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T13:01:17+00:00" >12.03.2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_13_5aaced5d00c02_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_14_5aaced5d00eee_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_14_5aaced5d00eee" ><script>var block_td_uid_14_5aaced5d00eee = new tdBlock();
block_td_uid_14_5aaced5d00eee.id = "td_uid_14_5aaced5d00eee";
block_td_uid_14_5aaced5d00eee.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1052","category_ids":"","custom_title":"\u0412 \u0421\u0422\u0420\u0410\u041d\u0415","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"\u0412\u0441\u0435","color_preset":"","border_top":"","class":"td_uid_14_5aaced5d00eee_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_14_5aaced5d00eee_rand","tdc_css_class_style":"td_uid_14_5aaced5d00eee_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_14_5aaced5d00eee.td_column_number = "1";
block_td_uid_14_5aaced5d00eee.block_type = "td_block_7";
block_td_uid_14_5aaced5d00eee.post_count = "4";
block_td_uid_14_5aaced5d00eee.found_posts = "45";
block_td_uid_14_5aaced5d00eee.header_color = "";
block_td_uid_14_5aaced5d00eee.ajax_pagination_infinite_stop = "";
block_td_uid_14_5aaced5d00eee.max_num_pages = "12";
tdBlocksArray.push(block_td_uid_14_5aaced5d00eee);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">В СТРАНЕ</span></h4></div><div id=td_uid_14_5aaced5d00eee class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/nakazanie-za-narushenie-pravil-dvizheniya-na-pereezde-uzhestochat.html" rel="bookmark" title="Наказание за нарушение правил движения на переезде ужесточат"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/5-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/5-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/5-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Наказание за нарушение правил движения на переезде ужесточат"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/nakazanie-za-narushenie-pravil-dvizheniya-na-pereezde-uzhestochat.html" rel="bookmark" title="Наказание за нарушение правил движения на переезде ужесточат">Наказание за нарушение правил движения на переезде ужесточат</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T21:30:09+00:00" >16.03.2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/svetootrazhayushhie-elementyi-dlya-peshehodov-stanu-obyazatelnyimi.html" rel="bookmark" title="Светоотражающие элементы для пешеходов станут обязательными"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2-5-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/2-5-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/2-5-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Светоотражающие элементы для пешеходов станут обязательными"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/svetootrazhayushhie-elementyi-dlya-peshehodov-stanu-obyazatelnyimi.html" rel="bookmark" title="Светоотражающие элементы для пешеходов станут обязательными">Светоотражающие элементы для пешеходов станут обязательными</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T17:52:41+00:00" >16.03.2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/v-rossii-nachali-vyipisyivat-shtrafyi-avtozapravshhikam-za-nekachestvennoe-toplivo.html" rel="bookmark" title="В России начали выписывать штрафы автозаправщикам за некачественное топливо"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/1-12-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/1-12-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/1-12-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="В России начали выписывать штрафы автозаправщикам за некачественное топливо"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/v-rossii-nachali-vyipisyivat-shtrafyi-avtozapravshhikam-za-nekachestvennoe-toplivo.html" rel="bookmark" title="В России начали выписывать штрафы автозаправщикам за некачественное топливо">В России начали выписывать штрафы автозаправщикам за некачественное топливо</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T17:50:49+00:00" >16.03.2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/letom-na-dorogah-rossii-poyavitsya-novaya-razmetka.html" rel="bookmark" title="Летом на дорогах России появится новая разметка"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/111-8-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/111-8-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2018/03/111-8-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Летом на дорогах России появится новая разметка"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/letom-na-dorogah-rossii-poyavitsya-novaya-razmetka.html" rel="bookmark" title="Летом на дорогах России появится новая разметка">Летом на дорогах России появится новая разметка</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T19:37:03+00:00" >15.03.2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div id="td_uid_12_5aaced5d08d4c" class="tdc-row"><div class="vc_row td_uid_15_5aaced5d08d9d_rand td-content-ad wpb_row td-pb-row" ><div class="vc_column td_uid_16_5aaced5d08fd5_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_15 td_uid_17_5aaced5d09438_rand td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_17_5aaced5d09438" ><script>var block_td_uid_17_5aaced5d09438 = new tdBlock();
block_td_uid_17_5aaced5d09438.id = "td_uid_17_5aaced5d09438";
block_td_uid_17_5aaced5d09438.atts = '{"limit":5,"sort":"random_7_day","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"1","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"\u0412\u0441\u0435","color_preset":"","border_top":"","class":"td_uid_17_5aaced5d09438_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_17_5aaced5d09438_rand","tdc_css_class_style":"td_uid_17_5aaced5d09438_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_17_5aaced5d09438.td_column_number = "3";
block_td_uid_17_5aaced5d09438.block_type = "td_block_15";
block_td_uid_17_5aaced5d09438.post_count = "5";
block_td_uid_17_5aaced5d09438.found_posts = "79";
block_td_uid_17_5aaced5d09438.header_color = "";
block_td_uid_17_5aaced5d09438.ajax_pagination_infinite_stop = "";
block_td_uid_17_5aaced5d09438.max_num_pages = "16";
tdBlocksArray.push(block_td_uid_17_5aaced5d09438);
</script><div class="td-block-title-wrap"></div><div id=td_uid_17_5aaced5d09438 class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/prodazhi-novogo-ford-explorer-v-rossii-startuyut-v-nachale-2-kvartala.html" rel="bookmark" title="Продажи нового Ford Explorer в России стартуют в начале 2 квартала"><img width="218" height="150" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2018_ford_explorer_4dr-suv_xlt_fq_oem_3_12801-218x150.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/2018_ford_explorer_4dr-suv_xlt_fq_oem_3_12801-218x150.jpg 218w, https://daily-motor.ru/wp-content/uploads/2018/03/2018_ford_explorer_4dr-suv_xlt_fq_oem_3_12801-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Продажи нового Ford Explorer в России стартуют в начале 2 квартала"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/prodazhi-novogo-ford-explorer-v-rossii-startuyut-v-nachale-2-kvartala.html" rel="bookmark" title="Продажи нового Ford Explorer в России стартуют в начале 2 квартала">Продажи нового Ford Explorer в России стартуют в начале 2 квартала</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/datsun-prezentoval-novyie-spetsversii.html" rel="bookmark" title="Datsun презентовал новые спецверсии"><img width="218" height="150" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/11111-3-218x150.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/11111-3-218x150.jpg 218w, https://daily-motor.ru/wp-content/uploads/2018/03/11111-3-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Datsun презентовал новые спецверсии"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/datsun-prezentoval-novyie-spetsversii.html" rel="bookmark" title="Datsun презентовал новые спецверсии">Datsun презентовал новые спецверсии</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/oformlenie-elektronnogo-osago-mogut-uslozhnit.html" rel="bookmark" title="Оформление электронного ОСАГО могут усложнить"><img width="218" height="150" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/222-2-218x150.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/222-2-218x150.jpg 218w, https://daily-motor.ru/wp-content/uploads/2018/03/222-2-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Оформление электронного ОСАГО могут усложнить"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/oformlenie-elektronnogo-osago-mogut-uslozhnit.html" rel="bookmark" title="Оформление электронного ОСАГО могут усложнить">Оформление электронного ОСАГО могут усложнить</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/chery-tiggo-5-dobralas-do-rossiyskih-dilerov.html" rel="bookmark" title="Chery Tiggo 5 добралась до российских дилеров"><img width="218" height="150" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/1-9-218x150.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/1-9-218x150.jpg 218w, https://daily-motor.ru/wp-content/uploads/2018/03/1-9-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Chery Tiggo 5 добралась до российских дилеров"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/chery-tiggo-5-dobralas-do-rossiyskih-dilerov.html" rel="bookmark" title="Chery Tiggo 5 добралась до российских дилеров">Chery Tiggo 5 добралась до российских дилеров</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/hyundai-tucson-podorozhal-v-rossii-na-10-tyisyach-rubley.html" rel="bookmark" title="Hyundai Tucson подорожал в России на 10 тысяч рублей"><img width="218" height="150" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2017-Hyundai-Tucson-Changes-and-Release-Date_o-218x150.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/2017-Hyundai-Tucson-Changes-and-Release-Date_o-218x150.jpg 218w, https://daily-motor.ru/wp-content/uploads/2018/03/2017-Hyundai-Tucson-Changes-and-Release-Date_o-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Hyundai Tucson подорожал в России на 10 тысяч рублей"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/hyundai-tucson-podorozhal-v-rossii-na-10-tyisyach-rubley.html" rel="bookmark" title="Hyundai Tucson подорожал в России на 10 тысяч рублей">Hyundai Tucson подорожал в России на 10 тысяч рублей</a></h3>
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="clearfix"></div></div></div></div></div>                </div>

                    

<div class="td-container td-pb-article-list">
    <div class="td-pb-row">
                        <div class="td-pb-span12 td-main-content" role="main">
                    <div class="td-ss-main-content td_block_template_1">
                        <div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">ПОСЛЕДНИЕ НОВОСТИ</span></h4></div>

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/prodazhi-novogo-ford-explorer-v-rossii-startuyut-v-nachale-2-kvartala.html" rel="bookmark" title="Продажи нового Ford Explorer в России стартуют в начале 2 квартала"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2018_ford_explorer_4dr-suv_xlt_fq_oem_3_12801-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/2018_ford_explorer_4dr-suv_xlt_fq_oem_3_12801-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/2018_ford_explorer_4dr-suv_xlt_fq_oem_3_12801-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Продажи нового Ford Explorer в России стартуют в начале 2 квартала"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/prodazhi-novogo-ford-explorer-v-rossii-startuyut-v-nachale-2-kvartala.html" rel="bookmark" title="Продажи нового Ford Explorer в России стартуют в начале 2 квартала">Продажи нового Ford Explorer в России стартуют в начале 2 квартала</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T14:16:24+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/prodazhi-novogo-ford-explorer-v-rossii-startuyut-v-nachale-2-kvartala.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/opublikovano-foto-interera-analoga-kia-rio-v-kuzove-hetchbek.html" rel="bookmark" title="Опубликовано фото интерьера аналога Kia Rio в кузове хэтчбек"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/Article_158965_860_575-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/Article_158965_860_575-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/Article_158965_860_575-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Опубликовано фото интерьера аналога Kia Rio в кузове хэтчбек"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/opublikovano-foto-interera-analoga-kia-rio-v-kuzove-hetchbek.html" rel="bookmark" title="Опубликовано фото интерьера аналога Kia Rio в кузове хэтчбек">Опубликовано фото интерьера аналога Kia Rio в кузове хэтчбек</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T14:10:46+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/opublikovano-foto-interera-analoga-kia-rio-v-kuzove-hetchbek.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/volkswagen-budet-vyipuskat-v-rossii-narodnyiy-vnedorozhnik.html" rel="bookmark" title="Volkswagen будет выпускать в России «народный внедорожник»"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/2018-vw-t-roc-teaser-image-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/2018-vw-t-roc-teaser-image-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/2018-vw-t-roc-teaser-image-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Volkswagen будет выпускать в России «народный внедорожник»"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/volkswagen-budet-vyipuskat-v-rossii-narodnyiy-vnedorozhnik.html" rel="bookmark" title="Volkswagen будет выпускать в России «народный внедорожник»">Volkswagen будет выпускать в России «народный внедорожник»</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T12:14:18+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/volkswagen-budet-vyipuskat-v-rossii-narodnyiy-vnedorozhnik.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/linsoln-vozrodit-vnedorozhnik-aviator.html" rel="bookmark" title="Linсoln возродит внедорожник Aviator"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/755211975781131-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/755211975781131-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/755211975781131-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Linсoln возродит внедорожник Aviator"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/linsoln-vozrodit-vnedorozhnik-aviator.html" rel="bookmark" title="Linсoln возродит внедорожник Aviator">Linсoln возродит внедорожник Aviator</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:58:13+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/linsoln-vozrodit-vnedorozhnik-aviator.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/sostavlena-pyaterka-samyih-populyarnyih-kitayskih-avto-v-rf.html" rel="bookmark" title="Составлена пятерка самых популярных китайских авто в РФ"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/Lifan-Solano-2-2016-2017-1-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/Lifan-Solano-2-2016-2017-1-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/Lifan-Solano-2-2016-2017-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Составлена пятерка самых популярных китайских авто в РФ"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/sostavlena-pyaterka-samyih-populyarnyih-kitayskih-avto-v-rf.html" rel="bookmark" title="Составлена пятерка самых популярных китайских авто в РФ">Составлена пятерка самых популярных китайских авто в РФ</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:50:16+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/sostavlena-pyaterka-samyih-populyarnyih-kitayskih-avto-v-rf.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/pikap-mercedes-benz-x-class-predstavili-v-super-vnedorozhnoy-versii.html" rel="bookmark" title="Пикап Mercedes-Benz X-Class представили в супер-внедорожной версии"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/a9a5ac180fa84f6b1bb1d331162d58e7ecede628-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/a9a5ac180fa84f6b1bb1d331162d58e7ecede628-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/a9a5ac180fa84f6b1bb1d331162d58e7ecede628-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Пикап Mercedes-Benz X-Class представили в супер-внедорожной версии"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/pikap-mercedes-benz-x-class-predstavili-v-super-vnedorozhnoy-versii.html" rel="bookmark" title="Пикап Mercedes-Benz X-Class представили в супер-внедорожной версии">Пикап Mercedes-Benz X-Class представили в супер-внедорожной версии</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:36:02+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/pikap-mercedes-benz-x-class-predstavili-v-super-vnedorozhnoy-versii.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/nissan-rasskazal-o-svoem-novom-krossovere.html" rel="bookmark" title="Nissan рассказал о своем новом кроссовере"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/Nissan-IMx_Kuro_Concept-2018-1280-03.jpg.740x555_q85_box-47211254927_crop_detail_upscale-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/Nissan-IMx_Kuro_Concept-2018-1280-03.jpg.740x555_q85_box-47211254927_crop_detail_upscale-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/Nissan-IMx_Kuro_Concept-2018-1280-03.jpg.740x555_q85_box-47211254927_crop_detail_upscale-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Nissan рассказал о своем новом кроссовере"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/nissan-rasskazal-o-svoem-novom-krossovere.html" rel="bookmark" title="Nissan рассказал о своем новом кроссовере">Nissan рассказал о своем новом кроссовере</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:18:46+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/nissan-rasskazal-o-svoem-novom-krossovere.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/mercedes-benz-vyipustit-7-mestnuyu-model-na-baze-a-class.html" rel="bookmark" title="Mercedes-Benz выпустит 7-местную модель на базе A-Class"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/f5a4d4777e44febdb7047aeeeeffc3797410ad13-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/f5a4d4777e44febdb7047aeeeeffc3797410ad13-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/f5a4d4777e44febdb7047aeeeeffc3797410ad13-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Mercedes-Benz выпустит 7-местную модель на базе A-Class"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/mercedes-benz-vyipustit-7-mestnuyu-model-na-baze-a-class.html" rel="bookmark" title="Mercedes-Benz выпустит 7-местную модель на базе A-Class">Mercedes-Benz выпустит 7-местную модель на базе A-Class</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:12:31+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/mercedes-benz-vyipustit-7-mestnuyu-model-na-baze-a-class.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/audi-predstavit-novyiy-krossover-q8-etim-letom.html" rel="bookmark" title="Audi представит новый кроссовер Q8 этим летом"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/755212033317601-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/755212033317601-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/755212033317601-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Audi представит новый кроссовер Q8 этим летом"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/audi-predstavit-novyiy-krossover-q8-etim-letom.html" rel="bookmark" title="Audi представит новый кроссовер Q8 этим летом">Audi представит новый кроссовер Q8 этим летом</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/pyro2212">Редакция сайта</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-17T10:10:10+00:00" >17.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/audi-predstavit-novyiy-krossover-q8-etim-letom.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/nakazanie-za-narushenie-pravil-dvizheniya-na-pereezde-uzhestochat.html" rel="bookmark" title="Наказание за нарушение правил движения на переезде ужесточат"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/5-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/5-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/5-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Наказание за нарушение правил движения на переезде ужесточат"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/nakazanie-za-narushenie-pravil-dvizheniya-na-pereezde-uzhestochat.html" rel="bookmark" title="Наказание за нарушение правил движения на переезде ужесточат">Наказание за нарушение правил движения на переезде ужесточат</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/uniteddare">Автор</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T21:30:09+00:00" >16.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/nakazanie-za-narushenie-pravil-dvizheniya-na-pereezde-uzhestochat.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/oglashena-data-premeryi-avtomobiley-kortezh.html" rel="bookmark" title="Оглашена дата премьеры автомобилей Кортеж"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/11-11-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/11-11-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/11-11-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Оглашена дата премьеры автомобилей Кортеж"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/oglashena-data-premeryi-avtomobiley-kortezh.html" rel="bookmark" title="Оглашена дата премьеры автомобилей Кортеж">Оглашена дата премьеры автомобилей Кортеж</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/uniteddare">Автор</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T20:22:55+00:00" >16.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/oglashena-data-premeryi-avtomobiley-kortezh.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://daily-motor.ru/2018/03/cherez-tri-goda-spros-na-avtoryinke-rf-vernyotsya-na-dokrizisnyiy-uroven.html" rel="bookmark" title="Через три года спрос на авторынке РФ вернётся на докризисный уровень"><img width="324" height="160" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2018/03/3-324x160.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2018/03/3-324x160.jpg 324w, https://daily-motor.ru/wp-content/uploads/2018/03/3-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Через три года спрос на авторынке РФ вернётся на докризисный уровень"/></a></div>                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2018/03/cherez-tri-goda-spros-na-avtoryinke-rf-vernyotsya-na-dokrizisnyiy-uroven.html" rel="bookmark" title="Через три года спрос на авторынке РФ вернётся на докризисный уровень">Через три года спрос на авторынке РФ вернётся на докризисный уровень</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://daily-motor.ru/author/uniteddare">Автор</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T18:51:07+00:00" >16.03.2018</time></span>                <div class="td-module-comments"><a href="https://daily-motor.ru/2018/03/cherez-tri-goda-spros-na-avtoryinke-rf-vernyotsya-na-dokrizisnyiy-uroven.html#respond">0</a></div>            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="https://daily-motor.ru/page/2" class="page" title="2">2</a><a href="https://daily-motor.ru/page/3" class="page" title="3">3</a><span class="extend">...</span><a href="https://daily-motor.ru/page/1089" class="last" title="1&nbsp;089">1&nbsp;089</a><a href="https://daily-motor.ru/page/2" ><i class="td-icon-menu-right"></i></a><span class="pages">Страница 1 из 1&nbsp;089</span><div class="clearfix"></div></div>                    </div>
                </div>
                    </div> <!-- /.td-pb-row -->
</div> <!-- /.td-container -->
</div> <!-- /.td-main-content-wrap -->


<!-- Instagram -->


<div class="td-main-content-wrap td-footer-instagram-container td-container-wrap td_stretch_content">
    
    <div class="td-instagram-user">
        <h4 class="td-footer-instagram-title">
            Подпишитесь на нас в Instagram            <a class="td-footer-instagram-user-link" href="https://www.instagram.com/dailymotor_ru" target="_blank">@dailymotor_ru</a>
        </h4>
    </div>

    <div class="td_block_wrap td_block_instagram td_uid_18_5aaced5d5878f_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_18_5aaced5d5878f" ><div class="td-block-title-wrap"></div><div id=td_uid_18_5aaced5d5878f class="td-instagram-wrap td_block_inner td-column-1"><!-- td instagram source: instagram_cache -->        <!-- header section -->
        
        <!-- user shared images -->
                    <div class="td-instagram-main td-images-on-row-5 td-image-gap-5">
                                        <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgRGJ19A8Ja" target="_blank">
                                <img class="td-instagram-image" src="https://instagram.fhen1-1.fna.fbcdn.net/vp/2e4eb7f12ab0f58f799508b5802cab39/5B3C223F/t51.2885-15/s640x640/sh0.08/e35/28432970_2082551531956299_347844689723916288_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgQsg45ALiw" target="_blank">
                                <img class="td-instagram-image" src="https://instagram.fhen1-1.fna.fbcdn.net/vp/70b7b2f540b815af25eb71141551e1d6/5B41E79F/t51.2885-15/e35/c153.0.338.338/28752292_1795517447420160_6289544318646484992_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgOeWuOAmvq" target="_blank">
                                <img class="td-instagram-image" src="https://instagram.fhen1-1.fna.fbcdn.net/vp/7327889e8abdecfb92db2210ec97d252/5B40EC12/t51.2885-15/e35/c168.0.432.432/28752157_1161289210675293_6854965441631092736_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgNixiHgHvR" target="_blank">
                                <img class="td-instagram-image" src="https://instagram.fhen1-1.fna.fbcdn.net/vp/d03905699dd663aa30f1840b46f9bc8c/5B3BAA05/t51.2885-15/s640x640/sh0.08/e35/28430149_2079398318946767_5684751999258591232_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BgNb5lhAneD" target="_blank">
                                <img class="td-instagram-image" src="https://instagram.fhen1-1.fna.fbcdn.net/vp/36f419cc82f56a861729392d9f65d016/5B3FD7FE/t51.2885-15/e35/c168.0.432.432/28430584_3913956358717071_8648645570870640640_n.jpg"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                    <div class="clearfix"></div>
            </div>
            </div></div> <!-- ./block --></div>



<!-- Footer -->
<div class="td-footer-wrapper td-container-wrap td-footer-template-2 td_stretch_container">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td-footer-info"><div class="footer-logo-wrap"><a href="https://daily-motor.ru/"><img class="td-retina-data" src="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" data-retina="https://daily-motor.ru/wp-content/uploads/2017/12/Logo.png" alt="" title="" width="" /></a></div><div class="footer-text-wrap">Ежедневные автомобильные новости. Все самое интересное из мира моторов.<div class="footer-email-wrap">Свяжитесь с нами: <a href="mailto:daily-motor@inbox.ru">daily-motor@inbox.ru</a></div></div><div class="footer-social-wrap td-social-style-2">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/dailymotorru/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/dailymotor_ru/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:daily-motor@ibox.ru" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCOxAHyTTSCMTVEhPh5fiHyw" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div></div>                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_20_5aaced5d593e0_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_20_5aaced5d593e0" ><script>var block_td_uid_20_5aaced5d593e0 = new tdBlock();
block_td_uid_20_5aaced5d593e0.id = "td_uid_20_5aaced5d593e0";
block_td_uid_20_5aaced5d593e0.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"\u041f\u041e\u041f\u0423\u041b\u042f\u0420\u041d\u042b\u0415 \u0421\u0422\u0410\u0422\u042c\u0418","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"\u0412\u0441\u0435","color_preset":"","border_top":"","class":"td_uid_20_5aaced5d593e0_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_20_5aaced5d593e0_rand","tdc_css_class_style":"td_uid_20_5aaced5d593e0_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_20_5aaced5d593e0.td_column_number = "1";
block_td_uid_20_5aaced5d593e0.block_type = "td_block_7";
block_td_uid_20_5aaced5d593e0.post_count = "3";
block_td_uid_20_5aaced5d593e0.found_posts = "13043";
block_td_uid_20_5aaced5d593e0.header_color = "";
block_td_uid_20_5aaced5d593e0.ajax_pagination_infinite_stop = "";
block_td_uid_20_5aaced5d593e0.max_num_pages = "4348";
tdBlocksArray.push(block_td_uid_20_5aaced5d593e0);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">ПОПУЛЯРНЫЕ СТАТЬИ</span></h4></div><div id=td_uid_20_5aaced5d593e0 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2017/12/nazvanyi-avtomobili-c-shokiruyushhey-stoimostyu-remonta-v-2017-godu.html" rel="bookmark" title="Названы автомобили c шокирующей стоимостью ремонта в 2017 году"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2017/12/1453964531_img_5647-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2017/12/1453964531_img_5647-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2017/12/1453964531_img_5647-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Названы автомобили c шокирующей стоимостью ремонта в 2017 году"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2017/12/nazvanyi-avtomobili-c-shokiruyushhey-stoimostyu-remonta-v-2017-godu.html" rel="bookmark" title="Названы автомобили c шокирующей стоимостью ремонта в 2017 году">Названы автомобили c шокирующей стоимостью ремонта в 2017 году</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-31T13:30:26+00:00" >31.12.2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2017/12/nazvana-pyaterka-samy-h-opasny-h-avtomobilej-v-rossii.html" rel="bookmark" title="Названа пятерка самых опасных автомобилей в России"><img width="100" height="51" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2017/12/Article_161998_860_575.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2017/12/Article_161998_860_575.jpg 640w, https://daily-motor.ru/wp-content/uploads/2017/12/Article_161998_860_575-290x148.jpg 290w, https://daily-motor.ru/wp-content/uploads/2017/12/Article_161998_860_575-300x153.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Названа пятерка самых опасных автомобилей в России"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2017/12/nazvana-pyaterka-samy-h-opasny-h-avtomobilej-v-rossii.html" rel="bookmark" title="Названа пятерка самых опасных автомобилей в России">Названа пятерка самых опасных автомобилей в России</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-18T10:58:19+00:00" >18.12.2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://daily-motor.ru/2017/12/sostavlen-top-samyih-razocharovyivayushhih-avtomobiley.html" rel="bookmark" title="Составлен ТОП самых разочаровывающих автомобилей"><img width="100" height="70" class="entry-thumb" src="https://daily-motor.ru/wp-content/uploads/2017/12/000-mercedes-benz-vehicles-gla-x-156-facelift-2560x1272-1-1280x636-100x70.jpg" srcset="https://daily-motor.ru/wp-content/uploads/2017/12/000-mercedes-benz-vehicles-gla-x-156-facelift-2560x1272-1-1280x636-100x70.jpg 100w, https://daily-motor.ru/wp-content/uploads/2017/12/000-mercedes-benz-vehicles-gla-x-156-facelift-2560x1272-1-1280x636-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Составлен ТОП самых разочаровывающих автомобилей"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://daily-motor.ru/2017/12/sostavlen-top-samyih-razocharovyivayushhih-avtomobiley.html" rel="bookmark" title="Составлен ТОП самых разочаровывающих автомобилей">Составлен ТОП самых разочаровывающих автомобилей</a></h3>            <div class="td-module-meta-info">
                <a href="https://daily-motor.ru/category/autonews" class="td-post-category">Автомобильные новости</a>                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-23T18:05:11+00:00" >23.12.2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_uid_21_5aaced5d8c847_rand widget widget_categories td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_21_5aaced5d8c847" ><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">ПОПУЛЯРНАЯ КАТЕГОРИЯ</span></h4></div><ul class="td-pb-padding-side"><li><a href="https://daily-motor.ru/category/autonews">Автомобильные новости<span class="td-cat-no">12616</span></a></li><li><a href="https://daily-motor.ru/category/novosti-avtosporta">Новости автоспорта<span class="td-cat-no">466</span></a></li><li><a href="https://daily-motor.ru/category/autonews/avtory-nok">Авторынок<span class="td-cat-no">120</span></a></li><li><a href="https://daily-motor.ru/category/autonews/featured">Самое интересное<span class="td-cat-no">58</span></a></li><li><a href="https://daily-motor.ru/category/autonews/rejtingi">Рейтинги<span class="td-cat-no">49</span></a></li><li><a href="https://daily-motor.ru/category/autonews/pdd">ПДД<span class="td-cat-no">45</span></a></li><li><a href="https://daily-motor.ru/category/autonews/legendarnyie-sovetskie-avtomobili">Легендарные советские автомобили<span class="td-cat-no">1</span></a></li></ul></div> <!-- ./block -->                            </div>
        </div>
    </div>
</div>


<!-- Sub Footer -->
    <div class="td-sub-footer-container td-container-wrap td_stretch_container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                        <div class="menu-menyu-container"><ul id="menu-menyu" class="td-subfooter-menu"><li id="menu-item-46898" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-46898"><a href="https://daily-motor.ru/about-us">Выходные данные</a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; Все права защищены. 2013 – 2018. Автомобильное издание Daily-Motor.Ru. 16+                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

<script type="text/javascript"></script><script type="text/javascript">jQuery(function($) { $(document).on("click", ".pseudo-link", function(){ window.open($(this).data("uri")); });});</script>

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.2 (rara)
        Deploy mode: deploy
        
        uid: 5aaced5d8f2f8
    -->

    <script type='text/javascript' src='https://daily-motor.ru/wp-content/themes/Newspaper/js/tagdiv_theme.min.js'></script>
<script type='text/javascript' src='https://daily-motor.ru/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://daily-motor.ru/wp-includes/js/wp-embed.min.js'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://daily-motor.ru/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://daily-motor.ru/wp-content/themes/Newspaper';
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



			<div id="tdw-css-writer" style="display: none" class="tdw-drag-dialog tdc-window-sidebar">
				<header>

				
					<a title="Editor" class="tdw-tab tdc-tab-active" href="#" data-tab-content="tdw-tab-editor">Edit with Live CSS</a>
					<div class="tdw-less-info" title="This will be red when errors are detected in your CSS and LESS"></div>
				
				</header>
				<div class="tdw-content">

					
					<div class="tdw-tabs-content tdw-tab-editor tdc-tab-content-active">


						<script>

							(function(jQuery, undefined) {

								jQuery(window).ready(function() {

									if ( 'undefined' !== typeof tdcAdminIFrameUI ) {
										var $liveIframe  = tdcAdminIFrameUI.getLiveIframe();

										if ( $liveIframe.length ) {
											$liveIframe.load(function() {
												$liveIframe.contents().find( 'body').append( '<textarea class="tdw-css-writer-editor" style="display: none"></textarea>' );
											});
										}
									}

								});

							})(jQuery);

						</script>


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5aaced5d8f6f6"></textarea>
						<div id="td_live_css_uid_1_5aaced5d8f6f6" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5aaced5d8f6f6');
									var languageTools = ace.require("ace/ext/language_tools");
									var tdcCompleter = {
										getCompletions: function (editor, session, pos, prefix, callback) {
											if (prefix.length === 0) {
												callback(null, []);
												return
											}

											if ('undefined' !== typeof tdcAdminIFrameUI) {

												var data = {
													error: undefined,
													getShortcode: ''
												};

												tdcIFrameData.getShortcodeFromData(data);

												if (!_.isUndefined(data.error)) {
													tdcDebug.log(data.error);
												}

												if (!_.isUndefined(data.getShortcode)) {

													var regex = /el_class=\"([A-Za-z0-9_-]*\s*)+\"/g,
														results = data.getShortcode.match(regex);

													var elClasses = {};

													for (var i = 0; i < results.length; i++) {
														var currentClasses = results[i]
															.replace('el_class="', '')
															.replace('"', '')
															.split(' ');

														for (var j = 0; j < currentClasses.length; j++) {
															if (_.isUndefined(elClasses[currentClasses[j]])) {
																elClasses[currentClasses[j]] = '';
															}
														}
													}

													var arrElClasses = [];

													for (var prop in elClasses) {
														arrElClasses.push(prop);
													}

													callback(null, arrElClasses.map(function (item) {
														return {
															name: item,
															value: item,
															meta: 'in_page'
														}
													}));
												}
											}
										}
									};
									languageTools.addCompleter(tdcCompleter);

									window.editor = ace.edit("td_live_css_uid_1_5aaced5d8f6f6");

									// 'change' handler is written as function because it's called by tdc_on_add_css_live_components (of wp_footer hook)
									// We did it to reattach the existing compiled css to the new content received from server.
									window.editorChangeHandler = function () {
										//tdwState.lessWasEdited = true;

										window.onbeforeunload = function () {
											if (tdwState.lessWasEdited) {
												return "You have attempted to leave this page. Are you sure?";
											}
											return false;
										};

										var editorValue = editor.getSession().getValue();

										editor_textarea.val(editorValue);

										if ('undefined' !== typeof tdcAdminIFrameUI) {
											tdcAdminIFrameUI.getLiveIframe().contents().find('.tdw-css-writer-editor:first').val(editorValue);

											// Mark the content as modified
											// This is important for showing info when composer closes
                                            tdcMain.setContentModified();
										}

										tdLiveCssInject.less();
									};

									editor.getSession().setValue(editor_textarea.val());
									editor.getSession().on('change', editorChangeHandler);

									editor.setTheme("ace/theme/textmate");
									editor.setShowPrintMargin(false);
									editor.getSession().setMode("ace/mode/less");
									editor.setOptions({
										enableBasicAutocompletion: true,
										enableSnippets: true,
										enableLiveAutocompletion: false
									});

								}

							});
						</script>

					</div>
				</div>

				<footer>

					
						<a href="#" class="tdw-save-css">Save</a>
						<div class="tdw-more-info-text">Write CSS OR LESS and hit save. CTRL + SPACE for auto-complete.</div>

					
					<div class="tdw-resize"></div>
				</footer>
			</div>
			
</body>
</html>