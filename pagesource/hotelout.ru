



<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8" />
    
    <meta name="description" content="Поиск лучших отелей на сайте Hotelout.ru. Забронировать номер в более чем 450 тыс.отелях по всему миру">
    <title>471809 отелей в базе hotelout.ru | Поиск лучших отелей.</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=cyrillic" rel="stylesheet">
    <link rel="stylesheet" href="/Content/css/style.css?index=636572439272284901" type="text/css" />
    <link rel="stylesheet" href="/Content/css/site-style.css?index=636572439272284901" type="text/css" />
    <link rel="canonical" href="http://hotelout.ru/">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
    <meta name="yandex-verification" content="459d77c3b27f2444" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script type="text/javascript" src="https://maps.google.com/maps/api/js?key=AIzaSyAJVF8nP2Um8ZkOLY_v3sSGS2N6Rc3aUxw"></script>
    <!--script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCZs9Mu9E3BkFCH9dbchE5yb01obPY_m9I&libraries=places"></script-->
    <script type="text/javascript" async="" src="https://www.google-analytics.com/plugins/ua/linkid.js"></script>
    <script type="text/javascript" async="" src="http://mc.yandex.ru/metrika/watch.js"></script>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
    <meta name="google-site-verification" content="Jayn1wvZYmWiWl6GC55UFJvUj-6lR1hNGASeIoxcMYo">
    <script> 
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-63537693-1', 'auto');
        ga('send', 'pageview');
        ga('require', 'linkid', 'linkid.js');
        ga('require', 'displayfeatures');
    </script>
</head>

<body>


    <script>
        var contextHO = {

            contextStr: "",
            category: null,

            currentUrl: null,
            currentPage: null,

            search: {
                index: 1,

                lastValue: null,
                lastEventTime: null,

                interval: null,
                intervalDellay: 200,
                intervalStart: 400,

                searchProgress: false,
            },

            searchState: {
                url: null,
            },

            searchHotel: {
                index: 1,

                lastValue: null,
                lastEventTime: null,

                interval: null,
                intervalDellay: 200,
                intervalStart: 400,

                searchProgress: false,

                url: null
            },

            progress: {
                interval: null,
                intervalDelay: 200, // msec
                timeMax: 800, // sec
                stepCurrent: 0,
                stepStart: 15, // %
                stepMax: 0,

                ff: 0,
                delta: 1 // %
            }
        };

        var userIsAuthenticated = false;
        var ruspoSite = "https://ruspo.ru";
    </script>

<!-- wrapper -->
<div class="wrapper">
    <header>
        <div class="blue-line">
            <div class="ins">
                <div class="blue-line-left">
                    <div class="flat select-city" data-lang="AUTO">
                        <span class="city">Москва</span>
                    </div>
                    <div class="flat" data-lang="RU">
                        <a href="http://hotelout.ru/" class="flat-selected">RU</a>
                    </div>
                    <div class="flat" data-lang="EN" style="margin-left: 10px;">
                        <a href="http://en.hotelout.ru/" class="flat-unselected">EN</a>
                    </div>
                    <!--
                    <div class="debug-label">Cut the list of hotels</div>
                    -->
                </div>
                <div class="blue-line-right">
                    <span class="add2-review add2-review-main_open pointer">Оставить отзыв об отеле</span>
                    <div class="favorite">
                        <span class="btn disabled"></span>
                        <div class="favorite-list">
                            
                        </div>
                    </div>
                    <span id="button-login" class="login pointer "></span>
                    <div class="dialog-login-wrapper">
                        <div id="dialog-login" class="dialog-login">
                            <input id="login-username" class="login-input" type="text" placeholder="login">
                            <input id="login-password" class="login-input" type="password" placeholder="password">
                            <button id="login-submit" class="login-submit" type="submit">Enter</button>
                        </div>
                        <div id="dialog-logoff" class="dialog-login">
                            Logout
                            <button id="logoff-submit" class="login-submit" type="submit">Exit</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="middle-header">
            <div class="logo">
                <a href="/">
                    <img src="/images/logo.png" alt="">
                </a>
                <span>Подбор лучших отелей</span>
            </div>
            <nav class="main-nav">
                <ul>
                    <li><a href="/page_countries/">Страны</a></li>
                    <li><a href="/reviews/">Отзывы об отелях</a></li>
                    <!--<li><a href="">Акции</a></li>-->
                        <li><a href="/articles/">Справочник</a></li>
                </ul>
            </nav>
        </div>

        <div class="filter-main">
            <input id="searchLine" type="text" class="name" placeholder="Страна, курорт, название отеля или ключевые слова для поиска">
            <input id="searchGo" type="submit" class="disabled" value="Найти">
            <!--
            <div class="search-progress" style="display: none;">
                <div class="search-progress-bar"></div>
                <span>Идет поиск...</span>
            </div>
            -->
            <div id="fast-search-result" style="display: none;">
            </div>
        </div>
    </header>

    

<script>
    var pageName = "main";
</script>

