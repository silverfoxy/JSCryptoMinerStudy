<!doctype html>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<meta name="viewport"
		  content="width=500">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="format-detection" content="telephone=no">
	<title>Главная</title>

	<link rel="icon" href="/images/favicon.png" type="image/png">
	<link rel="shortcut icon" href="/images/favicon.png" type="image/png">

	<link rel="stylesheet" type="text/css"
		  href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,800&subset=cyrillic,latin"/>
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/icon?family=Material+Icons"/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto+Slab">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto">
	<link rel="stylesheet" type="text/css" href="/plugins/normalize-css/normalize.css?1482232879"/>

	<link rel="stylesheet" type="text/css" href="/plugins/font-awesome/css/font-awesome.min.css?1498225081"/>

	<script type="text/javascript" src="/plugins/jquery/dist/jquery.min.js?1468500563"></script>

	<script type="text/javascript" src="//vk.com/js/api/openapi.js?95"></script>

    <!-- fancybox -->
	<link href="/plugins/fancybox3/dist/jquery.fancybox.min.css" rel="stylesheet" type="text/css"/>
	<script type="text/javascript" src="/plugins/fancybox3/dist/jquery.fancybox.min.js"></script>

    <link rel="stylesheet" type="text/css" href="/plugins/slick/slick.css?1491829227"/>
    <link rel="stylesheet" type="text/css" href="/plugins/slick/slick-theme.css?1491909552"/>
    <script type="text/javascript" src="/plugins/slick/slick.min.js?1491829227"></script>

    <!--custom-->
    <link rel="stylesheet" type="text/css" href="/css/lp-2.css?1517487158" />
    <script type="text/javascript" src="/js/lp-2.js?1517488968"></script>

	<meta name="verification" content="e5bae8d821431b8a2d87a71ad9ac56" />
</head>
<body>
<div class="outer_wrapper">
	<header class="hdr-1 d-flex align-items-center">
    <div class="hdr-bg"></div>

    <div class="content">
        <div class="rw-1">
            <div class="flex-row justify-content-between align-items-center inside-top">
                <div class="logo-wrapper">
                    <a href="/cabinet" class="logo">
                        <img src="/images/logo_svg/white.svg" class="d-block" alt="">
                    </a>
                    <div class="phone-top">
                        <a href="tel:+74951252872">8 (495) 125-28-72</a>
                    </div>
                </div>

                <nav class="nav-1 flex-row justify-content-between align-items-center menu">
                    <div class="menu__icon">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>

                    <div class="menu__links">
                        <a class="menu__links-item nav-1-item scrollto" href="#block-11">Функции</a>
                        <a class="menu__links-item nav-1-item scrollto" href="#block-9">Тарифы</a>
                        <a class="menu__links-item nav-1-item scrollto" href="#block-8">Преимущества</a>
                        <a class="menu__links-item nav-1-item scrollto" href="#block-7">Контакты</a>
                        <a class="menu__links-item nav-1-item scrollto" href="/cabinet/register">Регистрация</a>
                        <a class="menu__links-item nav-1-item scrollto" href="/cabinet">Вход</a>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>

<div class="content">
    <div id="block-1">
        <div class="rw-1">
            <div class="inside flex-row row-md align-items-center">

                <div class="col-left clearfix">
                    <div class="col-left-wr">
                        <h1 class="title">Monecle</h1>

                        <div class="lead">Онлайн платформа для продажи курсов, тренингов и других инфопродуктов.</div>
                        <div class="lead">Готовая система для инфобизнеса.</div>

                        <div class="clearfix">
                            <div class="lead-2">12 инструментов <br/>+ Call-центр</div>
                            <div class="lead-2">Без абонентской <br/>платы</div>
                        </div>

                        <div class="btn-group">
                            <a href="/cabinet?demo" class="btn btn-white btn-block">Посмотреть демо-кабинет</a>
                        </div>
                    </div>
                </div>
                <div class="col-right clearfix">
                    <div class="slider-1-wrapper">

                        <div class="single-item-2">
<!--                            <div class="">-->
<!--                                <div class="top-screenshot-wr">-->
<!--                                    <a data-fancybox="gallery" href="/images/lp-2/screenshots/screen1.jpg">-->
<!--                                        <img src="/images/lp-2/screenshots/screen1.jpg" class="top-screenshot hidden-1"-->
<!--                                             style="display: none">-->
<!--                                    </a>-->
<!--                                </div>-->
<!--                            </div>-->
                            <div class="">
                                <div class="top-screenshot-wr">
                                    <a data-fancybox="gallery" href="/images/lp-2/screenshots/screen3.JPG">
                                        <img src="/images/lp-2/screenshots/screen3.JPG" class="top-screenshot hidden-1"
                                             style="display: none">
                                    </a>
                                </div>
                            </div>
                            <div class="">
                                <div class="top-screenshot-wr">
                                    <a data-fancybox="gallery" href="/images/lp-2/screenshots/screen2.jpg">
                                        <img src="/images/lp-2/screenshots/screen2.jpg" class="top-screenshot hidden-1"
                                             style="display: none">
                                    </a>
                                </div>
                            </div>
                            <div class="">
                                <div class="top-screenshot-wr">
                                    <a data-fancybox="gallery" href="/images/lp-2/screenshots/screen5.jpg">
                                        <img src="/images/lp-2/screenshots/screen5.jpg" class="top-screenshot hidden-1"
                                             style="display: none">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="block-2" class="rw-1">
        <div class="row row-sm justify-content-between">
            <div class="col d-flex align-items-center inside">
                <div class="">Принимаем платежи с
                    98 стран (в т.ч. Украины)
                </div>
            </div>
            <div class="col d-flex align-items-center inside">
                <div class="">Повышаем количество
                    оплат ваших заявок
                    min на 24%
                </div>
            </div>
            <div class="col d-flex align-items-center inside">
                <div class="">Выведем вам Ваши
                    деньги в течение 2х дней
                </div>
            </div>
        </div>
    </div>

    <div id="block-11">
        <div class="rw-1">
            <div class="cl-1">
                <h2 class="title-2">
                    Функции
                </h2>
                <div class="inside">

                    <div class="d-md-show">
                        <div class="row row-md align-items-center">
                            <div class="col col-left">
                                <div>
                                    <div class="slider-nav">
<!--                                        <div class="slider-nav-item">-->
<!--                                            <a href="#" class="slider-nav-link _slider_nav active">Прием платежей</a>-->
<!--                                        </div>-->
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Вывод средств</a>
                                        </div>
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Создание продукта</a>
                                        </div>
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Call-центр</a>
                                        </div>
<!--                                        <div class="slider-nav-item">-->
<!--                                            <a href="#" class="slider-nav-link _slider_nav">Система учета клиентов и их историии заказов</a>-->
<!--                                        </div>-->
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Личный кабинет для ваших клиентов</a>
                                        </div>
<!--                                        <div class="slider-nav-item">-->
<!--                                            <a href="#" class="slider-nav-link _slider_nav">Система учета и распределения доходов и расходов</a>-->
<!--                                        </div>-->
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Партнерская программа</a>
                                        </div>
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Права доступа</a>
                                        </div>
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Создание конференций</a>
                                        </div>
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">UTM-метки</a>
                                        </div>
                                        <div class="slider-nav-item">
                                            <a href="#" class="slider-nav-link _slider_nav">Тренинги</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col col-right">
                                <div class="slider-1-wrapper">
                                    <div class="single-item-3">
