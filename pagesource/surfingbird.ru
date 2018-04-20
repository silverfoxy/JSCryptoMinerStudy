

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="http://www.facebook.com/2008/fbml">
    <head>
        <title>Surfingbird - your personal web!</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <!-- fbook (begin) -->
        <meta property="og:locale" content="en_US" />
        
        	
        <meta property="og:locale:alternate" content="en_GB" />
        	
        
        	
        
        	
        <meta property="og:locale:alternate" content="ru_RU" />
        	
        
        	
        <meta property="og:locale:alternate" content="fr_FR" />
        	
        
        <meta property="og:description" content="We pick interesting websites, photos and videos that you’ll like." />
        <meta property="og:title" content="Surfingbird - your personal web! " />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://surfingbird.ru" />
        <meta property="og:image" content="https://surfingbird.ru/img/logo-500.png?v=1" />
        <meta property="og:site_name" content="Surfingbird.ru" />
        <meta property="fb:admins" content="1835226774" />
        <meta property="fb:admins" content="1385010678" />
        <meta property="fb:app_id" content="248537638506956" />
        <!-- fbook (end) -->

        <!-- propeller (start) -->
        <meta name="propeller" content="d37ef8a9aa94e7076266f28c1f44c782" />
        <!-- propeller (end) -->

        <link rel="shortcut icon" type="image/png" href="/img/favicon.png?v=1" />

        <!--[if gt IE 7]><!-->
        <link rel="stylesheet" type="text/css" href="/css/main.css?v=920" />
        <!--<![endif]--><!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="/css/main.ie.css?v=767" />
        <![endif]-->
                
        <script type="text/javascript" src="//files1.surfingbird.ru/js/yepnope.1.5.3-min.js?v=1"></script>
        <script type="text/javascript" src="//files1.surfingbird.ru/js/browser-detect.min.js?v=9"></script>
        <script type="text/javascript" src="//cdn.optimizely.com/js/305996965.js"></script>
        <script charset="UTF-8" src="//cdn.sendpulse.com/js/push/bf63abc49921a4444b2963ebdc1ce61d_0.js" async></script>
        <script type="text/javascript">
var Magica = 'wC@ap',
    MaxDescrLength = '500',
    addthis_config = {
        'data_track_addressbar': true,
        'pubid': 'ra-4e09ec6320c7319b'
    };
/*  Based on Cedric Morin work: https://github.com/Cerdic/jQl   */
var jQ = {
    queue: [],
    ready: function (f) {
        if (typeof f=='function') {
            jQ.queue.push(f);
        }
        return jQ;
    },
    unq: function () {
        for (var i = 0; i < jQ.queue.length; i++) jQ.queue[i]();
        jQ.queue = null;
    }
};
if (typeof window.jQuery == 'undefined') { window.jQuery = window.$ = jQ.ready; }