<div class="main-order">
    <h1>Поиск и бронирование отелей по всему миру</h1>
    



    <div class="main-order-full">
            <div class="main-order-big" data-id="184">
            <div class="sale">Скидка <span class="percent"> 20%</span></div>
        <div class="main-order-bottom-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
            </div>
            <h3><a class="reverse-link" href="/rossiya/podmoskove/les_art_resort_doroxovo_ruzskij_r_n/">LES Art Resort</a></h3>
            <div class="location">
                <a class="reverse-link" href="/rossiya/">Россия,</a> <a class="reverse-link" href="/rossiya/podmoskove/">Подмосковье</a>
            </div>
            <a class="reviews reverse-link" href="/rossiya/podmoskove/les_art_resort_doroxovo_ruzskij_r_n/">Нет отзывов</a>
        </div>
        <img src="https://grid.ruspo.ru/images/hotels_new/91/1231/88673/380-380_33cb0c9832884582b0496665b6a76bc9.jpg" class="img-tour" alt="">
    </div>

            <div class="main-order-big" data-id="185">
            <div class="gift">Приятно быть именинником!</div>
        <div class="main-order-bottom-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            <h3><a class="reverse-link" href="/rossiya/anapa/galateya_mini_otel/">Гостевой дом Сапфир</a></h3>
            <div class="location">
                <a class="reverse-link" href="/rossiya/">Россия,</a> <a class="reverse-link" href="/rossiya/anapa/">Анапа</a>
            </div>
            <a class="reviews reverse-link" href="/rossiya/anapa/galateya_mini_otel/">Нет отзывов</a>
                <span class="value">3,0</span>
        </div>
        <img src="https://grid.ruspo.ru/images/hotels_new/91/1147/43169/380-380_b39ed8bdc7774a0090b7e2f6e34219ac.jpg" class="img-tour" alt="">
    </div>

        <div class="main-order-right">
                <div class="main-order-min" data-id="186">
            <div class="sale">-40%</div>
        <div class="main-order-bottom-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
            </div>
            <h3>
                <a class="reverse-link" href="/turciya/reg_side/kyzylgach/silence_beach_resort_kizilagac/">Silence Beach Resort</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/turciya/">Турция,</a> <a class="reverse-link" href="/turciya/reg_side/kyzylgach/">Кызылгач</a>
            </div>
        </div>
        <img src="https://grid.ruspo.ru/images/hotels_new/108/1527/33089/180-180_2e76d1b368c44a85a6ba46595aab899d.jpg" class="img-tour" alt="">
    </div>

                <div class="main-order-min" data-id="188">
            <div class="gift"></div>
        <div class="main-order-bottom-info">
            <div class="rating">
            </div>
            <h3>
                <a class="reverse-link" href="/rossiya/belokurixa/rossiya/">Санаторий Россия</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/rossiya/">Россия,</a> <a class="reverse-link" href="/rossiya/belokurixa/">Белокуриха</a>
            </div>
        </div>
        <img src="https://grid.ruspo.ru/images/hotels_new/91/1153/25422/180-180_602ab79b10c0410db2925fa7e3da4b13.jpg" class="img-tour" alt="">
    </div>

                <div class="main-order-min" data-id="189">
            <div class="sale">-10%</div>
        <div class="main-order-bottom-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            <h3>
                <a class="reverse-link" href="/rossiya/anapa/gostevoj_dom_elefteriya_vityazevo/">Гостевой дом Элефтерия</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/rossiya/">Россия,</a> <a class="reverse-link" href="/rossiya/anapa/">Анапа</a>
            </div>
        </div>
        <img src="https://grid.ruspo.ru/images/hotels_new/91/1147/88672/180-180_00cfde73b0cf407ea18c9d2e873adca0.jpg" class="img-tour" alt="">
    </div>

                <div class="main-order-min" data-id="190">
            <div class="gift"></div>
        <div class="main-order-bottom-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
            </div>
            <h3>
                <a class="reverse-link" href="/turciya/reg_kemer/kemer_siti/limak_limra_club_park_hotel_kemer/">Limak Limra Club Park Hotel</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/turciya/">Турция,</a> <a class="reverse-link" href="/turciya/reg_kemer/kemer_siti/">Кемер Сити</a>
            </div>
        </div>
        <img src="https://grid.ruspo.ru/images/hotels_new/108/1521/83197/180-180_3291a10c2f0f4e9aa7be89c1911f8863.jpg" class="img-tour" alt="">
    </div>


            <!--
            <a href="" class="main-order-min more">
                <span class="title">Я хочу  больше акций</span>
                <img src="/images/min-more-bg.png" alt="">
            </a>
            -->
        </div>
    </div>









</div>

<div class="search-hotel">
    <h2>Какой отель Вы хотите найти?</h2>
    


<div class="hotel-slider owl-carousel owl-theme">
        <a href="/profile_beach/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-beach.png" alt="">
        </span></span>
        <span class="title">ПЛЯЖНЫЕ ОТЕЛИ</span>
    </a>

        <a href="/purpose_best/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-best.png" alt="">
        </span></span>
        <span class="title">ЛУЧШИЕ ОТЕЛИ</span>
    </a>

        <a href="/purpose_luxury/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-luxury.png" alt="">
        </span></span>
        <span class="title">ЛЮКСОВЫЕ ОТЕЛИ</span>
    </a>

        <a href="/purpose_youth/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-youth.png" alt="">
        </span></span>
        <span class="title">МОЛОДЕЖНЫЕ ОТЕЛИ</span>
    </a>

        <a href="/purpose_honeymoons/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-newlyweds.png" alt="">
        </span></span>
        <span class="title">ДЛЯ МОЛОДОЖЕНОВ</span>
    </a>

<!--    <a href="/profile_family/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-family.png" alt="">
        </span></span>
        <span class="title">СЕМЕЙНЫЙ ОТДЫХ</span>
    </a>
-->
        <a href="/purpose_active/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-active.png" alt="">
        </span></span>
        <span class="title">АКТИВНЫЙ ОТДЫХ</span>
    </a>

        <a href="/purpose_shopping/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-shoping.png" alt="">
        </span></span>
        <span class="title">ДЛЯ ШОПИНГА</span>
    </a>

        <a href="/profile_adultsonly/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotels-adult.png" alt="">
        </span></span>
        <span class="title">ДЛЯ ВЗРОСЛЫХ</span>
    </a>


        <a href="/hotel/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hotel.png" alt="">
        </span></span>
        <span class="title">ОТЕЛИ</span>
    </a>

        <a href="/pansion/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/pansion.png" alt="">
        </span></span>
        <span class="title">ПАНСИОНАТ</span>
    </a>

        <a href="/hostel/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/hostel.png" alt="">
        </span></span>
        <span class="title">ХОСТЕЛ</span>
    </a>

        <a href="/mini/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/mini.png" alt="">
        </span></span>
        <span class="title">МИНИ-ОТЕЛЬ</span>
    </a>

        <a href="/apart/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/apart.png" alt="">
        </span></span>
        <span class="title">АПАРТ ОТЕЛЬ</span>
    </a>

        <a href="/manor/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/finca.png" alt="">
        </span></span>
        <span class="title">УСАДЬБА</span>
    </a>

        <a href="/parkhotel/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/park.png" alt="">
        </span></span>
        <span class="title">ПАРК-ОТЕЛЬ</span>
    </a>

        <a href="/villas/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/villas.png" alt="">
        </span></span>
        <span class="title">КОМПЛЕКС ВИЛЛ</span>
    </a>

        <a href="/bungalow/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/bungalow.png" alt="">
        </span></span>
        <span class="title">КОМПЛЕКС БУНГАЛО</span>
    </a>

        <a href="/sanatorium/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/sanatoriy.png" alt="">
        </span></span>
        <span class="title">САНАТОРИЙ</span>
    </a>

        <a href="/camping/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/camping.png" alt="">
        </span></span>
        <span class="title">КЕМПИНГ</span>
    </a>

        <a href="/recreation/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/recreation.png" alt="">
        </span></span>
        <span class="title">БАЗА ОТДЫХА</span>
    </a>

        <a href="/childrencamp/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/childrencamp.png" alt="">
        </span></span>
        <span class="title">ДЕТСКИЙ ЛАГЕРЬ</span>
    </a>

        <a href="/botel/" class="hotel-col">
        <span class="hotel-col-img"><span>
            <img src="/images/owl/botel.png" alt="">
        </span></span>
        <span class="title">БОТЕЛЬ</span>
    </a>