<!--                                        <div class="">-->
<!--                                            <div class="top-screenshot-wr">-->
<!--                                                <a data-fancybox="gallery" data-caption="Прием платежей" href="/images/lp-2/screenshots/screen1.jpg">-->
<!--                                                    <img src="/images/lp-2/screenshots/screen1.jpg"-->
<!--                                                         class="top-screenshot hidden-1" style="display: none">-->
<!--                                                </a>-->
<!--                                            </div>-->
<!--                                        </div>-->
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Вывод средств" href="/images/lp-2/screenshots/screen6.jpg">
                                                    <img src="/images/lp-2/screenshots/screen6.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Создание продукта" href="/images/lp-2/screenshots/screen7.jpg">
                                                    <img src="/images/lp-2/screenshots/screen7.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Call-центр" href="/images/lp-2/screenshots/screen8.jpg">
                                                    <img src="/images/lp-2/screenshots/screen8.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
<!--                                        <div class="">-->
<!--                                            <div class="top-screenshot-wr">-->
<!--                                                <a data-fancybox="gallery" data-caption="Система учета клиентов и их историии заказов" href="/images/lp-2/screenshots/screen9.jpg">-->
<!--                                                    <img src="/images/lp-2/screenshots/screen9.jpg"-->
<!--                                                         class="top-screenshot hidden-1" style="display: none">-->
<!--                                                </a>-->
<!--                                            </div>-->
<!--                                        </div>-->
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Личный кабинет для ваших клиентов" href="/images/lp-2/screenshots/screen2.jpg">
                                                    <img src="/images/lp-2/screenshots/screen2.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
<!--                                        <div class="">-->
<!--                                            <div class="top-screenshot-wr">-->
<!--                                                <a data-fancybox="gallery" data-caption="Система учета и распределения доходов и расходов" href="/images/lp-2/screenshots/screen10.jpg">-->
<!--                                                    <img src="/images/lp-2/screenshots/screen10.jpg"-->
<!--                                                         class="top-screenshot hidden-1" style="display: none">-->
<!--                                                </a>-->
<!--                                            </div>-->
<!--                                        </div>-->
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Партнерская программа" href="/images/lp-2/screenshots/screen11.jpg">
                                                    <img src="/images/lp-2/screenshots/screen11.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Права доступа" href="/images/lp-2/screenshots/screen12.jpg">
                                                    <img src="/images/lp-2/screenshots/screen12.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Создание конференций" href="/images/lp-2/screenshots/screen13.jpg">
                                                    <img src="/images/lp-2/screenshots/screen13.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="UTM-метки" href="/images/lp-2/screenshots/screen14.jpg">
                                                    <img src="/images/lp-2/screenshots/screen14.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="">
                                            <div class="top-screenshot-wr">
                                                <a data-fancybox="gallery" data-caption="Тренинги" href="/images/lp-2/screenshots/screen15.jpg">
                                                    <img src="/images/lp-2/screenshots/screen15.jpg"
                                                         class="top-screenshot hidden-1" style="display: none">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="d-md-hide">
                        <div>
                            <div class="slider-nav">
<!--                                <div class="slider-nav-item">-->
<!--                                    <a data-fancybox="gallery" data-caption="Прием платежей" href="/images/lp-2/screenshots/screen1.jpg"-->
<!--                                       class="slider-nav-link">Прием платежей</a>-->
<!--                                </div>-->
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Вывод средств" href="/images/lp-2/screenshots/screen6.jpg"
                                       class="slider-nav-link">Вывод средств</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Создание продукта" href="/images/lp-2/screenshots/screen7.jpg"
                                       class="slider-nav-link">Создание продукта</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Call-центр" href="/images/lp-2/screenshots/screen8.jpg"
                                       class="slider-nav-link">Call-центр</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Система учета клиентов и их историии заказов" href="/images/lp-2/screenshots/screen9.jpg"
                                       class="slider-nav-link">Система учета клиентов и их историии заказов</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Личный кабинет для ваших клиентов" href="/images/lp-2/screenshots/screen2.jpg"
                                       class="slider-nav-link">Личный кабинет для ваших клиентов</a>
                                </div>
