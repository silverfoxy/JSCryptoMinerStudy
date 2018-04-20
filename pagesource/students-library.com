<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf_frontend">
    <meta name="csrf-token" content="xqGn-nlRLLXm05JqJ35uo-MtYzCzqkeAB2ZtEDfWhDFB5l_ekl2KGpQRbZfP-JzrtgOmAktWmBwltEXskin-EQ==">
    <title>Студенческая библиотека 🤘 - контрольные, рефераты, шпаргалки по многим дисциплинам</title>
    <link href="/css/normalize.css" rel="stylesheet" media="none" onload="if(media!=&#039;all&#039;)media=&#039;all&#039;">
<link href="/css/bootstrap.min.css" rel="stylesheet" media="none" onload="if(media!=&#039;all&#039;)media=&#039;all&#039;">
<link href="/css/fonts.css" rel="stylesheet" media="none" onload="if(media!=&#039;all&#039;)media=&#039;all&#039;">
<link href="/css/style.css" rel="stylesheet" media="none" onload="if(media!=&#039;all&#039;)media=&#039;all&#039;">
<link href="/css/site.css" rel="stylesheet" media="none" onload="if(media!=&#039;all&#039;)media=&#039;all&#039;">    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107695167-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }

        gtag('js', new Date());

        gtag('config', 'UA-107695167-1');
    </script>
    <link rel="alternate" href="http://students-library.com/" hreflang="ru-ru"/>
    <link rel="alternate" href="http://students-library.com/ua/" hreflang="ru-ua"/>
</head>
<body>

<header class="header navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
            <a href="/" class="navbar-brand"><img src="/img/logo.png"></a>
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
            <ul class="nav navbar-nav">
                <li>
                    <a href="/">Главная</a>
                </li>
                <li class='active'>
                    <a href="/library">Библиотека</a>
                </li>
            </ul>

            <div class="navbar-nav login user-online">
                                    <a href="#" type="button" data-toggle="modal" data-target="#myModal-reg">Регистрация</a><br>
                    <a href="#" type="button" data-toggle="modal" data-target="#myModal">Вход</a>
                            </div>
        </div>
    </div>
    <div class="container">
        <div class="search-block" data-name="search-container">
            <form action="/search" method="post">
                <img src="/img/search.png">
                <input type="hidden" name="_csrf_frontend"
                       value="xqGn-nlRLLXm05JqJ35uo-MtYzCzqkeAB2ZtEDfWhDFB5l_ekl2KGpQRbZfP-JzrtgOmAktWmBwltEXskin-EQ==">
                <input type="search" name="word" data-name="input-search-word">

                <button type='submit' class="btn" for="search">Поиск</button>
            </form>
        </div>
    </div>
</header>