</div>


</div>

<div class="banner-line">
    <img src="/images/banners/banner-002.png"/>
</div>

<div class="popular-city">
    <h2>Популярные курорты для отдыха</h2>
        <div class="popular-city-list">
        <ul>
                        <li><a href="/tailand/opxuket/">Пхукет</a><span>3213</span></li>
                        <li><a href="/tailand/pattajya/">Паттайя</a><span>1871</span></li>
                        <li><a href="/oae/dubaj/">Дубай</a><span>1325</span></li>
                        <li><a href="/oae/shardzha/">Шарджа</a><span>127</span></li>
                        <li><a href="/chexiya/praga/">Прага</a><span>1014</span></li>
                        <li><a href="/kuba/varadero/">Варадеро</a><span>105</span></li>
                        <li><a href="/indiya/goa/">Гоа</a><span>792</span></li>
                        <li><a href="/turciya/reg_stambul/stambul/">Стамбул</a><span>2984</span></li>
                        <li><a href="/turciya/reg_alanya/alanya_siti/">Аланья Сити</a><span>546</span></li>
                        <li><a href="/vetnam/fantxiet/">Фантхьет</a><span>995</span></li>
                        <li><a href="/kipr/pafos_pissuri/">Пафос</a><span>451</span></li>
                        <li><a href="/dominikana/punta_kana/">Пунта Кана</a><span>141</span></li>
                        <li><a href="/vetnam/nyachang/">Нячанг</a><span>582</span></li>
                        <li><a href="/oae/ras_al_xajm/">Рас Аль Хайм</a><span>49</span></li>
                        <li><a href="/rossiya/adler/">Адлер</a><span>255</span></li>
                        <li><a href="/rossiya/sochi/">Сочи</a><span>282</span></li>
                        <li><a href="/turciya/reg_belek/belek/">Белек</a><span>174</span></li>
                        <li><a href="/turciya/reg_kemer/kemer_siti/">Кемер Сити</a><span>429</span></li>
                        <li><a href="/italiya/rimini_i_ravenna/">Римини</a><span>1047</span></li>
                        <li><a href="/kipr/ajya_napa/">Айя-Напа</a><span>335</span></li>
                        <li><a href="/ispaniya/kosta_daurada/">Коста Даурада</a><span>913</span></li>
                        <li><a href="/turciya/reg_side/side_siti/">Сиде Сити</a><span>334</span></li>
                        <li><a href="/tailand/osamui/">Самуи</a><span>1401</span></li>
                        <li><a href="/oae/abu_dabi_al_ajn/">Абу Даби</a><span>203</span></li>

        </ul>
    </div>

</div>

