<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="ru-RU"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="ru-RU"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="ru-RU">
<!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ЧапЧап</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />

<link rel="search" type="application/opensearchdescription+xml" href="http://chapchap.ru/engine/opensearch.php" title="ЧапЧап" />
<link rel="alternate" type="application/rss+xml" title="ЧапЧап" href="http://chapchap.ru/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;17"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="/templates/Default/dleimages/favicon.png" />
    <script src="/templates/Default/js/main.js"></script>
	<script src="/templates/Default/js/compiled.js"></script>
    
    <script src="/templates/Default/js/libs.js"></script>
    <link rel="stylesheet" href="/templates/Default/style/fancy/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
	<script type="text/javascript" src="/templates/Default/style/fancy/jquery.fancybox.pack.js?v=2.1.5"></script>
    
    <link rel='stylesheet' id='wordpress-language-css' href='/templates/Default/content/plugins/wordpress-language/res/css/style.css?ver=1.2.1' type='text/css' media='all' />
    <link rel='stylesheet' id='contact-form-7-css' href='/templates/Default/content/plugins/contact-form-7/includes/css/styles.css?ver=4.2.2' type='text/css' media='all' />
    <link rel='stylesheet' id='rs-settings-css' href='/templates/Default/content/plugins/revslider/rs-plugin/css/settings.css?rev=4.1.4&#038;ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='rs-captions-css' href='/templates/Default/content/plugins/revslider/rs-plugin/css/dynamic-captions.css?rev=4.1.4&#038;ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='rs-plugin-static-css' href='/templates/Default/content/plugins/revslider/rs-plugin/css/static-captions.css?rev=4.1.4&#038;ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='google_font_open_sans-css' href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='google_font_roboto-css' href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C500italic%2C400&#038;ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='opanda-lockers-css' href='/templates/Default/content/plugins/sociallocker-next-premium/bizpanda/assets/css/lockers.010101.min.css?ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='scroll-triggered-boxes-css' href='/templates/Default/content/plugins/scroll-triggered-boxes/assets/css/styles.min.css?ver=2.1.1' type='text/css' media='all' />
    <link rel='stylesheet' id='js_composer_front-css' href='/templates/Default/content/plugins/js_composer/assets/css/js_composer.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='td-theme-css' href='/templates/Default/content/themes/Newspaper/style.css?ver=6.2' type='text/css' media='all' />

    <script type='text/javascript' src='/templates/Default/content/js/jquery/jquery.js?ver=1.11.2'></script>
    <script type='text/javascript' src='/templates/Default/content/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
    <script type='text/javascript' src='/templates/Default/content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=4.0.6'></script>
    <script type='text/javascript' src='/templates/Default/content/plugins/revslider/rs-plugin/js/jquery.themepunch.plugins.min.js?rev=4.1.4&#038;ver=4.2.7'></script>
    <script type='text/javascript' src='/templates/Default/content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.1.4&#038;ver=4.2.7'></script>