(function () {
    var ready_deferred,
        load_primary = [
            '//files2.surfingbird.ru/locale/en_US/ru.surfingbird.min.js?v=161',
            '//files1.surfingbird.ru/js/i18n.min.js?v=6',
            '//files1.surfingbird.ru/js/other/utils.min.js?v=38',
            '//files2.surfingbird.ru/js/jquery.easing.1.3.min.js?v=6',
            '//files1.surfingbird.ru/js/sb.main.min.js?v=740'
        ],
        load_secondary = {
            'fb': '//connect.facebook.net/en_US/all.js',
            'vk': '//vk.com/js/api/openapi.js'
        };

    yepnope([{
        load: 'timeout=500!//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js',
        callback: function (url, result, key) {
            if (window.jQuery && jQuery.fn && jQuery.extend) {
                jQuery.holdReady(true);
                $(document).trigger('jquery_loaded');
            } else {
                yepnope({
                    load: '//files1.surfingbird.ru/js/jquery-1.7.2.min.js?v=6',
                    callback: function (url, result, key) {
                        if (window.jQuery && jQuery.fn && jQuery.extend) {
                            jQuery.holdReady(true);
                            $(document).trigger('jquery_loaded');
                        } else {
                            window.console && console.log("can't load jQuery");
                            alert('Error loading page');
                        }
                    }
                });
            }
        }
    },
    {
        load: load_primary,
        complete: function () {
            jQuery.holdReady(false);
            $(document).ready(function () { jQ.unq() });
        }
    },
    {
        load: load_secondary,
        callback: function (url, result, key) {
            //window.console && console.log('trigger [' + key + '_api_loaded] event');
            $(document).trigger(key + '_api_loaded');
        }
    }]);
})();
        </script>
    </head>
    <body id="b-body" class="b-body b-body_main_page b-body_bg_none b-body_lang_en">
    <script>
  try {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-20034050-1', 'auto');
    ga('set', 'dimension1', '');
    ga('set', 'dimension2', '');
    ga('set', 'dimension4', '');
    ga('set', 'dimension5', '');
    ga('set', 'dimension6', '');
    ga('set', 'dimension7', '');
    ga('set', 'dimension8', '');
    ga('set', 'dimension11', '');
    ga('set', 'dimension12', '');
    ga('set', 'dimension13', '');
    ga('set', 'dimension14', '');

    ga('send', 'pageview');


    $(document).ready(function() {

        /* ЛЕВОЕ МЕНЮ */

        // SUR-163 Событие: Нажал на Добавить страницу
        $('body').on('click', '.js-ga-add-page', function() {
            try { ga('send', 'event', 'AddedPage', 'AddedPageClick') } catch(e){}
        });

        // SUR-163 Событие: Нажал на Подписки
        handleExternalLinkClick('.js-ga-subscriptions', 'Subscribe', 'SubscribeClick');

        // SUR-163 Событие: Нажал на Популярное
        handleExternalLinkClick('.js-ga-popular', 'Popular', 'PopularClick');

        // SUR-163 Событие: Нажал на Интересы
        handleExternalLinkClick('.js-ga-interests', 'Interesting', 'InterestingClick');

        // SUR-163 Событие: Нажал на свой профиль
        handleExternalLinkClick('.js-ga-prof-profclc', 'Profile', 'ProfileClick');

        // SUR-163 Событие: Нажал на Настройки
        handleExternalLinkClick('.js-ga-sett-settclc', 'Settings', 'SettingsClick');

        /* КОНЕЦ ЛЕВОЕ МЕНЮ */


        // SUR-163 Событие: нажал на Подписаться на каналы
        $('body').on('click', '.js-ga-open-channels', function() {
            try { ga('send', 'event', 'Subscribe', 'SubscribeOnChannels'); } catch(e){}
        });

        // SUR-163 Событие: выбрал категорию в Подписаться на каналы
        $('body').on('click', '.js-ga-popup_type_followchannels .js-ga-channel', function() {
            try { ga('send', 'event', 'Subscribe', 'SelectCategory', $(this).text()); } catch(e){}
        });

        // SUR-163 Событие: нажал "Показать более старые" в рекомендациях
        $('body').on('click', '.js-ga-showolder', function() {
            try { ga('send', 'event', 'Recomendation', 'ViewOld'); } catch(e){}
        });

        var scrolled = false;
        // SUR-163 Событие: доскроллили до рекомендации
        var container = $('.js-ga-container');
        function scrollCb() {
            try {
                if (!scrolled && $('.js-ga-similar-insurfpage .b-feeds__item').length) {
                    if(container.scrollTop() + $(window).height() >= $('.js-ga-similar-insurfpage').position().top){
                        scrolled = true;
                        container.off('scroll', scrollCb);
                        ga('send', 'event', 'smthPost', 'recommendationPostView');
                    }
                }
            } catch(e){}
        }
        container.scroll(scrollCb);
        function sendScrolled() { // SUR-163 Событие: доскроллили до рекомендаций (точнее, в данном случае появились сразу в окне).
            try {
                if (scrolled) return;
                var similarTop = $('.js-ga-similar-insurfpage').position().top;
                if ($('.js-ga-similar-insurfpage').length && similarTop === 0) return setTimeout(sendScrolled, 2000);
                if($('.js-ga-similar-insurfpage .b-feeds__item').length && $(window).height() >= similarTop){
                    scrolled = true;
                    container.off('scroll', scrollCb);
                    ga('send', 'event', 'smthPost', 'recommendationPostView');
                }
            } catch(e){}
        }
        setTimeout(sendScrolled, 2000);

        // SUR-163 Событие: кликнули по рекомендации
        handleExternalLinkClick('.js-ga-screen-link', 'smthPost', 'recommendationPostClick');

        // SUR-163 Событие: нажал на "Войти с помощью vk" на сёрф-странице
        $('body').on('click', '.js-ga-popup-surfpage .js-ga-vkauth-surfpage', function(e) {
            if (e.which === 1 || e.which === 2) { // Левая или скролл
                try { ga('send', 'event', 'smthPost', 'VKButton'); } catch(e){}
            }
        });

        // SUR-163 Событие: нажал на "Войти с помощью fb" на сёрф-странице
        $('body').on('click', '.js-ga-popup-surfpage .js-ga-fbauth-surfpage', function(e) {
            if (e.which === 1 || e.which === 2) { // Левая или скролл
                try { ga('send', 'event', 'smthPost', 'FBButton'); } catch(e){}
            }
        });

        // SUR-163 Событие: закрыл попап с авторизацией
        $('body').on('click', '.js-ga-popup-surfpage .js-ga-popupclose-surfpage', function(e) {
            if (e.which === 1 || e.which === 2) { // Левая или скролл
                try { ga('send', 'event', 'smthPost', 'closeTab'); } catch(e){}
            }
        });

        // SUR-163 Событие: нажал на "Войти" в попапе с авторизацией
        $('body').on('click', '.js-ga-enter-authform', function(e) {
            e.preventDefault();
            function post() {
                $(".js-ga-authform").submit();
            }
            try {
                ga('send', 'event', 'smthPost', 'LoginButton', { hitCallback: post });
                setTimeout(post, 1000);
            } catch(e){ post(); }
        });

        // SUR-163 Событие: нажал на "Войти" в верхнем тулбаре при сёрфе страницы
        $('body').on('click', '.js-ga-login-surfpage', function(e) {
            try { ga('send', 'event', 'smthPost', 'login'); } catch(e){}
        });

        // SUR-163 Событие: нажал на "Зарегистрироваться" в верхнем тулбаре при сёрфе страницы
        $('body').on('click', '.js-ga-signup-surfpage', function(e) {
            try { ga('send', 'event', 'smthPost', 'signUp'); } catch(e){}
        });

        // SUR-163 Событие: нажал на кнопку "Зарегистрироваться" в попае с авторизацией
        $('body').on('click', '.js-ga-singup-authform', function(e) {
            try { ga('send', 'event', 'smthPost', 'registration'); } catch(e){}
        });

        // SUR-163 Событие: нажал на кнопку "Сёрф"
        $('body').on('click', '.js-ga-surf-btn', function(e) {
            try {
                ga('send', 'event', 'smthPost', 'nextPageButton');
            } catch(e){ }
        });

        // SUR-163 Событие: нажал на "Создать новую коллекцию" в попапе добавления страницы
        $('body').on('click', '.js-ga-add-add', function() {
            try { ga('send', 'event', 'AddedNewCollection', 'AddedNewCollection'); } catch(e){}
        });

        // SUR-163 Событие: нажал кнопку создать новую коллекцию (в профиле)
        $('body').on('click', '.js-ga-pro-add', function() {
            try { ga('send', 'event', 'ProfileCollection', 'AddedNewCollection'); } catch(e){}
        });


        // SUR-163 Событие: нажал на Связка аккаунтов в настройках
        $('body').on('click', '.js-ga-connectedaccs', function(e) {
            try { ga('send', 'event', 'SettingsAccounts', 'SettingsAccountsClick'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Уведомления в настройках
        $('body').on('mousedown', '.js-ga-notifications', function(e) {
            if (e.which === 1 || e.which === 2) { // Левая или скролл
                try { ga('send', 'event', 'SettingsNotifications', 'SettingsNotificationsClick'); } catch(e){}
            }
        });

        // SUR-163 Событие: выбрал/снял "новости проекта" в уведомлениях
        $('body').on('click', '.js-ga-news-input', function() {
            setTimeout(function() {
                if ($('.js-ga-news-input')[0].checked) {
                    try { ga('send', 'event', 'SettingsNotifications', 'news'); } catch(e){}
                } else {
                    try { ga('send', 'event', 'SettingsNotifications', 'newsRemoved'); } catch(e){}
                }
            }, 500);
        });
        // SUR-163 Событие: выбрал/снял "служебные письма" в уведомлениях
        $('body').on('click', '.js-ga-service-input', function() {
            setTimeout(function() {
                if ($('.js-ga-service-input')[0].checked) {
                    try { ga('send', 'event', 'SettingsNotifications', 'activities'); } catch(e){}
                } else {
                    try { ga('send', 'event', 'SettingsNotifications', 'activitiesRemoved'); } catch(e){}
                }
            }, 500);
        });
        // SUR-163 Событие: выбрал/снял "редакторская подборка" в уведомлениях
        $('body').on('click', '.js-ga-edited-input', function() {
            setTimeout(function() {
                if ($('.js-ga-edited-input')[0].checked) {
                    try { ga('send', 'event', 'SettingsNotifications', 'editorsChoices'); } catch(e){}
                } else {
                    try { ga('send', 'event', 'SettingsNotifications', 'editorsChoicesRemoved'); } catch(e){}
                }
            }, 500);
        });
        // SUR-163 Событие: выбрал/снял "Персонализированная рассылка" в уведомлениях
        $('body').on('click', '.js-ga-personal-input', function() {
            setTimeout(function() {
                if ($('.js-ga-personal-input')[0].checked) {
                    try { ga('send', 'event', 'SettingsNotifications', 'personal'); } catch(e){}
                } else {
                    try { ga('send', 'event', 'SettingsNotifications', 'personalRemoved'); } catch(e){}
                }
            }, 500);
        });
        // SUR-163 Событие: выбрал/снял "Картина дня" в уведомлениях
        $('body').on('click', '.js-ga-daydigest-input', function() {
            setTimeout(function() {
                if ($('.js-ga-daydigest-input')[0].checked) {
                    try { ga('send', 'event', 'SettingsNotifications', 'pictureOfTheDay'); } catch(e){}
                } else {
                    try { ga('send', 'event', 'SettingsNotifications', 'pictureOfTheDayRemoved'); } catch(e){}
                }
            }, 500);
        });

        // SUR-163 Событие: "Подключить вк" в связке аккаунтов
        $('body').on('click', '.js-ga-vk-connect', function() {
            try { ga('send', 'event', 'SettingsAccounts', 'VkAdd'); } catch(e){}
        });
        // SUR-163 Событие: "Подключить fb" в связке аккаунтов
        $('body').on('click', '.js-ga-fb-connect', function() {
            try { ga('send', 'event', 'SettingsAccounts', 'FbAdd'); } catch(e){}
        });
        // SUR-163 Событие: "Подключить tw" в связке аккаунтов
        $('body').on('click', '.js-ga-tw-connect', function() {
            try { ga('send', 'event', 'SettingsAccounts', 'TwAdd'); } catch(e){}
        });
        // SUR-163 Событие: выбрал/снял "Отображать мою активность на сайте" под fb
        $('body').on('click', '.js-ga-fb-timeline', function() {
            setTimeout(function() {
                if ($('.js-ga-fb-timeline')[0].checked) {
                    try { ga('send', 'event', 'SettingsAccounts', 'FbViewActivitiesAdded'); } catch(e){}
                } else {
                    try { ga('send', 'event', 'SettingsAccounts', 'FbViewActivitiesRemoved'); } catch(e){}
                }
            }, 500);
        });
        // SUR-163 Событие: "Подключить вк" в связке аккаунтов
        $('body').on('click', '.js-ga-vk-disconnect', function() {
            try { ga('send', 'event', 'SettingsAccounts', 'VkRemoved'); } catch(e){}
        });
        // SUR-163 Событие: "Подключить fb" в связке аккаунтов
        $('body').on('click', '.js-ga-fb-disconnect', function() {
            try { ga('send', 'event', 'SettingsAccounts', 'FbRemoved'); } catch(e){}
        });
        // SUR-163 Событие: "Подключить tw" в связке аккаунтов
        $('body').on('click', '.js-ga-tw-disconnect', function() {
            try { ga('send', 'event', 'SettingsAccounts', 'TwRemoved'); } catch(e){}
        });

        // SUR-163 Событие: Нажал "Показать оригинал"
        handleExternalLinkClick('.js-ga-showoriginal', 'smthPost', 'openSource');

        // SUR-163 Событие: Нажал на большую кнопку ВК
        $('body').on('click', '.js-ga-share-vk', function() {
            try { ga('send', 'event', 'smthPost', 'sendToVk'); } catch(e){}
        });

        // SUR-163 Событие: Нажал на большую кнопку FB
        $('body').on('click', '.js-ga-share-fb', function() {
            try { ga('send', 'event', 'smthPost', 'sendToFB'); } catch(e){}
        });

        // SUR-163 Событие: Нажал на ВК
        $('body').on('click', '.js-ga-vk', function() {
            sendSpecialGa('VKButton');
        });

        // SUR-163 Событие: Нажал на FB
        $('body').on('click', '.js-ga-fb', function() {
            sendSpecialGa('FBButton');
        });

        // SUR-163 Событие: Нажал на TW
        $('body').on('click', '.js-ga-tw', function() {
            sendSpecialGa('TWButton');
        });

        // SUR-163 Событие: Нажал кнопку Наверх
        $('body').on('click', '.js-ga-goup', function() {
            sendSpecialGa('goUp');
        });

        // SUR-163 Событие: Нажал на пост (заголовок либо картинка)
        handleExternalLinkClickSpecialGa('.js-ga-rec-clcpost', 'clickPost');

        // SUR-163 Событие: Нажал "материал с..." на страницы сёрфа
        handleExternalLinkClick('.js-ga-smt-src', 'smthPost', 'clickbySource');

        // SUR-163 Событие: Нажал на автора поста на странице сёрфа
        handleExternalLinkClick('.js-ga-smt-viewpub', 'smthPost', 'viewPublisher');


        // SUR-163 Событие: нажал на Профиль в настройках
        $('body').on('click', '.js-ga-sett-profile', function(e) {
            try { ga('send', 'event', 'SettingsProfile', 'SettingsProfileClick'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Сохранить изменения в профиле
        $('body').on('click', '.js-ga-sett-save', function(e) {
            try { ga('send', 'event', 'SettingsProfile', 'save'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Сохранить изменения в профиле
        $('body').on('click', '.js-ga-sett-del', function(e) {
            try { ga('send', 'event', 'SettingsProfile', 'delete'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Изменить фото в профиле
        $('body').on('click', '.ja-ga-sett-chanimg', function(e) {
            try { ga('send', 'event', 'SettingsProfile', 'changePhoto'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Удалить фото в профиле
        $('body').on('click', '.ja-ga-sett-delimg', function(e) {
            try { ga('send', 'event', 'SettingsProfile', 'removePhoto'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Обновления в профиле
        $('body').on('click', '.js-ga-prof-updates', function(e) {
            try { ga('send', 'event', 'ProfileUpdates', 'ProfileUpdatesClick'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Добавленные в профиле
        $('body').on('click', '.js-ga-prof-added', function(e) {
            try { ga('send', 'event', 'ProfileAddeded', 'ProfileAddededClick'); } catch(e){}
        });

        // SUR-163 Событие: нажал на Избранное в профиле
        $('body').on('click', '.js-ga-prof-favorites', function(e) {
            try { ga('send', 'event', 'ProfileFavorites', 'ProfileFavoritesClick'); } catch(e){}
        });

        // SUR-163 Событие: нажал на добавить в коллекцию
        $('body').on('click', '.js-ga-addtocol', function(e) {
            sendSpecialGa('addedToCollection');
        });

        function sendSpecialGa(action, opts) { // Много повторяющихся событий, различающихся только страницей, на которой они происходят
            var page;
            if ($('.js-ga-pop').length) page = 'Popular';
            else if ($('.js-ga-rec').length) page = 'Recomendation';
            else if ($('.js-ga-prof').length) {
                var openedTab = $('.b-content-menu__link_state_active');
                if (openedTab.hasClass('js-ga-prof-updates')) page = 'ProfileUpdates';
                else if (openedTab.hasClass('js-ga-prof-added')) page = 'ProfileAddeded';
                else if (openedTab.hasClass('js-ga-prof-favorites')) page = 'ProfileFavorites';
                else return;
            } else return;
            var args = ['send', 'event', page , action, opts];
            if (opts === undefined) args.pop();
            try { ga.apply(this, args); } catch(e){}
        }

        // Клик на ссылку, ведущую на др. ресурс - нужно правильно успеть отправить событие **sendSpecialGa**
        function handleExternalLinkClickSpecialGa(selector, action) {
            $('body').on('mousedown', selector, function(e) {
                if (e.which === 1) { // левая кнопка мыши
                    e.preventDefault();
                    var url = $(this).attr('href');
                    try {
                        sendSpecialGa(action, { hitCallback: function() { window.location = url; } });
                        setTimeout(function() { window.location = url; }, 1000);
                    } catch(e){ window.location = url; }
                } else if (e.which === 2) { // Клик по скроллу
                    sendSpecialGa(action);
                }
            });
        }

        // Клик на ссылку, ведущую на др. ресурс - нужно правильно успеть отправить событие **без sendSpecialGa**
        function handleExternalLinkClick(selector, category, action) {
            $('body').on('mousedown', selector, function(e) {
                if (e.which === 1) { // левая кнопка мыши
                    e.preventDefault();
                    var url = $(this).attr('href');
                    try {
                        try {
                            ga('send', 'event', category, action, {
                                hitCallback: function() { window.location = url; }
                            });
                        } catch(e){}
                        setTimeout(function() { window.location = url; }, 1000);
                    } catch(e){ window.location = url; }
                } else if (e.which === 2) { // Клик по скроллу
                    try { ga('send', 'event', category, action); } catch(e){}
                }
            });
        }

        // SUR-163 Событие: Нажал на автора
        handleExternalLinkClickSpecialGa('.js-ga-clcpub', 'ClickPublisher');

        // SUR-163 Событие: Нажал на пост
        $('body').on('mousedown', '.js-ga-clcpost', function(e) {
            if (e.which === 1 || e.which === 2) {
                sendSpecialGa('ClickPost');
            }
        });

        // SUR-163 Событие: нажал на скрыть пост
        $('body').on('click', '.js-ga-hide', function(e) {
            sendSpecialGa('HiddedenUpdate');
        });

        // SUR-163 Событие: Подтвердил скрыть пост
        $('body').on('click', '.js-ga-hideconf', function(e) {
            sendSpecialGa('HiddedenUpdateConfirm');
        });

        // SUR-163 Событие: Нажал на Читать дальше
        $('body').on('mousedown', '.js-ga-readmore', function(e) {
            if (e.which === 1 || e.which === 2) {
                sendSpecialGa('clickReadMore');
            }
        });



    });
  } catch(e) {
  }
</script>

    

<!-- counters (begin) -->
<div class="b-counters">

    <!-- Google counter (begin) -->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-20034050-1']);
        _gaq.push(['_setDomainName', 'surfingbird.ru']);
            _gaq.push(['_setCustomVar', 1, 'feed type', '', 1]);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- Google counter (end) -->

    
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        var yaParams = {/*Здесь параметры визита*/};

        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter7293289 = new Ya.Metrika({id:7293289, enableAll: true, trackHash:true, webvisor:true,params:window.yaParams||{ }});
        

                } catch(e) {}
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="//mc.yandex.ru/watch/7293289" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        
    <!-- /Yandex.Metrika counter -->
    
</div>
<!-- counters (end) -->

        <div id="vk_api_transport" class="hide"><!-- id не менять --></div>
        <div id="fb-root" class="hide"><!-- id не менять --></div>

        <script type="text/javascript">
            (function() {
                /*
                 * Показываем пользователя формочку для авторизации,
                 * при попытке запихнуть код в document.ready() он просто не вызывался. Видимо jquery не срабатывает
                 * пока пусть поживет здесь
                 */
                if (SB && SB.browser.isMobile()) {
                    var elem = document.getElementById('b-login__btn');

                    if (elem) {
                        elem.className += ' b-login__btn_state_active';
                    }

                }
            })();
            $(document).ready(function () {
                // благодаря такому делению можно при необходимости переопределить click
// или вызвать логин из любого понравившегося места
$(document).bind('fb_logging', function (event) {
jQuery.get('/debug/log', {'action': 'fb_logging'});    
    if (SB.page === 'signup') {
        SB.regLoader.removeClass('hide');
    }

    var win = $(window);
    var screenSize = {
            height: win.height(),
            width : win.width()
        },
        winHeight = 500, winWidth = 600,
        leftCoord = Math.round((screenSize.width/2) - (winWidth/2)),
        topCoord = screenSize.height > winHeight ? Math.round((screenSize.height/2) - (winHeight/2)) : 0;



    







    if (window.opener) {
        jQuery.get('/debug/log', {'action': 'fb.location.replace'});    
        window.location.replace('https://www.facebook.com/dialog/oauth/?display=popup&scope=publish_actions%2Cuser_birthday%2Cemail%2Cuser_likes&response_type=code&client_id=248537638506956&redirect_uri=' + encodeURIComponent('https://surfingbird.ru/oauth/fb/get_token?state=zzTkW01e&remember=1'));
    } else {
        jQuery.get('/debug/log', {'action': 'fb.open'});    
        window.open('https://www.facebook.com/dialog/oauth/?display=popup&scope=publish_actions%2Cuser_birthday%2Cemail%2Cuser_likes&response_type=code&client_id=248537638506956&redirect_uri=' + encodeURIComponent('https://surfingbird.ru/oauth/fb/get_token?state=zzTkW01e&remember=1'), 'contacts', 'height=' + winHeight + 'px,left=' + leftCoord + 'px, location, top=' + topCoord + 'px, width=' + winWidth + 'px, personalbar=0, toolbar=0, scrollbars=1, resizable=1').focus();
    }
});

$('#b-facebook, #b-landing__fb, #b-join__fb').click(function (event) {
    event.preventDefault();
    $(document).trigger('fb_logging');
});

window.SB = window.SB || {};
SB.postWallFb = function(options, msg) {
    FB.api('/me/feed', 'post', {
        type: 'link',
        picture: 'https://surfingbird.ru/img/logo-mail.jpg?v=1',
        link: 'https://surfingbird.ru/aloha?utm_source=start_using&utm_medium=icome&utm_campaign=fb', name : 'Surfingbird.ru',
        caption: '',
        message: msg,
        description: 'We pick interesting websites, photos and videos that you’ll like.'
    }, function (response) {
        if (!response || response.error) {
            if (window.console && console.log) {
                window.JSON ? console.log('fb wall: ' + JSON.stringify(response.error)) : console.log('fb wall: error occured');
            }
        } else {
            if (window.console && console.log) console.log('fb wall: post id ' + response.id);
        }
        window.location.href = options['reg']['url'];
    });
};

$(document).trigger('fb_login_ready');

                    function _vkontakte_register() {
        VK.init({ apiId: '2416629', status: false });
        $(document).bind('vk_logging', function (event) {
            jQuery.get('/debug/log', {'action': 'vk_logging'});                
            if (SB.page === 'signup') {
                SB.regLoader.removeClass('hide');
            }
            var appState = SB.generateRandomString(8);
            SB.setCookie('oauth_state', appState, 300/24/60/60, '/', '.surfingbird.ru');

            var win = $(window);
            var screenSize = {
                    height: win.height(),
                    width : win.width()
                },
                winHeight = 500, winWidth = 600,
                leftCoord = Math.round((screenSize.width/2) - (winWidth/2)),
                topCoord = screenSize.height > winHeight ? Math.round((screenSize.height/2) - (winHeight/2)) : 0;



    






            if (window.opener) {
                jQuery.get('/debug/log', {'action': 'vk.opener.replace'});    
                window.location.replace('https://oauth.vk.com/authorize?display=popup&scope=offline%2Cphotos%2Cfriends%2Cemail&response_type=code&client_id=2416629&redirect_uri=' + encodeURIComponent('https://surfingbird.ru/oauth/vk/get_token?state=sURLqQtI&remember=1'));
            } else {
                jQuery.get('/debug/log', {'action': 'vk.open'});    
                window.open('https://oauth.vk.com/authorize?display=popup&scope=offline%2Cphotos%2Cfriends%2Cemail&response_type=code&client_id=2416629&redirect_uri=' + encodeURIComponent('https://surfingbird.ru/oauth/vk/get_token?state=sURLqQtI&remember=1'), 'contacts', 'height=' + winHeight + 'px,left=' + leftCoord + 'px, location, top=' + topCoord + 'px, width=' + winWidth + 'px, personalbar=0, toolbar=0, scrollbars=1, resizable=1').focus();
            }
        });

        window.SB = window.SB || {};
        SB.postWallVk = function(options,msg) {
            VK.Api.call(
                'wall.post',
                {
                    message: msg,
                    services: 'twitter,facebook',
                    attachment: 'https://surfingbird.ru/aloha/sharing?utm_source=start_using&utm_medium=icome&utm_campaign=vk',
                    test_mode: 1 // как отмодерировать внешний сайт?
                },
                function (answer) {
                    if (SB.vkTimer) {
                        clearTimeout(SB.vkTimer);
                        SB.vkTimer = null;
                    }
                    if (answer && answer.response && (answer.response.post_id || answer.response.processing)) {
                        if (window.console && console.log) console.log('vk wall: post id ' + answer.response.post_id);
                    } else {
                        if (window.console && console.log) console.log('vk wall: error occured ' + (window.JSON ? JSON.stringify(answer) : answer));
                    }
                    window.location.href = options['reg']['url'];
                }
            );
        };

        $('#b-vkontakte, #b-landing__vk, #b-join__vk').click(function (event) {
            event.preventDefault();
            $(document).trigger('vk_logging');
        });

        $(document).trigger('vk_login_ready');
    };
    window.VK ? _vkontakte_register() : $(document).bind('vk_api_loaded', _vkontakte_register);


                

            });
        </script>

        <!-- b-outer (begin) -->
        <div id="b-outer" class="b-outer b-outer_type_seo-landing">

            <!-- b-header (begin) -->
            <div id="b-header" class="b-header b-header_type_main">
                <!-- b-logo (begin) -->
                <a class="b-logo b-logo_float_left b-logo_ml_big" href="/"><img class="b-logo__img" src="/img/logo.png?v=2" alt="" /></a>
                <!-- b-logo (end) -->
                <div class="b-header__wrap">
                    <!-- profile (begin) -->
                    <div class="b-header__profile b-header__profile_state_noactive">
                        <div class="profile-msg profile-msg_margin_top">
                            <a id="b-landing__login" class="profile-link" href="#!/auth">Login</a>
                            <div class="b-login">
                                <form id="b-login__form" class="b-login__form" action="/login" method="post">
                                    <input type="hidden" name="back" value="/" />
                                    <div id="b-login__btn" class="b-login__btn b-login__btn_padding_none">
                                        <div id="b-dropdown" class="b-dropdown b-dropdown_type_auth">
                                            <div id="login-main" class="login">
                                                <label class="login__label" for="login__input">Login or e-mail</label>
                                                <span class="field"><input id="login__input" class="login__input" type="text" name="name" value="" /></span>
                                            </div>
                                            <div id="pass-main" class="password">
                                                <label class="password__label" for="password__input">Password</label>
                                                <span class="field"><input id="password__input" class="password__input" type="password" name="pass" /></span>
                                            </div>
                                            <div id="remember-me" class="remember-me">
                                                <label class="remember-me__label" for="remember-me__input">
                                                    <input id="remember-me__input" class="remember-me__input" type="checkbox" name="remember" checked="checked" /> Remember me
                                                </label>
                                            </div>
                                            <div id="forgot-pass" class="forgot-pass">
                                                <a id="forgot-pass-link" class="forgot-pass__link" href="/settings/forgot_password">Recover</a>
                                            </div>
                                            <div class="submit submit_page_main">
                                                <span id="enter-btn" class="b-button"><input class="b-button__text" type="submit" value="Login" /></span>
                                                <ul class="b-social-list b-social-list_main_page">
                                                    <li class="b-social-list__item">
                                                        <a id="b-facebook" class="b-social-list__link" href="#" title="login with Facebook">
                                                            <i class="b-social-list__icon b-social-list__icon_type_fb"></i>
                                                        </a>
                                                    </li>
                        
                                                    <li class="b-social-list__item">
                                                        <a id="b-vkontakte" class="b-social-list__link b-social-list__link_margin_left" href="#" title="login with Vkontakte">
                                                            <i class="b-social-list__icon b-social-list__icon_type_vk"></i>
                                                        </a>
                                                    </li>
                        
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <!-- profile (end) -->

                </div>
            </div>
            <!-- b-header (end) -->





                

            <div class="exchange-feed-wrapper">
                <form class="exchange-feed-search-form" method="GET" action="http://feed.fileupstick.com" target="_blank">
                    <input type="hidden" name="publisher" value="sbe" />
                    <input type="hidden" name="ts" value="sy" />
                    <input type="hidden" name="barcodeid" value="51743003" />
                    <input type="hidden" name="searchtype" value="ds" />
                    <input class="exchange-feed-search-form__input" type="text" name="q" placeholder="Что ищем?" />
                    <input class="exchange-feed-search-form__submit" type="submit" value="Найти" />
                </form>
            </div>

            <div class="exchange-feed-wrapper">

                <div class="exchange-feed">


                    <a href="//surfingbird.ru/surf/vvs-ssha-amerikanskaya-sistema-gps-uyazvima-dlya--67pn7D79B" target="67pn7D79B" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/Qw/40210/QwXRJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/22/r2_2911980105_50_6e97746b.jpg" alt=""/>
                            <span>www.gazeta.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">ВВС США: американская система GPS уязвима для атак России и Китая</div>
                    </a>

                    <a href="//surfingbird.ru/surf/bankomat-v-yanao-sluchajno-vydal-podrostku-300--67nG58A2E" target="67nG58A2E" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/M2/40210/M2fOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/19/10/r2_2736906462_50_297c0267.jpg" alt=""/>
                            <span>www.znak.com</span>
                        </div>
                        <div class="exchange-feed-item__title">Банкомат в ЯНАО случайно выдал подростку 300 тысяч рублей</div>
                    </a>

                    <a href="//surfingbird.ru/surf/4-priznaka-togo-chto-vy-uzhe-zhili-v-etom-mire--67oH655e0" target="67oH655e0" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/46/40210/46vRJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/10/10/17/r2_1281822178_50_8141f748.jpg" alt=""/>
                            <span>creu.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">4 признака того, что Вы уже жили в этом мире</div>
                    </a>

                    <a href="//surfingbird.ru/surf/tanos-nakazyvaet-mstitelej-v-finalnom-trejlere--67jy4253C" target="67jy4253C" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/tM/40210/tMnRJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/15/8/4/19/r2_3545806574_50_76dcae5.jpg" alt=""/>
                            <span>gagadget.com</span>
                        </div>
                        <div class="exchange-feed-item__title">Танос наказывает Мстителей в финальном трейлере «Войны Бесконечности»</div>
                    </a>

                    <a href="//surfingbird.ru/surf/narody-rossii-kotorye-nikogda-ne-sdayut-svoih--67ke9E9A4" target="67ke9E9A4" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/r2/40210/r2TOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/23/r2_3815434807_50_7205290f.jpg" alt=""/>
                            <span>russian7.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Народы России, которые никогда не сдают своих</div>
                    </a>

                    <a href="//surfingbird.ru/surf/illyuziya-kurortnogo-otdyha--66Qx901cB" target="66Qx901cB" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/yG/40210/yGTOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/17/8/30/20/r1_3212416449_50_6f9362eb.jpg" alt=""/>
                            <span>www.factroom.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Иллюзия курортного отдыха</div>
                    </a>

                    <a href="//surfingbird.ru/surf/chem-opasno-kaspijskoe-more--66OCfA8bf" target="66OCfA8bf" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/zX/40210/zXnOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/23/r2_3815434807_50_7205290f.jpg" alt=""/>
                            <span>russian7.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Чем опасно Каспийское море</div>
                    </a>

                    <a href="//surfingbird.ru/surf/rossiyane-nachali-izbavlyatsya-ot-podarkov--66Q475548" target="66Q475548" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/B5/40210/B57OJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/15/7/3/20/r2_2981233284_50_92115073.jpg" alt=""/>
                            <span>new-retail.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Россияне начали избавляться от подарков, полученных на 23 февраля и 8 Марта</div>
                    </a>

                    <a href="//surfingbird.ru/surf/pervyj-opyt-vozhdeniya--66Quf5f1E" target="66Quf5f1E" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/La/40210/LaDOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/17/8/30/20/r1_3212416449_50_6f9362eb.jpg" alt=""/>
                            <span>www.factroom.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Первый опыт вождения</div>
                    </a>

                    <a href="//surfingbird.ru/surf/dokinz-antidemokratiya-i-sto-dvadtsat-sem-poleznyh--66GHFBD54" target="66GHFBD54" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/YH/40210/YHDPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/22/r2_3213203045_50_7b1fc9c3.jpg" alt=""/>
                            <span>theoryandpractice.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Докинз, антидемократия и сто двадцать семь полезных привычек: 20 нон-фикшн-книг на весну</div>
                    </a>

                    <a href="//surfingbird.ru/surf/10-intimnyh-zanyatij-kotorye-sblizyat-vas-ne--66Qra3233" target="66Qra3233" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/kN/40210/kNXOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/10/10/17/r2_1281822178_50_8141f748.jpg" alt=""/>
                            <span>creu.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">10 интимных занятий, которые сблизят вас, не забираясь в постель</div>
                    </a>

                    <a href="//surfingbird.ru/surf/kak-sovetskie-grazhdane-mogli-vzyat-kredit--66KO7bf3f" target="66KO7bf3f" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/do/40210/dovOJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/23/r2_3815434807_50_7205290f.jpg" alt=""/>
                            <span>russian7.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Как советские граждане могли взять кредит</div>
                    </a>

                    <a href="//surfingbird.ru/surf/proliv-im-tovarishcha-stalina-pravda-i-vymysel--66M78251B" target="66M78251B" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/p0/40210/p0jPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/19/10/r2_1133643147_50_b88fbdc7.jpg" alt=""/>
                            <span>fishki.net</span>
                        </div>
                        <div class="exchange-feed-item__title">"Пролив им. товарища Сталина" правда и вымысел</div>
                    </a>

                    <a href="//surfingbird.ru/surf/demony-mihaila-vrubelya--66RWf5E72" target="66RWf5E72" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/v3/40210/v3jPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="http://rusplt.ru/favicon.ico" alt=""/>
                            <span>rusplt.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Демоны Михаила Врубеля</div>
                    </a>

                    <a href="//surfingbird.ru/surf/smeshnye-kommentarii-iz-sotsialnyh-setej--66KA5754f" target="66KA5754f" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/lU/40210/lUXPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/19/10/r2_1133643147_50_b88fbdc7.jpg" alt=""/>
                            <span>fishki.net</span>
                        </div>
                        <div class="exchange-feed-item__title">Смешные комментарии из социальных сетей</div>
                    </a>

                    <a href="//surfingbird.ru/surf/kak-dizajner-oformila-dvuhetazhnuyu-kvartiru-v--66MR28790" target="66MR28790" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/Nz/40210/NzHPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/22/r2_690715368_50_3bddbdb6.jpg" alt=""/>
                            <span>www.inmyroom.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Как дизайнер оформила двухэтажную квартиру в Хамовниках</div>
                    </a>

                    <a href="//surfingbird.ru/surf/drevnyaya-rus-fakty-kotorye-vy-ne-znali--66MV63585" target="66MV63585" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/e1/40210/e1bPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/23/r2_3815434807_50_7205290f.jpg" alt=""/>
                            <span>russian7.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Древняя Русь: факты, которые вы не знали</div>
                    </a>

                    <a href="//surfingbird.ru/surf/chto-stalo-glavnoj-prichinoj-smerti-leonida--66MTDD297" target="66MTDD297" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/nV/40210/nVPPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/23/r2_3815434807_50_7205290f.jpg" alt=""/>
                            <span>russian7.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Что стало главной причиной смерти Леонида Брежнева</div>
                    </a>

                    <a href="//surfingbird.ru/surf/pochemu-ssha-sbrosili-bomby-imenno-na-hirosimu-i--66NOEdEf9" target="66NOEdEf9" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/zm/40210/zmHPJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/23/r2_3815434807_50_7205290f.jpg" alt=""/>
                            <span>russian7.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Почему США сбросили бомбы именно на Хиросиму и Нагасаки</div>
                    </a>

                    <a href="//surfingbird.ru/surf/mogut-li-hakery-udalyonno-vzorvat-himicheskij--66VJ93D18" target="66VJ93D18" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/0f/40210/0fzMJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/22/r2_3772991285_50_85667e61.jpg" alt=""/>
                            <span>tjournal.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Могут ли хакеры удалённо взорвать химический завод</div>
                    </a>

                    <a href="//surfingbird.ru/surf/svoboda-ne-mozhet-byt-huzhe-polyak-vyshel-iz--66.x7e62a" target="66.x7e62a" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/T9/40210/T9HMJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/18/22/r2_3772991285_50_85667e61.jpg" alt=""/>
                            <span>tjournal.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">«Свобода не может быть хуже»: поляк вышел из тюрьмы после 18 лет за изнасилование и убийство, которых не совершал</div>
                    </a>

                    <a href="//surfingbird.ru/surf/85-let-nazad-na-stroitelstve-belomorkanala-pogibli--65XT22c26" target="65XT22c26" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/50/40210/50rJJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/16/2/21/22/r2_385714821_50_25342b31.jpg" alt=""/>
                            <span>meduza.io</span>
                        </div>
                        <div class="exchange-feed-item__title">85 лет назад на строительстве Беломорканала погибли десятки тысяч человек. Теперь он никому не нужен. Репортаж «Медузы»</div>
                    </a>

                    <a href="//surfingbird.ru/surf/g-poshli-potrahaemsya-g-poshli-potrah--668jB1e08" target="668jB1e08" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/ll/40210/llnNJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/14/6/19/0/r2_700816535_50_9f7359cb.jpg" alt=""/>
                            <span>joyreactor.cc</span>
                        </div>
                        <div class="exchange-feed-item__title">﻿г пошли ' ПОТРАХАЕМСЯ г пошли ' ПОТРАХ</div>
                    </a>

                    <a href="//surfingbird.ru/surf/vse-fazy-seksa-v-dlitelnyh-otnosheniyah-v-gifkah--669877b6b" target="669877b6b" class="exchange-feed-item">
                        <img class="exchange-feed-item__thumbnail" src="https://cdn.relap.io/-mjeOg/hg/40210/hgbNJg.jpg"/>
                        <div class="exchange-feed-item__source">
                            <img src="https://storage.surfingbird.ru/u/15/9/9/16/r2_1893856917_50_de32e145.jpg" alt=""/>
                            <span>gorabbit.ru</span>
                        </div>
                        <div class="exchange-feed-item__title">Все фазы секса в длительных отношениях. В гифках!</div>
                    </a>


                </div>
            </div>


            


        </div>
        <!-- b-outer (end) -->

        <!-- b-footer (begin) -->
        <div id="b-footer" class="b-footer b-footer_page_main_with-sc">
            <div class="b-footer__menu b-footer__menu_color_blue">
                <span class="b-copyright b-copyright_color_white">&copy; 2018 Surfingbird</span>
                <ul class="b-footer__list">
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/publishers/surfbutton">&laquo;Surf&raquo; button</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/about/blog">Blog</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/about">About</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/podborki">Collections</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/catalog/channels">Channels list</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/catalog/collections">Collections list</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/catalog/pages">Pages list</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="http://twitter.com/surfingbird_ru">Twitter</a>
                    </li>
                	<li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/confidentialpolitic">Confidential politic</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="/terms">Terms</a>
                    </li>
                    <li class="b-footer__item">
                        <a class="b-footer__link" target="_blank" href="http://sk.ru/"><img src="/img/morda/sc_logo_participant_eng.svg" width="50px" height="35px" /></a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- b-footer (end) -->

                <!-- b-fb-auth (begin) -->
        <div class="i-popup">
            <div id="b-fb-auth" class="b-popup b-popup_type_fb-auth">
                <div id="step1" class="b-popup__step">
                    <h1 class="b-popup__header_type_fb-auth">Authentication through Facebook in progress</h1>
                    <img src="/img/slowpoke.jpg?v=1" />
                    <img src="/img/preloader.gif?v=1" />
                </div>
                <div id="step2" class="b-popup__step hide">
                    <h1 class="b-popup__header_type_fb-auth">It seems you are here for the first time. Sign up!</h1>
                    <a id="b-facebook" class="b-popup__social-btn b-popup__social-btn_type_fb" href="#"></a>
                </div>
            </div>
        </div>
        <!-- b-fb-auth (end) -->
        

<!-- counters (begin) -->
<div class="b-counters">

    
    <!-- b2b (begin) -->
    <script type="text/javascript" src="//files2.surfingbird.ru/js/b2b.min.js?v=17"></script>
    <!-- b2b (end) -->
    




    
    <!-- verify-admitad: "ce26d8d3fc" -->
    

    

    <script type="text/javascript">
        // Not counter
        if (window.$) {
            $(document).ready(function () {
                if ($.addKeysCallback) { // на странице share/login нет jQuery, например. Да и конами там незачем.
                                        $.addKeysCallback('konami', function(event) { window.location = '/surf' });
                                        if ($('#surf-btn').length > 0) {
                        $.addKeysSequence('surf1', [39, 17]); // Ctrl + right arrow
                        $.addKeysSequence('surf2', [83, 18]); // Alt + s
                        $.addKeysCallback('surf1', function(event) { event.preventDefault(); (window.SB && SB.activeUser.surf) ? SB.activeUser.surf() : (window.location = '/surf?s=1') });
                        $.addKeysCallback('surf2', function(event) { event.preventDefault(); (window.SB && SB.activeUser.surf) ? SB.activeUser.surf() : (window.location = '/surf?s=1') });
                    }
                }
            });
        }
    </script>

    
    
    

</div>
<!-- counters (end) -->

<div id="vars" class="vars" onclick="return {
    'Magica': 'FYNrS',
    'page': 'main',
    'landing': '',
    'googleUrl': 'https://accounts.google.com/o/oauth2/auth?response_type=token&client_id=919018963783.apps.googleusercontent.com&redirect_uri=http%3A%2F%2Fsurfingbird.ru%2Fgoogle_back&scope=https://www.google.com/m8/feeds/',
    'locale': 'en_US',
    'localeLang': 'en',
    'CookieDomain' : '.surfingbird.ru',
    'activeUser': {
        'login': '',
        'avatar': {
            50: '',
            100: '',
            150: ''
        },
        'fullName': '',
        'email': '',
        'isExternalUser': 0,
        'isAlohaUser': 0,
        'isFbUser': 0,
        'isVkUser': 0,
        'canViewAdult': 0,
        'notFirstTime': '0',
        'journal': '',
        'type': 1,
        'havedick': 0
    },
    'fb': {
        'appId': '248537638506956'
    },
    'vk': {
        'appId': '2416629'
    },
    'is_mobile_device': '0',


    'reg': {'type': 'simple', 'url': '/'},
    'tracking_params': '',
    'surfersPerPage': '40',
    'channels': {
        'lastId': '0',
        'owner': '0',
        'canwrite': '0',
        'login': '',
        'name': ''
    },
    'feedKind': '',
    'countShareUrl': '/stat/count_share_click',
    'hasVisualRec': 0,
    'hideToolbar': '0'
}"></div>



        <!-- b-overlay (begin) -->
        <div id="b-overlay" class="b-overlay hide"></div>
        <!-- b-overlay (end) -->
    </body>
</html>