<!--                                <div class="slider-nav-item">-->
<!--                                    <a data-fancybox="gallery" data-caption="Система учета и распределения доходов и расходов" href="/images/lp-2/screenshots/screen10.jpg"-->
<!--                                       class="slider-nav-link">Система учета и распределения доходов и расходов</a>-->
<!--                                </div>-->
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Партнерская программа" href="/images/lp-2/screenshots/screen11.jpg"
                                       class="slider-nav-link">Партнерская программа</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Права доступа" href="/images/lp-2/screenshots/screen12.jpg"
                                       class="slider-nav-link">Права доступа</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Создание конференций" href="/images/lp-2/screenshots/screen13.jpg"
                                       class="slider-nav-link">Создание конференций</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="UTM-метки" href="/images/lp-2/screenshots/screen14.jpg"
                                       class="slider-nav-link">UTM-метки</a>
                                </div>
                                <div class="slider-nav-item">
                                    <a data-fancybox="gallery" data-caption="Тренинги" href="/images/lp-2/screenshots/screen15.jpg"
                                       class="slider-nav-link">Тренинги</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn-group text-center">
                        <a href="/cabinet?demo" class="btn">Перейти в демо-кабинет</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="block-3" style="display:none" class="rw-1">
        <div class="cl-1">
            <div class="row row-sm flex-wrap">
                <div class="col d-flex col-md-4 col-sm-6 align-items-center">
                    <a class="inside-wrapper" href="#">
                        <div class="inside" style="background-image: url('/images/lp-2/icons/1.svg')"></div>
                        <div class="inside-hover flex-row align-items-center">
                            <div>Съешь еще этих мягких французских булочек, да выпей чаю</div>
                        </div>
                    </a>
                </div>
                <div class="col d-flex col-md-4 col-sm-6 align-items-center">
                    <a class="inside-wrapper" href="#">
                        <div class="inside" style="background-image: url('/images/lp-2/icons/2.svg')"></div>
                        <div class="inside-hover flex-row align-items-center">
                            <div>Съешь еще этих мягких французских булочек, да выпей чаю</div>
                        </div>
                    </a>
                </div>
                <div class="col d-flex col-md-4 col-sm-6 align-items-center">
                    <a class="inside-wrapper" href="#">
                        <div class="inside" style="background-image: url('/images/lp-2/icons/3.svg')"></div>
                        <div class="inside-hover flex-row align-items-center">
                            <div>Съешь еще этих мягких французских булочек, да выпей чаю</div>
                        </div>
                    </a>
                </div>
                <div class="col d-flex col-md-4 col-sm-6 align-items-center">
                    <a class="inside-wrapper" href="#">
                        <div class="inside" style="background-image: url('/images/lp-2/icons/4.svg')"></div>
                        <div class="inside-hover flex-row align-items-center">
                            <div>Съешь еще этих мягких французских булочек, да выпей чаю</div>
                        </div>
                    </a>
                </div>
                <div class="col d-flex col-md-4 col-sm-6 align-items-center">
                    <a class="inside-wrapper" href="#">
                        <div class="inside" style="background-image: url('/images/lp-2/icons/5.svg')"></div>
                        <div class="inside-hover flex-row align-items-center">
                            <div>Съешь еще этих мягких французских булочек, да выпей чаю</div>
                        </div>
                    </a>
                </div>
                <div class="col d-flex col-md-4 col-sm-6 align-items-center">
                    <a class="inside-wrapper" href="#">
                        <div class="inside" style="background-image: url('/images/lp-2/icons/6.svg')"></div>
                        <div class="inside-hover flex-row align-items-center">
                            <div>Съешь еще этих мягких французских булочек, да выпей чаю</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div id="block-9" class="">
        <div class="rw-1">
            <div class="cl-1">
                <h2 class="title-2">
                    Тарифы
                </h2>
            </div>
        </div>

        <div class="inside">
            <div class="flex-row-1 row row-md align-items-center">
                <div class="col col-md">
                    <div class="col-ins col-left-1">
                        <div class="cont">
                            <div class="cont-mb">Мы отказали от абоненских плат с ограничениями в наборах функций - мы
                                зарабатываем с продаж ваших продуктов.
                            </div>
                            <div class="cont-mb">Абсолютно каждому пользователю сразу после регистрации доступны все
                                функции без ограничений.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col col-md">
                    <div class="col-ins col-right-1">
                        <div class="cont">
                            <div class="big-digit">5%</div>
                            <div>с оборота вашего магазина.</div>
                            <div class="text-bold">Это единственная основная комиссия.</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="flex-row-1 row row-md align-items-center">
                <div class="col col-md col-md-60">
                    <div class="col-ins col-left-2">
                        <div class="cont">
                            <div class="big-digit">13%</div>
                            <div>с заявок, доведенных до оплат сотрудниками Call-центра.</div>
                        </div>
                    </div>
                </div>
                <div class="col col-md">
                    <div class="col-ins col-right-2">
                        <div class="cont">
                            <div class="cont-mb">Комиссия не берется, если сотрудник Call-центра
                                обработал заявку, но ее так и не оплатили.
                            </div>
                            <div class="cont-mb">Комиссия берется только с той заявки, которую обработал сотрудник
                                Call-центра и потом ее оплатили.
                            </div>
                            <div class="cont-mb">91 рубль - минимальный размер комиссии<br/>
                                2500 рублей - максимальный размер комиссии
                            </div>
                            <div class="cont-mb">Подключение Call-центра добровольное.<br/>
                                Вы сами решаете, когда и на какие продукта или проекты его подключить.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="block-10" class="rw-1">
        <div class="cl-1">
            <h2 class="title-2">
                Оплата за дополнительные услуги Call-центра
            </h2>
            <div class="inside">
                <table class="table-bg-1">
                    <tr class="d-sm-show">
                        <th>Услуга</th>
                        <th>Цена</th>
                    </tr>
                    <tr>
                        <td>
                            <div class="t-tlt">Анкетирование ваших клиентов.</div>
                            <div>Сотрудники Call-центра позвонят вашим клиентам и соберут необходимые данные.</div>

                            <div class="d-sm-hide">
                                <div class="t-ftr">Цена: 30 рублей за 1 анкету</div>
                            </div>
                        </td>
                        <td class="d-sm-show">
                            <div class="text-bold text-center">30 рублей за 1 анкету</div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="t-tlt">Индивидуальное информирование об акциях.</div>
                            <div>Сотрудники Call-центра:</div>
                            <div>- позвонят клиентам</div>
                            <div>- сделают персональное предложение тех продуктов, которые могут быть интересны именно
                                этому клиенту
                            </div>
                            <div>- оформят заявку</div>
                            <div>- проконсультируют по способам оплаты</div>

                            <div class="d-sm-hide">
                                <div class="t-ftr">Цена: 30 рублей за 1 клиента + 13% от суммы заявки в случае ее
                                    оплаты
                                </div>
                            </div>
                        </td>
                        <td class="d-sm-show">
                            <div class="text-bold text-center">30 рублей за 1 клиента</div>
                            <div class="text-bold text-center">+</div>
                            <div class="text-bold text-center">13% от суммы заявки в случае ее оплаты</div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>

    <div id="block-8" class="rw-1">
        <div class="cl-1">
            <h2 class="title-2">
                Преимущества
            </h2>

            <div class="inside">
                <div>Главное преимущество со слов наших клиентов:</div>

                <div class="blockquote-2-wr">
                    <div class="blockquote-2">
                        Monecle - это не просто онлайн площадка с функциями для продажи курсов и тренингов, - это прежде
                        всего адекватные сотрудники, которые всегда идут на встречу и помогают в любых вопросах.
                    </div>
                </div>
            </div>

            <div class="title-3">
                В процессе работы с вами открыто будут общаться:
            </div>

            <div class="inside">

                <div class="row row-md align-items-center">
                    <div class="col col-md-4">
                        <div class="col-ins">Менеджеры по работе площадки, помогающие максимально быстро освоить все
                            функции и начать продажи.
                        </div>
                    </div>
                    <div class="col col-md-4">
                        <div class="text-center">
                            <img src="/images/lp-2/Преимущества/icon%201.svg" height="140">
                        </div>
                    </div>
                    <div class="col col-md-4">
                        <div class="col-ins">Программисты, готовые в случае необходимости создать и добавить для вас
                            новые функции.
                        </div>
                    </div>
                </div>
                <div class="row row-md align-items-center">
                    <div class="col col-md-4">
                        <div class="text-center">
                            <img src="/images/lp-2/Преимущества/icon%204.svg" height="140">
                        </div>
                    </div>
                    <div class="col col-md-4">
                        <div class="col-ins">Технические специалисты, реагирующие в течение 10 – 15 минут на ваши
                            вопросы и вопросы ваших клиентов.
                        </div>
                    </div>
                    <div class="col col-md-4">
                        <div class="text-center">
                            <img src="/images/lp-2/Преимущества/icon%203.svg" height="140">
                        </div>
                    </div>
                </div>
                <div class="row row-md align-items-center">
                    <div class="col col-md-4">
                        <div class="col-ins">Менеджеры Call-центра, помогающие вашим клиентам оплачивать заказы и
                            собирающие обратную связь для Вас.
                        </div>
                    </div>
                    <div class="col col-md-4">
                        <div class="text-center">
                            <img src="/images/lp-2/Преимущества/icon%202.svg" height="140">
                        </div>
                    </div>
                    <div class="col col-md-4">
                        <div class="col-ins">Управленческий состав, всегда открытый для ваших просьб и предложений.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div id="block-4" class="">
        <div class="rw-1">
            <div class="cl-1">
                <h2 class="title-2">
                    На 10 октября 2017 года с помощью Monecle было продано
                </h2>
                <div class="sub-title-2">(с 1 июня 2014 г.)</div>
            </div>
        </div>

        
        <div class="graph-1 flex-row justify-content-between">
            
                <div class="col d-flex justify-content-center align-items-center graph-1-col">
                    <div class="digit">
                        5998                        <div class="digit-s">тренингов</div>
                    </div>
                </div>
            
                <div class="col d-flex justify-content-center align-items-center graph-1-col">
                    <div class="digit">
                        10817                        <div class="digit-s">курсов</div>
                    </div>
                </div>
            
                <div class="col d-flex justify-content-center align-items-center graph-1-col">
                    <div class="digit">
                        15239                        <div class="digit-s">мастер классов</div>
                    </div>
                </div>
            
        </div>
    </div>

    <div id="block-12">
        <div class="rw-1">
            <div class="cl-1">
                <h2 class="title-2">
                    Особенности платформы, которые выделяют клиенты:
                </h2>
                <div class="inside">

                    
                    <table class="h-graph">
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Хороший Call-центр                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 83%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        25%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Быстро выводят деньги, в том числе на карту                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 67%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        20%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Оперативная техническая поддержка                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 50%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        15%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Приём платежей работает без сбоев                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 50%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        15%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Низкая комиссия                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 40%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        12%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Подробная настройка продукта                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 17%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        5%
                                    </div>
                                </td>
                            </tr>
                                            </table>

                </div>
            </div>
        </div>
    </div>

    <div id="block-13">
        <div class="rw-1">
            <div class="cl-1">
                <h2 class="title-2">
                    Почему наши клиенты продолжают с нами работать:
                </h2>
                <div class="inside">

                    
                    <table class="h-graph">
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Стабильность работы сервиса                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 25%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        20%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Многофункциональность                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 63%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        50%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Взаимопонимание с сотрудниками                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 31%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        25%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Удобно пользоваться                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 31%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        25%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Качественный прозвон заявок                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 94%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        75%
                                    </div>
                                </td>
                            </tr>
                                                    <tr class="h-graph-row">
                                <td class="h-graph-cell">
                                    <div class="h-graph-ttl">
                                        Низкая комиссия                                    </div>
                                    <div class="h-graph-scale">
                                        <div class="h-graph-progress"
                                             style="width: 13%"></div>
                                    </div>
                                </td>

                                <td class="h-graph-cell h-graph-cell-r">
                                    <div class="h-graph-percent">
                                        10%
                                    </div>
                                </td>
                            </tr>
                                            </table>

                </div>
            </div>
        </div>
    </div>

    <div id="block-5" class="rw-1">
        <div class="cl-1">
            <div class="single-item">