<script type="text/javascript" src="//cdn.playbuzz.com/widget/feed.js"></script>
    <script type='text/javascript' src='/templates/Default/content/plugins/bj-lazy-load/js/combined.min.js?ver=0.7.5'></script>

    <!--[if IE 8]><link rel="stylesheet" type="text/css" href="/templates/Default/content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]-->
   

    <script>
        var td_blocks = []; //here we store all the items for the current page

        //td_block class - each ajax block uses a object of this class for requests
        function td_block() {
            this.id = '';
            this.block_type = 1; //block type id (1-234 etc)
            this.atts = '';
            this.td_column_number = '';
            this.td_current_page = 1; //
            this.post_count = 0; //from wp
            this.found_posts = 0; //from wp
            this.max_num_pages = 0; //from wp
            this.td_filter_value = ''; //current live filter value
            this.td_filter_ui_uid = ''; //used to select a item from the drop down filter
            this.is_ajax_running = false;
            this.td_user_action = ''; // load more or infinite loader (used by the animation)
            this.header_color = '';
            this.ajax_pagination_infinite_stop = ''; //show load more at page x
        }



        // td_js_generator - mini detector
        (function() {
            var html_tag = document.getElementsByTagName("html")[0];

            if (navigator.userAgent.indexOf("MSIE 10.0") > -1) {
                html_tag.className += ' ie10';
            }

            if (!!navigator.userAgent.match(/Trident.*rv\:11\./)) {
                html_tag.className += ' ie11';
            }

            if (/(iPad|iPhone|iPod)/g.test(navigator.userAgent)) {
                html_tag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if (user_agent.indexOf("android") > -1) {
                html_tag.className += ' td-md-is-android';
            }

            if (navigator.userAgent.indexOf('Mac OS X') != -1) {
                html_tag.className += ' td-md-is-os-x';
            }

            if (/chrom(e|ium)/.test(navigator.userAgent.toLowerCase())) {
                html_tag.className += ' td-md-is-chrome';
            }

            if (navigator.userAgent.indexOf('Firefox') != -1) {
                html_tag.className += ' td-md-is-firefox';
            }

            if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
                html_tag.className += ' td-md-is-safari';
            }

        })();


        var td_viewport_interval_list = [{
            "limit_bottom": 767,
            "sidebar_width": 228
        }, {
            "limit_bottom": 1018,
            "sidebar_width": 300
        }, {
            "limit_bottom": 1140,
            "sidebar_width": 324
        }];
        var td_animation_stack_effect = "type0";
        var tds_animation_stack = true;
        var td_animation_stack_specific_selectors = ".entry-thumb, img";
        var td_animation_stack_general_selectors = ".td-animation-stack img, .post img";
        var td_ajax_url = "http:\/\/chapchap.ru\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=6.2";
        var td_get_template_directory_uri = "http:\/\/chapchap.ru\/wp-content\/themes\/Newspaper";
        var tds_snap_menu = "";
        var tds_logo_on_sticky = "";
        var tds_header_style = "6";
        var td_please_wait = "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435...";
        var td_email_user_pass_incorrect = "\u041d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
        var td_email_user_incorrect = "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
        var td_email_incorrect = "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b!";
        var tds_more_articles_on_post_enable = "";
        var tds_more_articles_on_post_time_to_wait = "";
        var tds_more_articles_on_post_pages_distance_from_top = 1000;
        var tds_theme_color_site_wide = "#4db2ec";
        var tds_smart_sidebar = "enabled";
        var td_theme_v = "Ni4y";
        var td_theme_n = "TmV3c3BhcGVy";
        var td_magnific_popup_translation_tPrev = "\u041f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043b\u0435\u0432\u043e)";
        var td_magnific_popup_translation_tNext = "\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043f\u0440\u0430\u0432\u043e)";
        var td_magnific_popup_translation_tCounter = "%curr% \u0438\u0437 %total%";
        var td_magnific_popup_translation_ajax_tError = "\u0421\u043e\u0434\u0435\u0440\u0436\u0438\u043c\u043e\u0435 %url% \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e.";
        var td_magnific_popup_translation_image_tError = "\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 #%curr% \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c.";
        var td_ad_background_click_link = "";
        var td_ad_background_click_target = "";
    </script>

    <style>
        body {
            background-color: rgba(255, 255, 255, 0.25);
        }
        .td-header-wrap .td-header-menu-wrap-full,
        .sf-menu > .current-menu-ancestor > a,
        .sf-menu > .current-category-ancestor > a,
        .td-header-menu-wrap.td-affix,
        .td-header-style-3 .td-header-main-menu,
        .td-header-style-3 .td-affix .td-header-main-menu,
        .td-header-style-4 .td-header-main-menu,
        .td-header-style-4 .td-affix .td-header-main-menu,
        .td-header-style-8 .td-header-menu-wrap.td-affix {
            background-color: rgba(30, 115, 190, 0.01);
        }
        .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
        .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
            background-color: rgba(30, 115, 190, 0.01) !important;
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
        .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
        .td-mobile-close a {
            background-color: #AFAFAF;
        }
        .td_block_mega_menu .td-next-prev-wrap a:hover {
            border-color: #93d5ed;
        }
        .header-search-wrap .td-drop-down-search:before {
            border-color: transparent transparent #93d5ed transparent;
        }
        .td_mega_menu_sub_cats .cur-sub-cat,
        .td_mod_mega_menu:hover .entry-title a,
        .td-mobile-content li a:hover {
            color: #93d5ed;
        }
        .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
        .td-header-wrap .header-search-wrap .td-icon-search {
            color: #000000;
        }
        .td-footer-wrapper {
            background-color: #4da1ea;
        }
        .post .td-post-header .entry-title {
            color: rgba(0, 0, 0, 0.98);
        }
        .top-header-menu > li > a,
        .td-header-sp-top-menu .td_data_time {
            font-family: Verdana, Geneva, sans-serif;
        }
        .sf-menu > .td-menu-item > a {
            font-family: Tahoma, Verdana, Geneva;
            font-size: 14px;
            font-style: normal;
            font-weight: normal;
            text-transform: none;
        }
        .sf-menu ul .td-menu-item a {
            font-family: Tahoma, Verdana, Geneva;
            text-transform: none;
        }
        .td_module_1 .td-module-title {
            font-size: 16px;
        }

@media (min-width: 360px) and (max-width: 960px) {
.td-post-template-5 .td-post-header .entry-title { font-size: 12px;font-weight: 500;margin: 0;line-height: 1.1; }
}
@media (min-width: 960px) and (max-width: 1980px) {
.td-post-template-5 .td-post-header .entry-title { font-size: 22px;font-weight: 500;margin: 0;line-height: 1.1; }
}
</style>
    



    <style type="text/css" data-type="vc_shortcodes-custom-css">
        .vc_custom_1436708907267 {
            background-color: #ffffff !important;
        }
    </style>
    <noscript>
        <style>
            .wpb_animate_when_almost_visible {
                opacity: 1;
            }
        </style>
    </noscript>

</head>

<body class="home page page-id-981 page-template-default 981-2 wpb-js-composer js-comp-ver-4.5.3 vc_responsive td-animation-stack-type0 td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Default';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();
});
//-->
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73430193-1', 'auto');
  ga('send', 'pageview');