<main class="main index">
    <div class="container">
        <div class="row">
            <div class="col-md-9 col-sm-8">
                <h1 class="title">Студенческая библиотека 🤘 - контрольные, рефераты, шпаргалки по многим дисциплинам</h1>
                <div class="directions section">
                    <div class="directions section">
                            <div class="section-direction ">
        <h3>Безопасность жизнедеятельности и охрана труда</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/38-ohrana-truda">Охрана труда</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/30-bezopasnost-ziznedeatelnosti">Безопасность жизнедеятельности</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Гуманитарные</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/32-religia">Религия</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/40-istoria-drevnego-mira">История древнего мира</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/42-zurnalistika">Журналистика</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/39-istoria-srednih-vekov">История средних веков</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/22-ekologia">Экология</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/45-zarubeznaa-literatura">Зарубежная литература</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/46-russkaa-literatura">Русская литература</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/27-istoria-sociologii">История социологии</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/28-filosofia-nauki">Философия науки</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/21-filosofia">Философия</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/41-ekonomiceskaa-sociologia">Экономическая социология</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/31-etika-i-estetika">Этика и эстетика</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/20-istoria-rossii">История России</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/44-kulturologia">Культурология</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/43-izdatelskoe-delo-i-upakovocnoe-proizvodstvo">Издательское дело и упаковочное производство</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/25-obsaa-sociologia">Общая социология</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Гидравлика и пневматика</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/8-gidravlika">Гидравлика</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Финансово-экономические дисциплины</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/12-strahovanie">Страхование</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/1-budzetnaa-sistema">Бюджетная система</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/11-planirovanie-na-predpriatii">Планирование на предприятии</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/3-analiz-ekonomiceskoj-deatelnosti">Анализ экономической деятельности</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/17-ekonomika-predpriatia">Экономика предприятия</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/5-ekonometrika">Эконометрика</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/7-logistika">Логистика</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Психологические</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/4-psihoterapia">Психотерапия</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/33-uridiceskaa-psihologia">Юридическая психология</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/14-voennaa-psihologia">Военная психология</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/35-konfliktologia">Конфликтология</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Промышленное и гражданское строительство</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/10-metalliceskie-konstrukcii">Металлические конструкции</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Биологические</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/26-genetika">Генетика</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/34-anatomia">Анатомия</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/29-mikrobiologia">Микробиология</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/37-fiziologia-zivotnyh">Физиология животных</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Топливно-энергетический комплекс</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/6-osnovy-energosberezenia">Основы энергосбережения</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Юридические дисциплины</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/19-nalogovoe-pravo">Налоговое право</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/24-grazdanskoe-pravo">Гражданское право</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/36-sudebnye-i-pravoohranitelnye-organy">Судебные и правоохранительные органы</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/23-ugolovnoe-pravo">Уголовное право</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Менеджмент</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/18-strategiceskoe-upravlenie">Стратегическое управление</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/16-antikrizisnoe-upravlenie">Антикризисное управление</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/47-upravlenie-personalom">Управление персоналом</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/13-teoria-organizacii">Теория организации</a>
                    </li>
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/2-delovoe-obsenie">Деловое общение</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction ">
        <h3>Медицинские дисциплины</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/9-farmakologia">Фармакология</a>
                    </li>
                            </ul>
        </div>
    </div>
    <div class="section-direction last">
        <h3>Маркетинг, реклама, PR</h3>
        <div class="row">
            <ul class="list">
                                    <li class="list-item col-md-4 col-sm-6">
                        <a href="/library/disciplines/15-svazi-s-obsestvennostu">Связи с общественностью</a>
                    </li>
                            </ul>
        </div>
    </div>
                    </div>
                </div>

                            </div>

            <aside class="aside col-md-3 col-sm-4">
                <div class="aside-section articles">
    <h2>самые новые статьи</h2>
        <div class="aside-article">
        <a href='/library/read/48296-kakov-poradok-podgotovki-del-dla-sdaci-v-arhiv-kak-eta-procedura-vypolnaetsa-na-vasem-predpriatii' class="aside-article-descr">Каков порядок подготовки дел для сдачи в архив? Как эта процедура выполняется на Вашем предприятии?</a>
        <div class="aside-article-view">
            3 просмотров
        </div>
    </div>
    <div class="aside-article">
        <a href='/library/read/48297-nazovite-obsie-trebovania-k-sostavleniu-i-oformleniu-dokumentov' class="aside-article-descr">Назовите общие требования к составлению и оформлению документов.</a>
        <div class="aside-article-view">
            3 просмотров
        </div>
    </div>
    <div class="aside-article">
        <a href='/library/read/48298-na-kakie-gruppy-podrazdelautsa-organizacionno-rasporaditelnaa-dokumentacia-privedite-primer-pravilnogo-oformlenia-akta' class="aside-article-descr"> На какие группы подразделяются организационно-распорядительная документация? Приведите пример правильного оформления акта.</a>
        <div class="aside-article-view">
            3 просмотров
        </div>
    </div>
    <div class="aside-article">
        <a href='/library/read/48299-nazovite-osnovnye-vidy-sluzebnyh-pisem-i-poradok-ih-sostavlenia-i-oformlenia' class="aside-article-descr">Назовите основные виды служебных писем и порядок их составления и оформления. </a>
        <div class="aside-article-view">
            3 просмотров
        </div>
    </div>
    <div class="aside-article">
        <a href='/library/read/48293-svazi-v-divizionalnoj-organizacionnoj-strukture-upravlenia' class="aside-article-descr">Связи в дивизиональной организационной структуре управления.</a>
        <div class="aside-article-view">
            3 просмотров
        </div>
    </div>
    <div class="aside-article">
        <a href='/library/read/48295-svazi-vo-mnozestvennoj-organizacionnoj-strukture-upravlenia' class="aside-article-descr">Связи во множественной организационной структуре управления.</a>
        <div class="aside-article-view">
            3 просмотров
        </div>
    </div>
    <div class="aside-article">
        <a href='/library/read/48291-svazi-v-funkcionalnoj-organizacionnoj-strukture-upravlenia' class="aside-article-descr">Связи в функциональной организационной структуре управления.</a>
        <div class="aside-article-view">
            4 просмотров
        </div>
    </div>