<!--                <div class="">-->
<!--                    <div class="fb flex-row row-sm">-->
<!--                        <div class="fb-left">-->
<!--                            <div class="fb-photo" style="background-image: url('/images/lp-2/Марина фото.png')"></div>-->
<!--                        </div>-->
<!--                        <div class="fb-right">-->
<!--                            <div class="fb-name">Марина Корпан</div>-->
<!--                            <div class="fb-about">-->
<!--                                Создатель дыхательных методик Бодифлекс и Оксисайз.-->
<!--                                Лауреат, чемпион, и т.д.-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Сфера деятельности:</b> тренировки для похудения-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Продано через платформу Monecle:</b> 1300 курсов-->
<!--                            </div>-->
<!--                            <div class="fb-content">-->
<!--                                Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне. Lorem Ipsum-->
<!--                                является-->
<!--                                стандартной "рыбой" для текстов на латинице с начала XVI века. В то время некий-->
<!--                                безымянный-->
<!--                                печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для-->
<!--                                распечатки-->
<!--                                образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и-->
<!--                                ...-->
<!--                            </div>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
                <div class="">
                    <div class="fb flex-row row-sm">
<!--                        <div class="fb-left">-->
<!--                            <div class="fb-photo" style="background-image: url('/images/lp-2/Марина фото.png')"></div>-->
<!--                        </div>-->
                        <div class="fb-right">
                            <div class="fb-name">Александр Стрючков</div>
<!--                            <div class="fb-about">-->
<!--                                Создатель дыхательных методик Бодифлекс и Оксисайз.-->
<!--                                Лауреат, чемпион, и т.д.-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Сфера деятельности:</b> тренировки для похудения-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Продано через платформу Monecle:</b> 1300 курсов-->
<!--                            </div>-->
                            <div class="fb-content">
                                Хорошо реализована система приема платежей и обзвон заявок. Хорошо, что есть выбор нужен обзвон или нет. Менеджеры помогают с оплатами из Украины. Сложноватым показался конструктор лендингов, но это не критично. В целом все отлично – молодцы ребята!
                            </div>
                        </div>
                    </div>
                </div>
                <div class="">
                    <div class="fb flex-row row-sm">
<!--                        <div class="fb-left">-->
<!--                            <div class="fb-photo" style="background-image: url('/images/lp-2/Марина фото.png')"></div>-->
<!--                        </div>-->
                        <div class="fb-right">
                            <div class="fb-name">Юрий Резник</div>
<!--                            <div class="fb-about">-->
<!--                                Создатель дыхательных методик Бодифлекс и Оксисайз.-->
<!--                                Лауреат, чемпион, и т.д.-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Сфера деятельности:</b> тренировки для похудения-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Продано через платформу Monecle:</b> 1300 курсов-->
<!--                            </div>-->
                            <div class="fb-content">
                                Хороший дизайн. Отличная платежка – на другом сервисе 60 клиентов сливалось из-за того, что не могли оплатить, здесь такого нет. Еще порадовал быстрый вывод средств. Для меня это очень удобно. Порадовало наличие рассылки В Контакте. Было бы совсем отлично если бы еще сделали возможность рассылки по е-mail.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="">
                    <div class="fb flex-row row-sm">
<!--                        <div class="fb-left">-->
<!--                            <div class="fb-photo" style="background-image: url('/images/lp-2/Марина фото.png')"></div>-->
<!--                        </div>-->
                        <div class="fb-right">
                            <div class="fb-name">V.O.G. Production Center</div>
<!--                            <div class="fb-about">-->
<!--                                Создатель дыхательных методик Бодифлекс и Оксисайз.-->
<!--                                Лауреат, чемпион, и т.д.-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Сфера деятельности:</b> тренировки для похудения-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Продано через платформу Monecle:</b> 1300 курсов-->
<!--                            </div>-->
                            <div class="fb-content">
                                для нас самым большим плюсом стала быстрая и адекватная техподдержка – полноценное общение с реальными людьми, а не просто отписки людей – роботов в стиле «ваша заявка принята, ждите…». Ну и молодцы, что быстро выводят деньги.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="">
                    <div class="fb flex-row row-sm">
<!--                        <div class="fb-left">-->
<!--                            <div class="fb-photo" style="background-image: url('/images/lp-2/Марина фото.png')"></div>-->
<!--                        </div>-->
                        <div class="fb-right">
                            <div class="fb-name">Алексей Чекунков</div>