<div class="best-hotel">
        <div class="best-hotel-line">
        <h2>Лучшие отели <a href="/ispaniya/">Испании</a></h2>
        <div class="best-hotel-line-full">
                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/48/10457/92399/270-193_9403f38eeba843c585655f75f4e5d190.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">4,0</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/ispaniya/alikante/hotel_vila_de_muro_muro_de_alcoy/">Hotel Vila de Muro</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/ispaniya/">Испания,</a> <a class="reverse-link" href="/ispaniya/alikante/">Аликанте</a>
            </div>
            <div class="tick">
                <span>Вокруг реки и озера.<br/>Удобный шопинг</span>
            </div>

                <span class="price">от <span>3 687</span> Р</span>
                            <span class="old-price">от <span>3 994</span> Р</span>
        </div>
    </div>

                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/48/10457/92396/270-193_e0719bcb77c244c7adfad68ab6fc9abd.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">4,1</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/ispaniya/alikante/hotel_la_finca_golf_spa_resort_algorfa/">Hotel La Finca Golf &amp; Spa Resort</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/ispaniya/">Испания,</a> <a class="reverse-link" href="/ispaniya/alikante/">Аликанте</a>
            </div>
            <div class="tick">
                <span>Развлечения вокруг.<br/>Рай для влюбленных</span>
            </div>

                <span class="price">от <span>7 681</span> Р</span>
                    </div>
    </div>

                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/48/10457/92432/270-193_c9d5e44146be4a6bbbfef3da78f4e096.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">3,9</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/ispaniya/alikante/campanile_alicante/">Campanile Alicante</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/ispaniya/">Испания,</a> <a class="reverse-link" href="/ispaniya/alikante/">Аликанте</a>
            </div>
            <div class="tick">
                <span>Рядом ж/д вокзал.<br/>Близко море</span>
            </div>

                <span class="price">от <span>2 716</span> Р</span>
                            <span class="old-price">от <span>3 607</span> Р</span>
        </div>
    </div>

            <div class="best-hotel-list">
                <h4>Отели Испании</h4>
                <ul>
                        <li><a href="/ispaniya/purpose_active/">Активный отдых</a> 5209</li>
                        <li><a href="/ispaniya/purpose_elderly/">Для пожилых людей</a> 1787</li>
                        <li><a href="/ispaniya/purpose_condominium/">Домашний уют</a> 1473</li>
                        <li><a href="/ispaniya/purpose_transit/">Транзит и пересадка</a> 815</li>
                        <li><a href="/ispaniya/purpose_diving/">Для дайвинга</a> 654</li>
                        <li><a href="/ispaniya/purpose_shopping/">Для шопинга</a> 531</li>
                        <li><a href="/ispaniya/purpose_romantic/">Романтический отдых</a> 431</li>
                        <li><a href="/ispaniya/purpose_youth/">Молодежный</a> 332</li>
                        <li><a href="/ispaniya/purpose_winter/">Зимний отдых</a> 244</li>
                </ul>
            </div>
        </div>
    </div>

        <div class="best-hotel-line">
        <h2>Лучшие отели <a href="/franciya/">Франции</a></h2>
        <div class="best-hotel-line-full">
                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/114/1572/51769/270-193_a183c12cf8e14c148f90998f2611409f.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">4,0</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/franciya/kanny/montaigne/">Montaigne</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/franciya/">Франция,</a> <a class="reverse-link" href="/franciya/kanny/">Канны</a>
            </div>
            <div class="tick">
                <span>Близко море.<br/>Развлечения вокруг</span>
            </div>

                <span class="price">от <span>6 267</span> Р</span>
                    </div>
    </div>

                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/114/1572/51926/270-193_359aabb0b9594d9597a181757f598971.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">3,0</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/franciya/kanny/le_domaine_de_lalbatros/">Le Domaine De L&#39;Albatros</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/franciya/">Франция,</a> <a class="reverse-link" href="/franciya/kanny/">Канны</a>
            </div>
            <div class="tick">
                <span>Рядом ж/д вокзал.<br/>Все зимние радости</span>
            </div>

                    </div>
    </div>

                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/114/1572/52601/270-193_c86fad6f8aa84d7e87fe7eeec88dcd62.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">4,2</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/franciya/kanny/lolivier/">L&#39;Olivier</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/franciya/">Франция,</a> <a class="reverse-link" href="/franciya/kanny/">Канны</a>
            </div>
            <div class="tick">
                <span>Близко море.<br/>Развлечения вокруг</span>
            </div>

                <span class="price">от <span>4 055</span> Р</span>
                            <span class="old-price">от <span>6 452</span> Р</span>
        </div>
    </div>

            <div class="best-hotel-list">
                <h4>Отели Франции</h4>
                <ul>
                        <li><a href="/franciya/purpose_active/">Активный отдых</a> 9805</li>
                        <li><a href="/franciya/purpose_condominium/">Домашний уют</a> 7702</li>
                        <li><a href="/franciya/purpose_luxury/">Люксовый отель</a> 2425</li>
                        <li><a href="/franciya/purpose_elderly/">Для пожилых людей</a> 2063</li>
                        <li><a href="/franciya/purpose_transit/">Транзит и пересадка</a> 913</li>
                        <li><a href="/franciya/purpose_romantic/">Романтический отдых</a> 542</li>
                        <li><a href="/franciya/purpose_shopping/">Для шопинга</a> 404</li>
                        <li><a href="/franciya/purpose_adult/">Отдых без детей</a> 372</li>
                        <li><a href="/franciya/purpose_disabled/">Сервис для инвалидов</a> 331</li>
                </ul>
            </div>
        </div>
    </div>

        <div class="best-hotel-line">
        <h2>Лучшие отели <a href="/xorvatiya/">Хорватии</a></h2>
        <div class="best-hotel-line-full">
                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/115/1643/51792/270-193_98efd53700264b6bbafd9c6bb2b1beae.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">4,1</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/xorvatiya/o_brach/bluesun_hotel_borak_bol_3/">Bluesun Hotel Borak</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/xorvatiya/">Хорватия,</a> <a class="reverse-link" href="/xorvatiya/o_brach/">Брач</a>
            </div>
            <div class="tick">
                <span>Близко море.<br/>Развлечения вокруг</span>
            </div>

                    </div>
    </div>

                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/115/1958/37578/270-193_90e388a0ad8c4828b9ad5b0ed430d0a0.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">4,6</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/xorvatiya/p_ov_istriya/hotel_melia_coral_ex_sol_coral_koralj_5/">Hotel Melia Coral</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/xorvatiya/">Хорватия,</a> <a class="reverse-link" href="/xorvatiya/p_ov_istriya/">Истрия</a>
            </div>
            <div class="tick">
                <span>Близко море.<br/>Выбор тусовщика</span>
            </div>

                    </div>
    </div>

                <div class="best-hotel-col">
        <div class="best-hotel-col-img">
            <img src="https://grid.ruspo.ru/images/hotels_new/115/1958/37624/270-193_971abfc215724aea97c5d9febaaf8303.jpg" alt="">
            <span class="add-favorite "></span>
            <span class="value" style="display: block">3,8</span>
        </div>
        <div class="best-hotel-col-info">
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            
                <span class="reverse-link reviews">Нет отзывов</span>

            <h3>
                <a class="reverse-link" href="/xorvatiya/p_ov_istriya/vila_lili/">Vila Lili</a>
            </h3>
            <div class="location">
                <a class="reverse-link" href="/xorvatiya/">Хорватия,</a> <a class="reverse-link" href="/xorvatiya/p_ov_istriya/">Истрия</a>
            </div>
            <div class="tick">
                <span>Близко море.<br/>Развлечения вокруг</span>
            </div>

                <span class="price">от <span>3 379</span> Р</span>
                            <span class="old-price">от <span>3 994</span> Р</span>
        </div>
    </div>

            <div class="best-hotel-list">
                <h4>Отели Хорватии</h4>
                <ul>
                        <li><a href="/xorvatiya/purpose_active/">Активный отдых</a> 746</li>
                        <li><a href="/xorvatiya/purpose_elderly/">Для пожилых людей</a> 299</li>
                        <li><a href="/xorvatiya/purpose_diving/">Для дайвинга</a> 255</li>
                        <li><a href="/xorvatiya/purpose_transit/">Транзит и пересадка</a> 238</li>
                        <li><a href="/xorvatiya/purpose_shopping/">Для шопинга</a> 157</li>
                        <li><a href="/xorvatiya/purpose_condominium/">Домашний уют</a> 147</li>
                        <li><a href="/xorvatiya/purpose_romantic/">Романтический отдых</a> 70</li>
                        <li><a href="/xorvatiya/purpose_youth/">Молодежный</a> 49</li>
                        <li><a href="/xorvatiya/purpose_best/">Лучшие отели</a> 42</li>
                </ul>
            </div>
        </div>
    </div>

    
    <div class="banner-line">
        <img src="/images/banners/banner-002.png"/>
    </div>

</div>

<div class="hot-tour">
    <a href="https://ruspo.ru/" target="_blank" class="all-hot">Все горящие туры</a>
    <h2>Горящие туры в отели</h2>
    <div class="hot-tour-list">
        <div class="hot-tour-waiting">
            <img src="/Images/img-waiting.gif"/>
        </div>
    </div>
</div>

<div class="review-main">
    <div class="ins">
        <a href="/reviews/" class="more">Все отзывы об отелях</a>
        <h2>Последние отзывы об отелях</h2>
        <div class="review-main-list">
                <div class="review-main-col review-col">

        <div class="review-main-col-img">
            <img src="/Images/icon-user-unknown.png" alt="">
        </div>
        <div class="review-main-col-text">

            <div class="value">
                <span class="title">Оценка<br>гостя:</span>
                <span class="value-num">3.2
                

                    