</div>

                <div class="aside-section articles last">
    <h2>Новые дисциплины</h2>
            <div class="aside-article">
            <a href='/library/categories/1716-kontrolnaa-rabota-dokumentirovanie-upravlenceskoj-deatelnosti' class="aside-article-descr">Контрольная работа. Документирование управленческой деятельности.</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1715-kontrolnaa-rabota-vidy-organizacionnyh-struktur' class="aside-article-descr">Контрольная работа. Виды организационных структур.</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1712-kontrolnaa-rabota-po-upravleniu-personalom' class="aside-article-descr">Контрольная работа по управлению персоналом</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1714-kontrolnaa-rabota-vidy-kompensacionnogo-paketa-vnutri-organizacii' class="aside-article-descr">Контрольная работа. Виды «компенсационного пакета» внутри организации</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1711-kontrolnaa-rabota-po-predmetu-budzetirovanie-upravlenia-personalom' class="aside-article-descr">Контрольная работа по предмету Бюджетирование управления персоналом</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1713-kontrolnaa-rabota-analiz-kadrovogo-potenciala-organizacii' class="aside-article-descr">Контрольная работа. Анализ кадрового потенциала организации</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1710-kontrolnaa-rabota-na-temu-ocenka-personala' class="aside-article-descr">Контрольная работа на тему «Оценка персонала»</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1709-kontrolnaa-rabota-na-temu-attestacia-personala' class="aside-article-descr">Контрольная работа на тему: «Аттестация персонала»</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1707-kontrolnaa-rabota-formirovanie-personala-organizacii' class="aside-article-descr">Контрольная работа «Формирование персонала организации»</a>
        </div>
            <div class="aside-article">
            <a href='/library/categories/1705-kontrolnaa-rabota-upravlenie-celoveceskimi-resursami-kak-integralnyj-komponent-obsego-processa-upravlenia' class="aside-article-descr">Контрольная работа «Управление человеческими ресурсами, как интегральный компонент общего процесса управления»</a>
        </div>
    </div>
            </aside>
        </div>
    </div>
</main>
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="logo">
                    <a href="/">
                        <img src="/img/logo.png">
                    </a>
                </div>
            </div>
            <div class="col-sm-3 col-xs-6">
                <ul class="nav-footer">
                    <li>
                        <a href="/">Главная</a>
                    </li>
                    <li>
                        <a href="/library">Библиотека</a>
                    </li>
                </ul>
            </div>
            <div class="col-sm-3 col-xs-6">
                <ul class="nav-footer">
                    <li>
                        <a href="#" type="button" data-toggle="modal" data-target="#myModal">Регистрация / Вход</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="copyright">
            &copy; since portal - 2017
            <!-- Button trigger modal -->
        </div>
    </div>
</footer>
<div class="help-block">
    <ul class="help-list">
        <li data-name="go-to-search">
            <div class="help-icon">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                     id="Capa_1" x="0px" y="0px" viewBox="0 0 92 92" style="enable-background:new 0 0 92 92;"
                     xml:space="preserve" width="512px" height="512px">
						<g>
                            <path d="M45.386,0.004C19.983,0.344-0.333,21.215,0.005,46.619c0.34,25.393,21.209,45.715,46.611,45.377   c25.398-0.342,45.718-21.213,45.38-46.615C91.656,19.986,70.786-0.335,45.386,0.004z M45.25,74l-0.254-0.004   c-3.912-0.116-6.67-2.998-6.559-6.852c0.109-3.788,2.934-6.538,6.717-6.538l0.227,0.004c4.021,0.119,6.748,2.972,6.635,6.937   C51.904,71.346,49.123,74,45.25,74z M61.705,41.341c-0.92,1.307-2.943,2.93-5.492,4.916l-2.807,1.938   c-1.541,1.198-2.471,2.325-2.82,3.434c-0.275,0.873-0.41,1.104-0.434,2.88l-0.004,0.451H39.43l0.031-0.907   c0.131-3.728,0.223-5.921,1.768-7.733c2.424-2.846,7.771-6.289,7.998-6.435c0.766-0.577,1.412-1.234,1.893-1.936   c1.125-1.551,1.623-2.772,1.623-3.972c0-1.665-0.494-3.205-1.471-4.576c-0.939-1.323-2.723-1.993-5.303-1.993   c-2.559,0-4.311,0.812-5.359,2.478c-1.078,1.713-1.623,3.512-1.623,5.35v0.457H27.936l0.02-0.477   c0.285-6.769,2.701-11.643,7.178-14.487C37.947,18.918,41.447,18,45.531,18c5.346,0,9.859,1.299,13.412,3.861   c3.6,2.596,5.426,6.484,5.426,11.556C64.369,36.254,63.473,38.919,61.705,41.341z"
                                  fill="#6c3093"/>
                        </g>
					</svg>
            </div>
            <div class='help-title'>Найти похожее...</div>
        </li>
        <li data-name="show-error-form">
            <div class="help-icon">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                     id="Capa_1" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 541.549 541.55"
                     style="enable-background:new 0 0 541.549 541.55;" xml:space="preserve">