<!--                            <div class="fb-about">-->
<!--                                Создатель дыхательных методик Бодифлекс и Оксисайз.-->
<!--                                Лауреат, чемпион, и т.д.-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Сфера деятельности:</b> тренировки для похудения-->
<!--                            </div>-->
<!--                            <div class="fb-about">-->
<!--                                <b>Продано через платформу Monecle:</b> 1300 курсов-->
<!--                            </div>-->
                            <div class="fb-content">
                                мне нравится, что сотрудники сервиса, особенно тех. поддержки, - очень отзывчивы. Любые вопросы решались оперативно и самое главное - менеджеры всегда на связи. Еще отмечу большую функциональность сервиса и наличие колл – центра. Что не нравится – так это дизайн. Как говорится «совершенству нет предела
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="block-6" style="display:none;" class="rw-1">
        <div class="cl-1">
            <h2 class="title-2">
                Если вы уже пользуетесь другим сервисом
            </h2>

            <div class="inside align-items-end">
                <div class="col-left">
                    <div>
                        <div class="lead">За 15 минут Вы легко можете интегрировать (скопировать) необходимые данные с
                            вашего сервиса в личный аккаунт на площадке Monecle.
                        </div>
                        <div class="lead">Вы можете одновременно вести продажи с прежнего сервиса и нашей платформы.
                        </div>
                        <div class="lead">Сравните и выберите самый эффективный для Вас ресурс.</div>

                        <div class="btn-group">
                            <a class="btn btn-block" href="/cabinet/register">Зарегистрироваться и сравнить сервисы</a>
                        </div>
                    </div>
                </div>
                <div class="col-right">
                    <div class="browser"></div>
                </div>
            </div>
        </div>
    </div>
    <div id="block-7" class="rw-1">
        <div class="cl-1">
            <h2 class="title-2">
                Обратитесь напрямую к специалисту
            </h2>

            <div class="flex-row row-sm justify-content-between">

                <div class="empl">
                    <div class="empl-title d-flex align-items-center">
                        <div>Менеджер по работе с клиентами</div>
                    </div>
                    <div class="empl-photo-wr">
                        <img class="empl-photo" src="/images/lp-2/contacts/nmJlf5jEkd8.jpg">
                    </div>
                    <div class="empl-about">
                        Расскажу про платформу,
                        помогу с настройками.
                    </div>
                    <div class="empl-about">
                        <div>VK: <a href="//vk.com/elen43" title="" target="_blank">elen43</a></div>
                    </div>
                    <div class="empl-about">
                        Часы работы: 09:00-17:00
                    </div>
                </div>

                <div class="empl">
                    <div class="empl-title d-flex align-items-center">
                        <div>Технический специалист</div>
                    </div>
                    <div class="empl-photo-wr">
                        <img class="empl-photo" src="/images/lp-2/contacts/x_5aa919f1.jpg">
                    </div>
                    <div class="empl-about">
                        Любые технические вопросы - ко мне.
                    </div>
                    <div class="empl-about">
                        <div>VK: <a href="//vk.com/id57539303" title="" target="_blank">id57539303</a></div>
                    </div>
                    <div class="empl-about">
                        Часы работы: 09:00-17:00
                    </div>
                </div>

                <div class="empl">
                    <div class="empl-title d-flex align-items-center">
                        <div>Руководитель по развитию бизнеса</div>
                    </div>
                    <div class="empl-photo-wr">
                        <img class="empl-photo" src="/images/lp-2/contacts/Vp-IdUkcenc.jpg">
                    </div>
                    <div class="empl-about">
                        Буду рад обсудить варианты сотрудничества, идеи по новым функциям.
                    </div>
                    <div class="empl-about">
                        <div>VK: <a href="//vk.com/navi43" title="" target="_blank">navi43</a></div>
                    </div>
                    <div class="empl-about">
                        Часы работы: 09:00-17:00
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<div class="content">
    <footer class="footer-1">
        <div class="rw-1">
            <div class="text-center logo-wr">
                <img src="/images/logo_svg/white.svg" height="40" width="149" alt="">
            </div>

            <div class="row row-md">
                <div class="col col-md-6">
                    <div class="company-requisites">
                        <div class="company-requisites-ttl">Наши реквизиты:</div>
                        <div>Seva Group LLC</div>
                        <div>ИНН 123123123123</div>
                        <div>ОГРН 1144345027958</div>
                        <div>г. Киров, ул. Ленина, д. 158</div>
                        <div style="margin-top:10px;"><a href="mailto:pay@monecle.com">pay@monecle.com</a></div>
                    </div>
                </div>
                <div class="col col-md-6 text-md-right">
                    <div>
                        <div class="m-1">
                            <a href="#" data-modal="oferta" class="md-trigger">Публичная оферта</a>
                        </div>
                        <div class="m-1">
                            <a href="/cabinet/api">API для разработчиков</a>
                        </div>
                        <div class="m-1">
                            <a href="#" data-modal="personal" class="md-trigger">Соглашение об обработке персональных
                                данных</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>

<div class="md-modal md-effect" id="personal">
    <div class="md-content">
        <div class="md-close">
            <i class="fa fa-times" aria-hidden="true"></i>
        </div>
        <div class="md-content-text">
            <h2>Политика конфиденциальности</h2>

