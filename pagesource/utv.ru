
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta property="og:site_name" content="UTV" />


<meta name="yandex-tableau-widget" content="logo=/static/content/img/logo.png, color=#ffffff, feed=/static/content/toolbar.json" />

    <meta name="description" content="UTV.RU - свежие новости Уфы, афиша и самые интересные события нашего города." />
    <meta name="keywords" content="телеканал UTV, город Уфа, новости Уфы, новости РБ, новости Башкортостан, башдтп, ютв, вся Уфа, ютв Уфа, утв, дтп в Уфе,  Уфа, события в Уфе, афиша Уфы" />

    <title>Городской интернет-портал UTV.RU</title>
    <meta name="title" content='Городской интернет-портал UTV.RU' />
    <meta property="og:title" content='Городской интернет-портал UTV.RU'/>
    <meta property="og:description" content="UTV.RU - свежие новости Уфы, афиша и самые интересные события нашего города." />
    
    <meta property="og:image" content="/media/og_image/utv-ru-v1.png">
    <link rel="/media/og_image/utv-ru-v1.png">
    



    <meta name="google-site-verification" content="lkFyahsQlaz8EqB-Is20YlmFPBFYaj2oD-vI5mLyJdc" />

    <meta name="google-site-verification" content="lkFyahsQlaz8EqB-Is20YlmFPBFYaj2oD-vI5mLyJdc" />

    <meta name="yandex-verification" content="171994157978464a" />

    <meta name="yandex-verification" content="0bc7afd01f181608" />

    <meta name="yandex-verification" content="a7c465e32ca35cd1" />

    <meta name="yandex-verification" content="41cf005e96823ad1" />

    <meta name="yandex-verification" content="e1d04178cc606f51" />

        
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@utv_tv" />
    <meta name="twitter:creator" content="@utv_tv" />
    
    

    <link rel="apple-touch-icon" type="image/png" sizes="57x57" href="/static/content/img/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" type="image/png" sizes="76x76" href="/static/content/img/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" type="image/png" sizes="120x120" href="/static/content/img/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" type="image/png" sizes="152x152" href="/static/content/img/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" type="image/png" sizes="180x180" href="/static/content/img/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/static/content/img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/static/content/img/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/static/content/img/favicon/favicon-16x16.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/static/content/img/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" href="/static/content/img/logo.png">
    <link rel="shortcut icon" href="/static/core/img/favicon/favicon.ico" type="image/x-icon" />

    <link rel="stylesheet" href="/static/content/js/libs/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="/static/content/js/libs/slick/slick/slick.css">
    <link rel="stylesheet" href="/static/content/js/libs/slick/slick/slick-theme.css">
    <link rel="stylesheet" href="/static/content/js/libs/scrollbar/jquery.mCustomScrollbar.css" />

    <link rel="stylesheet" href="/static/content/css/style.min.css?v=1.1013">
    <link rel="stylesheet" href="/static/content/css/style.lo.css?v=1.1010">

    <!--[if lt IE 9]>
      <script src="/static/content/js/libs/html5shiv/dist/html5shiv.min.js"></script>
    <![endif]-->
    <script type='text/javascript' src='https://ad2.ufanet.ru/delivery/spcjs.php?id=14'></script>

    <script src="/static/content/js/fingerprint2.min.js"></script>
    <script src="/static/content/js/libs/jquery-3.2.1.min.js"></script>
    <script src="/static/content/js/libs/jquery.cookie.js"></script>
    <script src="/static/content/js/libs/bootstrap/js/bootstrap.min.js"></script>
    <script src="/static/content/js/libs/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="/static/content/js/libs/dotdotdot/src/jquery.dotdotdot.min.js"></script>
    <script src="/static/content/js/libs/slick/slick/slick.min.js"></script>
    <script src="/static/content/js/libs/touch-swipe/jquery.touchSwipe.min.js"></script>
    <script src="/static/content/js/libs/lazyload/lazyload.js"></script>
    <script src="/static/content/js/main.js?v=1.112"></script>
    <script src="/static/content/js/content.js?v=1.029"></script>

    <script>
        function getCookie(name) {
            var cookieValue = null;
            if (document.cookie && document.cookie != '') {
                var cookies = document.cookie.split(';');
                for (var i = 0; i < cookies.length; i++) {
                    var cookie = jQuery.trim(cookies[i]);
                    if (cookie.substring(0, name.length + 1) == (name + '=')) {
                        cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                        break;
                    }
                }
            }
            return cookieValue;
        }
        new Fingerprint2().get(function(result){
            csrftoken = getCookie('csrftoken');
            setTimeout(function() {
                if ("") {
                    $.ajaxSetup({
                        beforeSend: function(xhr, settings) {
                            if (!this.crossDomain) {
                                xhr.setRequestHeader("X-CSRFToken", csrftoken);
                            }
                        }
                    });
                    $.ajax({
                        data: {
                            'device': result,
                            'whats': ""},
                        url: "/stat/",
                        type: "POST",
                        success: function(){}
                    });
                }
            }, 1000)
        });
    </script>