<g>
    <path d="M532.684,246.174L369.329,409.53c-5.917,5.91-13.66,8.866-21.409,8.866c-7.743,0-15.486-2.956-21.396-8.866l-85.594-85.6   c-11.818-11.822-11.818-30.984,0-42.794c11.822-11.822,30.979-11.822,42.8,0l64.19,64.196l141.965-141.965   c11.827-11.812,30.984-11.807,42.8,0C544.505,215.19,544.505,234.353,532.684,246.174z M126.201,182.725h29.876v29.876v7.087   v22.594v7.288v22.588v7.081v22.798v7.081v29.678H119.12v-29.678v-7.081v-22.798H96.328h-7.09H66.65v0.201H36.768v22.597v7.081   v29.678H0v-29.678v-7.081V279.44v-7.282V249.57v-7.093v-22.789v-7.087v-29.684h29.681v-29.876h29.876v-29.882h36.771v29.489h29.882   v30.077H126.201z M119.114,189.611H89.232v-29.489H66.446v29.876H36.762v22.597v7.087v22.789h22.789h7.093h22.588v-0.195h29.882   v-22.594v-7.087V189.611z M231.404,338.796h-3.402h-22.789h-7.087h-29.684v-29.678v-7.081V279.44v-7.088V249.57v-7.093v-22.591   v-7.285v-22.597v-7.081v-22.605v-7.282v-29.882h29.684h7.087h22.789h7.087h22.588h7.087h29.882v29.882h29.867v29.684v7.273v29.684   h-29.867v22.594h29.867v29.876v7.081v24.322l-28.573-28.584c-2.553-2.548-5.385-4.717-8.381-6.562v-18.846h-22.795h-7.087h-22.588   h-7.087h-22.789v22.783v7.088v22.597h13.56C217.324,315.111,221.53,328.7,231.404,338.796z M205.213,212.595h22.789h7.087h22.588   h7.087h22.795v-22.597v-7.273v-22.603h-22.795h-7.087h-22.588h-7.087h-22.789v0.201v22.594v7.081V212.595z M366.574,311.341   l9.315-9.315h-2.039v-29.873h-0.195v-22.588v-7.093v-22.789v-7.087v-22.597v-7.081v-22.795h22.792h7.093h22.592h7.08h22.793v29.876   h34.164c0.91-0.532,1.85-1.022,2.802-1.486v-35.471h-29.88v-29.882H433.2h-7.081h-22.585h-7.093h-29.879v29.882H336.89v29.876   v7.081v22.597v7.087v22.789v7.093v22.588v7.081v29.885h29.672v2.223H366.574z"
          fill="#933EC5"/>
</g>
</svg>
            </div>
            <div class='help-title'>Ошибка в тексте?</div>
        </li>
    </ul>

