<!DOCTYPE html>
<html lang="ru" class="css-v2">
<head>
    <meta charset="UTF-8">
    <title>Интернет магазин бытовой техники и электроники   - Домотехника Владивосток</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <!-- meta name="yandex-verification" content="402889c519eaa983"/ -->
    <meta name="google-site-verification" content="C0v30SbCdxMJ0-lRzMf365gx2iermM8mxqAf0XBOql4"/>
    
        <meta name="viewport" content="width=device-width, initial-scale=1">
                <meta name="description" content="Домотехника - интернет магазин бытовой техники и электроники, в интернет магазине большой каталог товаров.  Отзывы, фото, характеристики. Владивосток">
                <meta name="keywords" content="интернет магазин, бытовая техника, электронная техника, интернет магазин бытовой техники , Владивосток  каталог товаров, домотехника официальный сайт, магазин электроники, магазин электроники">
    
        <script>
        var env          = {};
        env.isProduction = !!'1';
        env.app          = 'domotekhnika';
        if(env.isProduction) {
            window.yaParams = {
                                'Интерфейс': 'Сайт',
                            }

            var isDt = env.app === 'domotekhnika';
            var yaId, googleId, src, cb, metrika;

            if(isDt) {
                yaId     = 21429490;
                googleId = 'UA-38206696-1';
                src      = "https://mc.yandex.ru/metrika/watch.js";
                cb       = "yandex_metrika_callbacks";
                metrika  = 'Metrika'
            } else {
                yaId     = 24170395;
                googleId = 'UA-48590930-1';
                src      = "https://mc.yandex.ru/metrika/tag.js";
                cb       = "yandex_metrika_callbacks2";
                metrika  = 'Metrika2'
            }

            var config  = {
                id:                  yaId,
                clickmap:            true,
                trackLinks:          true,
                accurateTrackBounce: true,
                webvisor:            true,
                trackHash:           true,
                ecommerce:           "dataLayer",
                params:              JSON.parse(JSON.stringify(window.yaParams))
            };
            var counter = 'yaCounter' + yaId;


            /* Yandex */
            (function(d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w[counter] = new Ya[metrika](config);
                    }
                    catch(e) {
                    }
                });
                var n   = d.getElementsByTagName("script")[0],
                    s   = d.createElement("script"),
                    f   = function() {
                        n.parentNode.insertBefore(s, n);
                    };
                s.type  = "text/javascript";
                s.async = true;
                s.src   = src;

                if(w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else {
                    f();
                }
            })(document, window, cb)
        }

    </script>

    <noscript>
        <div>
                        <img src="https://mc.yandex.ru/watch/21429490" style="position:absolute; left:-9999px;" alt=""/>
                    </div>
    </noscript>
        <link rel="stylesheet" href="https://cdn.domotekhnika.ru/build/css/common-ca4e3844ce.css">

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" sizes="57x57" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//cdn.domotekhnika.ru/img/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="//cdn.domotekhnika.ru/img/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="//cdn.domotekhnika.ru/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="//cdn.domotekhnika.ru/img/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="//cdn.domotekhnika.ru/img/favicon/favicon-16x16.png">
<link rel="manifest" href="//cdn.domotekhnika.ru/img/favicon/manifest.json">
<meta name="msapplication-TileImage" content="//cdn.domotekhnika.ru/img/favicon/ms-icon-144x144.png">
<meta name="msapplication-config" content="//cdn.domotekhnika.ru/img/favicon/browserconfig.xml"/>
<meta name="msapplication-TileColor" content="#fab249">
<meta name="theme-color" content="#fab249">
<meta name="msapplication-navbutton-color" content="#fab249">
<meta name="apple-mobile-web-app-status-bar-style" content="#fab249">

    <script>
            </script>
    </head>

<body class="main-layout dt ">

<div class="css-v2">
    
    <div id="session">
        <admin-session v-if="auth.timeAdminSession"></admin-session>
    </div>

    <header id="main-header" class="main-layout__container main-header">
                <div v-if="isTempHeader">
            <div class="main-header-top row hidden-sm-down">
    <div class="d-flex"><!---->

                <div class="main-header-top__item">
            <a href="#"
               class="main-header-top__link main-header-top__item main-header-top__dropdown-link small">Интернет-магазин</a>
            <div class="message" style="display: none;">
                <div class="message__box">
                    <div class="h5 mb-3">Проекты компании Домотехника</div>
                    <div class="list-icon">
                        <div class="list-icon__item">
                            <div class="list-icon__icon icon-project-store"></div>
                            <div>Интернет магазин</div>
                            <div class="small text-muted">Тысячи товаров с доставкой по всей России</div>
                        </div>
                        <div class="list-icon__item">
                            <div class="list-icon__icon icon-project-service"></div>
                            <a href="//service.domotekhnika.ru">Домотехника сервис</a>
                            <div class="small text-muted">Установка техники, гарантийный ремонт и доставка</div>
                        </div>
                        <div class="list-icon__item">
                            <div class="list-icon__icon icon-project-galatec"></div>
                            <a href="//galatec.domotekhnika.ru">Бренд "Galatec"</a>
                            <div class="small text-muted">Производитель доступной и надежной техники</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
                <div class="main-header-top__item"><a href="#choose-city" data-toggle="modal"
                                              class="main-header-top__link small">Владивосток</a>
        </div>
        
        <div class="main-header-top__item small"><a href="#" class="main-header-top__link">Магазины</a>

        </div>
        <div class="main-header-top__item">
            <div class="main-header-top__link">
                <div><b class="mr-1">8-800-333-33-66</b>
                    <small>(<span>c 9:00 до 20:00</span>)</small>
                </div>
            </div>
        </div>
        <div class="main-header-top__item"><a href="#feedback" data-toggle="modal"
                                              class="main-header-top__link small">
                Обратная связь
            </a></div>
    </div>
    <div class="d-none d-lg-flex hidden-md-down">
        <div class="main-header-top__item">
                        <a href="/pages/kak-kupit.html" class="main-header-top__link main-header-top__link_mini small">
                Как купить
            </a>
                    </div>
        <div class="main-header-top__item">
                        <a href="/pages/sposoby-oplaty.html" class="main-header-top__link main-header-top__link_mini small">
                Оплата
            </a>
                    </div>
        <div class="main-header-top__item">
                        <a href="/pages/dostavka-samovyvoz.html"
               class="main-header-top__link main-header-top__link_mini small pr-3">
                Доставка
            </a>
                    </div>
    </div>
</div>
<div class="main-header-bottom row flex-wrap flex-md-nowrap">
    <a href="/" class="main-header-bottom__item main-header-bottom__logo">
                <svg class="dt-logo dt-logo_main" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 296.05 59.58">
    <path class="cls-1"
          d="M138.58,45.58a33.77,33.77,0,0,1-20.11,14.49V61h178.1V45.58h-158Zm-56.8,0H0.52V61H101.89V60.07A33.77,33.77,0,0,1,81.78,45.58ZM259.23,30.16h2.53l7.4,9.94h6.33l-9-12.38,9-10.79H269.3l-7.06,8h-3v-8H254V40.1h5.28V30.16Zm-14.44-5v15H250V16.89h-5.67l-10.47,15v-15h-5.4V40.1h6Zm36.62-2.61a2.71,2.71,0,0,1,1.94-.67h5.3a2.45,2.45,0,0,1,1.83.63,2.19,2.19,0,0,1,.57,1.79v0.63H282a8.36,8.36,0,0,0-4.87,1.64c-2.27,1.84-2.4,4-2.4,5.86v0.06c0,1.84.14,4.16,2.4,6A8,8,0,0,0,282,40.1h14.29V24.78c0-1.84-.07-4.42-2.32-6.26a7.81,7.81,0,0,0-4.78-1.64h-6.12A8.61,8.61,0,0,0,278,18.52a6.17,6.17,0,0,0-2.32,5.34H281A1.91,1.91,0,0,1,281.41,22.52Zm9.68,7.59V35L283,35a3,3,0,0,1-2.33-.77,2.08,2.08,0,0,1-.57-1.74,2.1,2.1,0,0,1,.57-1.63,3,3,0,0,1,2.33-.74h8.1v0Zm-83,0h11.09v10h5.17V16.89h-5.17v8H208.08v-8h-5.27V40.1h5.27v-10Zm-47.26,8.35a8.08,8.08,0,0,0,4.86,1.63h11.57V34.85H166.31a3.48,3.48,0,0,1-1.88-.81,3.4,3.4,0,0,1-.74-2.34V31h13.57V25.67H163.68V24.89a2.44,2.44,0,0,1,.74-2,3.44,3.44,0,0,1,1.88-.81h10.94V16.89H165.68a8,8,0,0,0-4.87,1.64c-2.26,1.83-2.41,4.42-2.41,6.26v7.4C158.41,34,158.56,36.63,160.82,38.47Zm-129.59,0a8.07,8.07,0,0,0,4.86,1.63h7A8.08,8.08,0,0,0,48,38.46c2.26-1.83,2.4-4.43,2.4-6.26V24.82c0-1.83-.14-4.42-2.4-6.26a8,8,0,0,0-4.87-1.63h-7a8,8,0,0,0-4.86,1.63C29,20.4,28.82,23,28.82,24.82V32.2C28.82,34,29,36.63,31.23,38.46ZM34.1,25.3a3.4,3.4,0,0,1,.73-2.35,3.53,3.53,0,0,1,1.88-.8h5.77a3.53,3.53,0,0,1,1.87.8,3.46,3.46,0,0,1,.73,2.35v6.43a3.42,3.42,0,0,1-.73,2.34,3.43,3.43,0,0,1-1.87.81H36.71a3.43,3.43,0,0,1-1.88-.81,3.36,3.36,0,0,1-.73-2.34V25.3ZM185.72,40.1l4.46-7.54,4.68,7.54h6.44l-7.9-12.32L201,16.89h-6.12l-4.55,6.87-4.6-6.87h-6.33L187,28,179.1,40.1h6.62ZM25.07,24.84c0-1.85-.15-4.45-2.42-6.3a8.05,8.05,0,0,0-4.9-1.65H11.9A8,8,0,0,0,7,18.54C4.73,20.39,4.58,23,4.58,24.84v10H0.64V40.1H25.07V24.84Zm-5.41,10H10V25.33A3.41,3.41,0,0,1,10.74,23a3.49,3.49,0,0,1,1.88-.82H17a3.5,3.5,0,0,1,1.89.82,3.41,3.41,0,0,1,.74,2.37v9.52Zm118.23-6.32a27.12,27.12,0,0,0-.76-6.37h7.69V40.1H150V22.15h6.86V16.93h-21.6a27.12,27.12,0,0,0-50.9,17.86H77.12V22.07h0V19.8a3.21,3.21,0,0,0-2.17-2.95,2.62,2.62,0,0,0-2.38.57c-0.64.52-6.29,6.76-6.86,7.44-0.58-.68-6.23-6.92-6.87-7.44a2.62,2.62,0,0,0-2.38-.57,3.21,3.21,0,0,0-2.17,2.95v2.26h0V40h5.26V24.89l3.84,4.58a3.33,3.33,0,0,0,2.33,1.59A3.32,3.32,0,0,0,68,29.47l3.84-4.58V40H86.21A27.12,27.12,0,0,0,137.89,28.52ZM110.77,49.9a21.37,21.37,0,0,1-18-9.89h8.16a6.46,6.46,0,1,0-2.78-5.22h-7.8a21.37,21.37,0,0,1,38.39-17.86h-8.23a6.47,6.47,0,1,0,2.91,5.22h7.78A21.38,21.38,0,0,1,110.77,49.9Zm0-8.44v4.3A17.25,17.25,0,0,0,128,28.57h-4.3A13,13,0,0,1,110.8,41.46Z"
          transform="translate(-0.52 -1.4)"/>
    <g class="logo-description">
        <path class="cls-2"
              d="M158.18,57.7a6,6,0,0,1-2.31.39c-3.12,0-4.73-2-4.73-4.53a4.6,4.6,0,0,1,4.94-4.79,5.16,5.16,0,0,1,2.22.4l-0.42,1.61a4.4,4.4,0,0,0-1.72-.33,2.72,2.72,0,0,0-2.87,3,2.69,2.69,0,0,0,2.88,2.95,4.88,4.88,0,0,0,1.72-.29Z"
              transform="translate(-0.52 -1.4)"/>
        <polygon class="cls-2"
                 points="165.85 52.72 162.53 52.72 162.53 54.87 166.24 54.87 166.24 56.55 160.49 56.55 160.49 47.51 166.05 47.51 166.05 49.19 162.53 49.19 162.53 51.06 165.85 51.06 165.85 52.72"/>
        <polygon class="cls-2"
                 points="171.04 49.23 168.6 49.23 168.6 47.51 175.54 47.51 175.54 49.23 173.07 49.23 173.07 56.55 171.04 56.55 171.04 49.23"/>
        <path class="cls-2"
              d="M180.72,48.91v3.15a8.15,8.15,0,0,1,1.1-.08c1.94,0,3.59.93,3.59,2.93a2.71,2.71,0,0,1-.72,2A5.42,5.42,0,0,1,180.9,58a15.43,15.43,0,0,1-2.21-.14v-9h2Zm0,7.55a4.42,4.42,0,0,0,.75,0,1.55,1.55,0,0,0,1.8-1.5,1.5,1.5,0,0,0-1.77-1.46,7.22,7.22,0,0,0-.77.05v2.86Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M200.7,54.49c0-1.09-.08-2.4-0.08-3.72h0c-0.3,1.15-.67,2.44-1,3.5l-1.1,3.53h-1.6l-1-3.49c-0.3-1.07-.59-2.36-0.82-3.54h0c0,1.22-.09,2.62-0.15,3.74l-0.17,3.43h-1.89l0.58-9h2.72l0.88,3c0.3,1.05.56,2.18,0.77,3.23h0.06c0.24-1,.55-2.24.85-3.24l1-3h2.68l0.48,9h-2Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M208.15,55.62l-0.65,2.32H205.4l2.75-9h2.68l2.81,9h-2.21l-0.7-2.32h-2.58Zm2.29-1.52-0.57-1.92c-0.16-.54-0.32-1.21-0.46-1.74h0c-0.13.54-.27,1.22-0.42,1.74l-0.54,1.92h2Z"
              transform="translate(-0.52 -1.4)"/>
        <polygon class="cls-2"
                 points="221.27 47.51 221.27 49.19 217.85 49.19 217.85 56.55 215.82 56.55 215.82 47.51 221.27 47.51"/>
        <path class="cls-2"
              d="M225.69,55.62L225,57.95h-2.11l2.75-9h2.68l2.82,9H229l-0.7-2.32h-2.58ZM228,54.1l-0.56-1.92c-0.16-.54-0.32-1.21-0.46-1.74h0c-0.14.54-.27,1.22-0.42,1.74L226,54.1h2Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M233.78,49.47a5.43,5.43,0,0,1,2.81-.72c2,0,3.13,1,3.13,2.32a2.15,2.15,0,0,1-1.81,2.13v0a2.25,2.25,0,0,1,2.1,2.15c0,2-2,2.72-3.72,2.72a5.69,5.69,0,0,1-2.71-.63L234,55.88a5.39,5.39,0,0,0,2.19.55c1,0,1.66-.44,1.66-1.19,0-1-1-1.19-1.9-1.19h-0.86V52.53H236c0.92,0,1.62-.42,1.62-1.14a1.13,1.13,0,0,0-1.37-1,4.87,4.87,0,0,0-2,.54Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M244.77,48.91v2.68c0,1.45,0,2.88-.11,4.09h0c0.48-1.06,1.09-2.25,1.62-3.22l1.95-3.55h2.09v9h-1.87V55.28c0-1.4,0-2.63.14-3.81h0A26.45,26.45,0,0,1,247,54.69l-1.84,3.26h-2.32v-9h1.88Z"
              transform="translate(-0.52 -1.4)"/>
        <polygon class="cls-2"
                 points="255.19 47.51 255.19 50.98 258.56 50.98 258.56 47.51 260.59 47.51 260.59 56.55 258.56 56.55 258.56 52.76 255.19 52.76 255.19 56.55 253.15 56.55 253.15 47.51 255.19 47.51"/>
        <path class="cls-2"
              d="M272.65,53.33c0,3-1.78,4.76-4.43,4.76s-4.25-2-4.25-4.61,1.74-4.73,4.4-4.73,4.29,2.08,4.29,4.58m-6.53.11c0,1.78.83,3,2.2,3s2.17-1.32,2.17-3.07-0.76-3-2.17-3S266.13,51.68,266.13,53.44Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M275.53,49a17.76,17.76,0,0,1,2.64-.19,5.09,5.09,0,0,1,2.68.51,2,2,0,0,1,1.07,1.78,2.06,2.06,0,0,1-1.49,1.92v0a2.26,2.26,0,0,1,1.8,2.22,2.43,2.43,0,0,1-.94,1.93,5.73,5.73,0,0,1-3.55.82,15.59,15.59,0,0,1-2.21-.14V49Zm2,3.45h0.67c1.09,0,1.65-.44,1.65-1.11s-0.52-1-1.45-1a5.09,5.09,0,0,0-.87.05v2.1Zm0,4a6.55,6.55,0,0,0,.79,0c0.92,0,1.74-.36,1.74-1.31s-0.82-1.26-1.84-1.26h-0.7V56.5Z"
              transform="translate(-0.52 -1.4)"/>
    </g>
</svg>
            </a>
    <div class="d-flex main-header-bottom__catalog"><a href="#" id="catalog-menu-btn"
                                                       class="main-header-bottom__item main-header-bottom__menu-btn  main-header-bottom__item_active "><i
                    class="h5 mb-0 icon-catalog-header"></i> <span class="hidden-lg hidden-md text-muted">Каталог</span></a>
                    <div id="catalog-menu" class="catalog-menu hidden-md-down">
                <div id="catalog-menu-categories" class="catalog-menu__categories"><a
                            href="/televizory-i-videotekhnika/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Телевизоры и видеотехника
                    </a><a href="/klimaticheskaya-tekhnika/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Климатическая техника
                    </a><a href="/kompyuternaya-tekhnika/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Компьютерная техника
                    </a><a href="/telefony-i-mobilnye-ustroystva/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Телефоны и мобильные устройства
                    </a><a href="/foto-i-videokamery/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Фото и видеокамеры
                    </a><a href="/vstraivaemaya-tekhnika/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Встраиваемая техника
                    </a><a href="/tovary-dlya-doma/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Товары для дома
                    </a><a href="/tekhnika-dlya-kukhni/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Техника для кухни
                    </a><a href="/audiotekhnika/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Аудиотехника
                    </a><a href="/igry-i-razvlecheniya/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Игры и развлечения
                    </a><a href="/krasota-i-zdorove/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Красота и здоровье
                    </a><a href="/posuda/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Посуда
                    </a><a href="/kompyuternye-komplektuyushchie/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Компьютерные комплектующие
                    </a><a href="/avtomobilnaya-elektronika-i-tekhnika/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Автомобильная электроника и техника
                    </a><a href="/tovary-dlya-otdykha-na-prirode/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Товары для отдыха на природе
                    </a><a href="/tovary-dlya-detey-i-roditeley/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Товары для детей и родителей
                    </a><a href="/podarochnye-karty/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Подарочные карты
                    </a><a href="/utsenennye-tovary/" class="catalog-menu__category"><span
                                class="catalog-menu__category-img hidden-lg-down"></span>
                        Уцененные товары
                    </a></div> <!----></div> <!---->
                <div class="main-header-bottom__item main-header-bottom__search">
            <div class="w-100"><label class="w-100"><span class=""> <span style="display: none;"> - </span></span>
                    <div class="input-group"><!----> <input type="text" name="ib2cif9ezka"
                                                            placeholder="Поиск по сайту" class="form-control pr-5"
                                                            data-vv-id="_my67g02lp" aria-required="false"
                                                            aria-invalid="false"> <!---->
                        <div class="input__icon">
                            <div class="icon-search-field"></div>
                        </div>
                    </div>
                </label> <!----></div> <!----></div>
    </div>
    <div class="d-flex main-header-bottom__btns">
        <div id="headerAuth" class="lh-1 header-auth main-header-bottom__item order-last order-md-first">
            <div class="d-flex">
                <div class="icon-cabinet header-auth__icon hidden-sm-down"></div>
                <div class="icon-mobile-menu-dots header-auth__icon hidden-md-up"></div>
                <div class="hidden-md-down ml-2 d-flex align-items-center">
                    <div><a href="#" class="header-auth__main-link">Личный кабинет</a>
                        <div id="auth-links" class="header-auth__subtext"><a href="#auth-modal"
                                                                             data-toggle="modal">Вход</a>
                            <a href="#registration" data-toggle="modal">Регистрация</a></div>
                    </div>
                </div>
            </div>
            <div class="message message_right message_mini" style="display: none;">
                <div class="message__box">
                    <div class="d-flex mb-3"><a href="#" data-toggle="modal" data-target="#auth-modal"
                                                class="btn btn-base mr-3">Войти</a>
                        <div class="d-flex align-items-center"><a href="/social/vkontakte"
                                                                  class="oauth__icon_small icon-vk"></a> <a
                                    href="/social/facebook" class="oauth__icon_small icon-fb"></a> <a
                                    href="/social/google" class="oauth__icon_small icon-gp"></a> <a
                                    href="/social/odnoklassniki" class="oauth__icon_small icon-ok"></a></div>
                    </div>
                    <a href="#" data-toggle="modal" data-target="#registration" class="message__link">
                        Зарегистрироваться
                    </a></div> <!----> <!----> <!----> <!---->
                <div class="message__box bg-faded d-md-none">
                    <div class="row"><!---->
                        <div class="col"><h5 class="mb-1">Город</h5> <a href="#choose-city" data-toggle="modal"
                                                                        class="main-header-top__link">Владивосток!</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-header-bottom__item hidden-sm-down">
            <div role="button" id="miniCompare" class="py-3 d-flex align-items-center"><i
                        class="icon-compare main-header-bottom__item-icon"></i> <a href="#"
                                                                                   class="pl-2 hidden-md d-flex flex-column"
                                                                                   style="line-height: 1;">Сравнение
                    <!----></a> <!----></div>
        </div>
        <div class=" main-header-bottom__item ">
            <div role="button" id="miniCart" class="py-3 d-flex align-items-center"><i
                        class="icon-cart main-header-bottom__item-icon"></i> <a href="#"
                                                                                class="pl-2 d-none d-lg-flex flex-column"
                                                                                style="line-height: 1;">Корзина
                </a></div>
        </div>
    </div>
</div>
        </div>
        <div class="main-header-top row hidden-sm-down" v-cloak>
            <div class="d-flex">

                <div class="main-header-top__item" v-if="isDT()">
                    <a href="#" class="main-header-top__link main-header-top__item main-header-top__dropdown-link small"
                       @click="isProjectsShow = !isProjectsShow">Интернет-магазин</a>
                    <message :is-show.sync="isProjectsShow">
                        <project-list class="message__box">
                        </project-list>
                    </message>
                </div>

                <div class="main-header-top__item" v-if="!isTerminal()">
                    <a href="#choose-city" class="main-header-top__link small" data-toggle="modal"
                       v-text="getCity()"></a>
                    <check-city></check-city>
                </div>

                                    <shop-list class="main-header-top__item small">
                        <div class="message__box">
                                                                                                <div class="h5 mb-3">Магазины</div>
                                    <ul class="shop-list mb-0">
                                                                                    <li class="shop-list__item">
                                                <div class="pb-2">
                                                    на Алеутской
                                                                                                        <a class="small"
                                                       href="https://domotekhnika.ru/shops.html#2">
                                                        (ул. Алеутская, 11)
                                                    </a>
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-clock-circular mr-2"></i>
                                                    пн.-вс. 10:00 - 20:00
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-phone mr-2"></i>
                                                    (423) 241-33-66
                                                </div>
                                            </li>
                                                                                    <li class="shop-list__item">
                                                <div class="pb-2">
                                                    на Вилкова
                                                                                                        <a class="small"
                                                       href="https://domotekhnika.ru/shops.html#18">
                                                        (ул. Вилкова, 9)
                                                    </a>
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-clock-circular mr-2"></i>
                                                    пн.-вс. 10:00 - 20:00
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-phone mr-2"></i>
                                                    (423) 228-58-88
                                                </div>
                                            </li>
                                                                                    <li class="shop-list__item">
                                                <div class="pb-2">
                                                    в ТЦ &quot;Максим&quot;
                                                                                                        <a class="small"
                                                       href="https://domotekhnika.ru/shops.html#20">
                                                        (пр-т 100-лет Вл-ку, 57г)
                                                    </a>
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-clock-circular mr-2"></i>
                                                    пн.-вс. 10:00 - 20:00
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-phone mr-2"></i>
                                                    (423) 233-22-33
                                                </div>
                                            </li>
                                                                                    <li class="shop-list__item">
                                                <div class="pb-2">
                                                    в ТЦ &quot;Черемушки&quot;
                                                                                                        <a class="small"
                                                       href="https://domotekhnika.ru/shops.html#31">
                                                        (ул. Черемуховая,15)
                                                    </a>
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-clock-circular mr-2"></i>
                                                    пн.-вс. 10:00 - 21:00
                                                </div>
                                                <div class="shop-list__info pb-1">
                                                    <i class="icon-phone mr-2"></i>
                                                    (423)294-86-68
                                                </div>
                                            </li>
                                                                            </ul>
                                                                                                                                                </div>
                    </shop-list>
                
                <div class="main-header-top__item">
                    <div class="main-header-top__link">
                        <div>
                            <b class="mr-1" v-text="getPhone()"></b>
                            <small>(<span v-text="getWorktime()"></span>)</small>
                        </div>
                    </div>
                </div>

                <div class="main-header-top__item">
                    <a href="#feedback" class="main-header-top__link small" data-toggle="modal">
                        Обратная связь
                    </a>
                </div>
            </div>

            <div class="d-none d-lg-flex hidden-md-down">
                <div class="main-header-top__item">
                                        <a href="/pages/kak-kupit.html" class="main-header-top__link main-header-top__link_mini small">
                        Как купить
                    </a>
                                    </div>
                <div class="main-header-top__item">
                                        <a href="/pages/sposoby-oplaty.html" class="main-header-top__link main-header-top__link_mini small">
                        Оплата
                    </a>
                                    </div>
                <div class="main-header-top__item">
                                        <a href="/pages/dostavka-samovyvoz.html"
                       class="main-header-top__link main-header-top__link_mini small pr-3">
                        Доставка
                    </a>
                                    </div>
            </div>
        </div>

        <div class="main-header-bottom row flex-wrap flex-md-nowrap" v-cloak>
                        <a href="/" class="main-header-bottom__item main-header-bottom__logo">
                                <svg class="dt-logo dt-logo_main" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 296.05 59.58">
    <path class="cls-1"
          d="M138.58,45.58a33.77,33.77,0,0,1-20.11,14.49V61h178.1V45.58h-158Zm-56.8,0H0.52V61H101.89V60.07A33.77,33.77,0,0,1,81.78,45.58ZM259.23,30.16h2.53l7.4,9.94h6.33l-9-12.38,9-10.79H269.3l-7.06,8h-3v-8H254V40.1h5.28V30.16Zm-14.44-5v15H250V16.89h-5.67l-10.47,15v-15h-5.4V40.1h6Zm36.62-2.61a2.71,2.71,0,0,1,1.94-.67h5.3a2.45,2.45,0,0,1,1.83.63,2.19,2.19,0,0,1,.57,1.79v0.63H282a8.36,8.36,0,0,0-4.87,1.64c-2.27,1.84-2.4,4-2.4,5.86v0.06c0,1.84.14,4.16,2.4,6A8,8,0,0,0,282,40.1h14.29V24.78c0-1.84-.07-4.42-2.32-6.26a7.81,7.81,0,0,0-4.78-1.64h-6.12A8.61,8.61,0,0,0,278,18.52a6.17,6.17,0,0,0-2.32,5.34H281A1.91,1.91,0,0,1,281.41,22.52Zm9.68,7.59V35L283,35a3,3,0,0,1-2.33-.77,2.08,2.08,0,0,1-.57-1.74,2.1,2.1,0,0,1,.57-1.63,3,3,0,0,1,2.33-.74h8.1v0Zm-83,0h11.09v10h5.17V16.89h-5.17v8H208.08v-8h-5.27V40.1h5.27v-10Zm-47.26,8.35a8.08,8.08,0,0,0,4.86,1.63h11.57V34.85H166.31a3.48,3.48,0,0,1-1.88-.81,3.4,3.4,0,0,1-.74-2.34V31h13.57V25.67H163.68V24.89a2.44,2.44,0,0,1,.74-2,3.44,3.44,0,0,1,1.88-.81h10.94V16.89H165.68a8,8,0,0,0-4.87,1.64c-2.26,1.83-2.41,4.42-2.41,6.26v7.4C158.41,34,158.56,36.63,160.82,38.47Zm-129.59,0a8.07,8.07,0,0,0,4.86,1.63h7A8.08,8.08,0,0,0,48,38.46c2.26-1.83,2.4-4.43,2.4-6.26V24.82c0-1.83-.14-4.42-2.4-6.26a8,8,0,0,0-4.87-1.63h-7a8,8,0,0,0-4.86,1.63C29,20.4,28.82,23,28.82,24.82V32.2C28.82,34,29,36.63,31.23,38.46ZM34.1,25.3a3.4,3.4,0,0,1,.73-2.35,3.53,3.53,0,0,1,1.88-.8h5.77a3.53,3.53,0,0,1,1.87.8,3.46,3.46,0,0,1,.73,2.35v6.43a3.42,3.42,0,0,1-.73,2.34,3.43,3.43,0,0,1-1.87.81H36.71a3.43,3.43,0,0,1-1.88-.81,3.36,3.36,0,0,1-.73-2.34V25.3ZM185.72,40.1l4.46-7.54,4.68,7.54h6.44l-7.9-12.32L201,16.89h-6.12l-4.55,6.87-4.6-6.87h-6.33L187,28,179.1,40.1h6.62ZM25.07,24.84c0-1.85-.15-4.45-2.42-6.3a8.05,8.05,0,0,0-4.9-1.65H11.9A8,8,0,0,0,7,18.54C4.73,20.39,4.58,23,4.58,24.84v10H0.64V40.1H25.07V24.84Zm-5.41,10H10V25.33A3.41,3.41,0,0,1,10.74,23a3.49,3.49,0,0,1,1.88-.82H17a3.5,3.5,0,0,1,1.89.82,3.41,3.41,0,0,1,.74,2.37v9.52Zm118.23-6.32a27.12,27.12,0,0,0-.76-6.37h7.69V40.1H150V22.15h6.86V16.93h-21.6a27.12,27.12,0,0,0-50.9,17.86H77.12V22.07h0V19.8a3.21,3.21,0,0,0-2.17-2.95,2.62,2.62,0,0,0-2.38.57c-0.64.52-6.29,6.76-6.86,7.44-0.58-.68-6.23-6.92-6.87-7.44a2.62,2.62,0,0,0-2.38-.57,3.21,3.21,0,0,0-2.17,2.95v2.26h0V40h5.26V24.89l3.84,4.58a3.33,3.33,0,0,0,2.33,1.59A3.32,3.32,0,0,0,68,29.47l3.84-4.58V40H86.21A27.12,27.12,0,0,0,137.89,28.52ZM110.77,49.9a21.37,21.37,0,0,1-18-9.89h8.16a6.46,6.46,0,1,0-2.78-5.22h-7.8a21.37,21.37,0,0,1,38.39-17.86h-8.23a6.47,6.47,0,1,0,2.91,5.22h7.78A21.38,21.38,0,0,1,110.77,49.9Zm0-8.44v4.3A17.25,17.25,0,0,0,128,28.57h-4.3A13,13,0,0,1,110.8,41.46Z"
          transform="translate(-0.52 -1.4)"/>
    <g class="logo-description">
        <path class="cls-2"
              d="M158.18,57.7a6,6,0,0,1-2.31.39c-3.12,0-4.73-2-4.73-4.53a4.6,4.6,0,0,1,4.94-4.79,5.16,5.16,0,0,1,2.22.4l-0.42,1.61a4.4,4.4,0,0,0-1.72-.33,2.72,2.72,0,0,0-2.87,3,2.69,2.69,0,0,0,2.88,2.95,4.88,4.88,0,0,0,1.72-.29Z"
              transform="translate(-0.52 -1.4)"/>
        <polygon class="cls-2"
                 points="165.85 52.72 162.53 52.72 162.53 54.87 166.24 54.87 166.24 56.55 160.49 56.55 160.49 47.51 166.05 47.51 166.05 49.19 162.53 49.19 162.53 51.06 165.85 51.06 165.85 52.72"/>
        <polygon class="cls-2"
                 points="171.04 49.23 168.6 49.23 168.6 47.51 175.54 47.51 175.54 49.23 173.07 49.23 173.07 56.55 171.04 56.55 171.04 49.23"/>
        <path class="cls-2"
              d="M180.72,48.91v3.15a8.15,8.15,0,0,1,1.1-.08c1.94,0,3.59.93,3.59,2.93a2.71,2.71,0,0,1-.72,2A5.42,5.42,0,0,1,180.9,58a15.43,15.43,0,0,1-2.21-.14v-9h2Zm0,7.55a4.42,4.42,0,0,0,.75,0,1.55,1.55,0,0,0,1.8-1.5,1.5,1.5,0,0,0-1.77-1.46,7.22,7.22,0,0,0-.77.05v2.86Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M200.7,54.49c0-1.09-.08-2.4-0.08-3.72h0c-0.3,1.15-.67,2.44-1,3.5l-1.1,3.53h-1.6l-1-3.49c-0.3-1.07-.59-2.36-0.82-3.54h0c0,1.22-.09,2.62-0.15,3.74l-0.17,3.43h-1.89l0.58-9h2.72l0.88,3c0.3,1.05.56,2.18,0.77,3.23h0.06c0.24-1,.55-2.24.85-3.24l1-3h2.68l0.48,9h-2Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M208.15,55.62l-0.65,2.32H205.4l2.75-9h2.68l2.81,9h-2.21l-0.7-2.32h-2.58Zm2.29-1.52-0.57-1.92c-0.16-.54-0.32-1.21-0.46-1.74h0c-0.13.54-.27,1.22-0.42,1.74l-0.54,1.92h2Z"
              transform="translate(-0.52 -1.4)"/>
        <polygon class="cls-2"
                 points="221.27 47.51 221.27 49.19 217.85 49.19 217.85 56.55 215.82 56.55 215.82 47.51 221.27 47.51"/>
        <path class="cls-2"
              d="M225.69,55.62L225,57.95h-2.11l2.75-9h2.68l2.82,9H229l-0.7-2.32h-2.58ZM228,54.1l-0.56-1.92c-0.16-.54-0.32-1.21-0.46-1.74h0c-0.14.54-.27,1.22-0.42,1.74L226,54.1h2Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M233.78,49.47a5.43,5.43,0,0,1,2.81-.72c2,0,3.13,1,3.13,2.32a2.15,2.15,0,0,1-1.81,2.13v0a2.25,2.25,0,0,1,2.1,2.15c0,2-2,2.72-3.72,2.72a5.69,5.69,0,0,1-2.71-.63L234,55.88a5.39,5.39,0,0,0,2.19.55c1,0,1.66-.44,1.66-1.19,0-1-1-1.19-1.9-1.19h-0.86V52.53H236c0.92,0,1.62-.42,1.62-1.14a1.13,1.13,0,0,0-1.37-1,4.87,4.87,0,0,0-2,.54Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M244.77,48.91v2.68c0,1.45,0,2.88-.11,4.09h0c0.48-1.06,1.09-2.25,1.62-3.22l1.95-3.55h2.09v9h-1.87V55.28c0-1.4,0-2.63.14-3.81h0A26.45,26.45,0,0,1,247,54.69l-1.84,3.26h-2.32v-9h1.88Z"
              transform="translate(-0.52 -1.4)"/>
        <polygon class="cls-2"
                 points="255.19 47.51 255.19 50.98 258.56 50.98 258.56 47.51 260.59 47.51 260.59 56.55 258.56 56.55 258.56 52.76 255.19 52.76 255.19 56.55 253.15 56.55 253.15 47.51 255.19 47.51"/>
        <path class="cls-2"
              d="M272.65,53.33c0,3-1.78,4.76-4.43,4.76s-4.25-2-4.25-4.61,1.74-4.73,4.4-4.73,4.29,2.08,4.29,4.58m-6.53.11c0,1.78.83,3,2.2,3s2.17-1.32,2.17-3.07-0.76-3-2.17-3S266.13,51.68,266.13,53.44Z"
              transform="translate(-0.52 -1.4)"/>
        <path class="cls-2"
              d="M275.53,49a17.76,17.76,0,0,1,2.64-.19,5.09,5.09,0,0,1,2.68.51,2,2,0,0,1,1.07,1.78,2.06,2.06,0,0,1-1.49,1.92v0a2.26,2.26,0,0,1,1.8,2.22,2.43,2.43,0,0,1-.94,1.93,5.73,5.73,0,0,1-3.55.82,15.59,15.59,0,0,1-2.21-.14V49Zm2,3.45h0.67c1.09,0,1.65-.44,1.65-1.11s-0.52-1-1.45-1a5.09,5.09,0,0,0-.87.05v2.1Zm0,4a6.55,6.55,0,0,0,.79,0c0.92,0,1.74-.36,1.74-1.31s-0.82-1.26-1.84-1.26h-0.7V56.5Z"
              transform="translate(-0.52 -1.4)"/>
    </g>
</svg>
                            </a>

                        <div class="d-flex main-header-bottom__catalog">
                <a href="#"
                   id="catalog-menu-btn"
                   class="main-header-bottom__item main-header-bottom__menu-btn"
                   :class="{'main-header-bottom__item_active': isOpenCatalogMenu}"
                   @click.prevent="toggleActive">
                    <i class="h5 mb-0 text-muted"
                       :class="{'icon-catalog-header': !isOpenTouchCatalogMenu, 'icon-close': isOpenTouchCatalogMenu}">
                    </i>
                    <span class="hidden-lg hidden-md">Каталог</span>
                </a>

                <catalog-menu :menu="{&quot;children&quot;:[{&quot;id&quot;:10024,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u0438 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/024\/08585c69cd80f50b71af72b7eda86514a7004c8b-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002402,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-mobilnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/402\/f8eac6fd21a8ebbfac8912cf05d079f5db6acee3-original.png&quot;,&quot;amount&quot;:576,&quot;children&quot;:[{&quot;id&quot;:100240202,&quot;name&quot;:&quot;\u0421\u043c\u0430\u0440\u0442\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-mobilnye\/smartfony\/&quot;,&quot;amount&quot;:480,&quot;children&quot;:[]},{&quot;id&quot;:100240201,&quot;name&quot;:&quot;\u0421\u043e\u0442\u043e\u0432\u044b\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-mobilnye\/sotovye-telefony\/&quot;,&quot;amount&quot;:96,&quot;children&quot;:[]}]},{&quot;id&quot;:1002403,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u0441\u0442\u0430\u0446\u0438\u043e\u043d\u0430\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-statsionarnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/403\/8e376791c4c023f97c7fe5c0a6f519955da2f728-original.png&quot;,&quot;amount&quot;:46,&quot;children&quot;:[{&quot;id&quot;:100240302,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0432\u043e\u0434\u043d\u044b\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-statsionarnye\/provodnye-telefony\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100240301,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0438\u043e\u0442\u0435\u043b\u0435\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-statsionarnye\/radiotelefony\/&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]}]},{&quot;id&quot;:1002407,&quot;name&quot;:&quot;\u041d\u0430\u0440\u0443\u0447\u043d\u044b\u0435 \u0447\u0430\u0441\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/naruchnye-chasy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/407\/d6641b37ec49347d3c8223733ba5a1415f10a391-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1002406,&quot;name&quot;:&quot;\u0421\u043f\u043e\u0440\u0442\u0438\u0432\u043d\u044b\u0435 \u0431\u0440\u0430\u0441\u043b\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/sportivnye-braslety\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/406\/e1d6833d5c8a2d25474a10ad094f6fe3b08d8227-original.png&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:1002405,&quot;name&quot;:&quot;\u0423\u043c\u043d\u044b\u0435 \u0447\u0430\u0441\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/umnye-chasy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/405\/39ea9318abced22a05cc017251624e8f6c8612d2-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:1002401,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u043e\u0432&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/401\/b339b1cc5c68aea9e3f6de4b2fd2c7d42712a0c5-original.png&quot;,&quot;amount&quot;:1131,&quot;children&quot;:[{&quot;id&quot;:100240109,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0441\u0435\u043b\u0444\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/aksessuary-dlya-selfi\/&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]},{&quot;id&quot;:100240107,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/vneshnie-akkumulyatory\/&quot;,&quot;amount&quot;:134,&quot;children&quot;:[]},{&quot;id&quot;:100240101,&quot;name&quot;:&quot;\u0413\u0430\u0440\u043d\u0438\u0442\u0443\u0440\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/garnitury\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100240110,&quot;name&quot;:&quot;\u0414\u0435\u0440\u0436\u0430\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u043e\u0432&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/derzhateli-dlya-telefonov\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100240102,&quot;name&quot;:&quot;\u0414\u043e\u043a \u0441\u0442\u0430\u043d\u0446\u0438\u0438, \u043f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/dok-stantsii-podstavki\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100240103,&quot;name&quot;:&quot;\u0417\u0430\u0440\u044f\u0434\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/zaryadnye-ustroystva\/&quot;,&quot;amount&quot;:111,&quot;children&quot;:[]},{&quot;id&quot;:100240104,&quot;name&quot;:&quot;\u0417\u0430\u0449\u0438\u0442\u043d\u044b\u0435 \u043f\u043b\u0451\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/zashchitnye-plenki\/&quot;,&quot;amount&quot;:271,&quot;children&quot;:[]},{&quot;id&quot;:100240105,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0438 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/kabeli-i-perekhodniki\/&quot;,&quot;amount&quot;:109,&quot;children&quot;:[]},{&quot;id&quot;:100240106,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/chekhly\/&quot;,&quot;amount&quot;:427,&quot;children&quot;:[]},{&quot;id&quot;:100240108,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b-\u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/chekhly-akkumulyatory\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10033,&quot;name&quot;:&quot;\u041a\u043b\u0438\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/033\/14fe4996e84fcdc46e054ab9e9732d1a149e9b29-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003302,&quot;name&quot;:&quot;\u041e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/302\/aa0925a23be07bef2efdb8a6f91d06dd39dfe642-original.png&quot;,&quot;amount&quot;:275,&quot;children&quot;:[{&quot;id&quot;:100330204,&quot;name&quot;:&quot;\u0418\u043d\u0444\u0440\u0430\u043a\u0440\u0430\u0441\u043d\u044b\u0435 \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/infrakrasnye-obogrevateli\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100330201,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0432\u0435\u043a\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/konvektory\/&quot;,&quot;amount&quot;:84,&quot;children&quot;:[]},{&quot;id&quot;:100330202,&quot;name&quot;:&quot;\u041c\u0430\u0441\u043b\u044f\u043d\u044b\u0435 \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/maslyanye-obogrevateli\/&quot;,&quot;amount&quot;:46,&quot;children&quot;:[]},{&quot;id&quot;:100330203,&quot;name&quot;:&quot;\u0422\u0435\u043f\u043b\u043e\u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/teploventilyatory\/&quot;,&quot;amount&quot;:86,&quot;children&quot;:[]},{&quot;id&quot;:100330207,&quot;name&quot;:&quot;\u0422\u0435\u043f\u043b\u043e\u0432\u044b\u0435 \u0437\u0430\u0432\u0435\u0441\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/teplovye-zavesy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100330205,&quot;name&quot;:&quot;\u0422\u0435\u043f\u043b\u043e\u0432\u044b\u0435 \u043f\u0443\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/teplovye-pushki\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100330206,&quot;name&quot;:&quot;\u0423\u043b\u0438\u0447\u043d\u044b\u0435 \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/ulichnye-obogrevateli\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1003307,&quot;name&quot;:&quot;\u041a\u0430\u043c\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/kaminy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/307\/9b7d998647e270bc3c7a4eb9660dca4909eb485d-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[{&quot;id&quot;:100330701,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043a\u0430\u043c\u0438\u043d\u044b \u043d\u0430\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/kaminy\/elektrokaminy-napolnye\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100330702,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043a\u0430\u043c\u0438\u043d\u044b \u043d\u0430\u0441\u0442\u0435\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/kaminy\/elektrokaminy-nastennye\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1003305,&quot;name&quot;:&quot;\u0412\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/ventilyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/305\/a8f1b0197283b4d94ccb92dc537ee8a473335fec-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100330501,&quot;name&quot;:&quot;\u041d\u0430\u043f\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/ventilyatory\/napolnye-ventilyatory\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100330502,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0442\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/ventilyatory\/nastolnye-ventilyatory\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1003301,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0434\u0438\u0446\u0438\u043e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/konditsionery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/301\/2869e1a7e0d7e9098ce891eab76405083ca341ce-original.png&quot;,&quot;amount&quot;:85,&quot;children&quot;:[{&quot;id&quot;:100330102,&quot;name&quot;:&quot;\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u043a\u043e\u043d\u0434\u0438\u0446\u0438\u043e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/konditsionery\/mobilnye-konditsionery\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100330101,&quot;name&quot;:&quot;\u0421\u043f\u043b\u0438\u0442-\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/konditsionery\/split-sistemy\/&quot;,&quot;amount&quot;:78,&quot;children&quot;:[]}]},{&quot;id&quot;:1003306,&quot;name&quot;:&quot;\u041e\u0441\u0443\u0448\u0438\u0442\u0435\u043b\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/osushiteli-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/306\/3d4fb9b7a12a3a95d0a6958ab8893d27a6644095-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:1003303,&quot;name&quot;:&quot;\u0421\u0438\u0441\u0442\u0435\u043c\u044b \u043e\u0447\u0438\u0441\u0442\u043a\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/sistemy-ochistki-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/303\/18d1db8e816724356aab262eb7f1c6cf7999daeb-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[{&quot;id&quot;:100330301,&quot;name&quot;:&quot;\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/sistemy-ochistki-vozdukha\/ochistiteli-vozdukha\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1003308,&quot;name&quot;:&quot;\u0423\u0432\u043b\u0430\u0436\u043d\u0438\u0442\u0435\u043b\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/uvlazhniteli-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/308\/e9aed430a0dd1defff8b47be83ed2ab4f03dc497-original.png&quot;,&quot;amount&quot;:75,&quot;children&quot;:[{&quot;id&quot;:100330802,&quot;name&quot;:&quot;\u041c\u043e\u0439\u043a\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/uvlazhniteli-vozdukha\/moyki-vozdukha\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100330801,&quot;name&quot;:&quot;\u0423\u043b\u044c\u0442\u0440\u0430\u0437\u0432\u0443\u043a\u043e\u0432\u044b\u0435 \u0443\u0432\u043b\u0430\u0436\u043d\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/uvlazhniteli-vozdukha\/ultrazvukovye-uvlazhniteli\/&quot;,&quot;amount&quot;:61,&quot;children&quot;:[]}]},{&quot;id&quot;:1003304,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u043d\u0434\u0438\u0446\u0438\u043e\u043d\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-konditsionerov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/304\/f531484cd429a52cc1ddb914d791e9fdcebcac62-original.png&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:1003311,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-obogrevateley\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/311\/31735553429ec39a8997eaa81dd6f08d31eeaaf0-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1003309,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0441\u0438\u0441\u0442\u0435\u043c \u043e\u0447\u0438\u0441\u0442\u043a\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-sistem-ochistki-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/309\/0f3879c7a0f4e275a3b1444edee762a1b540afd5-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]},{&quot;id&quot;:1003310,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0432\u043b\u0430\u0436\u043d\u0438\u0442\u0435\u043b\u0435\u0439 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-uvlazhniteley-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/310\/dbba493cb2ec8b784440a96f272700df8cd80bd2-original.png&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]}]},{&quot;id&quot;:10029,&quot;name&quot;:&quot;\u0422\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u043a\u0443\u0445\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/029\/8ceb48648ff7ef7f19c01169063cea8000fda7f8-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002703,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u043f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vstraivaemye-posudomoechnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/703\/96a213f99349d19e093f41f8f70090a078e39ead-original.png&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:1002707,&quot;name&quot;:&quot;\u0412\u044b\u0442\u044f\u0436\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/707\/669ce241706e2b3d93210690c7aa93fb6d31ba62-original.png&quot;,&quot;amount&quot;:208,&quot;children&quot;:[{&quot;id&quot;:100270701,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/vstraivaemye\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]},{&quot;id&quot;:100270702,&quot;name&quot;:&quot;\u041a\u0443\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/kupolnye\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]},{&quot;id&quot;:100270703,&quot;name&quot;:&quot;\u0421\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/standartnye\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]}]},{&quot;id&quot;:1002928,&quot;name&quot;:&quot;\u0413\u0430\u0437\u043e\u0432\u044b\u0435 \u043f\u043b\u0438\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/gazovye-plity\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/928\/30f4db4d82126fbe7d557afe6b70191e36aea647-original.png&quot;,&quot;amount&quot;:57,&quot;children&quot;:[]},{&quot;id&quot;:1002913,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0440\u043e\u0432\u043e\u043b\u043d\u043e\u0432\u044b\u0435 \u043f\u0435\u0447\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/mikrovolnovye-pechi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/913\/6b14c5ef79de4ca0c54b1af160ba3216865c201f-original.png&quot;,&quot;amount&quot;:179,&quot;children&quot;:[]},{&quot;id&quot;:1002923,&quot;name&quot;:&quot;\u041c\u043e\u0440\u043e\u0437\u0438\u043b\u044c\u043d\u044b\u0435 \u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/morozilnye-kamery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/923\/62a84fa09b088b1ceadcc7b8fcc78b7151ebf042-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:1002924,&quot;name&quot;:&quot;\u041c\u043e\u0440\u043e\u0437\u0438\u043b\u044c\u043d\u044b\u0435 \u043b\u0430\u0440\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/morozilnye-lari\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/924\/68ae75335fdc1c167821bf867cd2ecbfed2dbc2b-original.png&quot;,&quot;amount&quot;:31,&quot;children&quot;:[]},{&quot;id&quot;:1002929,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posudomoechnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/929\/a8e2ff2e506cefd9952fbf08e40983e283f324a4-original.png&quot;,&quot;amount&quot;:51,&quot;children&quot;:[]},{&quot;id&quot;:1002922,&quot;name&quot;:&quot;\u0425\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kholodilniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/922\/479658118dc6cbae78e6ffa66d5d4428a9ba1e62-original.png&quot;,&quot;amount&quot;:288,&quot;children&quot;:[]},{&quot;id&quot;:1002925,&quot;name&quot;:&quot;\u0425\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u043e\u0435 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kholodilnoe-oborudovanie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/925\/92663b40b13f09dd943b1637253e5acd8d50e9ce-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:1002926,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u043b\u0438\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-plity\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/926\/145119fcdfd56812ac3bcac3920918b5e038e440-original.png&quot;,&quot;amount&quot;:117,&quot;children&quot;:[]},{&quot;id&quot;:1002948,&quot;name&quot;:&quot;\u0410\u043f\u043f\u0430\u0440\u0430\u0442\u044b \u0434\u043b\u044f \u0434\u0435\u0441\u0435\u0440\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/948\/21887dcd70688c933d705f263ce1d696fbe7151d-original.png&quot;,&quot;amount&quot;:14,&quot;children&quot;:[{&quot;id&quot;:100294801,&quot;name&quot;:&quot;\u041c\u043e\u0440\u043e\u0436\u0435\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/morozhenitsy\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100294805,&quot;name&quot;:&quot;\u041f\u043e\u043f\u043a\u043e\u0440\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/popkornitsy\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100294803,&quot;name&quot;:&quot;\u0424\u043e\u043d\u0434\u044e&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/fondyu\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100294802,&quot;name&quot;:&quot;\u0428\u043e\u043a\u043e\u043b\u0430\u0434\u043d\u044b\u0435 \u0444\u043e\u043d\u0442\u0430\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/shokoladnye-fontany\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1002939,&quot;name&quot;:&quot;\u0412\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0435 \u0443\u043f\u0430\u043a\u043e\u0432\u0449\u0438\u043a\u0438 \u0438 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vakuumnye-upakovshchiki-i-konteynery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/939\/e53412b2e30fcfb06cb43a89a6f4df711766a1b0-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100293902,&quot;name&quot;:&quot;\u0412\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0435 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vakuumnye-upakovshchiki-i-konteynery\/vakuumnye-konteynery\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100293901,&quot;name&quot;:&quot;\u0412\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0435 \u0443\u043f\u0430\u043a\u043e\u0432\u0449\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vakuumnye-upakovshchiki-i-konteynery\/vakuumnye-upakovshchiki\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002921,&quot;name&quot;:&quot;\u0412\u0435\u0441\u044b \u043a\u0443\u0445\u043e\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vesy-kukhonnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/921\/258efbb811117cdde14991556acdd911ad3ba9a2-original.png&quot;,&quot;amount&quot;:65,&quot;children&quot;:[]},{&quot;id&quot;:1002930,&quot;name&quot;:&quot;\u0412\u043e\u0434\u043e\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vodoochistiteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/930\/d097474f311409b048ddb781972a9651e2acf8d4-original.png&quot;,&quot;amount&quot;:67,&quot;children&quot;:[]},{&quot;id&quot;:1002935,&quot;name&quot;:&quot;\u0414\u0438\u0441\u043f\u0435\u043d\u0441\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/dispensery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/935\/393564d90428b07fb72eacfdd46dc580ea9247f1-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:1002949,&quot;name&quot;:&quot;\u0414\u0438\u0441\u0442\u0438\u043b\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/949\/8a24483d350bdfa32531a827a977aeb8f12329a7-original.png&quot;,&quot;amount&quot;:22,&quot;children&quot;:[{&quot;id&quot;:100294902,&quot;name&quot;:&quot;\u0413\u043b\u0438\u043d\u0442\u0432\u0435\u0439\u043d-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/glintveyn-meykery\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100294901,&quot;name&quot;:&quot;\u0414\u0438\u0441\u0442\u0438\u043b\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/distillyatory\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100294904,&quot;name&quot;:&quot;\u041b\u044c\u0434\u043e\u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/ldogeneratory\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002943,&quot;name&quot;:&quot;\u0418\u0437\u043c\u0435\u043b\u044c\u0447\u0438\u0442\u0435\u043b\u0438 \u043f\u0438\u0449\u0435\u0432\u044b\u0445 \u043e\u0442\u0445\u043e\u0434\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/izmelchiteli-pishchevykh-otkhodov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/943\/901bb963e8c788cf61816731f7e88ade7faefe79-original.png&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:1002945,&quot;name&quot;:&quot;\u0419\u043e\u0433\u0443\u0440\u0442\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/yogurtnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/945\/26e6d930603180816fc30f628f0bdd7cbbb76cfc-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1002903,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofevarki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/903\/e1e86397b56bfb7e6ea9627f594c14edc238e0f7-original.png&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:1002904,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/904\/be79f3d6aa4f9d23537070b34bc96d3a2ffd25d2-original.png&quot;,&quot;amount&quot;:70,&quot;children&quot;:[{&quot;id&quot;:100290402,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemashiny\/kofemashiny\/&quot;,&quot;amount&quot;:45,&quot;children&quot;:[]},{&quot;id&quot;:100290401,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d\u044b \u043a\u0430\u043f\u0441\u0443\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0438\u043f\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemashiny\/kofemashiny-kapsulnogo-tipa\/&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]}]},{&quot;id&quot;:1002905,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u043e\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemolki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/905\/41cf6d20d1f9e5dbb497ff4b249a3dd3c89b80ce-original.png&quot;,&quot;amount&quot;:43,&quot;children&quot;:[{&quot;id&quot;:100290502,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u043e\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemolki\/kofemolki\/&quot;,&quot;amount&quot;:37,&quot;children&quot;:[]},{&quot;id&quot;:100290501,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u043e\u043b\u043a\u0438 \u0440\u0443\u0447\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemolki\/kofemolki-ruchnye\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]}]},{&quot;id&quot;:1002917,&quot;name&quot;:&quot;\u041a\u0443\u0445\u043e\u043d\u043d\u044b\u0435 \u043a\u043e\u043c\u0431\u0430\u0439\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kukhonnye-kombayny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/917\/4059a10e32fa9cc8262695d0ca43296d88d27f05-original.png&quot;,&quot;amount&quot;:54,&quot;children&quot;:[]},{&quot;id&quot;:1002916,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0441\u0435\u0440\u044b, \u0431\u043b\u0435\u043d\u0434\u0435\u0440\u044b, \u0438\u0437\u043c\u0435\u043b\u044c\u0447\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/916\/6cdac5866316836b9d7a506446ff895e4f773128-original.png&quot;,&quot;amount&quot;:230,&quot;children&quot;:[{&quot;id&quot;:100291603,&quot;name&quot;:&quot;\u0411\u043b\u0435\u043d\u0434\u0435\u0440\u044b \u043f\u043e\u0433\u0440\u0443\u0436\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/blendery-pogruzhnye\/&quot;,&quot;amount&quot;:125,&quot;children&quot;:[]},{&quot;id&quot;:100291604,&quot;name&quot;:&quot;\u0418\u0437\u043c\u0435\u043b\u044c\u0447\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/izmelchiteli\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100291601,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0441\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/miksery\/&quot;,&quot;amount&quot;:53,&quot;children&quot;:[]},{&quot;id&quot;:100291606,&quot;name&quot;:&quot;\u041f\u0430\u0441\u0442\u0430-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/pasta-meykery\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100291605,&quot;name&quot;:&quot;\u0421\u043b\u0430\u0439\u0441\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/slaysery\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100291602,&quot;name&quot;:&quot;\u0421\u0442\u0430\u0446\u0438\u043e\u043d\u0430\u0440\u043d\u044b\u0435 \u0431\u043b\u0435\u043d\u0434\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/statsionarnye-blendery\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]}]},{&quot;id&quot;:1002908,&quot;name&quot;:&quot;\u041c\u0438\u043d\u0438-\u043f\u0435\u0447\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/mini-pechi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/908\/b9adf32240e150db5108c32837aa615eaea5ce6a-original.png&quot;,&quot;amount&quot;:36,&quot;children&quot;:[]},{&quot;id&quot;:1002909,&quot;name&quot;:&quot;\u041c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/multivarki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/909\/6fd6fd985123e4cc47a5b843018b71e8a95ee0e1-original.png&quot;,&quot;amount&quot;:110,&quot;children&quot;:[]},{&quot;id&quot;:1002919,&quot;name&quot;:&quot;\u041c\u044f\u0441\u043e\u0440\u0443\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/myasorubki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/919\/824010480e9935ee467164174036a022a8219d9a-original.png&quot;,&quot;amount&quot;:95,&quot;children&quot;:[]},{&quot;id&quot;:1002927,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0442\u043e\u043b\u044c\u043d\u044b\u0435 \u043f\u043b\u0438\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/nastolnye-plitki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/927\/ae78ccc78a6ffb73986cbcf1ff47364a7a855132-original.png&quot;,&quot;amount&quot;:42,&quot;children&quot;:[{&quot;id&quot;:100292702,&quot;name&quot;:&quot;\u0413\u0430\u0437\u043e\u0432\u044b\u0435 \u043f\u043b\u0438\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/nastolnye-plitki\/gazovye-plitki\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100292701,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u043b\u0438\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/nastolnye-plitki\/elektricheskie-plitki\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]}]},{&quot;id&quot;:1002910,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/parovarki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/910\/c4db2198b99d060a9f27e36f5ea05c8fcf71a79e-original.png&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:1002944,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/944\/1405606e6ab88ea56a44d7a10fc0fcac6550e43c-original.png&quot;,&quot;amount&quot;:1045,&quot;children&quot;:[{&quot;id&quot;:100294403,&quot;name&quot;:&quot;\u041a\u0430\u0441\u0442\u0440\u044e\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kastryuli\/&quot;,&quot;amount&quot;:80,&quot;children&quot;:[]},{&quot;id&quot;:100294406,&quot;name&quot;:&quot;\u041a\u043e\u0432\u0448\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kovshi\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100294412,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b \u0434\u043b\u044f \u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/konteynery-dlya-khraneniya\/&quot;,&quot;amount&quot;:64,&quot;children&quot;:[]},{&quot;id&quot;:100294409,&quot;name&quot;:&quot;\u041a\u0440\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kryshki\/&quot;,&quot;amount&quot;:55,&quot;children&quot;:[]},{&quot;id&quot;:100294414,&quot;name&quot;:&quot;\u041a\u0443\u0445\u043e\u043d\u043d\u044b\u0435 \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u043d\u043e\u0441\u0442\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kukhonnye-prinadlezhnosti\/&quot;,&quot;amount&quot;:298,&quot;children&quot;:[]},{&quot;id&quot;:100294401,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u043f\u043e\u0441\u0443\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/nabory-posudy\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100294413,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u0430 \u0434\u043b\u044f \u0421\u0412\u0427&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/posuda-dlya-svch\/&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:100294402,&quot;name&quot;:&quot;\u0421\u043a\u043e\u0432\u043e\u0440\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/skovorody\/&quot;,&quot;amount&quot;:199,&quot;children&quot;:[]},{&quot;id&quot;:100294405,&quot;name&quot;:&quot;\u0421\u043a\u043e\u0440\u043e\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/skorovarki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100294404,&quot;name&quot;:&quot;\u0421\u043e\u0442\u0435\u0439\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/soteyniki\/&quot;,&quot;amount&quot;:23,&quot;children&quot;:[]},{&quot;id&quot;:100294415,&quot;name&quot;:&quot;\u0421\u0442\u043e\u043b\u043e\u0432\u044b\u0435 \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u043d\u043e\u0441\u0442\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/stolovye-prinadlezhnosti\/&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:100294411,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/termosy\/&quot;,&quot;amount&quot;:68,&quot;children&quot;:[]},{&quot;id&quot;:100294410,&quot;name&quot;:&quot;\u0422\u0443\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/turki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100294408,&quot;name&quot;:&quot;\u0424\u043e\u0440\u043c\u044b \u0434\u043b\u044f \u0432\u044b\u043f\u0435\u043a\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/formy-dlya-vypekaniya\/&quot;,&quot;amount&quot;:95,&quot;children&quot;:[]},{&quot;id&quot;:100294407,&quot;name&quot;:&quot;\u0427\u0430\u0439\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/chayniki\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1002918,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/918\/a19eca48706bf48da4b4980e0c9ff0f67b575aa7-original.png&quot;,&quot;amount&quot;:55,&quot;children&quot;:[{&quot;id&quot;:100291802,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/sokovyzhimalki\/&quot;,&quot;amount&quot;:37,&quot;children&quot;:[]},{&quot;id&quot;:100291801,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438 \u0446\u0438\u0442\u0440\u0443\u0441\u043e\u0432\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/sokovyzhimalki-tsitrusovye\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100291803,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438 \u0448\u043d\u0435\u043a\u043e\u0432\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/sokovyzhimalki-shnekovye\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1002946,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432 \u0438 \u043c\u0430\u0440\u0438\u043d\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/946\/5ce9d9849268c8f6f5e6073a1274d0494f02c231-original.png&quot;,&quot;amount&quot;:13,&quot;children&quot;:[{&quot;id&quot;:100294603,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043a\u043b\u0430\u0432\u044b \u0438 \u0441\u0442\u0435\u0440\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/avtoklavy-i-sterilizatory\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100294602,&quot;name&quot;:&quot;\u041c\u0430\u0440\u0438\u043d\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/marinatory\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100294601,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u043e\u0432\u043e\u0449\u0435\u0439 \u0438 \u0444\u0440\u0443\u043a\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/sushilki-dlya-ovoshchey-i-fruktov\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:1002947,&quot;name&quot;:&quot;\u0421\u044d\u043d\u0434\u0432\u0438\u0447-\u0442\u043e\u0441\u0442\u0435\u0440\u044b \u0438 \u0432\u0430\u0444\u0435\u043b\u044c\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/947\/5fede01bfd165124d85ea7f6187357f9e3d2a839-original.png&quot;,&quot;amount&quot;:57,&quot;children&quot;:[{&quot;id&quot;:100294703,&quot;name&quot;:&quot;\u0411\u043b\u0438\u043d\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/blinnitsy\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100294702,&quot;name&quot;:&quot;\u0412\u0430\u0444\u0435\u043b\u044c\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/vafelnitsy\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100294706,&quot;name&quot;:&quot;\u041a\u0435\u043a\u0441\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/keksnitsy\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100294704,&quot;name&quot;:&quot;\u041f\u0438\u0446\u0446\u0430-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/pitstsa-meykery\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100294707,&quot;name&quot;:&quot;\u041f\u043e\u043d\u0447\u0438\u043a-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/ponchik-meykery\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100294701,&quot;name&quot;:&quot;\u0421\u044d\u043d\u0434\u0432\u0438\u0447-\u0442\u043e\u0441\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/sendvich-tostery\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]}]},{&quot;id&quot;:1002902,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u043f\u043e\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/termopoty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/902\/814403d38fda8979528ed7c9f969e1d7083849cc-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]},{&quot;id&quot;:1002914,&quot;name&quot;:&quot;\u0422\u043e\u0441\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/tostery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/914\/9957c1983eac29b3cbeedd248b73384be676aac7-original.png&quot;,&quot;amount&quot;:38,&quot;children&quot;:[]},{&quot;id&quot;:1002915,&quot;name&quot;:&quot;\u0424\u0440\u0438\u0442\u044e\u0440\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/frityurnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/915\/fe2e98d92b0e14d3647575881152d3e672d4afa8-original.png&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:1002920,&quot;name&quot;:&quot;\u0425\u043b\u0435\u0431\u043e\u043f\u0435\u0447\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/khlebopechi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/920\/d0c492bcc4707872bc703815bc7d9ba8315cb9c6-original.png&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:1002901,&quot;name&quot;:&quot;\u0427\u0430\u0439\u043d\u0438\u043a\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/901\/c7d44babce20cd110726de3c512adc63a0eb472a-original.png&quot;,&quot;amount&quot;:236,&quot;children&quot;:[{&quot;id&quot;:100290104,&quot;name&quot;:&quot;\u041a\u0435\u0440\u0430\u043c\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/keramicheskie\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100290103,&quot;name&quot;:&quot;\u041c\u0435\u0442\u0430\u043b\u043b\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/metallicheskie\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]},{&quot;id&quot;:100290101,&quot;name&quot;:&quot;\u041f\u043b\u0430\u0441\u0442\u0438\u043a\u043e\u0432\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/plastikovye\/&quot;,&quot;amount&quot;:68,&quot;children&quot;:[]},{&quot;id&quot;:100290105,&quot;name&quot;:&quot;\u0421\u0430\u043c\u043e\u0432\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/samovary\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100290102,&quot;name&quot;:&quot;\u0421\u0442\u0435\u043a\u043b\u044f\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/steklyannye\/&quot;,&quot;amount&quot;:49,&quot;children&quot;:[]}]},{&quot;id&quot;:1002937,&quot;name&quot;:&quot;\u0428\u043a\u0430\u0444\u044b \u0432\u0438\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/shkafy-vinnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/937\/e515185cb8a9d6e8123dedcefd6a6065890670fe-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:1002907,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0433\u0440\u0438\u043b\u0438, \u0431\u0430\u0440\u0431\u0435\u043a\u044e, \u0448\u0430\u0448\u043b\u044b\u0447\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/907\/ad9f2ed7c05c000458f8e7a56770935065718dca-original.png&quot;,&quot;amount&quot;:70,&quot;children&quot;:[{&quot;id&quot;:100290705,&quot;name&quot;:&quot;\u0410\u044d\u0440\u043e\u0433\u0440\u0438\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/aerogrili\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100290703,&quot;name&quot;:&quot;\u0428\u0430\u0448\u043b\u044b\u0447\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/shashlychnitsy\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100290701,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0433\u0440\u0438\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/elektricheskie-grili\/&quot;,&quot;amount&quot;:46,&quot;children&quot;:[]},{&quot;id&quot;:100290704,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0441\u043a\u043e\u0432\u043e\u0440\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/elektroskovorody\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1002950,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043d\u043e\u0436\u0438 \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-nozhi-i-otkryvalki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/950\/d02ca0937ff0dc7db6ecd4fc92aaaba053b86937-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100295001,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043d\u043e\u0436\u0438 \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-nozhi-i-otkryvalki\/elektricheskie-nozhi-i-otkryvalki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100295003,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043e\u0432\u043e\u0449\u0435\u0447\u0438\u0441\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-nozhi-i-otkryvalki\/elektricheskie-ovoshchechistki\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002911,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0430\u044f \u043a\u0443\u0445\u043e\u043d\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/prochaya-kukhonnaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/911\/5fe1b456c9f54327965b848fc38b89714aabc1c5-original.png&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:1002940,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0445 \u0443\u043f\u0430\u043a\u043e\u0432\u0449\u0438\u043a\u043e\u0432 \u0438 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-vakuumnykh-upakovshchikov-i-konteynerov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/940\/3792d814920f1a9dfa247f350e28a91c91ff0433-original.png&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:1002938,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u043c\u0431\u0430\u0439\u043d\u043e\u0432 \u0438 \u043a\u0443\u0445\u043e\u043d\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kombaynov-i-kukhonnykh-mashin\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/938\/a99c107aa954b729133d6f5916292c84a5311fc3-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:1002906,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d, \u043a\u043e\u0444\u0435\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/906\/d8abf43129cb7c57d1f8cdccc86c9941b82445e7-original.png&quot;,&quot;amount&quot;:103,&quot;children&quot;:[{&quot;id&quot;:100290605,&quot;name&quot;:&quot;\u041a\u0430\u043f\u0443\u0447\u0438\u043d\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/kapuchinatory\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100290604,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438 \u0434\u043b\u044f \u043a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/kartridzhi-dlya-kofemashin\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100290602,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/kofe\/&quot;,&quot;amount&quot;:59,&quot;children&quot;:[]},{&quot;id&quot;:100290606,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/nabory-aksessuarov\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100290603,&quot;name&quot;:&quot;\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/ochistiteli\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100290607,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u0430 \u0434\u043b\u044f \u043a\u043e\u0444\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/posuda-dlya-kofe\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100290601,&quot;name&quot;:&quot;\u0424\u0438\u043b\u044c\u0442\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u0444\u0435\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/filtry-dlya-kofevarok\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:1002932,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0438\u043a\u0440\u043e\u0432\u043e\u043b\u043d\u043e\u0432\u044b\u0445 \u043f\u0435\u0447\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/932\/063bbc7964135a92eb4ef0f72dbf9c2dce763ab1-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[{&quot;id&quot;:100293201,&quot;name&quot;:&quot;\u041a\u0440\u043e\u043d\u0448\u0442\u0435\u0439\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/kronshteyny\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:100293203,&quot;name&quot;:&quot;\u041a\u0440\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/kryshki\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100293202,&quot;name&quot;:&quot;\u041f\u043e\u0432\u043e\u0440\u043e\u0442\u043d\u044b\u0435 \u0441\u0442\u043e\u043b\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/povorotnye-stoly\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002936,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-multivarok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/936\/135e8824c27b5a5beb7b3deeb36fefc1a2a6487c-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[{&quot;id&quot;:100293602,&quot;name&quot;:&quot;\u0414\u0440\u0443\u0433\u0438\u0435 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-multivarok\/drugie-aksessuary\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100293601,&quot;name&quot;:&quot;\u0427\u0430\u0448\u0438 \u0434\u043b\u044f \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-multivarok\/chashi-dlya-multivarok\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002933,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u044f\u0441\u043e\u0440\u0443\u0431\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-myasorubok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/933\/3ebb6db5b3b6ea1b97f51cf2604d93d3f96cffcf-original.png&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:1002931,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u043b\u0438\u0442&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/931\/df49104c5a4fb521d2985e4da4f2e491c735a7b3-original.png&quot;,&quot;amount&quot;:20,&quot;children&quot;:[{&quot;id&quot;:100293102,&quot;name&quot;:&quot;\u0413\u0443\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/gubki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100293103,&quot;name&quot;:&quot;\u041f\u044c\u0435\u0437\u043e\u0437\u0430\u0436\u0438\u0433\u0430\u043b\u043a\u0438\/\u0420\u0430\u0441\u0441\u0435\u043a\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/pezozazhigalkirassekateli\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100293101,&quot;name&quot;:&quot;\u0421\u043a\u0440\u0435\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/skrebki\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002934,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/934\/90b07951f4a10f298d40e312f1529ccd26b59e7d-original.png&quot;,&quot;amount&quot;:14,&quot;children&quot;:[{&quot;id&quot;:100293401,&quot;name&quot;:&quot;\u041a\u043e\u0432\u0440\u0438\u043a\u0438 \u0432 \u043e\u0432\u043e\u0449\u043d\u043e\u0439 \u043e\u0442\u0434\u0435\u043b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/kovriki-v-ovoshchnoy-otdel\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100293402,&quot;name&quot;:&quot;\u041a\u043e\u0440\u0437\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/korziny\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100293403,&quot;name&quot;:&quot;\u041f\u043e\u0433\u043b\u043e\u0442\u0438\u0442\u0435\u043b\u0438 \u0437\u0430\u043f\u0430\u0445\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/poglotiteli-zapakha\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002941,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0445 \u0433\u0440\u0438\u043b\u0435\u0439, \u0431\u0430\u0440\u0431\u0435\u043a\u044e, \u0448\u0430\u0448\u043b\u044b\u0447\u043d\u0438\u0446&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-elektricheskikh-griley-barbekyu-shashlychnits\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/941\/a3804b715831c982e0c41665ba5932b31ae3d090-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]}]},{&quot;id&quot;:10028,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/028\/03a44a6aa68603167869cf6f8a7989d1bfe9786d-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002805,&quot;name&quot;:&quot;\u0412\u043e\u0434\u043e\u043d\u0430\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/vodonagrevateli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/805\/e0c10361e2f7471eddaac4f8bd9b54da6c51e159-original.png&quot;,&quot;amount&quot;:159,&quot;children&quot;:[{&quot;id&quot;:100280501,&quot;name&quot;:&quot;\u041d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/vodonagrevateli\/nakopitelnye\/&quot;,&quot;amount&quot;:134,&quot;children&quot;:[]},{&quot;id&quot;:100280502,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0442\u043e\u0447\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/vodonagrevateli\/protochnye\/&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]}]},{&quot;id&quot;:1002808,&quot;name&quot;:&quot;\u041f\u044b\u043b\u0435\u0441\u043e\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/808\/ca9eed8551db201d930a02bac8a230e62c6a0b7f-original.png&quot;,&quot;amount&quot;:282,&quot;children&quot;:[{&quot;id&quot;:100280808,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/avtomobilnye\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100280803,&quot;name&quot;:&quot;\u0412\u0435\u0440\u0442\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/vertikalnye\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:100280804,&quot;name&quot;:&quot;\u041c\u043e\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/moyushchie\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100280807,&quot;name&quot;:&quot;\u0420\u043e\u0431\u043e\u0442\u044b-\u043f\u044b\u043b\u0435\u0441\u043e\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/roboty-pylesosy\/&quot;,&quot;amount&quot;:29,&quot;children&quot;:[]},{&quot;id&quot;:100280806,&quot;name&quot;:&quot;\u0420\u0443\u0447\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/ruchnye\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:100280805,&quot;name&quot;:&quot;\u0421 \u0432\u043e\u0434\u044f\u043d\u044b\u043c \u0444\u0438\u043b\u044c\u0442\u0440\u043e\u043c&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/s-vodyanym-filtrom\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100280802,&quot;name&quot;:&quot;\u0421 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u043e\u043c \u0434\u043b\u044f \u043f\u044b\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/s-konteynerom-dlya-pyli\/&quot;,&quot;amount&quot;:87,&quot;children&quot;:[]},{&quot;id&quot;:100280801,&quot;name&quot;:&quot;\u0421 \u043f\u044b\u043b\u0435\u0441\u0431\u043e\u0440\u043d\u0438\u043a\u043e\u043c&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/s-pylesbornikom\/&quot;,&quot;amount&quot;:84,&quot;children&quot;:[]},{&quot;id&quot;:100280809,&quot;name&quot;:&quot;\u0421\u0442\u0440\u043e\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/stroitelnye\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1002807,&quot;name&quot;:&quot;\u0421\u0442\u0438\u0440\u0430\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/807\/07e45a71f45394b9bd9df40a0f90335400e072a4-original.png&quot;,&quot;amount&quot;:240,&quot;children&quot;:[{&quot;id&quot;:100280704,&quot;name&quot;:&quot;\u041c\u0438\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/mini\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100280702,&quot;name&quot;:&quot;\u0421 \u0432\u0435\u0440\u0442\u0438\u043a\u0430\u043b\u044c\u043d\u043e\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/s-vertikalnoy-zagruzkoy\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:100280703,&quot;name&quot;:&quot;\u0421 \u0441\u0443\u0448\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/s-sushkoy\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100280701,&quot;name&quot;:&quot;\u0421 \u0444\u0440\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/s-frontalnoy-zagruzkoy\/&quot;,&quot;amount&quot;:183,&quot;children&quot;:[]}]},{&quot;id&quot;:1002810,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/810\/c4fe34dfbd09413634689c1c3e381f8e24c3402b-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:1002802,&quot;name&quot;:&quot;\u0423\u0442\u044e\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/802\/3751ac97d7e2c976a0a0c10feebbbd207d0d079e-original.png&quot;,&quot;amount&quot;:225,&quot;children&quot;:[{&quot;id&quot;:100280205,&quot;name&quot;:&quot;\u0413\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u044b \u0438 \u043f\u0440\u0435\u0441\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/gladilnye-sistemy-i-pressy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100280204,&quot;name&quot;:&quot;\u0414\u043e\u0440\u043e\u0436\u043d\u044b\u0435 \u0443\u0442\u044e\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/dorozhnye-utyugi\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100280202,&quot;name&quot;:&quot;\u041e\u0442\u043f\u0430\u0440\u0438\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/otparivateli\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100280203,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/parogeneratory\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100280201,&quot;name&quot;:&quot;\u0423\u0442\u044e\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/utyugi\/&quot;,&quot;amount&quot;:159,&quot;children&quot;:[]}]},{&quot;id&quot;:1002809,&quot;name&quot;:&quot;\u0428\u0432\u0435\u0439\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/809\/4e895bc553e8f56a9f7b158b1da567902c0b259a-original.png&quot;,&quot;amount&quot;:58,&quot;children&quot;:[{&quot;id&quot;:100280903,&quot;name&quot;:&quot;\u0412\u044f\u0437\u0430\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/vyazalnye-mashiny\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100280902,&quot;name&quot;:&quot;\u041e\u0432\u0435\u0440\u043b\u043e\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/overloki\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100280901,&quot;name&quot;:&quot;\u0428\u0432\u0435\u0439\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/shveynye-mashiny\/&quot;,&quot;amount&quot;:46,&quot;children&quot;:[]}]},{&quot;id&quot;:1002806,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0439\u043a\u0438 \u0438 \u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/806\/77252f0ffcbe567bc0b818f59a722b391cce931e-original.png&quot;,&quot;amount&quot;:123,&quot;children&quot;:[{&quot;id&quot;:100280601,&quot;name&quot;:&quot;\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/akkumulyatory\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100280602,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0439\u043a\u0438  &quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/batareyki\/&quot;,&quot;amount&quot;:96,&quot;children&quot;:[]},{&quot;id&quot;:100280603,&quot;name&quot;:&quot;\u0417\u0430\u0440\u044f\u0434\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/zaryadnye-ustroystva\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1002803,&quot;name&quot;:&quot;\u0413\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0435 \u0434\u043e\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/gladilnye-doski\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/803\/01991de729bcd11f76719b11ce3eb40e5e26bacd-original.png&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:1002811,&quot;name&quot;:&quot;\u041e\u0441\u0432\u0435\u0442\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/811\/0edde4766649c3645835c4a9aaaa7217ad1b366f-original.png&quot;,&quot;amount&quot;:158,&quot;children&quot;:[{&quot;id&quot;:100281101,&quot;name&quot;:&quot;\u041b\u0430\u043c\u043f\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/lampy\/&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:100281102,&quot;name&quot;:&quot;\u0421\u0432\u0435\u0442\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/svetilniki\/&quot;,&quot;amount&quot;:43,&quot;children&quot;:[]},{&quot;id&quot;:100281103,&quot;name&quot;:&quot;\u0424\u043e\u043d\u0430\u0440\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/fonari\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1002822,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/822\/06f4fdd09b5d8d3d32723dfcd9e04d3486c033be-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[{&quot;id&quot;:100282201,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0432\u044b\u0435 \u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/parovye-ochistiteli\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100282202,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0432\u044b\u0435 \u0448\u0432\u0430\u0431\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/parovye-shvabry\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100282203,&quot;name&quot;:&quot;\u0421\u0442\u0435\u043a\u043b\u043e\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/stekloochistiteli\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1002804,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u0431\u0435\u043b\u044c\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilki-dlya-belya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/804\/07b1c247e4df579698321aebf10262277bd9d622-original.png&quot;,&quot;amount&quot;:18,&quot;children&quot;:[{&quot;id&quot;:100280401,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilki-dlya-belya\/sushilki\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:100280402,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilki-dlya-belya\/sushilki-elektricheskie\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002820,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438 \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-bezopasnosti-doma\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/820\/32e8accf14599575ba3e98b838765abeb529b325-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[{&quot;id&quot;:100282005,&quot;name&quot;:&quot;\u0417\u0430\u043c\u043a\u0438 \u0434\u0432\u0435\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-bezopasnosti-doma\/zamki-dvernye\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100282004,&quot;name&quot;:&quot;\u0417\u0432\u043e\u043d\u043a\u0438 \u0434\u0432\u0435\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-bezopasnosti-doma\/zvonki-dvernye\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002819,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0431\u043e\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-uborki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/819\/791852c375d68060f76e43ac5bf2ca39acc606ad-original.png&quot;,&quot;amount&quot;:29,&quot;children&quot;:[{&quot;id&quot;:100281902,&quot;name&quot;:&quot;\u0413\u0443\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-uborki\/gubki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100281901,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0444\u0435\u0442\u043a\u0438 \u0434\u043b\u044f \u0443\u0431\u043e\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-uborki\/salfetki-dlya-uborki\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]}]},{&quot;id&quot;:1002821,&quot;name&quot;:&quot;\u0423\u043c\u043d\u044b\u0439 \u0434\u043e\u043c&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/821\/5f1b830618356e98fc146b799af880af6cd08151-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100282104,&quot;name&quot;:&quot;\u0412\u044b\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/vyklyuchateli\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100282105,&quot;name&quot;:&quot;\u0414\u0430\u0442\u0447\u0438\u043a\u0438 \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/datchiki-dvizheniya\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100282103,&quot;name&quot;:&quot;\u041f\u0430\u0442\u0440\u043e\u043d\u044b \u0434\u043b\u044f \u043b\u0430\u043c\u043f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/patrony-dlya-lamp\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100282101,&quot;name&quot;:&quot;\u041f\u0443\u043b\u044c\u0442\u044b \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/pulty-upravleniya\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100282102,&quot;name&quot;:&quot;\u0420\u043e\u0437\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/rozetki\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002801,&quot;name&quot;:&quot;\u0427\u0430\u0441\u044b \u0438 \u043f\u043e\u0433\u043e\u0434\u043d\u044b\u0435 \u0441\u0442\u0430\u043d\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/chasy-i-pogodnye-stantsii\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/801\/75cf5a8493e12466fa44b3f4c71f7fad2657928f-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100280102,&quot;name&quot;:&quot;\u041f\u043e\u0433\u043e\u0434\u043d\u044b\u0435 \u0441\u0442\u0430\u043d\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/chasy-i-pogodnye-stantsii\/pogodnye-stantsii\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:100280101,&quot;name&quot;:&quot;\u0427\u0430\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/chasy-i-pogodnye-stantsii\/chasy\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]}]},{&quot;id&quot;:1002817,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/prochaya-tekhnika-dlya-doma\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/817\/384ad67f7d4c77abef8643e32377133452dd48f2-original.png&quot;,&quot;amount&quot;:4,&quot;children&quot;:[{&quot;id&quot;:100281702,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u043e\u0431\u0443\u0432\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/prochaya-tekhnika-dlya-doma\/sushilki-dlya-obuvi\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002812,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u043e\u0434\u043e\u043d\u0430\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-vodonagrevateley\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/812\/5e01ef99cc7cdc29071dfd6a19ccd564ba94c40b-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1002813,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u044b\u043b\u0435\u0441\u043e\u0441\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/813\/ab0c41983e15276558ace17b5ea7da3982ec44bf-original.png&quot;,&quot;amount&quot;:203,&quot;children&quot;:[{&quot;id&quot;:100281304,&quot;name&quot;:&quot;\u0410\u0440\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/aromatizatory\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100281301,&quot;name&quot;:&quot;\u041c\u0435\u0448\u043a\u0438-\u043f\u044b\u043b\u0435\u0441\u0431\u043e\u0440\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/meshki-pylesborniki\/&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:100281302,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0430\u0434\u043a\u0438, \u0442\u0440\u0443\u0431\u043a\u0438, \u0449\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/nasadki-trubki-shchetki\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100281303,&quot;name&quot;:&quot;\u0424\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/filtry\/&quot;,&quot;amount&quot;:81,&quot;children&quot;:[]},{&quot;id&quot;:100281305,&quot;name&quot;:&quot;\u0428\u0430\u043c\u043f\u0443\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/shampuni\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002814,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u0430\u043b\u044c\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/814\/24fa7f75565a562a2aecfe1ede8a4d986e97f1a7-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[{&quot;id&quot;:100281403,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0438\u0432\u0438\u0431\u0440\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0435 \u043f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438, \u043a\u0440\u0435\u043f\u0435\u0436. \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/antivibratsionnye-podstavki-krepezh-elementy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100281404,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/konteynery-dlya-stirki\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100281402,&quot;name&quot;:&quot;\u041c\u0435\u0448\u043a\u0438 \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/meshki-dlya-stirki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100281405,&quot;name&quot;:&quot;\u0428\u043b\u0430\u043d\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/shlangi\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002815,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0442\u044e\u0433\u043e\u0432\/\u0433\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0445 \u0434\u043e\u0441\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/815\/05734277f18dbc64064cdcacb6f7ce485ed992bf-original.png&quot;,&quot;amount&quot;:39,&quot;children&quot;:[{&quot;id&quot;:100281503,&quot;name&quot;:&quot;\u041c\u0430\u0448\u0438\u043d\u043a\u0438 \u0434\u043b\u044f \u043a\u0430\u0442\u044b\u0448\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/mashinki-dlya-katyshkov\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100281502,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0430\u0434\u043a\u0438 \u0434\u043b\u044f \u0443\u0442\u044e\u0433\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/nasadki-dlya-utyugov\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100281505,&quot;name&quot;:&quot;\u041f\u0430\u0440\u0444\u044e\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u0432\u043e\u0434\u0430 \u0434\u043b\u044f \u0443\u0442\u044e\u0433\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/parfyumirovannaya-voda-dlya-utyugov\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100281504,&quot;name&quot;:&quot;\u0422\u043a\u0430\u043d\u044c \u0434\u043b\u044f \u0433\u043b\u0430\u0436\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/tkan-dlya-glazhki\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100281501,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b \u0434\u043b\u044f \u0433\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0445 \u0434\u043e\u0441\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/chekhly-dlya-gladilnykh-dosok\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]}]},{&quot;id&quot;:1002816,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0448\u0432\u0435\u0439\u043d\u043e\u0439 \u0442\u0435\u0445\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/816\/a4ff26133acfae6204d97f278445636c76caf900-original.png&quot;,&quot;amount&quot;:14,&quot;children&quot;:[{&quot;id&quot;:100281601,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u043b\u0430\u043f\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/nabory-lapok\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100281602,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0448\u0432\u0435\u0439\u043d\u044b\u0445 \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u043d\u043e\u0441\u0442\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/nabory-shveynykh-prinadlezhnostey\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100281603,&quot;name&quot;:&quot;\u041d\u043e\u0436\u043d\u0438\u0446\u044b \u0434\u043b\u044f \u0442\u043a\u0430\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/nozhnitsy-dlya-tkani\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002818,&quot;name&quot;:&quot;\u0411\u044b\u0442\u043e\u0432\u0430\u044f \u0445\u0438\u043c\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/818\/69767526e369e59d00454e2a79ceecfef5fe721d-original.png&quot;,&quot;amount&quot;:167,&quot;children&quot;:[{&quot;id&quot;:100281805,&quot;name&quot;:&quot;\u041f\u043e\u0433\u043b\u043e\u0442\u0438\u0442\u0435\u043b\u0438 \u0432\u043b\u0430\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/poglotiteli-vlagi\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100281804,&quot;name&quot;:&quot;\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u0434\u043b\u044f \u043c\u044b\u0442\u044c\u044f \u043f\u043e\u0441\u0443\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/sredstva-dlya-mytya-posudy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100281802,&quot;name&quot;:&quot;\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u0434\u043b\u044f \u043f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/sredstva-dlya-posudomoechnykh-mashin\/&quot;,&quot;amount&quot;:36,&quot;children&quot;:[]},{&quot;id&quot;:100281801,&quot;name&quot;:&quot;\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u043a\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u0442\u043a\u0430\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/sredstva-dlya-stirki-obrabotki-tkani\/&quot;,&quot;amount&quot;:38,&quot;children&quot;:[]},{&quot;id&quot;:100281803,&quot;name&quot;:&quot;\u0427\u0438\u0441\u0442\u044f\u0449\u0438\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/chistyashchie-sredstva\/&quot;,&quot;amount&quot;:79,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10027,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/027\/2bd79b899971d79ef89db4be012e9fa1f9b1d128-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002702,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0434\u0443\u0445\u043e\u0432\u044b\u0435 \u0448\u043a\u0430\u0444\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-dukhovye-shkafy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/702\/5e2750b7ffbce78b3aab84d0c7ae397aa2e8d9f6-original.png&quot;,&quot;amount&quot;:133,&quot;children&quot;:[]},{&quot;id&quot;:1002701,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u043f\u0430\u043d\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-paneli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/701\/62c86def507b94253e7de9437af97f1d64347c52-original.png&quot;,&quot;amount&quot;:216,&quot;children&quot;:[]},{&quot;id&quot;:1002703,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u043f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-posudomoechnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/703\/96a213f99349d19e093f41f8f70090a078e39ead-original.png&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:1002704,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0421\u0412\u0427&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-svch\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/704\/941f38903c11b89933aa3e11d663b7500090cc5a-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[{&quot;id&quot;:100270402,&quot;name&quot;:&quot;\u0411\u0435\u0437 \u0433\u0440\u0438\u043b\u044f&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-svch\/bez-grilya\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100270401,&quot;name&quot;:&quot;\u0421 \u0433\u0440\u0438\u043b\u0435\u043c&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-svch\/s-grilem\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002705,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0441\u0442\u0438\u0440\u0430\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-stiralnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/705\/67e7433d55e39ae04fda384dde5db5714b84ccd0-original.png&quot;,&quot;amount&quot;:6,&quot;children&quot;:[{&quot;id&quot;:100270502,&quot;name&quot;:&quot;\u0421 \u0441\u0443\u0448\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-stiralnye-mashiny\/s-sushkoy\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100270501,&quot;name&quot;:&quot;\u0424\u0440\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-stiralnye-mashiny\/frontalnye\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1002706,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-kholodilniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/706\/5149d61d9a415c10993071f3e9b7e97b346baf15-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:1002707,&quot;name&quot;:&quot;\u0412\u044b\u0442\u044f\u0436\u043a\u0438&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/707\/669ce241706e2b3d93210690c7aa93fb6d31ba62-original.png&quot;,&quot;amount&quot;:208,&quot;children&quot;:[{&quot;id&quot;:100270701,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/vstraivaemye\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]},{&quot;id&quot;:100270702,&quot;name&quot;:&quot;\u041a\u0443\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/kupolnye\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]},{&quot;id&quot;:100270703,&quot;name&quot;:&quot;\u0421\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/standartnye\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]}]},{&quot;id&quot;:1002709,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0432\u0438\u043d\u043d\u044b\u0435 \u0448\u043a\u0430\u0444\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-vinnye-shkafy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/709\/1acfac7b78296d205b2a59e0377abc1948298c87-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1002708,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u044b\u0442\u044f\u0436\u0435\u043a&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/aksessuary-dlya-vytyazhek\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/708\/b94f029bc19f2f27b405ed45312b590b0ee3a8a5-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]}]},{&quot;id&quot;:10021,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0432\u0438\u0437\u043e\u0440\u044b \u0438 \u0432\u0438\u0434\u0435\u043e\u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/021\/0c00c02842d2213a234ede0c76e5b25a23a39663-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002101,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0432\u0438\u0437\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/televizory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/101\/a1d07de7bcc45a14defc96bff15896b102b8295e-original.png&quot;,&quot;amount&quot;:283,&quot;children&quot;:[]},{&quot;id&quot;:1002111,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0435\u043a\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/proektory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/111\/42c7c521714f2f160a381d6f356dc74a1dcd64ba-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:1002104,&quot;name&quot;:&quot;\u041c\u0435\u0434\u0438\u0430\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/mediapleery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/104\/dea6f4115e0b625af1dd851793c23850dcc738b5-original.png&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:1002103,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/videopleery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/103\/bd13c840b4106cd3b63594b5051712eb20f53d55-original.png&quot;,&quot;amount&quot;:24,&quot;children&quot;:[{&quot;id&quot;:100210302,&quot;name&quot;:&quot;Bluray-\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/videopleery\/bluray-pleery\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100210301,&quot;name&quot;:&quot;DVD-\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/videopleery\/dvd-pleery\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]}]},{&quot;id&quot;:1002108,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u0442\u044e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/tsifrovye-tyunery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/108\/7d67e6120d8c479a46d80915c67d4831fff8d0d3-original.png&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:1002102,&quot;name&quot;:&quot;\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0435 \u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/domashnie-kinoteatry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/102\/c42e43daa30f56a950ec1369f78e1e291c7e5107-original.png&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:1002106,&quot;name&quot;:&quot;\u041a\u0440\u043e\u043d\u0448\u0442\u0435\u0439\u043d\u044b \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kronshteyny-dlya-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/106\/022300ca4b740677aa8f4bbfc95933170ac3c458-original.png&quot;,&quot;amount&quot;:43,&quot;children&quot;:[]},{&quot;id&quot;:1002107,&quot;name&quot;:&quot;\u0422\u0443\u043c\u0431\u044b\/\u0421\u0442\u043e\u0439\u043a\u0438 \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/tumbystoyki-dlya-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/107\/414b9ee26397eded3287dad6bcafbdc74634935b-original.png&quot;,&quot;amount&quot;:24,&quot;children&quot;:[]},{&quot;id&quot;:1002110,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0434\u043b\u044f \u0410\u0412\/\u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/110\/a08727b42a5b48c6576eb8b40048f2a598cbee2c-original.png&quot;,&quot;amount&quot;:53,&quot;children&quot;:[{&quot;id&quot;:100211006,&quot;name&quot;:&quot;1RCA-1RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/1rca-1rca\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100211007,&quot;name&quot;:&quot;2RCA-2RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/2rca-2rca\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100211001,&quot;name&quot;:&quot;HDMI-HDMI&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/hdmi-hdmi\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100211004,&quot;name&quot;:&quot;Jack3.5-2RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/jack35-2rca\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100211003,&quot;name&quot;:&quot;Jack3.5-Jack3.5&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/jack35-jack35\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100211010,&quot;name&quot;:&quot;SCART-3RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/scart-3rca\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100211009,&quot;name&quot;:&quot;SCART-SCART&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/scart-scart\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100211002,&quot;name&quot;:&quot;Toslink-Toslink&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/toslink-toslink\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100211012,&quot;name&quot;:&quot;\u0410\u043a\u0443\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/akusticheskiy\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100211013,&quot;name&quot;:&quot;\u041a\u043e\u0430\u043a\u0441\u0438\u0430\u043b\u044c\u043d\u044b\u0439&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/koaksialnyy\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100211011,&quot;name&quot;:&quot;\u0422\u0412 \u0432\u0438\u043b\u043a\u0430-\u0422\u0412 \u0440\u043e\u0437\u0435\u0442\u043a\u0430&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/tv-vilka-tv-rozetka\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002109,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0435\u043d\u043d\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/antenny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/109\/bcfb25c24d9e7161edc95a231db725be79962e4e-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[{&quot;id&quot;:100210901,&quot;name&quot;:&quot;\u0410\u043a\u0442\u0438\u0432\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/antenny\/aktivnye\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100210902,&quot;name&quot;:&quot;\u041f\u0430\u0441\u0441\u0438\u0432\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/antenny\/passivnye\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002105,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/105\/f53b2e60fd881c104336c9b1f3846636d6f56b84-original.png&quot;,&quot;amount&quot;:369,&quot;children&quot;:[{&quot;id&quot;:100210501,&quot;name&quot;:&quot;3D-\u041e\u0447\u043a\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/3d-ochki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100231202,&quot;name&quot;:&quot;Flash-\u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/flash-nakopiteli\/&quot;,&quot;amount&quot;:102,&quot;children&quot;:[]},{&quot;id&quot;:100280601,&quot;name&quot;:&quot;\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/akkumulyatory\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100280602,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0439\u043a\u0438  &quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/batareyki\/&quot;,&quot;amount&quot;:96,&quot;children&quot;:[]},{&quot;id&quot;:100231201,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0436\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/vneshnie-zhestkie-diski\/&quot;,&quot;amount&quot;:65,&quot;children&quot;:[]},{&quot;id&quot;:100250502,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u044b \u043f\u0430\u043c\u044f\u0442\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/karty-pamyati\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]},{&quot;id&quot;:100210503,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0438\u0435 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/prochie-aksessuary-dlya-tv\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100210502,&quot;name&quot;:&quot;\u041f\u0443\u043b\u044c\u0442\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/pulty\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002112,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u0440\u043e\u0435\u043a\u0442\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-proektorov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/112\/0580c18ea999287459c678ee7070e58ab62ee189-original.png&quot;,&quot;amount&quot;:4,&quot;children&quot;:[{&quot;id&quot;:100211202,&quot;name&quot;:&quot;\u041a\u0440\u043e\u043d\u0448\u0442\u0435\u0439\u043d\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-proektorov\/kronshteyny\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100211201,&quot;name&quot;:&quot;\u042d\u043a\u0440\u0430\u043d\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-proektorov\/ekrany\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10023,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/023\/753a31ddb767d51727b178813eb124a289b51b8b-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002305,&quot;name&quot;:&quot;\u041c\u043e\u043d\u0438\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/monitory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/305\/41319fb46d7992b6170d5cebec9b98847f5d457d-original.png&quot;,&quot;amount&quot;:86,&quot;children&quot;:[]},{&quot;id&quot;:1002304,&quot;name&quot;:&quot;\u041c\u043e\u043d\u043e\u0431\u043b\u043e\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/monobloki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/304\/0527fea04ef90edace86036a0dba950398ae9951-original.png&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]},{&quot;id&quot;:1002301,&quot;name&quot;:&quot;\u041d\u043e\u0443\u0442\u0431\u0443\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/noutbuki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/301\/bd37b66b4bf97ee4b4e2c67cd7cf10134e8d7248-original.png&quot;,&quot;amount&quot;:241,&quot;children&quot;:[]},{&quot;id&quot;:1002315,&quot;name&quot;:&quot;\u041f\u0435\u0440\u0438\u0444\u0435\u0440\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/315\/cd70eea81f461d85edfb102d1a4fd24548b5aaa7-original.png&quot;,&quot;amount&quot;:454,&quot;children&quot;:[{&quot;id&quot;:100231502,&quot;name&quot;:&quot;\u0412\u0435\u0431\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/vebkamery\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]},{&quot;id&quot;:100231503,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u043e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0432\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/vneshnie-opticheskie-privody\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231509,&quot;name&quot;:&quot;\u0413\u0440\u0430\u0444\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/graficheskie-planshety\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231507,&quot;name&quot;:&quot;\u041a\u043b\u0430\u0432\u0438\u0430\u0442\u0443\u0440\u044b, \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/klaviatury-komplekty\/&quot;,&quot;amount&quot;:128,&quot;children&quot;:[]},{&quot;id&quot;:100231505,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u0430\u044f \u0430\u043a\u0443\u0441\u0442\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/kompyuternaya-akustika\/&quot;,&quot;amount&quot;:92,&quot;children&quot;:[]},{&quot;id&quot;:100231508,&quot;name&quot;:&quot;\u041c\u044b\u0448\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/myshi\/&quot;,&quot;amount&quot;:187,&quot;children&quot;:[]}]},{&quot;id&quot;:1002306,&quot;name&quot;:&quot;\u041f\u0435\u0447\u0430\u0442\u043d\u0430\u044f \u0438 \u043e\u0444\u0438\u0441\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/306\/28cd9b6963063a77b82b128e275b8fd5b88da5e7-original.png&quot;,&quot;amount&quot;:88,&quot;children&quot;:[{&quot;id&quot;:100230606,&quot;name&quot;:&quot;\u041a\u0430\u043b\u044c\u043a\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/kalkulyatory\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100230601,&quot;name&quot;:&quot;\u041c\u0424\u0423&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/mfu\/&quot;,&quot;amount&quot;:53,&quot;children&quot;:[]},{&quot;id&quot;:100230602,&quot;name&quot;:&quot;\u041f\u0440\u0438\u043d\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/printery\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100230603,&quot;name&quot;:&quot;\u0421\u043a\u0430\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/skanery\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100230605,&quot;name&quot;:&quot;\u0424\u0430\u043a\u0441\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/faksy\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002302,&quot;name&quot;:&quot;\u041f\u043b\u0430\u043d\u0448\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/planshety\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/302\/5b9a90dbf35ef0cc1f46f42292df7e02ac62831b-original.png&quot;,&quot;amount&quot;:123,&quot;children&quot;:[]},{&quot;id&quot;:1002316,&quot;name&quot;:&quot;\u0420\u0430\u0441\u0445\u043e\u0434\u043d\u044b\u0435 \u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/316\/0406d3e6a9d0abb994f9cc8f73a9772292a42875-original.png&quot;,&quot;amount&quot;:178,&quot;children&quot;:[{&quot;id&quot;:100231601,&quot;name&quot;:&quot;\u041b\u0430\u0437\u0435\u0440\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/lazernye-kartridzhi\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:100231604,&quot;name&quot;:&quot;\u041e\u0444\u0438\u0441\u043d\u0430\u044f \u0431\u0443\u043c\u0430\u0433\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/ofisnaya-bumaga\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100231602,&quot;name&quot;:&quot;\u0421\u0442\u0440\u0443\u0439\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/struynye-kartridzhi\/&quot;,&quot;amount&quot;:63,&quot;children&quot;:[]},{&quot;id&quot;:100231606,&quot;name&quot;:&quot;\u0422\u043e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/tonery\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231605,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0431\u0443\u043c\u0430\u0433\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/fotobumaga\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100231603,&quot;name&quot;:&quot;\u0427\u0435\u0440\u043d\u0438\u043b\u0430, \u0437\u0430\u043f\u0440\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/chernila-zapravki\/&quot;,&quot;amount&quot;:39,&quot;children&quot;:[]}]},{&quot;id&quot;:1002317,&quot;name&quot;:&quot;\u0421\u0435\u0442\u0435\u0432\u043e\u0435 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/317\/a10339e2ad07274ae31fcec59ccfba2cee3b532a-original.png&quot;,&quot;amount&quot;:122,&quot;children&quot;:[{&quot;id&quot;:100231701,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0435\u043d\u043d\u044b Wi-Fi&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/antenny-wi-fi\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100231702,&quot;name&quot;:&quot;\u041c\u0430\u0440\u0448\u0440\u0443\u0442\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/marshrutizatory\/&quot;,&quot;amount&quot;:81,&quot;children&quot;:[]},{&quot;id&quot;:100231703,&quot;name&quot;:&quot;\u041e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u0435 Wi-Fi, Bluetooth&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/oborudovanie-wi-fi-bluetooth\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100231705,&quot;name&quot;:&quot;\u0423\u0441\u0438\u043b\u0438\u0442\u0435\u043b\u044c Wi-Fi&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/usilitel-wi-fi\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1002303,&quot;name&quot;:&quot;\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0435 \u0431\u043b\u043e\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/sistemnye-bloki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/303\/bd0742931acf70a2fb7ae82de5cdeb41e4e69e8e-original.png&quot;,&quot;amount&quot;:44,&quot;children&quot;:[{&quot;id&quot;:100230302,&quot;name&quot;:&quot;AMD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/sistemnye-bloki\/amd\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100230301,&quot;name&quot;:&quot;Intel&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/sistemnye-bloki\/intel\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]}]},{&quot;id&quot;:1002307,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435 \u043a\u043d\u0438\u0433\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/elektronnye-knigi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/307\/8da66248cf646e76f01e9d59749774f587766a04-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]},{&quot;id&quot;:1002312,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0438 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/312\/5970eb3411e030f8423149f073a63c7b504f1622-original.png&quot;,&quot;amount&quot;:186,&quot;children&quot;:[{&quot;id&quot;:100231202,&quot;name&quot;:&quot;Flash-\u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/flash-nakopiteli\/&quot;,&quot;amount&quot;:102,&quot;children&quot;:[]},{&quot;id&quot;:100231201,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0436\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/vneshnie-zhestkie-diski\/&quot;,&quot;amount&quot;:65,&quot;children&quot;:[]},{&quot;id&quot;:100231203,&quot;name&quot;:&quot;\u0414\u0438\u0441\u043a\u0438 CD, DVD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/diski-cd-dvd\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]}]},{&quot;id&quot;:1002314,&quot;name&quot;:&quot;\u0418\u0411\u041f, \u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u044b, \u0441\u0435\u0442\u0435\u0432\u044b\u0435 \u0444\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/314\/2372bc9d2d9909bf00791f5af67f3b23ee11126f-original.png&quot;,&quot;amount&quot;:62,&quot;children&quot;:[{&quot;id&quot;:100231401,&quot;name&quot;:&quot;\u0418\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0431\u0435\u0441\u043f\u0435\u0440\u0435\u0431\u043e\u0439\u043d\u043e\u0433\u043e \u043f\u0438\u0442\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/istochniki-bespereboynogo-pitaniya\/&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:100231403,&quot;name&quot;:&quot;\u0421\u0435\u0442\u0435\u0432\u044b\u0435 \u0444\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/setevye-filtry\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:100231402,&quot;name&quot;:&quot;\u0421\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/stabilizatory\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002313,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u043d\u0435\u0448\u043d\u0438\u0445 \u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0435\u0439 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-vneshnikh-nakopiteley-informatsii\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/313\/973c03e9e3398381e2380b4f4c062e5b032dcb30-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[{&quot;id&quot;:100231302,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f CD, DVD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-vneshnikh-nakopiteley-informatsii\/aksessuary-dlya-cd-dvd\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100231301,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u043d\u0435\u0448\u043d\u0438\u0445 HDD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-vneshnikh-nakopiteley-informatsii\/aksessuary-dlya-vneshnikh-hdd\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:1002310,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043d\u043e\u0443\u0442\u0431\u0443\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/310\/bd1e07cb23492cc2bcf94a50a7cabc5e394a095d-original.png&quot;,&quot;amount&quot;:194,&quot;children&quot;:[{&quot;id&quot;:100231001,&quot;name&quot;:&quot;USB-\u043a\u043e\u043d\u0446\u0435\u043d\u0442\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/usb-kontsentratory\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100231002,&quot;name&quot;:&quot;\u0417\u0430\u0440\u044f\u0434\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/zaryadnye-ustroystva\/&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:100231003,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u043d\u044b\u0435, \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/kabeli-interfeysnye-perekhodniki\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100231004,&quot;name&quot;:&quot;\u041a\u043e\u0432\u0440\u0438\u043a\u0438 \u0434\u043b\u044f \u043c\u044b\u0448\u0435\u043a&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/kovriki-dlya-myshek\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:100231005,&quot;name&quot;:&quot;\u041d\u0430\u043a\u043b\u0435\u0439\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/nakleyki\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100231006,&quot;name&quot;:&quot;\u041e\u0445\u043b\u0430\u0436\u0434\u0435\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/okhlazhdenie\/&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]},{&quot;id&quot;:100231007,&quot;name&quot;:&quot;\u0421\u0443\u043c\u043a\u0438, \u0447\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/sumki-chekhly\/&quot;,&quot;amount&quot;:92,&quot;children&quot;:[]}]},{&quot;id&quot;:1002311,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/311\/4a66b13e23176e3960e8480027eedda4b9ba61ad-original.png&quot;,&quot;amount&quot;:218,&quot;children&quot;:[{&quot;id&quot;:100231104,&quot;name&quot;:&quot;\u0414\u0435\u0440\u0436\u0430\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/derzhateli-dlya-planshetov\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231103,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438, \u0437\/\u0443, \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/kabeli-zu-perekhodniki\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100231102,&quot;name&quot;:&quot;\u041f\u043b\u0435\u043d\u043a\u0438 \u0437\u0430\u0449\u0438\u0442\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/plenki-zashchitnye\/&quot;,&quot;amount&quot;:53,&quot;children&quot;:[]},{&quot;id&quot;:100231101,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/chekhly\/&quot;,&quot;amount&quot;:136,&quot;children&quot;:[]}]},{&quot;id&quot;:1002319,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043d\u0438\u0433&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-elektronnykh-knig\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/319\/eacb8b6db0d8a18891320d184d8bad6d8b89ea7e-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[{&quot;id&quot;:100231902,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0441\u0432\u0435\u0442\u043a\u0430 \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043d\u0438\u0433&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-elektronnykh-knig\/podsvetka-dlya-elektronnykh-knig\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100231901,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043d\u0438\u0433&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-elektronnykh-knig\/chekhly-dlya-elektronnykh-knig\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]}]},{&quot;id&quot;:1002320,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u044b\u0435 \u043a\u0430\u0431\u0435\u043b\u0438 \u0438 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/320\/9c5ecd13fb46e7f857ca434e16b7678cf28b3e1e-original.png&quot;,&quot;amount&quot;:76,&quot;children&quot;:[{&quot;id&quot;:100232001,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0434\u043b\u044f \u043f\u0440\u0438\u043d\u0442\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-dlya-printerov\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100232006,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-interfeysnye\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100232004,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u043f\u0438\u0442\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-pitaniya\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100232003,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0443\u0434\u043b\u0438\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-udlinitelnye\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100232002,&quot;name&quot;:&quot;\u041f\u0430\u0442\u0447-\u043a\u043e\u0440\u0434&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/patch-kord\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100232005,&quot;name&quot;:&quot;\u041f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/perekhodniki\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002308,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043d\u043e\u0435 \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0435\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/programmnoe-obespechenie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/308\/d68e27e4084d6ed4217c3546f94d7b450f503453-original.png&quot;,&quot;amount&quot;:34,&quot;children&quot;:[{&quot;id&quot;:100230801,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0438\u0432\u0438\u0440\u0443\u0441\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/programmnoe-obespechenie\/antivirusy\/&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]},{&quot;id&quot;:100230802,&quot;name&quot;:&quot;\u041e\u0444\u0438\u0441\u043d\u044b\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b \u0438 \u041e\u0421&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/programmnoe-obespechenie\/ofisnye-programmy-i-os\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002318,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0445\u043e\u0434\u0430 \u0437\u0430 \u043e\u0440\u0433\u0442\u0435\u0445\u043d\u0438\u043a\u043e\u0439 \u0438 \u0422\u0412&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/318\/5b7dd03ad826da1bcf82f8876823c260e7ae1843-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100231801,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0434\u043b\u044f \u0447\u0438\u0441\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/nabory-dlya-chistki\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100231802,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0444\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/salfetki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100231803,&quot;name&quot;:&quot;\u0421\u043f\u0440\u0435\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/sprei\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10042,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u044b\u0435 \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u0443\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/042\/ffe77b987853b6526bed04f46efef96aa91c0094-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1004210,&quot;name&quot;:&quot;\u0411\u043b\u043e\u043a\u0438 \u043f\u0438\u0442\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/bloki-pitaniya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/210\/b253a812ab5575189dee1e594f210e0a5f77be5d-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:1004205,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u0440\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/videokarty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/205\/09f039fb9bb392624585ffef21475ffcc0396227-original.png&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:1004203,&quot;name&quot;:&quot;\u0416\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438 \u0438 SSD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/203\/43b8cc281902e647c2a1339fce0b992d662f3ac2-original.png&quot;,&quot;amount&quot;:58,&quot;children&quot;:[{&quot;id&quot;:100420303,&quot;name&quot;:&quot;SSD \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/ssd-diski\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100420301,&quot;name&quot;:&quot;\u0416\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438 2.5&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/zhestkie-diski-25\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100420302,&quot;name&quot;:&quot;\u0416\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438 3.5&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/zhestkie-diski-35\/&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]},{&quot;id&quot;:100420304,&quot;name&quot;:&quot;\u0421\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u0435 \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/servernye-diski\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1004209,&quot;name&quot;:&quot;\u041a\u043e\u0440\u043f\u0443\u0441\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/korpusa\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/209\/8e50766c4fc0f10f660e25b58fab7a8e11fb571d-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1004202,&quot;name&quot;:&quot;\u041c\u0430\u0442\u0435\u0440\u0438\u043d\u0441\u043a\u0438\u0435 \u043f\u043b\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/materinskie-platy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/202\/fa38749910b7894d6c66e524305e459d43cf0a5d-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[{&quot;id&quot;:100420202,&quot;name&quot;:&quot;AMD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/materinskie-platy\/amd\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100420201,&quot;name&quot;:&quot;Intel&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/materinskie-platy\/intel\/&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]}]},{&quot;id&quot;:1004204,&quot;name&quot;:&quot;\u041e\u043f\u0435\u0440\u0430\u0442\u0438\u0432\u043d\u0430\u044f \u043f\u0430\u043c\u044f\u0442\u044c&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/operativnaya-pamyat\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/204\/c68f43ef9c0d96b41f355da434e5abe51cdd3ee5-original.png&quot;,&quot;amount&quot;:45,&quot;children&quot;:[{&quot;id&quot;:100420402,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/operativnaya-pamyat\/dlya-kompyuterov\/&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]},{&quot;id&quot;:100420401,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043d\u043e\u0443\u0442\u0431\u0443\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/operativnaya-pamyat\/dlya-noutbukov\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1004208,&quot;name&quot;:&quot;\u041f\u0440\u0438\u0432\u043e\u0434\u044b \u0438 \u0441\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/privody-i-schityvateli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/208\/ecef73271127ece0c08a5466b335b9b279c6954d-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[{&quot;id&quot;:100420803,&quot;name&quot;:&quot;Card-\u0440\u0438\u0434\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/privody-i-schityvateli\/card-ridery\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100420801,&quot;name&quot;:&quot;\u041e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0432\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/privody-i-schityvateli\/opticheskie-privody\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1004201,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/protsessory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/201\/9b0cc9cbd1b0e8bf75b007987b1fbbb39c2be48b-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[{&quot;id&quot;:100420102,&quot;name&quot;:&quot;AMD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/protsessory\/amd\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100420101,&quot;name&quot;:&quot;Intel&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/protsessory\/intel\/&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]}]},{&quot;id&quot;:1004206,&quot;name&quot;:&quot;\u0421\u0438\u0441\u0442\u0435\u043c\u044b \u043e\u0445\u043b\u0430\u0436\u0434\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/206\/cabc1d99ffc2c9016546baf5d4406709fe369312-original.png&quot;,&quot;amount&quot;:22,&quot;children&quot;:[{&quot;id&quot;:100420603,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043a\u043e\u0440\u043f\u0443\u0441\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/dlya-korpusov\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100420601,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/dlya-protsessorov\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100420605,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u043f\u0430\u0441\u0442\u0430 \u0438 \u0442\u0435\u0440\u043c\u043e\u043a\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/termopasta-i-termokley\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1004207,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0436\u0435\u0441\u0442\u043a\u0438\u0445 \u0434\u0438\u0441\u043a\u043e\u0432 \u0438 SSD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/aksessuary-dlya-zhestkikh-diskov-i-ssd\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/207\/6ced26116499eee207deaaf162ef111de95ca387-original.png&quot;,&quot;amount&quot;:0,&quot;children&quot;:[{&quot;id&quot;:100420702,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0430\u0437\u043a\u0438 \u0434\u043b\u044f \u0436\u0435\u0441\u0442\u043a\u0438\u0445 \u0434\u0438\u0441\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/aksessuary-dlya-zhestkikh-diskov-i-ssd\/salazki-dlya-zhestkikh-diskov\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10025,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e \u0438 \u0432\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/025\/2b4ab0683f0202082db20a8d9497be6bcd5fb4af-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002503,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/503\/32780d7c4f39106459fb27d638032a331099e6ea-original.png&quot;,&quot;amount&quot;:141,&quot;children&quot;:[{&quot;id&quot;:100250304,&quot;name&quot;:&quot;\u0411\u0435\u0437\u0437\u0435\u0440\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/bezzerkalnye-fotoapparaty\/&quot;,&quot;amount&quot;:31,&quot;children&quot;:[]},{&quot;id&quot;:100250301,&quot;name&quot;:&quot;\u0417\u0435\u0440\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/zerkalnye-fotoapparaty\/&quot;,&quot;amount&quot;:38,&quot;children&quot;:[]},{&quot;id&quot;:100250302,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u0430\u043a\u0442\u043d\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/kompaktnye-fotoapparaty\/&quot;,&quot;amount&quot;:60,&quot;children&quot;:[]},{&quot;id&quot;:100250305,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b \u043c\u043e\u043c\u0435\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0439 \u043f\u0435\u0447\u0430\u0442\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/fotoapparaty-momentalnoy-pechati\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002502,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/videokamery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/502\/62c410196d8fcb68f18f6f690a0c73d034ffa715-original.png&quot;,&quot;amount&quot;:47,&quot;children&quot;:[{&quot;id&quot;:100250201,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b FullHD&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/videokamery\/videokamery-fullhd\/&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:100250203,&quot;name&quot;:&quot;\u042d\u043a\u0448\u043d-\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/videokamery\/ekshn-kamery\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]}]},{&quot;id&quot;:1002505,&quot;name&quot;:&quot;\u041c\u0435\u0434\u0438\u0430\u043d\u043e\u0441\u0438\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0444\u043e\u0442\u043e-\u0432\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/medianositeli-dlya-foto-videokamer\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/505\/f2e1f558066ea61d27338d73c5d06a097b18af39-original.png&quot;,&quot;amount&quot;:67,&quot;children&quot;:[{&quot;id&quot;:100250501,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u0441\u0441\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/medianositeli-dlya-foto-videokamer\/videokassety\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100250502,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u044b \u043f\u0430\u043c\u044f\u0442\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/medianositeli-dlya-foto-videokamer\/karty-pamyati\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]}]},{&quot;id&quot;:1002507,&quot;name&quot;:&quot;\u041e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/opticheskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/507\/c87fb7c7cfe9b9b2ff8fa725a7def4f23de6bb97-original.png&quot;,&quot;amount&quot;:47,&quot;children&quot;:[{&quot;id&quot;:100250701,&quot;name&quot;:&quot;\u0411\u0438\u043d\u043e\u043a\u043b\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/opticheskie-pribory\/binokli\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:100250702,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0441\u043a\u043e\u043f\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/opticheskie-pribory\/teleskopy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1002504,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0440\u0430\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/fotoramki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/504\/442ef2c8d0cce69583124516ca8bae6ee2fe4b2b-original.png&quot;,&quot;amount&quot;:10,&quot;children&quot;:[{&quot;id&quot;:100250402,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0440\u0430\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/fotoramki\/fotoramki\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100250401,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u0444\u043e\u0442\u043e\u0440\u0430\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/fotoramki\/tsifrovye-fotoramki\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002501,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0444\u043e\u0442\u043e-\u0432\u0438\u0434\u0435\u043e&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/501\/c3581722810427cea9545f46c20f0b1e86b97048-original.png&quot;,&quot;amount&quot;:243,&quot;children&quot;:[{&quot;id&quot;:100250108,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0438, \u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/batarei-akkumulyatory\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100250109,&quot;name&quot;:&quot;\u0411\u043b\u0435\u043d\u0434\u044b, \u043a\u0440\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/blendy-kryshki\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100250101,&quot;name&quot;:&quot;\u0412\u0441\u043f\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/vspyshki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100250102,&quot;name&quot;:&quot;\u0417\u0430\u0449\u0438\u0442\u043d\u044b\u0435 \u043f\u043b\u0451\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/zashchitnye-plenki\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100250110,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438 \u0434\u043b\u044f \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/kartridzhi-dlya-fotoapparatov\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100250103,&quot;name&quot;:&quot;\u041e\u0431\u044a\u0435\u043a\u0442\u0438\u0432\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/obektivy\/&quot;,&quot;amount&quot;:47,&quot;children&quot;:[]},{&quot;id&quot;:100250104,&quot;name&quot;:&quot;\u0421\u0443\u043c\u043a\u0438 \u0438 \u0447\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/sumki-i-chekhly\/&quot;,&quot;amount&quot;:106,&quot;children&quot;:[]},{&quot;id&quot;:100250105,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0444\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/fotofiltry\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100250106,&quot;name&quot;:&quot;\u0427\u0438\u0441\u0442\u044f\u0449\u0438\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/chistyashchie-sredstva\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100250107,&quot;name&quot;:&quot;\u0428\u0442\u0430\u0442\u0438\u0432\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/shtativy\/&quot;,&quot;amount&quot;:23,&quot;children&quot;:[]}]},{&quot;id&quot;:1002506,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043a\u0448\u043d-\u043a\u0430\u043c\u0435\u0440&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/506\/910d772c4e869c9c75597db8b0c0ac2305a8320a-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[{&quot;id&quot;:100250602,&quot;name&quot;:&quot;\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b \u0438 \u0431\u0430\u0442\u0430\u0440\u0435\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/akkumulyatory-i-batarei\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100250603,&quot;name&quot;:&quot;\u041a\u0440\u0435\u043f\u043b\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/krepleniya\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:100250604,&quot;name&quot;:&quot;\u041c\u043e\u043d\u043e\u043f\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/monopody\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100250605,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b, \u0441\u0443\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/chekhly-sumki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10031,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0438 \u0440\u0430\u0437\u0432\u043b\u0435\u0447\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/031\/1c0b915337d843086bb8238f32b3cce269a733c6-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003105,&quot;name&quot;:&quot;\u0418\u0433\u0440\u043e\u0432\u044b\u0435 \u043c\u0430\u043d\u0438\u043f\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/105\/699aa54c98dd724acee1667a45accf58a5bf9518-original.png&quot;,&quot;amount&quot;:44,&quot;children&quot;:[{&quot;id&quot;:100310501,&quot;name&quot;:&quot;\u0413\u0435\u0439\u043c\u043f\u0430\u0434\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/geympady\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100310502,&quot;name&quot;:&quot;\u0414\u0436\u043e\u0439\u0441\u0442\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/dzhoystiki\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100310503,&quot;name&quot;:&quot;\u0420\u0443\u043b\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/ruli\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1003101,&quot;name&quot;:&quot;\u0418\u0433\u0440\u043e\u0432\u044b\u0435 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-pristavki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/101\/ba13dd813234e60e8819789c09b9babda6b261e4-original.png&quot;,&quot;amount&quot;:23,&quot;children&quot;:[]},{&quot;id&quot;:1003102,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f \u0438\u0433\u0440\u043e\u0432\u044b\u0445 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043e\u043a \u0438 PC&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/102\/7b76d1400e0c5af2f2cd4f9bd8a00f39aab230c3-original.png&quot;,&quot;amount&quot;:219,&quot;children&quot;:[{&quot;id&quot;:100310203,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f Nintendo&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-nintendo\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100310204,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f PC&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-pc\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100310201,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f PlayStation&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-playstation\/&quot;,&quot;amount&quot;:111,&quot;children&quot;:[]},{&quot;id&quot;:100310202,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f Xbox&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-xbox\/&quot;,&quot;amount&quot;:101,&quot;children&quot;:[]}]},{&quot;id&quot;:1003106,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u044b \u043e\u043f\u043b\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/karty-oplaty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/106\/ec0aa3dc157d6369231293d2f4c57502948901d0-original.png&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:1003107,&quot;name&quot;:&quot;\u041c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/muzykalnye-instrumenty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/107\/306bbcace5b58184757abb78d28355bfdb6e76e5-original.png&quot;,&quot;amount&quot;:15,&quot;children&quot;:[{&quot;id&quot;:100310702,&quot;name&quot;:&quot;\u0421\u0438\u043d\u0442\u0435\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/muzykalnye-instrumenty\/sintezatory\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100310701,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u043f\u0438\u0430\u043d\u0438\u043d\u043e&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/muzykalnye-instrumenty\/tsifrovye-pianino\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1003103,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0438\u0433\u0440\u043e\u0432\u044b\u0445 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043e\u043a&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-igrovykh-pristavok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/103\/fb7b4726f2746ca34a79ae9c90e4a7735aa1a82b-original.png&quot;,&quot;amount&quot;:29,&quot;children&quot;:[{&quot;id&quot;:100310301,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f PlayStation&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-igrovykh-pristavok\/aksessuary-dlya-playstation\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100310302,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f Xbox&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-igrovykh-pristavok\/aksessuary-dlya-xbox\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1003108,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0445 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-muzykalnykh-instrumentov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/108\/473a487df4038007b3f7ace44aec3bff6f0b00ef-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100310802,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u0443\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-muzykalnykh-instrumentov\/komplektuyushchie\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100310801,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-muzykalnykh-instrumentov\/podstavki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10030,&quot;name&quot;:&quot;\u041a\u0440\u0430\u0441\u043e\u0442\u0430 \u0438 \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/030\/784ac25990d17530bdbd63d76a76f4c3e1eb5a4b-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003012,&quot;name&quot;:&quot;\u0412\u0435\u0441\u044b \u043d\u0430\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vesy-napolnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/012\/f4bc45f969f1f79c7d9b51a7dae9bbb8f606e5a7-original.png&quot;,&quot;amount&quot;:104,&quot;children&quot;:[{&quot;id&quot;:100301202,&quot;name&quot;:&quot;\u041c\u0435\u0445\u0430\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vesy-napolnye\/mekhanicheskie\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100301201,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vesy-napolnye\/elektronnye\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]}]},{&quot;id&quot;:1003002,&quot;name&quot;:&quot;\u0412\u044b\u043f\u0440\u044f\u043c\u0438\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0432\u043e\u043b\u043e\u0441&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vypryamiteli-dlya-volos\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/002\/79d953aa60948ce314b8f193da257b753d086823-original.png&quot;,&quot;amount&quot;:89,&quot;children&quot;:[]},{&quot;id&quot;:1003015,&quot;name&quot;:&quot;\u0417\u0443\u0431\u043d\u044b\u0435 \u0449\u0435\u0442\u043a\u0438, \u0438\u0440\u0440\u0438\u0433\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/zubnye-shchetki-irrigatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/015\/fe013bbeb2aa39b74f748a8d33e6d177631a274c-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[{&quot;id&quot;:100301501,&quot;name&quot;:&quot;\u0417\u0443\u0431\u043d\u044b\u0435 \u0449\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/zubnye-shchetki-irrigatory\/zubnye-shchetki\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1003007,&quot;name&quot;:&quot;\u041a\u043e\u0441\u043c\u0435\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/007\/36962d3eebf8a2396f85f83ca7263d1976d7675f-original.png&quot;,&quot;amount&quot;:66,&quot;children&quot;:[{&quot;id&quot;:100300702,&quot;name&quot;:&quot;\u0417\u0435\u0440\u043a\u0430\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/zerkala\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100300703,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0434\u043b\u044f \u043c\u0430\u043d\u0438\u043a\u044e\u0440\u0430 \u0438 \u043f\u0435\u0434\u0438\u043a\u044e\u0440\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/nabory-dlya-manikyura-i-pedikyura\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100300701,&quot;name&quot;:&quot;\u041f\u0440\u0438\u0431\u043e\u0440\u044b \u043f\u043e \u0443\u0445\u043e\u0434\u0443 \u0437\u0430 \u043b\u0438\u0446\u043e\u043c&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/pribory-po-ukhodu-za-litsom\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]}]},{&quot;id&quot;:1003008,&quot;name&quot;:&quot;\u041c\u0430\u0441\u0441\u0430\u0436\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/massazhery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/008\/aad0d550a4b6f7ddd1024ae36b9d67026190f050-original.png&quot;,&quot;amount&quot;:46,&quot;children&quot;:[{&quot;id&quot;:100300801,&quot;name&quot;:&quot;\u041c\u0430\u0441\u0441\u0430\u0436\u0435\u0440\u044b \u0434\u043b\u044f \u0442\u0435\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/massazhery\/massazhery-dlya-tela\/&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:100300802,&quot;name&quot;:&quot;\u041c\u0430\u0441\u0441\u0430\u0436\u043d\u044b\u0435 \u0432\u0430\u043d\u043d\u043e\u0447\u043a\u0438 \u0434\u043b\u044f \u043d\u043e\u0433&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/massazhery\/massazhnye-vannochki-dlya-nog\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1003010,&quot;name&quot;:&quot;\u041c\u0430\u0448\u0438\u043d\u043a\u0438 \u0434\u043b\u044f \u0441\u0442\u0440\u0438\u0436\u043a\u0438 \u0432\u043e\u043b\u043e\u0441&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/mashinki-dlya-strizhki-volos\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/010\/1b49e12b7b864b9ce3c900dd0958d4ff71835ee3-original.png&quot;,&quot;amount&quot;:87,&quot;children&quot;:[]},{&quot;id&quot;:1003004,&quot;name&quot;:&quot;\u041c\u0443\u043b\u044c\u0442\u0438\u0441\u0442\u0430\u0439\u043b\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/multistaylery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/004\/adbdc761391e528ebf7aba8691d291cdf7363fcf-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:1003006,&quot;name&quot;:&quot;\u0420\u0430\u0441\u0447\u0435\u0441\u043a\u0438 \u0434\u043b\u044f \u0432\u043e\u043b\u043e\u0441&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/rascheski-dlya-volos\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/006\/beec91e907a3fce59e5189bc69d2198296a7e750-original.png&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:1003011,&quot;name&quot;:&quot;\u0422\u0440\u0438\u043c\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/trimmery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/011\/4a94ae2c57530250881ee5a55b3e0171e7810e57-original.png&quot;,&quot;amount&quot;:63,&quot;children&quot;:[]},{&quot;id&quot;:1003001,&quot;name&quot;:&quot;\u0424\u0435\u043d\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/feny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/001\/9afb72afc5e84716fb235b463934a4de19bfbc3a-original.png&quot;,&quot;amount&quot;:157,&quot;children&quot;:[{&quot;id&quot;:100300102,&quot;name&quot;:&quot;\u0424\u0435\u043d-\u0449\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/feny\/fen-shchetki\/&quot;,&quot;amount&quot;:37,&quot;children&quot;:[]},{&quot;id&quot;:100300101,&quot;name&quot;:&quot;\u0424\u0435\u043d\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/feny\/feny\/&quot;,&quot;amount&quot;:120,&quot;children&quot;:[]}]},{&quot;id&quot;:1003003,&quot;name&quot;:&quot;\u0429\u0438\u043f\u0446\u044b \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/shchiptsy-elektricheskie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/003\/5ef730eefd912047fb04e97552110618ce3d2610-original.png&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:1003005,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0431\u0438\u0433\u0443\u0434\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobigudi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/005\/a4d801f3b1b29faadf5c14a9564c199488467199-original.png&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:1003009,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0431\u0440\u0438\u0442\u0432\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobritvy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/009\/887a35ab3039ef5e7c18434d7a5eb65dfe2420d5-original.png&quot;,&quot;amount&quot;:99,&quot;children&quot;:[{&quot;id&quot;:100300901,&quot;name&quot;:&quot;\u0420\u043e\u0442\u043e\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobritvy\/rotornye\/&quot;,&quot;amount&quot;:48,&quot;children&quot;:[]},{&quot;id&quot;:100300902,&quot;name&quot;:&quot;\u0421\u0435\u0442\u0447\u0430\u0442\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobritvy\/setchatye\/&quot;,&quot;amount&quot;:51,&quot;children&quot;:[]}]},{&quot;id&quot;:1003020,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0433\u0440\u0435\u043b\u043a\u0438, \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043e\u0434\u0435\u044f\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrogrelki-elektroodeyala\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/020\/7503142f14efe269ce076b2a0482f2d904f25196-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[{&quot;id&quot;:100302001,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0433\u0440\u0435\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrogrelki-elektroodeyala\/elektrogrelki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100302002,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043e\u0434\u0435\u044f\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrogrelki-elektroodeyala\/elektroodeyala\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]}]},{&quot;id&quot;:1003014,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u044d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/fotoepilyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/014\/dbe4a7877266eecf65af4749d88aae8d020db0db-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1003013,&quot;name&quot;:&quot;\u042d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/epilyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/013\/b98e5d1978fbcf56cd0fabc2f5c556010f652498-original.png&quot;,&quot;amount&quot;:44,&quot;children&quot;:[]},{&quot;id&quot;:1003016,&quot;name&quot;:&quot;\u041c\u0435\u0434\u0438\u0446\u0438\u043d\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/016\/7689b10d461aade1d116d050c7fca9453fc9665f-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100301603,&quot;name&quot;:&quot;\u0418\u043d\u0433\u0430\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/ingalyatory\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100301602,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u043c\u0435\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/termometry\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100301601,&quot;name&quot;:&quot;\u0422\u043e\u043d\u043e\u043c\u0435\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/tonometry\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1003017,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0437\u0443\u0431\u043d\u044b\u0445 \u0449\u0435\u0442\u043e\u043a&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-zubnykh-shchetok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/017\/129e7ffb680e1a6b91bf58775cca282d318edc4d-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:1003019,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u0431\u0440\u0438\u0442\u0432&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/019\/bf750b52a83a92ac7fab485ed1a3d36130dfe604-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[{&quot;id&quot;:100301903,&quot;name&quot;:&quot;\u0413\u043e\u043b\u043e\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/golovki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100301902,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438 \u0434\u043b\u044f \u0447\u0438\u0441\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/kartridzhi-dlya-chistki\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100301901,&quot;name&quot;:&quot;\u0421\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/setki\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1003018,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u043e\u0432\/\u0444\u043e\u0442\u043e\u044d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-epilyatorovfotoepilyatorov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/018\/5744771e7505cfd8f1f8c6b51d9c619201f24a09-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[{&quot;id&quot;:100301803,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0430\u0434\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-epilyatorovfotoepilyatorov\/nasadki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100301802,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0444\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-epilyatorovfotoepilyatorov\/salfetki\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10022,&quot;name&quot;:&quot;\u0410\u0443\u0434\u0438\u043e\u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/022\/ee1591579471dd3a0f24b1a100610a0707c38d3f-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002201,&quot;name&quot;:&quot;Hi-Fi &quot;,&quot;link&quot;:&quot;\/audiotekhnika\/hi-fi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/201\/04621f207a656106df3ebd49e59ad47f402edf9e-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[{&quot;id&quot;:100220101,&quot;name&quot;:&quot;\u0410\u043a\u0443\u0441\u0442\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/hi-fi\/akustika\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100220102,&quot;name&quot;:&quot;\u0420\u0435\u0441\u0438\u0432\u0435\u0440\u044b &quot;,&quot;link&quot;:&quot;\/audiotekhnika\/hi-fi\/resivery\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1002202,&quot;name&quot;:&quot;\u041c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/magnitoly\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/202\/cb6b9cddc4deef57b688252042a7ba049a8a4d00-original.png&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:1002206,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0440\u043e\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/mikrofony\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/206\/05585b16b0cbbcb6d285524b96b1f95721d5ba4d-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1003107,&quot;name&quot;:&quot;\u041c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-instrumenty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/107\/306bbcace5b58184757abb78d28355bfdb6e76e5-original.png&quot;,&quot;amount&quot;:15,&quot;children&quot;:[{&quot;id&quot;:100310702,&quot;name&quot;:&quot;\u0421\u0438\u043d\u0442\u0435\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-instrumenty\/sintezatory\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100310701,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u043f\u0438\u0430\u043d\u0438\u043d\u043e&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-instrumenty\/tsifrovye-pianino\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1002203,&quot;name&quot;:&quot;\u041c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0446\u0435\u043d\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/203\/794fc4a1258f1bfcb0f84164316d4227b690a818-original.png&quot;,&quot;amount&quot;:28,&quot;children&quot;:[{&quot;id&quot;:100220304,&quot;name&quot;:&quot;\u0410\u0443\u0434\u0438\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u044b \u0434\u043b\u044f \u0432\u0435\u0447\u0435\u0440\u0438\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/audiosistemy-dlya-vecherinki\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100220301,&quot;name&quot;:&quot;\u0411\u0435\u0441\u043f\u0440\u043e\u0432\u043e\u0434\u043d\u044b\u0435 \u0430\u0443\u0434\u0438\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/besprovodnye-audiosistemy\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100220302,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0440\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/mikrosistemy\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100220303,&quot;name&quot;:&quot;\u041c\u0438\u043d\u0438\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/minisistemy\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002204,&quot;name&quot;:&quot;\u041d\u0430\u0443\u0448\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/naushniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/204\/062567f12762a21ce9a1cb34e262b50b090d26de-original.png&quot;,&quot;amount&quot;:341,&quot;children&quot;:[]},{&quot;id&quot;:1002205,&quot;name&quot;:&quot;\u041f\u043e\u0440\u0442\u0430\u0442\u0438\u0432\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/205\/86c958b150bf8deb17431a2b007d6176fbd62f17-original.png&quot;,&quot;amount&quot;:67,&quot;children&quot;:[{&quot;id&quot;:100220501,&quot;name&quot;:&quot;MP3 \u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/mp3-pleery\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100220502,&quot;name&quot;:&quot;\u0414\u0438\u043a\u0442\u043e\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/diktofony\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100220504,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0438\u043e\u0431\u0443\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/radiobudilniki\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100220503,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0438\u043e\u043f\u0440\u0438\u0435\u043c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/radiopriemniki\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]}]},{&quot;id&quot;:1002207,&quot;name&quot;:&quot;\u041f\u043e\u0440\u0442\u0430\u0442\u0438\u0432\u043d\u044b\u0435 \u043a\u043e\u043b\u043e\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnye-kolonki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/207\/9c396d063bf23939637c8064713e38dedfcb1f86-original.png&quot;,&quot;amount&quot;:64,&quot;children&quot;:[{&quot;id&quot;:100220702,&quot;name&quot;:&quot;\u0414\u043e\u043a-\u0441\u0442\u0430\u043d\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnye-kolonki\/dok-stantsii\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100220701,&quot;name&quot;:&quot;\u041a\u043e\u043b\u043e\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnye-kolonki\/kolonki\/&quot;,&quot;amount&quot;:45,&quot;children&quot;:[]}]},{&quot;id&quot;:1003108,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0445 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/aksessuary-dlya-muzykalnykh-instrumentov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/108\/473a487df4038007b3f7ace44aec3bff6f0b00ef-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100310802,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u0443\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/aksessuary-dlya-muzykalnykh-instrumentov\/komplektuyushchie\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100310801,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/aksessuary-dlya-muzykalnykh-instrumentov\/podstavki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002102,&quot;name&quot;:&quot;\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0435 \u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/domashnie-kinoteatry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/102\/c42e43daa30f56a950ec1369f78e1e291c7e5107-original.png&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]}]},{&quot;id&quot;:10026,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u0438\u043a\u0430 \u0438 \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/026\/e701395807aed4f22366f5d44aa131b94690399a-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002612,&quot;name&quot;:&quot;FM \u0442\u0440\u0430\u043d\u0441\u043c\u0438\u0442\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/fm-transmittery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/612\/e127d80f8de0c47a9c5cdbacd7f859ea1e929e9a-original.png&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:1002618,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoaksessuary\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/618\/fd3ef8346f377252a1bcf7df523241eb058170f1-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[{&quot;id&quot;:100261803,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0435\u0435&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoaksessuary\/prochee\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002602,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u0430\u043a\u0443\u0441\u0442\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/602\/2859dffe14c1d8971dfd8ae0041eecc867d6621e-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100260202,&quot;name&quot;:&quot;10 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/10-sm\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100260203,&quot;name&quot;:&quot;13 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/13-sm\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100260204,&quot;name&quot;:&quot;16 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/16-sm\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100260206,&quot;name&quot;:&quot;16\u044524 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/16kh24-sm\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100260205,&quot;name&quot;:&quot;17 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/17-sm\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100260207,&quot;name&quot;:&quot;\u0421\u0430\u0431\u0432\u0443\u0444\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/sabvufery\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100260201,&quot;name&quot;:&quot;\u0422\u0432\u0438\u0442\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/tvittery\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002601,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomagnitoly\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/601\/16bc4c9e9ab23234455f593a565ded1efa454e6e-original.png&quot;,&quot;amount&quot;:51,&quot;children&quot;:[{&quot;id&quot;:100260101,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b 1 DIN&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomagnitoly\/avtomagnitoly-1-din\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:100260102,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b 2 DIN&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomagnitoly\/avtomagnitoly-2-din\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002606,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomobilnye-kholodilniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/606\/3df369ed80d70eb48feb4c3a833836b9860cdb8d-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[{&quot;id&quot;:100260602,&quot;name&quot;:&quot;\u0411\u0435\u0437 \u043a\u043e\u043c\u043f\u0440\u0435\u0441\u0441\u043e\u0440\u0430&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomobilnye-kholodilniki\/bez-kompressora\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002603,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u0443\u0441\u0438\u043b\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtousiliteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/603\/92b4e476118a7295326fbbdbaf99d133254aafe9-original.png&quot;,&quot;amount&quot;:1,&quot;children&quot;:[{&quot;id&quot;:100260301,&quot;name&quot;:&quot;2-\u0445 \u043a\u0430\u043d\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtousiliteli\/2-kh-kanalnye\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100260302,&quot;name&quot;:&quot;4-\u0445 \u043a\u0430\u043d\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtousiliteli\/4-kh-kanalnye\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]}]},{&quot;id&quot;:1002609,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/aksessuary-dlya-navigatorov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/609\/1185bc23134c61f4752c3f6ad78e2380365deed1-original.png&quot;,&quot;amount&quot;:1,&quot;children&quot;:[{&quot;id&quot;:100260902,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u043a\u0440\u0435\u043f\u043b\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/aksessuary-dlya-navigatorov\/avtomobilnye-krepleniya\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002611,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/videoregistratory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/611\/00caad62d7e90288d5e35d8fc85a4004cea6d2d0-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:1002614,&quot;name&quot;:&quot;\u0418\u043d\u0432\u0435\u0440\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/invertory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/614\/62d1ed45a1733e1d71d171136013a09295ee1a77-original.png&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:1002608,&quot;name&quot;:&quot;\u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/navigatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/608\/a4045863f81b0d61c45acb9eeaf65c4881f6fe5f-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:1002610,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0430\u0440-\u0434\u0435\u0442\u0435\u043a\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/radar-detektory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/610\/32f5e3c2a754a2ad004f23fe2b9eddceca0d3e35-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:1002613,&quot;name&quot;:&quot;\u0420\u0430\u0437\u0432\u0435\u0442\u0432\u0438\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0430\u0432\u0442\u043e\u043f\u0440\u0438\u043a\u0443\u0440\u0438\u0432\u0430\u0442\u0435\u043b\u044f&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/razvetviteli-dlya-avtoprikurivatelya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/613\/e24c6e420aef9f04011e6dc998d0ba3689749f6a-original.png&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:10032,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u043e\u0442\u0434\u044b\u0445\u0430 \u043d\u0430 \u043f\u0440\u0438\u0440\u043e\u0434\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/032\/eb2597ed7639c61ded976c1f23b325e7a572b496-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003204,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043e\u0442\u0434\u044b\u0445\u0430 \u043d\u0430 \u043f\u0440\u0438\u0440\u043e\u0434\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/aksessuary-dlya-otdykha-na-prirode\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/204\/11bc62b2802d2155a9831a9f641eea18ca0a9df4-original.png&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:1003203,&quot;name&quot;:&quot;\u041f\u0438\u043a\u043d\u0438\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/piknik\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/203\/5a9525b46bc8fbaccb72210af1d7f6b89d02c419-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100320301,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0434\u043b\u044f \u043f\u0438\u043a\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/piknik\/nabory-dlya-piknika\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1003201,&quot;name&quot;:&quot;\u0425\u0440\u0430\u043d\u0435\u043d\u0438\u0435 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/khranenie-produktov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/201\/37c66741a8b3cb3ce840dce708c2e8f35b3a4ce5-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100320101,&quot;name&quot;:&quot;\u0418\u0437\u043e\u0442\u0435\u0440\u043c\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/khranenie-produktov\/izotermicheskie-konteynery\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100320102,&quot;name&quot;:&quot;\u0421\u0443\u043c\u043a\u0438-\u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/khranenie-produktov\/sumki-kholodilniki\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]}]},{&quot;id&quot;:1002507,&quot;name&quot;:&quot;\u041e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/opticheskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/507\/c87fb7c7cfe9b9b2ff8fa725a7def4f23de6bb97-original.png&quot;,&quot;amount&quot;:47,&quot;children&quot;:[{&quot;id&quot;:100250701,&quot;name&quot;:&quot;\u0411\u0438\u043d\u043e\u043a\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/opticheskie-pribory\/binokli\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:100250702,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0441\u043a\u043e\u043f\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/opticheskie-pribory\/teleskopy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10038,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0434\u0435\u0442\u0435\u0439 \u0438 \u0440\u043e\u0434\u0438\u0442\u0435\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/038\/5c262da05dcc6542eabf429b9a36179ce3540f07-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003803,&quot;name&quot;:&quot;\u0418\u0433\u0440\u0443\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/igrushki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/803\/d66c01d500c6a5d761118aa40466c4161acd7dee-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[{&quot;id&quot;:100380301,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0441\u0442\u0440\u0443\u043a\u0442\u043e\u0440\u044b LEGO&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/igrushki\/konstruktory-lego\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1003804,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0442\u043e\u0432\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/804\/5a50d06893fd9236dc93965e981009729035aadf-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[{&quot;id&quot;:100380403,&quot;name&quot;:&quot;\u0415\u043b\u043e\u0447\u043d\u044b\u0435 \u0443\u043a\u0440\u0430\u0448\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/elochnye-ukrasheniya\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100380404,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0434\u0435\u043a\u043e\u0440&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/novogodnie-dekor\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100380401,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/novogodnie-eli\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100380405,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0444\u0438\u0433\u0443\u0440\u043a\u0438 \u0438 \u0441\u0443\u0432\u0435\u043d\u0438\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/novogodnie-figurki-i-suveniry\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100380402,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0433\u0438\u0440\u043b\u044f\u043d\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/elektrogirlyandy\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10039,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0430\u0440\u043e\u0447\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b&quot;,&quot;link&quot;:&quot;\/podarochnye-karty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/039\/fc09a080d6a6297d0d052a414a4c418717ef0372-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003901,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0430\u0440\u043e\u0447\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b&quot;,&quot;link&quot;:&quot;\/podarochnye-karty\/podarochnye-karty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/901\/030a7a4d5bf161c967c25eb1f547769bf48c9b93-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:100380302,&quot;name&quot;:&quot;\u0423\u0446\u0435\u043d\u0435\u043d\u043d\u044b\u0435 \u0442\u043e\u0432\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/100\/380\/302\/e9cb7e4dde0a523f7c10857c5bcdba96acbe54ad-original.svg&quot;,&quot;isDefected&quot;:true,&quot;children&quot;:[{&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0432\u0438\u0437\u043e\u0440\u044b \u0438 \u0432\u0438\u0434\u0435\u043e\u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10021&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10023&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u0438 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10024&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e \u0438 \u0432\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10025&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u0438\u043a\u0430 \u0438 \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10026&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10027&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10028&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0422\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u043a\u0443\u0445\u043d\u0438&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10029&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u041a\u0440\u0430\u0441\u043e\u0442\u0430 \u0438 \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u0435&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10030&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0438 \u0440\u0430\u0437\u0432\u043b\u0435\u0447\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10031&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u041a\u043b\u0438\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10033&quot;,&quot;children&quot;:[]}]}]}"
              v-if="!isTouchMode"
              :is-open="isOpenCatalogMenu"
              class="hidden-md-down">
</catalog-menu>

<touch-catalog-menu v-if="isTouchMode"
                    :menu="{&quot;children&quot;:[{&quot;id&quot;:10024,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u0438 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/024\/08585c69cd80f50b71af72b7eda86514a7004c8b-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002402,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-mobilnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/402\/f8eac6fd21a8ebbfac8912cf05d079f5db6acee3-original.png&quot;,&quot;amount&quot;:576,&quot;children&quot;:[{&quot;id&quot;:100240202,&quot;name&quot;:&quot;\u0421\u043c\u0430\u0440\u0442\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-mobilnye\/smartfony\/&quot;,&quot;amount&quot;:480,&quot;children&quot;:[]},{&quot;id&quot;:100240201,&quot;name&quot;:&quot;\u0421\u043e\u0442\u043e\u0432\u044b\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-mobilnye\/sotovye-telefony\/&quot;,&quot;amount&quot;:96,&quot;children&quot;:[]}]},{&quot;id&quot;:1002403,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u0441\u0442\u0430\u0446\u0438\u043e\u043d\u0430\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-statsionarnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/403\/8e376791c4c023f97c7fe5c0a6f519955da2f728-original.png&quot;,&quot;amount&quot;:46,&quot;children&quot;:[{&quot;id&quot;:100240302,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0432\u043e\u0434\u043d\u044b\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-statsionarnye\/provodnye-telefony\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100240301,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0438\u043e\u0442\u0435\u043b\u0435\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/telefony-statsionarnye\/radiotelefony\/&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]}]},{&quot;id&quot;:1002407,&quot;name&quot;:&quot;\u041d\u0430\u0440\u0443\u0447\u043d\u044b\u0435 \u0447\u0430\u0441\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/naruchnye-chasy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/407\/d6641b37ec49347d3c8223733ba5a1415f10a391-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1002406,&quot;name&quot;:&quot;\u0421\u043f\u043e\u0440\u0442\u0438\u0432\u043d\u044b\u0435 \u0431\u0440\u0430\u0441\u043b\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/sportivnye-braslety\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/406\/e1d6833d5c8a2d25474a10ad094f6fe3b08d8227-original.png&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:1002405,&quot;name&quot;:&quot;\u0423\u043c\u043d\u044b\u0435 \u0447\u0430\u0441\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/umnye-chasy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/405\/39ea9318abced22a05cc017251624e8f6c8612d2-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:1002401,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u043e\u0432&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/401\/b339b1cc5c68aea9e3f6de4b2fd2c7d42712a0c5-original.png&quot;,&quot;amount&quot;:1131,&quot;children&quot;:[{&quot;id&quot;:100240109,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0441\u0435\u043b\u0444\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/aksessuary-dlya-selfi\/&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]},{&quot;id&quot;:100240107,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/vneshnie-akkumulyatory\/&quot;,&quot;amount&quot;:134,&quot;children&quot;:[]},{&quot;id&quot;:100240101,&quot;name&quot;:&quot;\u0413\u0430\u0440\u043d\u0438\u0442\u0443\u0440\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/garnitury\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100240110,&quot;name&quot;:&quot;\u0414\u0435\u0440\u0436\u0430\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u043e\u0432&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/derzhateli-dlya-telefonov\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100240102,&quot;name&quot;:&quot;\u0414\u043e\u043a \u0441\u0442\u0430\u043d\u0446\u0438\u0438, \u043f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/dok-stantsii-podstavki\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100240103,&quot;name&quot;:&quot;\u0417\u0430\u0440\u044f\u0434\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/zaryadnye-ustroystva\/&quot;,&quot;amount&quot;:111,&quot;children&quot;:[]},{&quot;id&quot;:100240104,&quot;name&quot;:&quot;\u0417\u0430\u0449\u0438\u0442\u043d\u044b\u0435 \u043f\u043b\u0451\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/zashchitnye-plenki\/&quot;,&quot;amount&quot;:271,&quot;children&quot;:[]},{&quot;id&quot;:100240105,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0438 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/kabeli-i-perekhodniki\/&quot;,&quot;amount&quot;:109,&quot;children&quot;:[]},{&quot;id&quot;:100240106,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/chekhly\/&quot;,&quot;amount&quot;:427,&quot;children&quot;:[]},{&quot;id&quot;:100240108,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b-\u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/telefony-i-mobilnye-ustroystva\/aksessuary-dlya-telefonov\/chekhly-akkumulyatory\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10033,&quot;name&quot;:&quot;\u041a\u043b\u0438\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/033\/14fe4996e84fcdc46e054ab9e9732d1a149e9b29-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003302,&quot;name&quot;:&quot;\u041e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/302\/aa0925a23be07bef2efdb8a6f91d06dd39dfe642-original.png&quot;,&quot;amount&quot;:275,&quot;children&quot;:[{&quot;id&quot;:100330204,&quot;name&quot;:&quot;\u0418\u043d\u0444\u0440\u0430\u043a\u0440\u0430\u0441\u043d\u044b\u0435 \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/infrakrasnye-obogrevateli\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100330201,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0432\u0435\u043a\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/konvektory\/&quot;,&quot;amount&quot;:84,&quot;children&quot;:[]},{&quot;id&quot;:100330202,&quot;name&quot;:&quot;\u041c\u0430\u0441\u043b\u044f\u043d\u044b\u0435 \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/maslyanye-obogrevateli\/&quot;,&quot;amount&quot;:46,&quot;children&quot;:[]},{&quot;id&quot;:100330203,&quot;name&quot;:&quot;\u0422\u0435\u043f\u043b\u043e\u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/teploventilyatory\/&quot;,&quot;amount&quot;:86,&quot;children&quot;:[]},{&quot;id&quot;:100330207,&quot;name&quot;:&quot;\u0422\u0435\u043f\u043b\u043e\u0432\u044b\u0435 \u0437\u0430\u0432\u0435\u0441\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/teplovye-zavesy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100330205,&quot;name&quot;:&quot;\u0422\u0435\u043f\u043b\u043e\u0432\u044b\u0435 \u043f\u0443\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/teplovye-pushki\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100330206,&quot;name&quot;:&quot;\u0423\u043b\u0438\u0447\u043d\u044b\u0435 \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/obogrevateli\/ulichnye-obogrevateli\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1003307,&quot;name&quot;:&quot;\u041a\u0430\u043c\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/kaminy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/307\/9b7d998647e270bc3c7a4eb9660dca4909eb485d-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[{&quot;id&quot;:100330701,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043a\u0430\u043c\u0438\u043d\u044b \u043d\u0430\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/kaminy\/elektrokaminy-napolnye\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100330702,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043a\u0430\u043c\u0438\u043d\u044b \u043d\u0430\u0441\u0442\u0435\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/kaminy\/elektrokaminy-nastennye\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1003305,&quot;name&quot;:&quot;\u0412\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/ventilyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/305\/a8f1b0197283b4d94ccb92dc537ee8a473335fec-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100330501,&quot;name&quot;:&quot;\u041d\u0430\u043f\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/ventilyatory\/napolnye-ventilyatory\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100330502,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0442\u043e\u043b\u044c\u043d\u044b\u0435 \u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/ventilyatory\/nastolnye-ventilyatory\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1003301,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0434\u0438\u0446\u0438\u043e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/konditsionery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/301\/2869e1a7e0d7e9098ce891eab76405083ca341ce-original.png&quot;,&quot;amount&quot;:85,&quot;children&quot;:[{&quot;id&quot;:100330102,&quot;name&quot;:&quot;\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u043a\u043e\u043d\u0434\u0438\u0446\u0438\u043e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/konditsionery\/mobilnye-konditsionery\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100330101,&quot;name&quot;:&quot;\u0421\u043f\u043b\u0438\u0442-\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/konditsionery\/split-sistemy\/&quot;,&quot;amount&quot;:78,&quot;children&quot;:[]}]},{&quot;id&quot;:1003306,&quot;name&quot;:&quot;\u041e\u0441\u0443\u0448\u0438\u0442\u0435\u043b\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/osushiteli-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/306\/3d4fb9b7a12a3a95d0a6958ab8893d27a6644095-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:1003303,&quot;name&quot;:&quot;\u0421\u0438\u0441\u0442\u0435\u043c\u044b \u043e\u0447\u0438\u0441\u0442\u043a\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/sistemy-ochistki-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/303\/18d1db8e816724356aab262eb7f1c6cf7999daeb-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[{&quot;id&quot;:100330301,&quot;name&quot;:&quot;\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/sistemy-ochistki-vozdukha\/ochistiteli-vozdukha\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1003308,&quot;name&quot;:&quot;\u0423\u0432\u043b\u0430\u0436\u043d\u0438\u0442\u0435\u043b\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/uvlazhniteli-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/308\/e9aed430a0dd1defff8b47be83ed2ab4f03dc497-original.png&quot;,&quot;amount&quot;:75,&quot;children&quot;:[{&quot;id&quot;:100330802,&quot;name&quot;:&quot;\u041c\u043e\u0439\u043a\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/uvlazhniteli-vozdukha\/moyki-vozdukha\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100330801,&quot;name&quot;:&quot;\u0423\u043b\u044c\u0442\u0440\u0430\u0437\u0432\u0443\u043a\u043e\u0432\u044b\u0435 \u0443\u0432\u043b\u0430\u0436\u043d\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/uvlazhniteli-vozdukha\/ultrazvukovye-uvlazhniteli\/&quot;,&quot;amount&quot;:61,&quot;children&quot;:[]}]},{&quot;id&quot;:1003304,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u043d\u0434\u0438\u0446\u0438\u043e\u043d\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-konditsionerov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/304\/f531484cd429a52cc1ddb914d791e9fdcebcac62-original.png&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:1003311,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043e\u0431\u043e\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-obogrevateley\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/311\/31735553429ec39a8997eaa81dd6f08d31eeaaf0-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1003309,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0441\u0438\u0441\u0442\u0435\u043c \u043e\u0447\u0438\u0441\u0442\u043a\u0438 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-sistem-ochistki-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/309\/0f3879c7a0f4e275a3b1444edee762a1b540afd5-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]},{&quot;id&quot;:1003310,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0432\u043b\u0430\u0436\u043d\u0438\u0442\u0435\u043b\u0435\u0439 \u0432\u043e\u0437\u0434\u0443\u0445\u0430&quot;,&quot;link&quot;:&quot;\/klimaticheskaya-tekhnika\/aksessuary-dlya-uvlazhniteley-vozdukha\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/310\/dbba493cb2ec8b784440a96f272700df8cd80bd2-original.png&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]}]},{&quot;id&quot;:10029,&quot;name&quot;:&quot;\u0422\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u043a\u0443\u0445\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/029\/8ceb48648ff7ef7f19c01169063cea8000fda7f8-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002703,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u043f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vstraivaemye-posudomoechnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/703\/96a213f99349d19e093f41f8f70090a078e39ead-original.png&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:1002707,&quot;name&quot;:&quot;\u0412\u044b\u0442\u044f\u0436\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/707\/669ce241706e2b3d93210690c7aa93fb6d31ba62-original.png&quot;,&quot;amount&quot;:208,&quot;children&quot;:[{&quot;id&quot;:100270701,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/vstraivaemye\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]},{&quot;id&quot;:100270702,&quot;name&quot;:&quot;\u041a\u0443\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/kupolnye\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]},{&quot;id&quot;:100270703,&quot;name&quot;:&quot;\u0421\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vytyazhki\/standartnye\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]}]},{&quot;id&quot;:1002928,&quot;name&quot;:&quot;\u0413\u0430\u0437\u043e\u0432\u044b\u0435 \u043f\u043b\u0438\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/gazovye-plity\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/928\/30f4db4d82126fbe7d557afe6b70191e36aea647-original.png&quot;,&quot;amount&quot;:57,&quot;children&quot;:[]},{&quot;id&quot;:1002913,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0440\u043e\u0432\u043e\u043b\u043d\u043e\u0432\u044b\u0435 \u043f\u0435\u0447\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/mikrovolnovye-pechi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/913\/6b14c5ef79de4ca0c54b1af160ba3216865c201f-original.png&quot;,&quot;amount&quot;:179,&quot;children&quot;:[]},{&quot;id&quot;:1002923,&quot;name&quot;:&quot;\u041c\u043e\u0440\u043e\u0437\u0438\u043b\u044c\u043d\u044b\u0435 \u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/morozilnye-kamery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/923\/62a84fa09b088b1ceadcc7b8fcc78b7151ebf042-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:1002924,&quot;name&quot;:&quot;\u041c\u043e\u0440\u043e\u0437\u0438\u043b\u044c\u043d\u044b\u0435 \u043b\u0430\u0440\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/morozilnye-lari\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/924\/68ae75335fdc1c167821bf867cd2ecbfed2dbc2b-original.png&quot;,&quot;amount&quot;:31,&quot;children&quot;:[]},{&quot;id&quot;:1002929,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posudomoechnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/929\/a8e2ff2e506cefd9952fbf08e40983e283f324a4-original.png&quot;,&quot;amount&quot;:51,&quot;children&quot;:[]},{&quot;id&quot;:1002922,&quot;name&quot;:&quot;\u0425\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kholodilniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/922\/479658118dc6cbae78e6ffa66d5d4428a9ba1e62-original.png&quot;,&quot;amount&quot;:288,&quot;children&quot;:[]},{&quot;id&quot;:1002925,&quot;name&quot;:&quot;\u0425\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u043e\u0435 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kholodilnoe-oborudovanie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/925\/92663b40b13f09dd943b1637253e5acd8d50e9ce-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:1002926,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u043b\u0438\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-plity\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/926\/145119fcdfd56812ac3bcac3920918b5e038e440-original.png&quot;,&quot;amount&quot;:117,&quot;children&quot;:[]},{&quot;id&quot;:1002948,&quot;name&quot;:&quot;\u0410\u043f\u043f\u0430\u0440\u0430\u0442\u044b \u0434\u043b\u044f \u0434\u0435\u0441\u0435\u0440\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/948\/21887dcd70688c933d705f263ce1d696fbe7151d-original.png&quot;,&quot;amount&quot;:14,&quot;children&quot;:[{&quot;id&quot;:100294801,&quot;name&quot;:&quot;\u041c\u043e\u0440\u043e\u0436\u0435\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/morozhenitsy\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100294805,&quot;name&quot;:&quot;\u041f\u043e\u043f\u043a\u043e\u0440\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/popkornitsy\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100294803,&quot;name&quot;:&quot;\u0424\u043e\u043d\u0434\u044e&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/fondyu\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100294802,&quot;name&quot;:&quot;\u0428\u043e\u043a\u043e\u043b\u0430\u0434\u043d\u044b\u0435 \u0444\u043e\u043d\u0442\u0430\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/apparaty-dlya-desertov\/shokoladnye-fontany\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1002939,&quot;name&quot;:&quot;\u0412\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0435 \u0443\u043f\u0430\u043a\u043e\u0432\u0449\u0438\u043a\u0438 \u0438 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vakuumnye-upakovshchiki-i-konteynery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/939\/e53412b2e30fcfb06cb43a89a6f4df711766a1b0-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100293902,&quot;name&quot;:&quot;\u0412\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0435 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vakuumnye-upakovshchiki-i-konteynery\/vakuumnye-konteynery\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100293901,&quot;name&quot;:&quot;\u0412\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0435 \u0443\u043f\u0430\u043a\u043e\u0432\u0449\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vakuumnye-upakovshchiki-i-konteynery\/vakuumnye-upakovshchiki\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002921,&quot;name&quot;:&quot;\u0412\u0435\u0441\u044b \u043a\u0443\u0445\u043e\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vesy-kukhonnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/921\/258efbb811117cdde14991556acdd911ad3ba9a2-original.png&quot;,&quot;amount&quot;:65,&quot;children&quot;:[]},{&quot;id&quot;:1002930,&quot;name&quot;:&quot;\u0412\u043e\u0434\u043e\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/vodoochistiteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/930\/d097474f311409b048ddb781972a9651e2acf8d4-original.png&quot;,&quot;amount&quot;:67,&quot;children&quot;:[]},{&quot;id&quot;:1002935,&quot;name&quot;:&quot;\u0414\u0438\u0441\u043f\u0435\u043d\u0441\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/dispensery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/935\/393564d90428b07fb72eacfdd46dc580ea9247f1-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:1002949,&quot;name&quot;:&quot;\u0414\u0438\u0441\u0442\u0438\u043b\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/949\/8a24483d350bdfa32531a827a977aeb8f12329a7-original.png&quot;,&quot;amount&quot;:22,&quot;children&quot;:[{&quot;id&quot;:100294902,&quot;name&quot;:&quot;\u0413\u043b\u0438\u043d\u0442\u0432\u0435\u0439\u043d-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/glintveyn-meykery\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100294901,&quot;name&quot;:&quot;\u0414\u0438\u0441\u0442\u0438\u043b\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/distillyatory\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100294904,&quot;name&quot;:&quot;\u041b\u044c\u0434\u043e\u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/distillyatory\/ldogeneratory\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002943,&quot;name&quot;:&quot;\u0418\u0437\u043c\u0435\u043b\u044c\u0447\u0438\u0442\u0435\u043b\u0438 \u043f\u0438\u0449\u0435\u0432\u044b\u0445 \u043e\u0442\u0445\u043e\u0434\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/izmelchiteli-pishchevykh-otkhodov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/943\/901bb963e8c788cf61816731f7e88ade7faefe79-original.png&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:1002945,&quot;name&quot;:&quot;\u0419\u043e\u0433\u0443\u0440\u0442\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/yogurtnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/945\/26e6d930603180816fc30f628f0bdd7cbbb76cfc-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1002903,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofevarki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/903\/e1e86397b56bfb7e6ea9627f594c14edc238e0f7-original.png&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:1002904,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/904\/be79f3d6aa4f9d23537070b34bc96d3a2ffd25d2-original.png&quot;,&quot;amount&quot;:70,&quot;children&quot;:[{&quot;id&quot;:100290402,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemashiny\/kofemashiny\/&quot;,&quot;amount&quot;:45,&quot;children&quot;:[]},{&quot;id&quot;:100290401,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d\u044b \u043a\u0430\u043f\u0441\u0443\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0438\u043f\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemashiny\/kofemashiny-kapsulnogo-tipa\/&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]}]},{&quot;id&quot;:1002905,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u043e\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemolki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/905\/41cf6d20d1f9e5dbb497ff4b249a3dd3c89b80ce-original.png&quot;,&quot;amount&quot;:43,&quot;children&quot;:[{&quot;id&quot;:100290502,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u043e\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemolki\/kofemolki\/&quot;,&quot;amount&quot;:37,&quot;children&quot;:[]},{&quot;id&quot;:100290501,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435\u043c\u043e\u043b\u043a\u0438 \u0440\u0443\u0447\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kofemolki\/kofemolki-ruchnye\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]}]},{&quot;id&quot;:1002917,&quot;name&quot;:&quot;\u041a\u0443\u0445\u043e\u043d\u043d\u044b\u0435 \u043a\u043e\u043c\u0431\u0430\u0439\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/kukhonnye-kombayny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/917\/4059a10e32fa9cc8262695d0ca43296d88d27f05-original.png&quot;,&quot;amount&quot;:54,&quot;children&quot;:[]},{&quot;id&quot;:1002916,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0441\u0435\u0440\u044b, \u0431\u043b\u0435\u043d\u0434\u0435\u0440\u044b, \u0438\u0437\u043c\u0435\u043b\u044c\u0447\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/916\/6cdac5866316836b9d7a506446ff895e4f773128-original.png&quot;,&quot;amount&quot;:230,&quot;children&quot;:[{&quot;id&quot;:100291603,&quot;name&quot;:&quot;\u0411\u043b\u0435\u043d\u0434\u0435\u0440\u044b \u043f\u043e\u0433\u0440\u0443\u0436\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/blendery-pogruzhnye\/&quot;,&quot;amount&quot;:125,&quot;children&quot;:[]},{&quot;id&quot;:100291604,&quot;name&quot;:&quot;\u0418\u0437\u043c\u0435\u043b\u044c\u0447\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/izmelchiteli\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100291601,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0441\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/miksery\/&quot;,&quot;amount&quot;:53,&quot;children&quot;:[]},{&quot;id&quot;:100291606,&quot;name&quot;:&quot;\u041f\u0430\u0441\u0442\u0430-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/pasta-meykery\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100291605,&quot;name&quot;:&quot;\u0421\u043b\u0430\u0439\u0441\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/slaysery\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100291602,&quot;name&quot;:&quot;\u0421\u0442\u0430\u0446\u0438\u043e\u043d\u0430\u0440\u043d\u044b\u0435 \u0431\u043b\u0435\u043d\u0434\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/miksery-blendery-izmelchiteli\/statsionarnye-blendery\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]}]},{&quot;id&quot;:1002908,&quot;name&quot;:&quot;\u041c\u0438\u043d\u0438-\u043f\u0435\u0447\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/mini-pechi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/908\/b9adf32240e150db5108c32837aa615eaea5ce6a-original.png&quot;,&quot;amount&quot;:36,&quot;children&quot;:[]},{&quot;id&quot;:1002909,&quot;name&quot;:&quot;\u041c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/multivarki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/909\/6fd6fd985123e4cc47a5b843018b71e8a95ee0e1-original.png&quot;,&quot;amount&quot;:110,&quot;children&quot;:[]},{&quot;id&quot;:1002919,&quot;name&quot;:&quot;\u041c\u044f\u0441\u043e\u0440\u0443\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/myasorubki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/919\/824010480e9935ee467164174036a022a8219d9a-original.png&quot;,&quot;amount&quot;:95,&quot;children&quot;:[]},{&quot;id&quot;:1002927,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0442\u043e\u043b\u044c\u043d\u044b\u0435 \u043f\u043b\u0438\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/nastolnye-plitki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/927\/ae78ccc78a6ffb73986cbcf1ff47364a7a855132-original.png&quot;,&quot;amount&quot;:42,&quot;children&quot;:[{&quot;id&quot;:100292702,&quot;name&quot;:&quot;\u0413\u0430\u0437\u043e\u0432\u044b\u0435 \u043f\u043b\u0438\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/nastolnye-plitki\/gazovye-plitki\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100292701,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u043b\u0438\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/nastolnye-plitki\/elektricheskie-plitki\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]}]},{&quot;id&quot;:1002910,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/parovarki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/910\/c4db2198b99d060a9f27e36f5ea05c8fcf71a79e-original.png&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:1002944,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/944\/1405606e6ab88ea56a44d7a10fc0fcac6550e43c-original.png&quot;,&quot;amount&quot;:1045,&quot;children&quot;:[{&quot;id&quot;:100294403,&quot;name&quot;:&quot;\u041a\u0430\u0441\u0442\u0440\u044e\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kastryuli\/&quot;,&quot;amount&quot;:80,&quot;children&quot;:[]},{&quot;id&quot;:100294406,&quot;name&quot;:&quot;\u041a\u043e\u0432\u0448\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kovshi\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100294412,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b \u0434\u043b\u044f \u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/konteynery-dlya-khraneniya\/&quot;,&quot;amount&quot;:64,&quot;children&quot;:[]},{&quot;id&quot;:100294409,&quot;name&quot;:&quot;\u041a\u0440\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kryshki\/&quot;,&quot;amount&quot;:55,&quot;children&quot;:[]},{&quot;id&quot;:100294414,&quot;name&quot;:&quot;\u041a\u0443\u0445\u043e\u043d\u043d\u044b\u0435 \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u043d\u043e\u0441\u0442\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/kukhonnye-prinadlezhnosti\/&quot;,&quot;amount&quot;:298,&quot;children&quot;:[]},{&quot;id&quot;:100294401,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u043f\u043e\u0441\u0443\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/nabory-posudy\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100294413,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u0430 \u0434\u043b\u044f \u0421\u0412\u0427&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/posuda-dlya-svch\/&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:100294402,&quot;name&quot;:&quot;\u0421\u043a\u043e\u0432\u043e\u0440\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/skovorody\/&quot;,&quot;amount&quot;:199,&quot;children&quot;:[]},{&quot;id&quot;:100294405,&quot;name&quot;:&quot;\u0421\u043a\u043e\u0440\u043e\u0432\u0430\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/skorovarki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100294404,&quot;name&quot;:&quot;\u0421\u043e\u0442\u0435\u0439\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/soteyniki\/&quot;,&quot;amount&quot;:23,&quot;children&quot;:[]},{&quot;id&quot;:100294415,&quot;name&quot;:&quot;\u0421\u0442\u043e\u043b\u043e\u0432\u044b\u0435 \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u043d\u043e\u0441\u0442\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/stolovye-prinadlezhnosti\/&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:100294411,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/termosy\/&quot;,&quot;amount&quot;:68,&quot;children&quot;:[]},{&quot;id&quot;:100294410,&quot;name&quot;:&quot;\u0422\u0443\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/turki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100294408,&quot;name&quot;:&quot;\u0424\u043e\u0440\u043c\u044b \u0434\u043b\u044f \u0432\u044b\u043f\u0435\u043a\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/formy-dlya-vypekaniya\/&quot;,&quot;amount&quot;:95,&quot;children&quot;:[]},{&quot;id&quot;:100294407,&quot;name&quot;:&quot;\u0427\u0430\u0439\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/posuda\/chayniki\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1002918,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/918\/a19eca48706bf48da4b4980e0c9ff0f67b575aa7-original.png&quot;,&quot;amount&quot;:55,&quot;children&quot;:[{&quot;id&quot;:100291802,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/sokovyzhimalki\/&quot;,&quot;amount&quot;:37,&quot;children&quot;:[]},{&quot;id&quot;:100291801,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438 \u0446\u0438\u0442\u0440\u0443\u0441\u043e\u0432\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/sokovyzhimalki-tsitrusovye\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100291803,&quot;name&quot;:&quot;\u0421\u043e\u043a\u043e\u0432\u044b\u0436\u0438\u043c\u0430\u043b\u043a\u0438 \u0448\u043d\u0435\u043a\u043e\u0432\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sokovyzhimalki\/sokovyzhimalki-shnekovye\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1002946,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432 \u0438 \u043c\u0430\u0440\u0438\u043d\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/946\/5ce9d9849268c8f6f5e6073a1274d0494f02c231-original.png&quot;,&quot;amount&quot;:13,&quot;children&quot;:[{&quot;id&quot;:100294603,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043a\u043b\u0430\u0432\u044b \u0438 \u0441\u0442\u0435\u0440\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/avtoklavy-i-sterilizatory\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100294602,&quot;name&quot;:&quot;\u041c\u0430\u0440\u0438\u043d\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/marinatory\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100294601,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u043e\u0432\u043e\u0449\u0435\u0439 \u0438 \u0444\u0440\u0443\u043a\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sushilki-dlya-produktov-i-marinatory\/sushilki-dlya-ovoshchey-i-fruktov\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:1002947,&quot;name&quot;:&quot;\u0421\u044d\u043d\u0434\u0432\u0438\u0447-\u0442\u043e\u0441\u0442\u0435\u0440\u044b \u0438 \u0432\u0430\u0444\u0435\u043b\u044c\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/947\/5fede01bfd165124d85ea7f6187357f9e3d2a839-original.png&quot;,&quot;amount&quot;:57,&quot;children&quot;:[{&quot;id&quot;:100294703,&quot;name&quot;:&quot;\u0411\u043b\u0438\u043d\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/blinnitsy\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100294702,&quot;name&quot;:&quot;\u0412\u0430\u0444\u0435\u043b\u044c\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/vafelnitsy\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100294706,&quot;name&quot;:&quot;\u041a\u0435\u043a\u0441\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/keksnitsy\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100294704,&quot;name&quot;:&quot;\u041f\u0438\u0446\u0446\u0430-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/pitstsa-meykery\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100294707,&quot;name&quot;:&quot;\u041f\u043e\u043d\u0447\u0438\u043a-\u043c\u0435\u0439\u043a\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/ponchik-meykery\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100294701,&quot;name&quot;:&quot;\u0421\u044d\u043d\u0434\u0432\u0438\u0447-\u0442\u043e\u0441\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/sendvich-tostery-i-vafelnitsy\/sendvich-tostery\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]}]},{&quot;id&quot;:1002902,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u043f\u043e\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/termopoty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/902\/814403d38fda8979528ed7c9f969e1d7083849cc-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]},{&quot;id&quot;:1002914,&quot;name&quot;:&quot;\u0422\u043e\u0441\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/tostery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/914\/9957c1983eac29b3cbeedd248b73384be676aac7-original.png&quot;,&quot;amount&quot;:38,&quot;children&quot;:[]},{&quot;id&quot;:1002915,&quot;name&quot;:&quot;\u0424\u0440\u0438\u0442\u044e\u0440\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/frityurnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/915\/fe2e98d92b0e14d3647575881152d3e672d4afa8-original.png&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:1002920,&quot;name&quot;:&quot;\u0425\u043b\u0435\u0431\u043e\u043f\u0435\u0447\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/khlebopechi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/920\/d0c492bcc4707872bc703815bc7d9ba8315cb9c6-original.png&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:1002901,&quot;name&quot;:&quot;\u0427\u0430\u0439\u043d\u0438\u043a\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/901\/c7d44babce20cd110726de3c512adc63a0eb472a-original.png&quot;,&quot;amount&quot;:236,&quot;children&quot;:[{&quot;id&quot;:100290104,&quot;name&quot;:&quot;\u041a\u0435\u0440\u0430\u043c\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/keramicheskie\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100290103,&quot;name&quot;:&quot;\u041c\u0435\u0442\u0430\u043b\u043b\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/metallicheskie\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]},{&quot;id&quot;:100290101,&quot;name&quot;:&quot;\u041f\u043b\u0430\u0441\u0442\u0438\u043a\u043e\u0432\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/plastikovye\/&quot;,&quot;amount&quot;:68,&quot;children&quot;:[]},{&quot;id&quot;:100290105,&quot;name&quot;:&quot;\u0421\u0430\u043c\u043e\u0432\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/samovary\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100290102,&quot;name&quot;:&quot;\u0421\u0442\u0435\u043a\u043b\u044f\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/chayniki-elektricheskie\/steklyannye\/&quot;,&quot;amount&quot;:49,&quot;children&quot;:[]}]},{&quot;id&quot;:1002937,&quot;name&quot;:&quot;\u0428\u043a\u0430\u0444\u044b \u0432\u0438\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/shkafy-vinnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/937\/e515185cb8a9d6e8123dedcefd6a6065890670fe-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:1002907,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0433\u0440\u0438\u043b\u0438, \u0431\u0430\u0440\u0431\u0435\u043a\u044e, \u0448\u0430\u0448\u043b\u044b\u0447\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/907\/ad9f2ed7c05c000458f8e7a56770935065718dca-original.png&quot;,&quot;amount&quot;:70,&quot;children&quot;:[{&quot;id&quot;:100290705,&quot;name&quot;:&quot;\u0410\u044d\u0440\u043e\u0433\u0440\u0438\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/aerogrili\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100290703,&quot;name&quot;:&quot;\u0428\u0430\u0448\u043b\u044b\u0447\u043d\u0438\u0446\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/shashlychnitsy\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100290701,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0433\u0440\u0438\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/elektricheskie-grili\/&quot;,&quot;amount&quot;:46,&quot;children&quot;:[]},{&quot;id&quot;:100290704,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0441\u043a\u043e\u0432\u043e\u0440\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-grili-barbekyu-shashlychnitsy\/elektroskovorody\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1002950,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043d\u043e\u0436\u0438 \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-nozhi-i-otkryvalki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/950\/d02ca0937ff0dc7db6ecd4fc92aaaba053b86937-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100295001,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043d\u043e\u0436\u0438 \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-nozhi-i-otkryvalki\/elektricheskie-nozhi-i-otkryvalki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100295003,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043e\u0432\u043e\u0449\u0435\u0447\u0438\u0441\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/elektricheskie-nozhi-i-otkryvalki\/elektricheskie-ovoshchechistki\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002911,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0430\u044f \u043a\u0443\u0445\u043e\u043d\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/prochaya-kukhonnaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/911\/5fe1b456c9f54327965b848fc38b89714aabc1c5-original.png&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:1002940,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u0430\u043a\u0443\u0443\u043c\u043d\u044b\u0445 \u0443\u043f\u0430\u043a\u043e\u0432\u0449\u0438\u043a\u043e\u0432 \u0438 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-vakuumnykh-upakovshchikov-i-konteynerov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/940\/3792d814920f1a9dfa247f350e28a91c91ff0433-original.png&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:1002938,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u043c\u0431\u0430\u0439\u043d\u043e\u0432 \u0438 \u043a\u0443\u0445\u043e\u043d\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kombaynov-i-kukhonnykh-mashin\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/938\/a99c107aa954b729133d6f5916292c84a5311fc3-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:1002906,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d, \u043a\u043e\u0444\u0435\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/906\/d8abf43129cb7c57d1f8cdccc86c9941b82445e7-original.png&quot;,&quot;amount&quot;:103,&quot;children&quot;:[{&quot;id&quot;:100290605,&quot;name&quot;:&quot;\u041a\u0430\u043f\u0443\u0447\u0438\u043d\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/kapuchinatory\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100290604,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438 \u0434\u043b\u044f \u043a\u043e\u0444\u0435\u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/kartridzhi-dlya-kofemashin\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100290602,&quot;name&quot;:&quot;\u041a\u043e\u0444\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/kofe\/&quot;,&quot;amount&quot;:59,&quot;children&quot;:[]},{&quot;id&quot;:100290606,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/nabory-aksessuarov\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100290603,&quot;name&quot;:&quot;\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/ochistiteli\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100290607,&quot;name&quot;:&quot;\u041f\u043e\u0441\u0443\u0434\u0430 \u0434\u043b\u044f \u043a\u043e\u0444\u0435&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/posuda-dlya-kofe\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100290601,&quot;name&quot;:&quot;\u0424\u0438\u043b\u044c\u0442\u0440\u044b \u0434\u043b\u044f \u043a\u043e\u0444\u0435\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kofemashin-kofevarok\/filtry-dlya-kofevarok\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:1002932,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0438\u043a\u0440\u043e\u0432\u043e\u043b\u043d\u043e\u0432\u044b\u0445 \u043f\u0435\u0447\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/932\/063bbc7964135a92eb4ef0f72dbf9c2dce763ab1-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[{&quot;id&quot;:100293201,&quot;name&quot;:&quot;\u041a\u0440\u043e\u043d\u0448\u0442\u0435\u0439\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/kronshteyny\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:100293203,&quot;name&quot;:&quot;\u041a\u0440\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/kryshki\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100293202,&quot;name&quot;:&quot;\u041f\u043e\u0432\u043e\u0440\u043e\u0442\u043d\u044b\u0435 \u0441\u0442\u043e\u043b\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-mikrovolnovykh-pechey\/povorotnye-stoly\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002936,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-multivarok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/936\/135e8824c27b5a5beb7b3deeb36fefc1a2a6487c-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[{&quot;id&quot;:100293602,&quot;name&quot;:&quot;\u0414\u0440\u0443\u0433\u0438\u0435 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-multivarok\/drugie-aksessuary\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100293601,&quot;name&quot;:&quot;\u0427\u0430\u0448\u0438 \u0434\u043b\u044f \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0440\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-multivarok\/chashi-dlya-multivarok\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002933,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u044f\u0441\u043e\u0440\u0443\u0431\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-myasorubok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/933\/3ebb6db5b3b6ea1b97f51cf2604d93d3f96cffcf-original.png&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:1002931,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u043b\u0438\u0442&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/931\/df49104c5a4fb521d2985e4da4f2e491c735a7b3-original.png&quot;,&quot;amount&quot;:20,&quot;children&quot;:[{&quot;id&quot;:100293102,&quot;name&quot;:&quot;\u0413\u0443\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/gubki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100293103,&quot;name&quot;:&quot;\u041f\u044c\u0435\u0437\u043e\u0437\u0430\u0436\u0438\u0433\u0430\u043b\u043a\u0438\/\u0420\u0430\u0441\u0441\u0435\u043a\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/pezozazhigalkirassekateli\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100293101,&quot;name&quot;:&quot;\u0421\u043a\u0440\u0435\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-plit\/skrebki\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002934,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/934\/90b07951f4a10f298d40e312f1529ccd26b59e7d-original.png&quot;,&quot;amount&quot;:14,&quot;children&quot;:[{&quot;id&quot;:100293401,&quot;name&quot;:&quot;\u041a\u043e\u0432\u0440\u0438\u043a\u0438 \u0432 \u043e\u0432\u043e\u0449\u043d\u043e\u0439 \u043e\u0442\u0434\u0435\u043b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/kovriki-v-ovoshchnoy-otdel\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100293402,&quot;name&quot;:&quot;\u041a\u043e\u0440\u0437\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/korziny\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100293403,&quot;name&quot;:&quot;\u041f\u043e\u0433\u043b\u043e\u0442\u0438\u0442\u0435\u043b\u0438 \u0437\u0430\u043f\u0430\u0445\u0430&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-kholodilnikov\/poglotiteli-zapakha\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002941,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0445 \u0433\u0440\u0438\u043b\u0435\u0439, \u0431\u0430\u0440\u0431\u0435\u043a\u044e, \u0448\u0430\u0448\u043b\u044b\u0447\u043d\u0438\u0446&quot;,&quot;link&quot;:&quot;\/tekhnika-dlya-kukhni\/aksessuary-dlya-elektricheskikh-griley-barbekyu-shashlychnits\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/941\/a3804b715831c982e0c41665ba5932b31ae3d090-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]}]},{&quot;id&quot;:10028,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/028\/03a44a6aa68603167869cf6f8a7989d1bfe9786d-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002805,&quot;name&quot;:&quot;\u0412\u043e\u0434\u043e\u043d\u0430\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/vodonagrevateli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/805\/e0c10361e2f7471eddaac4f8bd9b54da6c51e159-original.png&quot;,&quot;amount&quot;:159,&quot;children&quot;:[{&quot;id&quot;:100280501,&quot;name&quot;:&quot;\u041d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/vodonagrevateli\/nakopitelnye\/&quot;,&quot;amount&quot;:134,&quot;children&quot;:[]},{&quot;id&quot;:100280502,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0442\u043e\u0447\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/vodonagrevateli\/protochnye\/&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]}]},{&quot;id&quot;:1002808,&quot;name&quot;:&quot;\u041f\u044b\u043b\u0435\u0441\u043e\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/808\/ca9eed8551db201d930a02bac8a230e62c6a0b7f-original.png&quot;,&quot;amount&quot;:282,&quot;children&quot;:[{&quot;id&quot;:100280808,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/avtomobilnye\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100280803,&quot;name&quot;:&quot;\u0412\u0435\u0440\u0442\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/vertikalnye\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:100280804,&quot;name&quot;:&quot;\u041c\u043e\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/moyushchie\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100280807,&quot;name&quot;:&quot;\u0420\u043e\u0431\u043e\u0442\u044b-\u043f\u044b\u043b\u0435\u0441\u043e\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/roboty-pylesosy\/&quot;,&quot;amount&quot;:29,&quot;children&quot;:[]},{&quot;id&quot;:100280806,&quot;name&quot;:&quot;\u0420\u0443\u0447\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/ruchnye\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:100280805,&quot;name&quot;:&quot;\u0421 \u0432\u043e\u0434\u044f\u043d\u044b\u043c \u0444\u0438\u043b\u044c\u0442\u0440\u043e\u043c&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/s-vodyanym-filtrom\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100280802,&quot;name&quot;:&quot;\u0421 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u043e\u043c \u0434\u043b\u044f \u043f\u044b\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/s-konteynerom-dlya-pyli\/&quot;,&quot;amount&quot;:87,&quot;children&quot;:[]},{&quot;id&quot;:100280801,&quot;name&quot;:&quot;\u0421 \u043f\u044b\u043b\u0435\u0441\u0431\u043e\u0440\u043d\u0438\u043a\u043e\u043c&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/s-pylesbornikom\/&quot;,&quot;amount&quot;:84,&quot;children&quot;:[]},{&quot;id&quot;:100280809,&quot;name&quot;:&quot;\u0421\u0442\u0440\u043e\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/pylesosy\/stroitelnye\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1002807,&quot;name&quot;:&quot;\u0421\u0442\u0438\u0440\u0430\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/807\/07e45a71f45394b9bd9df40a0f90335400e072a4-original.png&quot;,&quot;amount&quot;:240,&quot;children&quot;:[{&quot;id&quot;:100280704,&quot;name&quot;:&quot;\u041c\u0438\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/mini\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100280702,&quot;name&quot;:&quot;\u0421 \u0432\u0435\u0440\u0442\u0438\u043a\u0430\u043b\u044c\u043d\u043e\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/s-vertikalnoy-zagruzkoy\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:100280703,&quot;name&quot;:&quot;\u0421 \u0441\u0443\u0448\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/s-sushkoy\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100280701,&quot;name&quot;:&quot;\u0421 \u0444\u0440\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/stiralnye-mashiny\/s-frontalnoy-zagruzkoy\/&quot;,&quot;amount&quot;:183,&quot;children&quot;:[]}]},{&quot;id&quot;:1002810,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/810\/c4fe34dfbd09413634689c1c3e381f8e24c3402b-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:1002802,&quot;name&quot;:&quot;\u0423\u0442\u044e\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/802\/3751ac97d7e2c976a0a0c10feebbbd207d0d079e-original.png&quot;,&quot;amount&quot;:225,&quot;children&quot;:[{&quot;id&quot;:100280205,&quot;name&quot;:&quot;\u0413\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u044b \u0438 \u043f\u0440\u0435\u0441\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/gladilnye-sistemy-i-pressy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100280204,&quot;name&quot;:&quot;\u0414\u043e\u0440\u043e\u0436\u043d\u044b\u0435 \u0443\u0442\u044e\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/dorozhnye-utyugi\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100280202,&quot;name&quot;:&quot;\u041e\u0442\u043f\u0430\u0440\u0438\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/otparivateli\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100280203,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/parogeneratory\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100280201,&quot;name&quot;:&quot;\u0423\u0442\u044e\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/utyugi\/utyugi\/&quot;,&quot;amount&quot;:159,&quot;children&quot;:[]}]},{&quot;id&quot;:1002809,&quot;name&quot;:&quot;\u0428\u0432\u0435\u0439\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/809\/4e895bc553e8f56a9f7b158b1da567902c0b259a-original.png&quot;,&quot;amount&quot;:58,&quot;children&quot;:[{&quot;id&quot;:100280903,&quot;name&quot;:&quot;\u0412\u044f\u0437\u0430\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/vyazalnye-mashiny\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100280902,&quot;name&quot;:&quot;\u041e\u0432\u0435\u0440\u043b\u043e\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/overloki\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100280901,&quot;name&quot;:&quot;\u0428\u0432\u0435\u0439\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/shveynaya-tekhnika\/shveynye-mashiny\/&quot;,&quot;amount&quot;:46,&quot;children&quot;:[]}]},{&quot;id&quot;:1002806,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0439\u043a\u0438 \u0438 \u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/806\/77252f0ffcbe567bc0b818f59a722b391cce931e-original.png&quot;,&quot;amount&quot;:123,&quot;children&quot;:[{&quot;id&quot;:100280601,&quot;name&quot;:&quot;\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/akkumulyatory\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100280602,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0439\u043a\u0438  &quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/batareyki\/&quot;,&quot;amount&quot;:96,&quot;children&quot;:[]},{&quot;id&quot;:100280603,&quot;name&quot;:&quot;\u0417\u0430\u0440\u044f\u0434\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/batareyki-i-akkumulyatory\/zaryadnye-ustroystva\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1002803,&quot;name&quot;:&quot;\u0413\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0435 \u0434\u043e\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/gladilnye-doski\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/803\/01991de729bcd11f76719b11ce3eb40e5e26bacd-original.png&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:1002811,&quot;name&quot;:&quot;\u041e\u0441\u0432\u0435\u0442\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/811\/0edde4766649c3645835c4a9aaaa7217ad1b366f-original.png&quot;,&quot;amount&quot;:158,&quot;children&quot;:[{&quot;id&quot;:100281101,&quot;name&quot;:&quot;\u041b\u0430\u043c\u043f\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/lampy\/&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:100281102,&quot;name&quot;:&quot;\u0421\u0432\u0435\u0442\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/svetilniki\/&quot;,&quot;amount&quot;:43,&quot;children&quot;:[]},{&quot;id&quot;:100281103,&quot;name&quot;:&quot;\u0424\u043e\u043d\u0430\u0440\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/osvetitelnye-pribory\/fonari\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1002822,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/822\/06f4fdd09b5d8d3d32723dfcd9e04d3486c033be-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[{&quot;id&quot;:100282201,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0432\u044b\u0435 \u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/parovye-ochistiteli\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100282202,&quot;name&quot;:&quot;\u041f\u0430\u0440\u043e\u0432\u044b\u0435 \u0448\u0432\u0430\u0431\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/parovye-shvabry\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100282203,&quot;name&quot;:&quot;\u0421\u0442\u0435\u043a\u043b\u043e\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/paroochistiteli\/stekloochistiteli\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1002804,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u0431\u0435\u043b\u044c\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilki-dlya-belya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/804\/07b1c247e4df579698321aebf10262277bd9d622-original.png&quot;,&quot;amount&quot;:18,&quot;children&quot;:[{&quot;id&quot;:100280401,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilki-dlya-belya\/sushilki\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:100280402,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/sushilki-dlya-belya\/sushilki-elektricheskie\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002820,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438 \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-bezopasnosti-doma\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/820\/32e8accf14599575ba3e98b838765abeb529b325-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[{&quot;id&quot;:100282005,&quot;name&quot;:&quot;\u0417\u0430\u043c\u043a\u0438 \u0434\u0432\u0435\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-bezopasnosti-doma\/zamki-dvernye\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100282004,&quot;name&quot;:&quot;\u0417\u0432\u043e\u043d\u043a\u0438 \u0434\u0432\u0435\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-bezopasnosti-doma\/zvonki-dvernye\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002819,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0431\u043e\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-uborki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/819\/791852c375d68060f76e43ac5bf2ca39acc606ad-original.png&quot;,&quot;amount&quot;:29,&quot;children&quot;:[{&quot;id&quot;:100281902,&quot;name&quot;:&quot;\u0413\u0443\u0431\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-uborki\/gubki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100281901,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0444\u0435\u0442\u043a\u0438 \u0434\u043b\u044f \u0443\u0431\u043e\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/tovary-dlya-uborki\/salfetki-dlya-uborki\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]}]},{&quot;id&quot;:1002821,&quot;name&quot;:&quot;\u0423\u043c\u043d\u044b\u0439 \u0434\u043e\u043c&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/821\/5f1b830618356e98fc146b799af880af6cd08151-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100282104,&quot;name&quot;:&quot;\u0412\u044b\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/vyklyuchateli\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100282105,&quot;name&quot;:&quot;\u0414\u0430\u0442\u0447\u0438\u043a\u0438 \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/datchiki-dvizheniya\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100282103,&quot;name&quot;:&quot;\u041f\u0430\u0442\u0440\u043e\u043d\u044b \u0434\u043b\u044f \u043b\u0430\u043c\u043f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/patrony-dlya-lamp\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100282101,&quot;name&quot;:&quot;\u041f\u0443\u043b\u044c\u0442\u044b \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/pulty-upravleniya\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100282102,&quot;name&quot;:&quot;\u0420\u043e\u0437\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/umnyy-dom\/rozetki\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002801,&quot;name&quot;:&quot;\u0427\u0430\u0441\u044b \u0438 \u043f\u043e\u0433\u043e\u0434\u043d\u044b\u0435 \u0441\u0442\u0430\u043d\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/chasy-i-pogodnye-stantsii\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/801\/75cf5a8493e12466fa44b3f4c71f7fad2657928f-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100280102,&quot;name&quot;:&quot;\u041f\u043e\u0433\u043e\u0434\u043d\u044b\u0435 \u0441\u0442\u0430\u043d\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/chasy-i-pogodnye-stantsii\/pogodnye-stantsii\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]},{&quot;id&quot;:100280101,&quot;name&quot;:&quot;\u0427\u0430\u0441\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/chasy-i-pogodnye-stantsii\/chasy\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]}]},{&quot;id&quot;:1002817,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/prochaya-tekhnika-dlya-doma\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/817\/384ad67f7d4c77abef8643e32377133452dd48f2-original.png&quot;,&quot;amount&quot;:4,&quot;children&quot;:[{&quot;id&quot;:100281702,&quot;name&quot;:&quot;\u0421\u0443\u0448\u0438\u043b\u043a\u0438 \u0434\u043b\u044f \u043e\u0431\u0443\u0432\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/prochaya-tekhnika-dlya-doma\/sushilki-dlya-obuvi\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002812,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u043e\u0434\u043e\u043d\u0430\u0433\u0440\u0435\u0432\u0430\u0442\u0435\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-vodonagrevateley\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/812\/5e01ef99cc7cdc29071dfd6a19ccd564ba94c40b-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1002813,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u044b\u043b\u0435\u0441\u043e\u0441\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/813\/ab0c41983e15276558ace17b5ea7da3982ec44bf-original.png&quot;,&quot;amount&quot;:203,&quot;children&quot;:[{&quot;id&quot;:100281304,&quot;name&quot;:&quot;\u0410\u0440\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/aromatizatory\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100281301,&quot;name&quot;:&quot;\u041c\u0435\u0448\u043a\u0438-\u043f\u044b\u043b\u0435\u0441\u0431\u043e\u0440\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/meshki-pylesborniki\/&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:100281302,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0430\u0434\u043a\u0438, \u0442\u0440\u0443\u0431\u043a\u0438, \u0449\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/nasadki-trubki-shchetki\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100281303,&quot;name&quot;:&quot;\u0424\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/filtry\/&quot;,&quot;amount&quot;:81,&quot;children&quot;:[]},{&quot;id&quot;:100281305,&quot;name&quot;:&quot;\u0428\u0430\u043c\u043f\u0443\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-pylesosov\/shampuni\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002814,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u0430\u043b\u044c\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/814\/24fa7f75565a562a2aecfe1ede8a4d986e97f1a7-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[{&quot;id&quot;:100281403,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0438\u0432\u0438\u0431\u0440\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0435 \u043f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438, \u043a\u0440\u0435\u043f\u0435\u0436. \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/antivibratsionnye-podstavki-krepezh-elementy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100281404,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/konteynery-dlya-stirki\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100281402,&quot;name&quot;:&quot;\u041c\u0435\u0448\u043a\u0438 \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/meshki-dlya-stirki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100281405,&quot;name&quot;:&quot;\u0428\u043b\u0430\u043d\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-stiralnykh-mashin\/shlangi\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002815,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0442\u044e\u0433\u043e\u0432\/\u0433\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0445 \u0434\u043e\u0441\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/815\/05734277f18dbc64064cdcacb6f7ce485ed992bf-original.png&quot;,&quot;amount&quot;:39,&quot;children&quot;:[{&quot;id&quot;:100281503,&quot;name&quot;:&quot;\u041c\u0430\u0448\u0438\u043d\u043a\u0438 \u0434\u043b\u044f \u043a\u0430\u0442\u044b\u0448\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/mashinki-dlya-katyshkov\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100281502,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0430\u0434\u043a\u0438 \u0434\u043b\u044f \u0443\u0442\u044e\u0433\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/nasadki-dlya-utyugov\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100281505,&quot;name&quot;:&quot;\u041f\u0430\u0440\u0444\u044e\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u0432\u043e\u0434\u0430 \u0434\u043b\u044f \u0443\u0442\u044e\u0433\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/parfyumirovannaya-voda-dlya-utyugov\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100281504,&quot;name&quot;:&quot;\u0422\u043a\u0430\u043d\u044c \u0434\u043b\u044f \u0433\u043b\u0430\u0436\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/tkan-dlya-glazhki\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100281501,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b \u0434\u043b\u044f \u0433\u043b\u0430\u0434\u0438\u043b\u044c\u043d\u044b\u0445 \u0434\u043e\u0441\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-utyugovgladilnykh-dosok\/chekhly-dlya-gladilnykh-dosok\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]}]},{&quot;id&quot;:1002816,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0448\u0432\u0435\u0439\u043d\u043e\u0439 \u0442\u0435\u0445\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/816\/a4ff26133acfae6204d97f278445636c76caf900-original.png&quot;,&quot;amount&quot;:14,&quot;children&quot;:[{&quot;id&quot;:100281601,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u043b\u0430\u043f\u043e\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/nabory-lapok\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100281602,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0448\u0432\u0435\u0439\u043d\u044b\u0445 \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u043d\u043e\u0441\u0442\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/nabory-shveynykh-prinadlezhnostey\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100281603,&quot;name&quot;:&quot;\u041d\u043e\u0436\u043d\u0438\u0446\u044b \u0434\u043b\u044f \u0442\u043a\u0430\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/aksessuary-dlya-shveynoy-tekhniki\/nozhnitsy-dlya-tkani\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002818,&quot;name&quot;:&quot;\u0411\u044b\u0442\u043e\u0432\u0430\u044f \u0445\u0438\u043c\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/818\/69767526e369e59d00454e2a79ceecfef5fe721d-original.png&quot;,&quot;amount&quot;:167,&quot;children&quot;:[{&quot;id&quot;:100281805,&quot;name&quot;:&quot;\u041f\u043e\u0433\u043b\u043e\u0442\u0438\u0442\u0435\u043b\u0438 \u0432\u043b\u0430\u0433\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/poglotiteli-vlagi\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100281804,&quot;name&quot;:&quot;\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u0434\u043b\u044f \u043c\u044b\u0442\u044c\u044f \u043f\u043e\u0441\u0443\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/sredstva-dlya-mytya-posudy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100281802,&quot;name&quot;:&quot;\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u0434\u043b\u044f \u043f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0445 \u043c\u0430\u0448\u0438\u043d&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/sredstva-dlya-posudomoechnykh-mashin\/&quot;,&quot;amount&quot;:36,&quot;children&quot;:[]},{&quot;id&quot;:100281801,&quot;name&quot;:&quot;\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u0434\u043b\u044f \u0441\u0442\u0438\u0440\u043a\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u0442\u043a\u0430\u043d\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/sredstva-dlya-stirki-obrabotki-tkani\/&quot;,&quot;amount&quot;:38,&quot;children&quot;:[]},{&quot;id&quot;:100281803,&quot;name&quot;:&quot;\u0427\u0438\u0441\u0442\u044f\u0449\u0438\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-doma\/bytovaya-khimiya\/chistyashchie-sredstva\/&quot;,&quot;amount&quot;:79,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10027,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/027\/2bd79b899971d79ef89db4be012e9fa1f9b1d128-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002702,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0434\u0443\u0445\u043e\u0432\u044b\u0435 \u0448\u043a\u0430\u0444\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-dukhovye-shkafy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/702\/5e2750b7ffbce78b3aab84d0c7ae397aa2e8d9f6-original.png&quot;,&quot;amount&quot;:133,&quot;children&quot;:[]},{&quot;id&quot;:1002701,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u043f\u0430\u043d\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-paneli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/701\/62c86def507b94253e7de9437af97f1d64347c52-original.png&quot;,&quot;amount&quot;:216,&quot;children&quot;:[]},{&quot;id&quot;:1002703,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u043f\u043e\u0441\u0443\u0434\u043e\u043c\u043e\u0435\u0447\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-posudomoechnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/703\/96a213f99349d19e093f41f8f70090a078e39ead-original.png&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:1002704,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0421\u0412\u0427&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-svch\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/704\/941f38903c11b89933aa3e11d663b7500090cc5a-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[{&quot;id&quot;:100270402,&quot;name&quot;:&quot;\u0411\u0435\u0437 \u0433\u0440\u0438\u043b\u044f&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-svch\/bez-grilya\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100270401,&quot;name&quot;:&quot;\u0421 \u0433\u0440\u0438\u043b\u0435\u043c&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-svch\/s-grilem\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002705,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0441\u0442\u0438\u0440\u0430\u043b\u044c\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-stiralnye-mashiny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/705\/67e7433d55e39ae04fda384dde5db5714b84ccd0-original.png&quot;,&quot;amount&quot;:6,&quot;children&quot;:[{&quot;id&quot;:100270502,&quot;name&quot;:&quot;\u0421 \u0441\u0443\u0448\u043a\u043e\u0439&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-stiralnye-mashiny\/s-sushkoy\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100270501,&quot;name&quot;:&quot;\u0424\u0440\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-stiralnye-mashiny\/frontalnye\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1002706,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-kholodilniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/706\/5149d61d9a415c10993071f3e9b7e97b346baf15-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:1002707,&quot;name&quot;:&quot;\u0412\u044b\u0442\u044f\u0436\u043a\u0438&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/707\/669ce241706e2b3d93210690c7aa93fb6d31ba62-original.png&quot;,&quot;amount&quot;:208,&quot;children&quot;:[{&quot;id&quot;:100270701,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/vstraivaemye\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]},{&quot;id&quot;:100270702,&quot;name&quot;:&quot;\u041a\u0443\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/kupolnye\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]},{&quot;id&quot;:100270703,&quot;name&quot;:&quot;\u0421\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vytyazhki\/standartnye\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]}]},{&quot;id&quot;:1002709,&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u044b\u0435 \u0432\u0438\u043d\u043d\u044b\u0435 \u0448\u043a\u0430\u0444\u044b&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/vstraivaemye-vinnye-shkafy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/709\/1acfac7b78296d205b2a59e0377abc1948298c87-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:1002708,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u044b\u0442\u044f\u0436\u0435\u043a&quot;,&quot;link&quot;:&quot;\/vstraivaemaya-tekhnika\/aksessuary-dlya-vytyazhek\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/708\/b94f029bc19f2f27b405ed45312b590b0ee3a8a5-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]}]},{&quot;id&quot;:10021,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0432\u0438\u0437\u043e\u0440\u044b \u0438 \u0432\u0438\u0434\u0435\u043e\u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/021\/0c00c02842d2213a234ede0c76e5b25a23a39663-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002101,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0432\u0438\u0437\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/televizory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/101\/a1d07de7bcc45a14defc96bff15896b102b8295e-original.png&quot;,&quot;amount&quot;:283,&quot;children&quot;:[]},{&quot;id&quot;:1002111,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0435\u043a\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/proektory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/111\/42c7c521714f2f160a381d6f356dc74a1dcd64ba-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:1002104,&quot;name&quot;:&quot;\u041c\u0435\u0434\u0438\u0430\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/mediapleery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/104\/dea6f4115e0b625af1dd851793c23850dcc738b5-original.png&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:1002103,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/videopleery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/103\/bd13c840b4106cd3b63594b5051712eb20f53d55-original.png&quot;,&quot;amount&quot;:24,&quot;children&quot;:[{&quot;id&quot;:100210302,&quot;name&quot;:&quot;Bluray-\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/videopleery\/bluray-pleery\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100210301,&quot;name&quot;:&quot;DVD-\u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/videopleery\/dvd-pleery\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]}]},{&quot;id&quot;:1002108,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u0442\u044e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/tsifrovye-tyunery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/108\/7d67e6120d8c479a46d80915c67d4831fff8d0d3-original.png&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:1002102,&quot;name&quot;:&quot;\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0435 \u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/domashnie-kinoteatry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/102\/c42e43daa30f56a950ec1369f78e1e291c7e5107-original.png&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:1002106,&quot;name&quot;:&quot;\u041a\u0440\u043e\u043d\u0448\u0442\u0435\u0439\u043d\u044b \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kronshteyny-dlya-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/106\/022300ca4b740677aa8f4bbfc95933170ac3c458-original.png&quot;,&quot;amount&quot;:43,&quot;children&quot;:[]},{&quot;id&quot;:1002107,&quot;name&quot;:&quot;\u0422\u0443\u043c\u0431\u044b\/\u0421\u0442\u043e\u0439\u043a\u0438 \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/tumbystoyki-dlya-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/107\/414b9ee26397eded3287dad6bcafbdc74634935b-original.png&quot;,&quot;amount&quot;:24,&quot;children&quot;:[]},{&quot;id&quot;:1002110,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0434\u043b\u044f \u0410\u0412\/\u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/110\/a08727b42a5b48c6576eb8b40048f2a598cbee2c-original.png&quot;,&quot;amount&quot;:53,&quot;children&quot;:[{&quot;id&quot;:100211006,&quot;name&quot;:&quot;1RCA-1RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/1rca-1rca\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100211007,&quot;name&quot;:&quot;2RCA-2RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/2rca-2rca\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100211001,&quot;name&quot;:&quot;HDMI-HDMI&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/hdmi-hdmi\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100211004,&quot;name&quot;:&quot;Jack3.5-2RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/jack35-2rca\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100211003,&quot;name&quot;:&quot;Jack3.5-Jack3.5&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/jack35-jack35\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100211010,&quot;name&quot;:&quot;SCART-3RCA&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/scart-3rca\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100211009,&quot;name&quot;:&quot;SCART-SCART&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/scart-scart\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100211002,&quot;name&quot;:&quot;Toslink-Toslink&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/toslink-toslink\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100211012,&quot;name&quot;:&quot;\u0410\u043a\u0443\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/akusticheskiy\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100211013,&quot;name&quot;:&quot;\u041a\u043e\u0430\u043a\u0441\u0438\u0430\u043b\u044c\u043d\u044b\u0439&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/koaksialnyy\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100211011,&quot;name&quot;:&quot;\u0422\u0412 \u0432\u0438\u043b\u043a\u0430-\u0422\u0412 \u0440\u043e\u0437\u0435\u0442\u043a\u0430&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/kabeli-dlya-avtv\/tv-vilka-tv-rozetka\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002109,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0435\u043d\u043d\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/antenny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/109\/bcfb25c24d9e7161edc95a231db725be79962e4e-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[{&quot;id&quot;:100210901,&quot;name&quot;:&quot;\u0410\u043a\u0442\u0438\u0432\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/antenny\/aktivnye\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100210902,&quot;name&quot;:&quot;\u041f\u0430\u0441\u0441\u0438\u0432\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/antenny\/passivnye\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002105,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/105\/f53b2e60fd881c104336c9b1f3846636d6f56b84-original.png&quot;,&quot;amount&quot;:369,&quot;children&quot;:[{&quot;id&quot;:100210501,&quot;name&quot;:&quot;3D-\u041e\u0447\u043a\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/3d-ochki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100231202,&quot;name&quot;:&quot;Flash-\u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/flash-nakopiteli\/&quot;,&quot;amount&quot;:102,&quot;children&quot;:[]},{&quot;id&quot;:100280601,&quot;name&quot;:&quot;\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/akkumulyatory\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100280602,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0439\u043a\u0438  &quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/batareyki\/&quot;,&quot;amount&quot;:96,&quot;children&quot;:[]},{&quot;id&quot;:100231201,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0436\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/vneshnie-zhestkie-diski\/&quot;,&quot;amount&quot;:65,&quot;children&quot;:[]},{&quot;id&quot;:100250502,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u044b \u043f\u0430\u043c\u044f\u0442\u0438&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/karty-pamyati\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]},{&quot;id&quot;:100210503,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0438\u0435 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0422\u0412&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/prochie-aksessuary-dlya-tv\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100210502,&quot;name&quot;:&quot;\u041f\u0443\u043b\u044c\u0442\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-tv\/pulty\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002112,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u0440\u043e\u0435\u043a\u0442\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-proektorov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/112\/0580c18ea999287459c678ee7070e58ab62ee189-original.png&quot;,&quot;amount&quot;:4,&quot;children&quot;:[{&quot;id&quot;:100211202,&quot;name&quot;:&quot;\u041a\u0440\u043e\u043d\u0448\u0442\u0435\u0439\u043d\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-proektorov\/kronshteyny\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100211201,&quot;name&quot;:&quot;\u042d\u043a\u0440\u0430\u043d\u044b&quot;,&quot;link&quot;:&quot;\/televizory-i-videotekhnika\/aksessuary-dlya-proektorov\/ekrany\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10023,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/023\/753a31ddb767d51727b178813eb124a289b51b8b-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002305,&quot;name&quot;:&quot;\u041c\u043e\u043d\u0438\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/monitory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/305\/41319fb46d7992b6170d5cebec9b98847f5d457d-original.png&quot;,&quot;amount&quot;:86,&quot;children&quot;:[]},{&quot;id&quot;:1002304,&quot;name&quot;:&quot;\u041c\u043e\u043d\u043e\u0431\u043b\u043e\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/monobloki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/304\/0527fea04ef90edace86036a0dba950398ae9951-original.png&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]},{&quot;id&quot;:1002301,&quot;name&quot;:&quot;\u041d\u043e\u0443\u0442\u0431\u0443\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/noutbuki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/301\/bd37b66b4bf97ee4b4e2c67cd7cf10134e8d7248-original.png&quot;,&quot;amount&quot;:241,&quot;children&quot;:[]},{&quot;id&quot;:1002315,&quot;name&quot;:&quot;\u041f\u0435\u0440\u0438\u0444\u0435\u0440\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/315\/cd70eea81f461d85edfb102d1a4fd24548b5aaa7-original.png&quot;,&quot;amount&quot;:454,&quot;children&quot;:[{&quot;id&quot;:100231502,&quot;name&quot;:&quot;\u0412\u0435\u0431\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/vebkamery\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]},{&quot;id&quot;:100231503,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u043e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0432\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/vneshnie-opticheskie-privody\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231509,&quot;name&quot;:&quot;\u0413\u0440\u0430\u0444\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/graficheskie-planshety\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231507,&quot;name&quot;:&quot;\u041a\u043b\u0430\u0432\u0438\u0430\u0442\u0443\u0440\u044b, \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/klaviatury-komplekty\/&quot;,&quot;amount&quot;:128,&quot;children&quot;:[]},{&quot;id&quot;:100231505,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u0430\u044f \u0430\u043a\u0443\u0441\u0442\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/kompyuternaya-akustika\/&quot;,&quot;amount&quot;:92,&quot;children&quot;:[]},{&quot;id&quot;:100231508,&quot;name&quot;:&quot;\u041c\u044b\u0448\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/periferiya\/myshi\/&quot;,&quot;amount&quot;:187,&quot;children&quot;:[]}]},{&quot;id&quot;:1002306,&quot;name&quot;:&quot;\u041f\u0435\u0447\u0430\u0442\u043d\u0430\u044f \u0438 \u043e\u0444\u0438\u0441\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/306\/28cd9b6963063a77b82b128e275b8fd5b88da5e7-original.png&quot;,&quot;amount&quot;:88,&quot;children&quot;:[{&quot;id&quot;:100230606,&quot;name&quot;:&quot;\u041a\u0430\u043b\u044c\u043a\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/kalkulyatory\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100230601,&quot;name&quot;:&quot;\u041c\u0424\u0423&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/mfu\/&quot;,&quot;amount&quot;:53,&quot;children&quot;:[]},{&quot;id&quot;:100230602,&quot;name&quot;:&quot;\u041f\u0440\u0438\u043d\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/printery\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100230603,&quot;name&quot;:&quot;\u0421\u043a\u0430\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/skanery\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100230605,&quot;name&quot;:&quot;\u0424\u0430\u043a\u0441\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/pechatnaya-i-ofisnaya-tekhnika\/faksy\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002302,&quot;name&quot;:&quot;\u041f\u043b\u0430\u043d\u0448\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/planshety\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/302\/5b9a90dbf35ef0cc1f46f42292df7e02ac62831b-original.png&quot;,&quot;amount&quot;:123,&quot;children&quot;:[]},{&quot;id&quot;:1002316,&quot;name&quot;:&quot;\u0420\u0430\u0441\u0445\u043e\u0434\u043d\u044b\u0435 \u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/316\/0406d3e6a9d0abb994f9cc8f73a9772292a42875-original.png&quot;,&quot;amount&quot;:178,&quot;children&quot;:[{&quot;id&quot;:100231601,&quot;name&quot;:&quot;\u041b\u0430\u0437\u0435\u0440\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/lazernye-kartridzhi\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:100231604,&quot;name&quot;:&quot;\u041e\u0444\u0438\u0441\u043d\u0430\u044f \u0431\u0443\u043c\u0430\u0433\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/ofisnaya-bumaga\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100231602,&quot;name&quot;:&quot;\u0421\u0442\u0440\u0443\u0439\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/struynye-kartridzhi\/&quot;,&quot;amount&quot;:63,&quot;children&quot;:[]},{&quot;id&quot;:100231606,&quot;name&quot;:&quot;\u0422\u043e\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/tonery\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231605,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0431\u0443\u043c\u0430\u0433\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/fotobumaga\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100231603,&quot;name&quot;:&quot;\u0427\u0435\u0440\u043d\u0438\u043b\u0430, \u0437\u0430\u043f\u0440\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/raskhodnye-materialy\/chernila-zapravki\/&quot;,&quot;amount&quot;:39,&quot;children&quot;:[]}]},{&quot;id&quot;:1002317,&quot;name&quot;:&quot;\u0421\u0435\u0442\u0435\u0432\u043e\u0435 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/317\/a10339e2ad07274ae31fcec59ccfba2cee3b532a-original.png&quot;,&quot;amount&quot;:122,&quot;children&quot;:[{&quot;id&quot;:100231701,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0435\u043d\u043d\u044b Wi-Fi&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/antenny-wi-fi\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100231702,&quot;name&quot;:&quot;\u041c\u0430\u0440\u0448\u0440\u0443\u0442\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/marshrutizatory\/&quot;,&quot;amount&quot;:81,&quot;children&quot;:[]},{&quot;id&quot;:100231703,&quot;name&quot;:&quot;\u041e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u0435 Wi-Fi, Bluetooth&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/oborudovanie-wi-fi-bluetooth\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100231705,&quot;name&quot;:&quot;\u0423\u0441\u0438\u043b\u0438\u0442\u0435\u043b\u044c Wi-Fi&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/setevoe-oborudovanie\/usilitel-wi-fi\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1002303,&quot;name&quot;:&quot;\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0435 \u0431\u043b\u043e\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/sistemnye-bloki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/303\/bd0742931acf70a2fb7ae82de5cdeb41e4e69e8e-original.png&quot;,&quot;amount&quot;:44,&quot;children&quot;:[{&quot;id&quot;:100230302,&quot;name&quot;:&quot;AMD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/sistemnye-bloki\/amd\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100230301,&quot;name&quot;:&quot;Intel&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/sistemnye-bloki\/intel\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]}]},{&quot;id&quot;:1002307,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435 \u043a\u043d\u0438\u0433\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/elektronnye-knigi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/307\/8da66248cf646e76f01e9d59749774f587766a04-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]},{&quot;id&quot;:1002312,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0438 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/312\/5970eb3411e030f8423149f073a63c7b504f1622-original.png&quot;,&quot;amount&quot;:186,&quot;children&quot;:[{&quot;id&quot;:100231202,&quot;name&quot;:&quot;Flash-\u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/flash-nakopiteli\/&quot;,&quot;amount&quot;:102,&quot;children&quot;:[]},{&quot;id&quot;:100231201,&quot;name&quot;:&quot;\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0436\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/vneshnie-zhestkie-diski\/&quot;,&quot;amount&quot;:65,&quot;children&quot;:[]},{&quot;id&quot;:100231203,&quot;name&quot;:&quot;\u0414\u0438\u0441\u043a\u0438 CD, DVD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/vneshnie-nakopiteli-informatsii\/diski-cd-dvd\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]}]},{&quot;id&quot;:1002314,&quot;name&quot;:&quot;\u0418\u0411\u041f, \u0441\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u044b, \u0441\u0435\u0442\u0435\u0432\u044b\u0435 \u0444\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/314\/2372bc9d2d9909bf00791f5af67f3b23ee11126f-original.png&quot;,&quot;amount&quot;:62,&quot;children&quot;:[{&quot;id&quot;:100231401,&quot;name&quot;:&quot;\u0418\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0431\u0435\u0441\u043f\u0435\u0440\u0435\u0431\u043e\u0439\u043d\u043e\u0433\u043e \u043f\u0438\u0442\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/istochniki-bespereboynogo-pitaniya\/&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:100231403,&quot;name&quot;:&quot;\u0421\u0435\u0442\u0435\u0432\u044b\u0435 \u0444\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/setevye-filtry\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:100231402,&quot;name&quot;:&quot;\u0421\u0442\u0430\u0431\u0438\u043b\u0438\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/ibp-stabilizatory-setevye-filtry\/stabilizatory\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]}]},{&quot;id&quot;:1002313,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u043d\u0435\u0448\u043d\u0438\u0445 \u043d\u0430\u043a\u043e\u043f\u0438\u0442\u0435\u043b\u0435\u0439 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-vneshnikh-nakopiteley-informatsii\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/313\/973c03e9e3398381e2380b4f4c062e5b032dcb30-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[{&quot;id&quot;:100231302,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f CD, DVD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-vneshnikh-nakopiteley-informatsii\/aksessuary-dlya-cd-dvd\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100231301,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0432\u043d\u0435\u0448\u043d\u0438\u0445 HDD&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-vneshnikh-nakopiteley-informatsii\/aksessuary-dlya-vneshnikh-hdd\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:1002310,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043d\u043e\u0443\u0442\u0431\u0443\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/310\/bd1e07cb23492cc2bcf94a50a7cabc5e394a095d-original.png&quot;,&quot;amount&quot;:194,&quot;children&quot;:[{&quot;id&quot;:100231001,&quot;name&quot;:&quot;USB-\u043a\u043e\u043d\u0446\u0435\u043d\u0442\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/usb-kontsentratory\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100231002,&quot;name&quot;:&quot;\u0417\u0430\u0440\u044f\u0434\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/zaryadnye-ustroystva\/&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:100231003,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u043d\u044b\u0435, \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/kabeli-interfeysnye-perekhodniki\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100231004,&quot;name&quot;:&quot;\u041a\u043e\u0432\u0440\u0438\u043a\u0438 \u0434\u043b\u044f \u043c\u044b\u0448\u0435\u043a&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/kovriki-dlya-myshek\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]},{&quot;id&quot;:100231005,&quot;name&quot;:&quot;\u041d\u0430\u043a\u043b\u0435\u0439\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/nakleyki\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100231006,&quot;name&quot;:&quot;\u041e\u0445\u043b\u0430\u0436\u0434\u0435\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/okhlazhdenie\/&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]},{&quot;id&quot;:100231007,&quot;name&quot;:&quot;\u0421\u0443\u043c\u043a\u0438, \u0447\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-noutbukov\/sumki-chekhly\/&quot;,&quot;amount&quot;:92,&quot;children&quot;:[]}]},{&quot;id&quot;:1002311,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/311\/4a66b13e23176e3960e8480027eedda4b9ba61ad-original.png&quot;,&quot;amount&quot;:218,&quot;children&quot;:[{&quot;id&quot;:100231104,&quot;name&quot;:&quot;\u0414\u0435\u0440\u0436\u0430\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/derzhateli-dlya-planshetov\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100231103,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438, \u0437\/\u0443, \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/kabeli-zu-perekhodniki\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100231102,&quot;name&quot;:&quot;\u041f\u043b\u0435\u043d\u043a\u0438 \u0437\u0430\u0449\u0438\u0442\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/plenki-zashchitnye\/&quot;,&quot;amount&quot;:53,&quot;children&quot;:[]},{&quot;id&quot;:100231101,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-planshetov\/chekhly\/&quot;,&quot;amount&quot;:136,&quot;children&quot;:[]}]},{&quot;id&quot;:1002319,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043d\u0438\u0433&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-elektronnykh-knig\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/319\/eacb8b6db0d8a18891320d184d8bad6d8b89ea7e-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[{&quot;id&quot;:100231902,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0441\u0432\u0435\u0442\u043a\u0430 \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043d\u0438\u0433&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-elektronnykh-knig\/podsvetka-dlya-elektronnykh-knig\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100231901,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043d\u0438\u0433&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/aksessuary-dlya-elektronnykh-knig\/chekhly-dlya-elektronnykh-knig\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]}]},{&quot;id&quot;:1002320,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u044b\u0435 \u043a\u0430\u0431\u0435\u043b\u0438 \u0438 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/320\/9c5ecd13fb46e7f857ca434e16b7678cf28b3e1e-original.png&quot;,&quot;amount&quot;:76,&quot;children&quot;:[{&quot;id&quot;:100232001,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0434\u043b\u044f \u043f\u0440\u0438\u043d\u0442\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-dlya-printerov\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100232006,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-interfeysnye\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100232004,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u043f\u0438\u0442\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-pitaniya\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100232003,&quot;name&quot;:&quot;\u041a\u0430\u0431\u0435\u043b\u0438 \u0443\u0434\u043b\u0438\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/kabeli-udlinitelnye\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100232002,&quot;name&quot;:&quot;\u041f\u0430\u0442\u0447-\u043a\u043e\u0440\u0434&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/patch-kord\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100232005,&quot;name&quot;:&quot;\u041f\u0435\u0440\u0435\u0445\u043e\u0434\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/kompyuternye-kabeli-i-perekhodniki\/perekhodniki\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002308,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043d\u043e\u0435 \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0435\u043d\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/programmnoe-obespechenie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/308\/d68e27e4084d6ed4217c3546f94d7b450f503453-original.png&quot;,&quot;amount&quot;:34,&quot;children&quot;:[{&quot;id&quot;:100230801,&quot;name&quot;:&quot;\u0410\u043d\u0442\u0438\u0432\u0438\u0440\u0443\u0441\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/programmnoe-obespechenie\/antivirusy\/&quot;,&quot;amount&quot;:26,&quot;children&quot;:[]},{&quot;id&quot;:100230802,&quot;name&quot;:&quot;\u041e\u0444\u0438\u0441\u043d\u044b\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b \u0438 \u041e\u0421&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/programmnoe-obespechenie\/ofisnye-programmy-i-os\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]}]},{&quot;id&quot;:1002318,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0443\u0445\u043e\u0434\u0430 \u0437\u0430 \u043e\u0440\u0433\u0442\u0435\u0445\u043d\u0438\u043a\u043e\u0439 \u0438 \u0422\u0412&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/318\/5b7dd03ad826da1bcf82f8876823c260e7ae1843-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100231801,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0434\u043b\u044f \u0447\u0438\u0441\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/nabory-dlya-chistki\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100231802,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0444\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/salfetki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100231803,&quot;name&quot;:&quot;\u0421\u043f\u0440\u0435\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternaya-tekhnika\/tovary-dlya-ukhoda-za-orgtekhnikoy-i-tv\/sprei\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10042,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u044b\u0435 \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u0443\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/042\/ffe77b987853b6526bed04f46efef96aa91c0094-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1004210,&quot;name&quot;:&quot;\u0411\u043b\u043e\u043a\u0438 \u043f\u0438\u0442\u0430\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/bloki-pitaniya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/210\/b253a812ab5575189dee1e594f210e0a5f77be5d-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:1004205,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u0440\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/videokarty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/205\/09f039fb9bb392624585ffef21475ffcc0396227-original.png&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:1004203,&quot;name&quot;:&quot;\u0416\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438 \u0438 SSD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/203\/43b8cc281902e647c2a1339fce0b992d662f3ac2-original.png&quot;,&quot;amount&quot;:58,&quot;children&quot;:[{&quot;id&quot;:100420303,&quot;name&quot;:&quot;SSD \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/ssd-diski\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100420301,&quot;name&quot;:&quot;\u0416\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438 2.5&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/zhestkie-diski-25\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100420302,&quot;name&quot;:&quot;\u0416\u0435\u0441\u0442\u043a\u0438\u0435 \u0434\u0438\u0441\u043a\u0438 3.5&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/zhestkie-diski-35\/&quot;,&quot;amount&quot;:25,&quot;children&quot;:[]},{&quot;id&quot;:100420304,&quot;name&quot;:&quot;\u0421\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u0435 \u0434\u0438\u0441\u043a\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/zhestkie-diski-i-ssd\/servernye-diski\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1004209,&quot;name&quot;:&quot;\u041a\u043e\u0440\u043f\u0443\u0441\u0430&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/korpusa\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/209\/8e50766c4fc0f10f660e25b58fab7a8e11fb571d-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1004202,&quot;name&quot;:&quot;\u041c\u0430\u0442\u0435\u0440\u0438\u043d\u0441\u043a\u0438\u0435 \u043f\u043b\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/materinskie-platy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/202\/fa38749910b7894d6c66e524305e459d43cf0a5d-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[{&quot;id&quot;:100420202,&quot;name&quot;:&quot;AMD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/materinskie-platy\/amd\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100420201,&quot;name&quot;:&quot;Intel&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/materinskie-platy\/intel\/&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]}]},{&quot;id&quot;:1004204,&quot;name&quot;:&quot;\u041e\u043f\u0435\u0440\u0430\u0442\u0438\u0432\u043d\u0430\u044f \u043f\u0430\u043c\u044f\u0442\u044c&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/operativnaya-pamyat\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/204\/c68f43ef9c0d96b41f355da434e5abe51cdd3ee5-original.png&quot;,&quot;amount&quot;:45,&quot;children&quot;:[{&quot;id&quot;:100420402,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/operativnaya-pamyat\/dlya-kompyuterov\/&quot;,&quot;amount&quot;:32,&quot;children&quot;:[]},{&quot;id&quot;:100420401,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043d\u043e\u0443\u0442\u0431\u0443\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/operativnaya-pamyat\/dlya-noutbukov\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1004208,&quot;name&quot;:&quot;\u041f\u0440\u0438\u0432\u043e\u0434\u044b \u0438 \u0441\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/privody-i-schityvateli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/208\/ecef73271127ece0c08a5466b335b9b279c6954d-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[{&quot;id&quot;:100420803,&quot;name&quot;:&quot;Card-\u0440\u0438\u0434\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/privody-i-schityvateli\/card-ridery\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]},{&quot;id&quot;:100420801,&quot;name&quot;:&quot;\u041e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0432\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/privody-i-schityvateli\/opticheskie-privody\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1004201,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/protsessory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/201\/9b0cc9cbd1b0e8bf75b007987b1fbbb39c2be48b-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[{&quot;id&quot;:100420102,&quot;name&quot;:&quot;AMD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/protsessory\/amd\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100420101,&quot;name&quot;:&quot;Intel&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/protsessory\/intel\/&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]}]},{&quot;id&quot;:1004206,&quot;name&quot;:&quot;\u0421\u0438\u0441\u0442\u0435\u043c\u044b \u043e\u0445\u043b\u0430\u0436\u0434\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/206\/cabc1d99ffc2c9016546baf5d4406709fe369312-original.png&quot;,&quot;amount&quot;:22,&quot;children&quot;:[{&quot;id&quot;:100420603,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043a\u043e\u0440\u043f\u0443\u0441\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/dlya-korpusov\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100420601,&quot;name&quot;:&quot;\u0414\u043b\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/dlya-protsessorov\/&quot;,&quot;amount&quot;:17,&quot;children&quot;:[]},{&quot;id&quot;:100420605,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u043f\u0430\u0441\u0442\u0430 \u0438 \u0442\u0435\u0440\u043c\u043e\u043a\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/sistemy-okhlazhdeniya\/termopasta-i-termokley\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1004207,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0436\u0435\u0441\u0442\u043a\u0438\u0445 \u0434\u0438\u0441\u043a\u043e\u0432 \u0438 SSD&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/aksessuary-dlya-zhestkikh-diskov-i-ssd\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/004\/207\/6ced26116499eee207deaaf162ef111de95ca387-original.png&quot;,&quot;amount&quot;:0,&quot;children&quot;:[{&quot;id&quot;:100420702,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0430\u0437\u043a\u0438 \u0434\u043b\u044f \u0436\u0435\u0441\u0442\u043a\u0438\u0445 \u0434\u0438\u0441\u043a\u043e\u0432&quot;,&quot;link&quot;:&quot;\/kompyuternye-komplektuyushchie\/aksessuary-dlya-zhestkikh-diskov-i-ssd\/salazki-dlya-zhestkikh-diskov\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10025,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e \u0438 \u0432\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/025\/2b4ab0683f0202082db20a8d9497be6bcd5fb4af-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002503,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/503\/32780d7c4f39106459fb27d638032a331099e6ea-original.png&quot;,&quot;amount&quot;:141,&quot;children&quot;:[{&quot;id&quot;:100250304,&quot;name&quot;:&quot;\u0411\u0435\u0437\u0437\u0435\u0440\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/bezzerkalnye-fotoapparaty\/&quot;,&quot;amount&quot;:31,&quot;children&quot;:[]},{&quot;id&quot;:100250301,&quot;name&quot;:&quot;\u0417\u0435\u0440\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/zerkalnye-fotoapparaty\/&quot;,&quot;amount&quot;:38,&quot;children&quot;:[]},{&quot;id&quot;:100250302,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u0430\u043a\u0442\u043d\u044b\u0435 \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/kompaktnye-fotoapparaty\/&quot;,&quot;amount&quot;:60,&quot;children&quot;:[]},{&quot;id&quot;:100250305,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u044b \u043c\u043e\u043c\u0435\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0439 \u043f\u0435\u0447\u0430\u0442\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/tsifrovye-fotoapparaty\/fotoapparaty-momentalnoy-pechati\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1002502,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/videokamery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/502\/62c410196d8fcb68f18f6f690a0c73d034ffa715-original.png&quot;,&quot;amount&quot;:47,&quot;children&quot;:[{&quot;id&quot;:100250201,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b FullHD&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/videokamery\/videokamery-fullhd\/&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:100250203,&quot;name&quot;:&quot;\u042d\u043a\u0448\u043d-\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/videokamery\/ekshn-kamery\/&quot;,&quot;amount&quot;:27,&quot;children&quot;:[]}]},{&quot;id&quot;:1002505,&quot;name&quot;:&quot;\u041c\u0435\u0434\u0438\u0430\u043d\u043e\u0441\u0438\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0444\u043e\u0442\u043e-\u0432\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/medianositeli-dlya-foto-videokamer\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/505\/f2e1f558066ea61d27338d73c5d06a097b18af39-original.png&quot;,&quot;amount&quot;:67,&quot;children&quot;:[{&quot;id&quot;:100250501,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u0441\u0441\u0435\u0442\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/medianositeli-dlya-foto-videokamer\/videokassety\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100250502,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u044b \u043f\u0430\u043c\u044f\u0442\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/medianositeli-dlya-foto-videokamer\/karty-pamyati\/&quot;,&quot;amount&quot;:66,&quot;children&quot;:[]}]},{&quot;id&quot;:1002507,&quot;name&quot;:&quot;\u041e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/opticheskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/507\/c87fb7c7cfe9b9b2ff8fa725a7def4f23de6bb97-original.png&quot;,&quot;amount&quot;:47,&quot;children&quot;:[{&quot;id&quot;:100250701,&quot;name&quot;:&quot;\u0411\u0438\u043d\u043e\u043a\u043b\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/opticheskie-pribory\/binokli\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:100250702,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0441\u043a\u043e\u043f\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/opticheskie-pribory\/teleskopy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1002504,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0440\u0430\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/fotoramki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/504\/442ef2c8d0cce69583124516ca8bae6ee2fe4b2b-original.png&quot;,&quot;amount&quot;:10,&quot;children&quot;:[{&quot;id&quot;:100250402,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0440\u0430\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/fotoramki\/fotoramki\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100250401,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u0444\u043e\u0442\u043e\u0440\u0430\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/fotoramki\/tsifrovye-fotoramki\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002501,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0444\u043e\u0442\u043e-\u0432\u0438\u0434\u0435\u043e&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/501\/c3581722810427cea9545f46c20f0b1e86b97048-original.png&quot;,&quot;amount&quot;:243,&quot;children&quot;:[{&quot;id&quot;:100250108,&quot;name&quot;:&quot;\u0411\u0430\u0442\u0430\u0440\u0435\u0438, \u0430\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/batarei-akkumulyatory\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100250109,&quot;name&quot;:&quot;\u0411\u043b\u0435\u043d\u0434\u044b, \u043a\u0440\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/blendy-kryshki\/&quot;,&quot;amount&quot;:15,&quot;children&quot;:[]},{&quot;id&quot;:100250101,&quot;name&quot;:&quot;\u0412\u0441\u043f\u044b\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/vspyshki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100250102,&quot;name&quot;:&quot;\u0417\u0430\u0449\u0438\u0442\u043d\u044b\u0435 \u043f\u043b\u0451\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/zashchitnye-plenki\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]},{&quot;id&quot;:100250110,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438 \u0434\u043b\u044f \u0444\u043e\u0442\u043e\u0430\u043f\u043f\u0430\u0440\u0430\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/kartridzhi-dlya-fotoapparatov\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100250103,&quot;name&quot;:&quot;\u041e\u0431\u044a\u0435\u043a\u0442\u0438\u0432\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/obektivy\/&quot;,&quot;amount&quot;:47,&quot;children&quot;:[]},{&quot;id&quot;:100250104,&quot;name&quot;:&quot;\u0421\u0443\u043c\u043a\u0438 \u0438 \u0447\u0435\u0445\u043b\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/sumki-i-chekhly\/&quot;,&quot;amount&quot;:106,&quot;children&quot;:[]},{&quot;id&quot;:100250105,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u0444\u0438\u043b\u044c\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/fotofiltry\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100250106,&quot;name&quot;:&quot;\u0427\u0438\u0441\u0442\u044f\u0449\u0438\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/chistyashchie-sredstva\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100250107,&quot;name&quot;:&quot;\u0428\u0442\u0430\u0442\u0438\u0432\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-foto-video\/shtativy\/&quot;,&quot;amount&quot;:23,&quot;children&quot;:[]}]},{&quot;id&quot;:1002506,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043a\u0448\u043d-\u043a\u0430\u043c\u0435\u0440&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/506\/910d772c4e869c9c75597db8b0c0ac2305a8320a-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[{&quot;id&quot;:100250602,&quot;name&quot;:&quot;\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440\u044b \u0438 \u0431\u0430\u0442\u0430\u0440\u0435\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/akkumulyatory-i-batarei\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100250603,&quot;name&quot;:&quot;\u041a\u0440\u0435\u043f\u043b\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/krepleniya\/&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:100250604,&quot;name&quot;:&quot;\u041c\u043e\u043d\u043e\u043f\u043e\u0434\u044b&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/monopody\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:100250605,&quot;name&quot;:&quot;\u0427\u0435\u0445\u043b\u044b, \u0441\u0443\u043c\u043a\u0438&quot;,&quot;link&quot;:&quot;\/foto-i-videokamery\/aksessuary-dlya-ekshn-kamer\/chekhly-sumki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10031,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0438 \u0440\u0430\u0437\u0432\u043b\u0435\u0447\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/031\/1c0b915337d843086bb8238f32b3cce269a733c6-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003105,&quot;name&quot;:&quot;\u0418\u0433\u0440\u043e\u0432\u044b\u0435 \u043c\u0430\u043d\u0438\u043f\u0443\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/105\/699aa54c98dd724acee1667a45accf58a5bf9518-original.png&quot;,&quot;amount&quot;:44,&quot;children&quot;:[{&quot;id&quot;:100310501,&quot;name&quot;:&quot;\u0413\u0435\u0439\u043c\u043f\u0430\u0434\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/geympady\/&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]},{&quot;id&quot;:100310502,&quot;name&quot;:&quot;\u0414\u0436\u043e\u0439\u0441\u0442\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/dzhoystiki\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:100310503,&quot;name&quot;:&quot;\u0420\u0443\u043b\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-manipulyatory\/ruli\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1003101,&quot;name&quot;:&quot;\u0418\u0433\u0440\u043e\u0432\u044b\u0435 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igrovye-pristavki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/101\/ba13dd813234e60e8819789c09b9babda6b261e4-original.png&quot;,&quot;amount&quot;:23,&quot;children&quot;:[]},{&quot;id&quot;:1003102,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f \u0438\u0433\u0440\u043e\u0432\u044b\u0445 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043e\u043a \u0438 PC&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/102\/7b76d1400e0c5af2f2cd4f9bd8a00f39aab230c3-original.png&quot;,&quot;amount&quot;:219,&quot;children&quot;:[{&quot;id&quot;:100310203,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f Nintendo&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-nintendo\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100310204,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f PC&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-pc\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100310201,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f PlayStation&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-playstation\/&quot;,&quot;amount&quot;:111,&quot;children&quot;:[]},{&quot;id&quot;:100310202,&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0434\u043b\u044f Xbox&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/igry-dlya-igrovykh-pristavok-i-pc\/igry-dlya-xbox\/&quot;,&quot;amount&quot;:101,&quot;children&quot;:[]}]},{&quot;id&quot;:1003106,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u044b \u043e\u043f\u043b\u0430\u0442\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/karty-oplaty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/106\/ec0aa3dc157d6369231293d2f4c57502948901d0-original.png&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:1003107,&quot;name&quot;:&quot;\u041c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/muzykalnye-instrumenty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/107\/306bbcace5b58184757abb78d28355bfdb6e76e5-original.png&quot;,&quot;amount&quot;:15,&quot;children&quot;:[{&quot;id&quot;:100310702,&quot;name&quot;:&quot;\u0421\u0438\u043d\u0442\u0435\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/muzykalnye-instrumenty\/sintezatory\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100310701,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u043f\u0438\u0430\u043d\u0438\u043d\u043e&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/muzykalnye-instrumenty\/tsifrovye-pianino\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1003103,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0438\u0433\u0440\u043e\u0432\u044b\u0445 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043e\u043a&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-igrovykh-pristavok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/103\/fb7b4726f2746ca34a79ae9c90e4a7735aa1a82b-original.png&quot;,&quot;amount&quot;:29,&quot;children&quot;:[{&quot;id&quot;:100310301,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f PlayStation&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-igrovykh-pristavok\/aksessuary-dlya-playstation\/&quot;,&quot;amount&quot;:18,&quot;children&quot;:[]},{&quot;id&quot;:100310302,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f Xbox&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-igrovykh-pristavok\/aksessuary-dlya-xbox\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1003108,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0445 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-muzykalnykh-instrumentov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/108\/473a487df4038007b3f7ace44aec3bff6f0b00ef-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100310802,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u0443\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-muzykalnykh-instrumentov\/komplektuyushchie\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100310801,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/igry-i-razvlecheniya\/aksessuary-dlya-muzykalnykh-instrumentov\/podstavki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10030,&quot;name&quot;:&quot;\u041a\u0440\u0430\u0441\u043e\u0442\u0430 \u0438 \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/030\/784ac25990d17530bdbd63d76a76f4c3e1eb5a4b-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003012,&quot;name&quot;:&quot;\u0412\u0435\u0441\u044b \u043d\u0430\u043f\u043e\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vesy-napolnye\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/012\/f4bc45f969f1f79c7d9b51a7dae9bbb8f606e5a7-original.png&quot;,&quot;amount&quot;:104,&quot;children&quot;:[{&quot;id&quot;:100301202,&quot;name&quot;:&quot;\u041c\u0435\u0445\u0430\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vesy-napolnye\/mekhanicheskie\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100301201,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vesy-napolnye\/elektronnye\/&quot;,&quot;amount&quot;:100,&quot;children&quot;:[]}]},{&quot;id&quot;:1003002,&quot;name&quot;:&quot;\u0412\u044b\u043f\u0440\u044f\u043c\u0438\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0432\u043e\u043b\u043e\u0441&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/vypryamiteli-dlya-volos\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/002\/79d953aa60948ce314b8f193da257b753d086823-original.png&quot;,&quot;amount&quot;:89,&quot;children&quot;:[]},{&quot;id&quot;:1003015,&quot;name&quot;:&quot;\u0417\u0443\u0431\u043d\u044b\u0435 \u0449\u0435\u0442\u043a\u0438, \u0438\u0440\u0440\u0438\u0433\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/zubnye-shchetki-irrigatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/015\/fe013bbeb2aa39b74f748a8d33e6d177631a274c-original.png&quot;,&quot;amount&quot;:33,&quot;children&quot;:[{&quot;id&quot;:100301501,&quot;name&quot;:&quot;\u0417\u0443\u0431\u043d\u044b\u0435 \u0449\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/zubnye-shchetki-irrigatory\/zubnye-shchetki\/&quot;,&quot;amount&quot;:33,&quot;children&quot;:[]}]},{&quot;id&quot;:1003007,&quot;name&quot;:&quot;\u041a\u043e\u0441\u043c\u0435\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/007\/36962d3eebf8a2396f85f83ca7263d1976d7675f-original.png&quot;,&quot;amount&quot;:66,&quot;children&quot;:[{&quot;id&quot;:100300702,&quot;name&quot;:&quot;\u0417\u0435\u0440\u043a\u0430\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/zerkala\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100300703,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0434\u043b\u044f \u043c\u0430\u043d\u0438\u043a\u044e\u0440\u0430 \u0438 \u043f\u0435\u0434\u0438\u043a\u044e\u0440\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/nabory-dlya-manikyura-i-pedikyura\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]},{&quot;id&quot;:100300701,&quot;name&quot;:&quot;\u041f\u0440\u0438\u0431\u043e\u0440\u044b \u043f\u043e \u0443\u0445\u043e\u0434\u0443 \u0437\u0430 \u043b\u0438\u0446\u043e\u043c&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/kosmeticheskie-pribory\/pribory-po-ukhodu-za-litsom\/&quot;,&quot;amount&quot;:30,&quot;children&quot;:[]}]},{&quot;id&quot;:1003008,&quot;name&quot;:&quot;\u041c\u0430\u0441\u0441\u0430\u0436\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/massazhery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/008\/aad0d550a4b6f7ddd1024ae36b9d67026190f050-original.png&quot;,&quot;amount&quot;:46,&quot;children&quot;:[{&quot;id&quot;:100300801,&quot;name&quot;:&quot;\u041c\u0430\u0441\u0441\u0430\u0436\u0435\u0440\u044b \u0434\u043b\u044f \u0442\u0435\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/massazhery\/massazhery-dlya-tela\/&quot;,&quot;amount&quot;:34,&quot;children&quot;:[]},{&quot;id&quot;:100300802,&quot;name&quot;:&quot;\u041c\u0430\u0441\u0441\u0430\u0436\u043d\u044b\u0435 \u0432\u0430\u043d\u043d\u043e\u0447\u043a\u0438 \u0434\u043b\u044f \u043d\u043e\u0433&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/massazhery\/massazhnye-vannochki-dlya-nog\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]}]},{&quot;id&quot;:1003010,&quot;name&quot;:&quot;\u041c\u0430\u0448\u0438\u043d\u043a\u0438 \u0434\u043b\u044f \u0441\u0442\u0440\u0438\u0436\u043a\u0438 \u0432\u043e\u043b\u043e\u0441&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/mashinki-dlya-strizhki-volos\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/010\/1b49e12b7b864b9ce3c900dd0958d4ff71835ee3-original.png&quot;,&quot;amount&quot;:87,&quot;children&quot;:[]},{&quot;id&quot;:1003004,&quot;name&quot;:&quot;\u041c\u0443\u043b\u044c\u0442\u0438\u0441\u0442\u0430\u0439\u043b\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/multistaylery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/004\/adbdc761391e528ebf7aba8691d291cdf7363fcf-original.png&quot;,&quot;amount&quot;:21,&quot;children&quot;:[]},{&quot;id&quot;:1003006,&quot;name&quot;:&quot;\u0420\u0430\u0441\u0447\u0435\u0441\u043a\u0438 \u0434\u043b\u044f \u0432\u043e\u043b\u043e\u0441&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/rascheski-dlya-volos\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/006\/beec91e907a3fce59e5189bc69d2198296a7e750-original.png&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:1003011,&quot;name&quot;:&quot;\u0422\u0440\u0438\u043c\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/trimmery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/011\/4a94ae2c57530250881ee5a55b3e0171e7810e57-original.png&quot;,&quot;amount&quot;:63,&quot;children&quot;:[]},{&quot;id&quot;:1003001,&quot;name&quot;:&quot;\u0424\u0435\u043d\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/feny\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/001\/9afb72afc5e84716fb235b463934a4de19bfbc3a-original.png&quot;,&quot;amount&quot;:157,&quot;children&quot;:[{&quot;id&quot;:100300102,&quot;name&quot;:&quot;\u0424\u0435\u043d-\u0449\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/feny\/fen-shchetki\/&quot;,&quot;amount&quot;:37,&quot;children&quot;:[]},{&quot;id&quot;:100300101,&quot;name&quot;:&quot;\u0424\u0435\u043d\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/feny\/feny\/&quot;,&quot;amount&quot;:120,&quot;children&quot;:[]}]},{&quot;id&quot;:1003003,&quot;name&quot;:&quot;\u0429\u0438\u043f\u0446\u044b \u044d\u043b\u0435\u043a\u0442\u0440\u0438\u0447\u0435\u0441\u043a\u0438\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/shchiptsy-elektricheskie\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/003\/5ef730eefd912047fb04e97552110618ce3d2610-original.png&quot;,&quot;amount&quot;:82,&quot;children&quot;:[]},{&quot;id&quot;:1003005,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0431\u0438\u0433\u0443\u0434\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobigudi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/005\/a4d801f3b1b29faadf5c14a9564c199488467199-original.png&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:1003009,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0431\u0440\u0438\u0442\u0432\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobritvy\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/009\/887a35ab3039ef5e7c18434d7a5eb65dfe2420d5-original.png&quot;,&quot;amount&quot;:99,&quot;children&quot;:[{&quot;id&quot;:100300901,&quot;name&quot;:&quot;\u0420\u043e\u0442\u043e\u0440\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobritvy\/rotornye\/&quot;,&quot;amount&quot;:48,&quot;children&quot;:[]},{&quot;id&quot;:100300902,&quot;name&quot;:&quot;\u0421\u0435\u0442\u0447\u0430\u0442\u044b\u0435&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrobritvy\/setchatye\/&quot;,&quot;amount&quot;:51,&quot;children&quot;:[]}]},{&quot;id&quot;:1003020,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0433\u0440\u0435\u043b\u043a\u0438, \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043e\u0434\u0435\u044f\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrogrelki-elektroodeyala\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/020\/7503142f14efe269ce076b2a0482f2d904f25196-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[{&quot;id&quot;:100302001,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0433\u0440\u0435\u043b\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrogrelki-elektroodeyala\/elektrogrelki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100302002,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043e\u0434\u0435\u044f\u043b\u0430&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/elektrogrelki-elektroodeyala\/elektroodeyala\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]}]},{&quot;id&quot;:1003014,&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e\u044d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/fotoepilyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/014\/dbe4a7877266eecf65af4749d88aae8d020db0db-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1003013,&quot;name&quot;:&quot;\u042d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/epilyatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/013\/b98e5d1978fbcf56cd0fabc2f5c556010f652498-original.png&quot;,&quot;amount&quot;:44,&quot;children&quot;:[]},{&quot;id&quot;:1003016,&quot;name&quot;:&quot;\u041c\u0435\u0434\u0438\u0446\u0438\u043d\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/016\/7689b10d461aade1d116d050c7fca9453fc9665f-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100301603,&quot;name&quot;:&quot;\u0418\u043d\u0433\u0430\u043b\u044f\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/ingalyatory\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100301602,&quot;name&quot;:&quot;\u0422\u0435\u0440\u043c\u043e\u043c\u0435\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/termometry\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100301601,&quot;name&quot;:&quot;\u0422\u043e\u043d\u043e\u043c\u0435\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/meditsinskie-pribory\/tonometry\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]}]},{&quot;id&quot;:1003017,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u0437\u0443\u0431\u043d\u044b\u0445 \u0449\u0435\u0442\u043e\u043a&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-zubnykh-shchetok\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/017\/129e7ffb680e1a6b91bf58775cca282d318edc4d-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:1003019,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u0431\u0440\u0438\u0442\u0432&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/019\/bf750b52a83a92ac7fab485ed1a3d36130dfe604-original.png&quot;,&quot;amount&quot;:26,&quot;children&quot;:[{&quot;id&quot;:100301903,&quot;name&quot;:&quot;\u0413\u043e\u043b\u043e\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/golovki\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100301902,&quot;name&quot;:&quot;\u041a\u0430\u0440\u0442\u0440\u0438\u0434\u0436\u0438 \u0434\u043b\u044f \u0447\u0438\u0441\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/kartridzhi-dlya-chistki\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100301901,&quot;name&quot;:&quot;\u0421\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-elektrobritv\/setki\/&quot;,&quot;amount&quot;:13,&quot;children&quot;:[]}]},{&quot;id&quot;:1003018,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u044d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u043e\u0432\/\u0444\u043e\u0442\u043e\u044d\u043f\u0438\u043b\u044f\u0442\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-epilyatorovfotoepilyatorov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/018\/5744771e7505cfd8f1f8c6b51d9c619201f24a09-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[{&quot;id&quot;:100301803,&quot;name&quot;:&quot;\u041d\u0430\u0441\u0430\u0434\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-epilyatorovfotoepilyatorov\/nasadki\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100301802,&quot;name&quot;:&quot;\u0421\u0430\u043b\u0444\u0435\u0442\u043a\u0438&quot;,&quot;link&quot;:&quot;\/krasota-i-zdorove\/aksessuary-dlya-epilyatorovfotoepilyatorov\/salfetki\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10022,&quot;name&quot;:&quot;\u0410\u0443\u0434\u0438\u043e\u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/022\/ee1591579471dd3a0f24b1a100610a0707c38d3f-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002201,&quot;name&quot;:&quot;Hi-Fi &quot;,&quot;link&quot;:&quot;\/audiotekhnika\/hi-fi\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/201\/04621f207a656106df3ebd49e59ad47f402edf9e-original.png&quot;,&quot;amount&quot;:17,&quot;children&quot;:[{&quot;id&quot;:100220101,&quot;name&quot;:&quot;\u0410\u043a\u0443\u0441\u0442\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/hi-fi\/akustika\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100220102,&quot;name&quot;:&quot;\u0420\u0435\u0441\u0438\u0432\u0435\u0440\u044b &quot;,&quot;link&quot;:&quot;\/audiotekhnika\/hi-fi\/resivery\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1002202,&quot;name&quot;:&quot;\u041c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/magnitoly\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/202\/cb6b9cddc4deef57b688252042a7ba049a8a4d00-original.png&quot;,&quot;amount&quot;:20,&quot;children&quot;:[]},{&quot;id&quot;:1002206,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0440\u043e\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/mikrofony\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/206\/05585b16b0cbbcb6d285524b96b1f95721d5ba4d-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]},{&quot;id&quot;:1003107,&quot;name&quot;:&quot;\u041c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-instrumenty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/107\/306bbcace5b58184757abb78d28355bfdb6e76e5-original.png&quot;,&quot;amount&quot;:15,&quot;children&quot;:[{&quot;id&quot;:100310702,&quot;name&quot;:&quot;\u0421\u0438\u043d\u0442\u0435\u0437\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-instrumenty\/sintezatory\/&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]},{&quot;id&quot;:100310701,&quot;name&quot;:&quot;\u0426\u0438\u0444\u0440\u043e\u0432\u044b\u0435 \u043f\u0438\u0430\u043d\u0438\u043d\u043e&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-instrumenty\/tsifrovye-pianino\/&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]}]},{&quot;id&quot;:1002203,&quot;name&quot;:&quot;\u041c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0446\u0435\u043d\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/203\/794fc4a1258f1bfcb0f84164316d4227b690a818-original.png&quot;,&quot;amount&quot;:28,&quot;children&quot;:[{&quot;id&quot;:100220304,&quot;name&quot;:&quot;\u0410\u0443\u0434\u0438\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u044b \u0434\u043b\u044f \u0432\u0435\u0447\u0435\u0440\u0438\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/audiosistemy-dlya-vecherinki\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]},{&quot;id&quot;:100220301,&quot;name&quot;:&quot;\u0411\u0435\u0441\u043f\u0440\u043e\u0432\u043e\u0434\u043d\u044b\u0435 \u0430\u0443\u0434\u0438\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/besprovodnye-audiosistemy\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100220302,&quot;name&quot;:&quot;\u041c\u0438\u043a\u0440\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/mikrosistemy\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]},{&quot;id&quot;:100220303,&quot;name&quot;:&quot;\u041c\u0438\u043d\u0438\u0441\u0438\u0441\u0442\u0435\u043c\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/muzykalnye-tsentry\/minisistemy\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002204,&quot;name&quot;:&quot;\u041d\u0430\u0443\u0448\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/naushniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/204\/062567f12762a21ce9a1cb34e262b50b090d26de-original.png&quot;,&quot;amount&quot;:341,&quot;children&quot;:[]},{&quot;id&quot;:1002205,&quot;name&quot;:&quot;\u041f\u043e\u0440\u0442\u0430\u0442\u0438\u0432\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/205\/86c958b150bf8deb17431a2b007d6176fbd62f17-original.png&quot;,&quot;amount&quot;:67,&quot;children&quot;:[{&quot;id&quot;:100220501,&quot;name&quot;:&quot;MP3 \u043f\u043b\u0435\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/mp3-pleery\/&quot;,&quot;amount&quot;:22,&quot;children&quot;:[]},{&quot;id&quot;:100220502,&quot;name&quot;:&quot;\u0414\u0438\u043a\u0442\u043e\u0444\u043e\u043d\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/diktofony\/&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:100220504,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0438\u043e\u0431\u0443\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/radiobudilniki\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100220503,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0438\u043e\u043f\u0440\u0438\u0435\u043c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnoe-audio\/radiopriemniki\/&quot;,&quot;amount&quot;:14,&quot;children&quot;:[]}]},{&quot;id&quot;:1002207,&quot;name&quot;:&quot;\u041f\u043e\u0440\u0442\u0430\u0442\u0438\u0432\u043d\u044b\u0435 \u043a\u043e\u043b\u043e\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnye-kolonki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/207\/9c396d063bf23939637c8064713e38dedfcb1f86-original.png&quot;,&quot;amount&quot;:64,&quot;children&quot;:[{&quot;id&quot;:100220702,&quot;name&quot;:&quot;\u0414\u043e\u043a-\u0441\u0442\u0430\u043d\u0446\u0438\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnye-kolonki\/dok-stantsii\/&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:100220701,&quot;name&quot;:&quot;\u041a\u043e\u043b\u043e\u043d\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/portativnye-kolonki\/kolonki\/&quot;,&quot;amount&quot;:45,&quot;children&quot;:[]}]},{&quot;id&quot;:1003108,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043c\u0443\u0437\u044b\u043a\u0430\u043b\u044c\u043d\u044b\u0445 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/aksessuary-dlya-muzykalnykh-instrumentov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/108\/473a487df4038007b3f7ace44aec3bff6f0b00ef-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100310802,&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u0443\u044e\u0449\u0438\u0435&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/aksessuary-dlya-muzykalnykh-instrumentov\/komplektuyushchie\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100310801,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0441\u0442\u0430\u0432\u043a\u0438&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/aksessuary-dlya-muzykalnykh-instrumentov\/podstavki\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]},{&quot;id&quot;:1002102,&quot;name&quot;:&quot;\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0435 \u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440\u044b&quot;,&quot;link&quot;:&quot;\/audiotekhnika\/domashnie-kinoteatry\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/102\/c42e43daa30f56a950ec1369f78e1e291c7e5107-original.png&quot;,&quot;amount&quot;:28,&quot;children&quot;:[]}]},{&quot;id&quot;:10026,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u0438\u043a\u0430 \u0438 \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/026\/e701395807aed4f22366f5d44aa131b94690399a-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1002612,&quot;name&quot;:&quot;FM \u0442\u0440\u0430\u043d\u0441\u043c\u0438\u0442\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/fm-transmittery\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/612\/e127d80f8de0c47a9c5cdbacd7f859ea1e929e9a-original.png&quot;,&quot;amount&quot;:19,&quot;children&quot;:[]},{&quot;id&quot;:1002618,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoaksessuary\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/618\/fd3ef8346f377252a1bcf7df523241eb058170f1-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[{&quot;id&quot;:100261803,&quot;name&quot;:&quot;\u041f\u0440\u043e\u0447\u0435\u0435&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoaksessuary\/prochee\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002602,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u0430\u043a\u0443\u0441\u0442\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/602\/2859dffe14c1d8971dfd8ae0041eecc867d6621e-original.png&quot;,&quot;amount&quot;:32,&quot;children&quot;:[{&quot;id&quot;:100260202,&quot;name&quot;:&quot;10 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/10-sm\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100260203,&quot;name&quot;:&quot;13 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/13-sm\/&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:100260204,&quot;name&quot;:&quot;16 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/16-sm\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100260206,&quot;name&quot;:&quot;16\u044524 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/16kh24-sm\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100260205,&quot;name&quot;:&quot;17 \u0441\u043c&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/17-sm\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]},{&quot;id&quot;:100260207,&quot;name&quot;:&quot;\u0421\u0430\u0431\u0432\u0443\u0444\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/sabvufery\/&quot;,&quot;amount&quot;:7,&quot;children&quot;:[]},{&quot;id&quot;:100260201,&quot;name&quot;:&quot;\u0422\u0432\u0438\u0442\u0442\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtoakustika\/tvittery\/&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:1002601,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomagnitoly\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/601\/16bc4c9e9ab23234455f593a565ded1efa454e6e-original.png&quot;,&quot;amount&quot;:51,&quot;children&quot;:[{&quot;id&quot;:100260101,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b 1 DIN&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomagnitoly\/avtomagnitoly-1-din\/&quot;,&quot;amount&quot;:42,&quot;children&quot;:[]},{&quot;id&quot;:100260102,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u0430\u0433\u043d\u0438\u0442\u043e\u043b\u044b 2 DIN&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomagnitoly\/avtomagnitoly-2-din\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002606,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomobilnye-kholodilniki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/606\/3df369ed80d70eb48feb4c3a833836b9860cdb8d-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[{&quot;id&quot;:100260602,&quot;name&quot;:&quot;\u0411\u0435\u0437 \u043a\u043e\u043c\u043f\u0440\u0435\u0441\u0441\u043e\u0440\u0430&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtomobilnye-kholodilniki\/bez-kompressora\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1002603,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u0443\u0441\u0438\u043b\u0438\u0442\u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtousiliteli\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/603\/92b4e476118a7295326fbbdbaf99d133254aafe9-original.png&quot;,&quot;amount&quot;:1,&quot;children&quot;:[{&quot;id&quot;:100260301,&quot;name&quot;:&quot;2-\u0445 \u043a\u0430\u043d\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtousiliteli\/2-kh-kanalnye\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100260302,&quot;name&quot;:&quot;4-\u0445 \u043a\u0430\u043d\u0430\u043b\u044c\u043d\u044b\u0435&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/avtousiliteli\/4-kh-kanalnye\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]}]},{&quot;id&quot;:1002609,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440\u043e\u0432&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/aksessuary-dlya-navigatorov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/609\/1185bc23134c61f4752c3f6ad78e2380365deed1-original.png&quot;,&quot;amount&quot;:1,&quot;children&quot;:[{&quot;id&quot;:100260902,&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u043a\u0440\u0435\u043f\u043b\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/aksessuary-dlya-navigatorov\/avtomobilnye-krepleniya\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]}]},{&quot;id&quot;:1002611,&quot;name&quot;:&quot;\u0412\u0438\u0434\u0435\u043e\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/videoregistratory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/611\/00caad62d7e90288d5e35d8fc85a4004cea6d2d0-original.png&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:1002614,&quot;name&quot;:&quot;\u0418\u043d\u0432\u0435\u0440\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/invertory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/614\/62d1ed45a1733e1d71d171136013a09295ee1a77-original.png&quot;,&quot;amount&quot;:5,&quot;children&quot;:[]},{&quot;id&quot;:1002608,&quot;name&quot;:&quot;\u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/navigatory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/608\/a4045863f81b0d61c45acb9eeaf65c4881f6fe5f-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[]},{&quot;id&quot;:1002610,&quot;name&quot;:&quot;\u0420\u0430\u0434\u0430\u0440-\u0434\u0435\u0442\u0435\u043a\u0442\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/radar-detektory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/610\/32f5e3c2a754a2ad004f23fe2b9eddceca0d3e35-original.png&quot;,&quot;amount&quot;:16,&quot;children&quot;:[]},{&quot;id&quot;:1002613,&quot;name&quot;:&quot;\u0420\u0430\u0437\u0432\u0435\u0442\u0432\u0438\u0442\u0435\u043b\u0438 \u0434\u043b\u044f \u0430\u0432\u0442\u043e\u043f\u0440\u0438\u043a\u0443\u0440\u0438\u0432\u0430\u0442\u0435\u043b\u044f&quot;,&quot;link&quot;:&quot;\/avtomobilnaya-elektronika-i-tekhnika\/razvetviteli-dlya-avtoprikurivatelya\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/613\/e24c6e420aef9f04011e6dc998d0ba3689749f6a-original.png&quot;,&quot;amount&quot;:10,&quot;children&quot;:[]}]},{&quot;id&quot;:10032,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u043e\u0442\u0434\u044b\u0445\u0430 \u043d\u0430 \u043f\u0440\u0438\u0440\u043e\u0434\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/032\/eb2597ed7639c61ded976c1f23b325e7a572b496-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003204,&quot;name&quot;:&quot;\u0410\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b \u0434\u043b\u044f \u043e\u0442\u0434\u044b\u0445\u0430 \u043d\u0430 \u043f\u0440\u0438\u0440\u043e\u0434\u0435&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/aksessuary-dlya-otdykha-na-prirode\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/204\/11bc62b2802d2155a9831a9f641eea18ca0a9df4-original.png&quot;,&quot;amount&quot;:8,&quot;children&quot;:[]},{&quot;id&quot;:1003203,&quot;name&quot;:&quot;\u041f\u0438\u043a\u043d\u0438\u043a&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/piknik\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/203\/5a9525b46bc8fbaccb72210af1d7f6b89d02c419-original.png&quot;,&quot;amount&quot;:12,&quot;children&quot;:[{&quot;id&quot;:100320301,&quot;name&quot;:&quot;\u041d\u0430\u0431\u043e\u0440\u044b \u0434\u043b\u044f \u043f\u0438\u043a\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/piknik\/nabory-dlya-piknika\/&quot;,&quot;amount&quot;:9,&quot;children&quot;:[]}]},{&quot;id&quot;:1003201,&quot;name&quot;:&quot;\u0425\u0440\u0430\u043d\u0435\u043d\u0438\u0435 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/khranenie-produktov\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/201\/37c66741a8b3cb3ce840dce708c2e8f35b3a4ce5-original.png&quot;,&quot;amount&quot;:7,&quot;children&quot;:[{&quot;id&quot;:100320101,&quot;name&quot;:&quot;\u0418\u0437\u043e\u0442\u0435\u0440\u043c\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/khranenie-produktov\/izotermicheskie-konteynery\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100320102,&quot;name&quot;:&quot;\u0421\u0443\u043c\u043a\u0438-\u0445\u043e\u043b\u043e\u0434\u0438\u043b\u044c\u043d\u0438\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/khranenie-produktov\/sumki-kholodilniki\/&quot;,&quot;amount&quot;:6,&quot;children&quot;:[]}]},{&quot;id&quot;:1002507,&quot;name&quot;:&quot;\u041e\u043f\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u0431\u043e\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/opticheskie-pribory\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/002\/507\/c87fb7c7cfe9b9b2ff8fa725a7def4f23de6bb97-original.png&quot;,&quot;amount&quot;:47,&quot;children&quot;:[{&quot;id&quot;:100250701,&quot;name&quot;:&quot;\u0411\u0438\u043d\u043e\u043a\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/opticheskie-pribory\/binokli\/&quot;,&quot;amount&quot;:35,&quot;children&quot;:[]},{&quot;id&quot;:100250702,&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0441\u043a\u043e\u043f\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-otdykha-na-prirode\/opticheskie-pribory\/teleskopy\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10038,&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0434\u0435\u0442\u0435\u0439 \u0438 \u0440\u043e\u0434\u0438\u0442\u0435\u043b\u0435\u0439&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/038\/5c262da05dcc6542eabf429b9a36179ce3540f07-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003803,&quot;name&quot;:&quot;\u0418\u0433\u0440\u0443\u0448\u043a\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/igrushki\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/803\/d66c01d500c6a5d761118aa40466c4161acd7dee-original.png&quot;,&quot;amount&quot;:11,&quot;children&quot;:[{&quot;id&quot;:100380301,&quot;name&quot;:&quot;\u041a\u043e\u043d\u0441\u0442\u0440\u0443\u043a\u0442\u043e\u0440\u044b LEGO&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/igrushki\/konstruktory-lego\/&quot;,&quot;amount&quot;:11,&quot;children&quot;:[]}]},{&quot;id&quot;:1003804,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0442\u043e\u0432\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/804\/5a50d06893fd9236dc93965e981009729035aadf-original.png&quot;,&quot;amount&quot;:9,&quot;children&quot;:[{&quot;id&quot;:100380403,&quot;name&quot;:&quot;\u0415\u043b\u043e\u0447\u043d\u044b\u0435 \u0443\u043a\u0440\u0430\u0448\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/elochnye-ukrasheniya\/&quot;,&quot;amount&quot;:3,&quot;children&quot;:[]},{&quot;id&quot;:100380404,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0434\u0435\u043a\u043e\u0440&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/novogodnie-dekor\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100380401,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0435\u043b\u0438&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/novogodnie-eli\/&quot;,&quot;amount&quot;:0,&quot;children&quot;:[]},{&quot;id&quot;:100380405,&quot;name&quot;:&quot;\u041d\u043e\u0432\u043e\u0433\u043e\u0434\u043d\u0438\u0435 \u0444\u0438\u0433\u0443\u0440\u043a\u0438 \u0438 \u0441\u0443\u0432\u0435\u043d\u0438\u0440\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/novogodnie-figurki-i-suveniry\/&quot;,&quot;amount&quot;:1,&quot;children&quot;:[]},{&quot;id&quot;:100380402,&quot;name&quot;:&quot;\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0433\u0438\u0440\u043b\u044f\u043d\u0434\u044b&quot;,&quot;link&quot;:&quot;\/tovary-dlya-detey-i-roditeley\/novogodnie-tovary\/elektrogirlyandy\/&quot;,&quot;amount&quot;:4,&quot;children&quot;:[]}]}]},{&quot;id&quot;:10039,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0430\u0440\u043e\u0447\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b&quot;,&quot;link&quot;:&quot;\/podarochnye-karty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/000\/010\/039\/fc09a080d6a6297d0d052a414a4c418717ef0372-original.svg&quot;,&quot;isDefected&quot;:null,&quot;children&quot;:[{&quot;id&quot;:1003901,&quot;name&quot;:&quot;\u041f\u043e\u0434\u0430\u0440\u043e\u0447\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b&quot;,&quot;link&quot;:&quot;\/podarochnye-karty\/podarochnye-karty\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/001\/003\/901\/030a7a4d5bf161c967c25eb1f547769bf48c9b93-original.png&quot;,&quot;amount&quot;:2,&quot;children&quot;:[]}]},{&quot;id&quot;:100380302,&quot;name&quot;:&quot;\u0423\u0446\u0435\u043d\u0435\u043d\u043d\u044b\u0435 \u0442\u043e\u0432\u0430\u0440\u044b&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/&quot;,&quot;image&quot;:&quot;https:\/\/cdn.domotekhnika.ru\/images\/categories\/100\/380\/302\/e9cb7e4dde0a523f7c10857c5bcdba96acbe54ad-original.svg&quot;,&quot;isDefected&quot;:true,&quot;children&quot;:[{&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0432\u0438\u0437\u043e\u0440\u044b \u0438 \u0432\u0438\u0434\u0435\u043e\u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10021&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u041a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10023&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0422\u0435\u043b\u0435\u0444\u043e\u043d\u044b \u0438 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10024&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0424\u043e\u0442\u043e \u0438 \u0432\u0438\u0434\u0435\u043e\u043a\u0430\u043c\u0435\u0440\u044b&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10025&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0410\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u0438\u043a\u0430 \u0438 \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10026&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0412\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0435\u043c\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10027&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0422\u043e\u0432\u0430\u0440\u044b \u0434\u043b\u044f \u0434\u043e\u043c\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10028&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0422\u0435\u0445\u043d\u0438\u043a\u0430 \u0434\u043b\u044f \u043a\u0443\u0445\u043d\u0438&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10029&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u041a\u0440\u0430\u0441\u043e\u0442\u0430 \u0438 \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u0435&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10030&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u0418\u0433\u0440\u044b \u0438 \u0440\u0430\u0437\u0432\u043b\u0435\u0447\u0435\u043d\u0438\u044f&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10031&quot;,&quot;children&quot;:[]},{&quot;name&quot;:&quot;\u041a\u043b\u0438\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0442\u0435\u0445\u043d\u0438\u043a\u0430&quot;,&quot;link&quot;:&quot;\/utsenennye-tovary\/?category_id=10033&quot;,&quot;children&quot;:[]}]}]}"
                    :is-open="isOpenTouchCatalogMenu">
</touch-catalog-menu>

                                <search class="main-header-bottom__item main-header-bottom__search"></search>

            </div>


            <div class="d-flex main-header-bottom__btns">
                <auth class="main-header-bottom__item order-last order-md-first"
                      :class="{'main-header-bottom__item_active-caret': isActiveAuth}">
                </auth>

                                <mini-compare class="main-header-bottom__item hidden-sm-down"
                              :class="{'main-header-bottom__item_active-caret': isActiveMiniCompare}">
                </mini-compare>

                                <mini-cart class=" main-header-bottom__item "
                           :class="{' main-header-bottom__item_active-caret': isActiveMiniCart}">
                </mini-cart>
            </div>
        </div>

                

        <modal id="projectsList" v-cloak>
            <div slot="body">
                <project-list class="message__box"></project-list>
            </div>
        </modal>
        <choose-city :cities="{&quot;pickup&quot;:[{&quot;id&quot;:692330,&quot;title&quot;:&quot;\u0410\u0440\u0441\u0435\u043d\u044c\u0435\u0432&quot;,&quot;url&quot;:&quot;http:\/\/arsenev.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692760,&quot;title&quot;:&quot;\u0410\u0440\u0442\u0435\u043c&quot;,&quot;url&quot;:&quot;http:\/\/artem.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:676850,&quot;title&quot;:&quot;\u0411\u0435\u043b\u043e\u0433\u043e\u0440\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/belogorsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:679000,&quot;title&quot;:&quot;\u0411\u0438\u0440\u043e\u0431\u0438\u0434\u0436\u0430\u043d&quot;,&quot;url&quot;:&quot;http:\/\/birobidzhan.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:675000,&quot;title&quot;:&quot;\u0411\u043b\u0430\u0433\u043e\u0432\u0435\u0449\u0435\u043d\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/blagoveshhensk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692804,&quot;title&quot;:&quot;\u0411\u043e\u043b\u044c\u0448\u043e\u0439 \u041a\u0430\u043c\u0435\u043d\u044c&quot;,&quot;url&quot;:&quot;http:\/\/bolshoj-kamen.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:690000,&quot;title&quot;:&quot;\u0412\u043b\u0430\u0434\u0438\u0432\u043e\u0441\u0442\u043e\u043a&quot;,&quot;url&quot;:&quot;http:\/\/vladivostok.domotekhnika.ru&quot;,&quot;active&quot;:true},{&quot;id&quot;:692446,&quot;title&quot;:&quot;\u0414\u0430\u043b\u044c\u043d\u0435\u0433\u043e\u0440\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/dalnegorsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692132,&quot;title&quot;:&quot;\u0414\u0430\u043b\u044c\u043d\u0435\u0440\u0435\u0447\u0435\u043d\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/dalnerechensk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:662974,&quot;title&quot;:&quot;\u0416\u0435\u043b\u0435\u0437\u043d\u043e\u0433\u043e\u0440\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/zheleznogorsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692413,&quot;title&quot;:&quot;\u041a\u0430\u0432\u0430\u043b\u0435\u0440\u043e\u0432\u043e&quot;,&quot;url&quot;:&quot;http:\/\/kavalerovo.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:663600,&quot;title&quot;:&quot;\u041a\u0430\u043d\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/kansk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:681000,&quot;title&quot;:&quot;\u041a\u043e\u043c\u0441\u043e\u043c\u043e\u043b\u044c\u0441\u043a-\u043d\u0430-\u0410\u043c\u0443\u0440\u0435&quot;,&quot;url&quot;:&quot;http:\/\/komsomolsk-na-amure.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692060,&quot;title&quot;:&quot;\u041b\u0435\u0441\u043e\u0437\u0430\u0432\u043e\u0434\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/lesozavodsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692001,&quot;title&quot;:&quot;\u041b\u0443\u0447\u0435\u0433\u043e\u0440\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/luchegorsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692550,&quot;title&quot;:&quot;\u041c\u0438\u0445\u0430\u0439\u043b\u043e\u0432\u043a\u0430&quot;,&quot;url&quot;:&quot;http:\/\/mihajlovka.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692900,&quot;title&quot;:&quot;\u041d\u0430\u0445\u043e\u0434\u043a\u0430&quot;,&quot;url&quot;:&quot;http:\/\/nahodka.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692864,&quot;title&quot;:&quot;\u041f\u0430\u0440\u0442\u0438\u0437\u0430\u043d\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/partizansk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:683032,&quot;title&quot;:&quot;\u041f\u0435\u0442\u0440\u043e\u043f\u0430\u0432\u043b\u043e\u0432\u0441\u043a-\u041a\u0430\u043c\u0447\u0430\u0442\u0441\u043a\u0438\u0439&quot;,&quot;url&quot;:&quot;http:\/\/petropalovsk-kamchatskij.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:676450,&quot;title&quot;:&quot;\u0421\u0432\u043e\u0431\u043e\u0434\u043d\u044b\u0439&quot;,&quot;url&quot;:&quot;http:\/\/svobodniy.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692245,&quot;title&quot;:&quot;\u0421\u043f\u0430\u0441\u0441\u043a-\u0414\u0430\u043b\u044c\u043d\u0438\u0439&quot;,&quot;url&quot;:&quot;http:\/\/spassk-dalnij.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692500,&quot;title&quot;:&quot;\u0423\u0441\u0441\u0443\u0440\u0438\u0439\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/ussurijsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:692880,&quot;title&quot;:&quot;\u0424\u043e\u043a\u0438\u043d\u043e&quot;,&quot;url&quot;:&quot;http:\/\/fokino.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:680000,&quot;title&quot;:&quot;\u0425\u0430\u0431\u0430\u0440\u043e\u0432\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/habarovsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:693000,&quot;title&quot;:&quot;\u042e\u0436\u043d\u043e-\u0421\u0430\u0445\u0430\u043b\u0438\u043d\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/juzhno-sahalinsk.domotekhnika.ru&quot;,&quot;active&quot;:false}],&quot;delivery&quot;:[{&quot;id&quot;:623780,&quot;title&quot;:&quot;\u0410\u0440\u0442\u0435\u043c\u043e\u0432\u0441\u043a\u0438\u0439&quot;,&quot;url&quot;:&quot;http:\/\/artemovskiy.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:656000,&quot;title&quot;:&quot;\u0411\u0430\u0440\u043d\u0430\u0443\u043b&quot;,&quot;url&quot;:&quot;http:\/\/barnaul.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:633000,&quot;title&quot;:&quot;\u0411\u0435\u0440\u0434\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/berdsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:665700,&quot;title&quot;:&quot;\u0411\u0440\u0430\u0442\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/bratsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:664000,&quot;title&quot;:&quot;\u0418\u0440\u043a\u0443\u0442\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/irkutsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:660000,&quot;title&quot;:&quot;\u041a\u0440\u0430\u0441\u043d\u043e\u044f\u0440\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/krasnoyarsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:353380,&quot;title&quot;:&quot;\u041a\u0440\u044b\u043c\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/krymsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:685000,&quot;title&quot;:&quot;\u041c\u0430\u0433\u0430\u0434\u0430\u043d&quot;,&quot;url&quot;:&quot;http:\/\/magadan.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:101000,&quot;title&quot;:&quot;\u041c\u043e\u0441\u043a\u0432\u0430&quot;,&quot;url&quot;:&quot;http:\/\/moscow.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:603005,&quot;title&quot;:&quot;\u041d\u0438\u0436\u043d\u0438\u0439 \u041d\u043e\u0432\u0433\u043e\u0440\u043e\u0434&quot;,&quot;url&quot;:&quot;http:\/\/nizhniy-novgorod.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:654000,&quot;title&quot;:&quot;\u041d\u043e\u0432\u043e\u043a\u0443\u0437\u043d\u0435\u0446\u043a&quot;,&quot;url&quot;:&quot;http:\/\/novokuzneck.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:630000,&quot;title&quot;:&quot;\u041d\u043e\u0432\u043e\u0441\u0438\u0431\u0438\u0440\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/novosibirsk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:344000,&quot;title&quot;:&quot;\u0420\u043e\u0441\u0442\u043e\u0432-\u043d\u0430-\u0414\u043e\u043d\u0443&quot;,&quot;url&quot;:&quot;http:\/\/rostov-na-donu.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:390000,&quot;title&quot;:&quot;\u0420\u044f\u0437\u0430\u043d\u044c&quot;,&quot;url&quot;:&quot;http:\/\/ryazan.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:443000,&quot;title&quot;:&quot;\u0421\u0430\u043c\u0430\u0440\u0430&quot;,&quot;url&quot;:&quot;http:\/\/samara.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:628400,&quot;title&quot;:&quot;\u0421\u0443\u0440\u0433\u0443\u0442&quot;,&quot;url&quot;:&quot;http:\/\/surgut.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:625000,&quot;title&quot;:&quot;\u0422\u044e\u043c\u0435\u043d\u044c&quot;,&quot;url&quot;:&quot;http:\/\/tyumen.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:670000,&quot;title&quot;:&quot;\u0423\u043b\u0430\u043d-\u0423\u0434\u044d&quot;,&quot;url&quot;:&quot;http:\/\/ulan-ude.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:665452,&quot;title&quot;:&quot;\u0423\u0441\u043e\u043b\u044c\u0435-\u0421\u0438\u0431\u0438\u0440\u0441\u043a\u043e\u0435&quot;,&quot;url&quot;:&quot;http:\/\/usolye-sibirskoe.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:628000,&quot;title&quot;:&quot;\u0425\u0430\u043d\u0442\u044b-\u041c\u0430\u043d\u0441\u0438\u0439\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/hanty-mansiysk.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:672000,&quot;title&quot;:&quot;\u0427\u0438\u0442\u0430&quot;,&quot;url&quot;:&quot;http:\/\/chita.domotekhnika.ru&quot;,&quot;active&quot;:false},{&quot;id&quot;:677000,&quot;title&quot;:&quot;\u042f\u043a\u0443\u0442\u0441\u043a&quot;,&quot;url&quot;:&quot;http:\/\/yakutsk.domotekhnika.ru&quot;,&quot;active&quot;:false}]}"></choose-city>
        <feedback></feedback>

        <authorization></authorization>
        <registration></registration>

        <restore-pass></restore-pass>
        <confirm-pass></confirm-pass>
        <confirm-registration></confirm-registration>
        <data-protection-modal></data-protection-modal>
        <check-bonus-balance v-if="isDT()"></check-bonus-balance>
    </header>
</div>
<div>
        <div class="main-layout__container" id="home">
        <div class="row pb-5">

            <aside id="margin-top" class="home__aside col hidden-md-down">
                                <h3 class="h5 mb-4">Информационная лента</h3>
<ul class="list-unstyled">
            <li class="mb-3">
            <time class="small text-muted d-block" datetime="2018-03-20 00:00:00">
                20 марта
            </time>
            <a href="https://domotekhnika.ru/news/rassrochka-po-kusochku-3.html" rel="nofollow">
                Рассрочка по кусочку
            </a>
            <div class="mt-1 small">Приобретайте товар сейчас - оплачивайте стоимость по кусочку!</div>
        </li>
            <li class="mb-3">
            <time class="small text-muted d-block" datetime="2018-03-19 20:00:00">
                19 марта
            </time>
            <a href="https://domotekhnika.ru/news/domotekhnika-nachinaet-stok-rasprodazhu-2.html" rel="nofollow">
                Домотехника начинает сток-распродажу!
            </a>
            <div class="mt-1 small">Успейте купить то, о чем давно мечтали.</div>
        </li>
            <li class="mb-3">
            <time class="small text-muted d-block" datetime="2018-03-13 00:00:00">
                13 марта
            </time>
            <a href="https://domotekhnika.ru/news/darite-s-epson-a-my-vernem-vam-dengi-2.html" rel="nofollow">
                Дарите с Epson, а мы вернем вам деньги!
            </a>
            <div class="mt-1 small">Вернем до 1000 рублей от стоимости покупки Epson на бонусную карту!</div>
        </li>
            <li class="mb-3">
            <time class="small text-muted d-block" datetime="2018-03-07 19:00:00">
                7 марта
            </time>
            <a href="https://domotekhnika.ru/news/nachinaem-krasivuyu-rasprodazhu.html" rel="nofollow">
                Начинаем красивую распродажу!
            </a>
            <div class="mt-1 small">Еще более выгодные покупки только до 11 марта!</div>
        </li>
            <li class="mb-3">
            <time class="small text-muted d-block" datetime="2018-02-22 22:00:00">
                22 февраля
            </time>
            <a href="https://domotekhnika.ru/news/vstrechay-prazdniki-so-skidkami.html" rel="nofollow">
                Встречай праздники со скидками!
            </a>
            <div class="mt-1 small">Теперь покупки в любимом цифробытовом стали еще выгоднее</div>
        </li>
    </ul>
<a href="https://domotekhnika.ru/news" rel="nofollow" class="small">Смотреть все</a>
            </aside>

            <main class="home__main">
                <div class="container">

                                        <div class="categories-swiper swiper-container">
    <div class="swiper-wrapper">
        <ul class="swiper-slide justify-content-start list-unstyled mb-0">

                                                                                         
                            <li class="mr-3 py-3">
                    <a href="https://domotekhnika.ru/smartfony/" class="py-3">
                        Смартфоны
                    </a>
                </li>
                            <li class="mr-3 py-3">
                    <a href="https://domotekhnika.ru/elektricheskie-plity/" class="py-3">
                        Электрические плиты
                    </a>
                </li>
                            <li class="mr-3 py-3">
                    <a href="https://domotekhnika.ru/televizory/" class="py-3">
                        Телевизоры
                    </a>
                </li>
                            <li class="mr-3 py-3">
                    <a href="https://domotekhnika.ru/pylesosy/" class="py-3">
                        Пылесосы
                    </a>
                </li>
                            <li class="mr-3 py-3">
                    <a href="https://domotekhnika.ru/kholodilniki/" class="py-3">
                        Холодильники
                    </a>
                </li>
                            <li class="mr-3 py-3">
                    <a href="https://domotekhnika.ru/vodonagrevateli/" class="py-3">
                        Водонагреватели
                    </a>
                </li>
            
        </ul>
    </div>
</div>
                    <div class="row">

                                                <div class="col-12 mb-3">
        <div class="main-slider mb-3 swiper-container">
            <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                        <a href="/landings/domotehnika-nachinaet-stok-rasprodazhu.html" class="d-block placeholder-bg">
                            <img alt="Домотехника начинает сток-распродажу!"
                                 data-lazy="https://cdn.domotekhnika.ru/images/bnrs/000/001/132/small/e7012c5df79f2e65522727603c1907713fd63861-MAIN_CAROUSEL-small.png" class="d-sm-none">
                            <img alt="Домотехника начинает сток-распродажу!"
                                 data-lazy="https://cdn.domotekhnika.ru/images/bnrs/000/001/132/e7012c5df79f2e65522727603c1907713fd63861-MAIN_CAROUSEL.png" class="d-none d-sm-block">
                        </a>
                    </div>
                                    <div class="swiper-slide">
                        <a href="/landings/rassrochka-po-kusochku.html" class="d-block placeholder-bg">
                            <img alt="Рассрочка по кусочку"
                                 data-lazy="https://cdn.domotekhnika.ru/images/bnrs/000/001/133/small/459b08692190b1f56748cca96150041b4990af68-MAIN_CAROUSEL-small.png" class="d-sm-none">
                            <img alt="Рассрочка по кусочку"
                                 data-lazy="https://cdn.domotekhnika.ru/images/bnrs/000/001/133/459b08692190b1f56748cca96150041b4990af68-MAIN_CAROUSEL.png" class="d-none d-sm-block">
                        </a>
                    </div>
                                    <div class="swiper-slide">
                        <a href="/news/darite-s-epson-a-my-vernem-vam-dengi-2.html" class="d-block placeholder-bg">
                            <img alt="Дарите с Epson, а мы вернем вам деньги!"
                                 data-lazy="https://cdn.domotekhnika.ru/images/bnrs/000/001/131/small/49878970b034dc6e414c948bc1c541698623df7a-MAIN_CAROUSEL-small.png" class="d-sm-none">
                            <img alt="Дарите с Epson, а мы вернем вам деньги!"
                                 data-lazy="https://cdn.domotekhnika.ru/images/bnrs/000/001/131/49878970b034dc6e414c948bc1c541698623df7a-MAIN_CAROUSEL.png" class="d-none d-sm-block">
                        </a>
                    </div>
                            </div>
            <div class="swiper-pagination"></div>
            <div class="slider__arrow slider__arrow_left">
                <div class="icon-left-arrow"></div>
            </div>
            <div class="slider__arrow slider__arrow_right">
                <div class="icon-right-arrow"></div>
            </div>
        </div>
    </div>

                                                <div class="col mb-4">
        <ul class="promo list-unstyled">
                            <li class="promo__item"
                                        v-show="0 < (items.length - remainingCount) || showAll"
                    v-cloak
                    rel="nofollow">

                    <a href="https://domotekhnika.ru/actions/podarok-za-zanussi.html" class="placeholder-bg">

                        <img alt="Подарок за Zanussi"
                             title='Подарок за Zanussi'
                             class="promo__img img-fluid"
                             data-lazy="https://cdn.domotekhnika.ru/images/news/000/000/386/3deda68761725b85d08862a4e00ccdf48e6167d9-thumb.png">
                        <span class="promo__description hidden-sm-down"
                              v-cloak>
                            <h6 class="mb-1"> Подарок за Zanussi </h6>
                            <span class="small text-muted">
                                При покупке водонагревателя Zanussi - увлажнитель Ballu Hello Kitty Aroma в подарок!
                            </span>
                        </span>
                    </a>

                </li>
                        <li class="promo__item"
                                        v-show="1 < (items.length - remainingCount) || showAll"
                    v-cloak
                    rel="nofollow">

                    <a href="https://domotekhnika.ru/actions/vesennie-prazdniki-so-vkusom-kofe-nespresso.html" class="placeholder-bg">

                        <img alt="Весенние праздники со вкусом кофе Nespresso"
                             title='Весенние праздники со вкусом кофе Nespresso'
                             class="promo__img img-fluid"
                             data-lazy="https://cdn.domotekhnika.ru/images/news/000/000/387/dd5232127cd119128b34df4df00f4c2d6aeef1e3-thumb.png">
                        <span class="promo__description hidden-sm-down"
                              v-cloak>
                            <h6 class="mb-1"> Весенние праздники со вкусом кофе Nespresso </h6>
                            <span class="small text-muted">
                                Покупая капсульную кофемашину - получите выгодный бонус на покупку кофе-капсул Nespresso 
                            </span>
                        </span>
                    </a>

                </li>
                        <li class="promo__item"
                                        v-show="2 < (items.length - remainingCount) || showAll"
                    v-cloak
                    rel="nofollow">

                    <a href="https://domotekhnika.ru/actions/garantiya-ot-simfer.html" class="placeholder-bg">

                        <img alt="Гарантия от Simfer"
                             title='Гарантия от Simfer'
                             class="promo__img img-fluid"
                             data-lazy="https://cdn.domotekhnika.ru/images/news/000/000/377/8be62822a3d6a4f2204eec24c0e89744d615781e-thumb.png">
                        <span class="promo__description hidden-sm-down"
                              v-cloak>
                            <h6 class="mb-1"> Гарантия от Simfer </h6>
                            <span class="small text-muted">
                                Дарим 5 лет бесплатного гарантийного обслуживания техники Simfer!
                            </span>
                        </span>
                    </a>

                </li>
                        <li class="promo__item"
                                        v-show="3 < (items.length - remainingCount) || showAll"
                    v-cloak
                    rel="nofollow">

                    <a href="https://domotekhnika.ru/actions/micromax.html" class="placeholder-bg">

                        <img alt="Подарок за покупку смартфона Micromax"
                             title='Подарок за покупку смартфона Micromax'
                             class="promo__img img-fluid"
                             data-lazy="https://cdn.domotekhnika.ru/images/news/000/000/374/afe6502e84167dd820883af6de0e132d0e41029e-thumb.png">
                        <span class="promo__description hidden-sm-down"
                              v-cloak>
                            <h6 class="mb-1"> Подарок за покупку смартфона Micromax </h6>
                            <span class="small text-muted">
                                При покупке смартфона Micromax в подарок чехол!
                            </span>
                        </span>
                    </a>

                </li>
                        <li class="promo__item"
                                        v-show="4 < (items.length - remainingCount) || showAll"
                    v-cloak
                    rel="nofollow">

                    <a href="https://domotekhnika.ru/actions/prevrati-svoy-smartfon-v-kompyuter-2.html" class="placeholder-bg">

                        <img alt="Преврати свой смартфон в компьютер!"
                             title='Преврати свой смартфон в компьютер!'
                             class="promo__img img-fluid"
                             data-lazy="https://cdn.domotekhnika.ru/images/news/000/000/341/22c6e732449d78b46f964a9d1a42e2b97ca4d940-thumb.png">
                        <span class="promo__description hidden-sm-down"
                              v-cloak>
                            <h6 class="mb-1"> Преврати свой смартфон в компьютер! </h6>
                            <span class="small text-muted">
                                При покупке Samsung S8|S8+ в подарок док-станция Samsung DeX
                            </span>
                        </span>
                    </a>

                </li>
                <!-- remaining -->
            <li class="promo__remaining " v-show="remainingCount > 0 && !showAll" @click="showAll = true" v-cloak>
                <a href="#">
                    <img data-lazy="https://cdn.domotekhnika.ru/images/news/000/000/374/afe6502e84167dd820883af6de0e132d0e41029e-thumb.png"
                         alt="">
                </a>
                <div class="promo__remaining__wrap">
                    <span class="promo__remaining-count">+{{remainingCount}}</span>
                    <span>{{pluralize(remainingCount , ['акция', 'акции', 'акций'])}}</span>
                </div>
            </li>
        </ul>
    </div>

                                                
                                                                            <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Смартфоны
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/smartfon-xiaomi-redmi-note-5a-16gb-grey.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/739/386/260x180/30102744_1.jpg"
         alt="Смартфон Xiaomi Redmi Note 5A 16Gb Grey">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/smartfon-xiaomi-redmi-note-5a-16gb-grey.html" class="product-card__title-link">
        Смартфон Xiaomi Redmi Note 5A 16Gb Grey
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/smartfon-xiaomi-redmi-note-5a-16gb-grey.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    9 990 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="30102744">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="30102744"></compare-btn>
    </div>
<available-btn product-id="30102744"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/smartfon-huawei-y3-2017-grey.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/728/578/260x180/30102688_1.jpg"
         alt="Смартфон Huawei Y3 2017 grey">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/smartfon-huawei-y3-2017-grey.html" class="product-card__title-link">
        Смартфон Huawei Y3 2017 grey
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/smartfon-huawei-y3-2017-grey.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    5 790 р
                </span>
        
                    <span class="product-card__price_crossed">
                    5 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="30102688">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="30102688"></compare-btn>
    </div>
<available-btn product-id="30102688"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/smartfon-apple-iphone-se-32gb-mp852-roz-zoloto.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/711/593/260x180/30102601_1.jpg"
         alt="Смартфон Apple iPhone SE 32Gb MP852 роз. золото">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/smartfon-apple-iphone-se-32gb-mp852-roz-zoloto.html" class="product-card__title-link">
        Смартфон Apple iPhone SE 32Gb MP852 роз. золото
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/smartfon-apple-iphone-se-32gb-mp852-roz-zoloto.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    19 190 р
                </span>
        
                    <span class="product-card__price_crossed">
                    19 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="30102601">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="30102601"></compare-btn>
    </div>
<available-btn product-id="30102601"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/smartfon-asus-zenfone-zb501kl-32gb-gold.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/712/275/260x180/30102610_1.jpg"
         alt="Смартфон Asus ZenFone ZB501KL 32Gb Gold">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/smartfon-asus-zenfone-zb501kl-32gb-gold.html" class="product-card__title-link">
        Смартфон Asus ZenFone ZB501KL 32Gb Gold
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/smartfon-asus-zenfone-zb501kl-32gb-gold.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    8 990 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="30102610">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="30102610"></compare-btn>
    </div>
<available-btn product-id="30102610"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/smartfon-apple-iphone-se-32gb-mp842-zolotoy.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/711/583/260x180/30102600_1.jpg"
         alt="Смартфон Apple iPhone SE 32Gb MP842 Золотой">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/smartfon-apple-iphone-se-32gb-mp842-zolotoy.html" class="product-card__title-link">
        Смартфон Apple iPhone SE 32Gb MP842 Золотой
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/smartfon-apple-iphone-se-32gb-mp842-zolotoy.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    19 190 р
                </span>
        
                    <span class="product-card__price_crossed">
                    19 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="30102600">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="30102600"></compare-btn>
    </div>
<available-btn product-id="30102600"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Электроника
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/kolonki-defender-aurora-s12.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/577/136/260x180/32500242_1.jpg"
         alt="Колонки Defender Aurora S12">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/kolonki-defender-aurora-s12.html" class="product-card__title-link">
        Колонки Defender Aurora S12
    </a>
</div>

<rating value="2.3"
        product-url="https://domotekhnika.ru/product/kolonki-defender-aurora-s12.html#reviews"
        :total-reviews="8"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    969 р
                </span>
        
                    <span class="product-card__price_crossed">
                    1 690 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="32500242">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="32500242"></compare-btn>
    </div>
<available-btn product-id="32500242"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/ekshn-kamera-gopro-hero-5-black-edition-chdhx-501.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/625/280/260x180/31700185_1.jpg"
         alt="Экшн-камера GoPro Hero 5 Black Edition CHDHX-501">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/ekshn-kamera-gopro-hero-5-black-edition-chdhx-501.html" class="product-card__title-link">
        Экшн-камера GoPro Hero 5 Black Edition CHDHX-501
    </a>
</div>

<rating value="4.3"
        product-url="https://domotekhnika.ru/product/ekshn-kamera-gopro-hero-5-black-edition-chdhx-501.html#reviews"
        :total-reviews="4"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    22 699 р
                </span>
        
                    <span class="product-card__price_crossed">
                    23 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="31700185">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="31700185"></compare-btn>
    </div>
<available-btn product-id="31700185"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/ekshn-kamera-sjcam-sj6-legend-chernaya.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/675/773/260x180/12501038_1.jpg"
         alt="Экшн-камера SJCAM SJ6 Legend черная">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/ekshn-kamera-sjcam-sj6-legend-chernaya.html" class="product-card__title-link">
        Экшн-камера SJCAM SJ6 Legend черная
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/ekshn-kamera-sjcam-sj6-legend-chernaya.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    8 990 р
                </span>
        
                    <span class="product-card__price_crossed">
                    9 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12501038">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12501038"></compare-btn>
    </div>
<available-btn product-id="12501038"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/saundbar-samsung-hw-m360.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/712/484/260x180/12700464_1.jpg"
         alt="Саундбар Samsung HW-M360">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/saundbar-samsung-hw-m360.html" class="product-card__title-link">
        Саундбар Samsung HW-M360
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/saundbar-samsung-hw-m360.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    13 990 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12700464">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12700464"></compare-btn>
    </div>
<available-btn product-id="12700464"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/audiosistema-dlya-vecherinki-sony-mhc-v11.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/607/137/260x180/10301079_1.jpg"
         alt="Аудиосистема для вечеринки Sony MHC-V11">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/audiosistema-dlya-vecherinki-sony-mhc-v11.html" class="product-card__title-link">
        Аудиосистема для вечеринки Sony MHC-V11
    </a>
</div>

<rating value="3.3"
        product-url="https://domotekhnika.ru/product/audiosistema-dlya-vecherinki-sony-mhc-v11.html#reviews"
        :total-reviews="7"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    13 999 р
                </span>
        
                    <span class="product-card__price_crossed">
                    16 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="10301079">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="10301079"></compare-btn>
    </div>
<available-btn product-id="10301079"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Телевизоры и видеотехника
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/televizor-galatec-tvs-3202el.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/733/125/260x180/12004972_1.jpg"
         alt="Телевизор Galatec TVS-3202EL">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/televizor-galatec-tvs-3202el.html" class="product-card__title-link">
        Телевизор Galatec TVS-3202EL
    </a>
</div>

<rating value="3"
        product-url="https://domotekhnika.ru/product/televizor-galatec-tvs-3202el.html#reviews"
        :total-reviews="2"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    9 999 р
                </span>
        
                    <span class="product-card__price_crossed">
                    11 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12004972">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12004972"></compare-btn>
    </div>
<available-btn product-id="12004972"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/televizor-lg-32lh570u.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/587/932/260x180/12004676_1.jpg"
         alt="Телевизор LG 32LH570U">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/televizor-lg-32lh570u.html" class="product-card__title-link">
        Телевизор LG 32LH570U
    </a>
</div>

<rating value="4.2"
        product-url="https://domotekhnika.ru/product/televizor-lg-32lh570u.html#reviews"
        :total-reviews="24"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    16 499 р
                </span>
        
                    <span class="product-card__price_crossed">
                    17 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12004676">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12004676"></compare-btn>
    </div>
<available-btn product-id="12004676"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/televizor-sony-kdl-40re453br.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/716/013/260x180/12004966_1.jpg"
         alt="Телевизор Sony KDL-40RE453BR">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/televizor-sony-kdl-40re453br.html" class="product-card__title-link">
        Телевизор Sony KDL-40RE453BR
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/televizor-sony-kdl-40re453br.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    29 999 р
                </span>
        
                    <span class="product-card__price_crossed">
                    33 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12004966">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12004966"></compare-btn>
    </div>
<available-btn product-id="12004966"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/televizor-galatec-tvs-2001el.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/631/590/260x180/12004800_1.jpg"
         alt="Телевизор Galatec TVS-2001EL">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/televizor-galatec-tvs-2001el.html" class="product-card__title-link">
        Телевизор Galatec TVS-2001EL
    </a>
</div>

<rating value="5"
        product-url="https://domotekhnika.ru/product/televizor-galatec-tvs-2001el.html#reviews"
        :total-reviews="1"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    7 490 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12004800">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12004800"></compare-btn>
    </div>
<available-btn product-id="12004800"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/televizor-samsung-ue32m5500auxru.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/713/845/260x180/12004926_1.jpg"
         alt="Телевизор Samsung UE32M5500AUXRU">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/televizor-samsung-ue32m5500auxru.html" class="product-card__title-link">
        Телевизор Samsung UE32M5500AUXRU
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/televizor-samsung-ue32m5500auxru.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    26 490 р
                </span>
        
                    <span class="product-card__price_crossed">
                    27 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12004926">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12004926"></compare-btn>
    </div>
<available-btn product-id="12004926"
                   :min-stores="4"
                   :min-store-days="8">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Компьютерная техника
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/noutbuk-acer-extensa-ex2519-p7ve-n3710.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/717/068/260x180/11300970_1.jpg"
         alt="Ноутбук Acer Extensa EX2519-P7VE N3710">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/noutbuk-acer-extensa-ex2519-p7ve-n3710.html" class="product-card__title-link">
        Ноутбук Acer Extensa EX2519-P7VE N3710
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/noutbuk-acer-extensa-ex2519-p7ve-n3710.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    19 990 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="11300970">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="11300970"></compare-btn>
    </div>
<available-btn product-id="11300970"
                   :min-stores="6"
                   :min-store-days="1">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/noutbuk-acer-extensa-ex2540-3300-i3-6006u.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/721/896/260x180/11300989_1.jpg"
         alt="Ноутбук Acer Extensa EX2540-38J4 i3 6006U">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/noutbuk-acer-extensa-ex2540-3300-i3-6006u.html" class="product-card__title-link">
        Ноутбук Acer Extensa EX2540-38J4 i3 6006U
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/noutbuk-acer-extensa-ex2540-3300-i3-6006u.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    26 499 р
                </span>
        
                    <span class="product-card__price_crossed">
                    28 490 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="11300989">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="11300989"></compare-btn>
    </div>
<available-btn product-id="11300989"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/noutbuk-hp-17-ak040ur-a6-9220.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/730/856/260x180/11301030_1.jpg"
         alt="Ноутбук HP 17-ak040ur A6 9220">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/noutbuk-hp-17-ak040ur-a6-9220.html" class="product-card__title-link">
        Ноутбук HP 17-ak040ur A6 9220
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/noutbuk-hp-17-ak040ur-a6-9220.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    27 490 р
                </span>
        
                    <span class="product-card__price_crossed">
                    29 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="11301030">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="11301030"></compare-btn>
    </div>
<available-btn product-id="11301030"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/kompyuter-lenovo-ideacentre-510s-08ish-sff-i3-6100.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/622/319/260x180/11100081_1.jpg"
         alt="Компьютер Lenovo IdeaCentre 510S-08ISH SFF i3 6100">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/kompyuter-lenovo-ideacentre-510s-08ish-sff-i3-6100.html" class="product-card__title-link">
        Компьютер Lenovo IdeaCentre 510S-08ISH SFF i3 6100
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/kompyuter-lenovo-ideacentre-510s-08ish-sff-i3-6100.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    23 999 р
                </span>
        
                    <span class="product-card__price_crossed">
                    25 490 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="11100081">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="11100081"></compare-btn>
    </div>
<available-btn product-id="11100081"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/monitor-philips-223v5lsb2.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/622/173/260x180/10400165_1.jpg"
         alt="Монитор PHILIPS 223V5LSB2">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/monitor-philips-223v5lsb2.html" class="product-card__title-link">
        Монитор PHILIPS 223V5LSB2
    </a>
</div>

<rating value="2.2"
        product-url="https://domotekhnika.ru/product/monitor-philips-223v5lsb2.html#reviews"
        :total-reviews="5"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    6 490 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="10400165">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="10400165"></compare-btn>
    </div>
<available-btn product-id="10400165"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Техника для кухни
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/chaynik-elektricheskiy-galatec-kt-18m-01fga-chernyy.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/595/309/260x180/23501263_1.jpg"
         alt="Чайник электрический Galatec KT-18M-01FGA Чёрный">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/chaynik-elektricheskiy-galatec-kt-18m-01fga-chernyy.html" class="product-card__title-link">
        Чайник электрический Galatec KT-18M-01FGA Чёрный
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/chaynik-elektricheskiy-galatec-kt-18m-01fga-chernyy.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 199 р
                </span>
        
                    <span class="product-card__price_crossed">
                    1 490 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="23501263">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="23501263"></compare-btn>
    </div>
<available-btn product-id="23501263"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/chaynik-elektricheskiy-redmond-rk-g178.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/621/290/260x180/20501444_1.jpg"
         alt="Чайник электрический Redmond RK-G178">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/chaynik-elektricheskiy-redmond-rk-g178.html" class="product-card__title-link">
        Чайник электрический Redmond RK-G178
    </a>
</div>

<rating value="5"
        product-url="https://domotekhnika.ru/product/chaynik-elektricheskiy-redmond-rk-g178.html#reviews"
        :total-reviews="1"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 790 р
                </span>
        
                    <span class="product-card__price_crossed">
                    1 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="20501444">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="20501444"></compare-btn>
    </div>
<available-btn product-id="20501444"
                   :min-stores="4"
                   :min-store-days="2">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/chaynik-elektricheskiy-braun-wk300-kremovyy.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/443/031/260x180/23500850_1.jpg"
         alt="Чайник электрический Braun WK300 Кремовый">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/chaynik-elektricheskiy-braun-wk300-kremovyy.html" class="product-card__title-link">
        Чайник электрический Braun WK300 Кремовый
    </a>
</div>

<rating value="3.5"
        product-url="https://domotekhnika.ru/product/chaynik-elektricheskiy-braun-wk300-kremovyy.html#reviews"
        :total-reviews="124"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    2 390 р
                </span>
        
                    <span class="product-card__price_crossed">
                    2 790 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="23500850">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="23500850"></compare-btn>
    </div>
<available-btn product-id="23500850"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/termopot-galatec-tp-4-01z.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/584/265/260x180/23300046_1.jpg"
         alt="Термопот Galatec TP-4-01Z">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/termopot-galatec-tp-4-01z.html" class="product-card__title-link">
        Термопот Galatec TP-4-01Z
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/termopot-galatec-tp-4-01z.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    2 890 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="23300046">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="23300046"></compare-btn>
    </div>
<available-btn product-id="23300046"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/nabor-posudy-dlya-svch-helper-4544-s209-6-predmetov.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/505/476/260x180/38400012_1.jpg"
         alt="Набор посуды для СВЧ Helper 4544 С209 6 предметов">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/nabor-posudy-dlya-svch-helper-4544-s209-6-predmetov.html" class="product-card__title-link">
        Набор посуды для СВЧ Helper 4544 С209 6 предметов
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/nabor-posudy-dlya-svch-helper-4544-s209-6-predmetov.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 390 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="38400012">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="38400012"></compare-btn>
    </div>
<available-btn product-id="38400012"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Товары для дома
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/vodonagrevatel-polaris-aqua-imf-100v.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/632/303/260x180/21000688_1.jpg"
         alt="Водонагреватель Polaris AQUA IMF 100V">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/vodonagrevatel-polaris-aqua-imf-100v.html" class="product-card__title-link">
        Водонагреватель Polaris AQUA IMF 100V
    </a>
</div>

<rating value="2.3"
        product-url="https://domotekhnika.ru/product/vodonagrevatel-polaris-aqua-imf-100v.html#reviews"
        :total-reviews="7"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    15 490 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="21000688">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="21000688"></compare-btn>
    </div>
<available-btn product-id="21000688"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/konvektor-polaris-pch-1001-eco.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/723/255/260x180/21100931_1.jpg"
         alt="Конвектор Polaris PCH 1001 ECO">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/konvektor-polaris-pch-1001-eco.html" class="product-card__title-link">
        Конвектор Polaris PCH 1001 ECO
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/konvektor-polaris-pch-1001-eco.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    2 390 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="21100931">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="21100931"></compare-btn>
    </div>
<available-btn product-id="21100931"
                   :min-stores="4"
                   :min-store-days="3">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/konvektor-galatec-ndk10-11c1.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/568/876/260x180/21100851_1.jpg"
         alt="Конвектор Galatec NDK10-11C1">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/konvektor-galatec-ndk10-11c1.html" class="product-card__title-link">
        Конвектор Galatec NDK10-11C1
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/konvektor-galatec-ndk10-11c1.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    2 690 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="21100851">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="21100851"></compare-btn>
    </div>
<available-btn product-id="21100851"
                   :min-stores="4"
                   :min-store-days="8">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/obogrevatel-maslyanyy-galatec-or06-7.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/419/742/260x180/21100476_1.jpg"
         alt="Обогреватель масляный Galatec OR06-7">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/obogrevatel-maslyanyy-galatec-or06-7.html" class="product-card__title-link">
        Обогреватель масляный Galatec OR06-7
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/obogrevatel-maslyanyy-galatec-or06-7.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    2 790 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="21100476">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="21100476"></compare-btn>
    </div>
<available-btn product-id="21100476"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/uvlazhnitel-polaris-puh-5545.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/724/608/260x180/40800066_1.jpg"
         alt="Увлажнитель Polaris PUH 5545">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/uvlazhnitel-polaris-puh-5545.html" class="product-card__title-link">
        Увлажнитель Polaris PUH 5545
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/uvlazhnitel-polaris-puh-5545.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 890 р
                </span>
        
                    <span class="product-card__price_crossed">
                    1 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="40800066">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="40800066"></compare-btn>
    </div>
<available-btn product-id="40800066"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Встраиваемая техника
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/panel-varochnaya-weissgauff-hv-312-b.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/723/247/260x180/20900614_1.jpg"
         alt="Панель варочная Weissgauff HV 312 B">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/panel-varochnaya-weissgauff-hv-312-b.html" class="product-card__title-link">
        Панель варочная Weissgauff HV 312 B
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/panel-varochnaya-weissgauff-hv-312-b.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    6 399 р
                </span>
        
                    <span class="product-card__price_crossed">
                    8 190 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="20900614">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="20900614"></compare-btn>
    </div>
<available-btn product-id="20900614"
                   :min-stores="1"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/panel-varochnaya-electrolux-ehv56240ak.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/583/819/260x180/20900462_1.jpg"
         alt="Панель варочная Electrolux EHV56240AK">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/panel-varochnaya-electrolux-ehv56240ak.html" class="product-card__title-link">
        Панель варочная Electrolux EHV56240AK
    </a>
</div>

<rating value="4"
        product-url="https://domotekhnika.ru/product/panel-varochnaya-electrolux-ehv56240ak.html#reviews"
        :total-reviews="1"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    14 990 р
                </span>
        
                    <span class="product-card__price_crossed">
                    15 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="20900462">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="20900462"></compare-btn>
    </div>
<available-btn product-id="20900462"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/shkaf-duhovoy-weissgauff-eov-16-x.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/723/260/260x180/22100171_1.jpg"
         alt="Шкаф духовой Weissgauff EOV 16 X">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/shkaf-duhovoy-weissgauff-eov-16-x.html" class="product-card__title-link">
        Шкаф духовой Weissgauff EOV 16 X
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/shkaf-duhovoy-weissgauff-eov-16-x.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    14 590 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="22100171">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="22100171"></compare-btn>
    </div>
<available-btn product-id="22100171"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/shkaf-duhovoy-electrolux-ezb52410ak.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/574/191/260x180/22100046_1.jpg"
         alt="Шкаф духовой Electrolux EZB52410AK">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/shkaf-duhovoy-electrolux-ezb52410ak.html" class="product-card__title-link">
        Шкаф духовой Electrolux EZB52410AK
    </a>
</div>

<rating value="5"
        product-url="https://domotekhnika.ru/product/shkaf-duhovoy-electrolux-ezb52410ak.html#reviews"
        :total-reviews="1"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    18 990 р
                </span>
        
                    <span class="product-card__price_crossed">
                    20 890 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="22100046">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="22100046"></compare-btn>
    </div>
<available-btn product-id="22100046"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/vytyazhka-weissgauff-gamma-60-pb-bl.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/724/216/260x180/22600122_1.jpg"
         alt="Вытяжка Weissgauff GAMMA 60 PB BL">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/vytyazhka-weissgauff-gamma-60-pb-bl.html" class="product-card__title-link">
        Вытяжка Weissgauff GAMMA 60 PB BL
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/vytyazhka-weissgauff-gamma-60-pb-bl.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    8 590 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="22600122">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="22600122"></compare-btn>
    </div>
<available-btn product-id="22600122"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                                    <div class="col-12 mb-5">
    <h3 class="h4 mb-3 d-inline-block mr-2">
                    Красота и здоровье
            </h3>
        

            <div class="product-showcase swiper-container">
            <div class="swiper-wrapper">
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/fen-redmond-rf-533.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/723/674/260x180/26201289_1.jpg"
         alt="Фен Redmond RF-533">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/fen-redmond-rf-533.html" class="product-card__title-link">
        Фен Redmond RF-533
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/fen-redmond-rf-533.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 490 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="26201289">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="26201289"></compare-btn>
    </div>
<available-btn product-id="26201289"
                   :min-stores="3"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/fen-babyliss-d342e.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/603/896/260x180/26201203_1.jpg"
         alt="Фен BaByliss D342E">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/fen-babyliss-d342e.html" class="product-card__title-link">
        Фен BaByliss D342E
    </a>
</div>

<rating value="4.5"
        product-url="https://domotekhnika.ru/product/fen-babyliss-d342e.html#reviews"
        :total-reviews="2"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 999 р
                </span>
        
                    <span class="product-card__price_crossed">
                    2 490 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="26201203">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="26201203"></compare-btn>
    </div>
<available-btn product-id="26201203"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/vypryamitel-dlya-volos-babyliss-st325e.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/603/610/260x180/12300126_1.jpg"
         alt="Выпрямитель для волос BaByliss ST325E">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/vypryamitel-dlya-volos-babyliss-st325e.html" class="product-card__title-link">
        Выпрямитель для волос BaByliss ST325E
    </a>
</div>

<rating value="3.3"
        product-url="https://domotekhnika.ru/product/vypryamitel-dlya-volos-babyliss-st325e.html#reviews"
        :total-reviews="8"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    1 499 р
                </span>
        
                    <span class="product-card__price_crossed">
                    2 190 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="12300126">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="12300126"></compare-btn>
    </div>
<available-btn product-id="12300126"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/elektrobritva-braun-bt3010-blue.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/636/327/260x180/26100570_1.jpg"
         alt="Электробритва Braun BT3010 Blue">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/elektrobritva-braun-bt3010-blue.html" class="product-card__title-link">
        Электробритва Braun BT3010 Blue
    </a>
</div>

<rating value="0"
        product-url="https://domotekhnika.ru/product/elektrobritva-braun-bt3010-blue.html#reviews"
        :total-reviews="0"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    5 290 р
                </span>
        
                    <span class="product-card__price_crossed">
                    6 990 р
                </span>
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="26100570">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="26100570"></compare-btn>
    </div>
<available-btn product-id="26100570"
                   :min-stores="2"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
            <div class="swiper-slide">
            <div class="product-card">
                <div class="stickers mr-1 ml-0">
    </div>
<a href="https://domotekhnika.ru/product/mashinka-dlya-strizhki-remington-hc5960.html" class="product-card__image mb-2 placeholder-bg">
    <img data-lazy="https://cdn.domotekhnika.ru/images/App/Models/Catalog/ProductImage/images/002/604/969/260x180/26300278_1.jpg"
         alt="Машинка для стрижки Remington HC5960">
</a>
<div class="product-card__title mb-2">
    <a href="https://domotekhnika.ru/product/mashinka-dlya-strizhki-remington-hc5960.html" class="product-card__title-link">
        Машинка для стрижки Remington HC5960
    </a>
</div>

<rating value="2.5"
        product-url="https://domotekhnika.ru/product/mashinka-dlya-strizhki-remington-hc5960.html#reviews"
        :total-reviews="2"
        :show-rating=false
        static
        class="mb-2">
</rating>

    <div class="product-card__price">
                    <span class="product-card__price_regular">
                    3 590 р
                </span>
        
        

                
                                            </div>


<div class="product-card__buttons mb-3">
            <add-to-cart-btn
                id="26300278">
        </add-to-cart-btn>
        <compare-btn class="ml-3" product-id="26300278"></compare-btn>
    </div>
<available-btn product-id="26300278"
                   :min-stores="4"
                   :min-store-days="0">
    </available-btn>
</div>
        </div>
        </div>
<div class="slider__arrow slider__arrow_left">
    <div class="icon-left-arrow"></div>
</div>
<div class="slider__arrow slider__arrow_right">
    <div class="icon-right-arrow"></div>
</div>        </div>
    </div>

                                            </div>

                    <h1 class="h2">Интернет магазин бытовой техники и электроники</h1>
                    <div class="seo-content"><h2>Предлагаем купить недорого смартфоны, телевизоры, стиральные машины, холодильники, водонагреватели, кондиционеры</h2></div>
                </div>
            </main>

        </div>

        <preorder-modal></preorder-modal>
        <available-product></available-product>
    </div>
</div>

<div class="css-v2">
    <footer id="footer" class="footer main-layout__container px-3 py-4">
        <div class="row">
                        <div class="col-lg-3 col-md-4 d-none d-md-block">
    <h5> Полезная информация </h5>
    <ul class="list-unstyled">
        <li>
            <a href="https://domotekhnika.ru/shops.html" class="footer__link">Магазины</a>
        </li>
        <li>
            <a href="/pages/kontakty.html" class="footer__link">Контакты</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/pravovaya-informaciya.html" class="footer__link">
                Правовая информация
            </a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/arenda-torgovyh-ploschadey.html" class="footer__link">
                Аренда торговых площадей
            </a>
        </li>
        <li>
            <a href="/sitemap.html" class="footer__link">Карта сайта</a>
        </li>
    </ul>
</div>
<div class="col col-lg-3 col-md-4">
    <h5>Компания</h5>
    <ul class="list-unstyled">
        <li><a href="https://domotekhnika.ru/news" class="footer__link">Новости</a></li>
        <li>
            <a rel="nofollow" href="/pages/napravleniya-deyatelnosti.html" class="footer__link">
                Направления деятельности
            </a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/istoriya-kompanii.html" class="footer__link">О компании</a>
        </li>
        <li>
            <a rel="nofollow" href="https://domotekhnika.ru/job" class="footer__link">
                Вакансии
            </a>
        </li>
    </ul>
</div>
<div class="d-none d-md-block col-md-4 col-lg-3" >
    <h5>Покупателям</h5>
    <ul class="list-unstyled">
        <li>
            <a rel="nofollow" href="/bonuspromo" class="footer__link">Бонусная программа</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/kak-kupit.html" class="footer__link">Как купить</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/sposoby-oplaty.html" class="footer__link">Способы оплаты</a></li>
        <li>
            <a rel="nofollow" href="/pages/kupit-v-kredit.html" class="footer__link">Купить в кредит</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/dostavka-samovyvoz.html" class="footer__link">Доставка/Самовывоз</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/obmen-i-vozvrat.html" class="footer__link">Обмен и возврат</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/podarochnye-karty.html" class="footer__link">Подарочные карты</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/domotekhnika-servis.html" class="footer__link">Домотехника сервис</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/garantiynyy-tsentr.html" class="footer__link">Гарантийный центр</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/reservation-policy.html" class="footer__link">Политика резервирования</a>
        </li>
        <li>
            <a rel="nofollow" href="/pages/politika-v-otnoshenii-obrabotki-personalnykh-dannykh.html"
               class="footer__link">
                Политика в отношении обработки персональных данных
            </a>
        </li>
    </ul>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
            <div class="d-none d-lg-block">
            <div class="mb-2">
                <img alt="Яндекс.Маркет" src="https://cdn.domotekhnika.ru/img/ya_market.png">
            </div>
            <div class="mb-3">
                <rating value="4"
                        :show-rating=false
                        :show-count-reviews=false
                        static>
                </rating>

                <!--noindex-->
                <a href="//market.yandex.ru/shop/178582/reviews" rel="nofollow" target="_blank"
                   class="small">
                    <span>
                                                На основе
                            425 отзывов
                                            </span>
                </a>
                <!--/noindex-->
            </div>
        </div>
    
    <h5 class="mb-3"> Оставайтесь на связи </h5>
    <div class="mb-3 d-flex flex-column d-lg-none" itemscope itemtype="http://schema.org/LocalBusiness">
        <span itemprop="name" class="d-none">Домотехника</span>
        <a href="tel:88003333366" class="h5 mb-0">
            <span itemprop="telephone">8-800-333-33-66</span>
        </a>
        <small>(звонок бесплатный)</small>

        <time itemprop="openingHours" datetime="Mo-Su 9:00-20:00"
              class="small">
            режим работы c 9:00 до 20:00
        </time>
    </div>
    <ul class="list-inline">
            <li class="list-inline-item">
            <a href="//www.facebook.com/Domotechnika" class="icon-social icon-fb"></a>
        </li>
            <li class="list-inline-item">
            <a href="//vk.com/domotekhnika" class="icon-social icon-vk"></a>
        </li>
            <li class="list-inline-item">
            <a href="//twitter.com/Domotekhnika" class="icon-social icon-tw"></a>
        </li>
            <li class="list-inline-item">
            <a href="//www.odnoklassniki.ru/group/54549295661084" class="icon-social icon-ok"></a>
        </li>
            <li class="list-inline-item">
            <a href="//www.youtube.com/user/domotekhnika?feature=mhum" class="icon-social icon-yt"></a>
        </li>
    </ul>

</div>            
            <div class="col-12">
                <div class="row">
                    <div class="col-4 col-md-5">
                        <img src="https://cdn.domotekhnika.ru/img/payment-cards.png" height="21" width="83" alt="">
                    </div>
                    <small class="text-muted col-8 col-md-7 align-self-end">
                        &copy;2004-2018  Домотехника                     </small>
                </div>
            </div>

                        <div class="d-md-none col-12 mt-3" v-if="!switchToMobileLink">
                <a href="#" @click.prevent="switchViewport(1)" class="footer__link">
                    Полная версия сайта
                </a>
            </div>
            <div class="d-none d-md-block col-12 mt-3" v-if="switchToMobileLink">
                <a href="#" @click.prevent="switchViewport(0)" class="footer__link">
                    Вернуться в мобильную
                </a>
            </div>
                    </div>

                <add-to-cart-modal></add-to-cart-modal>

                <delete-product-modal></delete-product-modal>
    </footer>
</div>
<script>
                                                                                                                                                                                                                                                                                                                                                                                                            
    var env          = {};
    env.isProduction = !!'1';
    env.isCdek       = !!'';
    env.city         = 'Владивосток';
    env.cityID       = '690000';
    env.worktime     = 'c 9:00 до 20:00';
    env.errorCode    = '';
    env.CDN          = 'https://cdn.domotekhnika.ru';
    env.app          = 'domotekhnika';

    if(env.isProduction) {
        var yaParams = {
                        'Интерфейс': 'Сайт',
                    };
    }

    /* Идентификатор страницы для яндекса */
    var pageID = '';

    /* Базовые настройки терминала */
    var Terminal = {
        isTerminal:      !!'',
        timerMax:        env.isProduction ? 180 : 99999,
        timer:           -1,
        tick:            1,
        autoreload:      0,
        autoreloadTimer: env.isProduction ? 180 : 99999,
    };
</script>

                                                
<script src="https://cdn.domotekhnika.ru/build/js/common-7fa2329f49.js"></script>

<script>
    /* todo удалить после замены старой шапки */
    $.fn.bspTooltip = $.fn.tooltip.noConflict();
</script>

<script src="//www.googleadservices.com/pagead/conversion_async.js" async></script>


        <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-225340-nm3S';</script>
    
    <!-- Facebook Pixel Code -->
    <script>
        !function(f, b, e, v, n, t, s) {
            if(f.fbq) {
                return;
            }
            n = f.fbq = function() {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if(!f._fbq) {
                f._fbq = n;
            }
            n.push    = n;
            n.loaded  = !0;
            n.version = '2.0';
            n.queue   = [];
            t         = b.createElement(e);
            t.async   = !0;
            t.src     = v;
            s         = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1830007543931582');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1830007543931582&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

    <script type="text/javascript">;(function() {
            if(window.wit_inited) {
                return;
            }
            window.wit_inited = true;
            var b             = (typeof this.href != "undefined") ? this.href : document.location;
            b                 = b.toString().toLowerCase();
            var c             = (window.WitgetData) ? "&userdata=" + JSON.stringify(window.WitgetData) : '';
            var a             = document.createElement("script");
            a.type            = "text/javascript";
            a.async           = true;
            a.src             = "//loader.witget.com/v2.4/fc49f2a1ca05f760044bb398217b331a?ref=" + document.referrer + "&url=" + b + "&nc=" + Math.random() + c;
            var s             = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(a, s)
        })();
    </script>

</body>
</html>