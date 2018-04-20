<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <title>Работа в России: свежие вакансии на Grubber.ru </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="работа в России">
    <meta name="description" content="Поиск работы в России. Огромная обновляемая база вакансий. Свежие и бесплатные предложения на Grubber.ru">
        <meta name="og:title" content="Работа в России: свежие вакансии на Grubber.ru "/>
    <meta name="og:site_name" content="grubber.ru"/>
    <meta name="og:url" content="https://grubber.ru"/>
    <meta name="og:description" content="Поиск работы в России. Огромная обновляемая база вакансий. Свежие и бесплатные предложения на Grubber.ru"/>
    <meta name="google-play-app" content="app-id=ru.grubber.android">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-9601657598927067",
            enable_page_level_ads: true
        });
    </script>
    <link rel="shortcut icon" type="image/x-icon" href="/images/fav.png?2">
    <link rel="apple-touch-icon" href="/images/xfav.png.pagespeed.ic.wip0NJ3-Py.png">

    
        <link rel="stylesheet" href="/static/css/main.css">

    
    <!-- Google Analytics -->
    <script>
        window.ga = window.ga || function () {
                (ga.q = ga.q || []).push(arguments)
            };
        ga.l = +new Date;
        ga('create', 'UA-65214693-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script async src='//www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics -->

    <script src="https://vk.com/js/api/openapi.js?144" type="text/javascript"></script>
</head>
<body>

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MWSTFM" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MWSTFM');</script>
<!-- End Google Tag Manager -->


<header class="header">
    <div class="top">
                    <div class="logo logo-home"><img src="/images/logo_ru.png"></div>
        
        <div class="top-right  top-r-home ">
            <div class="w-row top-row">
                <div class="w-col w-col-9 column-top">
                    <div class="search">
                        <div class="wwf">
                            <div class="frm w-clearfix">
                                <div class="w-clearfix frm-w">
                                    <div class="w-clearfix fr-main-box">
                                        <i class="icon icon-work"></i>

                                        <input size="40" placeholder="Название профессии" id="prof_input" type="text" value="" name="name"/>                                    </div>
                                    <div class="w-clearfix fr-main-box">
                                        <i class="icon icon-place"></i>
                                        <input size="40" placeholder="Название города" id="city_input" type="text" value="Россия" name="name"/>                                    </div>
                                </div>
                                <div id="home_submit" class="white-button"><i class="icon icon-search"></i></div>
                            </div>
                        </div>

                    </div>
                </div>

                <input type="hidden" id="city_url" value="russia">
                <input type="hidden" id="prof_url" value="">
                <input type="hidden" id="country_url" value="">

                <script type="text/javascript">
                    function search() {
                        var cityURL = $('#city_url').val();
                        var profURL = $('#prof_url').val();
                        var cityData = $('#city_input').val();
                        var profData = $('#prof_input').val();
                        var countyURL = $('#country_url').val();

                        //Если нету ни профессии ни города
                        if (cityURL == '' && profURL == '' && profData == '' && cityData == '') {
                            location.href = '/' + countyURL;
                        }

                        //Если введен и город и профессия
                        if (cityURL != '' && profURL != '') {
                            location.href = '/' + cityURL + '/' + profURL;
                        }

                        //Если введена только профессия
                        if (cityURL == '' && profURL != '') {
                            location.href = '/' + countyURL + '/' + profURL;
                        }

                        //Если введен только город
                        if (cityURL != '' && profURL == '' && profData == '') {

                            location.href = '/' + cityURL;
                        }

                        if (profURL == '' && profData != '') {
                            /*$.ajax({
                             url: "/setsearch",
                             data: {prof:profData}
                             }).done(function(msg) {
                             if(cityURL != ''){
                             location.href = '/'+cityURL+'/'+msg;
                             }else{
                             location.href = '/'+countyURL+'/'+msg;
                             }
                             });*/

                            if (cityURL != '') {
                                location.href = '/query/' + profData + '/' + cityURL;
                            } else {
                                location.href = '/query/' + profData + '/' + countyURL;
                            }
                        }


                    }
                </script>

                <div class="w-col w-col-3 top-h-r">

                    <div class="vac-h-link go_to" onclick="an_hh('header')" data-url="/go/hh_cv?utm_campaign=RU_MAINTOP">Разместить
                        резюме</div>

                </div>
            </div>
        </div>
    </div>
    </div>
</header><div class="wrapper
    wrapper-home">

            <div>
            
            <div class="home-top-content">
    <div class="home-top-all">
        <div class="home-top-wrapper">
            <div class="home-top-text">Поиск работы никогда <br>не был таким простым<br>и быстрым</div>
            <div class="top-left-text">
                <div class="app_text_box">
                    <div class="app_text">Скачайте наше приложение для Android</div>
                    <a href="/go/android_app" target="_blank" rel="nofollow">
                        <img src="/images/gp_button.png" width="142px">
                    </a>
                </div>
                <img class="site_app" src="/images/site_smart.png" width="180px">
            </div>
        </div>
    </div>
</div>

<div class="home-top-cards">
    <div class="home-top-card-50">
        <a href="/articles" class="w-inline-block home-card hc-articles">
    <div class="h-card-text">Статьи</div>
    <img width="150" height="1" src="/images/home_hr.png">
    <div class="hc-text">Интересные статьи по трудоустройству и бизнесу</div>
</a>
        <a href="/test" class="w-inline-block home-card hc-test">
    <div class="h-card-text">Тесты</div>
    <img width="150" height="1" src="/images/home_hr.png">
    <div class="hc-text">Протестируйте себя и узнайте свои сильные стороны</div>
</a>    </div>
    <div class="home-top-card-50">
        <a href="/top-vakansii" class="w-inline-block home-card hc-top-vac">
    <div class="h-card-text">Рейтинг</div>
    <img width="150" height="1" src="/images/home_hr.png">
    <div class="hc-text">ТОП предложений работодателей по городам</div>
</a>        <a href="/top-zarplat" class="w-inline-block home-card hc-top-sal">
    <div class="h-card-text">Зарплаты</div>
    <img width="150" height="1" src="/images/home_hr.png">
    <div class="hc-text">ТОП профессий с самыми большими и маленькими зарплатами</div>
</a>    </div>
</div>

<div class="home-cards2">
    <div class="home-card-stat">
        <div class="home-cart-stat-r">
            <div class="card-stat-text">
                <div class="card-stat-title">Аналитика рынка</div>
                <div>В разделе сайта со статистикой вы можете узнать какие специальности больше всего нуждаются в
                    специалистах, где больше всего платят и многое другое.<br><br><a href="/statistika">Перейти в
                        статистику</a></div>
            </div>
            <img height="200" src="/images/stat.png">
        </div>
        <div>
            <div class="card-stat-title">Средняя зарплата по стране</div>
            <div>
                <div id="zp-diap"></div>

<script type="text/javascript" src="https://www.google.com/jsapi"></script>

<script type="text/javascript">

    google.load("visualization", "1.1", {packages: ["corechart", "bar"]});
    google.setOnLoadCallback(drawChart);
    function drawChart() {
        var data = google.visualization.arrayToDataTable([ ['Зарплата', 'Кол-во вакансий'], ['4 000 – 44 000', 8981],['44 000 – 84 000', 12755],['84 000 – 124 000', 3844],['124 000 – 164 000', 1481],['164 000+', 743], ]);

        var options = {
            legend: {position: 'none'},
            chart: {},
            colors: ['#567CA4', '#d95f02', '#7570b3'],
        };


        var chart = new google.charts.Bar(document.getElementById('zp-diap'));

        chart.draw(data, options);
    }

</script>            </div>
        </div>
    </div>
    <div class="home-card-articles">
                <div class="card-stat-title">Новые статьи</div>
        <div class="home-card-art-card">
            <div class="home-art-cart">
    <a href="/article/33-layfhaka-dlya-rezyume-kotorye-udvoyat-tvoyu-zarabotnuyu-platu" class="home-card-art-link"><img src="/article_img/kakrez.jpg" class="home-card-art-img">33 лайфхака для резюме, которые удвоят твою заработную плату</a>
</div>            <div class="home-art-cart">
    <a href="/article/20-sovetov-20-letnim" class="home-card-art-link"><img src="/article_img/teens.jpg" class="home-card-art-img">20 советов 20-летним</a>
</div>        </div>
        <div class="home-card-art-card">
            <div class="home-art-cart">
    <a href="/article/50-ochen-plohih-sovetov-dlya-rezyume" class="home-card-art-link"><img src="/article_img/bad.jpg" class="home-card-art-img">50 очень плохих советов для резюме</a>
</div>            <div class="home-art-cart">
    <a href="/article/kak-nayti-rabotu-v-krizis" class="home-card-art-link"><img src="/article_img/js.jpg" class="home-card-art-img">Как найти работу в кризис</a>
</div>        </div>
    </div>
</div>

<div class="content c-home">
    <div class="div-row-home">
        <div class="w-clearfix home-h1">

            <h1 class="h1-homes">Работа, вакансии в России</h1><a href="/region" title="Сменить регион" class="link-h1-home"> другой
                регион</a>

        </div>
        <div class="w-row">
            <div class="w-col w-col-12 column-home">
                <ul class="w-list-unstyled branch-ul">
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Москва" href="/moskva">Москва</a>

                            <div class="stat-count">415594</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Новосибирск" href="/novosibirsk">Новосибирск</a>

                            <div class="stat-count">132103</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Санкт-Петербург" href="/sankt-peterburg">Санкт-Петербург</a>

                            <div class="stat-count">110900</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Нижний Новгород" href="/nighniy-novgorod">Нижний Новгород</a>

                            <div class="stat-count">29202</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Самара" href="/samara">Самара</a>

                            <div class="stat-count">25879</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Краснодар" href="/krasnodar">Краснодар</a>

                            <div class="stat-count">25178</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Казань" href="/kazan">Казань</a>

                            <div class="stat-count">24995</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Челябинск" href="/chelyabinsk">Челябинск</a>

                            <div class="stat-count">24120</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Екатеринбург" href="/ekaterinburg">Екатеринбург</a>

                            <div class="stat-count">23305</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Пермь" href="/perm">Пермь</a>

                            <div class="stat-count">22901</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Ростов-на-Дону" href="/rostov-na-donu">Ростов-на-Дону</a>

                            <div class="stat-count">21646</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Красноярск" href="/krasnoyarsk">Красноярск</a>

                            <div class="stat-count">21096</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Воронеж" href="/voronegh">Воронеж</a>

                            <div class="stat-count">19816</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Омск" href="/omsk">Омск</a>

                            <div class="stat-count">19504</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Уфа" href="/ufa">Уфа</a>

                            <div class="stat-count">19082</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Тюмень" href="/tyumen">Тюмень</a>

                            <div class="stat-count">16288</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Волгоград" href="/volgograd">Волгоград</a>

                            <div class="stat-count">15551</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Саратов" href="/saratov">Саратов</a>

                            <div class="stat-count">15393</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Барнаул" href="/barnaul">Барнаул</a>

                            <div class="stat-count">15362</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Ярославль" href="/yaroslavl">Ярославль</a>

                            <div class="stat-count">14248</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Оренбург" href="/orenburg">Оренбург</a>

                            <div class="stat-count">13885</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Иркутск" href="/irkutsk">Иркутск</a>

                            <div class="stat-count">13817</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Владимир" href="/vladimir">Владимир</a>

                            <div class="stat-count">13803</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Тула" href="/tula">Тула</a>

                            <div class="stat-count">13214</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Ижевск" href="/ighevsk">Ижевск</a>

                            <div class="stat-count">12413</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Томск" href="/tomsk">Томск</a>

                            <div class="stat-count">11863</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Рязань" href="/ryazan">Рязань</a>

                            <div class="stat-count">11746</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Тверь" href="/tver">Тверь</a>

                            <div class="stat-count">11674</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Иваново (Ивановская область)" href="/ivanovo-ivanovskaya-oblast">Иваново (Ивановская область)</a>

                            <div class="stat-count">11652</div>
                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Калуга" href="/kaluga">Калуга</a>

                            <div class="stat-count">11539</div>
                        </li>
                                    </ul>
            </div>
        </div>
    </div>


    <div class="div-row-home">
        <div class="w-clearfix home-h1">
            <div class="home-type">Отрасли</div>
        </div>

        <div class="w-row">
            <div class="w-col w-col-12 column-home">
                <ul class="w-list-unstyled branch-ul">
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Продажи" href="/russia/prodaghi">Продажи</a>
                                                            <div class="stat-count">733460</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Производство" href="/russia/proizvodstvo">Производство</a>
                                                            <div class="stat-count">341932</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли ТОП менеджмент" href="/russia/top-menedghment">ТОП менеджмент</a>
                                                            <div class="stat-count">61535</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Финансы, бухгалтерия" href="/russia/finansy-buhgalteriya">Финансы, бухгалтерия</a>
                                                            <div class="stat-count">37249</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Туризм, рестораны, гостиницы" href="/russia/turizm-restorany-gostinicy">Туризм, рестораны, гостиницы</a>
                                                            <div class="stat-count">62227</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Секретариат, АХД" href="/russia/sekretariat-ahd">Секретариат, АХД</a>
                                                            <div class="stat-count">66472</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Строительство, недвижимость, ЖКХ" href="/russia/stroitelstvo-nedvighimost-ghkh">Строительство, недвижимость, ЖКХ</a>
                                                            <div class="stat-count">63997</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли IT, интернет, связь, телеком" href="/russia/it-internet-svyaz-telekom">IT, интернет, связь, телеком</a>
                                                            <div class="stat-count">89566</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Транспорт, автосервис" href="/russia/transport-avtoservis">Транспорт, автосервис</a>
                                                            <div class="stat-count">100761</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Разное (общее)" href="/russia/raznoe-obschee">Разное (общее)</a>
                                                            <div class="stat-count">94867</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Инженеры, технологи, проектировщики" href="/russia/inghenery-tehnologi-proektirovschiki">Инженеры, технологи, проектировщики</a>
                                                            <div class="stat-count">40236</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Транспорт, логистика, ВЭД" href="/russia/transport-logistika-ved">Транспорт, логистика, ВЭД</a>
                                                            <div class="stat-count">52342</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Медицина, фармацевтика" href="/russia/medicina-farmacevtika">Медицина, фармацевтика</a>
                                                            <div class="stat-count">86411</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Бухгалтерия, аудит" href="/russia/buhgalteriya-audit">Бухгалтерия, аудит</a>
                                                            <div class="stat-count">31432</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Персонал для дома" href="/russia/personal-dlya-doma">Персонал для дома</a>
                                                            <div class="stat-count">26721</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Страхование" href="/russia/strahovanie">Страхование</a>
                                                            <div class="stat-count">5539</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Охрана, безопасность" href="/russia/ohrana-bezopasnost">Охрана, безопасность</a>
                                                            <div class="stat-count">35071</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Недвижимость" href="/russia/nedvighimost">Недвижимость</a>
                                                            <div class="stat-count">14977</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Управление персоналом" href="/russia/upravlenie-personalom">Управление персоналом</a>
                                                            <div class="stat-count">39684</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли СМИ, издательство, полиграфия" href="/russia/smi-izdatelstvo-poligrafiya">СМИ, издательство, полиграфия</a>
                                                            <div class="stat-count">18413</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Другие рабочие профессии" href="/russia/drugie-rabochie-professii">Другие рабочие профессии</a>
                                                            <div class="stat-count">15823</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Спорт, красота" href="/russia/sport-krasota">Спорт, красота</a>
                                                            <div class="stat-count">15564</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Юриспруденция" href="/russia/yurisprudenciya">Юриспруденция</a>
                                                            <div class="stat-count">9899</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Искусство, культура, развлечения" href="/russia/iskusstvo-kultura-razvlecheniya">Искусство, культура, развлечения</a>
                                                            <div class="stat-count">3427</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Наука, образование" href="/russia/nauka-obrazovanie">Наука, образование</a>
                                                            <div class="stat-count">11544</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Маркетинг, реклама, PR" href="/russia/marketing-reklama-pr">Маркетинг, реклама, PR</a>
                                                            <div class="stat-count">15862</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Жилищное коммунальное хозяйство" href="/russia/ghilischnoe-kommunalnoe-hozyaystvo">Жилищное коммунальное хозяйство</a>
                                                            <div class="stat-count">5929</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Телекоммуникации, связь" href="/russia/telekommunikacii-svyaz">Телекоммуникации, связь</a>
                                                            <div class="stat-count">8042</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Сельское хозяйство" href="/russia/selskoe-hozyaystvo">Сельское хозяйство</a>
                                                            <div class="stat-count">2639</div>                        </li>
                                            <li class="w-clearfix branch-li"><a class="branch-link" title="Работа в России в отрасли Журналистика, переводчики" href="/russia/ghurnalistika-perevodchiki">Журналистика, переводчики</a>
                                                            <div class="stat-count">9570</div>                        </li>
                                    </ul>
            </div>
        </div>


    </div>
    <div class="div-row-home">
        <div class="home-h1">
            <div class="home-type">Поиск по типу</div>
        </div>
        <div class="w-row">
    <div class="w-col w-col-12 column-home">
        <ul class="w-list-unstyled branch-ul">
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Без посредников" href="/russia/bez-posrednikov">
                        Без посредников                    </a> <span class="stat-count">2120773</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Для студентов" href="/russia/dlya-studentov">
                        Для студентов                    </a> <span class="stat-count">67371</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Подработка" href="/russia/podrabotka">
                        Подработка                    </a> <span class="stat-count">360161</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Без опыта" href="/russia/bez-opyta">
                        Без опыта                    </a> <span class="stat-count">366668</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Вахтой" href="/russia/vahtoy">
                        Вахтой                    </a> <span class="stat-count">379273</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Вечерняя работа" href="/russia/vechernyaya-rabota">
                        Вечерняя работа                    </a> <span class="stat-count">14358</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Ночная работа" href="/russia/nochnaya-rabota">
                        Ночная работа                    </a> <span class="stat-count">99754</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Работа для женщин" href="/russia/rabota-dlya-ghenschin">
                        Работа для женщин                    </a> <span class="stat-count">44696</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Работа на дому" href="/russia/rabota-na-domu">
                        Работа на дому                    </a> <span class="stat-count">406082</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Работа с обучением" href="/russia/rabota-s-obucheniem">
                        Работа с обучением                    </a> <span class="stat-count">677181</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Разовая работа" href="/russia/razovaya-rabota">
                        Разовая работа                    </a> <span class="stat-count">50884</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="С предоставлением жилья" href="/russia/s-predostavleniem-ghilya">
                        С предоставлением жилья                    </a> <span class="stat-count">37816</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Удаленная работа" href="/russia/udalennaya-rabota">
                        Удаленная работа                    </a> <span class="stat-count">279348</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Частичная занятость" href="/russia/chastichnaya-zanyatost">
                        Частичная занятость                    </a> <span class="stat-count">264997</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="От прямых работодателей" href="/russia/ot-pryamyh-rabotodateley">
                        От прямых работодателей                    </a> <span class="stat-count">2156800</span>
                </li>
                            <li class="w-clearfix branch-li">
                    <a class="branch-link" title="Ежедневная оплата" href="/russia/eghednevnaya-oplata">
                        Ежедневная оплата                    </a> <span class="stat-count">20051</span>
                </li>
                    </ul>
    </div>
</div>    </div>

    <div class="vac-home">
        <div class="home-h1 home-vb">
            <div class="home-type">Последние вакансии</div>
        </div>
                    <section class="w-clearfix vac-box" itemscope itemtype="http://schema.org/JobPosting">
    <div class="">
        <div class="">
            <div class="w-clearfix div-title-vac">
                <div class="w-clearfix vacancy-title">
                                        <a data-site="hh.ru" class="vacancy-title title-vac-linc send_stat" target="_blank" rel="nofollow" href="http://grubber.ru/show/157612775"><span itemprop="title">Инженер-технолог</span>
                    </a>
                </div>
            </div>
            <div class="r-vac-box">

                                    <div class="region-vac region-price">
                        <div class="" itemprop="baseSalary"><span>
                            от 35 000</span>
                             <svg role="img" class="icon_rub"><use xlink:href="/images/svg-symbols.svg#rub"></use></svg>                        </div>
                    </div>
                
                <div class="region-vac">
                    <div itemprop="jobLocation" itemscope itemtype="http://schema.org/Place"><span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Челябинск</span>
                    </div>
                </div>

                

                                    <div class="region-vac">

                        опыт:&nbsp;<span class="vac-op">1-3 года
                    </div>
                

                <div class="region-vac" style="display: none">

                                    </div>
            </div>
        </div>

    </div>


    <div class="vac-bx">
        <div itemprop="description"><span style="font-weight: 700;">Требования:</span>   желательно опыт работы на производственном предприятии (металлообработки) от 1 года. знание режущего инструмента и станочной оснастки.    Условия:  интересная и очень перспективная работа пятидневная рабочая неделя с 8.30 до...</div>
        <!--- Тестовые теги -->
                <!--- Тестовые теги -->
    </div>
    <div class="w-row vac-vox-b">
        <div class="vac-box-l-col1 w-clearfix w-col w-col-7 w-col-small-7">
            <div class="vac-links">
                <div class="date-vac">
                    <a class="site-link" rel="nofollow" target="_blank" href="http://grubber.ru/show/157612775">hh.ru</a>
                </div>
            </div>

        </div>
    </div>


</section>                    <section class="w-clearfix vac-box" itemscope itemtype="http://schema.org/JobPosting">
    <div class="">
        <div class="">
            <div class="w-clearfix div-title-vac">
                <div class="w-clearfix vacancy-title">
                                        <a data-site="hh.ru" class="vacancy-title title-vac-linc send_stat" target="_blank" rel="nofollow" href="http://grubber.ru/show/157612776"><span itemprop="title">Администратор медицинского центра</span>
                    </a>
                </div>
            </div>
            <div class="r-vac-box">

                                    <div class="region-vac region-price">
                        <div class="" itemprop="baseSalary"><span>
                            <span class="">от 20 000</span> до 30 000</span>
                             <svg role="img" class="icon_rub"><use xlink:href="/images/svg-symbols.svg#rub"></use></svg>                        </div>
                    </div>
                
                <div class="region-vac">
                    <div itemprop="jobLocation" itemscope itemtype="http://schema.org/Place"><span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Луховицы</span>
                    </div>
                </div>

                

                                    <div class="region-vac">

                        опыт:&nbsp;<span class="vac-op">1-3 года
                    </div>
                

                <div class="region-vac" style="display: none">

                                    </div>
            </div>
        </div>

    </div>


    <div class="vac-bx">
        <div itemprop="description"><span style="font-weight: 700;">Требования:</span>   Наличие медицинского образования, доброжелательность, внимательность, стрессоустойчивость.  Условия:  Сменная работа, заработная плата по результатам собеседования...</div>
        <!--- Тестовые теги -->
                <!--- Тестовые теги -->
    </div>
    <div class="w-row vac-vox-b">
        <div class="vac-box-l-col1 w-clearfix w-col w-col-7 w-col-small-7">
            <div class="vac-links">
                <div class="date-vac">
                    <a class="site-link" rel="nofollow" target="_blank" href="http://grubber.ru/show/157612776">hh.ru</a>
                </div>
            </div>

        </div>
    </div>


</section>                    <section class="w-clearfix vac-box" itemscope itemtype="http://schema.org/JobPosting">
    <div class="">
        <div class="">
            <div class="w-clearfix div-title-vac">
                <div class="w-clearfix vacancy-title">
                                        <a data-site="hh.ru" class="vacancy-title title-vac-linc send_stat" target="_blank" rel="nofollow" href="http://grubber.ru/show/157612777"><span itemprop="title">Инженер - технолог по металлообработке</span>
                    </a>
                </div>
            </div>
            <div class="r-vac-box">

                                    <div class="region-vac region-price">
                        <div class="" itemprop="baseSalary"><span>
                            от 35 000</span>
                             <svg role="img" class="icon_rub"><use xlink:href="/images/svg-symbols.svg#rub"></use></svg>                        </div>
                    </div>
                
                <div class="region-vac">
                    <div itemprop="jobLocation" itemscope itemtype="http://schema.org/Place"><span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Челябинск</span>
                    </div>
                </div>

                

                                    <div class="region-vac">

                        опыт:&nbsp;<span class="vac-op">1-3 года
                    </div>
                

                <div class="region-vac" style="display: none">

                                    </div>
            </div>
        </div>

    </div>


    <div class="vac-bx">
        <div itemprop="description"><span style="font-weight: 700;">Требования:</span>   желательно опыт работы на производственном предприятии (металлообработки) от 1 года. знание режущего инструмента и станочной оснастки.  Условия:  интересная и очень перспективная работа пятидневная рабочая неделя с 8.30 до...</div>
        <!--- Тестовые теги -->
                <!--- Тестовые теги -->
    </div>
    <div class="w-row vac-vox-b">
        <div class="vac-box-l-col1 w-clearfix w-col w-col-7 w-col-small-7">
            <div class="vac-links">
                <div class="date-vac">
                    <a class="site-link" rel="nofollow" target="_blank" href="http://grubber.ru/show/157612777">hh.ru</a>
                </div>
            </div>

        </div>
    </div>


</section>                    <section class="w-clearfix vac-box" itemscope itemtype="http://schema.org/JobPosting">
    <div class="">
        <div class="">
            <div class="w-clearfix div-title-vac">
                <div class="w-clearfix vacancy-title">
                                        <a data-site="hh.ru" class="vacancy-title title-vac-linc send_stat" target="_blank" rel="nofollow" href="http://grubber.ru/show/157612778"><span itemprop="title">Продавец-консультант</span>
                    </a>
                </div>
            </div>
            <div class="r-vac-box">

                                    <div class="region-vac region-price">
                        <div class="" itemprop="baseSalary"><span>
                            <span class="">от 25 000</span> до 50 000</span>
                             <svg role="img" class="icon_rub"><use xlink:href="/images/svg-symbols.svg#rub"></use></svg>                        </div>
                    </div>
                
                <div class="region-vac">
                    <div itemprop="jobLocation" itemscope itemtype="http://schema.org/Place"><span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Тула</span>
                    </div>
                </div>

                

                                    <div class="region-vac">

                        опыт:&nbsp;<span class="vac-op">Нет опыта
                    </div>
                

                <div class="region-vac" style="display: none">

                                    </div>
            </div>
        </div>

    </div>


    <div class="vac-bx">
        <div itemprop="description">Условия работы  Достойная система оплаты: оклад + % Удобный график работы: 5/2 Работа в перспективной и стабильной компании, оформление по ТК, соц. пакет, оплачиваемая стажировка, выплата заработной платы 2 раза в месяц Корпоративные...</div>
        <!--- Тестовые теги -->
                <!--- Тестовые теги -->
    </div>
    <div class="w-row vac-vox-b">
        <div class="vac-box-l-col1 w-clearfix w-col w-col-7 w-col-small-7">
            <div class="vac-links">
                <div class="date-vac">
                    <a class="site-link" rel="nofollow" target="_blank" href="http://grubber.ru/show/157612778">hh.ru</a>
                </div>
            </div>

        </div>
    </div>


</section>                    <section class="w-clearfix vac-box" itemscope itemtype="http://schema.org/JobPosting">
    <div class="">
        <div class="">
            <div class="w-clearfix div-title-vac">
                <div class="w-clearfix vacancy-title">
                                        <a data-site="hh.ru" class="vacancy-title title-vac-linc send_stat" target="_blank" rel="nofollow" href="http://grubber.ru/show/157612779"><span itemprop="title">Няня для новорожденного</span>
                    </a>
                </div>
            </div>
            <div class="r-vac-box">

                                    <div class="region-vac region-price">
                        <div class="" itemprop="baseSalary"><span>
                            <span class="">от 15 000</span> до 15 000</span>
                             <svg role="img" class="icon_rub"><use xlink:href="/images/svg-symbols.svg#rub"></use></svg>                        </div>
                    </div>
                
                <div class="region-vac">
                    <div itemprop="jobLocation" itemscope itemtype="http://schema.org/Place"><span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Краснодар</span>
                    </div>
                </div>

                

                                    <div class="region-vac">

                        опыт:&nbsp;<span class="vac-op">1-3 года
                    </div>
                

                <div class="region-vac" style="display: none">

                                    </div>
            </div>
        </div>

    </div>


    <div class="vac-bx">
        <div itemprop="description"><span style="font-weight: 700;">Требования:</span>   опыт работы с новорожденными обязателен ответственность, порядочность, вежливость    Условия:  оплата возможна частями по 5000 каждые 10 дней...</div>
        <!--- Тестовые теги -->
                <!--- Тестовые теги -->
    </div>
    <div class="w-row vac-vox-b">
        <div class="vac-box-l-col1 w-clearfix w-col w-col-7 w-col-small-7">
            <div class="vac-links">
                <div class="date-vac">
                    <a class="site-link" rel="nofollow" target="_blank" href="http://grubber.ru/show/157612779">hh.ru</a>
                </div>
            </div>

        </div>
    </div>


</section>            </div>


    <a class="home-show" rel="nofollow" href="https://grubber.ru/russia">показать еще</a>


    
    <div class="w-hidden-small w-hidden-tiny side-home">
    <div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- GrubberStatistikSidebar -->
        <ins class="adsbygoogle" style="display:inline-block;width:220px;height:440px" data-ad-client="ca-pub-9601657598927067" data-ad-slot="5514408234"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>


    <div class="side-sub ">
        <div class="side-s-top"><img class="sb-img" src="/images/72xNxpod.png.pagespeed.ic.Ytzg7z6ebr.png" width="72" alt="Подписаться"></div>
        <div class="side-s-in">
            <div>Подпишитесь на последние вакансии <span style="font-weight: bold">в России</span>
            </div>
            <div class="side-s-but subs">Подписаться</div>

        </div>
    </div>

    <div class="side-rez  "><a class="-wfp-hover -wfp-active rez-but hh-l" rel="nofollow" target="_blank" onclick="an_hh('side_home')" href="/go/hh_cv?utm_campaign=RU_HOMESIDE"><span style="font-weight: bold">Создать
                резюме</span><br>за 3
            минуты</a></div>


</div>

<input type="hidden" id="subText" value='России'>
<input type="hidden" id="mailType" value="4">
<input type="hidden" id="mailURL" value="">
<input type="hidden" id="isCountry" value="1">
<input type="hidden" id="cityURL" value="russia"></div>



        </div>
        
        <div class="footer">
    <div class="wrap foot-wrap">
        <div class="w-row">
            <div class="w-col w-col-4">
                <div>
                    <div class="foot-grub">grubber.ru – поиск вакансий&nbsp;</div>
                    <div>Все права защищены. Перепечатка материалов разрешается только с указанием активной ссылки на первоисточник.
                        <br>
                        <br>По вопросам рекламы обращайтесь на e-mail:&nbsp;
                        <br><a style="color: #505050;" rel="nofollow" href="mailto:grubber.ru@gmail.com">grubber.ru@gmail.com</a>
                        <br>
                        <!--LiveInternet counter--><script type="text/javascript"><!--
                            document.write("<a href='//www.liveinternet.ru/click;GrubberRU' "+
                            "target=_blank><img src='//counter.yadro.ru/hit;GrubberRU?t44.6;r"+
                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                            ";"+Math.random()+
                            "' alt='' title='LiveInternet' "+
                            "border='0' width='15' height='15'><\/a>")
                            //--></script><!--/LiveInternet-->

                        <!-- Yandex.Metrika counter -->
                        <script type="text/javascript">
                            (function (d, w, c) {
                                (w[c] = w[c] || []).push(function() {
                                    try {
                                        w.yaCounter25514915 = new Ya.Metrika({id:25514915,
                                            webvisor:true,
                                            clickmap:true,
                                            trackLinks:true,
                                            accurateTrackBounce:true,
                                            trackHash:true});
                                    } catch(e) { }
                                });

                                var n = d.getElementsByTagName("script")[0],
                                    s = d.createElement("script"),
                                    f = function () { n.parentNode.insertBefore(s, n); };
                                s.type = "text/javascript";
                                s.async = true;
                                s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

                                if (w.opera == "[object Opera]") {
                                    d.addEventListener("DOMContentLoaded", f, false);
                                } else { f(); }
                            })(document, window, "yandex_metrika_callbacks");
                        </script>
                        <noscript><div><img src="//mc.yandex.ru/watch/25514915" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
                        <!-- /Yandex.Metrika counter -->

                        <!--  <a href="/map" style="color: #505050;margin-left: 10px;" title="Карта сайта">Карта сайта</a> -->

                        <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-110761-9sScx';</script>
                    </div>
                </div>
            </div>

            <div class="w-col w-col-4">
                                <a class="foor-link" href="/sitemap.html">Все вакансии</a>

                    
                                                <a class="foor-link" href="http://ua.grubber.ru">Работа в Украине</a>
                            <a class="foor-link" href="http://by.grubber.ru">Работа в Беларуси</a>                            
                                                <a class="foor-link" href="https://plus.google.com/+GrubberRusearch" rel="publisher">Google+</a>
                            </div>
            <div class="w-col w-col-4">
                <a href="/go/android_app" target="_blank" rel="nofollow">
                    <img src="/images/gp_button.png" width="142px">
                </a>
            </div>
        </div>
    </div>
</div>

    <script type="text/javascript" src="/static/js/app.js"></script>
    </div>

<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery("#prof_input").legacyautocomplete("/profauto",{'minChars':2,'delay':50,'matchSubset':false,'matchCase':true,'selectFirst':false,'width': $(".frm-w").outerWidth(true)+37,'autoFill':false,'max':10,'inputClass':'w-input search-input search-input1','resultsClass':'autocompl'}).result(function(event,item){

                $.ajax({
                              url: "/getprofurl",
                              data: {prof:item}
                            }).done(function(msg) {
                            $('#prof_url').val(msg);
                            if($('#city_input').val() != '' && $('#prof_input').val() != '') {
                               search();
                            }

                            });


                        });
jQuery("#city_input").legacyautocomplete("/cityauto",{'minChars':2,'delay':50,'matchCase':false,'width': $(".search-input").outerWidth(true)+37,'max':10,'inputClass':'w-input search-input','resultsClass':'autocompl'}).result(function(event,item){

                            $.ajax({
                              url: "/getcityurl",
                              data: {city:item}
                            }).done(function(msg) {
                            $('#city_url').val(msg);
                            if($('#city_input').val() != '' && $('#prof_input').val() != '') {
                               search();
                            }
                            });

                        });
});
/*]]>*/
</script>
</body>
</html>