</div>
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title text-center" id="myModalLabel">вход</h4>
                </div>
                <div class="modal-body">
                    <form class='text-center' data-name="user-login-form">
                        <input type="text" placeholder="Имя пользователя" name="username">
                        <input type="password" placeholder="Пароль" name="password">
                        <button type="button" class="btn-enter" data-name="submit-login-form">Войти</button>
                        <a href="#" class="btn-enter reg_button" type="button" data-toggle="modal"
                           data-target="#myModal-restore">
                            Восстановить
                        </a>
                    </form>
                </div>
                <div class="modal-footer text-center">
                    <div class="socials">
                        Войти через<br>
                        <a href="https://www.facebook.com/dialog/oauth?client_id=1435073413240339&redirect_uri=http://students-library.com/socauth?provider=facebook&response_type=code&scope=email,user_birthday"><img src="/img/fb.png"></a>
                        <a href="https://oauth.vk.com/authorize?client_id=6262737&scope=email&redirect_uri=http://students-library.com/socauth?provider=vk&response_type=code"><img src="/img/vk.png"></a>
                    </div>
                    <a href="" class="reg" type="button" data-toggle="modal" data-target="#myModal-reg">Регистрация</a>
                </div>
            </div>
        </div>
    </div>


    <div class="modal fade" id="myModal-reg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title text-center" id="myModalLabel">Регистрация</h4>
                </div>
                <div class="modal-body">
                    <form class='text-center' data-name="user-registration-form">
                        <input type="text" placeholder="Имя пользователя" name="username">
                        <input type="email" placeholder="E-mail" name="email">
                        <input type="password" placeholder="Пароль" name="password">
                        <input type="password" placeholder="Повторите пароль" name="passwordRepeat">
                        <button class="btn-enter" type="button" data-name="submit-register-form">Регистрация</button>
                        <div class="list-errors hidden text-danger">
                            <div>Ошибки</div>
                        </div>
                    </form>
                </div>
                <div class="modal-footer text-center">
                    <div class="socials">
                        Войти через<br>
                        <a href="https://www.facebook.com/dialog/oauth?client_id=1435073413240339&redirect_uri=http://students-library.com/socauth?provider=facebook&response_type=code&scope=email,user_birthday"><img src="/img/fb.png"></a>
                        <a href="https://oauth.vk.com/authorize?client_id=6262737&scope=email&redirect_uri=http://students-library.com/socauth?provider=vk&response_type=code"><img src="/img/vk.png"></a>
                    </div>
                    <a href="#" class="reg" type="button" data-toggle="modal" data-target="#myModal">Вход</a>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="myModal-restore" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title text-center" id="myModalLabel">Восстановление пароля</h4>
                </div>
                <div class="modal-body">
                    <form class='text-center' data-name="user-restore-form">
                        <input type="email" placeholder="E-mail" name="email">
                        <button class="btn-enter" type="button" data-name="submit-restore-form">Восстановить</button>
                    </form>
                </div>
                <div class="modal-footer text-center">
                    <a href="#" class="reg" type="button" data-toggle="modal" data-target="#myModal">Вход</a>
                </div>
            </div>
        </div>
    </div>
<div class="modal fade" id="error-form" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title text-center" id="myModalLabel">Сообщить об ошибке</h4>
            </div>
            <div class="modal-body">
                <form class='text-center'>
                    <input type="hidden" name="_csrf_frontend"
                           value="xqGn-nlRLLXm05JqJ35uo-MtYzCzqkeAB2ZtEDfWhDFB5l_ekl2KGpQRbZfP-JzrtgOmAktWmBwltEXskin-EQ==">
                    <input type="hidden" name="report_url"
                           value="/">
                    <textarea class="form-control" name="report_text" data-name="report_text"
                              placeholder="Опишите кратко текст ошибки. Например: опечатка в тексте, отсутствуют картинки и т.д."></textarea>
                                            <p>Дополнительно за помощь в развитии сайта Вам будет начислено <span
                                    class="score">0 баллов</span>.
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                 version="1.1" id="Capa_1" x="0px" y="0px" width="24px" height="24px"
                                 viewBox="0 0 475.092 475.092" style="enable-background:new 0 0 475.092 475.092;"
                                 xml:space="preserve">