</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5&appId=308904125960821";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>    
    
    
    <div class="td-scroll-up"><i class="td-icon-menu-up"></i>
    </div>

    <div id="td-outer-wrap">

        <div class="td-transition-content-and-menu td-mobile-nav-wrap">
            <div id="td-mobile-nav">
                <!-- mobile menu close -->
                <div class="td-mobile-close">
                    <a href="#">ЗАКРЫТЬ</a>
                    <div class="td-nav-triangle"></div>
                </div>

                <div class="td-mobile-content">
                    <div class="menu-glavnoe-menyu-container">
                        <ul id="menu-glavnoe-menyu" class="">
                            <li id="menu-item-17" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17"><a href="/">Новое</a>
                            </li>
                            <li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15"><a href="/goryachee/">Горячее</a>
                            </li>
                            <li id="menu-item-19" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19"><a href="/tvorchestvo/">Творчество</a>
                            </li>
                            <li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5733"><a href="/zdorove/">Здоровье</a>
                            </li>
                            <li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18"><a href="/zhizn/">Жизнь</a>
                            </li>
                            <li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="/video/">Видео</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="td-transition-content-and-menu td-content-wrap">

            <div class="td-header-wrap td-header-style-6">

                <div class="td-header-top-menu-full">
                    <div class="td-container td-header-row td-header-top-menu">
                    </div>
                </div>

                <div class="td-header-menu-wrap-full">
                    <div class="td-header-menu-wrap">
                        <div class="td-container td-header-row td-header-main-menu black-menu">
                            <div id="td-header-menu" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
                                <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a>
                                </div>
                                <div class="td-main-menu-logo">
                                    <a itemprop="url" href="/"><img src="/templates/Default/content/uploads/logo.png" alt="" />
                                    </a>
                                    <meta itemprop="name" content="">
                                </div>
                                <div class="menu-glavnoe-menyu-container">
                                    <ul id="menu-glavnoe-menyu-1" class="sf-menu">
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-17"><a href="/">Новое</a>
                                        </li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-15"><a href="/goryachee/">Горячее</a>
                                        </li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-19"><a href="/tvorchestvo/">Творчество</a>
                                        </li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-16"><a href="/zdorove/">Здоровье</a>
                                        </li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-18"><a href="/zhizn/">Жизнь</a>
                                        </li>
                                        <li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-14"><a href="/video/">Видео</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>


                            <div class="td-search-wrapper">
                                <div id="td-top-search">
                                    <!-- Search -->
                                    <div class="header-search-wrap">
                                        <div class="dropdown header-search">
                                            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="header-search-wrap">
                                <div class="dropdown header-search">
                                    <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
                                        <form role="search" method="post" class="td-search-form" action="">
                                            <div class="td-head-form-search-wrap">
                                                <input type="hidden" name="do" value="search" />
												<input type="hidden" name="subaction" value="search" />
                                                <input id="td-header-search" type="text" value="" name="story" autocomplete="off" />
                                                <input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Поиск" />
                                            </div>
                                        </form>
                                        <div id="td-aj-search"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr style="border-bottom-width: 0px;border-left-width: 0px;border-right-width: 0px;border-top-width: 1px;margin-bottom: 10px;">
            
            
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container">
                    <div class="onp-locker-call" data-lock-id="onpLock624821">
                        <div class="vc_row wpb_row td-pb-row">
                            <div class="td-pb-span12 wpb_column vc_column_container ">
                                <div class="wpb_wrapper">
                                    <script>
                                        var block_td_uid_4_56b3d664c6f6d = new td_block();
                                        block_td_uid_4_56b3d664c6f6d.id = "td_uid_4_56b3d664c6f6d";
                                        block_td_uid_4_56b3d664c6f6d.atts = '{"custom_title":"\u041d\u043e\u0432\u043e\u0435","limit":"60","td_filter_default_txt":"\u0412\u0441\u0435","class":"td_block_id_2561732243 td_uid_4_56b3d664c6f6d_rand"}';
                                        block_td_uid_4_56b3d664c6f6d.td_column_number = "3";
                                        block_td_uid_4_56b3d664c6f6d.block_type = "td_block_5";
                                        block_td_uid_4_56b3d664c6f6d.post_count = "60";
                                        block_td_uid_4_56b3d664c6f6d.found_posts = "2531";
                                        block_td_uid_4_56b3d664c6f6d.header_color = "";
                                        block_td_uid_4_56b3d664c6f6d.ajax_pagination_infinite_stop = "";
                                        block_td_uid_4_56b3d664c6f6d.max_num_pages = "43";
                                        td_blocks.push(block_td_uid_4_56b3d664c6f6d);
                                    </script>
                                    <div class="td_block_wrap td_block_5 td_block_id_2561732243 td_uid_4_56b3d664c6f6d_rand td-pb-border-top">
                                        <div id=td_uid_4_56b3d664c6f6d class="td_block_inner">
                                            <div class="td-block-row">
                                               <div id='dle-content'><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/740-prosto-bezumie-chto-zateyala-izvestnaya-model-na-krayu-ogromnogo-neboskreba-ona-eto-delaet-bez-strahovki.html" rel="bookmark" title="Просто безумие! Что затеяла известная модель на краю огромного небоскреба? Она это делает без страховки!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521378613_1.png" alt="" title="Просто безумие! Что затеяла известная модель на краю огромного небоскреба? Она это делает без страховки!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521378613_1.png" alt="" title="Просто безумие! Что затеяла известная модель на краю огромного небоскреба? Она это делает без страховки!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/740-prosto-bezumie-chto-zateyala-izvestnaya-model-na-krayu-ogromnogo-neboskreba-ona-eto-delaet-bez-strahovki.html" rel="bookmark" title="Просто безумие! Что затеяла известная модель на краю огромного небоскреба? Она это делает без страховки!">Просто безумие! Что затеяла известная модель на краю огромного небоскреба? Она это делает без страховки!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/739-devushka-pomahala-medvedyu-rukoy-no-ona-i-predstavit-ne-mogla-chem-eto-obernetsya.html" rel="bookmark" title="Девушка помахала медведю рукой. Но она и представить не могла, чем это обернется!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521378388_12.png" alt="" title="Девушка помахала медведю рукой. Но она и представить не могла, чем это обернется!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521378388_12.png" alt="" title="Девушка помахала медведю рукой. Но она и представить не могла, чем это обернется!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/739-devushka-pomahala-medvedyu-rukoy-no-ona-i-predstavit-ne-mogla-chem-eto-obernetsya.html" rel="bookmark" title="Девушка помахала медведю рукой. Но она и представить не могла, чем это обернется!">Девушка помахала медведю рукой. Но она и представить не могла, чем это обернется!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/738-tak-sebya-vedut-nastoyaschie-muzhchiny.html" rel="bookmark" title="Так себя ведут настоящие мужчины"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521378245_11.png" alt="" title="Так себя ведут настоящие мужчины" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521378245_11.png" alt="" title="Так себя ведут настоящие мужчины" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/738-tak-sebya-vedut-nastoyaschie-muzhchiny.html" rel="bookmark" title="Так себя ведут настоящие мужчины">Так себя ведут настоящие мужчины</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/737-eta-videozapis-s-kamery-ustanovlennoy-v-obychnom-podezde-tveri-razorvala-internet.html" rel="bookmark" title="Эта видеозапись с камеры, установленной в обычном подъезде Твери, разорвала Интернет!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521378020_10.png" alt="" title="Эта видеозапись с камеры, установленной в обычном подъезде Твери, разорвала Интернет!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521378020_10.png" alt="" title="Эта видеозапись с камеры, установленной в обычном подъезде Твери, разорвала Интернет!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/737-eta-videozapis-s-kamery-ustanovlennoy-v-obychnom-podezde-tveri-razorvala-internet.html" rel="bookmark" title="Эта видеозапись с камеры, установленной в обычном подъезде Твери, разорвала Интернет!">Эта видеозапись с камеры, установленной в обычном подъезде Твери, разорвала Интернет!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/736-bibleyskoe-chudo-v-yuzhnoy-koree.html" rel="bookmark" title="Библейское чудо в Южной Корее"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521377942_9.png" alt="" title="Библейское чудо в Южной Корее" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521377942_9.png" alt="" title="Библейское чудо в Южной Корее" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/736-bibleyskoe-chudo-v-yuzhnoy-koree.html" rel="bookmark" title="Библейское чудо в Южной Корее">Библейское чудо в Южной Корее</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/735-etot-paren-dazhe-ne-uspel-nachat-pet-no-sudi-emu-uzhe-skazali-da-takoy-ih-reakcii-esche-ne-videl-nikto.html" rel="bookmark" title="Этот парень даже не успел начать петь, но судьи ему уже сказали «Да!». Такой их реакции еще не видел никто!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521377600_8.png" alt="" title="Этот парень даже не успел начать петь, но судьи ему уже сказали «Да!». Такой их реакции еще не видел никто!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521377600_8.png" alt="" title="Этот парень даже не успел начать петь, но судьи ему уже сказали «Да!». Такой их реакции еще не видел никто!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/735-etot-paren-dazhe-ne-uspel-nachat-pet-no-sudi-emu-uzhe-skazali-da-takoy-ih-reakcii-esche-ne-videl-nikto.html" rel="bookmark" title="Этот парень даже не успел начать петь, но судьи ему уже сказали «Да!». Такой их реакции еще не видел никто!">Этот парень даже не успел начать петь, но судьи ему уже сказали «Да!». Такой их реакции еще не видел никто!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/734-za-40-sekund-video-mozhno-uznat-kak-ulozhit-rebenka-spat.html" rel="bookmark" title="За 40 секунд видео, можно узнать, как уложить ребенка спать!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521377474_7.png" alt="" title="За 40 секунд видео, можно узнать, как уложить ребенка спать!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521377474_7.png" alt="" title="За 40 секунд видео, можно узнать, как уложить ребенка спать!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/734-za-40-sekund-video-mozhno-uznat-kak-ulozhit-rebenka-spat.html" rel="bookmark" title="За 40 секунд видео, можно узнать, как уложить ребенка спать!">За 40 секунд видео, можно узнать, как уложить ребенка спать!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/733-chudesnoe-poyavlenie-iisusa-v-oblakah.html" rel="bookmark" title="Чудесное появление Иисуса в облаках"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521377355_6.png" alt="" title="Чудесное появление Иисуса в облаках" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521377355_6.png" alt="" title="Чудесное появление Иисуса в облаках" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/733-chudesnoe-poyavlenie-iisusa-v-oblakah.html" rel="bookmark" title="Чудесное появление Иисуса в облаках">Чудесное появление Иисуса в облаках</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/732-vnutrenniy-golos-nyani-spas-zhizn-ey-i-rebenku.html" rel="bookmark" title="Внутренний голос няни спас жизнь ей и ребенку"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521375581_4.png" alt="" title="Внутренний голос няни спас жизнь ей и ребенку" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521375581_4.png" alt="" title="Внутренний голос няни спас жизнь ей и ребенку" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/732-vnutrenniy-golos-nyani-spas-zhizn-ey-i-rebenku.html" rel="bookmark" title="Внутренний голос няни спас жизнь ей и ребенку">Внутренний голос няни спас жизнь ей и ребенку</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/731-takoy-podarok-ot-nevesty-i-podruzhek-zhenih-tochno-ne-zabudet-do-konca-zhizni.html" rel="bookmark" title="Такой подарок от невесты и подружек жених точно не забудет до конца жизни!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521374461_3.png" alt="" title="Такой подарок от невесты и подружек жених точно не забудет до конца жизни!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521374461_3.png" alt="" title="Такой подарок от невесты и подружек жених точно не забудет до конца жизни!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/731-takoy-podarok-ot-nevesty-i-podruzhek-zhenih-tochno-ne-zabudet-do-konca-zhizni.html" rel="bookmark" title="Такой подарок от невесты и подружек жених точно не забудет до конца жизни!">Такой подарок от невесты и подружек жених точно не забудет до конца жизни!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/730-haski-bastuet-on-trebuet-vklyuchit-vodu.html" rel="bookmark" title="Хаски бастует! Он требует включить воду!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521374355_2.png" alt="" title="Хаски бастует! Он требует включить воду!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521374355_2.png" alt="" title="Хаски бастует! Он требует включить воду!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/730-haski-bastuet-on-trebuet-vklyuchit-vodu.html" rel="bookmark" title="Хаски бастует! Он требует включить воду!">Хаски бастует! Он требует включить воду!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/729-hochesh-poluchit-adrenalin-zaplati-za-vozmozhnost-byt-sedennym-krokodilom.html" rel="bookmark" title="Хочешь получить адреналин? Заплати за возможность быть съеденным крокодилом!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521374193_1.png" alt="" title="Хочешь получить адреналин? Заплати за возможность быть съеденным крокодилом!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521374193_1.png" alt="" title="Хочешь получить адреналин? Заплати за возможность быть съеденным крокодилом!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/729-hochesh-poluchit-adrenalin-zaplati-za-vozmozhnost-byt-sedennym-krokodilom.html" rel="bookmark" title="Хочешь получить адреналин? Заплати за возможность быть съеденным крокодилом!">Хочешь получить адреналин? Заплати за возможность быть съеденным крокодилом!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/728-krushenie-titanika-fakty-o-kotoryh-dazhe-nikto-ne-podozreval.html" rel="bookmark" title="Крушение «Титаника». Факты, о которых даже никто не подозревал"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521317955_4.png" alt="" title="Крушение «Титаника». Факты, о которых даже никто не подозревал" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521317955_4.png" alt="" title="Крушение «Титаника». Факты, о которых даже никто не подозревал" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/728-krushenie-titanika-fakty-o-kotoryh-dazhe-nikto-ne-podozreval.html" rel="bookmark" title="Крушение «Титаника». Факты, о которых даже никто не подозревал">Крушение «Титаника». Факты, о которых даже никто не подозревал</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/727-kazhdoe-utro-etot-muzhchina-vyhodit-vstretit-svoego-priyatelya-uvidev-kto-eto-vy-ochen-udivites.html" rel="bookmark" title="Каждое утро этот мужчина выходит встретить своего приятеля. Увидев, кто это, вы очень удивитесь!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521317648_3.png" alt="" title="Каждое утро этот мужчина выходит встретить своего приятеля. Увидев, кто это, вы очень удивитесь!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521317648_3.png" alt="" title="Каждое утро этот мужчина выходит встретить своего приятеля. Увидев, кто это, вы очень удивитесь!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/727-kazhdoe-utro-etot-muzhchina-vyhodit-vstretit-svoego-priyatelya-uvidev-kto-eto-vy-ochen-udivites.html" rel="bookmark" title="Каждое утро этот мужчина выходит встретить своего приятеля. Увидев, кто это, вы очень удивитесь!">Каждое утро этот мужчина выходит встретить своего приятеля. Увидев, кто это, вы очень удивитесь!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/726-eksperiment-otzyvchivost-lyudey-v-rossii-i-amerike.html" rel="bookmark" title="Эксперимент. Отзывчивость людей в России и Америке"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521317431_2.png" alt="" title="Эксперимент. Отзывчивость людей в России и Америке" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521317431_2.png" alt="" title="Эксперимент. Отзывчивость людей в России и Америке" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/726-eksperiment-otzyvchivost-lyudey-v-rossii-i-amerike.html" rel="bookmark" title="Эксперимент. Отзывчивость людей в России и Америке">Эксперимент. Отзывчивость людей в России и Америке</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/725-pri-obnaruzhenii-zabroshennoy-hizhiny-uchenye-dazhe-podumat-ne-mogli-chto-predstanet-ih-vzglyadu.html" rel="bookmark" title="При обнаружении заброшенной хижины, ученые даже подумать не могли, что предстанет их взгляду!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521317236_1.png" alt="" title="При обнаружении заброшенной хижины, ученые даже подумать не могли, что предстанет их взгляду!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521317236_1.png" alt="" title="При обнаружении заброшенной хижины, ученые даже подумать не могли, что предстанет их взгляду!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/725-pri-obnaruzhenii-zabroshennoy-hizhiny-uchenye-dazhe-podumat-ne-mogli-chto-predstanet-ih-vzglyadu.html" rel="bookmark" title="При обнаружении заброшенной хижины, ученые даже подумать не могли, что предстанет их взгляду!">При обнаружении заброшенной хижины, ученые даже подумать не могли, что предстанет их взгляду!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/724-unikalnye-kadry-znak-svyshe-ot-angela-hranitelya.html" rel="bookmark" title="Уникальные кадры! Знак свыше от ангела-хранителя!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521267661_11.png" alt="" title="Уникальные кадры! Знак свыше от ангела-хранителя!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521267661_11.png" alt="" title="Уникальные кадры! Знак свыше от ангела-хранителя!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/724-unikalnye-kadry-znak-svyshe-ot-angela-hranitelya.html" rel="bookmark" title="Уникальные кадры! Знак свыше от ангела-хранителя!">Уникальные кадры! Знак свыше от ангела-хранителя!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/723-interesnoe-video-o-tom-kak-paren-obustroil-kvartiru-ploschadyu-25m.html" rel="bookmark" title="Интересное видео о том как парень обустроил квартиру площадью 25м²!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521267366_10.png" alt="" title="Интересное видео о том как парень обустроил квартиру площадью 25м²!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521267366_10.png" alt="" title="Интересное видео о том как парень обустроил квартиру площадью 25м²!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/723-interesnoe-video-o-tom-kak-paren-obustroil-kvartiru-ploschadyu-25m.html" rel="bookmark" title="Интересное видео о том как парень обустроил квартиру площадью 25м²!">Интересное видео о том как парень обустроил квартиру площадью 25м²!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/722-zhenskaya-strizhka-vas-udivit-devushka-prosto-hotela-podstrich-posechennye-konchiki-volos-no-rezultat-smotrite-sami.html" rel="bookmark" title="Женская стрижка вас удивит! Девушка просто хотела подстричь посеченные кончики волос! Но результат… Смотрите сами."><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521267213_9.png" alt="" title="Женская стрижка вас удивит! Девушка просто хотела подстричь посеченные кончики волос! Но результат… Смотрите сами." />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521267213_9.png" alt="" title="Женская стрижка вас удивит! Девушка просто хотела подстричь посеченные кончики волос! Но результат… Смотрите сами." /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/722-zhenskaya-strizhka-vas-udivit-devushka-prosto-hotela-podstrich-posechennye-konchiki-volos-no-rezultat-smotrite-sami.html" rel="bookmark" title="Женская стрижка вас удивит! Девушка просто хотела подстричь посеченные кончики волос! Но результат… Смотрите сами.">Женская стрижка вас удивит! Девушка просто хотела подстричь посеченные кончики волос! Но результат… Смотрите сами.</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/721-shokiruyuschie-fakty-ob-osobnyake-pleyboya.html" rel="bookmark" title="Шокирующие факты об особняке Плейбоя"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266963_8.png" alt="" title="Шокирующие факты об особняке Плейбоя" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266963_8.png" alt="" title="Шокирующие факты об особняке Плейбоя" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/721-shokiruyuschie-fakty-ob-osobnyake-pleyboya.html" rel="bookmark" title="Шокирующие факты об особняке Плейбоя">Шокирующие факты об особняке Плейбоя</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/720-eta-zhenschina-zhivet-v-komnate-ploschadyu-9-m-zaydi-vnutr-i-posmotri-kak-vse-obustroeno.html" rel="bookmark" title="Эта женщина живет в комнате площадью 9 м². Зайди внутрь и посмотри, как всё обустроено…"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266788_7.png" alt="" title="Эта женщина живет в комнате площадью 9 м². Зайди внутрь и посмотри, как всё обустроено…" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266788_7.png" alt="" title="Эта женщина живет в комнате площадью 9 м². Зайди внутрь и посмотри, как всё обустроено…" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/720-eta-zhenschina-zhivet-v-komnate-ploschadyu-9-m-zaydi-vnutr-i-posmotri-kak-vse-obustroeno.html" rel="bookmark" title="Эта женщина живет в комнате площадью 9 м². Зайди внутрь и посмотри, как всё обустроено…">Эта женщина живет в комнате площадью 9 м². Зайди внутрь и посмотри, как всё обустроено…</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/719-parizhanin-kupil-etu-kamorku-razmerom-8m-vy-tolko-vzglyanite-chto-on-s-ney-sdelal.html" rel="bookmark" title="Парижанин купил эту каморку размером 8м² — вы только взгляните, ЧТО он с ней сделал!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266630_6.png" alt="" title="Парижанин купил эту каморку размером 8м² — вы только взгляните, ЧТО он с ней сделал!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266630_6.png" alt="" title="Парижанин купил эту каморку размером 8м² — вы только взгляните, ЧТО он с ней сделал!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/719-parizhanin-kupil-etu-kamorku-razmerom-8m-vy-tolko-vzglyanite-chto-on-s-ney-sdelal.html" rel="bookmark" title="Парижанин купил эту каморку размером 8м² — вы только взгляните, ЧТО он с ней сделал!">Парижанин купил эту каморку размером 8м² — вы только взгляните, ЧТО он с ней сделал!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/718-oni-reshili-razrezat-osinoe-gnezdo-posmotrite-chto-ih-zhdalo-vnutri.html" rel="bookmark" title="Они решили разрезать осиное гнездо. Посмотрите, что их ждало внутри!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266475_5.png" alt="" title="Они решили разрезать осиное гнездо. Посмотрите, что их ждало внутри!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266475_5.png" alt="" title="Они решили разрезать осиное гнездо. Посмотрите, что их ждало внутри!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/718-oni-reshili-razrezat-osinoe-gnezdo-posmotrite-chto-ih-zhdalo-vnutri.html" rel="bookmark" title="Они решили разрезать осиное гнездо. Посмотрите, что их ждало внутри!">Они решили разрезать осиное гнездо. Посмотрите, что их ждало внутри!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/717-vot-tak-vyglyadit-osobnyak-samogo-bogatogo-cheloveka-v-rossii.html" rel="bookmark" title="Вот так выглядит особняк самого богатого человека в России"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266368_4.png" alt="" title="Вот так выглядит особняк самого богатого человека в России" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266368_4.png" alt="" title="Вот так выглядит особняк самого богатого человека в России" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/717-vot-tak-vyglyadit-osobnyak-samogo-bogatogo-cheloveka-v-rossii.html" rel="bookmark" title="Вот так выглядит особняк самого богатого человека в России">Вот так выглядит особняк самого богатого человека в России</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/716-ekstremalnoe-video-kak-drug-spasal-lyzhnika-provalivshegosya-pod-led-na-baykale.html" rel="bookmark" title="Экстремальное видео, как друг спасал лыжника провалившегося под лёд на Байкале"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266236_3.png" alt="" title="Экстремальное видео, как друг спасал лыжника провалившегося под лёд на Байкале" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266236_3.png" alt="" title="Экстремальное видео, как друг спасал лыжника провалившегося под лёд на Байкале" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/716-ekstremalnoe-video-kak-drug-spasal-lyzhnika-provalivshegosya-pod-led-na-baykale.html" rel="bookmark" title="Экстремальное видео, как друг спасал лыжника провалившегося под лёд на Байкале">Экстремальное видео, как друг спасал лыжника провалившегося под лёд на Байкале</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/715-oni-reshili-provesti-issledovanie-i-vskryt-osinoe-gnezdo.html" rel="bookmark" title="Они решили провести исследование и вскрыть осиное гнездо!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521266068_2.png" alt="" title="Они решили провести исследование и вскрыть осиное гнездо!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521266068_2.png" alt="" title="Они решили провести исследование и вскрыть осиное гнездо!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/715-oni-reshili-provesti-issledovanie-i-vskryt-osinoe-gnezdo.html" rel="bookmark" title="Они решили провести исследование и вскрыть осиное гнездо!">Они решили провести исследование и вскрыть осиное гнездо!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/714-zhenschina-ne-zhelala-prisutstvovat-na-svadbe-docheri-iz-za-svoego-nebrezhnogo-vida-perevoploschenie-zhenschiny-bylo-pohozhe-na-chudo.html" rel="bookmark" title="Женщина не желала присутствовать на свадьбе дочери из-за своего небрежного вида! Перевоплощение женщины было похоже на чудо!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521265853_1.png" alt="" title="Женщина не желала присутствовать на свадьбе дочери из-за своего небрежного вида! Перевоплощение женщины было похоже на чудо!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521265853_1.png" alt="" title="Женщина не желала присутствовать на свадьбе дочери из-за своего небрежного вида! Перевоплощение женщины было похоже на чудо!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/714-zhenschina-ne-zhelala-prisutstvovat-na-svadbe-docheri-iz-za-svoego-nebrezhnogo-vida-perevoploschenie-zhenschiny-bylo-pohozhe-na-chudo.html" rel="bookmark" title="Женщина не желала присутствовать на свадьбе дочери из-за своего небрежного вида! Перевоплощение женщины было похоже на чудо!">Женщина не желала присутствовать на свадьбе дочери из-за своего небрежного вида! Перевоплощение женщины было похоже на чудо!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/712-interesnoe-video-kak-muzhchina-sdelal-remont-i-konfetku-iz-25m-kvartiry.html" rel="bookmark" title="Интересное видео, как мужчина сделал ремонт и «конфетку» из 25м² квартиры"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521142764_12.png" alt="" title="Интересное видео, как мужчина сделал ремонт и «конфетку» из 25м² квартиры" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521142764_12.png" alt="" title="Интересное видео, как мужчина сделал ремонт и «конфетку» из 25м² квартиры" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/712-interesnoe-video-kak-muzhchina-sdelal-remont-i-konfetku-iz-25m-kvartiry.html" rel="bookmark" title="Интересное видео, как мужчина сделал ремонт и «конфетку» из 25м² квартиры">Интересное видео, как мужчина сделал ремонт и «конфетку» из 25м² квартиры</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/711-koteyka-polyubil-korobku-posmotrite-chto-iz-etogo-vyshlo.html" rel="bookmark" title="Котейка полюбил коробку )) Посмотрите, что из этого вышло!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521142561_11.png" alt="" title="Котейка полюбил коробку )) Посмотрите, что из этого вышло!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521142561_11.png" alt="" title="Котейка полюбил коробку )) Посмотрите, что из этого вышло!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/711-koteyka-polyubil-korobku-posmotrite-chto-iz-etogo-vyshlo.html" rel="bookmark" title="Котейка полюбил коробку )) Посмотрите, что из этого вышло!">Котейка полюбил коробку )) Посмотрите, что из этого вышло!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="td-block-span4">
    <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
        <div class="td-module-image">
            <div class="td-module-thumb">
                <a href="http://chapchap.ru/video/710-eta-parochka-na-talantah-zazhgla-publiku-i-tancpol-na-polnuyu.html" rel="bookmark" title="Эта парочка на Талантах зажгла публику и танцпол на полную!"><img width="324" height="235" itemprop="image" class="lazy lazy-hidden entry-thumb" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="/uploads/posts/2018-03/1521142327_10.png" alt="" title="Эта парочка на Талантах зажгла публику и танцпол на полную!" />
                    <noscript><img width="324" height="235" itemprop="image" class="entry-thumb" src="/uploads/posts/2018-03/1521142327_10.png" alt="" title="Эта парочка на Талантах зажгла публику и танцпол на полную!" /></noscript>
                </a>
            </div>
        </div>
        <h3 itemprop="name" class="entry-title td-module-title" style="height: 80px;"><a itemprop="url" href="http://chapchap.ru/video/710-eta-parochka-na-talantah-zazhgla-publiku-i-tancpol-na-polnuyu.html" rel="bookmark" title="Эта парочка на Талантах зажгла публику и танцпол на полную!">Эта парочка на Талантах зажгла публику и танцпол на полную!</a></h3>
 </div>