<span class="list-rating">
    <span class="rating-line"><span>Территория отеля</span> <span>-</span></span>
    <span class="rating-line"><span>Номер</span> <span>4</span></span>
    <span class="rating-line"><span>Персонал и сервис</span> <span>5</span></span>
    <span class="rating-line"><span>Питание</span> <span>4</span></span>
    <span class="rating-line"><span>Развлечения и анимация</span> <span>0</span></span>
    <span class="rating-line"><span>Детский сервис</span> <span>-</span></span>
</span>

                </span>
            </div>
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            <h3><a class="reverse-link" href="/oae/dubaj/comfort_inn/">Comfort Inn</a></h3>
            <div class="location">
                <a class="reverse-link" href="/oae/">ОАЭ,</a> <a class="reverse-link" href="/oae/dubaj/">Дубай</a>
            </div>
            <p class="text-reveiw">&laquo; Вообще впервые выехали зарубеж. Приехали, в аэропорту встретили сотрудники турагенства, посадили на автобусы, по дороге рассказывали о стране. По приезду встретили в отел ... &raquo;</p>
            <a href="/oae/dubaj/comfort_inn/" class="more-review">Читать все</a>
            <span class="autor">Галина</span>
        </div>
    </div>

                <div class="review-main-col review-col">

        <div class="review-main-col-img">
            <img src="/Images/icon-user-unknown.png" alt="">
        </div>
        <div class="review-main-col-text">

            <div class="value">
                <span class="title">Оценка<br>гостя:</span>
                <span class="value-num">4.2
                

                    


<span class="list-rating">
    <span class="rating-line"><span>Территория отеля</span> <span>4</span></span>
    <span class="rating-line"><span>Номер</span> <span>4</span></span>
    <span class="rating-line"><span>Персонал и сервис</span> <span>4</span></span>
    <span class="rating-line"><span>Питание</span> <span>5</span></span>
    <span class="rating-line"><span>Развлечения и анимация</span> <span>4</span></span>
    <span class="rating-line"><span>Детский сервис</span> <span>-</span></span>
