<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="theme-color" content="#A03761" />
<link rel="shortcut icon" type="image/x-icon" href="/local/templates/rtvi/s/images/useful/favicon.png" />
<script type="text/javascript" data-skip-moving="true">(function(w, d, n) {var cl = "bx-core";var ht = d.documentElement;var htc = ht ? ht.className : undefined;if (htc === undefined || htc.indexOf(cl) !== -1){return;}var ua = n.userAgent;if (/(iPad;)|(iPhone;)/i.test(ua)){cl += " bx-ios";}else if (/Android/i.test(ua)){cl += " bx-android";}cl += (/(ipad|iphone|android|mobile|touch)/i.test(ua) ? " bx-touch" : " bx-no-touch");cl += w.devicePixelRatio && w.devicePixelRatio >= 2? " bx-retina": " bx-no-retina";var ieVersion = -1;if (/AppleWebKit/.test(ua)){cl += " bx-chrome";}else if ((ieVersion = getIeVersion()) > 0){cl += " bx-ie bx-ie" + ieVersion;if (ieVersion > 7 && ieVersion < 10 && !isDoctype()){cl += " bx-quirks";}}else if (/Opera/.test(ua)){cl += " bx-opera";}else if (/Gecko/.test(ua)){cl += " bx-firefox";}if (/Macintosh/i.test(ua)){cl += " bx-mac";}ht.className = htc ? htc + " " + cl : cl;function isDoctype(){if (d.compatMode){return d.compatMode == "CSS1Compat";}return d.documentElement && d.documentElement.clientHeight;}function getIeVersion(){if (/Opera/i.test(ua) || /Webkit/i.test(ua) || /Firefox/i.test(ua) || /Chrome/i.test(ua)){return -1;}var rv = -1;if (!!(w.MSStream) && !(w.ActiveXObject) && ("ActiveXObject" in w)){rv = 11;}else if (!!d.documentMode && d.documentMode >= 10){rv = 10;}else if (!!d.documentMode && d.documentMode >= 9){rv = 9;}else if (d.attachEvent && !/Opera/.test(ua)){rv = 8;}if (rv == -1 || rv == 8){var re;if (n.appName == "Microsoft Internet Explorer"){re = new RegExp("MSIE ([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}else if (n.appName == "Netscape"){rv = 11;re = new RegExp("Trident/.*rv:([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}}return rv;}})(window, document, navigator);</script>


<link href="/bitrix/cache/css/s1/rtvi/kernel_main/kernel_main.css?15210105763040" type="text/css"   rel="stylesheet" />
<link href="/bitrix/cache/css/s1/rtvi/template_55a0525ceb4e3f56b4b6b542b47f95af/template_55a0525ceb4e3f56b4b6b542b47f95af.css?1521209111344485" type="text/css"   data-template-style="true"  rel="stylesheet" />



  <title>Телеканал RTVI</title>
                    <script type="text/javascript" data-skip-moving="true"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter26295009 = new Ya.Metrika({ id:26295009, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/26295009" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <script data-skip-moving="true" async src="https://www.googletagmanager.com/gtag/js?id=UA-37667298-1"></script>
    <script data-skip-moving="true">window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', 'UA-37667298-1');</script>
</head>
<body>
<div class="l-wrapper">
    <header class="c-header js-header">
        <div class="container-fluid">
            <div class="c-header__left">
                <div class="c-header__logo">
                    <a href="/">
                        <svg width="1em" height="1em" class="icon icon-logo ">
                            <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-logo"></use>
                        </svg>
                    </a>
                </div>
                <div class="c-header__info">
                    <a href="/info-page/" class="info-btn">
                        <svg width="1em" height="1em" class="icon icon-info ">
                            <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-info"></use>
                        </svg>
                    </a>
                </div>
                <div class="c-header__menu minimized">
    <ul class="h-reset-list">
                    <li><a href="/news/">Новости</a></li>
                    <li><a href="/noise/">Инфошум</a></li>
                    <li><a href="/broadcast/">Из эфира</a></li>
                    <li><a href="/stories/">Сюжеты</a></li>
            </ul>
</div>            </div>
            <div class="c-header__right">
                <div class="c-header__currency d-sm-none d-md-block">
                    <ul class="h-reset-list">
    <li><span class="cur-key">
        <svg width="1em" height="1em" class="icon icon-sheqel ">
          <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-sheqel"></use>
        </svg></span><span class="cur-val">16.66</span>
    </li>
    <li><span class="cur-key">
        <svg width="1em" height="1em" class="icon icon-dollar ">
          <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-dollar"></use>
        </svg></span><span class="cur-val">57.49</span>
    </li>
    <li><span class="cur-key">
        <svg width="1em" height="1em" class="icon icon-euro ">
          <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-euro"></use>
        </svg></span><span class="cur-val">70.81</span>
    </li>
    <li><span class="cur-key">
        <svg width="1em" height="1em" class="icon icon-bitcoin ">
          <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-bitcoin"></use>
        </svg></span><span class="cur-val"><svg width="1em" height="1em" class="icon icon-dollar icon-dollar2">
          <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-dollar"></use>
        </svg>8290.08</span>
    </li>
</ul>                </div>
                <div class="c-header__buttons">
                    <ul class="h-reset-list">
                        <li>
                            <button type="button" data-target-block=".c-header__search" class="c-header__search-trig button-toggle">
                                <svg width="1em" height="1em" class="icon icon-search ">
                                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-search"></use>
                                </svg>
                            </button>
                        </li>
                        <li class="d-sm-none">
                            <button type="button" data-target-block=".c-header__menu, .c-header__menu-close" class="c-header__menu-trig button-toggle">
                                <svg width="1em" height="1em" class="icon icon-menu ">
                                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-menu"></use>
                                </svg>
                                <svg width="1em" height="1em" class="icon icon-cross ">
                                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-cross"></use>
                                </svg>
                            </button>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="c-header__search minimized">
                <form action="/search/" method="get">
    <div class="form-footer minimized">
        <button type="submit" class="c-header__search-submit">
            <svg width="1em" height="1em" class="icon icon-search ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-search"></use>
            </svg>
            <span>Поиск</span>
        </button>
    </div>
    <div class="form-group">
        <div class="input-wrap">
            <svg width="1em" height="1em" class="icon icon-search ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-search"></use>
            </svg>
            <input type="search" name="q" placeholder="Поиск..." value="" required="required" class="form-control c-header__search-input" />
        </div>
    </div>
</form>            </div>
        </div>
    </header>
    <a href="#" data-target-block=".c-header__menu, .c-header__menu-close" class="c-header__menu-close button-hide minimized"></a>
    <main><div class="container">
    <div data-url="" class="c-thumb__grid c-thumb__grid_type-1 js-infinite-scroll" id="index-page-load">
        <!--'start_frame_cache_y0XwfU'--><!--'end_frame_cache_y0XwfU'-->        <div class="row">
    <div class="col col-md-16 col-xs-24">
        <div class="row">
                            <div class="col col-xs-24">
                    <div class="c-thumb fadeIn  wow c-thumb_min-h-240 c-thumb_t-lg">
                                                <a href="/news/rossiya-obyavila-o-vysylke-23-britanskikh-diplomatov/" class="c-thumb__inner">
                            <div class="c-thumb__view">
                                <div class="c-thumb__img h-object-fit">
    <img src="/upload/resize_cache/iblock/6cb/630_426_2/6cb8a7247db3b004d5c9f747eb9d79b8.jpg" alt="Россия объявила о высылке 23 британских дипломатов" />
</div>                                <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Россия объявила о высылке 23 британских дипломатов</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>11:19</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                                <div class="c-thumb__tag c-thumb__tag_red">
                                    <svg width="1em" height="1em" class="icon icon-tag ">
                                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
                                    </svg>
                                    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
                                    <div class="c-thumb__tag-ttl"><span>Главное</span></div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                        <div class="col col-sm-12 col-xs-24 grid-column-1">
                <div class="c-thumb fadeIn  order-0-md order-0-lg order-0-sm order-0-xs wow c-thumb_broadcast-mode c-thumb_h-160 c-thumb_t-sm">
                                                                    <a href="/news/indiyskogo-pevtsa-prigovorili-k-dvum-godam-tyurmy-za-kontrabandu-migrantov/" class="c-thumb__inner">
                            <div class="c-thumb__view">
                                <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/8e2/8e287751343fac48e166d246b8bf0b2d.jpg" alt="Индийского певца приговорили к двум годам тюрьмы за контрабанду мигрантов" />
</div>                                <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Индийского певца приговорили к двум годам тюрьмы за контрабанду мигрантов</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>13:12</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                                <div class="c-thumb__tag c-thumb__tag_green">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                            </div>
                        </a>
                                    </div>
                <div class="c-thumb fadeIn  order-1-md order-1-lg js-replace-block js-replace-to-1-md js-replace-to-1-lg js-replace-to-2-sm js-replace-to-1-xs js-replace-to-1-xx wow c-thumb_t-xs">
                                        <a href="/news/tramp-razreshil-pravitelstvennym-chinovnikam-sovershat-ofitsialnye-vizity-v-tayvan/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/808/808cef9c8a6b470da98434dab22a660d.jpg" alt="Трамп разрешил правительственным чиновникам официально посещать Тайвань" />
</div>                            <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Трамп разрешил правительственным чиновникам официально посещать Тайвань</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>01:21</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                        </div>
                    </a>
                </div>
                <div class="c-thumb fadeIn  c-thumb_fly-caption js-replace-block js-replace-to-1-md js-replace-to-1-lg js-replace-to-2-sm js-replace-to-1-xs js-replace-to-1-xx wow c-thumb_lives-mode c-thumb_story-mode c-thumb_min-h-380 c-thumb_t-sm">
                                        <a href="/stories/trenirovalis-na-koshkakh-istoriya-khimicheskogo-oruzhiya-v-rossii-ot-tsianistogo-kakodila-do-novichk/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/c23/c23ed5936d4ae9228ecb86aa3f86fce0.jpg" alt="«Тренировались на кошках». История химического оружия в России от цианистого какодила до «Новичка»" />
</div>                            <div class="c-thumb__caption">
                                <div class="c-thumb__ttl">
                                    <span>«Тренировались на кошках». История химического оружия в России от цианистого какодила до «Новичка»</span>
                                </div>
                                <div class="c-thumb__date-time c-thumb__date-time_orange">
                                    <div class="c-thumb__time"><span>22:13</span></div>
                                    <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
                                </div>
                            </div>
                            <div class="c-thumb__tag c-thumb__tag_orange">
                                <svg width="1em" height="1em" class="icon icon-tag ">
                                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
                                </svg>
                                <div class="c-thumb__tag-logo"><span>RTVI</span></div>
                                <div class="c-thumb__tag-ttl"><span>Сюжеты</span></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="c-thumb fadeIn  order-20-sm order-15-xs wow c-thumb_min-h-180 c-thumb_t-sm">
                                        <a href="/news/posla-velikobritanii-vyzvali-v-mid-rossii/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/666/666d44b1fd89d70ceb5d555064bcffc8.jpg" alt="Посла Великобритании вызвали в МИД России" />
</div>                            <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Посла Великобритании вызвали в МИД России</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>11:00</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                            <div class="c-thumb__tag c-thumb__tag_green">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                        </div>
                    </a>
                </div>
            </div>
            <div class="col col-sm-12 col-xs-24 grid-column-2">
                <div class="c-thumb fadeIn  order-0-xs c-thumb_has-footer js-replace-block js-replace-to-2-md js-replace-to-2-lg js-replace-to-1-sm js-replace-to-1-xs js-replace-to-1-xx wow c-thumb_h-280 c-thumb_t-md">
                                        <a href="/news/kitayskie-deputaty-pereizbrali-si-tszinpina-na-post-predsedatelya-knr/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/af4/af43d1abbc6f9013aca410f530f257a0.jpg" alt="Си Цзиньпина переизбрали на пост председателя КНР" />
</div>                            <div class="c-thumb__caption">
                                <div class="c-thumb__ttl c-thumb__ttl__fix">
                                    <span>Си Цзиньпина переизбрали на пост председателя КНР</span>
                                </div>
                                <div class="c-thumb__date-time c-thumb__date-time_red">
                                    <div class="c-thumb__time"><span>10:42</span></div>
                                    <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
                                </div>
                            </div>
                            <div class="c-thumb__tag c-thumb__tag_red">
                                <svg width="1em" height="1em" class="icon icon-tag ">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
                                </svg>
                                <div class="c-thumb__tag-ttl"><span>Новости</span></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="c-thumb fadeIn  order-5-sm order-0-xs js-replace-block js-replace-to-2-md js-replace-to-2-lg js-replace-to-1-sm js-replace-to-1-xs js-replace-to-1-xx wow c-thumb_h-160 c-thumb_t-sm">
                                        <a href="/news/na-filippinakh-razbilsya-legkomotornyy-samolet/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/40a/40abbb8faa0683925d37491cfa65b7e3.jpg" alt="На Филиппинах разбился легкомоторный самолет" />
</div>                            <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>На Филиппинах разбился легкомоторный самолет</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>12:31</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                            <div class="c-thumb__tag c-thumb__tag_green">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                        </div>
                    </a>
                </div>
                <div class="c-thumb__group order-15-md order-15-lg order-15-sm order-15-xs js-replace-block js-replace-to-2-md js-replace-to-2-lg js-replace-to-1-sm js-replace-to-1-xs js-replace-to-1-xx">
                    <div class="c-thumb fadeIn  wow c-thumb_t-xs">
                                                <a href="/news/open-door-helicopter-ban/" class="c-thumb__inner">
                            <div class="c-thumb__view">
                                <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/e2c/e2caadc449f0f2e7b78f6e54d8b13738.jpg" alt="В США запретили полеты вертолетов с открытыми дверями" />
</div>                                <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>В США запретили полеты вертолетов с открытыми дверями</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>00:37</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                            </div>
                        </a>
                    </div>
                    <div class="c-thumb fadeIn  wow c-thumb_t-xs">
                                                <a href="/stories/kak-kokain-iz-argentiny-popal-v-zdanie-rossiyskogo-mida/" class="c-thumb__inner">
                            <div class="c-thumb__view">
                                <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/af1/af1f33b5405dcc10d4a0cc91f2989be3.jpg" alt="Ответы на главные вопросы о «кокаиновом деле». Расследование RTVI " />
</div>                                <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Ответы на главные вопросы о «кокаиновом деле». Расследование RTVI </span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_red">
        <div class="c-thumb__time"><span>22:34</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                            </div>
                        </a>
                    </div>
                    <div class="c-thumb fadeIn  wow c-thumb_t-xs">
                                                <a href="/news/v-slovakii-proshli-massovye-protesty-s-trebovaniem-dosrochnykh-vyborov/" class="c-thumb__inner">
                            <div class="c-thumb__view">
                                <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/bfe/bfe60c2bd0d5371d911c471137772552.jpg" alt="В Словакии прошли массовые протесты с требованием досрочных выборов" />
</div>                                <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>В Словакии прошли массовые протесты с требованием досрочных выборов</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>23:31</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sidebar-->
    <div class="col col-md-8 col-xs-24 grid-column-3">
        <div class="row row-column-lg row-column-md row-column-sm order-5-xs js-replace-block js-replace-to-3-md js-replace-to-3-lg js-replace-to-2-sm js-replace-to-1-xs js-replace-to-1-xx">
            <div class="col col-xs-24 flex-grow-0-lg flex-grow-0-md flex-grow-0-sm">
                <!--'start_frame_cache_bHcqHw'-->    <div class="c-live fadeIn c-live_countdown wow">
        <div class="c-live__inner">
            <div class="c-live__img h-object-fit"><img src="/upload/medialibrary/826/82665c023e829eba3ae0ec3a498ff136.jpg" alt="" /></div>
            <div class="c-live__video">
                <div class="c-video">
                    <div class="videoContainer">
                        <video controls="" preload="auto" width="300" playsinline="playsinline" data-playlist="https://live-rtvi.cdnvideo.ru/rtvi/smil:rtvi_tcode.smil/playlist.m3u8" class="video">
                            <source src="https://live-rtvi.cdnvideo.ru/rtvi/smil:rtvi_tcode.smil/playlist.m3u8" />
                            <p>Your browser does not support the video tag.</p>
                        </video>
                        <div class="control">
                            <div class="btmControl">
                                <div title="Play/Pause video" class="btnPlay">
                                    <span class="icon-play"></span></div>
                                <div class="progress-bar">
                                    <div class="progress">
                                        <span class="bufferBar"></span><span class="timeBar"></span>
                                    </div>
                                </div>
                                <div title="Mute/Unmute sound" class="sound sound2">
                                    <span class="icon-sound"></span></div>
                                <div title="Switch to full screen" class="btnFS">
                                    <span class="icon-fullscreen"></span></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="c-live__caption">
                <div class="c-live__caption-header">
                    <div class="c-live__caption-header-ttl">
                        <span class="countdown_ttl">До прямого эфира осталось:</span>
                    </div>
                    <div data-time='1521468000' class="c-countdown"></div>
                    <div class="c-live__on"><span>LIVE</span></div>
                </div>
                                    <div class="c-live__caption-body">
                        <div class="c-live__ttl">
                            <a href="/stories/chto-proiskhodilo-na-bortu-samoleta-kotoryy-prikazal-sbit-putin-eksklyuzivnoe-rassledovanie-rtvi/">Что происходило на борту угнанного самолета, о котором говорил Путин. Эксклюзивное расследование RTVI</a>
                        </div>
                    </div>
                                <div class="c-live__caption-footer">
                                            <div class="c-live__date-time">
                            <div class="c-live__time"><span>22:32</span></div>
                            <div class="c-live__date"><span>16 Марта 2018 г.</span></div>
                        </div>
                        <a href="/stories/" class="c-live__tag btn btn_transparent btn_upper btn_white_orange btn_white_orange-forever">Сюжеты</a>                                        <button type="button" class="c-live__play js-live__play"><span class="c-live__play-inner"><span class="c-live__play-txt"><span>Прямой эфир</span></span><span class="c-live__play-icon"><svg width="1em" height="1em" class="icon icon-play "><use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-play"></use></svg></span></span></button>
                </div>
            </div>
            <button type="button" class="c-live__close js-live__close">
                <svg width="1em" height="1em" class="icon icon-close ">
                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-close"></use>
                </svg>
            </button>
            <button type="button" class="c-live_zoom-btn">
                <svg width="1em" height="1em" class="icon icon-zoom-in ">
                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-zoom-in"></use>
                </svg>
            </button>
        </div>
    </div>
<!--'end_frame_cache_bHcqHw'-->                <!--'start_frame_cache_CkmczY'--><div class="c-new-story fadeIn wow">
    <div class="c-new-story__left">
        <a href="/stories/pochemu-v-londone-ne-somnevayutsya-chto-za-otravleniem-skripalya-stoyat-rossiyskie-vlasti/" class="c-new-story__img"><img src="https://rtvi.com/upload/medialibrary/174/1744ed44bdc104f84db67e8d51df06f4.png" alt="" /></a>
    </div>
    <div class="c-new-story__right">
        <div class="c-new-story__txt">
            <div class="c-new-story__ttl">
                <a href="/stories/pochemu-v-londone-ne-somnevayutsya-chto-za-otravleniem-skripalya-stoyat-rossiyskie-vlasti/">Химическая реакция. Хроника конфликта России и Запада вокруг «дела Скрипаля»</a>
            </div>
            <a href="/stories/pochemu-v-londone-ne-somnevayutsya-chto-za-otravleniem-skripalya-stoyat-rossiyskie-vlasti/" class="c-new-story__tag btn btn_upper btn_red">Новый сюжет</a>
        </div>
    </div>
</div>
<!--'end_frame_cache_CkmczY'-->            </div>
            <div class="col col-xs-24">
                <div class="c-info-noize fadeIn wow">
                    <div class="c-info-noize__inner">
                        <div class="c-info-noize__ttl"><span>
                            <svg width="1em" height="1em" class="icon icon-noize ">
                              <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-noize"></use>
                            </svg><span>Инфошум</span>
                            <svg width="1em" height="1em" class="icon icon-scissors ">
                              <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-scissors"></use>
                            </svg></span>
                        </div>
                        <div class="c-info-noize__list">
                                                        <div class="c-info-noize__item">
                                <div class="c-info-noize__item-date-time">
    <div class="c-info-noize__item-time"><span>14:39</span></div>
    <div class="c-info-noize__item-date"><span>16 Марта 2018 г.</span>
    </div>
</div>
<div class="c-info-noize__item-ttl">
    <a href="/noise/vladimira-putina-vo-vremya-sluzhby-v-razvedke-zvali-plavun/">Владимира Путина во время службы в разведке звали «Плавун»</a>
</div>                            </div>
                                                        <div class="c-info-noize__item">
                                <div class="c-info-noize__item-date-time">
    <div class="c-info-noize__item-time"><span>14:36</span></div>
    <div class="c-info-noize__item-date"><span>16 Марта 2018 г.</span>
    </div>
</div>
<div class="c-info-noize__item-ttl">
    <a href="/noise/v-gosdume-sobirayutsya-otmenit-ege/">В Госдуме собираются отменить ЕГЭ</a>
</div>                            </div>
                                                        <div class="c-info-noize__item">
                                <div class="c-info-noize__item-date-time">
    <div class="c-info-noize__item-time"><span>16:51</span></div>
    <div class="c-info-noize__item-date"><span>15 Марта 2018 г.</span>
    </div>
</div>
<div class="c-info-noize__item-ttl">
    <a href="/noise/zhirinovskiy-prokommentiroval-slezy-sobchak/">Жириновский прокомментировал слезы Собчак</a>
</div>                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col col-xs-24">
                <div class="row row-column-lg row-column-md">
                    <div class="col col-xs-24 col-sm-12 col-md-24 flex-grow-0-lg flex-grow-0-md order-10-sm grid-column-4">
                        <!--'start_frame_cache_2DJmFo'-->    <div class="c-banner fadeIn h-object-fit wow"><noindex><a href="/bitrix/rk.php?id=2&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B2%5D+%5Bbanner2%5D+%D0%93%D0%BB%D0%B0%D0%B2%D0%BD%D0%B0%D1%8F%3A+%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%B0&amp;goto=%2Fna-troikh%2Fvladimir-pozner-o-vyborakh-propagande-novykh-obvineniyakh-protiv-rossii-i-kharrasmente-na-troikh%2F" rel="nofollow"><img alt="" title="" src="/upload/rk/627/62762baaaca7223d88a182d5d015c3f2.jpg" width="1200" height="1600" style="border:0;" /></a></noindex></div><!--'end_frame_cache_2DJmFo'-->                    </div>
                    <div class="col col-xs-24 col-sm-12 col-md-24 order-5-sm grid-column-5">
                        <div class="c-thumb fadeIn  c-thumb_min-h-160 c-thumb_t-sm">
                                                        <a href="/sotsseti/obzor-sotsialnykh-setey-s-vyacheslavom-varfolomeevym180316/" class="c-thumb__inner">
                                <div class="c-thumb__view">
                                    <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/ca3/ca37e8efca8ecaba0af3070fda7f648d.jpg" alt="Обзор социальных сетей с Вячеславом Варфоломеевым" />
</div>                                    <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Обзор социальных сетей с Вячеславом Варфоломеевым</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_orange">
        <div class="c-thumb__time"><span>20:17</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                                    <div class="c-thumb__tag c-thumb__tag_orange">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Соцсети</span></div>
</div>                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col col-md-8 col-sm-12 col-xs-24">
        <div class="c-thumb fadeIn  wow c-thumb_t-extended">
                        <a href="/news/na-zapadnom-beregu-palestinets-naekhal-na-izrailskikh-voennykh-dvoe-pogibli/" class="c-thumb__inner">
                <div class="c-thumb__view">
                    <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/ad4/ad47c0829185f0692d4c6054ccbbe407.jpg" alt="На Западном берегу палестинец наехал на израильских военных, двое погибли" />
</div>                    <div class="c-thumb__caption">
                        <div class="c-thumb__ttl">
                            <span>На Западном берегу палестинец наехал на израильских военных, двое погибли</span>
                        </div>
                        <div class="c-thumb__descr"><span>Недалеко от&nbsp;города Дженина на Западном берегу реки Иордан палестинец сбил четырех израильских военных. Двое погибли, еще двое получили серьезные ранения. Об этом 16 марта пишет Times of Israel.</span></div>
                        <div class="c-thumb__date-time c-thumb__date-time_red">
                            <div class="c-thumb__time"><span>20:23</span></div>
                            <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
                        </div>
                    </div>
                    <div class="c-thumb__tag c-thumb__tag_red">
                        <svg width="1em" height="1em" class="icon icon-tag ">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
                        </svg>
                        <div class="c-thumb__tag-ttl"><span>Новости</span></div>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="col col-md-8 col-sm-12 col-xs-24">
        <div class="c-thumb__group">
            <div class="c-thumb fadeIn  wow c-thumb_t-xx">
                                <a href="/news/britanskaya-politsiya-rassleduet-smert-biznesmena-nikolaya-glushkova-kak-ubiystvo/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/902/902573f2cca5a58a05f7f3d617c5b01c.jpg" alt="Британская полиция расследует смерть бизнесмена Николая Глушкова как убийство" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Британская полиция расследует смерть бизнесмена Николая Глушкова как убийство</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>19:05</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb fadeIn  wow c-thumb_min-h-230 c-thumb_t-sm">
                                <a href="/news/filippiny-soobshchili-v-oon-o-vykhode-iz-mezhdunarodnogo-ugolovnogo-suda/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/b60/b60dcdee0c141a0ab79bf71fa426ece6.jpg" alt="Филиппины сообщили в ООН о выходе из Международного уголовного суда" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Филиппины сообщили в ООН о выходе из Международного уголовного суда</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>22:43</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                        <div class="c-thumb__tag c-thumb__tag_green">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                    </div>
                </a>
            </div>
        </div>
    </div>
    <div class="col col-md-8 col-xs-24">
        <div class="c-thumb__group">
            <div class="c-thumb fadeIn  wow c-thumb_t-xx">
                                <a href="/broadcast/kak-rost-ekonomiki-v-afrike-mozhet-byt-polezen-rossii/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/995/995ecead949811a1466cdc17a4cc3f72.jpg" alt="Как рост экономики в Африке может быть полезен России" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Как рост экономики в Африке может быть полезен России</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>19:40</span></div>
        <div class="c-thumb__date"><span>15 Марта 2018 г.</span></div>
        <div class="c-thumb__btn btn btn_transparent btn_upper btn_orange">Из эфира</div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb fadeIn  wow c-thumb_t-xx">
                                <a href="/telenovosti/vypusk-novostey-s-elenoy-svetikovoy-i-lizoy-kaymin/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="" alt="" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Выпуск новостей с Еленой Светиковой и Лизой Каймин</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>22:55</span></div>
        <div class="c-thumb__date"><span>15 Марта 2018 г.</span></div>
        <div class="c-thumb__btn btn btn_transparent btn_upper btn_orange">Теленовости</div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb fadeIn  wow c-thumb_t-xx">
                                <a href="/newstok/nadezhdu-savchenko-obvinili-v-podgotovke-terakta-v-verkhovnoy-rade-nyuztok-rtvi/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/923/923b059ea529ab800ba56e72fb5eeaf5.jpg" alt="Надежду Савченко обвинили в подготовке теракта в Верховной раде. Ньюзток RTVI" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Надежду Савченко обвинили в подготовке теракта в Верховной раде. Ньюзток RTVI</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>22:51</span></div>
        <div class="c-thumb__date"><span>15 Марта 2018 г.</span></div>
        <div class="c-thumb__btn btn btn_transparent btn_upper btn_orange">Ньюзток</div>
    </div>
</div>                    </div>
                </a>
            </div>
        </div>
    </div>
</div>        <div class="row">
    <div class="col col-xs-24">
        <!--'start_frame_cache_ALOAcH'--><!--'end_frame_cache_ALOAcH'-->    </div>
</div>
<div class="row">
    <div class="col col-xs-24 col-sm-12 col-md-8">
        <div class="c-thumb wow fadeIn  c-thumb_has-footer c-thumb_min-h-220 c-thumb_t-md">
                        <a href="/taymkod/taym-kod-ot-protestov-shkolnikov-do-uvolneniya-gossekretarya/" class="c-thumb__inner">
                <div class="c-thumb__view">
                    <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/4bb/4bb5f253a705513c18afc02d53067f3c.jpg" alt="«Тайм-код»:  от протестов школьников до увольнения госсекретаря" />
</div>                    <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>«Тайм-код»:  от протестов школьников до увольнения госсекретаря</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_red">
        <div class="c-thumb__time"><span>02:23</span></div>
        <div class="c-thumb__date"><span>17 Марта 2018 г.</span></div>
    </div>
</div>                    <div class="c-thumb__tag c-thumb__tag_red">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-ttl"><span>Таймкод</span></div>
</div>                </div>
            </a>
        </div>
    </div>
    <div class="col col-xs-24 col-sm-12 col-md-16">
        <div class="c-thumb__group">
            <div class="c-thumb wow fadeIn  c-thumb_t-xs">
                                <a href="/novye-itogi/novye-itogi-s-mariannoy-minsker-i-ekaterinoy-kotrikadze180316-2/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/472/472fa35d3c30c1693625996e7b814387.jpg" alt="«Новые итоги» с Марианной Минскер и Екатериной Котрикадзе" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>«Новые итоги» с Марианной Минскер и Екатериной Котрикадзе</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>23:43</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb wow fadeIn  c-thumb_t-xs">
                                <a href="/stories/chto-proiskhodilo-na-bortu-samoleta-kotoryy-prikazal-sbit-putin-eksklyuzivnoe-rassledovanie-rtvi/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/117/117a1443611ff26702ab71094ad9b981.jpg" alt="Что происходило на борту угнанного самолета, о котором говорил Путин. Эксклюзивное расследование RTVI" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Что происходило на борту угнанного самолета, о котором говорил Путин. Эксклюзивное расследование RTVI</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>22:32</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col col-xs-24 col-md-8">
        <div class="c-thumb__group">
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/news/novyy-glava-mvd-germanii-skazal-chto-islam-ne-imeet-otnosheniya-k-germanii/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/be8/be85b6df1be50870d8f0748300a0c48d.jpg" alt="Новый глава МВД Германии сказал, что ислам не имеет отношения к Германии" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Новый глава МВД Германии сказал, что ислам не имеет отношения к Германии</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>21:35</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/stories/pochemu-v-londone-ne-somnevayutsya-chto-za-otravleniem-skripalya-stoyat-rossiyskie-vlasti/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/78f/78f2d482224fbe5673ab7cfdecb42aaf.jpg" alt="Химическая реакция. Хроника конфликта России и Запада вокруг «дела Скрипаля»" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Химическая реакция. Хроника конфликта России и Запада вокруг «дела Скрипаля»</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>20:28</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/broadcast/chto-dumaet-ob-otravlenii-sergeya-skripalya-byvshiy-posol-rossii-v-velikobritanii-/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/94d/94d28cf36b205c37945cc22d5721e6ad.jpg" alt="Что думает об отравлении Сергея Скрипаля бывший посол Великобритании в России" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Что думает об отравлении Сергея Скрипаля бывший посол Великобритании в России</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>19:10</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
        </div>
    </div>
    <div class="col col-xs-24 col-md-16">
        <div class="row">
            <div class="col col-xs-24 col-sm-12">
                <div class="c-thumb wow fadeIn  c-thumb_min-h-160 c-thumb_t-sm">
                                        <a href="/news/ukraina-v-den-vyborov-ne-budet-puskat-v-posolstvo-i-konsulstva-rossii-nikogo-krome-diplomatov/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/255/2559822e2e63cfca5fb793017843db00.jpg" alt="В МВД Украины сказали, что в день выборов пустят в посольство и консульства России только дипломатов" />
</div>                            <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>В МВД Украины сказали, что в день выборов пустят в посольство и консульства России только дипломатов</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>19:05</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                            <div class="c-thumb__tag c-thumb__tag_green">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                        </div>
                    </a>
                </div>
                <div class="c-thumb wow fadeIn  c-thumb_min-h-160 c-thumb_t-sm">
                                        <a href="/broadcast/pochemu-na-otkrytie-pamyatnoy-doski-nemtsovu-ne-prishli-ego-soratniki-no-priekhali-federalnye-kanaly/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/8cf/8cf5fde509c7018718d922a0436432ce.jpg" alt="Почему на открытие памятной доски Немцову не пришли его соратники, но приехали федеральные каналы" />
</div>                            <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Почему на открытие памятной доски Немцову не пришли его соратники, но приехали федеральные каналы</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_orange">
        <div class="c-thumb__time"><span>18:10</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                            <div class="c-thumb__tag c-thumb__tag_orange">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Из эфира</span></div>
</div>                        </div>
                    </a>
                </div>
            </div>
            <div class="col col-xs-24 col-sm-12">
                <div class="c-thumb wow fadeIn  c-thumb_t-extended">
                                        <a href="/news/v-moskve-otkryli-pamyatnuyu-dosku-borisu-nemtsovu-/" class="c-thumb__inner">
                        <div class="c-thumb__view">
                            <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/3d2/3d2a597e8837d3ef81f50b7c631d994e.jpg" alt="В Москве открыли памятную доску Борису Немцову " />
</div>                            <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>В Москве открыли памятную доску Борису Немцову </span>
    </div>
    <div class="c-thumb__descr"><span>В центре Москвы&nbsp;на улице Малая Ордынка прошла церемония открытия мемориальной доски политику Борису Немцову. Об этом сообщил корреспондент RTVI.</span></div>
    <div class="c-thumb__date-time c-thumb__date-time_red">
        <div class="c-thumb__time"><span>17:09</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                            <div class="c-thumb__tag c-thumb__tag_red">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col col-md-8 col-sm-12 col-xs-24">
        <div class="c-thumb wow fadeIn  c-thumb_t-extended">
                        <a href="/news/bi-bi-si-vypustila-igru-dlya-detey-v-kotoroy-uchat-razlichat-nastoyashchie-i-feykovye-novosti/" class="c-thumb__inner">
                <div class="c-thumb__view">
                    <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/376/3769fc8563a43673a14d8c2a92c43d9c.jpg" alt="Би-Би-Си выпустила игру, в которой учат различать настоящие и фейковые новости" />
</div>                    <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Би-Би-Си выпустила игру, в которой учат различать настоящие и фейковые новости</span>
    </div>
    <div class="c-thumb__descr"><span>Би-би-си выпустила интерактивную игру iReporter, цель которой научиться отличать фейковые новости от настоящих. Поиграть можно на сайте Би-би-си.&nbsp;</span></div>
    <div class="c-thumb__date-time c-thumb__date-time_red">
        <div class="c-thumb__time"><span>16:51</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    <div class="c-thumb__tag c-thumb__tag_red">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                </div>
            </a>
        </div>
    </div>
    <div class="col col-md-8 col-sm-12 col-xs-24">
        <div class="c-thumb__group">
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/news/sotrudniki-oon-v-zheneve-ustroili-zabastovku-iz-za-sokrashcheniya-zarplat/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/b28/b28ef5c69d502c1cf0af4a9007f179ff.jpg" alt="Сотрудники ООН в Женеве устроили забастовку из-за сокращения зарплат" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Сотрудники ООН в Женеве устроили забастовку из-за сокращения зарплат</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>16:06</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb wow fadeIn  c-thumb_min-h-230 c-thumb_t-sm">
                                <a href="/news/podrostka-kotoryy-vzorval-bombu-v-londonskom-metro-priznali-vinovnym-v-pokushenii-na-ubiystvo/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/f4b/f4b650a6756e5d94866f23da9adc0bad.jpg" alt="Подростка, который взорвал бомбу в лондонском метро, признали виновным в попытке убийства" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Подростка, который взорвал бомбу в лондонском метро, признали виновным в попытке убийства</span>
    </div>
    <div class="c-thumb__date-time c-thumb__date-time_green">
        <div class="c-thumb__time"><span>15:51</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
    </div>
</div>                        <div class="c-thumb__tag c-thumb__tag_green">
    <svg width="1em" height="1em" class="icon icon-tag ">
        <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tag"></use>
    </svg>
    <div class="c-thumb__tag-logo"><span>RTVI</span></div>
    <div class="c-thumb__tag-ttl"><span>Новости</span></div>
</div>                    </div>
                </a>
            </div>
        </div>
    </div>
    <div class="col col-md-8 col-xs-24">
        <div class="c-thumb__group">
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/news/boris-dzhonson-prikaz-otravit-skripalya-veroyatnee-vsego-otdal-vladimir-putin-/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/14a/14ad1d4259a0ec6fe10a87ecbed39371.jpg" alt="Борис Джонсон: приказ отравить Скрипаля, «вероятнее всего», отдал Владимир Путин " />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Борис Джонсон: приказ отравить Скрипаля, «вероятнее всего», отдал Владимир Путин </span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>15:27</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
            </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/news/v-rossii-snova-nachali-prodavat-tury-v-egipet-/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/0b5/0b54a8e4da7ea7ff393d963fe53e419b.jpg" alt="В России снова начали продавать туры в Египет " />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>В России снова начали продавать туры в Египет </span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>15:24</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
            </div>
</div>                    </div>
                </a>
            </div>
            <div class="c-thumb wow fadeIn  c-thumb_t-xx">
                                <a href="/news/sud-v-avstralii-otkazal-istoriku-kotoryy-treboval-opublikovat-sekretnye-pisma-elizavety-ii/" class="c-thumb__inner">
                    <div class="c-thumb__view">
                        <div class="c-thumb__img h-object-fit">
    <img src="/upload/iblock/180/180168b6229b2ea34a8f9c83b320d18c.jpg" alt="Суд в Австралии отказал историку, которая требовала опубликовать письма Елизаветы II" />
</div>                        <div class="c-thumb__caption">
    <div class="c-thumb__ttl">
        <span>Суд в Австралии отказал историку, которая требовала опубликовать письма Елизаветы II</span>
    </div>
    <div class="c-thumb__date-time">
        <div class="c-thumb__time"><span>14:49</span></div>
        <div class="c-thumb__date"><span>16 Марта 2018 г.</span></div>
            </div>
</div>                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
        </div>
</div>
</main>
    <div class="c-footer fadeIn wow">
        <div class="container">
            <div class="row">
                <div class="c-footer__col-1 col col-md-6 col-sm-12 col-xs-24">
                    <div class="c-footer__col-top">
                        <div class="c-footer__logo"><a href="/">
                                <svg width="1em" height="1em" class="icon icon-logo ">
                                    <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-logo"></use>
                                </svg>
                            </a>
                        </div>
                        <div class="c-footer__copy"><span>(с) RTVI prod. 2002-2017</span></div>
                        <div class="c-footer__18plus"><span>18+</span></div>
                    </div>
                    <div class="c-footer__col-bottom">
                        <div class="c-footer__reg">
                            <span>Свидетельство о регистрации <br>ЭЛ № ФС77- 69385 выдано <br>Роскомнадзором 25.04.2017.</span>
                        </div>
                    </div>
                </div>
                <div class="c-footer__col-2 col col-md-6 col-sm-12 col-xs-24">
                    <div class="c-footer__col-top">
                        <div class="c-footer__ttl"><span>RTVI в социальных сетях</span></div>
                        <div class="c-footer__social">
                            <ul class="h-reset-list">
    <li><a href="https://www.facebook.com/myRTVi/" target="_blank">
            <svg width="1em" height="1em" class="icon icon-fb ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-fb"></use>
            </svg>
        </a></li>
    <li><a href="https://twitter.com/RTVi" target="_blank">
            <svg width="1em" height="1em" class="icon icon-tw ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tw"></use>
            </svg>
        </a></li>
    <li><a href="https://vk.com/rtvi" target="_blank">
            <svg width="1em" height="1em" class="icon icon-vk">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-vk"></use>
            </svg>
        </a></li>
    <li><a href="https://ok.ru/rtvi" target="_blank">
            <svg width="1em" height="1em" class="icon icon-ok ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-ok"></use>
            </svg>
        </a></li>
    <li><a href="https://www.instagram.com/rtvichannel/" target="_blank">
            <svg width="1em" height="1em" class="icon icon-inst ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-inst"></use>
            </svg>
        </a></li>
    <li><a href="https://t.me/rtvireal" target="_blank">
            <svg width="1em" height="1em" class="icon icon-tg ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-tg"></use>
            </svg>
        </a></li>
    <li><a href="https://www.youtube.com/user/myRTVi/featured" target="_blank">
            <svg width="1em" height="1em" class="icon icon-yt ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-yt"></use>
            </svg></a></li>
</ul>                        </div>
                    </div>
                    <div class="c-footer__col-bottom">
                        <div class="c-footer__ttl"><span>Нравится формат круглых видео?</span></div>
                        <div class="c-footer__txt"><span>
                                Наш телеграм канал
<a href="https://t.me/rtvichannel">@rtvichannel</a>                        </span></div>
                    </div>
                </div>
                <div class="c-footer__col-3 col col-md-6 col-sm-12 col-xs-24">
                    <div class="c-footer__col-top">
                        <div class="c-footer__ttl"><span>Приложения RTVI</span></div>
                        <div class="c-footer__app">
                            <ul class="h-reset-list">
    <li><a href="https://play.google.com/store/apps/details?id=com.rtvi.mobile" target="_blank">
            <svg width="1em" height="1em" class="icon icon-googleplay">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-googleplay"></use>
            </svg>
        </a></li>
    <li><a href="https://itunes.apple.com/ph/app/rtvi/id1222310129?mt=8" target="_blank">
            <svg width="1em" height="1em" class="icon icon-appstore ">
                <use xlink:href="/local/templates/rtvi/s/images/useful/svg/theme/symbol-defs.svg#icon-appstore"></use>
            </svg>
        </a></li>
</ul>                        </div>
                    </div>
                    <div class="c-footer__col-bottom">
                        <div class="c-footer__ttl"><span>Из-за рубежа</span></div>
                        <div class="c-footer__txt"><a href="http://www.rtvi.tv/" target="_blank">Как смотреть RTVI по обе стороны</a></div>
                    </div>
                </div>
                <div class="c-footer__col-4 col col-md-6 col-sm-12 col-xs-24">
                    <div class="c-footer__col-top" data-offices-box>
    <div class="c-footer__ttl"><span>Редакция</span>
        <div class="form-group">
            <div class="select-wrap">
                <select class="selectpicker">
                                            <option value="25856"  selected="selected">Москва</option>
                                            <option value="25857" >Нью-Йорк</option>
                                            <option value="25859" >Берлин</option>
                                            <option value="25858" >Тель-Авив</option>
                                    </select>
            </div>
        </div>
    </div>
    <div class="c-footer__contacts"><span>123022, г. Москва, ул. Рочдельская, <br> д. 15, стр. 8&nbsp; тел:&nbsp;<a href="tel:+7(499)579-86-96">+7(499)579-86-96</a></span></div>
</div>
                    <div class="c-footer__col-bottom">
                        <div class="c-footer__txt"><a href="/team/">Команда RTVI</a></div>
                        <div class="c-footer__txt"><span>Пресс-служба: <a href="mailto:info@rtvi.com">info@rtvi.com</a></span><br /><span>Почта редакции: <a href="mailto:news@rtvi.com">news@rtvi.com</a></span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls">
    <div class="slides"></div>
    <h3 class="title">&nbsp;</h3><a class="prev">‹</a><a class="next">›</a><a class="close">&times;</a><a class="play-pause"></a>
</div><script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'RTVI_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521282171','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'8c187a13bc6ecf904cc87a71b37232e6'});</script><script type="text/javascript"  src="/bitrix/cache/js/s1/rtvi/kernel_main/kernel_main.js?1521010578189146"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_window.js','/local/templates/rtvi/bower_components/jquery/dist/jquery.js','/local/templates/rtvi/s/js/lib/modernizr-custom.js','/local/templates/rtvi/bower_components/bootstrap/js/dist/util.js','/local/templates/rtvi/bower_components/popper.js/dist/umd/popper.js','/local/templates/rtvi/bower_components/bootstrap/js/dist/dropdown.js','/local/templates/rtvi/bower_components/bootstrap-select/dist/js/bootstrap-select.js','/local/templates/rtvi/bower_components/wow/dist/wow.min.js','/local/templates/rtvi/bower_components/svg4everybody/dist/svg4everybody.min.js','/local/templates/rtvi/s/js/helpers/object-fit.js','/local/templates/rtvi/s/js/helpers/toggle-blocks.js','/local/templates/rtvi/s/js/separate/global.js','/local/templates/rtvi/s/js/helpers/resizer.js','/local/templates/rtvi/s/js/components/js-header.js','/local/templates/rtvi/s/js/components/js-init-select.js','/local/templates/rtvi/s/js/components/js-thumb-special.js','/local/templates/rtvi/s/js/components/js-video.js','/local/templates/rtvi/s/js/components/js-audio.js','/local/templates/rtvi/bower_components/hls.js/dist/hls.min.js','/local/templates/rtvi/bower_components/jquery.countdown/dist/jquery.countdown.js','/local/templates/rtvi/s/js/components/js-countdown.js','/local/templates/rtvi/s/js/components/js-thumb__grid.js','/local/templates/rtvi/s/js/components/js-live.js','/local/templates/rtvi/s/js/components/js-infinite-scroll.js','/local/templates/rtvi/s/js/components/js-sidebar.js','/local/templates/rtvi/s/js/components/js-poll.js','/local/templates/rtvi/s/js/components/js-marquee.js','/local/templates/rtvi/s/js/components/js-page-title.js','/local/templates/rtvi/s/js/components/js-news.js','/local/templates/rtvi/s/js/components/js-subscribe.js','/local/templates/rtvi/bower_components/perfect-scrollbar/js/perfect-scrollbar.jquery.js','/local/templates/rtvi/bower_components/slick-carousel/slick/slick.min.js','/local/templates/rtvi/bower_components/bootstrap/js/dist/collapse.js','/local/templates/rtvi/s/js/components/js-collapse.js','/local/templates/rtvi/bower_components/bootstrap/js/dist/tooltip.js','/local/templates/rtvi/bower_components/blueimp-gallery/js/blueimp-gallery.js','/local/templates/rtvi/s/js/components/init_bs_tooltips.js','/local/templates/rtvi/s/js/components/js-newspage.js','/local/templates/rtvi/s/js/components/js-news-gallery.js','/local/templates/rtvi/s/js/components/js-storyline.js','/local/templates/rtvi/s/js/components/js-more.js','/local/templates/rtvi/js/jquery.add.js','/local/templates/rtvi/js/jquery.messages.js','/local/templates/rtvi/js/jquery.actual.min.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/local/templates/rtvi/s/css/all.css','/local/templates/rtvi/css/jquery.messages.css','/local/templates/rtvi/styles.css','/local/templates/rtvi/template_styles.css']); </script>


<script type="text/javascript"  src="/bitrix/cache/js/s1/rtvi/template_a649c135d6ebc7c539aa2fd140e7d6e0/template_a649c135d6ebc7c539aa2fd140e7d6e0.js?1521209778568764"></script>

<script>
        $(function(){
            $('#index-page-load').attr('data-url', '?AJAX=Y&PAGEN_1=2');
        })
    </script>
<script type="application/javascript">
    $arOffices = {"25856":{"NAME":"\u041c\u043e\u0441\u043a\u0432\u0430","TEXT":"123022, \u0433. \u041c\u043e\u0441\u043a\u0432\u0430, \u0443\u043b. \u0420\u043e\u0447\u0434\u0435\u043b\u044c\u0441\u043a\u0430\u044f, <br> \u0434. 15, \u0441\u0442\u0440. 8&nbsp; \u0442\u0435\u043b:&nbsp;<a href=\"tel:+7(499)579-86-96\">+7(499)579-86-96<\/a>"},"25857":{"NAME":"\u041d\u044c\u044e-\u0419\u043e\u0440\u043a","TEXT":"3601 37th avenue, Queens, NY, 11101<br>\u0442\u0435\u043b: <a href=\"tel:+7(499)579-86-96\">+7(499)579-86-96<\/a>"},"25859":{"NAME":"\u0411\u0435\u0440\u043b\u0438\u043d","TEXT":"123022, \u0433. \u041c\u043e\u0441\u043a\u0432\u0430, \u0443\u043b. \u0420\u043e\u0447\u0434\u0435\u043b\u044c\u0441\u043a\u0430\u044f, <br> \u0434. 15, \u0441\u0442\u0440. 8&nbsp; \u0442\u0435\u043b:&nbsp;<a href=\"tel:+7(499)579-86-96\">+7(499)579-86-96<\/a>"},"25858":{"NAME":"\u0422\u0435\u043b\u044c-\u0410\u0432\u0438\u0432","TEXT":"123022, \u0433. \u041c\u043e\u0441\u043a\u0432\u0430, \u0443\u043b. \u0420\u043e\u0447\u0434\u0435\u043b\u044c\u0441\u043a\u0430\u044f, <br> \u0434. 15, \u0441\u0442\u0440. 8&nbsp; \u0442\u0435\u043b:&nbsp;<a href=\"tel:+7(499)579-86-96\">+7(499)579-86-96<\/a>"}}</script></body>
</html>