</head>
<body>
    <form id="hiddenFormOnline" action=""
          data-currentEvent="Лекции. [12+]"
          data-embedLink="<video id='video-online' class='video-js vjs-default-skin vjs-16-9 vjs-big-play-centered' controls preload='auto' autoplay width='640' height='360' data-setup='{}' data-count='0'><source src='http://92.50.128.180/Live/master_playlist.m3u8' type='application/x-mpegURL'></video>"
          method="POST" style="display: none"></form><aside id="sidenav" class="container-navbar-mobile"><div class="container-navbar-mobile__header"><a href="javascript:void(0)" id="btn-close" class="container-navbar-mobile__btn-close">&times;</a><div class="city"><a href="/ufa/"></a><a href="javascript:void(0)"><span class="cur-city">Уфа</span><!--<i class="icon-down-open"></i>--></a><ul class="list-cities"><li><a href="/orenburg/">Оренбург</a></li></ul></div><div class="currency"><p><a href="https://www.cbr-xml-daily.ru/">Курсы валют ЦБ РФ</a>:</p><span class="currency-item">&dollar;
                    <span class="USD"></span></span><span class="currency-item">&euro;
                    <span class="EUR"></span></span></div></div><div class="container-navbar-mobile__body"><form id="mobileSearchForm" class="search" action="/ufa/search/"><a href="#" class="icon-search"></a><input type="search" name="q" placeholder="Поиск"></form><div class="programs"><a href="/ufa/programs/">Все программы</a></div><ul id="header-nav" class="nav"><li ><a href="/ufa/t/novosti/">
            Новости
        </a></li><li ><a href="/ufa/t/economy/">
            Экономика
        </a></li><li ><a href="/ufa/t/auto/">
            Авто
        </a></li><li ><a href="/ufa/t/deti/">
            Дети
        </a></li><li ><a href="/ufa/t/avarii/">
            Аварии
        </a></li><li ><a href="/ufa/t/proisshestviya/">
            Происшествия
        </a></li><li ><a href="/ufa/t/sport/">
            Спорт
        </a></li><li ><a href="/ufa/t/culture/">
            Культура
        </a></li><li ><a href="/ufa/afisha/" style="color: red;">
            Афиша
        </a></li></ul></div></aside><header class="container"><div class="row"><div class="col-xs-12"><div class="container-infobar hidden-xs hidden-sm"><div class="city"><a href="/ufa/"></a><a href="javascript:void(0)"><span class="cur-city">Уфа</span><!--<i class="icon-down-open"></i>--></a><ul class="list-cities"><li><a href="/orenburg/">Оренбург</a></li></ul></div><div class="container-infobar__currency"><a href="https://www.cbr-xml-daily.ru/">Курсы валют ЦБ РФ:</a><span class="container-infobar__currency-item">&dollar;
                            <span class="USD"></span></span><span class="container-infobar__currency-item">&euro;
                            <span class="EUR"></span></span></div><div class="container-infobar__weather">
                        Погода в <span></span>:
                        <span class="val"><span></span>C&deg;</span></div><form id="deskSearchForm" class="container-infobar__search shadow" action="/ufa/search/"><span class="icon-search"></span><input type="search" name="q" placeholder="Поиск"></form><div class="container-infobar__dropdown-list-programs hidden-xs visible-md visible-lg"><span>Телепроекты</span><ul><li><a href="/ufa/programs/">Все программы&#160;</a><li><li><a href="/program/102rus/">102RUS</a></li><li><a href="/program/afisha/">Афиша</a></li><li><a href="/program/business-disassembly/">Бизнес разборка</a></li><li><a href="/program/vesennij-bal/">Весенний Бал</a></li><li><a href="/program/vijesti/">Виjести</a></li><li><a href="/program/eyes-of-animals/">Глазами животных</a></li><li><a href="/program/god-literatury/">Год литературы</a></li><li><a href="/program/gorod-professij/">Город профессий</a></li><li><a href="/program/eaters/">Едоки</a></li><li><a href="/program/beyond-the-threshold/">За порогом</a></li><li><a href="/program/cheerfulness/">Заряд бодрости</a></li><li><a href="/program/iz-rossii-s-lyubovyu/">Из России с любовью</a></li><li><a href="/program/kamerton/">Камертон</a></li><li><a href="/program/kinofresh/">Кинофреш</a></li><li><a href="/program/ladushki/">Ладушки</a></li><li><a href="/program/personal-finance/">Личные финансы</a></li><li><a href="/program/marafon-klassicheskoj-muzyki/">Марафон классической музыки</a></li><li><a href="/program/moj-gorod-orenburg/">Мой город. Оренбург</a></li><li><a href="/program/my-city-ufa/">Мой город. Уфа</a></li><li><a href="/program/news/">Новости</a></li><li><a href="/program/otkrytye-lekcii/">Открытые лекции</a></li><li><a href="/program/predstav-sebya/">Представь себя</a></li><li><a href="/program/real-science/">Реальная наука</a></li><li><a href="/program/svoimi-rukami/">Своими руками</a></li><li><a href="/program/dance/">Танцуй</a></li><li><a href="/program/cozy-house/">Уютный дом</a></li><li><a href="/program/school-utv/">Школа UTV</a></li><li><a href="/program/ufa-atlet/">Ufa Атлет</a></li></ul></div></div><div class="container-header-mobile visible-xs visible-sm hidden-md"><div class="container-header-mobile__panel container-header-mobile__panel--desk row"><div class="col-xs-12"><span id="carret" class="container-header-mobile__carret icon-menu"></span><div class="container-header-mobile__logo hidden-md"><a href="/ufa/"><img src="/static/content/img/logo-sm.png" alt="Логотип телеканала UTV"></a></div></div></div></div><div class="container-header"><div class="container-header__logo hidden-xs visible-md visible-lg"><a href="/ufa/"><img src="/static/content/img/logo.png" alt="Логотип телеканала UTV"></a></div><div class="container-header__banner"></div><div class="container-header__special-theme"><a href="/material/priglashaem-na-predpokaz-filma-i-eto-vsyo-robert/"><img src="/media/section_image/robert.jpg.350x100_q90_sharpen.jpg" alt=""></a></div></div><nav class="container-navbar hidden-xs hidden-sm"><ul id="menu-scrollbar"><li ><a href="/ufa/t/novosti/">
            Новости
        </a></li><li ><a href="/ufa/t/economy/">
            Экономика
        </a></li><li ><a href="/ufa/t/auto/">
            Авто
        </a></li><li ><a href="/ufa/t/deti/">
            Дети
        </a></li><li ><a href="/ufa/t/avarii/">
            Аварии
        </a></li><li ><a href="/ufa/t/proisshestviya/">
            Происшествия
        </a></li><li ><a href="/ufa/t/sport/">
            Спорт
        </a></li><li ><a href="/ufa/t/culture/">
            Культура
        </a></li><li ><a href="/ufa/afisha/" style="color: red;">
            Афиша
        </a></li></ul></nav></div></div></header>

    <main class="container"><form id="hiddenFormShowMore" action="/ufa/t_next/"
              method="POST"
              data-selectedSection=""
              style="display: none"></form><div class="row"><div class="container-main col-xs-12 col-md-8 col-lg-9"><div class="row"><div class="container-main__main-news col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__main-news__header">Главное</div><div class="container-main__main-news__body"><div class="news"><div class="thumb container-main__item-thumb"><a href="/material/vtoraya-igra-serii/"><img src="/media/screen_image/qcr46f87rxw.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><span class="time"> 17 марта в 21:49 </span><span class="view"> 158</span><h2 class="title text-short"><a href="/material/vtoraya-igra-serii/">
                       Во второй игре серии &quot;Салават Юлаев&quot; победил &quot;Трактор&quot; в овертайме
                    </a></h2></div><div class="news"><span class="time"> 17 марта в 13:18 </span><span class="view"> 5645 </span><h2 class="title text-short"><a href="/material/poyavilos-video-massovogo-dtp-v-ufe-s-uchastiem-elitnoj-inomarki/">
                        Появилось видео массового ДТП в Уфе с участием элитной иномарки
                    </a></h2></div><div class="news"><span class="time"> 16 марта в 21:36 </span><span class="view"> 115 </span><h2 class="title text-short"><a href="/material/v-ufimskom-parke-lesovodov-rodilis-medvezhata/">
                        В Уфимском парке Лесоводов родились медвежата
                    </a></h2></div><div class="news"><span class="time"> 16 марта в 20:59 </span><span class="view"> 43 </span><h2 class="title text-short"><a href="/material/v-eto-voskresene-posetiteli-ufimskogo-planetariya-smogut-uvidet-morskuyu-kapustu-i-arki-na-solnce/">
                        В это воскресенье посетители уфимского планетария смогут увидеть морскую капусту и арки на Солнце
                    </a></h2></div><div class="news"><span class="time"> 16 марта в 20:48 </span><span class="view"> 44 </span><h2 class="title text-short"><a href="/material/eshe-v-treh-koloniyah-bashkirii-postroyat-cerkvi-i-mecheti/">
                        В Уфе осужденные построили молельную комнату в исправительной колонии
                    </a></h2></div></div><div class="container-main__main-news__footer"></div></div><div class="container-main__item container-main__itemlg col-xs-12 col-sm-6 col-md-8 col-lg-8" ><div class="container-main__item-info container-main__itemlg-info"><h2 class="item-title text-short"><a href="/material/v-penze-velosipedista-oshtrafovali-za-povrezhdenie-dorozhnoj-yamy/">В Пензе велосипедиста оштрафовали за повреждение дорожной ямы</a></h2><div class="item-desc text-short">
            За нарушение ПДД ему выписали штраф - 800 рублей.
        </div><a href="/program/iz-rossii-s-lyubovyu/" class="item-theme">
            Из России с любовью
        </a><div class="item-metrics"><span class="item-date">3 часа назад</span><span class="item-view">10</span></div></div><div class="container-main__item-thumb container-main__itemlg-thumb"><a href="/material/v-penze-velosipedista-oshtrafovali-za-povrezhdenie-dorozhnoj-yamy/"><img class="lazy" data-original="/media/screen_image/v-penze-velosipedista-oshtrafovali-za-naezd-na-dorozhnuyu-yamu.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/novosti-ufy-19-marta-vybory-prezidenta-svetootrazhayushie-zhilety-i-pavlovskaya-lyzhnya/">Новости Уфы 19 марта: выборы президента, светоотражающие жилеты и &quot;Павловская лыжня&quot;</a></h2><div class="item-desc text-short">
            О самых важных событиях, которые произошли в Уфе 19 марта 2018 года.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">3 часа назад</span><span class="item-view">7</span></div></div><div class="container-main__item-thumb"><a href="/material/novosti-ufy-19-marta-vybory-prezidenta-svetootrazhayushie-zhilety-i-pavlovskaya-lyzhnya/"><img class="lazy" data-original="/media/screen_image/ifaf-1dhjfw_n4IqGcd.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%B9%D0%B3%D1%83%D0%BB%D1%8C_%D0%9A%D1%83%D0%BD%D0%B0%D1%85%D0%BE%D0%B2%D0%B8%D1%87/">
            Айгуль Кунахович
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/v-ufe-proizoshlo-massovoe-dtp-s-uchastiem-pyati-avtomobilej/">В Уфе произошло массовое ДТП с участием пяти автомобилей</a></h2><div class="item-desc text-short">
            Авария произошла в минувшие выходные на пересечении улиц Первомайская и Александра Невского
        </div><a href="/program/102rus/" class="item-theme">
            102RUS
        </a><div class="item-metrics"><span class="item-date">3 часа назад</span><span class="item-view">1420</span></div></div><div class="container-main__item-thumb"><a href="/material/v-ufe-proizoshlo-massovoe-dtp-s-uchastiem-pyati-avtomobilej/"><img class="lazy" data-original="/media/screen_image/photo5296703645846448511.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%98%D0%BB%D1%8C%D1%8F%D1%81_%D0%93%D1%83%D0%BC%D0%B5%D1%80%D0%BE%D0%B2/">
            Ильяс Гумеров
        </a></div></div><div class="container-main__item container-main__itemlg col-xs-12 col-sm-6 col-md-8 col-lg-8" ><div class="container-main__item-info container-main__itemlg-info"><h2 class="item-title text-short"><a href="/material/therr-maitz-snova-posetili-ufu-s-koncertom/">Therr Maitz в Уфе. Как это было</a></h2><div class="item-desc text-short">
            Участник шоу &quot;Голос&quot; Антон Беляев со своей группой Therr Maitz дали концерт в Music Hall 27.
        </div><a href="/program/afisha/" class="item-theme">
            Афиша
        </a><div class="item-metrics"><span class="item-date">вчера в 21:04</span><span class="item-view">49</span></div></div><div class="container-main__item-thumb container-main__itemlg-thumb"><a href="/material/therr-maitz-snova-posetili-ufu-s-koncertom/"><img class="lazy" data-original="/media/screen_image/yg2evyy1mky.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%AE%D0%BB%D0%B8%D1%8F_%D0%A1%D0%B0%D1%84%D0%B8%D0%BD%D0%B0/">
            Юлия Сафина
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/na-pavlovskuyu-lyzhnyu-priehali-sportsmeny-so-vsej-respubliki/">На “Павловскую лыжню” приехали спортсмены со всей Башкирии</a></h2><div class="item-desc text-short">
            Фестиваль прошел в третий раз, и объединил не только любителей беговых лыж. Там также прошли эстафеты на коньках, ватрушках и даже забеги с собаками.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 21:00</span><span class="item-view">81</span></div></div><div class="container-main__item-thumb"><a href="/material/na-pavlovskuyu-lyzhnyu-priehali-sportsmeny-so-vsej-respubliki/"><img class="lazy" data-original="/media/screen_image/image9_2E4htvJ.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%BB%D0%B8%D0%BD%D0%B0_%D0%A2%D0%B0%D1%8E%D0%BF%D0%BE%D0%B2%D0%B0/">
            Алина Таюпова
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/18-marta-ufimcy-vybrali-parki-kotorye-rekonstruiruyut-v-pervuyu-ochered/">18 марта уфимцы выбрали парки, которые реконструируют в первую очередь</a></h2><div class="item-desc text-short">
            Результаты народного голосования станут известны до 25 марта.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 19:55</span><span class="item-view">35</span></div></div><div class="container-main__item-thumb"><a href="/material/18-marta-ufimcy-vybrali-parki-kotorye-rekonstruiruyut-v-pervuyu-ochered/"><img class="lazy" data-original="/media/screen_image/golos-3.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%BD%D0%B0%D1%81%D1%82%D0%B0%D1%81%D0%B8%D1%8F_%D0%A5%D1%83%D0%B4%D0%B8%D0%BA/">
            Анастасия Худик
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/ufimskij-volejbolnyj-klub-ural-dvazhdy-obygral-yugru-samotlor/">Уфимский волейбольный клуб &quot;Урал&quot; дважды обыграл &quot;Югру-Самотлор&quot;</a></h2><div class="item-desc text-short">
            Исход противостояния может решиться 24 марта в Нижневартовске
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 19:45</span><span class="item-view">8</span></div></div><div class="container-main__item-thumb"><a href="/material/ufimskij-volejbolnyj-klub-ural-dvazhdy-obygral-yugru-samotlor/"><img class="lazy" data-original="/media/screen_image/b5052618a90cd77d0f41e5cf702b2949.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9_%D0%A8%D0%B0%D1%80%D1%8B%D0%B3%D0%B8%D0%BD/">
            Андрей Шарыгин
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/v-ufe-na-timashevskom-pereezde-budet-zakryto-dvizhenie/">В Уфе на Тимашевском переезде будет закрыто движение</a></h2><div class="item-desc text-short">
            Это связано со строительством развязки.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 18:19</span><span class="item-view">52</span></div></div><div class="container-main__item-thumb"><a href="/material/v-ufe-na-timashevskom-pereezde-budet-zakryto-dvizhenie/"><img class="lazy" data-original="/media/screen_image/timashevskijpereezd.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%B9%D0%B3%D1%83%D0%BB%D1%8C_%D0%9A%D1%83%D0%BD%D0%B0%D1%85%D0%BE%D0%B2%D0%B8%D1%87/">
            Айгуль Кунахович
        </a></div></div><div class="container-main__item container-main__itemlg col-xs-12 col-sm-6 col-md-8 col-lg-8" ><div class="container-main__item-info container-main__itemlg-info"><h2 class="item-title text-short"><a href="/material/ezhenedelnyj-obzor-dtp-s-kamer-ufanet-s-5-fevralya-po-11-marta-2018/">Еженедельный обзор ДТП с камер Уфанет с 5 по 11 марта 2018</a></h2><div class="item-desc text-short">
            Вновь о классических ошибках водителей, приводящих к классическим последствиям
        </div><a href="/program/102rus/" class="item-theme">
            102RUS
        </a><div class="item-metrics"><span class="item-date">вчера в 18:03</span><span class="item-view">15</span></div></div><div class="container-main__item-thumb container-main__itemlg-thumb"><a href="/material/ezhenedelnyj-obzor-dtp-s-kamer-ufanet-s-5-fevralya-po-11-marta-2018/"><img class="lazy" data-original="/media/screen_image/photo5296703645846448535.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%98%D0%BB%D1%8C%D1%8F%D1%81_%D0%93%D1%83%D0%BC%D0%B5%D1%80%D0%BE%D0%B2/">
            Ильяс Гумеров
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/bashkirskij-biatlonist-anton-babikov-zavoeval-medal-na-etape-kubka-mira/">Башкирский биатлонист Антон Бабиков завоевал медаль на этапе Кубка мира</a></h2><div class="item-desc text-short">
            В эстафете сборная Россия финишировала третьей.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 17:05</span><span class="item-view">24</span></div></div><div class="container-main__item-thumb"><a href="/material/bashkirskij-biatlonist-anton-babikov-zavoeval-medal-na-etape-kubka-mira/"><img class="lazy" data-original="/media/screen_image/44c98fc785616492eca04097d96da63f.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9_%D0%A8%D0%B0%D1%80%D1%8B%D0%B3%D0%B8%D0%BD/">
            Андрей Шарыгин
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/okonchanie-vyborov-v-ufe-otmetyat-koncertom-grupp-karavan-saraj-i-gradusy/">Окончание выборов в Уфе отметят концертом групп &quot;Караван-сарай&quot; и &quot;Градусы&quot;</a></h2><div class="item-desc text-short">
            На концерт приглашаются все жители и гости столицы Башкирии.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 16:57</span><span class="item-view">45</span></div></div><div class="container-main__item-thumb"><a href="/material/okonchanie-vyborov-v-ufe-otmetyat-koncertom-grupp-karavan-saraj-i-gradusy/"><img class="lazy" data-original="/media/screen_image/lyuditolpa.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%B9%D0%B3%D1%83%D0%BB%D1%8C_%D0%9A%D1%83%D0%BD%D0%B0%D1%85%D0%BE%D0%B2%D0%B8%D1%87/">
            Айгуль Кунахович
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/glava-bashkirii-nashi-grazhdane-pridayut-bolshoe-znachenie-vyboram/">Глава Башкирии: наши граждане придают большое значение выборам</a></h2><div class="item-desc text-short">
            Явка в республике составила 75,4 %.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 16:40</span><span class="item-view">42</span></div></div><div class="container-main__item-thumb"><a href="/material/glava-bashkirii-nashi-grazhdane-pridayut-bolshoe-znachenie-vyboram/"><img class="lazy" data-original="/media/screen_image/hamitov.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%B9%D0%B3%D1%83%D0%BB%D1%8C_%D0%9A%D1%83%D0%BD%D0%B0%D1%85%D0%BE%D0%B2%D0%B8%D1%87/">
            Айгуль Кунахович
        </a></div></div><div class="container-main__item col-xs-12 col-sm-6 col-md-4 col-lg-4"><div class="container-main__item-info"><h2 class="item-title text-short"><a href="/material/v-bashkirii-trizhdy-sudimaya-mat-semeryh-detej-zadolzhala-15-milliona-rublej-alimentov/">В Башкирии трижды судимая мать семерых детей задолжала 1,5 миллиона рублей алиментов</a></h2><div class="item-desc text-short">
            Судебные приставы продолжают вести работу с женщиной.
        </div><a href="/program/news/" class="item-theme">
            Новости
        </a><div class="item-metrics"><span class="item-date">вчера в 16:27</span><span class="item-view">85</span></div></div><div class="container-main__item-thumb"><a href="/material/v-bashkirii-trizhdy-sudimaya-mat-semeryh-detej-zadolzhala-15-milliona-rublej-alimentov/"><img class="lazy" data-original="/media/screen_image/rebenok-plachet_CSaosLF.jpg.1024x576_q70_sharpen.jpg" alt=""></a></div><div class="container-main__item-author"><a href="/ufa/author/%D0%90%D0%B9%D0%B3%D1%83%D0%BB%D1%8C_%D0%9A%D1%83%D0%BD%D0%B0%D1%85%D0%BE%D0%B2%D0%B8%D1%87/">
            Айгуль Кунахович
        </a></div></div></div><button id="btnShowMore" class="btn-show-more" onclick="moreMaterialsMain();" data-count="1">Показать ещё</button><div class="container-spinner"><div id="circularG"><div id="circularG_1" class="circularG"></div><div id="circularG_2" class="circularG"></div><div id="circularG_3" class="circularG"></div><div id="circularG_4" class="circularG"></div><div id="circularG_5" class="circularG"></div><div id="circularG_6" class="circularG"></div><div id="circularG_7" class="circularG"></div><div id="circularG_8" class="circularG"></div></div></div></div><div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 container-main__right-side"><div class="container-main__important"><script type='text/javascript'>
                            OA_show(446);
                        </script><noscript><a target='_blank' href='https://ad2.ufanet.ru/delivery/ck.php?n=6bdd50a'><img border='0' alt='' src='https://ad2.ufanet.ru/delivery/avw.php?zoneid=446&amp;n=6bdd50a' /></a></noscript></div><div class="container-main__popular-news"><div class="container-main__popular-news__header">Самые популярные</div><div class="container-main__popular-news__body items"><a href="/material/poyavilos-video-massovogo-dtp-v-ufe-s-uchastiem-elitnoj-inomarki/" class="item"><div class="item-thumb"><img src="/media/screen_image/photo5287677742009133220.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">Появилось видео массового ДТП в Уфе с участием элитной иномарки</h2><div class="item-metrics"><span class="item-date">17/03</span><span class="item-view">5645</span></div></div></a><a href="/material/v-gruzii-iz-za-avarii-na-kanatnoj-doroge-postradalo-bolee-10-chelovek/" class="item"><div class="item-thumb"><img src="/media/screen_image/pizdets.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Грузии из-за аварии на канатной дороге пострадало более 10 человек</h2><div class="item-metrics"><span class="item-date">16/03</span><span class="item-view">5225</span></div></div></a><a href="/material/v-bashkirii-v-dtp-voditelya-vykinulo-iz-za-rulya/" class="item"><div class="item-thumb"><img src="/media/screen_image/image1_DSvyR8Q.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Башкирии в результате ДТП водителя выбросило из машины на полном ходу</h2><div class="item-metrics"><span class="item-date">15/03</span><span class="item-view">3001</span></div></div></a><a href="/material/v-ufe-nazvali-rajony-gde-vysok-risk-zarazheniya-opasnoj-infekciej/" class="item"><div class="item-thumb"><img src="/media/screen_image/myish.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Уфе назвали районы, где высок риск заражения опасной инфекцией</h2><div class="item-metrics"><span class="item-date">06/03</span><span class="item-view">2184</span></div></div></a><a href="/material/v-seti-poyavilos-video-strelby-v-nochnom-klube-bashkirii/" class="item"><div class="item-thumb"><img src="/media/screen_image/salavatklub.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В сети появилось видео стрельбы в ночном клубе Башкирии</h2><div class="item-metrics"><span class="item-date">12/03</span><span class="item-view">1963</span></div></div></a><a href="/material/v-bashkirii-zhenshina-razgromila-svoj-avtomobil-toporom/" class="item"><div class="item-thumb"><img src="/media/screen_image/tetya.png.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Башкирии женщина разбила свой автомобиль топором</h2><div class="item-metrics"><span class="item-date">06/03</span><span class="item-view">1957</span></div></div></a><a href="/material/v-ufe-peshehod-popal-pod-kolesa-perehodya-na-zelenyj/" class="item"><div class="item-thumb"><img src="/media/screen_image/image1_Ikvxeq3.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Уфе пешеход попал под колеса переходя на зеленый сигнал светофора</h2><div class="item-metrics"><span class="item-date">07/03</span><span class="item-view">1844</span></div></div></a><a href="/material/perenos-yuzhnogo-avtovokzala-i-bolshie-avtobusy-kakie-izmeneniya-zhdut-passazhirskie-perevozki-ufy/" class="item"><div class="item-thumb"><img src="/media/screen_image/image6_0ThdoLD.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">Перенос Южного автовокзала и большие автобусы - что изменится в  пассажирских перевозках Уфы?</h2><div class="item-metrics"><span class="item-date">13/03</span><span class="item-view">1696</span></div></div></a><a href="/material/v-bashkirii-vynesen-prigovor-rabotniku-zheu-po-vine-kotorogo-rebenok-poluchil-travmu/" class="item"><div class="item-thumb"><img src="/media/screen_image/zheu_ytggdWj.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Башкирии вынесен приговор работнику ЖЭУ, по вине которого ребенок получил травму</h2><div class="item-metrics"><span class="item-date">19/03</span><span class="item-view">1591</span></div></div></a><a href="/material/v-ufe-v-rezultate-avarii-postradal-15-godovalyj-rebenok/" class="item"><div class="item-thumb"><img src="/media/screen_image/blgo3gdpk50.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><h2 class="item-title text-short">В Уфе в результате аварии пострадал полуторагодовалый ребенок</h2><div class="item-metrics"><span class="item-date">06/03</span><span class="item-view">1570</span></div></div></a></div><div class="container-main__popular-news__footer"></div></div><div class="container-main__promotion"><div class="container-main__promotion-header"><img src="/media/cover_image/literature.jpg.1024x386_q100_crop.jpg" alt=""></div><div class="container-main__promotion-body"><div class="wrap"><a href="/material/s-8-marta-1-shkola-utv/" class="item"><div class="item-thumb"><img src="/media/screen_image/gilmutdinova-v_tt0bm7B.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><div class="item-title text-short"><h2>С 8 марта #1. &quot;Школа UTV&quot;</h2></div><div class="item-metrics"><span class="item-date">07/03</span><span class="item-view">27</span></div></div></a><a href="/material/god-literatury-213-galantnyj-slon/" class="item"><div class="item-thumb"><img src="/media/screen_image/lev-o-2_8mfLiCO.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><div class="item-title text-short"><h2>Год литературы #213. &quot;Галантный слон&quot;</h2></div><div class="item-metrics"><span class="item-date">16/02</span><span class="item-view">82</span></div></div></a><a href="/material/s-novym-godom-24-shkola-utv/" class="item"><div class="item-thumb"><img src="/media/screen_image/pivovarova_8teCLha.jpg.130x70_q100_crop.jpg" alt=""></div><div class="item-info"><div class="item-title text-short"><h2>С Новым Годом #24. &quot;Школа UTV&quot;</h2></div><div class="item-metrics"><span class="item-date">28/12</span><span class="item-view">26</span></div></div></a></div><a href="/program/god-literatury/">Показать все</a></div><div class="container-main__promotion-footer"></div></div></div></div><!-- Yandex.RTB R-A-258540-1 --><div id="yandex_rtb_R-A-258540-1" class="yandex-dirrect"></div><script type="text/javascript">
            (function(w, d, n, s, t) {
                w[n] = w[n] || [];
                w[n].push(function() {
                    Ya.Context.AdvManager.render({
                        blockId: "R-A-258540-1",
                        renderTo: "yandex_rtb_R-A-258540-1",
                        async: true
                    });
                });
                t = d.getElementsByTagName("script")[0];
                s = d.createElement("script");
                s.type = "text/javascript";
                s.src = "//an.yandex.ru/system/context.js";
                s.async = true;
                t.parentNode.insertBefore(s, t);
            })(this, this.document, "yandexContextAsyncCallbacks");
        </script><div class="row"><div class="col-xs-12 carousel carousel--programs"><div class="container-spinner"><div id="circularG"><div id="circularG_1" class="circularG"></div><div id="circularG_2" class="circularG"></div><div id="circularG_3" class="circularG"></div><div id="circularG_4" class="circularG"></div><div id="circularG_5" class="circularG"></div><div id="circularG_6" class="circularG"></div><div id="circularG_7" class="circularG"></div><div id="circularG_8" class="circularG"></div></div></div><div class="carousel--programs__list" id="carousel-programs"><a href="/program/otkrytye-lekcii/"
                   title="Открытые лекции" class="carousel--programs__item"><img src="/media/cover_image/360x192shapkaperedachiotkr-lekcii.png.320x172_q100_sharpen.jpg"></a><a href="/program/god-literatury/"
                   title="Год литературы" class="carousel--programs__item"><img src="/media/cover_image/godliteraturyi-320h172.jpg.320x172_q100_sharpen.jpg"></a><a href="/program/ladushki/"
                   title="Ладушки" class="carousel--programs__item"><img src="/media/cover_image/ladushki.png.320x172_q100_sharpen.png"></a><a href="/program/cheerfulness/"
                   title="Заряд бодрости" class="carousel--programs__item"><img src="/media/cover_image/zaryad-bodrosti.png.320x172_q100_sharpen.png"></a><a href="/program/vesennij-bal/"
                   title="Весенний Бал" class="carousel--programs__item"><img src="/media/cover_image/vesennii-bal.png.320x172_q100_sharpen.png"></a><a href="/program/real-science/"
                   title="Реальная наука" class="carousel--programs__item"><img src="/media/cover_image/realnauka.png.320x172_q100_sharpen.png"></a><a href="/program/news/"
                   title="Новости" class="carousel--programs__item"><img src="/media/cover_image/newsutv.png.320x172_q100_sharpen.png"></a></div><a href="/ufa/programs/">Все программы &rarr;</a></div></div></main>

    <footer class="container"><div class="row"><div class="container-footer col-xs-12"><div class="container-footer__wrap"><div class="container-footer__menu row"><div class="container-footer__about col-xs-12 col-sm-6 col-md-3"><h2 class="container-footer__menu-title">О нас</h2><ul><li><a href="/ufa/about/">О телеканале</a></li><li><a href="/ufa/team/">Команда</a></li><li><a href="/ufa/contacts/">Контакты</a></li><li><a href="https://www.pro.utv.ru/">Реклама</a></li><li><a href="https://vkomandu.ufanet.ru/">Вакансии</a></li></ul></div><div class="container-footer__social col-xs-12 col-sm-6 col-md-3"><h2 class="container-footer__menu-title">Мы в соцсетях</h2><ul><li><a href="https://vk.com/utvrussia">Вконтакте</a></li><li><a href="https://www.facebook.com/UTVUFA">Facebook</a></li><li><a href="https://twitter.com/utv_tv">Twitter</a></li><li><a href="https://t.me/utvufa">Telegram-канал</a></li><li><a href="http://utv.ru/rss.xml">RSS</a></li></ul></div><div class="container-footer__users col-xs-12 col-sm-6 col-md-3"><h2 class="container-footer__menu-title">Пользователям</h2><ul><li><a href="/ufa/tv-guide/">Телепрограмма</a></li><li><a href="/ufa/archive/programs/">Архив передач</a></li></ul></div><div class="container-footer__projects col-xs-12 col-sm-6 col-md-3"><h2 class="container-footer__menu-title">Другие проекты</h2><ul><li><a href="http://www.ufanet.ru/">ufanet.ru</a></li><li><a href="http://pervoklassnik.info/">pervoklassnik.info</a></li><li><a href="http://springbell.ru/">springbell.ru</a></li></ul></div></div><div class="container-footer__special-info row"><div class="container-footer__copyright col-md-12 col-lg-8">ООО "Фирма "БИС", 2009 — 2018 г. Любое использование материалов допускается только с согласия редакции.<br>
                Вопросы по работе сайта отправляйте на почту <a href="mailto:utv@ufanet.ru"><strong>utv@ufanet.ru</strong></a><br>
                Разработка сайта <a href="http://www.ufanet.ru/"><strong>АО &laquo;Уфанет&raquo;</strong></a>.</div><div class="container-footer__informers col-md-12 col-lg-4"><div class="container-footer__yandex-informer"><!-- Yandex.Metrika informer --><a href="https://metrika.yandex.ru/stat/?id=45515439&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45515439/3_0_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="45515439" data-lang="ru"></a><!-- /Yandex.Metrika informer --></div><div class="container-footer__liveinternet-informer"><!--LiveInternet counter--><script type="text/javascript">
                            document.write("<a href='//www.liveinternet.ru/click' "+
                            "target=_blank><img src='//counter.yadro.ru/hit?t14.10;r"+
                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                            ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
                            "' alt='' title='LiveInternet: показано число просмотров за 24"+
                            " часа, посетителей за 24 часа и за сегодня' "+
                            "border='0' width='88' height='31'></a>")
                        </script><!--/LiveInternet--></div><div class="container-footer__limit"><img src="/static/content/img/limit.png" alt=""></div></div></div></div></div></div></footer>

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter45515439 = new Ya.Metrika({
                        id:45515439,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true
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
    <noscript><div><img src="https://mc.yandex.ru/watch/45515439" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</body>
</html>