<div>
    <p>Настоящая Политика конфиденциальности персональной информации (далее — <b>Политика</b>) действует в отношении
        всей
        информации, которую юр.лицо ООО “Сева Груп“ (ОГРН:
        1144345027958, ИНН: 4345402050,адрес регистрации: 610002, Кировская обл, Киров г. Володарского ул. дом № 114А)
        и/или его аффилированные лица, могут получить о пользователе во время использования им сайта
        <a href="/" title="monecle.com">Monecle.com</a>.</p>
    <p>Использование сайта <a href="/" title="monecle.com">Monecle.com</a> означает безоговорочное согласие
        пользователя с настоящей <b>Политикой</b> и
        указанными в ней условиями обработки его персональной информации; в случае несогласия с этими условиями
        пользователь должен воздержаться от использования данного ресурса.</p>
    <p><b>1.</b> Персональная информация пользователей, которую получает и обрабатывает сайт <a href="/"
                                                                                                title="monecle.com">Monecle.com</a>
    </p>
    <p><b>1.1.</b> В рамках настоящей <b>Политики</b> под «персональной информацией пользователя» понимаются:</p>
    <p><b>1.1.1.</b> Персональная информация, которую пользователь предоставляет о себе самостоятельно при оставлении
        заявки,
        совершении покупки, регистрации (создании учётной записи) или в ином процессе использования сайта.</p>
    <p><b>1.1.2.</b> Данные, которые автоматически передаются сайтом <a href="/"
                                                                        title="monecle.com">Monecle.com</a> в
        процессе его использования с помощью
        установленного на устройстве пользователя программного обеспечения, в том числе IP-адрес, информация из cookie,
        информация о браузере пользователя (или иной программе, с помощью которой осуществляется доступ к сайту), время
        доступа, адрес запрашиваемой страницы.</p>
    <p><b>1.1.3.</b> Данные, которые предоставляются сайту, в целях осуществления оказания услуг и/или продаже товара
        и/или
        предоставления иных ценностей для посетителей сайта, в соответствии с деятельностью настоящего ресурса:</p>
    <p>• фамилия<br/>
        • имя<br/>
        • отчество<br/>
        • электронная почта<br/>
        • номер телефона<br/>
        • фотография<br/>
        • ссылка на персональный сайт или соцсети<br/>
        • ip адрес<br/>
        • Cookie</p>
    <p><b>1.2.</b> Настоящая <b>Политика</b> применима только к сайту <a href="/"
                                                                         title="monecle.com">Monecle.com</a> и
        не
        контролирует и не несет ответственность за
        сайты третьих лиц, на которые пользователь может перейти по ссылкам, доступным на сайте <a href="/"
                                                                                                   title="monecle.com">Monecle.com</a>.
        На таких
        сайтах у пользователя может собираться или запрашиваться иная персональная информация, а также могут совершаться
        иные действия.</p>
    <p><b>1.3.</b> Сайт в общем случае не проверяет достоверность персональной информации, предоставляемой
        пользователями, и не
        осуществляет контроль за их дееспособностью. Однако сайт
        <a href="/" title="monecle.com">Monecle.com</a> исходит из того, что пользователь предоставляет
        достоверную и достаточную персональную информацию
        по вопросам, предлагаемым в формах настоящего ресурса, и поддерживает эту информацию в актуальном состоянии.</p>
    <p><b>2.</b> Цели сбора и обработки персональной информации пользователей</p>
    <p><b>2.1.</b> Сайт собирает и хранит только те персональные данные, которые необходимы для оказания услуг и/или
        продаже
        товара и/или предоставления иных ценностей для посетителей сайта <a href="/"
                                                                            title="monecle.com">Monecle.com</a>.
    </p>
    <p><b>2.2.</b> Персональную информацию пользователя можно использовать в следующих целях:</p>
    <p><b>2.2.1</b> Идентификация стороны в рамках соглашений и договоров с сайтом</p>
    <p><b>2.2.2</b> Предоставление пользователю персонализированных услуг и сервисов, товаров и иных ценностей</p>
    <p><b>2.2.3</b> Связь с пользователем, в том числе направление уведомлений, запросов и информации, касающихся
        использования
        сайта, оказания услуг, а также обработка запросов и заявок от пользователя</p>
    <p><b>2.2.4</b> Улучшение качества сайта, удобства его использования, разработка новых товаров и услуг</p>
    <p><b>2.2.5</b> Таргетирование рекламных материалов</p>
    <p><b>2.2.6</b> Проведение статистических и иных исследований на основе предоставленных данных</p>
    <p><b>2.2.7</b> Заключения, исполнения и прекращения гражданско-правовых договоров с физическими, юридическими
        лицами,
        индивидуальными предпринимателями и иными лицами, в случаях, предусмотренных действующим законодательством и/или
        Уставом предприятия</p>
    <p><b>3.</b> Условия обработки персональной информации пользователя и её передачи третьим лицам</p>
    <p><b>3.1.</b> Сайт <a href="/" title="monecle.com">Monecle.com</a> хранит персональную информацию
        пользователей в
        соответствии с внутренними регламентами
        конкретных сервисов.</p>
    <p><b>3.2.</b> В отношении персональной информации пользователя сохраняется ее конфиденциальность, кроме случаев
        добровольного
        предоставления пользователем информации о себе для общего доступа неограниченному кругу лиц.</p>
    <p><b>3.3.</b> Сайт <a href="/" title="monecle.com">Monecle.com</a> вправе передать персональную информацию
        пользователя третьим лицам в следующих случаях:</p>
    <p><b>3.3.1.</b> Пользователь выразил свое согласие на такие действия, путем согласия выразившегося в предоставлении
        таких
        данных;</p>
    <p><b>3.3.2.</b> Передача необходима в рамках использования пользователем определенного сайта <a href="/"
                                                                                                     title="monecle.com">Monecle.com</a>,
        либо для
        предоставления товаров и/или оказания услуги пользователю;</p>
    <p><b>3.3.3.</b> Передача предусмотрена российским или иным применимым законодательством в рамках установленной
        законодательством процедуры;</p>
    <p><b>3.3.4.</b> В целях обеспечения возможности защиты прав и законных интересов сайта
        <a href="/" title="monecle.com">Monecle.com</a> или третьих лиц в случаях, когда пользователь нарушает
        Пользовательское соглашение сайта
        <a href="/" title="monecle.com">Monecle.com</a>.</p>
    <p><b>3.4.</b> При обработке персональных данных пользователей сайт <a href="/"
                                                                           title="monecle.com">Monecle.com</a>
        руководствуется Федеральным законом РФ
        «О персональных данных».</p>
    <p><b>4.</b> Изменение пользователем персональной информации</p>
    <p><b>4.1.</b> Пользователь может в любой момент изменить (обновить, дополнить) предоставленную им персональную
        информацию
        или
        её часть, а также параметры её конфиденциальности, оставив заявление в адрес администрации сайта следующим
        способом:</p>
    <p>• Телефон: +7 (495) 125-28-72</p>
    <p>• Email: <a href="mailto:pay@monecle.com">pay@monecle.com</a></p>
    <p><b>4.2.</b> Пользователь может в любой момент, отозвать свое согласие на обработку персональных данных, оставив
        заявление в
        адрес администрации сайта следующим способом:</p>
    <p>• Телефон: +7 (495) 125-28-72</p>
    <p>• Email: <a href="mailto:pay@monecle.com">pay@monecle.com</a></p>
    <p><b>5.</b> Меры, применяемые для защиты персональной информации пользователей</p>
    <p>Сайт принимает необходимые и достаточные организационные и технические меры для защиты персональной информации
        пользователя от неправомерного или случайного доступа, уничтожения, изменения, блокирования, копирования,
        распространения, а также от иных неправомерных действий с ней третьих лиц.</p>
    <p><b>6.</b> Изменение <b>Политики конфиденциальности</b>. Применимое
        законодательство</p>
    <p><b>6.1.</b> Сайт имеет право вносить изменения в настоящую <b>Политику конфиденциальности</b>. При внесении
        изменений в
        актуальной
        редакции указывается дата последнего обновления. Новая редакция <b>Политики</b> вступает в силу с момента ее
        размещения,
        если иное не предусмотрено новой редакцией <b>Политики</b>.</p>

    <p><b>6.2.</b> К настоящей <b>Политике</b> и отношениям между пользователем и Сайтом, возникающим в связи с
        применением <b>Политики
            конфиденциальности</b>, подлежит применению право Российской Федерации.</p>
    <p><b>7.</b> Обратная связь. Вопросы и предложения</p>
    <p><b>7.1.</b> Все предложения или вопросы по поводу настоящей <b>Политики</b> следует направлять следующим
        способом:</p>
    <p>• Телефон: +7 (495) 125-28-72</p>
    <p>• Email: <a href="mailto:pay@monecle.com">pay@monecle.com</a></p>
</div>        </div>
        <div class="md-footer">
            <a class="md-btn-close" href="#">Закрыть</a>
        </div>
    </div>