<g>
    <path d="M442.822,209.562c1.715-6.283,2.57-12.847,2.57-19.702c0-14.655-3.621-28.361-10.852-41.112   c0.567-3.995,0.855-8.088,0.855-12.275c0-19.223-5.716-36.162-17.132-50.819v-1.427c0.191-26.075-7.946-46.632-24.414-61.669   C377.387,7.521,355.831,0,329.186,0h-31.977c-19.985,0-39.02,2.093-57.102,6.28c-18.086,4.189-39.304,10.468-63.666,18.842   c-22.08,7.616-35.211,11.422-39.399,11.422H54.821c-10.088,0-18.702,3.567-25.84,10.704C21.845,54.387,18.276,63,18.276,73.085   v182.728c0,10.089,3.566,18.698,10.705,25.837c7.142,7.139,15.752,10.705,25.84,10.705h78.228   c6.849,4.572,19.889,19.324,39.113,44.255c11.231,14.661,21.416,26.741,30.551,36.265c3.612,3.997,6.564,10.089,8.848,18.271   c2.284,8.186,3.949,16.228,4.998,24.126c1.047,7.898,3.475,16.516,7.281,25.837c3.806,9.329,8.944,17.139,15.415,23.422   c7.423,7.043,15.985,10.561,25.697,10.561c15.988,0,30.361-3.087,43.112-9.274c12.754-6.184,22.463-15.845,29.126-28.981   c6.663-12.943,9.996-30.646,9.996-53.103c0-17.702-4.568-35.974-13.702-54.819h50.244c19.801,0,36.925-7.23,51.394-21.7   c14.469-14.462,21.693-31.497,21.693-51.103C456.809,239.165,452.15,223.652,442.822,209.562z M85.942,104.219   c-3.616,3.615-7.898,5.424-12.847,5.424c-4.95,0-9.233-1.805-12.85-5.424c-3.615-3.621-5.424-7.898-5.424-12.851   c0-4.948,1.809-9.231,5.424-12.847c3.621-3.617,7.9-5.424,12.85-5.424c4.949,0,9.231,1.807,12.847,5.424   c3.617,3.616,5.426,7.898,5.426,12.847C91.368,96.317,89.56,100.598,85.942,104.219z M409.135,281.377   c-7.42,7.33-15.886,10.992-25.413,10.992H283.227c0,11.04,4.564,26.217,13.698,45.535c9.138,19.321,13.71,34.598,13.71,45.829   c0,18.647-3.046,32.449-9.134,41.395c-6.092,8.949-18.274,13.422-36.546,13.422c-4.951-4.948-8.572-13.045-10.854-24.276   c-2.276-11.225-5.185-23.168-8.706-35.83c-3.519-12.655-9.18-23.079-16.984-31.266c-4.184-4.373-11.516-13.038-21.982-25.98   c-0.761-0.951-2.952-3.806-6.567-8.562c-3.614-4.757-6.613-8.658-8.992-11.703c-2.38-3.046-5.664-7.091-9.851-12.136   c-4.189-5.044-7.995-9.232-11.422-12.565c-3.427-3.327-7.089-6.708-10.992-10.137c-3.901-3.426-7.71-5.996-11.421-7.707   c-3.711-1.711-7.089-2.566-10.135-2.566h-9.136V73.092h9.136c2.474,0,5.47-0.282,8.993-0.854c3.518-0.571,6.658-1.192,9.419-1.858   c2.76-0.666,6.377-1.713,10.849-3.14c4.476-1.425,7.804-2.522,9.994-3.283c2.19-0.763,5.568-1.951,10.138-3.571   c4.57-1.615,7.33-2.613,8.28-2.996c40.159-13.894,72.708-20.839,97.648-20.839h36.542c16.563,0,29.506,3.899,38.828,11.704   c9.328,7.804,13.989,19.795,13.989,35.975c0,4.949-0.479,10.279-1.423,15.987c5.708,3.046,10.231,8.042,13.559,14.987   c3.333,6.945,4.996,13.944,4.996,20.985c0,7.039-1.711,13.61-5.141,19.701c10.089,9.517,15.126,20.839,15.126,33.974   c0,4.759-0.948,10.039-2.847,15.846c-1.899,5.808-4.285,10.327-7.139,13.562c6.091,0.192,11.184,4.665,15.276,13.422   c4.093,8.754,6.14,16.468,6.14,23.127C420.277,265.525,416.561,274.043,409.135,281.377z"
          fill="#933EC5"/>
</g>
                            </svg>
                            <br>
                            <a href="#" type="button" data-toggle="modal" class="active-link"
                               onclick="$(this).parents('#error-form').modal('hide');"
                               data-target="#myModal-reg">Регистрируйтесь</a>,
                            собирайте баллы, заказывайте любые работы!
                        </p>
                                        <button type="button" class="btn-enter" data-name="submit-error-form"
                            data-url="/site/report-error">Отправить
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>
<script src="/js/vendor/jquery-1.12.0.min.js" defer="defer"></script>
<script src="/js/vendor/bootstrap.min.js" defer="defer"></script>
<script src="/js/vendor/jquery.mobile.custom.min.js" defer="defer"></script>
<script src="/js/script.js" defer="defer"></script>
<script src="/js/common-frontend.js" defer="defer"></script>
<script src="/assets/387c5758/jquery.js"></script>
<script src="/js/user/auth_register.js"></script></body>
</html>