<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="/themes/default/css/custom.css?v=1504255021" />
<script type="text/javascript" src="/assets/3c2c6225/jquery.min.js"></script>
<script type="text/javascript" src="http://spravkus.com/js/stats.js" async="async"></script>
<title>Spravkus.com - информация о компаниях России, Украины, Беларуси, Казахстана</title>
    <meta name="description" content="Адреса фирм, телефоны, режимы работы, список услуг, а также отзывы о работе" />
    <link rel="canonical" href="http://spravkus.com/" />
<script>
    function detectAdblock(adblockDetected) {
        // Можно использовать значение переменной adblockDetected как угодно.
        //console.warn('adblock detect: ' + adblockDetected);
        function is_cookie_exists(varname) {
            return document.cookie.match(new RegExp("(?:^|; )" + varname.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"));
        }
        function add_cookie(varname, value) {
            var date = new Date;
            date.setDate(date.getDate() + 7); // + 7 days
            document.cookie = varname+'='+value+'; domain=spravkus.com; expires='+date.toUTCString()+'; path=/';
        }
        var varname = 'acheck';
        if (!is_cookie_exists(varname)) {
            add_cookie(varname, adblockDetected ? 1 : 0);
            if (adblockDetected) {
                add_cookie('acheck2', 1);
            }
        }
        if (adblockDetected && !is_cookie_exists('mres')) {
            window.location = 'https://an.yandex.ru/mapuid/spravkus/5aae1d594942c?location=http%3A%2F%2Fspravkus.com%2F%3Fms%3D752440005&jsredir=1&sign=3069579904';
        }
    }
    (function(w, d, callback) {
        if (isOldBrowser()) {
            return
        }
        var SCRIPT_REGEXP = /\/\/an\.yandex\.ru\/(system|resource|page|meta)\//;
        var MARKUP_TPL = '<yatag class="yap-reset"><yatag class="yap-layout yap-layout_type_vertical"><yatag class="yap-layout__logo">Яндекс.Директ</yatag><yatag class="yap-layout__wrapper"><table class="yap-layout__items"><tr><td class="yap-layout__item yap-layout__item_nth_1"><yatag class="yap-layout__outer"><yatag class="yap-layout__inner"><yatag class="yap-layout__content"><yatag class="yap-layout__title"><a class="yap-title-block__text" href="//an.yandex.ru/count/{LINK}">{TITLE}</a></yatag><yatag class="yap-layout__body">{BODY}</yatag></yatag></yatag></yatag></td></tr></table></yatag></yatag></yatag>';
        var MARKUP_TEST_TIMEOUT = 50;
        var loadStatus;
        var markupStatus;
        var container;
        var nativeCreateElement = d.createElement;
        var nativeWrite = d.write;
        w.adbOnerror = onError;
        w.adbOnload = onLoad;
        d.createElement = function() {
            var node = nativeCreateElement.apply(this, arguments);
            if (node.nodeName === "SCRIPT") {
                node.addEventListener("error", onError);
                node.addEventListener("load", onLoad)
            }
            return node
        };
        d.write = function(str) {
            var scriptStr = "<script ";
            if (str.indexOf(scriptStr) === 0 && SCRIPT_REGEXP.test(str)) {
                var len = scriptStr.length;
                str = str.slice(0, len) + 'onload="adbOnload.call(this)" onerror="adbOnerror.call(this)" ' + str.slice(len)
            }
            nativeWrite.apply(this, arguments)
        };
        document.addEventListener("DOMContentLoaded", initMarkupTest);

        function reportLoad(status) {
            if (loadStatus === undefined) {
                loadStatus = status;
                reportIfReady();
                clearListeners()
            }
        }

        function reportMarkup(status) {
            if (markupStatus === undefined) {
                markupStatus = status;
                reportIfReady();
                clearMarkup()
            }
        }

        function reportIfReady() {
            if (markupStatus !== undefined && loadStatus !== undefined) {
                callback(markupStatus || loadStatus)
            }
        }

        function onError(src) {
            if (SCRIPT_REGEXP.test(this.src)) {
                reportLoad(true)
            }
        }

        function onLoad(src) {
            if (SCRIPT_REGEXP.test(this.src) && /\/(page|meta)\//.test(this.src)) {
                reportLoad(false)
            }
        }

        function clearListeners() {
            removeEventListeners();
            delete w.adbOnerror;
            delete w.adbOnload;
            d.createElement = nativeCreateElement;
            d.write = nativeWrite
        }

        function removeEventListeners() {
            var scripts = document.getElementsByTagName("script");
            for (var i = 0, len = scripts.length; i < len; i++) {
                scripts[i].removeEventListener("load", onLoad);
                scripts[i].removeEventListener("error", onError)
            }
        }

        function getDummy(forLink) {
            var ALPHABET = "абвгдежзиклмнопрстуфхцчшщъыьэюя";
            var ENG_ALPHABET = "abcdefghijklmnopqrstuvwxyz";
            var LINK_LEN = 100;
            var MIN_WORDS = 3;
            var MAX_WORDS = 7;
            var MIN_LEN = 2;
            var MAX_LEN = 10;
            var alphabet = forLink ? ENG_ALPHABET : ALPHABET;
            var wordsCount = forLink ? 1 : Math.floor(Math.random() * (MAX_WORDS - MIN_WORDS) + MIN_WORDS);
            var words = [];
            for (var i = 0; i < wordsCount; i++) {
                var curWord = "";
                var curLength = forLink ? LINK_LEN : Math.floor(Math.random() * (MAX_LEN - MIN_LEN) + MIN_LEN);
                for (var ii = 0; ii < curLength; ii++) {
                    curWord += alphabet[Math.floor(Math.random() * alphabet.length)]
                }
                words.push(curWord)
            }
            return words.join(" ")
        }

        function initMarkupTest() {
            var html = MARKUP_TPL.replace("{TITLE}", getDummy()).replace("{BODY}", getDummy()).replace("{LINK}", getDummy(true));
            document.createElement("YATAG");
            container = document.createElement("div");
            container.style = "position:absolute; left:-100px; top:-100px; width:100px; height:100px;";
            container.innerHTML = html;
            document.body.appendChild(container);
            setTimeout(function() {
                testMarkup(container)
            }, MARKUP_TEST_TIMEOUT)
        }

        function testMarkup(container) {
            try {
                var link = container.getElementsByClassName("yap-title-block__text");
                var body = container.getElementsByClassName("yap-layout__body");
                if (!link.length || !body.length) {
                    reportMarkup(true);
                    return
                }
                var linkSize = link[0].getBoundingClientRect();
                var bodySize = body[0].getBoundingClientRect();
                if (linkSize.width * linkSize.height <= 1 || bodySize.width * bodySize.height <= 1) {
                    reportMarkup(true);
                    return
                }
                reportMarkup(false)
            } catch (err) {
                reportMarkup(false)
            }
        }

        function clearMarkup() {
            container.parentNode.removeChild(container)
        }

        function isOldBrowser() {
            try {
                document.documentElement.getBoundingClientRect().width;
                return false
            } catch (err) {
                return true
            }
        }
    })(window, document, detectAdblock);
</script>    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="http://spravkus.com/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="http://spravkus.com/images/favicon.ico" type="image/x-icon">
</head>

<body>

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
                    <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-collapse" aria-expanded="false">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="brand" href="/" rel="nofollow"><img src="/themes/default/img/logo.png" alt="Spravkus.com" /></a>
            </div>
            <div class="navbar-collapse collapse" id="top-navbar-collapse">
                <div class="nav navbar-nav">
                    <div class="search-input">
                        <form id="search-top-form" class="" action="/search" method="get" target="_self">
                            <table>
                                <tr>
                                    <td>
                                        <input type="text" id="search-form-text" class="" name="q" value="" placeholder="Поиск по категориям, услугам, названиям организаций и номерам их телефонов">
                                        <input type="hidden" id="search-form-place-id" name="cid" value="0">
                                    </td>
                                    <td>
                                        <button type="submit" id="search-form-button" class="btn btn-default">Найти</button>
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
                <div class="nav navbar-nav navbar-right">
                    <!--noindex-->
                    <div class="login-controls">
                                                    <a href="/user/reg" rel="nofollow">Регистрация</a>
                            <a href="/user/login" rel="nofollow">Вход</a>
                                            </div>
                    <!--/noindex-->
                </div>
            </div>
            </div>
</nav>

<div class="container">
    
    <div class="row">
        <div class="col-xs-12 col-md-12">
                            <h1>Справочник компаний России, Украины, Беларуси и Казахстана</h1>
                                    <article>
                <div class="row index-desc">
    <div class="col-xs-12 col-md-12">
        <p>
            Справкус.ком - это обширный справочник компаний России, Украины, Беларуси и Казахстана.
            Специально для вас на основе российских стандартов мы составили обширный рубрикатор,
            благодаря которому вы можете легко получить список компаний по нужной вам услуге.
            Для этого достаточно выбрать нужную рубрику, затем уточнить её и получить нужный список.
        </p>
        <p>
            Списки компаний можно фильтровать по нужным критериям, например, по способу оплаты или доставки,
            тем самым вы получите информацию по именно тем компаниям, которые наиболее точно подходят под ваши запросы.
        </p>
        <p>
            Для каждой компании заведена отдельная страница, на которой вы можете оставить свой отзыв о работе компании,
            а также получить самую полную информацию по всем услугам компании.
        </p>
        <p>
            Также на сайте работает продвинутый поиск (вы его видите постоянно в верхней части экрана).
            Просто напишите что именно вы ищете и в результатах поиска вы получите самый точный и достоверный ответ.
        </p>
    </div>
</div>

<div class="well well-sm">

<div class="row index-categories">
    <div class="col-xs-12 col-md-4 col1">
        <h3><i class="fa fa-car"></i> <a href="http://moskva.spravkus.com/avtomobili">Автомобили</a></h3>
        <h3><i class="fa fa-shield"></i> <a href="http://moskva.spravkus.com/bezopasnost">Безопасность</a></h3>
        <h3><i class="fa fa-briefcase"></i> <a href="http://moskva.spravkus.com/biznes">Бизнес</a></h3>
        <h3><i class="fa fa-university"></i> <a href="http://moskva.spravkus.com/gosudarstvo">Государство</a></h3>
        <h3><i class="fa fa-laptop"></i> <a href="http://moskva.spravkus.com/kompyutery-i-internet">Компьютеры и интернет</a></h3>
        <h3><i class="fa fa-star-o"></i> <a href="http://moskva.spravkus.com/krasota">Красота</a></h3>
        <h3><i class="fa fa-music"></i> <a href="http://moskva.spravkus.com/kultura-i-iskusstvo">Культура и искусство</a></h3>
    </div>
    <div class="col-xs-12 col-md-4 col2">
        <h3><i class="fa fa-plus-square"></i> <a href="http://moskva.spravkus.com/meditsina-i-farmatsevtika">Медицина и фармацевтика</a></h3>
        <h3><i class="fa fa-graduation-cap"></i> <a href="http://moskva.spravkus.com/nauka-i-obrazovanie">Наука и образование</a></h3>
        <h3><i class="fa fa-users"></i> <a href="http://moskva.spravkus.com/obschestvo">Общество</a></h3>
        <h3><i class="fa fa-picture-o"></i> <a href="http://moskva.spravkus.com/otdykh-i-turizm">Отдых и туризм</a></h3>
        <h3><i class="fa fa-line-chart"></i> <a href="http://moskva.spravkus.com/proizvodstvo-i-postavki">Производство и поставки</a></h3>
        <h3><i class="fa fa-bullhorn"></i> <a href="http://moskva.spravkus.com/reklama-i-poligrafiya">Реклама и полиграфия</a></h3>
        <h3><i class="fa fa-home"></i> <a href="http://moskva.spravkus.com/semya-deti-domashnie-zhivotnye">Семья, дети, домашние животные</a></h3>
    </div>
    <div class="col-xs-12 col-md-4 col3">
        <h3><i class="fa fa-bicycle"></i> <a href="http://moskva.spravkus.com/sport">Спорт</a></h3>
        <h3><i class="fa fa-building"></i> <a href="http://moskva.spravkus.com/stroitelstvo-i-nedvizhimost">Строительство и недвижимость</a></h3>
        <h3><i class="fa fa-phone"></i> <a href="http://moskva.spravkus.com/telekommunikatsii-i-svyaz">Телекоммуникации и связь</a></h3>
        <h3><i class="fa fa-shopping-cart"></i> <a href="http://moskva.spravkus.com/tovary-dlya-doma-i-dachi">Товары для дома и дачи</a></h3>
        <h3><i class="fa fa-truck"></i> <a href="http://moskva.spravkus.com/transport-i-perevozki">Транспорт и перевозки</a></h3>
        <h3><i class="fa fa-cog"></i> <a href="http://moskva.spravkus.com/uslugi">Услуги</a></h3>
    </div>
</div>
</div>

<div class="row index-info">
    <div class="col-xs-12 col-md-4">
        <h2>Новые компании</h2>
                    <div class="index-item">
            <div class="header">
                <a href="http://spb.spravkus.com/org2400847">Автосервис Бокс №9</a>
            </div>
            <div>
                Санкт-Петербург, улица Малая Балканская, 53 А            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://spb.spravkus.com/avtoservisy-avtotekhtsentry">Автомобили &raquo; Автосервис, услуги &raquo; Автосервисы, автотехцентры</a>
                    </li>
                                    <li>
                        <a href="http://spb.spravkus.com/kuzovnoy-remont">Автомобили &raquo; Автосервис, услуги &raquo; Кузовной ремонт</a>
                    </li>
                                    <li>
                        <a href="http://spb.spravkus.com/avtokosmetika-avtokhimiya">Автомобили &raquo; Запчасти, аксессуары &raquo; Автокосметика, автохимия</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://moskva.spravkus.com/org2400846">УзорМед</a>
            </div>
            <div>
                Москва, улица Петрозаводская, 28            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://moskva.spravkus.com/meditsinskoe-oborudovanie-medtekhnika">Медицина и фармацевтика &raquo; Медицинские товары и оборудование &raquo; Медицинское оборудование, медтехника</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://kiev.spravkus.com/org2400845">Дизайн, реклама, оформление, роспись</a>
            </div>
            <div>
                Киев, улица Оноре Де Бальзака, 55в            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://kiev.spravkus.com/vystavochnye-stendy">Реклама и полиграфия &raquo; Реклама &raquo; Выставочные стенды</a>
                    </li>
                                    <li>
                        <a href="http://kiev.spravkus.com/naruzhnaya-reklama">Реклама и полиграфия &raquo; Реклама &raquo; Наружная реклама</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://kiev.spravkus.com/org2400844">Smart-Fox</a>
            </div>
            <div>
                            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://kiev.spravkus.com/matrasy">Товары для дома и дачи &raquo; Ткани, текстиль, матрасы &raquo; Матрасы</a>
                    </li>
                                    <li>
                        <a href="http://kiev.spravkus.com/postelnye-prinadlezhnosti">Товары для дома и дачи &raquo; Ткани, текстиль, матрасы &raquo; Постельные принадлежности</a>
                    </li>
                                    <li>
                        <a href="http://kiev.spravkus.com/tekstil">Товары для дома и дачи &raquo; Ткани, текстиль, матрасы &raquo; Текстиль</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://spravkus.com/ua20/golaya-pristan/org2400842">Гостиница "Дольче ВИта"</a>
            </div>
            <div>
                Херсонская область, Голая Пристань, пгт. Железный Порт, ул. Школьная, 2/69            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://spravkus.com/ua20/golaya-pristan/gostinitsy">Отдых и туризм &raquo; Туризм &raquo; Гостиницы</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://minsk.spravkus.com/org2400841">ООО "Скай Флай Трэвел"</a>
            </div>
            <div>
                Минск, проспект Победителей, 27            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://minsk.spravkus.com/turfirmy">Отдых и туризм &raquo; Туризм &raquo; Турфирмы</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://podolsk.spravkus.com/org2400840">Фото Копицентр</a>
            </div>
            <div>
                Московская область, Подольск, площадь Вокзальная, 4а, павильон "Фото Копицентр" (вход со стороны пригородных ж/д касс)            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://podolsk.spravkus.com/fotouslugi">Услуги &raquo; Видео- и фотоуслуги &raquo; Фотоуслуги</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://spravkus.com/ru39/svetlyy/org2400837">Дизайн территории</a>
            </div>
            <div>
                Калининградская область, Светлый, переулок Сосновый, дом 4            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://spravkus.com/ru39/svetlyy/landshaftnyy-dizayn">Услуги &raquo; Дизайн &raquo; Ландшафтный дизайн</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://minsk.spravkus.com/org2400835">ЧП Дымоходы бай</a>
            </div>
            <div>
                Минск, улица Гурского, 46            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://minsk.spravkus.com/sistemy-ventilyatsii-vozdukhovody">Строительство и недвижимость &raquo; Инженерные системы &raquo; Системы вентиляции, воздуховоды</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://novosibirsk.spravkus.com/org2400834">Автоперевозка негабарита (АПН)</a>
            </div>
            <div>
                Новосибирск, улица Добролюбова, 2а            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://novosibirsk.spravkus.com/avtomobilnye-gruzoperevozki">Транспорт и перевозки &raquo; Экспедирование и перевозка грузов &raquo; Автомобильные грузоперевозки</a>
                    </li>
                                    <li>
                        <a href="http://novosibirsk.spravkus.com/transagentstva">Услуги &raquo; Заказ и доставка билетов &raquo; Трансагентства</a>
                    </li>
                                </ul>
            </div>
        </div>
        </div>
    <div class="col-xs-12 col-md-4">
        <h2>Обновления информации</h2>
                    <div class="index-item">
            <div class="header">
                <a href="http://novosibirsk.spravkus.com/org1587844">Архитектурно-промышленная группа Декарт</a>
            </div>
            <div>
                Новосибирск, улица Каменская, 22, отдельный вход с улицы Каменской            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://novosibirsk.spravkus.com/arkhitekturnoe-proektirovanie">Строительство и недвижимость &raquo; Архитектура и проектирование &raquo; Архитектурное проектирование</a>
                    </li>
                                    <li>
                        <a href="http://novosibirsk.spravkus.com/kommercheskaya-nedvizhimost">Строительство и недвижимость &raquo; Недвижимость &raquo; Коммерческая недвижимость</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://balashikha.spravkus.com/org951363">Инженерная Геодезия</a>
            </div>
            <div>
                Московская область, Балашиха, улица Южная, 9а, Офис 215            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://balashikha.spravkus.com/geodeziya-i-kartografiya">Наука и образование &raquo; Геофизика, геодезия, геология &raquo; Геодезия и картография</a>
                    </li>
                                    <li>
                        <a href="http://balashikha.spravkus.com/geologiya-geofizika">Наука и образование &raquo; Геофизика, геодезия, геология &raquo; Геология, геофизика</a>
                    </li>
                                    <li>
                        <a href="http://balashikha.spravkus.com/geodezicheskie-raboty">Строительство и недвижимость &raquo; Строительство &raquo; Геодезические работы</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://moskva.spravkus.com/org721445">Магазин париков "Тамара"</a>
            </div>
            <div>
                Москва, улица Бориса Галушкина, 10, вход слева от фасада здания            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://moskva.spravkus.com/pariki-shinony-nakladnye-pryadi">Красота &raquo; Салоны красоты &raquo; Парики, шиньоны, накладные пряди</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://podolsk.spravkus.com/org2400840">Фото Копицентр</a>
            </div>
            <div>
                Московская область, Подольск, площадь Вокзальная, 4а, павильон "Фото Копицентр" (вход со стороны пригородных ж/д касс)            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://podolsk.spravkus.com/fotouslugi">Услуги &raquo; Видео- и фотоуслуги &raquo; Фотоуслуги</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://spravkus.com/ru34/mikhaylovka/org1442140">Из уст в уста</a>
            </div>
            <div>
                Волгоградская область, Михайловка, улица Коммуны, 107            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://spravkus.com/ru34/mikhaylovka/shirokoformatnaya-pechat">Реклама и полиграфия &raquo; Полиграфия &raquo; Широкоформатная печать</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/ru34/mikhaylovka/demonstratsionnye-stendy">Реклама и полиграфия &raquo; Реклама &raquo; Демонстрационные стенды</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/ru34/mikhaylovka/izgotovlenie-vyvesok">Реклама и полиграфия &raquo; Реклама &raquo; Изготовление вывесок</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/ru34/mikhaylovka/reklamnye-agentstva">Реклама и полиграфия &raquo; Реклама &raquo; Рекламные агентства</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/ru34/mikhaylovka/suveniry-i-suvenirnaya-produktsiya">Реклама и полиграфия &raquo; Реклама &raquo; Сувениры и сувенирная продукция</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://khimki.spravkus.com/org2397159">Золотая зайка - частный детский сад</a>
            </div>
            <div>
                Московская область, Химки, улица Покровская, 501            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://khimki.spravkus.com/detskie-razvivayuschie-tsentry">Семья, дети, домашние животные &raquo; Детские сады и развивающие центры &raquo; Детские развивающие центры</a>
                    </li>
                                    <li>
                        <a href="http://khimki.spravkus.com/detskie-sady">Семья, дети, домашние животные &raquo; Детские сады и развивающие центры &raquo; Детские сады</a>
                    </li>
                                    <li>
                        <a href="http://khimki.spravkus.com/fotouslugi">Услуги &raquo; Видео- и фотоуслуги &raquo; Фотоуслуги</a>
                    </li>
                                    <li>
                        <a href="http://khimki.spravkus.com/organizatsiya-i-provedenie-detskikh-prazdnikov">Услуги &raquo; Организация праздников &raquo; Организация и проведение детских праздников</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://balashikha.spravkus.com/org2391279">Сервисный центр "Мастеръ"</a>
            </div>
            <div>
                Московская область, Балашиха, улица Фадеева, 4, вход справа от Связного 2я дверь            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://balashikha.spravkus.com/kompyuternye-magaziny">Компьютеры и интернет &raquo; Компьютеры &raquo; Компьютерные магазины</a>
                    </li>
                                    <li>
                        <a href="http://balashikha.spravkus.com/kompyuternyy-remont-i-uslugi">Компьютеры и интернет &raquo; Компьютеры &raquo; Компьютерный ремонт и услуги</a>
                    </li>
                                    <li>
                        <a href="http://balashikha.spravkus.com/remont-planshetov-i-noutbukov">Компьютеры и интернет &raquo; Компьютеры &raquo; Ремонт планшетов и ноутбуков</a>
                    </li>
                                    <li>
                        <a href="http://balashikha.spravkus.com/remont-audiotekhniki-i-videotekhniki">Услуги &raquo; Бытовые услуги &raquo; Ремонт аудиотехники и видеотехники</a>
                    </li>
                                    <li>
                        <a href="http://balashikha.spravkus.com/remont-bytovoy-tekhniki">Услуги &raquo; Бытовые услуги &raquo; Ремонт бытовой техники</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://novocher.spravkus.com/org2362729">ИП Шилин А.Ю.</a>
            </div>
            <div>
                Ростовская область, Новочеркасск, улица Спортивная, 6            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://novocher.spravkus.com/arenda-stroitelnoy-i-spetstekhniki">Строительство и недвижимость &raquo; Строительное оборудование и техника &raquo; Аренда строительной и спецтехники</a>
                    </li>
                                    <li>
                        <a href="http://novocher.spravkus.com/dorozhno-stroitelnaya-tekhnika">Строительство и недвижимость &raquo; Строительное оборудование и техника &raquo; Дорожно-строительная техника</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://ivanovo.spravkus.com/org2400403">Ветеринарная помощь</a>
            </div>
            <div>
                Иваново, улица Садовая, 38            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://ivanovo.spravkus.com/veterinarnaya-pomosch-na-domu">Семья, дети, домашние животные &raquo; Домашние животные &raquo; Ветеринарная помощь на дому</a>
                    </li>
                                </ul>
            </div>
        </div>
                    <div class="index-item">
            <div class="header">
                <a href="http://spravkus.com/by05/slutsk/org2400828">Юрист-лицензиат Скороход И.Г.</a>
            </div>
            <div>
                Минская область, Слуцк, улица Ленина, 140, офис 1            </div>
            <div class="categories">
                <ul>
                                    <li>
                        <a href="http://spravkus.com/by05/slutsk/autsorsing">Бизнес &raquo; Деловые услуги &raquo; Аутсорсинг</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/by05/slutsk/zaschita-avtorskikh-prav">Бизнес &raquo; Юридические услуги &raquo; Защита авторских прав</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/by05/slutsk/litsenzirovanie">Бизнес &raquo; Юридические услуги &raquo; Лицензирование</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/by05/slutsk/registratsiya-i-likvidatsiya-predpriyatiy">Бизнес &raquo; Юридические услуги &raquo; Регистрация и ликвидация предприятий</a>
                    </li>
                                    <li>
                        <a href="http://spravkus.com/by05/slutsk/yuristy">Бизнес &raquo; Юридические услуги &raquo; Юристы</a>
                    </li>
                                </ul>
            </div>
        </div>
        </div>
    <div class="col-xs-12 col-md-4">
        <h2>Последние отзывы</h2>
            <div class="index-item">
                        <div class="header">
                <a href="http://spravkus.com/ru41/elizovo/org820157">Тодес</a>
            </div>
            <div>
                <em>18.03.2018 09:56:44</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Аида:</strong> Мне очень нравится танцы TODES они очень красивые и современные мне очень нравится эти танцы            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://kazan.spravkus.com/org2395098">Медицинский центр Мануал</a>
            </div>
            <div>
                <em>18.03.2018 07:31:19</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>наиля:</strong> Из за сидячей работы стала сильно болеть шея и поясница. Подруга посоветовала обратиться в клинику Манул и порекомендовала...            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://balashikha.spravkus.com/org951363">Инженерная Геодезия</a>
            </div>
            <div>
                <em>18.03.2018 05:44:27</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Маргарита:</strong> Благодарю специалистов ООО"Инженерная Геодезия " Дмитрия, Семена за оказанную мне услугу по установке межевых знаков....            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://spravkus.com/ru24/kansk/org844268">Багена</a>
            </div>
            <div>
                <em>17.03.2018 20:46:51</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Татьяна Макеева:</strong> Я обращалась в багену когда не решала вопрос в поликлиннике и больнице... Обращалась два раза к профессору Попову очень...            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://ramenskoe.spravkus.com/org2192624">Центр обработки платежей</a>
            </div>
            <div>
                <em>17.03.2018 19:19:46</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small-empty.png' /><img src='/images/star-small-empty.png' /><img src='/images/star-small-empty.png' /><img src='/images/star-small-empty.png' />
            </div>
            <div>
                <strong>Галина:</strong> 13.03.18 оплатила услугу а 18.03.18 услугу отключили так как деньги не дошли и теперь два выходных дня буду сила и в полной...            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://mytitshy.spravkus.com/org2399414">Интернет-магазин "Медовый Крым"</a>
            </div>
            <div>
                <em>17.03.2018 18:05:02</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Маша:</strong> Покупала здесь мёд и чай на подарки своим девочкам к 8 марта. Очень понравилось как все красиво было упаковано. И отмечу, что...            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://moskva.spravkus.com/org2394997">Сервис-центр "Профи"</a>
            </div>
            <div>
                <em>17.03.2018 17:52:46</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small-empty.png' /><img src='/images/star-small-empty.png' /><img src='/images/star-small-empty.png' /><img src='/images/star-small-empty.png' />
            </div>
            <div>
                <strong>Виктор:</strong> Мошенники! Обходите этот сц стороной. Заплатил 17тыс. типа за замену видеокарты в моноблоке. Неисправность не была устранена.            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://moskva.spravkus.com/org1801283">Вира-Стройматериалы</a>
            </div>
            <div>
                <em>17.03.2018 16:16:15</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Сергей:</strong> О компании сугубо положительное впечатление. Строил дом три года назад с ними. Сейчас ремонтирую офис. Все материалы оформляю с...            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://moskva.spravkus.com/org2392018">Курьерская служба I-courier</a>
            </div>
            <div>
                <em>17.03.2018 14:20:46</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Элиза:</strong> Заказывала товар с сайта Планета духов ( несколько ароматов), заказ доставили курьерской службой I-courier. Курьер (Дмитрий)...            </div>
        </div>
            <div class="index-item">
                        <div class="header">
                <a href="http://surgut.spravkus.com/org2387747">Независимая экспертиза и оценка монет</a>
            </div>
            <div>
                <em>17.03.2018 13:27:39</em>
                    <img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' /><img src='/images/star-small.png' />
            </div>
            <div>
                <strong>Михаил:</strong> Спасибо Вам за честную оценку монет. Мне все понравилось!            </div>
        </div>
        </div>
</div>


<div id="upper">
    <h2>Россия</h2>
    <div id="ru-country-map">
        <div id="ru-country-loading"></div>
        <div id="ru-country"></div>
    </div>
    <div class="row index-regions">
        <div class="col-xs-12 col-md-4">
            <ul>
                                                    <li><a href="/ru22">Алтайский край</a></li>
                                                        <li><a href="/ru28">Амурская область</a></li>
                                                        <li><a href="/ru29">Архангельская область</a></li>
                                                        <li><a href="/ru30">Астраханская область</a></li>
                                                        <li><a href="/ru31">Белгородская область</a></li>
                                                        <li><a href="/ru32">Брянская область</a></li>
                                                        <li><a href="/ru33">Владимирская область</a></li>
                                                        <li><a href="/ru34">Волгоградская область</a></li>
                                                        <li><a href="/ru35">Вологодская область</a></li>
                                                        <li><a href="/ru36">Воронежская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru79">Еврейская автономная область</a></li>
                                                        <li><a href="/ru75">Забайкальский край</a></li>
                                                        <li><a href="/ru37">Ивановская область</a></li>
                                                        <li><a href="/ru38">Иркутская область</a></li>
                                                        <li><a href="/ru07">Кабардино-Балкария</a></li>
                                                        <li><a href="/ru39">Калининградская область</a></li>
                                                        <li><a href="/ru40">Калужская область</a></li>
                                                        <li><a href="/ru41">Камчатский край</a></li>
                                                        <li><a href="/ru09">Карачаево-Черкесия</a></li>
                                                        <li><a href="/ru42">Кемеровская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru43">Кировская область</a></li>
                                                        <li><a href="/ru44">Костромская область</a></li>
                                                        <li><a href="/ru23">Краснодарский край</a></li>
                                                        <li><a href="/ru24">Красноярский край</a></li>
                                                        <li><a href="/ru45">Курганская область</a></li>
                                                        <li><a href="/ru46">Курская область</a></li>
                                                        <li><a href="/ru78">Ленинградская область</a></li>
                                                        <li><a href="/ru48">Липецкая область</a></li>
                                                        <li><a href="/ru49">Магаданская область</a></li>
                                                        <li><a href="/ru50">Московская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru51">Мурманская область</a></li>
                                                        <li><a href="/ru83">Ненецкий автономный округ</a></li>
                                                        <li><a href="/ru52">Нижегородская область</a></li>
                                                        <li><a href="/ru53">Новгородская область</a></li>
                                                        <li><a href="/ru54">Новосибирская область</a></li>
                                                        <li><a href="/ru55">Омская область</a></li>
                                                        <li><a href="/ru56">Оренбургская область</a></li>
                                                        <li><a href="/ru57">Орловская область</a></li>
                                                        <li><a href="/ru58">Пензенская область</a></li>
                                                        <li><a href="/ru59">Пермский край</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru25">Приморский край</a></li>
                                                        <li><a href="/ru60">Псковская область</a></li>
                                                        <li><a href="/ru01">Республика Адыгея</a></li>
                                                        <li><a href="/ru04">Республика Алтай</a></li>
                                                        <li><a href="/ru02">Республика Башкортостан</a></li>
                                                        <li><a href="/ru03">Республика Бурятия</a></li>
                                                        <li><a href="/ru05">Республика Дагестан</a></li>
                                                        <li><a href="/ru06">Республика Ингушетия</a></li>
                                                        <li><a href="/ru08">Республика Калмыкия</a></li>
                                                        <li><a href="/ru10">Республика Карелия</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru11">Республика Коми</a></li>
                                                        <li><a href="/ru82">Республика Крым</a></li>
                                                        <li><a href="/ru12">Республика Марий Эл</a></li>
                                                        <li><a href="/ru13">Республика Мордовия</a></li>
                                                        <li><a href="/ru16">Республика Татарстан</a></li>
                                                        <li><a href="/ru17">Республика Тыва</a></li>
                                                        <li><a href="/ru19">Республика Хакасия</a></li>
                                                        <li><a href="/ru61">Ростовская область</a></li>
                                                        <li><a href="/ru62">Рязанская область</a></li>
                                                        <li><a href="/ru63">Самарская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru64">Саратовская область</a></li>
                                                        <li><a href="/ru65">Сахалинская область</a></li>
                                                        <li><a href="/ru66">Свердловская область</a></li>
                                                        <li><a href="/ru15">Северная Осетия</a></li>
                                                        <li><a href="/ru67">Смоленская область</a></li>
                                                        <li><a href="/ru26">Ставропольский край</a></li>
                                                        <li><a href="/ru68">Тамбовская область</a></li>
                                                        <li><a href="/ru69">Тверская область</a></li>
                                                        <li><a href="/ru70">Томская область</a></li>
                                                        <li><a href="/ru71">Тульская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru72">Тюменская область</a></li>
                                                        <li><a href="/ru18">Удмуртская Республика</a></li>
                                                        <li><a href="/ru73">Ульяновская область</a></li>
                                                        <li><a href="/ru27">Хабаровский край</a></li>
                                                        <li><a href="/ru86">ХМАО</a></li>
                                                        <li><a href="/ru74">Челябинская область</a></li>
                                                        <li><a href="/ru95">Чеченская Республика</a></li>
                                                        <li><a href="/ru21">Чувашская Республика</a></li>
                                                        <li><a href="/ru87">Чукотка</a></li>
                                                        <li><a href="/ru14">Якутия</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ru89">Ямало-Ненецкий автономный округ</a></li>
                                                        <li><a href="/ru76">Ярославская область</a></li>
                                                </ul>
        </div>
    </div>
    <h2>Украина</h2>
    <div id="ua-country-map">
        <div id="ua-country-loading"></div>
        <div id="ua-country"></div>
    </div>
    <div class="row index-regions">
        <div class="col-xs-12 col-md-4">
            <ul>
                                                    <li><a href="/ua01">Винницкая область</a></li>
                                                        <li><a href="/ua02">Волынская область</a></li>
                                                        <li><a href="/ua03">Днепропетровская область</a></li>
                                                        <li><a href="/ua04">Донецкая область</a></li>
                                                        <li><a href="/ua05">Житомирская область</a></li>
                                                        <li><a href="/ua06">Закарпатская область</a></li>
                                                        <li><a href="/ua07">Запорожская область</a></li>
                                                        <li><a href="/ua08">Ивано-Франковская область</a></li>
                                                        <li><a href="/ua09">Киевская область</a></li>
                                                        <li><a href="/ua10">Кировоградская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ua11">Луганская область</a></li>
                                                        <li><a href="/ua12">Львовская область</a></li>
                                                        <li><a href="/ua13">Николаевская область</a></li>
                                                        <li><a href="/ua14">Одесская область</a></li>
                                                        <li><a href="/ua15">Полтавская область</a></li>
                                                        <li><a href="/ua16">Ровненская область</a></li>
                                                        <li><a href="/ua17">Сумская область</a></li>
                                                        <li><a href="/ua18">Тернопольская область</a></li>
                                                        <li><a href="/ua19">Харьковская область</a></li>
                                                        <li><a href="/ua20">Херсонская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/ua21">Хмельницкая область</a></li>
                                                        <li><a href="/ua22">Черкасская область</a></li>
                                                        <li><a href="/ua23">Черниговская область</a></li>
                                                        <li><a href="/ua24">Черновицкая область</a></li>
                                                </ul>
        </div>
    </div>
    <h2>Беларусь</h2>
    <div id="by-country-map">
        <div id="by-country-loading"></div>
        <div id="by-country"></div>
    </div>
    <div class="row index-regions">
        <div class="col-xs-12 col-md-4">
            <ul>
                                                    <li><a href="/by01">Брестская область</a></li>
                                                        <li><a href="/by02">Витебская область</a></li>
                                                        <li><a href="/by03">Гомельская область</a></li>
                                                        <li><a href="/by04">Гродненская область</a></li>
                                                        <li><a href="/by05">Минская область</a></li>
                                                        <li><a href="/by06">Могилёвская область</a></li>
                                                </ul>
        </div>
    </div>
    <h2>Казахстан</h2>
    <div id="kz-country-map">
        <div id="kz-country-loading"></div>
        <div id="kz-country"></div>
    </div>
    <div class="row index-regions">
        <div class="col-xs-12 col-md-4">
            <ul>
                                                    <li><a href="/kz01">Акмолинская область</a></li>
                                                        <li><a href="/kz02">Актюбинская область</a></li>
                                                        <li><a href="/kz03">Алматинская область</a></li>
                                                        <li><a href="/kz04">Атырауская область</a></li>
                                                        <li><a href="/kz05">Восточно-Казахстанская область</a></li>
                                                        <li><a href="/kz06">Жамбылская область</a></li>
                                                        <li><a href="/kz07">Западно-Казахстанская область</a></li>
                                                        <li><a href="/kz08">Карагандинская область</a></li>
                                                        <li><a href="/kz09">Костанайская область</a></li>
                                                        <li><a href="/kz10">Кызылординская область</a></li>
                    </ul></div><div class="col-xs-12 col-md-4"><ul>                                    <li><a href="/kz11">Мангистауская область</a></li>
                                                        <li><a href="/kz12">Павлодарская область</a></li>
                                                        <li><a href="/kz13">Северо-Казахстанская область</a></li>
                                                        <li><a href="/kz14">Южно-Казахстанская область</a></li>
                                                </ul>
        </div>
    </div>
</div>
            </article>
        </div>
    </div>

</div>

<footer class="footer">
    <div class="container">
        &copy; 2018, <a href="http://spravkus.com" rel="nofollow">Spravkus.com</a> - Все права защищены.<br />
        Перепечатка материалов сайта - только с разрешения администрации сайта.<br />
        <a href="http://spravkus.com/help" rel="nofollow">Помощь</a>&nbsp;
        <a href="http://spravkus.com/terms" rel="nofollow">Пользовательское соглашение</a>&nbsp;
        <a href="http://spravkus.com/privacy" rel="nofollow">Политика конфиденциальности</a>&nbsp;
                    <a href="http://spravkus.com/tariffs" rel="nofollow">Тарифы</a>&nbsp;
            <br/><a href="http://www.megastock.ru/" rel="nofollow" target="_blank"><img src="/images/webmoney.png" width="88" height="31" style="margin-top: 10px" /></a>&nbsp;
                    </div>
</footer>

<!-- Yandex.Metrika counter --><noscript><div><img src="//mc.yandex.ru/watch/25396064" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --><script type="text/javascript" src="//api-maps.yandex.ru/2.1/?load=package.full&amp;lang=ru-RU"></script>
<script type="text/javascript" src="http://spravkus.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/script.js?v=1503657637"></script>
</body>
</html>