</div>
<div class="md-modal md-effect" id="oferta">
    <div class="md-content">
        <div class="md-close"><i class="fa fa-times" aria-hidden="true"></i></div>
        <div class="md-content-text milli" style="text-align: left">
                <h1>Агентский договор-оферта</h1>
        <p>
        OOO “Сева Груп”, именуемое в дальнейшем «Агент», настоящей офертой предлагает заключить Агентский договор (далее
        – «Договор»), который состоит из условий настоящей Оферты, Партнерского соглашения и Тарифов. Договор считается
        заключенным путем акцепта настоящей Оферты в порядке, предусмотренном п.6.2 Оферты.
    </p>
    <p>Лицо, совершившее акцепт, именуется в дальнейшем «Принципал», а вместе Агент и Принципал именуются «Стороны».</p>
    <br/>
    <p><b>1. Термины и определения.</b></p>
    <br/>
    <p>
        <b>1.1. Сайт</b> – интернет-сайт, права на который принадлежат Агенту, расположенный в сети Интернет по адресу:
        monecle.com
    </p>
    <p>
        <b>1.2. Продукт</b> - электронный файл (совокупность файлов), размещенный на Сайте, содержащий объект авторского
        права,
        исключительные права на который принадлежат Принципалу.
    </p>
    <p>
        <b>1.3. Принципал</b> – физическое лицо (индивидуальный предприниматель), юридическое лицо, обладающее
        исключительными
        правами на Продукт (Правообладатель), и (или) физическое лицо (индивидуальный предприниматель), юридическое
        лицо, действующее в рамках партнерского соглашения (Партнер).
    </p>
    <p>
        <b>1.4. Покупатель</b> – лицо, уплатившее денежные средства за приобретение прав на Продукт.
    </p>
    <p>
        <b>1.5. Цена приобретения прав на использование Продукта (далее – Цена приобретения права)</b> – самостоятельно
        устанавливаемая Принципалом при размещении на Сайте денежная сумма, за которую третьи лица могут приобрести
        права на Продукт.
    </p>
    <p>
        <b>1.6. Личный кабинет</b> – личное пространство Принципала на Сайте, доступ к которому осуществляется с
        использованием
        уникального логина и пароля, предоставляемого Агентом.
    </p>
    <br/>
    <p><b>2. Предмет Договора.</b></p>
    <br/>
    <p>
        2.1. В соответствии с условиями настоящего Договора Агент обязуется за вознаграждение совершать по поручению
        Принципала от своего имени следующие действия:
    </p>
    <p>
        2.1.1. Заключать с третьими лицами договоры о предоставлении прав по использованию Продукта, исключительное
        право на которое принадлежит Принципалу.
    </p>
    <p>
        2.1.2. Получать от третьих лиц денежные средства, за предоставление им прав по использованию Продукта согласно
        условиям договоров, заключаемых Агентом с такими лицами.
    </p>
    <p>
        2.1.3. Перечислять Принципалу (Правообладателю) денежные средства, полученные Агентом от третьих лиц в
        соответствии с п.2.1.2 Оферты, за вычетом вознаграждения Агента, предусмотренного Тарифами, и вознаграждения
        Партнера, предусмотренного Партнерским соглашением и Тарифами.
    </p>
    <p>
        2.1.4 Перечислять Принципалу (Партнеру) партнерское вознаграждение в соответствии с Партнерским соглашением и
        Тарифами.
    </p>
    <p>
        2.2. За совершение действий, указанных в пп. 2.1.1.- 2.1.4. Принципал выплачивает Агенту вознаграждение в
        размере и порядке, предусмотренном Тарифами.
    </p>
    <br/>
    <p><b>3. Размещение Продукта.</b></p>
    <br/>
    <p>
        3.1. Действия, указанные в п. 2.1 Договора, осуществляются Агентом посредством использования Сайта, на котором
        Принципал размещает Продукт.
    </p>
    <p>
        3.2. Принципал самостоятельно устанавливает Цену приобретения прав при размещении Продукта на Сайте.
    </p>
    <p>
        3.3. Удаление Продукта Принципалом с Сайта Агента, возможно в любое время по желанию Принципала с помощью
        предусмотренных для этого Сайтом инструментов и осуществляется Принципалом самостоятельно.
    </p>
    <br/>
    <p><b>4. Заверения об обстоятельствах.</b></p>
    <br/>
    <p>
        4.1. Принципал гарантирует, что:
    </p>
    <ul>
        <li>При создании Продукта им не были нарушены авторские или любые другие права третьих лиц, в том числе право на
            изображение и частную жизнь.
        </li>
        <li>Исключительное право на Продукт принадлежит Принципалу и не было отчуждено иным лицам.</li>
        <li>Сведения, сообщенные им при регистрации на Сервисе, являются полными и достоверными.</li>
    </ul>
    <p>
        4.2. В случае выявления недостоверности обстоятельств, указанных в п. 4.1. Оферты, Принципал несет
        ответственность, предусмотренную законодательством.
    </p>
    <br/>
    <p><b>5. Права и обязанности Сторон.</b></p>
    <br/>
    <p>
        5.1. Агент вправе удалить размещенный Принципалом на Сервисе Продукт, не соответствующий техническим
        требованиям, этическими нормам, содержащий нецензурную лексику, порнографические изображения и тексты или сцены
        сексуального характера с участием несовершеннолетних, сцены насилия и бесчеловечного обращения с животными,
        пропагандирующего и/или способствующего разжиганию расовой, религиозной, этнической, социальной ненависти или
        вражды, содержащий экстремистские материалы, и другой материалы, изготовление и распространение которого
        нарушает действующее законодательство РФ, а так же подготовленный с нарушениями настоящего Договора.
    </p>
    <p>
        5.2. Агент обязуется информировать Принципала в режиме онлайн о количестве Продуктов, в отношении которых
        Агентом с третьими лицами заключены договоры в соответствии с п. 2.1 Оферты, и соответствующих денежных суммах,
        полученных Агентом от третьих лиц и подлежащих выплате Принципалу.
    </p>
    <p>
        5.3. Агент обязуется обеспечивать функционирование Сайта в круглосуточном режиме, однако не гарантирует
        отсутствие перерывов, связанных с техническими неисправностями или проведением профилактических работ.
    </p>
    <p>
        5.4. Принципал обязуется самостоятельно исчислять и уплачивать налог в соответствии с п. 1 ч. 1 ст. 228
        Налогового Кодекса РФ из денежных средств полученных в соответствии с пунктами 2.1.3 и 2.1.4 настоящей Оферты.
    </p>
    <br/>
    <p><b>6. Заключение изменение и расторжение договора.</b></p>
    <br/>
    <p>
        6.1. Агентский договор заключается в форме акцепта Принципалом условий настоящей Оферты, Партнерского
        соглашения, Тарифов.
    </p>
    <p>
        6.2. Акцептом является совершение Принципалом следующих действий:
    </p>
    <p>
        6.2.1. заполнение и отправка регистрационных форм на Сайте;
    </p>
    <p>
        6.2.2. совершение действий, свидетельствующих о согласии с условиями Договора (принятие причитающихся по
        настоящему Договору денежных средств).
    </p>
    <p>
        6.3. Совершение действий, предусмотренных п. 6.2. свидетельствует о полном и безоговорочном принятии условий
        настоящей Оферты, Партнерского соглашения, Тарифов.
    </p>
    <p>
        6.4. Агент вправе внести изменения в условия Агентского договора (Партнерское соглашение, Тарифы), которые
        вступают в силу с момента их опубликования на Сайте.
    </p>
    <p>
        6.5. Использование принципалом Сайта после внесения изменений в условия Агентского договора (Партнерское
        соглашение, Тарифы) свидетельствует о согласии Принципала с такими изменениями.
    </p>
    <p>
        6.6. Принципал вправе в одностороннем порядке расторгнуть Агентский договор путем удаления своего Личного
        кабинета на Сайте.
    </p>
    <p>
        6.7. Агент вправе в одностороннем порядке расторгнуть настоящий Договора, в случае неисполнения Принципалом
        обязательств, установленных настоящим Договором, либо в случае недостоверности заверений об обстоятельствах
        (Раздел 5 Оферты).
    </p>
    <p>
        6.8. В случае прекращения действия настоящего Договора все взаиморасчеты Сторон производятся в течение 30 дней
        со дня прекращения действия Договора.
    </p>
    <p>
        6.9. Стороны решили, что действие настоящего Договора распространяется на все Продукты, которые Принципал
        размещает на Сервисе Агента.
    </p>
    <p>
        6.10. Стороны решили, что в случае удаления Принципалом какого-либо Продукта из Сервиса, Договор продолжает
        действовать в отношении всех остальных размещенных Продуктов Принципала.
    </p>
    <br/>
    <p><b>7. Порядок разрешения споров.</b></p>
    <br/>
    <p>
        7.1. Споры и разногласия, возникающие при исполнении Договора или в связи с ним, разрешаются Сторонами в
        претензионном порядке.
    </p>
    <p>
        7.2. Претензии направляются по адресам, указанным Сторонами.
    </p>
    <p>
        7.3. Сторона, получившая претензию, обязана направить другой Стороне мотивированный ответ на претензию в течении
        10 дней с момента направления претензии.
    </p>
    <p>
        7.4. В случае если Стороной, направившей претензию не будет получен мотивированный ответ в срок, установленный
        п. 7.4. настоящего Договора, претензионный порядок считается соблюденным.
    </p>
    <p>
        7.5. В случае, если Стороны не достигнут согласия в претензионном порядке, спор подлежит разрешению в
        Арбитражном суде Кировской области либо в Ленинском районном суде, в зависимости от категории спора.
    </p>
    <br/>
    <p>Реквизиты Агента:<br/>
        ООО "Сева Груп"<br/>
        ОГРН 1144345027958<br/>
        дата регистрации 25.11.2014<br/>
        ИНН 4345402050<br/>
        Зарегистрирован по адресу:<br/>
        Кировская обл., г. Киров, ул. Володарского, д. 114А<br/>
    </p>

    <h1>Партнерское соглашение</h1>

    <p>
        Настоящее соглашение является неотъемлемой частью Агентского договора и устанавливает взаимные права и
        обязанности Агента, Принципала-правообладателя (далее – Правообладатель), Принципалом-партнера (далее –
        Партнер).
    </p>
    <br/>
    <p><b>1. Основные понятия</b></p>
    <br/>
    <p>
        1.1 Принципал-партнер – лицо, принявшие на себя обязанности Партнера 1 либо 2 уровня.
    </p>
    <p>
        1.2 Партнер 1 уровня – лицо, распространяющее в сети «Интернет» URL – ссылку (далее – партнерскую ссылку),
        обеспечивающую переход к интернет-странице оплаты Продукта, либо к интернет-странице регистрации Покупателя.
    </p>
    <p>
        1.3 Партнер 2 уровня – лицо, распространяющее в сети «Интернет» партнерскую ссылку, обеспечивающую переход к
        интернет-странице регистрации Партнера 1 уровня.
    </p>
    <p>
        1.4 Партнерское вознаграждение – денежная сумма, уплачиваемая Правообладателем Партнеру за действия,
        предусмотренные п.п. 1.1, 1.2. настоящего Соглашения, размер которой Правообладатель устанавливает по своему
        усмотрению.
    </p>
    <br/>
    <p><b>2. Предмет соглашения</b></p>
    <br/>
    <p>
        2.1. Правообладатель в целях реализации Продукта при помощи Сайта вправе привлечь Партнера и установить
        партнерское вознаграждение, размер которого публикуется на индивидуальной интернет-странице Правообладателя на
        Сайте.
    </p>
    <p>
        2.2. Партнерское вознаграждение для Партнера 1 уровня, удерживается Агентом из денежных средств, уплаченных
        Правообладателю Покупателем при переходе по партнерской ссылке.
    </p>
    <p>
        2.3. Партнерское вознаграждение для Партнера 2 уровня, удерживается Агентом из денежных средств, уплаченных
        Правообладателю Покупателем, при переходе по партнерской ссылке Партнера 1 уровня, который зарегистрировался по
        партнерской ссылке Партнера 2 уровня.
    </p>
    <br/>
    <p><b>3. Вознаграждение Агента и Партнера</b></p>
    <br/>
    <p>
        3.1. Правообладатель оплачивает услуги Партнера в соответствии с настоящим Соглашением и Тарифами, являющимися
        неотъемлемой частью Агентского договора.
    </p>
    <p>
        3.2. Партнер оплачивает услуги Агента в соответствии с Тарифами, являющимися неотъемлемой частью Агентского
        договора.
    </p>
    <br/>
    <p><b>4. Действие настоящего соглашения</b></p>
    <br/>
    <p>
        4.1. Настоящее соглашение заключается и действует в порядке, предусмотренном разделом 6 Оферты.
    </p>

    <h1>ТАРИФЫ</h1>

    <p>
        Настоящие Тарифы является неотъемлемой частью Агентского договора и устанавливают размеры и порядок получения
        вознаграждения Агентом, Принципалом-партнером.
    </p>
    <br/>
    <p>
        1. Принципал, реализующий Продукт на Сервисе Агента с помощью Колл-центра оплачивает услуги Агента по следующей
        формуле:
    </p>
    А – сумма, на которую состоялись продажи<br/>
    Б – сумма, уплачиваемая за услуги платежной системы, с помощью которой Покупатель приобретает права на Продукт.
    13% – процент вознаграждения Агента<br/>
    В – размер вознаграждения Агента<br/>
    (А – Б) * 13% = В.<br/>
    <br/>
    <p>
        2. Принципал, реализующий Продукт на Сервисе Агента оплачивает услуги Агента по следующей формуле:
    </p>
    А – сумма, на которую состоялись продажи<br/>
    Б – сумма, уплачиваемая за услуги платежной системы, с помощью которой Покупатель приобретает права на Продукт.<br/>
    5% – процент вознаграждения Агента.<br/>
    В – размер вознаграждения Агента.<br/>
    (А – Б) * 5% = В.<br/>
    <br/>
    <p>
        3. Принципал-партнер, действующий в рамках Партнерского соглашения, уплачивает вознаграждение Агенту за перевод
        денежных средств со Счета Агента по следующей формуле:
    </p>
    А – сумма, размер вознаграждения Партнера, установленного Правообладателем<br/>
    Б – сумма, уплачиваемая за услуги платежной системы, с помощью которой Покупатель приобретает права на Продукт.<br/>
    5% – процент вознаграждения Агента.<br/>
    В – размер вознаграждения Агента.<br/>
    (А – Б) * 5% = В.<br/>
    <br/>
    <p>
        4. Вознаграждение Агента удерживается из сумм, перечисляемых Правообладателю либо Партнеру.
    </p>
        </div>
        <div class="md-footer">
            <a class="md-btn-close" href="#">Закрыть</a>
        </div>
    </div>
</div>
<div class="md-overlay"></div><!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter26105787 = new Ya.Metrika({
                    id:26105787,
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
<noscript><div><img src="https://mc.yandex.ru/watch/26105787" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
	<!-- VK Widget -->
	<div id="vk_community_messages"></div>
	<script type="text/javascript">
		VK.Widgets.CommunityMessages("vk_community_messages", 85604727);
	</script>
</div>
<div class="overflow"></div>
</body>
</html>