</span>

                </span>
            </div>
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
            </div>
            <h3><a class="reverse-link" href="/kuba/varadero/naviti_beach_club_ex_occidental_allegro_varadero_exoasis_varadero_1920/">Naviti Beach Club</a></h3>
            <div class="location">
                <a class="reverse-link" href="/kuba/">Куба,</a> <a class="reverse-link" href="/kuba/varadero/">Варадеро</a>
            </div>
            <p class="text-reveiw">&laquo; Доброго дня уважаемый турист! Решил поделиться впечатлениями по своему отдыху на Кубе. Ну начну с того, что вылет у меня был с Санкт-Петербурга до Парижа (перелёт 3,5 час ... &raquo;</p>
            <a href="/kuba/varadero/naviti_beach_club_ex_occidental_allegro_varadero_exoasis_varadero_1920/" class="more-review">Читать все</a>
            <span class="autor">Михаил</span>
        </div>
    </div>

                <div class="review-main-col review-col">

        <div class="review-main-col-img">
            <img src="/Images/icon-user-unknown.png" alt="">
        </div>
        <div class="review-main-col-text">

            <div class="value">
                <span class="title">Оценка<br>гостя:</span>
                <span class="value-num">4.8
                

                    


<span class="list-rating">
    <span class="rating-line"><span>Территория отеля</span> <span>5</span></span>
    <span class="rating-line"><span>Номер</span> <span>4</span></span>
    <span class="rating-line"><span>Персонал и сервис</span> <span>5</span></span>
    <span class="rating-line"><span>Питание</span> <span>5</span></span>
    <span class="rating-line"><span>Развлечения и анимация</span> <span>5</span></span>
    <span class="rating-line"><span>Детский сервис</span> <span>-</span></span>
</span>

                </span>
            </div>
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
            </div>
            <h3><a class="reverse-link" href="/dominikana/punta_kana/caribe_club_princess/">Caribe Club Princess</a></h3>
            <div class="location">
                <a class="reverse-link" href="/dominikana/">Доминикана,</a> <a class="reverse-link" href="/dominikana/punta_kana/">Пунта Кана</a>
            </div>
            <p class="text-reveiw">&laquo; Отдыхали с мужем в июле 2017. Отелем очень довольны. Огромная красивая территория, много всякой живности, которую очень увлекательно кормить. Начитавшись про комаров набр ... &raquo;</p>
            <a href="/dominikana/punta_kana/caribe_club_princess/" class="more-review">Читать все</a>
            <span class="autor">Елена</span>
        </div>
    </div>

                <div class="review-main-col review-col">

        <div class="review-main-col-img">
            <img src="/Images/icon-user-unknown.png" alt="">
        </div>
        <div class="review-main-col-text">

            <div class="value">
                <span class="title">Оценка<br>гостя:</span>
                <span class="value-num">3.8
                

                    


<span class="list-rating">
    <span class="rating-line"><span>Территория отеля</span> <span>-</span></span>
    <span class="rating-line"><span>Номер</span> <span>5</span></span>
    <span class="rating-line"><span>Персонал и сервис</span> <span>5</span></span>
    <span class="rating-line"><span>Питание</span> <span>5</span></span>
    <span class="rating-line"><span>Развлечения и анимация</span> <span>0</span></span>
    <span class="rating-line"><span>Детский сервис</span> <span>-</span></span>
</span>

                </span>
            </div>
            <div class="rating">
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class="active"></span>
                        <span class=""></span>
                        <span class=""></span>
            </div>
            <h3><a class="reverse-link" href="/turciya/reg_marmaris/marmaris/sonnen_hotelex_sun_maris_beach_delfina_marmaris_city_center/">Sonnen Hotel</a></h3>
            <div class="location">
                <a class="reverse-link" href="/turciya/">Турция,</a> <a class="reverse-link" href="/turciya/reg_marmaris/marmaris/">Мармарис</a>
            </div>
            <p class="text-reveiw">&laquo; Все очень понравилось! Замечательный персонал отеля: всем большое спасибо! Наш номер был на 5 этаже с видом на море, с телевизором ЖК и холодильником. В номере всегда был ... &raquo;</p>
            <a href="/turciya/reg_marmaris/marmaris/sonnen_hotelex_sun_maris_beach_delfina_marmaris_city_center/" class="more-review">Читать все</a>
            <span class="autor">Kira</span>
        </div>
    </div>

        </div>
        <!--a href="" class="add-review">Оставить отзыв</a-->
    </div>
</div>




<div class="category-nav">
    <div class="ins">
            <div class="category-nav-col">
        <h3>Пляжный отель</h3>
        <ul>
                <li><a href="/ispaniya/majorka/profile_beach/">Майорка</a>&nbsp;&nbsp;&nbsp; 624 отелей</li>
                <li><a href="/tailand/opxuket/profile_beach/">Пхукет</a>&nbsp;&nbsp;&nbsp; 581 отелей</li>
                <li><a href="/italiya/rimini_i_ravenna/profile_beach/">Римини</a>&nbsp;&nbsp;&nbsp; 525 отелей</li>
                <li><a href="/greciya/o_krit/profile_beach/">Крит</a>&nbsp;&nbsp;&nbsp; 491 отелей</li>
                <li><a href="/indiya/goa/profile_beach/">Гоа</a>&nbsp;&nbsp;&nbsp; 463 отелей</li>
                <li><a href="/tailand/pattajya/profile_beach/">Паттайя</a>&nbsp;&nbsp;&nbsp; 391 отелей</li>
                <li><a href="/bolgariya/solnechnyj_bereg/profile_beach/">Солнечный Берег</a>&nbsp;&nbsp;&nbsp; 341 отелей</li>
        </ul>
    </div>

            <div class="category-nav-col">
        <h3>Активный отдых</h3>
        <ul>
                <li><a href="/italiya/ostrov_siciliya/purpose_active/">Сицилия</a>&nbsp;&nbsp;&nbsp; 3 116 отелей</li>
                <li><a href="/italiya/toskana/purpose_active/">Тоскана</a>&nbsp;&nbsp;&nbsp; 2 634 отелей</li>
                <li><a href="/italiya/apuliya/purpose_active/">Апулия</a>&nbsp;&nbsp;&nbsp; 2 566 отелей</li>
                <li><a href="/indoneziya/o_bali/purpose_active/">Бали</a>&nbsp;&nbsp;&nbsp; 2 047 отелей</li>
                <li><a href="/turciya/reg_stambul/stambul/purpose_active/">Стамбул</a>&nbsp;&nbsp;&nbsp; 1 613 отелей</li>
                <li><a href="/italiya/sardiniya/purpose_active/">Сардиния</a>&nbsp;&nbsp;&nbsp; 1 398 отелей</li>
                <li><a href="/italiya/rim/purpose_active/">Рим</a>&nbsp;&nbsp;&nbsp; 1 395 отелей</li>
        </ul>
    </div>

            <div class="category-nav-col">
        <h3>Семейный отель</h3>
        <ul>
                <li><a href="/italiya/toskana/profile_family/">Тоскана</a>&nbsp;&nbsp;&nbsp; 3 014 отелей</li>
                <li><a href="/italiya/apuliya/profile_family/">Апулия</a>&nbsp;&nbsp;&nbsp; 2 125 отелей</li>
                <li><a href="/italiya/ostrov_siciliya/profile_family/">Сицилия</a>&nbsp;&nbsp;&nbsp; 1 835 отелей</li>
                <li><a href="/italiya/rim/profile_family/">Рим</a>&nbsp;&nbsp;&nbsp; 1 753 отелей</li>
                <li><a href="/turciya/reg_stambul/stambul/profile_family/">Стамбул</a>&nbsp;&nbsp;&nbsp; 1 288 отелей</li>
                <li><a href="/franciya/rona_alpy/profile_family/">Рона-Альпы</a>&nbsp;&nbsp;&nbsp; 1 087 отелей</li>
                <li><a href="/italiya/sardiniya/profile_family/">Сардиния</a>&nbsp;&nbsp;&nbsp; 1 060 отелей</li>
        </ul>
    </div>

            <div class="category-nav-col">
        <h3>Молодежный</h3>
        <ul>
                <li><a href="/ispaniya/madrid/purpose_youth/">Мадрид</a>&nbsp;&nbsp;&nbsp; 110 отелей</li>
                <li><a href="/kitaj/pekin/purpose_youth/">Пекин</a>&nbsp;&nbsp;&nbsp; 64 отелей</li>
                <li><a href="/ispaniya/kosta_brava/purpose_youth/">Коста Брава</a>&nbsp;&nbsp;&nbsp; 55 отелей</li>
                <li><a href="/indoneziya/o_bali/purpose_youth/">Бали</a>&nbsp;&nbsp;&nbsp; 53 отелей</li>
                <li><a href="/italiya/ostrov_siciliya/purpose_youth/">Сицилия</a>&nbsp;&nbsp;&nbsp; 48 отелей</li>
                <li><a href="/italiya/apuliya/purpose_youth/">Апулия</a>&nbsp;&nbsp;&nbsp; 46 отелей</li>
                <li><a href="/indiya/goa/purpose_youth/">Гоа</a>&nbsp;&nbsp;&nbsp; 42 отелей</li>
        </ul>
    </div>

    </div>
</div>










<div class="rss-block">
    <div class="ins">
        <p class="title">
            <span>Подпишитесь на нашу рассылку</span>
        </p>
        <div class="rss-form">
            <input type="text" placeholder="Ваш e-mail" >
            <input type="submit" value="Подписаться">
        </div>
        <div class="rss-list">
            <ul>
                <li>Эксклюзивные предложения для подписчиков</li>
                <li>Экономьте в ваших путешествиях</li>
                <li>Не пропустите выгодные акции в отелях</li>
            </ul>
        </div>
    </div>
</div>







<script src="/Scripts/site/main-page.js?index=636572439272284901"></script>

    <footer>
            <div class="ins">
                <div class="footer-col-left">
                    <div class="logo-footer">
                        <a href="/">
                            <img src="/images/logo.png" alt="">
                        </a>
                        <span>Подбор лучших отелей</span>
                    </div>
                    <div class="contact-footer">
                        <h3>Свяжитесь с нами</h3>
                        <a href="tel:74957831725" class="phone">7 (495) 783-17-25</a>
                        <br>
                        <a href="mailto:support@hotelout.ru" class="mail">support@hotelout.ru</a>
                        <p class="copy">© HotelOut.ru 2012-2018</p>
                    </div>
                </div>
                <div class="footer-col-center">
                    <!--
                    <div class="footer-nav-col">
                        <h3>О нас</h3>
                        <ul>
                            <li><a href="">Пресса о нас</a></li>
                            <li><a href="">Вакансии</a></li>
                            <li><a href="">Договор</a></li>
                            <li><a href="">Реквизиты</a></li>
                        </ul>
                    </div>
                    -->
                    <div class="footer-nav-col">
                        <h3>О сервисе</h3>
                        <ul>
                            <li><a href="/page_project/">О нас</a></li>
                            <li><a href="/page_contract/">Договор</a></li>
                            <li><a href="/page_requisites/">Реквизиты</a></li>
                        </ul>
                    </div>
                    <div class="footer-nav-col">
                        <h3>Партнерам</h3>
                        <ul>
                            <li><a href="/page_services/">О сервисах</a></li>
                            <li><a href="/page_services/#feedbacks-rating">Рейтинг достоверности отзыва</a></li>
                            <li><a href="/page_services/#users-rating">Личный рейтинг пользователя</a></li>
                            <li><a href="/page_services/#buy-tour">Как купить тур</a></li>
                        </ul>
                    </div>
                </div>
                <div class="footer-col-right">
                    <h3>Мы в социальных сетях</h3>
                    <div class="social">
                        <a href="https://www.facebook.com/hotelout" target="blank" class="fb"></a>
                        <!--a href="/" class="vk"></a-->
                        <!--a href="/" class="ok"></a-->
                        <a href="https://www.instagram.com/hotelout.ru/" target="blank" class="in"></a>
                        <!--a href="/" class="tw"></a-->
                    </div>
                    <div class="catching-errors">
                        <ul>
                            <li><a href="/">Указать на ошибку</a> &nbsp;&nbsp;(Ctrl + Enter)</li>
                        </ul>
                    </div>
                </div>
                <div class="footer-bottom">
                    <!--noindex-->
                    <p>
                        Настоящий сайт является информационным. Администрация сайта не несет ответственности за достоверность и качество информации, предоставляемой посетителями сайта,
                    в том числе отелями. Информация, содержащаяся на сайте, не может быть использована в ходе любого рода разбирательства (в том числе и судебного) в качестве доказательств
                    обоснованности каких-либо требований.
                    </p>
                    <!--noindex-->
                </div>
            </div>
    </footer>
    <div id="wait-obj"></div>
    <div style="position: relative;">
        <div id="shadow-layer" class="close-dialog"></div>
        <div class="banner-popup" style="display: none">
            <div class="shadow-layer"></div>
            <div class="image-layer">
                <img src="/images/banners/popup-002.png"/>
            </div>
        </div>
    </div>
</div>
<!-- end wrapper -->
    
    <div id="add2-review-main" class="modal-add2-reviews">

    <span class="close add2-review-main_close"></span>

    <div class="modal-alert-content">
        <span class="title">О каком отеле<br>Вы бы хотели оставить отзыв?</span>
        <div class="modal-alert-content2">
            <input id="searchHotelLine" type="text" placeholder="Укажите название отеля">
            <div id="fast-hotel-search-result" style="display: none;"></div>
            <div class="progress">
                <progress id="search-hotel-progress" value="0" max="100"></progress>
            </div>
        </div>

        <input id="searchHotelGo" type="submit" value="Подтвердить" class="disabled">
        <!--input type="submit" value="Подтвердить" class="error" disabled-->
    </div>

    </div>
    <div id="action-modal" class="modal modal-action">
        <div id="action-modal-content">
            



        </div>
        <div class="close-modal"></div>
    </div>

<div id="add-review" class="modal modal-add-reviews">
    <div class="add-review-content"></div>
    <div class="close-modal"></div>
</div>

        <div id="login-on-site" class="modal modal-reg" style="display: none;">

            <span class="title-reg">Авторизуйтесь</span>

            <div class="main-login-form">
                <input id="returnUrl" type="email" hidden value="">
                <div class="col-login-form">
                    <input id="loginEmail" type="email" name="login" placeholder="Ваше e-mail">
                </div>
                <div class="col-login-form">
                    <input id="loginPassword" type="password" name="password" placeholder="Ваш пароль">
                </div>
                <div class="login-with">
                    <span class="title-login">Войти через:</span>
                    <a href="/oauth/login/facebook/?redirectUrl=/" class="await-link login-fb"></a>
                    <a href="/oauth/login/vk/?redirectUrl=/" class="await-link login-vk"></a>
                    <a href="/oauth/login/google/?redirectUrl=/" class="await-link login-gg"></a>
                    <!--
                    <a href="" class="login-tw"></a>
                    -->
                </div>

                <div class="link">
                    <div>&nbsp;</div>
                    <div class="registration">Зарегистрироваться на сайте</div>
                </div>
            </div>

            <input type="submit" value="Войти">

            <div class="close-modal"></div>
        </div>

        <div id="logoff-on-site" class="modal modal-reg" style="display: none;">
            <span class="title-reg">Завершить работу на сайте</span>
            <input type="submit" value="Выйти">

            <div class="close-modal"></div>
        </div>

        <div id="modal-hotel-reg" class="modal modal-reg">

            <span class="title-reg">Регистрация</span>

            <div class="modal-tab-content">
                <div class="modal-tab-col">
                    <input type="email" name="login" placeholder="Ваш е-mail">
                    <input type="password" name="pass1" placeholder="Ваш пароль">
                    <input type="password" name="pass2" placeholder="Повторите ваш пароль">
                </div>
                
                <div class="login-with"></div>
                <div class="modal-tab-col switchable" id="tourist-tab">
                    <label for="" class="get-news label-checkox">
                        <input type="checkbox" name="subscription">
                        <p>Получать новостную рассылку от HotelOut</p>
                    </label>
                </div>


                <input type="submit" value="Зарегистрироваться">

                <div class="close-modal"></div>
            </div>

        </div>

        <div id="catching-errors" class="modal modal-catching-errors" style="display: none;">

            <span class="title">Вы нашли ошибку?</span>

            <div class="main-catching-errors-form">

                <div class="col-catching-errors-form">
                    <p class="location"></p>
                </div>

                <div class="col-catching-errors-form" style="display: block">
                    <span class="title-input">Ваш e-mail</span>
                    <input type="email" class="email custom-placeholder" placeholder="Ваш e-mail">
                </div>
                <div class="col-catching-errors-form">
                    <span class="title-input">Пожалуйста, опишите ошибку</span>
                    <textarea cols="30" rows="10" class="custom-placeholder" placeholder="Не указано..."></textarea>
                </div>
            </div>

            <input type="submit" value="Отправить">

            <div class="close-modal"></div>

        </div>

        <script src="/Scripts/jquery.formstyler.min.js"></script>
        <script src="/Scripts/owl.carousel.min.js"></script>
        <script src="/Scripts/pushy.js"></script>
        <script src="/Scripts/lightslider.js"></script>
        <script src="/Scripts/jquery.popupoverlay.js"></script>
        <script src="/Scripts/dropzone.js"></script>
        <script src="/Scripts/jquery.countdown.js"></script>
        <script src="/Scripts/jquery.dotdotdot.min.js"></script>
        <script src="/Scripts/jquery.fancybox.min.js"></script>
        <script src="/Scripts/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="/Scripts/other.js?index=636572439272284901"></script>
        <script src="/Scripts/site/site-js.js?index=636572439272284901"></script>
        <script src="https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/markerclusterer.js"></script>

        <!-- ALERTS -->

        <div id="alert-overlay" class="overlay-alert" style="display: none;"></div>

        <div id="warning-alert" class="modal-alert warning-alert" style="display: none;">

            <span class="close"></span>

            <div class="modal-alert-content">
                <span class="title">Предупреждающий текст</span>
                <p>Более мелкий уточняющий текст?</p>
                <span class="canсel">Отмена</span>
                <span class="true">OK</span>
            </div>

        </div>

        <div id="alert-success" class="modal-alert warning-success" style="display: none;">

            <span class="close"></span>

            <div class="modal-alert-content">
                <span class="title">Все получилось!</span>
                <p>Письмо возможно отправилось</p>
                <span class="true">ОK</span>
            </div>

        </div>

<div id="alert-error" class="modal-alert error-alert" style="display: none;">

    <span class="close"></span>

    <div class="modal-alert-content">
        <span class="title">Какая-то ошибка</span>
        <p>Более мелкий уточняющий текст?</p>
        <span class="true">OK</span>
    </div>

</div>
    
<script>
    var messageOnFeedbackSendOk = {
        title: 'Спасибо!',
        text: 'Ваш отзыв отправлен на проверку модераторам. Чтобы размещать отзывы без премодерации, зарегистрируйтесь на сайте. '
    };
    var messageOnFeedbackSendError = {
        title: 'Извините!',
        text: 'Произошла ошибка. Ваш отзыв не был принят. Пожалуйста, повторите попытку позднее, или свяжитесь с технической поддержкой'
    };
    var messageOnQuestionSendOk = {
        title: 'Спасибо!',
        text: 'Ваш вопрос отправлен представителю отеля. Вы получите ответ по указанным Вами контактным данным.'
    };
    var messageOnQuestionSendError = {
        title: 'Извините!',
        text: ' Произошла ошибка. Ваш запрос не был отправлен. Пожалуйста, повторите попытку позднее, или свяжитесь с технической поддержкой.'
    };

    var messageOnSubscriptionAddOk = {
        title: 'Спасибо!',
        text: ''
    };
    var messageOnSubscriptionAddError = {
        title: 'Извините!',
        text: 'Произошла ошибка. Пожалуйста, повторите попытку позднее, или свяжитесь с технической поддержкой.'
    };
    var messageOnBestPriceOk = {
        title: 'Спасибо!',
        text: 'Ваш запрос отправлен. Вы получите ответ по указанным Вами контактным данным.'
    };
    var messageOnBestPriceError = {
        title: 'Извините!',
        text: 'Произошла ошибка. Ваш запрос не был отправлен. Пожалуйста, повторите попытку позднее, или свяжитесь с технической поддержкой.'
    };
    var messageOnReviewVoteOk = {
        title: 'Спасибо!',
        text: ''
    };
    var messageOnReviewVoteError = {
        title: 'Извините!',
        text: 'Произошла ошибка. Пожалуйста, повторите попытку позднее, или свяжитесь с технической поддержкой.'
    };

    var messageOnLoginOk = {
        title: 'Спасибо!',
        text: ''
    };
    var messageOnLoginError = {
        title: 'Извините!',
        text: ''
    };
    var messageOnNotAuth = {
        title: 'Извините!',
        text: 'Это действие доступно только зарегистрированным пользователям.'
    };

    var messageOnErrorMessageOk = {
        title: 'Спасибо!',
        text: 'Спасибо, что помогаете нам сделать HotelOut лучше! Мы проверим Ваше сообщение в кратчайший срок и устраним ошибку. '
    };
    var messageOnErrorMessageError = {
        title: 'Извините!',
        text: ''
    };
        </script>
        <!-- ALERTS -->
        <!-- COUNTERS -->
        <div class="counters" style="display: none;">
            <noindex>
                <span id="counters">
                    <!-- Yandex.Metrika informer -->
                    <a href="http://metrika.yandex.ru/stat/?id=18515524&from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/18515524/3_1_6B6FFFFF_4B4FE6FF_0_pageviews" style="width: 88px; height: 31px; border: 0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:18515524,type:0,lang:'ru'});return false}catch(e){}"></a>
                    <!-- /Yandex.Metrika informer -->
                    <!-- Yandex.Metrika counter -->
                    <script type="text/javascript">
                        (function (d, w, c) {
                            (w[c] = w[c] || []).push(function () {
                                try {
                                    w.yaCounter18515524 = new Ya.Metrika({
                                        id: 18515524,
                                        webvisor: true,
                                        clickmap: true,
                                        trackLinks: true,
                                        accurateTrackBounce: true
                                    });
                                } catch (e) {
                                }
                            });

                            var n = d.getElementsByTagName("script")[0],
                                s = d.createElement("script"),
                                f = function () { n.parentNode.insertBefore(s, n); };
                            s.type = "text/javascript";
                            s.async = true;
                            s.src = (d.location.protocol == "https:" ? "https:" : "http:") +
                                "//mc.yandex.ru/metrika/watch.js";

                            if (w.opera == "[object Opera]") {
                                d.addEventListener("DOMContentLoaded", f, false);
                            } else {
                                f();
                            }
                        })(document, window, "yandex_metrika_callbacks");
                    </script>



                    <noscript>&lt;div&gt;&lt;img src="//mc.yandex.ru/watch/18515524" style="position:absolute; left:-9999px;" alt="" /&gt;&lt;/div&gt;</noscript>
                    <!-- /Yandex.Metrika counter -->
                </span>
            </noindex>
        </div>
        <!-- COUNTERS -->
</body>
</html>