<!DOCTYPE html>
<html>
<head>
    <title>SmmBox - отложенный постинг и поиск контента</title>
    <link rel="stylesheet" href="/media/js/plugins/bxslider/jquery.bxslider.css">
    <link rel="stylesheet" href="/media/js/plugins/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=mJ6NjCOjGc*XcP/lfytzXou5m5RsrDg94RFJAL/DNb*v3GZPBekMXzjIgfDBsLsV9DukcCM5SyPtReDWfpQf5iI/CRvC8Jhv7ITG9K6eAGLEtScD0G/7Cvcn3ZAvsHBZnorBazeTqIOqWiyDFPYHBqbJfeBQgb6aAO9q2dAUcVg-&pixel_id=1000025932';</script>
    
<meta charset="utf-8">
<meta name="viewport" content="initial-scale=1,maximum-scale=1">
<meta name="description" content="Самый удобный способ наполнить группу интересным контентом" />
<link rel="image_src" href="https://smmbox.com/media/img/share.jpg" />
<meta property="og:image" content="https://smmbox.com/media/img/share.jpg" />
<meta property="og:url" content="https://smmbox.com" />
<meta property="og:title" content="SmmBox - инструменты для СММ" />
<meta property="og:description" content="Самый удобный способ наполнить группу интересным контентом" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/dagflnpdebeejnminpgebkallhcgeklm">
<link rel="stylesheet" href="/media/css/reset.css">
<link rel="stylesheet" href="/media/css/bootstrap.min.css">
<link rel="stylesheet" href="/media/bootflat/css/bootflat.min.css">
<link rel="stylesheet" href="/media/css/font-awesome/4.7.0-master/css/font-awesome.min.css">
<link rel="stylesheet" href="/media/css/site.css?7e9233e">
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="/media/img/favicon.png" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T64DFBJ');</script>
<!-- End Google Tag Manager --></head>
<body class="index-page ">
        <header>
        <div class="container-fluid container-header unregister-container-header blocked">
            <div class="container">
                <div class="row">
                    <div class="logo-wrapper"><a href="/" class="logo" ></a></div>
                                                                <div class="unregister-buttons">
                            <button class="btn btn-login btn-blue-white" data-toggle="modal" data-target="#login-modal" onclick="tracker_landing('header');">Войти</button>
                            <nav>
                                <ul>
                                    <li><a href="/tarif.html" >Цены и скидки</a></li>
                                </ul>
                            </nav>
                        </div>
                                    </div>
            </div>
        </div>
	        </header>
    <div class="container lead-container">
        <div class="lead-text">Наполните вашу группу отличным контентом<br>на неделю вперед, всего за 10 минут</div>
        <div class="it-simple">
            <span>умеет постить в</span>
            <ul class="soc-list">
                <li class="soc vk"></li>
                <li class="soc ig"></li>
                <li class="soc ok"></li>
                <li class="soc fb"></li>
                <li class="soc tw"></li>
                <li class="soc tg"></li>
                <li class="soc pi"></li>
                <li class="soc tr"></li>
            </ul>
        </div>
        <div class="row">
             <div class="capability-list">
                <div class="capability capability-find"><i></i>Найдет подходящий контент для группы</div>
                <div class="capability capability-public"><i></i>Опубликует в подходящее время</div>
                <div class="capability capability-analytics"><i></i>Проанализирует результаты работы</div>
            </div>
        </div>
        <div class="center-block try-free-block">
            <button class="btn btn-lg btn-danger btn-block" data-toggle="modal" data-target="#register-modal" onclick="tracker_landing('index_main');">Получить бесплатный аккаунт</button>
            <p>14 дней бесплатного тестового периода</p>
        </div>
        <div class="utm-description"></div>
    </div>

        <div class="container landing-video-container">
        <div class="container-header">
            <div class="os-ctrl">
                <i class="cl"></i><i class="ex"></i><i class="rl"></i>
            </div>
            Как это работает? &nbsp; <a href="#" onclick="tracker_landing('howitworks_video');">Посмотреть более подробное видео со звуком (~2 минуты)</a>
        </div>
        <div class="video-wrapper">
            <video poster="/media/img/landing-video-poster.jpg" id="howitworkmute" autoplay="autoplay" loop="loop">
                <source src="/media/video/landing.mp4" type='video/mp4; codecs="H.264, AAC"'/>
                <source src="/media/video/landing.webm" type='video/webm; codecs="vp8, vorbis"'/>
            </video>
        </div>
    </div>
        
        <div class="container groups-container">
        <div class="lead-text">Группы, которые уже используют SmmBox</div>
        <div class="row groups">
            <div class="group">
                <div class="photo">
                    <a href="https://vk.com/club49235752" target="_blank"><img src="/media/img/groups/group_womansecrets.jpg"></a>
                </div>
                <div class="peoples vk" title="Количество участников в группе"><i></i>1 300 000</div>
                <a href="https://vk.com/club49235752" target="_blank" class="title">Секреты женской красоты</a>
            </div>
            <div class="group">
                <div class="photo">
                    <a href="https://vk.com/club39236729" target="_blank"><img src="/media/img/groups/group_automag.jpg"></a>
                </div>
                <div class="peoples vk" title="Количество участников в группе"><i></i>1 190 000</div>
                <a href="https://vk.com/club39236729" target="_blank" class="title">Полный бак</a>
            </div>
            <div class="group">
                <div class="photo">
                    <a href="https://vk.com/club26419239" target="_blank"><img src="/media/img/groups/group_fun4u.jpg"></a>
                </div>
                <div class="peoples vk" title="Количество участников в группе"><i></i>8 500 000</div>
                <a href="https://vk.com/club26419239" target="_blank" class="title">Смейся до слез</a>
            </div>
            <div class="group">
                <div class="photo">
                    <a href="https://vk.com/club41395621" target="_blank"><img src="/media/img/groups/group_swag.jpg"></a>
                </div>
                <div class="peoples vk" title="Количество участников в группе"><i></i>1 700 000</div>
                <a href="https://vk.com/club41395621" target="_blank" class="title">#SWAG</a>
            </div>
        </div>
        <div class="center-block groups-btn-block">
            <button class="btn btn-danger btn-lg btn-block" data-toggle="modal" data-target="#register-modal">Тоже хочу попробовать</button>
        </div>
    </div>
        
        <div class="container reasons-container">
        <div class="lead-text">Главные<span> фишки </span>сервиса SmmBox</div>
        <div class="row">
            <div class="reasons">
                <div class="reason">
                    <i></i>
                    Быстрый поиск самых популярных постов в соц.сетях                </div>
                <div class="reason">
                    <i></i>
                    Легкая публикация любого понравившегося поста в вашу группу                </div>
                <div class="reason">
                    <i></i>
                    Автоматическое наложение водяных знаков на публикуемые картинки                </div>
                <div class="reason">
                    <i></i>
                    Постите одним кликом сразу в несколько групп или соц.сетей                </div>
            </div>
        </div>
        <div class="center-block reasons-btn-block">
            <button class="btn btn-danger btn-lg btn-block" data-toggle="modal" data-target="#register-modal" onclick="tracker_landing('index_reason');">Хочу попробовать</button>
        </div>
    </div>
        
        <div class="container-fluid quote-container">
        <div class="container">
            <div class="image"><img src="/media/img/preload-video.jpg"></div>
            <div class="quote">
                <p class="founder-text"><i class="laquo">&laquo;</i>Самая большая польза SmmBox в том, что администраторы могут намного быстрее наполнять свои группы, при этом посты получаются интересными, красивыми и собирают много лайков и репостов.<i class="raquo">&raquo;</i></p>
                <div class="founder-name">Основатель SmmBox Павел Нгуен</div>
            </div>
        </div>
    </div>
    
        <div class="container container-extension">
        <div class="lead-text">Удобное расширение для браузера</div>
        <div class="row">
            <div class="reasons">
                <div class="reason"><a href="https://chrome.google.com/webstore/detail/dagflnpdebeejnminpgebkallhcgeklm" onclick="yaCounter23649727.reachGoal('ext_install');" target="_blank">
                        <img src="media/img/Google_Chrome_logo.png">Google Chrome</a></div>
                <div class="reason"><a href="https://addons.opera.com/ru/extensions/details/smmbox-udobnyi-avtoposting-vkontakte/?display=en" onclick="yaCounter23649727.reachGoal('ext_install');" target="_blank">
                        <img src="media/img/OperaMini.png">Opera</a></div>
                <div class="reason"><a class="item" href="https://addons.opera.com/ru/extensions/details/smmbox-udobnyi-avtoposting-vkontakte/?display=en" onclick="yaCounter23649727.reachGoal('ext_install');" target="_blank">
                        <img src="media/img/vyxUIfK.png">Yandex Browser</a></div>
                <div class="reason"><a class="item" href="https://addons.mozilla.org/ru/firefox/addon/smmbox/" onclick="yaCounter23649727.reachGoal('ext_install');" target="_blank">
                        <img src="media/img/browser-firefox.png">Firefox</a></div>
            </div>
        </div>
    </div>
    
        <div class="container container-cases">
        <div class="lead-text">Отзывы администраторов о SmmBox</div>
        <div class="slider-cases" style="max-height: 350px; overflow: hidden">
            <div class="container slide">
                <div class="case-num center-block"><span>Отзыв №1</span></div>
                <div class="case-title">Экономия времени <span>в 8 раз</span></div>
                <div class="row">
                    <div class="clock-slide">
                        <div class="without-smmbox minutes">
                            <div>Без SmmBox</div>
                            <div class="time">40</div>
                            <div>минут</div>
                        </div>
                        <div class="clock clock1" data-start-angle="240" data-finish-angle="30">
                            <svg width="100" height="100" viewbox="0 0 250 250">
                              <path class="loader" transform="translate(125, 125)"/>
                              <path class="border" transform="translate(125, 125) scale(.20)"/>
                              <path class="center" transform="translate(125, 125) scale(.14)"/>
                              <path class="border2" transform="translate(125, 125) scale(-.20,.20)"/>
                              <path class="center2" transform="translate(125, 125) scale(-.14,.14)"/>
                            </svg>
                            <div class="clock-pic"></div>
                            <div class="arrow arrow-minutes"></div>
                            <div class="arrow arrow-hours"></div>
                        </div>
                        <div class="with-smmbox minutes">
                            <div>С SmmBox</div>
                            <div class="time">5</div>
                            <div>минут</div>
                        </div>
                    </div>
                    <div class="text-slide">
                        <p class="case-text">«Благодаря вашему сервису я на неделю все распланировала за 10 минут))) Раньше тратила 500 руб в неделю на редактора группы. Я в восторге!»</p>
                        <div class="author">
                            <span class="author-avatar">
                                <img src="media/img/slides/case1.jpg">
                            </span>
                            <a href="https://vk.com/evashark" class="author-name" target="_blank">Наталья Акулова</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container slide">
                <div class="case-num center-block"><span>Отзыв №2</span></div>
                <div class="case-title">Экономия времени <span>в 3 раза</span></div>
                <div class="row">
                    <div class="clock-slide">
                        <div class="without-smmbox minutes">
                            <div>Без SmmBox</div>
                            <div class="time">45</div>
                            <div>минут</div>
                        </div>
                        <div class="clock clock2" data-start-angle="270" data-finish-angle="90">
                            <svg width="100" height="100" viewbox="0 0 250 250">
                              <path class="loader" transform="translate(125, 125)"/>
                              <path class="border" transform="translate(125, 125) scale(.20)"/>
                              <path class="center" transform="translate(125, 125) scale(.14)"/>
                              <path class="border2" transform="translate(125, 125) scale(-.20,.20)"/>
                              <path class="center2" transform="translate(125, 125) scale(-.14,.14)"/>
                            </svg>
                            <div class="clock-pic"></div>
                            <div class="arrow arrow-minutes"></div>
                            <div class="arrow arrow-hours"></div>
                        </div>
                        <div class="with-smmbox minutes">
                            <div>С SmmBox</div>
                            <div class="time">15</div>
                            <div>минут</div>
                        </div>
                    </div>
                    <div class="text-slide">
                        <p class="case-text">«Благодаря SmmBox я получил возможность гораздо меньше уделять времени на отложенный постинг, разница заметна сразу. Теперь уделяю на работу в группе примерно в 3 раза меньше времени, чем раньше»</p>
                        <div class="author">
                            <span class="author-avatar">
                                <img src="media/img/slides/case2.jpg">
                            </span>
                            <a href="https://vk.com/o___v___i___k" class="author-name" target="_blank">Овик Гукасян</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container slide">
                <div class="case-num center-block"><span>Отзыв №3</span></div>
                <div class="case-title">Экономия времени <span>в 5 раз</span></div>
                <div class="row">
                    <div class="clock-slide">
                        <div class="without-smmbox minutes">
                            <div>Без SmmBox</div>
                            <div class="time">50</div>
                            <div>минут</div>
                        </div>
                        <div class="clock clock3" data-start-angle="300" data-finish-angle="60">
                            <svg width="100" height="100" viewbox="0 0 250 250">
                              <path class="loader" transform="translate(125, 125)"/>
                              <path class="border" transform="translate(125, 125) scale(.20)"/>
                              <path class="center" transform="translate(125, 125) scale(.14)"/>
                              <path class="border2" transform="translate(125, 125) scale(-.20,.20)"/>
                              <path class="center2" transform="translate(125, 125) scale(-.14,.14)"/>
                            </svg>
                            <div class="clock-pic"></div>
                            <div class="arrow arrow-minutes"></div>
                            <div class="arrow arrow-hours"></div>
                        </div>
                        <div class="with-smmbox minutes">
                            <div>С SmmBox</div>
                            <div class="time">10</div>
                            <div>минут</div>
                        </div>
                    </div>
                    <div class="text-slide">
                        <p class="case-text">«Огромная благодарность сервису SMMBox! Теперь не нужно тратить время на поиск работающих сайтов с автопостингом и контролировать выкладку контента! SMMBox делает все в 2 клика!»</p>
                        <div class="author">
                            <span class="author-avatar">
                                <img src="media/img/slides/case3.jpg">
                            </span>
                            <a href="https://vk.com/dima_ferdman" class="author-name" target="_blank">Дмитрий Фердман</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container slide">
                <div class="case-num center-block"><span>Отзыв №4</span></div>
                <div class="case-title">Экономия времени <span>в 4 раза</span></div>
                <div class="row">
                    <div class="clock-slide">
                        <div class="without-smmbox minutes">
                            <div>Без SmmBox</div>
                            <div class="time">40</div>
                            <div>минут</div>
                        </div>
                        <div class="clock clock4" data-start-angle="240" data-finish-angle="60">
                            <svg width="100" height="100" viewbox="0 0 250 250">
                              <path class="loader" transform="translate(125, 125)"/>
                              <path class="border" transform="translate(125, 125) scale(.20)"/>
                              <path class="center" transform="translate(125, 125) scale(.14)"/>
                              <path class="border2" transform="translate(125, 125) scale(-.20,.20)"/>
                              <path class="center2" transform="translate(125, 125) scale(-.14,.14)"/>
                            </svg>
                            <div class="clock-pic"></div>
                            <div class="arrow arrow-minutes"></div>
                            <div class="arrow arrow-hours"></div>
                        </div>
                        <div class="with-smmbox minutes">
                            <div>С SmmBox</div>
                            <div class="time">10</div>
                            <div>минут</div>
                        </div>
                    </div>
                    <div class="text-slide">
                        <p class="case-text">«Вы где бл...ь были раньше )))) я вас нашел и ах...ел, этож какая экономия и крутой сервис, ребят, теперь я с вами. Аж камень с души упал.»</p>
                        <div class="author">
                            <span class="author-avatar">
                                <img src="media/img/slides/case4.jpg">
                            </span>
                            <a href="https://vk.com/vipspawn" class="author-name" target="_blank">Николай Инк</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container slide">
                <div class="case-num center-block"><span>Отзыв №5</span></div>
                <div class="case-title">Экономия времени <span>в 10 раз</span></div>
                <div class="row">
                    <div class="clock-slide">
                        <div class="without-smmbox minutes">
                            <div>Без SmmBox</div>
                            <div class="time">50</div>
                            <div>минут</div>
                        </div>
                        <div class="clock clock4" data-start-angle="300" data-finish-angle="30">
                            <svg width="100" height="100" viewbox="0 0 250 250">
                              <path class="loader" transform="translate(125, 125)"/>
                              <path class="border" transform="translate(125, 125) scale(.20)"/>
                              <path class="center" transform="translate(125, 125) scale(.14)"/>
                              <path class="border2" transform="translate(125, 125) scale(-.20,.20)"/>
                              <path class="center2" transform="translate(125, 125) scale(-.14,.14)"/>
                            </svg>
                            <div class="clock-pic"></div>
                            <div class="arrow arrow-minutes"></div>
                            <div class="arrow arrow-hours"></div>
                        </div>
                        <div class="with-smmbox minutes">
                            <div>С SmmBox</div>
                            <div class="time">5</div>
                            <div>минут</div>
                        </div>
                    </div>
                    <div class="text-slide">
                        <p class="case-text">«Нравится ваш сервис. Наша компания предоставляет услуги по продвижению бизнеса в соц.сетях. Клиентов больше 40 и с помощью вашей программы справляется со всем 1 специалист! Экономим около 30.000 р. в месяц»</p>
                        <div class="author">
                            <span class="author-avatar">
                                <img src="media/img/slides/case5.jpg">
                            </span>
                            <a href="https://vk.com/id25215323" class="author-name" target="_blank">Гребенщиков Игорь Владимирович</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="slider-pager">
            <div class="button-wrapper">
                <button class="btn btn-blue-white">Следующий отзыв <span>&gt;</span></button>
            </div>
        </div>
        <div class="center-block cases-btn-block">
            <button class="btn btn-danger btn-lg btn-block" data-toggle="modal" data-target="#register-modal" onclick="tracker_landing('index_cases');">Зарегистрироваться сейчас</button>
        </div>
    </div>
    
    <!-- <div class="container-fluid container-prices">
        <div class="lead-text">Сколько стоит сервис</div>
        <div class="prices">
            <div class="price">
                <div class="value">
                    <div class="arrow"></div>
                    399 <span class="rub">a</span>
                </div>
                <div class="content">
                    <div class="time">1 месяц</div>
                    <div class="savings no">без скидки</div>
                </div>
            </div>
            <div class="price middle">
                <div class="value">
                    <div class="arrow"></div>
                    699 <span class="rub">a</span>
                </div>
                <div class="content">
                    <div class="time">3 месяца<div>233 <span class="rub">a</span> в месяц</div></div>
                    <div class="savings">скидка 40%</div>
                </div>
            </div>
            <div class="price">
                <div class="value">
                    <div class="arrow"></div>
                    999 <span class="rub">a</span>
                </div>
                <div class="content">
                    <div class="time">6 месяцев<div>160 <span class="rub">a</span> в месяц</div></div>
                    <div class="savings">скидка 60%</div>
                </div>
            </div>

            <div class="center-block prices-btn-block">
                <button class="btn btn-danger btn-lg btn-block" data-toggle="modal" data-target="#register-modal" onclick="tracker_landing('index_prices');">Зарегистрироваться сейчас</button>
            </div>
        </div>
    </div> -->
    
    

        <footer>
        <div class="inner-wrapper"><div class="container">
            <div class="column-widget">
                <script type="text/javascript" src="//vk.com/js/api/openapi.js?105"></script>
                <div id="vk_groups"></div>
                <script type="text/javascript">
                    if (window.VK !== undefined) {
                        VK.Widgets.Group("vk_groups", {redesign: 1, mode: 0, width: "240", height: "300", color1: 'eff2f4', color2: '222222', color3: '49616f'}, 61738871);
                    }
                </script>
            </div>
            <div class="column-contact-info">
                <div class="useful">
                    <div class="useful-title">Полезные ссылки</div>
                    <a href="/contact-us.html">Служба поддержки</a><br/>
                    <a href="https://blog.smmbox.com">SMM блог</a><br/>
                    <a href="https://telegram.me/smmbox_com" target="_blank">Канал в Telegram</a><br/>
                    <!-- <a href="/about.html">Возможности</a><br/> -->
                    <a href="/tarif.html">Цены и скидки</a><br/>
                    <a href="/offer.pdf" target="_blank">Офферта</a><br/>
                    <a href="/develop/" target="_blank">Разработчикам</a><br/>
                    <a href="/privacy.php" target="_blank">Политика конфиденциальности</a><br/>
                    <!-- <a href="/terms.html">Условия использования</a> -->
                </div><br/><br>
                <div class="useful">
                    <div class="useful-title">Контактная информация</div>
                    г. Вологда БЦ «Микс»<br>
                    ул. Ленинградская 150А оф. 335<br>
                    Эл. почта: <a href="mailto:support@smmbox.com">support@smmbox.com</a>
                </div>
            </div>
            <div class="column-copyright">
                <div class="try-free">
                    Легкий способ наполнить группы хорошим контентом                </div>
                <div class="copy">
                    © 2014 — 2018 SmmBox<br/>
                </div>
            </div>
        </div></div>
    </footer>
            <div class="modal modal-login" id="register-modal" aria-hidden="true">
            <a href="/" class="logo"></a>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
            <div class="modal-dialog modal-md">
                <div class="modal-content">
                    <div class="form-content">
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active">
                                <div class="title">Выберите соц. сеть</div>
                                <div class="login_btn">
                                    <a href="/auth/login.php?social=vk" class="vk" onclick="tracker_landing('login_vk');"><i></i>Подключить ВКонтакте</a>
                                    <a href="/auth/login.php?social=ok" class="ok" onclick="tracker_landing('login_ok');"><i></i>Подключить Одноклассники</a>
                                    <a href="/auth/login.php?social=fb" class="fb" onclick="tracker_landing('login_fb');"><i></i>Подключить Фейсбук</a>
                                    <a href="/auth/login.php?social=tw" class="tw" onclick="tracker_landing('login_tw');"><i></i>Подключить Твиттер</a>
                                </div>
                                <span class="error-message"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal modal-login" id="login-modal" aria-hidden="true">
            <a href="/" class="logo"></a>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
            <div class="modal-dialog modal-md">
                <div class="modal-content">
                    <div class="form-content">
                        <div class="tab-content">
                            <div class="title">Войти на сайт</div>
                            <div class="tab-pane active" id="tab-login-social">
                                <div class="soc_btn">
                                    <a href="/auth/login.php?social=vk" class="vk" onclick="tracker_landing('login_vk');"><i></i>Войти через ВКонтакте</a>
                                    <a href="/auth/login.php?social=ok" class="ok" onclick="tracker_landing('login_ok');"><i></i>Войти через Одноклассники</a>
                                    <a href="/auth/login.php?social=fb" class="fb" onclick="tracker_landing('login_fb');"><i></i>Войти через Фейсбук</a>
                                    <a href="/auth/login.php?social=tw" class="tw" onclick="tracker_landing('login_tw');"><i></i>Войти через Твиттер</a>
                                </div>
                                <span class="error-message"></span>
                            </div>
                            <div class="tab-pane" id="tab-login-form">
                                <form action="/auth/" method="post">
                                    <div class="field">
                                        <label>Логин:</label>
                                        <input type="text" name="login">
                                    </div>
                                    <div class="field">
                                        <label>Пароль:</label>
                                        <input type="password" name="password">
                                    </div>
                                    <button type="submit" class="btn btn-primary btn-block">Войти</button>
                                </form>
                                <div class="forgot-password">
                                    <a href="/dashboard/password-recovery/">Забыли пароль?</a>
                                </div>
                            </div>
                            <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="active">
                                    <a href="#tab-login-social" aria-controls="tab-login-social" role="tab" data-toggle="tab">Войти через соцсети</a>
                                </li>
                                <li role="presentation">
                                    <a href="#tab-login-form" aria-controls="tab-login-form" role="tab" data-toggle="tab">У меня есть логин и пароль</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="modal fade" id="trialUpdate" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true"></span></button>
                    <h4 class="modal-title">Вы продлили тестовый период на 7 дней</h4>
                </div>
                <div class="modal-body">
                    <button class="btn btn-primary" onclick="window.location.reload();">Продолжить</button>
                </div>
            </div>
        </div>
    </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script type="text/javascript" src="/media/js/libs/jquery/jquery.min.js"><\/script>')</script>
    <script src="/media/js/moment.min.js"></script>
    <script src="/media/js/moment.locale.ru.js"></script>
    <script src="/media/js/plugins/moment/moment-timezone-with-data.min.js"></script>
    <script src="/media/js/build/translator.js?7e9233e"></script>
    <script src="/media/js/all.js?7e9233e"></script>
    <script type='text/javascript' src="/smmbox_popup/data/build/common.min.js?7e9233e"></script>
    <script type='text/javascript' src="/smmbox_popup/data/build/prep.min.js?7e9233e"></script>
    <script type="text/javascript">
                Translator.setPreferredLanguage('ru');
        var sheets = ['/findcontent/', '/tools/', '/stats/'];
        if ($('.container-header.blocked')[0]) {
            if (sheets.some(function (name) {
                return !!(window.location.pathname.indexOf(name)+1);
                })) {
                $('body').prepend('<div class="blocked-container"></div>');
                setInterval(function () {
                    $('.blocked-container').css('top', $('header').outerHeight());
                    $('.blocked-container').css({"height":$('body > .container').outerHeight()});
                }, 200);
            }
        }
    </script>
    <!-- start Moment -->
    <script type="text/javascript">
                function TimesClass(a,b,c){var a_=a;var b_=b;var c_=c;setInterval(function(){b_++;},1000);var userMoment=moment();this.diff=b_-userMoment.tz(c_).unix();if(Math.abs(this.diff)>25){$.ajax({type:"POST",url:'/api/site/log/diff_times.php',dataType:"json",cache:false,data:{realTimeZone:moment.tz.guess(),diff:this.diff}});}this.serverInfo=function(){return{timeZone:c_,time:b_}};this.userInfo=function(){return{timeZone:a_,realTimeZone:moment.tz.guess(),time:Date.now()/1000}}}
        var limit_span=$('.user .info .smmbox_limit');
        if (limit_span.length) {
            var expireunlim = limit_span.data('expireunlim');
            var momentExpireunlim=moment.unix(expireunlim);if(limit_span.attr('id')=='trial'){var momentStr=momentExpireunlim.fromNow();}else{if(momentExpireunlim.diff(moment())>604800000){var momentStr=Translator.trans('until %date% y.', {date: momentExpireunlim.format("D MMMM, YYYY")}, 'default');}else{var momentStr=Translator.trans('over ')+"<span>"+momentExpireunlim.fromNow()+"</span>";}}$('.user .info .smmbox_limit').html(momentStr);
            var strExpireunlim=Translator.trans('until %date% y.', {date: momentExpireunlim.format("D MMMM, YYYY")}, 'default');$('#str-expireunlim').html(strExpireunlim);
        } else {
            $('#str-expireunlim').html(Translator.trans('Discounts up to 50%')).addClass('pay_higlight');
        }
        var User = {
            Name: '',
            Photo: '',
            Authenticated: false,
            Times: new TimesClass('Europe/Moscow',1521655889,'Europe/Moscow'),
            Language: 'ru',
            MoneyCode: 'rub',
            Id: '0',
            AffiliateAvaiable: false,
            Expireunlim: 0        };
                    $('#register-modal input[name="timezone"]').val(Times.userInfo().realTimeZone);
            </script>
    <!-- end Moment -->
    <script src="/media/js/bootstrap.min.js"></script>
    <script src="/media/js/responsive.js?7e9233e"></script>
    <script type='text/javascript' src='/media/js/scroll-top.js?7e9233e'></script>
    <!-- IP error codes -->
    <script type='text/javascript'>
        $(document).ready(function () {
            if (typeof NetworkApi !== 'undefined' && typeof NetworkApi.ip !== 'undefined') {
                NetworkApi.ip
                    .setCodesAuthProblem([4,20])
                    .setCodesProxyProblem([6])
                    .setCodesNeedViewInstagram([3])
                    .setCodesNotEnoughProxy([23,25,27])
                    .setCodesNeedResetPassword([28]);
            }
        });
    </script>
    <!--      end       -->
            <script>
            $('.blocked-panel .btn-cancel').on('click', function () {
                $.ajax({
                    type: "POST",
                    dataType: "json",
                    cache: false,
                    url: '/api/site/trial_update.php',
                    complete: function(data) {
                        $('#trialUpdate').modal('show');
                    }
                });
            });
        </script>
            <!-- Chatra {literal} -->
    <script>
        (function(d, w, c) {
            w.ChatraID = 'iyX9ZQWCakWKCmwgP';
            var s = d.createElement('script');
            w[c] = w[c] || function() {
                (w[c].q = w[c].q || []).push(arguments);
            };
            s.async = true;
            s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
            + '//call.chatra.io/chatra.js';
            if (d.head) d.head.appendChild(s);
        })(document, window, 'Chatra');

        
    </script>
    <!-- /Chatra {/literal} -->
    <!-- Facebook Pixel Code --> 
    <script> 
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? 
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; 
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; 
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, 
    document,'script','https://connect.facebook.net/en_US/fbevents.js'); 
    fbq('init', '1116057075165153'); // Insert your pixel ID here. 
    fbq('track', 'PageView'); 
    </script> 
    <noscript><img height="1" width="1" style="display:none" 
    src="https://www.facebook.com/tr?id=1116057075165153&ev=PageVi.." 
    /></noscript> 
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <script>
        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Mobile/i.test(navigator.userAgent)) {
            document.getElementById("howitworkmute").autoplay=false;
            document.getElementById("howitworkmute").controls="controls";
        } else {
            document.getElementById("howitworkmute").defaultPlaybackRate = 1.5;
            document.getElementById("howitworkmute").play();
            document.getElementById("howitworkmute").playbackRate = 1.5;
        }
    </script>
    <script src="/media/js/plugins/bxslider/jquery.bxslider.min.js"></script>
    <script src="/media/js/plugins/fancybox/jquery.fancybox-1.3.4.js"></script>
    <script src="/media/js/index.js?7e9233e"></script>
    <script src="/media/js/tracking.js?7e9233e"></script>
</body>
</html>