</div>
<!-- ./td-block-span4 --><div class="page-nav td-pb-padding-side">
    <span><i class="td-icon-menu-left"></i></span>
    <span>1</span> <a href="http://chapchap.ru/page/2/">2</a> <a href="http://chapchap.ru/page/3/">3</a> <a href="http://chapchap.ru/page/4/">4</a> <a href="http://chapchap.ru/page/5/">5</a> <a href="http://chapchap.ru/page/6/">6</a> <a href="http://chapchap.ru/page/7/">7</a> <a href="http://chapchap.ru/page/8/">8</a> <a href="http://chapchap.ru/page/9/">9</a> <a href="http://chapchap.ru/page/10/">10</a> <a href="http://chapchap.ru/page/11/">11</a>
    <a href="http://chapchap.ru/page/2/"><i class="td-icon-menu-right"></i></a>
</div></div>
                                            </div>
                                            <!--./row-fluid-->
                                        </div>
                                    </div>
                                    <!-- ./block -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.td-main-content-wrap -->
            



            <!-- Footer -->


            
        </div>
        <!--close content div-->
    </div>
    
    <!-- Sub Footer -->
            <div class="td-sub-footer-container">
                <div class="td-container">
                    <div class="td-pb-row">
                        <div class="td-pb-span5 td-sub-footer-copy">2015 &copy; Права защищены.</div>
                    </div>
                </div>
            </div>
    <!--close td-outer-wrap-->

    <script>
        if (!window.bizpanda) window.bizpanda = {};
        if (!window.bizpanda.lockerOptions) window.bizpanda.lockerOptions = {};
        window.bizpanda.lockerOptions['onpLock624821'] = {
            "lockerId": 7369,
            "tracking": "0",
            "postId": 981,
            "ajaxUrl": "http:\/\/chapchap.ru\/wp-admin\/admin-ajax.php",
            "options": {
                "demo": 0,
                "actualUrls": false,
                "text": {
                    "header": "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u041d\u0440\u0430\u0432\u0438\u0442\u0441\u044f\u00bb, \u0447\u0442\u043e\u0431\u044b \u0447\u0438\u0442\u0430\u0442\u044c \u043d\u0430\u0441 \u0432 \u0424\u0435\u0439\u0441\u0431\u0443\u043a\u0435",
                    "message": "<p style=\"text-align: center;\">\u0423\u0437\u043d\u0430\u0432\u0430\u0439\u0442\u0435 \u043f\u0440\u0438\u043a\u043e\u043b\u044c\u043d\u044b\u0435 \u043d\u043e\u0432\u043e\u0441\u0442\u0438 \u043f\u0435\u0440\u0432\u044b\u043c\u0438!<\/p>"
                },
                "theme": "dandyish",
                "lang": "ru_RU",
                "overlap": {
                    "mode": "transparence",
                    "position": "scroll",
                    "altMode": "transparence"
                },
                "effects": {
                    "highlight": 1
                },
                "googleAnalytics": 0,
                "locker": {
                    "scope": "global",
                    "counter": 1,
                    "loadingTimeout": "10000",
                    "tumbler": false,
                    "naMode": "show-error",
                    "close": 1,
                    "timer": 0,
                    "mobile": 1,
                    "expires": 0
                },
                "proxy": "http:\/\/chapchap.ru\/wp-admin\/admin-ajax.php?action=opanda_connect",
                "groups": ["social-buttons"],
                "socialButtons": {
                    "counters": 1,
                    "order": ["facebook-like"],
                    "facebook": {
                        "appId": "1631969170420337",
                        "lang": "ru_RU",
                        "version": "v2.3",
                        "like": {
                            "url": "https:\/\/www.facebook.com\/prikolistut",
                            "title": "\u041c\u043d\u0435 \u043d\u0440\u0430\u0432\u0438\u0442\u0441\u044f",
                            "theConfirmIssue": 0
                        },
                        "share": {
                            "url": "http:\/\/chapchap.ru\/",
                            "shareDialog": 0,
                            "title": "share"
                        }
                    },
                    "twitter": {
                        "lang": "ru",
                        "tweet": {
                            "url": "http:\/\/chapchap.ru\/",
                            "title": "tweet"
                        },
                        "follow": {
                            "url": "http:\/\/chapchap.ru\/",
                            "title": "follow us",
                            "hideScreenName": 0
                        }
                    },
                    "google": {
                        "lang": "ru",
                        "plus": {
                            "url": "http:\/\/chapchap.ru\/",
                            "title": "+1 us"
                        },
                        "share": {
                            "url": "http:\/\/chapchap.ru\/",
                            "title": "share"
                        }
                    },
                    "youtube": {
                        "subscribe": {
                            "title": "Youtube"
                        }
                    },
                    "linkedin": {
                        "share": {
                            "url": "http:\/\/chapchap.ru\/",
                            "title": "share"
                        }
                    }
                }
            },
            "_theme": "dandyish",
            "_style": null,
            "ajax": false
        };
    </script>



    <!-- Custom css form theme panel -->
    <style type="text/css" media="screen">
        /* custom css theme panel */
        
        .fb_iframe_widget {
            display: inline-block;
            position: relative;
        }
        .fb-like-box {
            height: 245px;
            overflow: hidden;
            padding: 0;
            border: none;
            margin: 0;
            width: 280px;
        }
        .video-container {
            position: relative;
            padding-bottom: 56.25%;
            padding-top: 30px;
            height: 0;
            overflow: hidden;
        }
        .video-container iframe,
        .video-container object,
        .video-container embed {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
        .entry-meta .meta-sep,
        .entry-meta .author {
            display: none;
        }
        .sec-authors {
            display: none;
        }
    </style>

 
    <script type='text/javascript' src='/templates/Default/content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var _wpcf7 = {
            "loaderUrl": "http:\/\/chapchap.ru\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif",
            "sending": "\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430...",
            "cached": "1"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='/templates/Default/content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2.2'></script>
    <script type='text/javascript' src='/templates/Default/content/themes/Newspaper/js/tagdiv_theme.js?ver=6.2'></script>
    <script type='text/javascript' src='/templates/Default/content/js/comment-reply.min.js?ver=4.2.7'></script>
    <script type='text/javascript' src='/templates/Default/content/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='/templates/Default/content/js/jquery/ui/effect-highlight.min.js?ver=1.11.4'></script>


    <script type='text/javascript' src='/templates/Default/content/plugins/scroll-triggered-boxes/assets/js/script.min.js?ver=2.1.1'></script>
    <script type='text/javascript' src='/templates/Default/content/plugins/js_composer/assets/js/js_composer_front.js?ver=4.5.3'></script>

    <!-- JS generated by theme -->

    <script>
        (function() {
            var html_jquery_obj = jQuery('html');

            if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

                var path = '/templates/Default/content/themes/Newspaper/style.css';

                jQuery.get(path, function(data) {

                    var str_split_separator = '#td_css_split_separator';
                    var arr_splits = data.split(str_split_separator);
                    var arr_length = arr_splits.length;

                    if (arr_length > 1) {

                        var dir_path = '/templates/Default/content/themes/Newspaper';
                        var splited_css = '';

                        for (var i = 0; i < arr_length; i++) {
                            if (i > 0) {
                                arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
                            }
                            //jQuery('head').append('<style>' + arr_splits[i] + '</style>');

                            var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
                                return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm, '');
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

<a href="#facebook_modal" class="facebook_modal"></a>
<div id="facebook_modal">
		<p style="text-align:center; font-size:20px; font-weight:bold; color:#000; margin-bottom:10px;">
			Жми «Нравится» , чтобы получить бесплатный доступ к ценной информации</p>
		<hr style="margin:0 0 10px 0;background-color:#ccc;height:1px;">
		<center><div class="fb-like" data-href="https://www.facebook.com/svobodaclub/" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false"></div> </center>

		<hr style="margin:10px 0 10px 0;background-color:#ccc;height:1px;">
    		<div style="text-align: center;"><a href="#" style="font-size:14px; color:#666;" onclick="m_hide();return false;">Мне уже нравится «ЧапЧап»</a></div>
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter35218825 = new Ya.Metrika({
                    id:35218825,
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
<noscript><div><img src="https://mc.yandex.ru/watch/35218825" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
    
    
 
</body>

</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->