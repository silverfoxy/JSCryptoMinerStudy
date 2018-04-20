<!doctype html>
<html>
    <head>
        <title>Священный Коран</title>
        <meta charset="UTF-8">
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <meta name="description" content="Сайт для удобного чтения Корана в разных толкованиях на любых устройствах" />
        <meta name="keywords" content="Коран, читать коран онлайн" />
        <meta name='yandex-verification' content='5e43747d8fb11ffa' />
        <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
        <script>
    Loader = new function() {
        // Выполнить функцию тогда, когда страница будет полностью загружена
        this.onFullLoad = function(func) {
            if (this.onFullLoadInited) {
                func();
            } else {
                this.onFullLoadFuncs.push(func);
            }
        };
        this.onFullLoadFirst = function(func) {
            if (this.onFullLoadInited) {
                func();
            } else {
                this.onFullLoadFirstFuncs.push(func);
            }
        };
        this.onFullLoadFuncs = [];
        this.onFullLoadFirstFuncs = [];
        this.onFullLoadInited = false;

        this.fullLoad = function() {
            this.onFullLoadFirstFuncs.map(function(el){ el(); });
            this.onFullLoadFuncs.map(function(el){ el(); });
            this.onFullLoadInited = true;
        };
    };
</script>

        <link href='//fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Noto+Serif:400,700,400italic,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

                            <link href="/assets/compiled/application.css?1519474692" rel="stylesheet" />
                <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20817006-7', 'auto');
  ga('send', 'pageview');
</script>
    </head>
    <body class="dark" >

        <!-- Static navbar -->
<div id="navbar" class="navbar navbar-flexbox navbar-fixed-top navbar-inverse">
    <div class="navbar-header">
        <div class="divider"></div>
        <button type="button" onclick="App.toggleSnapper();" class="navbar-toggle">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">Коран онлайн</a>
        <div id="jplayer"></div>
    </div>
    <div class="divider"></div>
    <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right mr10px">
            <li><a role="button" id="login" href="/auth/login"> <span class="fa fa-sign-in"></span>&nbsp; Войти</a></li>

    <li><a role="button" href="/projects"> <span class="glyphicon glyphicon-globe"></span>&nbsp; Благие проекты</a></li>


<li><a role="button" id="link-to-online-video" href="/videos/online"> <span class="glyphicon glyphicon-film"></span>&nbsp; Видео</a></li>

<li>
    <div class="navbar-form">
        <div class="form-group">
            <input
                value=""
                onkeypress="onEnter(event,function(el){Navigation.loadPage('/search?search='+$(el).val()); closeNavbar(); })"
                id="search" type="text" class="form-control" placeholder="Поиск по Корану">
        </div>
    </div>
</li>

<li class="dropdown">
        <a class="current-reader dropdown-toggle" data-toggle="dropdown" href="/">
        <span class="glyphicon glyphicon glyphicon-headphones"></span>&nbsp; Нассир аль-Катами 1<span class="caret"></span>
    </a>
    <ul class="dropdown-menu readers-list" role="menu">
                    <li >
                <a href="#" data-reader="8">Абдуллах аль-Матруд</a>
            </li>
                    <li >
                <a href="#" data-reader="13">АбдурРахман ас-Судейс</a>
            </li>
                    <li >
                <a href="#" data-reader="7">Азиз Алили</a>
            </li>
                    <li >
                <a href="#" data-reader="17">Айман Сувейд (по аятам)</a>
            </li>
                    <li >
                <a href="#" data-reader="14">Али аль-Хузейфи</a>
            </li>
                    <li >
                <a href="#" data-reader="11">Идрис Акбар</a>
            </li>
                    <li >
                <a href="#" data-reader="6">Махмуд Халиль аль-Хусари</a>
            </li>
                    <li >
                <a href="#" data-reader="4">Мишари Рашид</a>
            </li>
                    <li >
                <a href="#" data-reader="3">Мухаммад аль-Люхайдан</a>
            </li>
                    <li >
                <a href="#" data-reader="10">Мухаммад Сиддик аль-Миншави</a>
            </li>
                    <li class="active">
                <a href="#" data-reader="1">Нассир аль-Катами 1</a>
            </li>
                    <li >
                <a href="#" data-reader="18">Нассир аль-Катами 2</a>
            </li>
                    <li >
                <a href="#" data-reader="2">Саад аль-Гамиди</a>
            </li>
                    <li >
                <a href="#" data-reader="16">Салах аль-Хашими</a>
            </li>
                    <li >
                <a href="#" data-reader="15">Салах Бухатир</a>
            </li>
                    <li >
                <a href="#" data-reader="12">Сауд аш-Шурейм</a>
            </li>
                    <li >
                <a href="#" data-reader="5">Тауфик ибн Саид ас-Сауаих</a>
            </li>
                    <li >
                <a href="#" data-reader="9">Ясир ад-Даусари</a>
            </li>
                            <li><a href="/download-audio"><span class="glyphicon glyphicon-hdd"></span> Ссылки на скачивание</a></li>
            </ul>
</li>

<li class="dropdown">
        <a class="current-translate dropdown-toggle"
       data-toggle="dropdown"
       href="http://quran-online.ru/1/saadi"><span class="glyphicon glyphicon-book"></span>&nbsp; Толкование ас-Саади<span class="caret"></span></a>
        <ul class="dropdown-menu translates-list" role="menu">
                    <li >
                <a href="http://quran-online.ru/1/kuliev" data-translate="kuliev">Эльмир Кулиев</a>
            </li>
                    <li >
                <a href="http://quran-online.ru/1/abuadel" data-translate="abuadel">Абу Адель</a>
            </li>
                    <li class="active">
                <a href="http://quran-online.ru/1/saadi" data-translate="saadi">Толкование ас-Саади</a>
            </li>
            </ul>
</li>

<li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href=""><span class="glyphicon glyphicon-gift"></span>&nbsp; Полезное <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">

                    <li><a href="/download"> <span class="glyphicon glyphicon-hdd"></span>&nbsp; Скачать </a></li>
        
        <li>
            <a href="#" onclick="App.toggleStyle(); return false;"><span class="glyphicon glyphicon-adjust"></span> Сменить стиль</a>
        </li>

        <li><a href="/about"><span class="glyphicon glyphicon-info-sign"></span> О проекте</a></li>

        <li><a href="/about-translates"><span class="glyphicon glyphicon-leaf"></span> О переводчиках</a></li>

        
                    <li><a href="/howto"><span class="glyphicon glyphicon-cog"></span> Как работать с сайтом?</a></li>
        
            </ul>
</li>

<script>
    Loader.onFullLoad(function() {
        $('.dropdown-toggle').dropdown()
    })
</script>        </ul>
    </div><!--/.nav-collapse -->
</div>        <div class="snap-drawers">
    <div class="snap-drawer snap-drawer-left">

        <div class="ayat-audio">
            <div class="audioplayer">
    <div class="audioplayer--button play"><span class="glyphicon glyphicon-play"></span></div>
    <div class="audioplayer--button pause" style="display: none"><span class="glyphicon glyphicon-pause"></span></div>
    <div class="audioplayer--button stop" style="display: none"><span class="glyphicon glyphicon-stop"></span></div>
    <div class="audioplayer--seekbar">
        <div class="audioplayer--seekbar--position"></div>
    </div>
    <a class="audioplayer--download-button" href="#" title="Скачать аудиозапись" target="_blank">
        <i class="fa fa-cloud-download"></i>
    </a>
    <div class="audioplayer--repeat-button" title="Включить/выключить повтор">
        <i class="fa fa-repeat"></i>
    </div>
</div>
        </div>

        <ul class="nav nav-pills nav-stacked">
            <li><a role="button" id="login" href="/auth/login"> <span class="fa fa-sign-in"></span>&nbsp; Войти</a></li>

    <li><a role="button" href="/projects"> <span class="glyphicon glyphicon-globe"></span>&nbsp; Благие проекты</a></li>


<li><a role="button" id="link-to-online-video" href="/videos/online"> <span class="glyphicon glyphicon-film"></span>&nbsp; Видео</a></li>

<li>
    <div class="navbar-form">
        <div class="form-group">
            <input
                value=""
                onkeypress="onEnter(event,function(el){Navigation.loadPage('/search?search='+$(el).val()); closeNavbar(); })"
                id="search" type="text" class="form-control" placeholder="Поиск по Корану">
        </div>
    </div>
</li>

<li class="dropdown">
        <a class="current-reader dropdown-toggle" data-toggle="dropdown" href="/">
        <span class="glyphicon glyphicon glyphicon-headphones"></span>&nbsp; Нассир аль-Катами 1<span class="caret"></span>
    </a>
    <ul class="dropdown-menu readers-list" role="menu">
                    <li >
                <a href="#" data-reader="8">Абдуллах аль-Матруд</a>
            </li>
                    <li >
                <a href="#" data-reader="13">АбдурРахман ас-Судейс</a>
            </li>
                    <li >
                <a href="#" data-reader="7">Азиз Алили</a>
            </li>
                    <li >
                <a href="#" data-reader="17">Айман Сувейд (по аятам)</a>
            </li>
                    <li >
                <a href="#" data-reader="14">Али аль-Хузейфи</a>
            </li>
                    <li >
                <a href="#" data-reader="11">Идрис Акбар</a>
            </li>
                    <li >
                <a href="#" data-reader="6">Махмуд Халиль аль-Хусари</a>
            </li>
                    <li >
                <a href="#" data-reader="4">Мишари Рашид</a>
            </li>
                    <li >
                <a href="#" data-reader="3">Мухаммад аль-Люхайдан</a>
            </li>
                    <li >
                <a href="#" data-reader="10">Мухаммад Сиддик аль-Миншави</a>
            </li>
                    <li class="active">
                <a href="#" data-reader="1">Нассир аль-Катами 1</a>
            </li>
                    <li >
                <a href="#" data-reader="18">Нассир аль-Катами 2</a>
            </li>
                    <li >
                <a href="#" data-reader="2">Саад аль-Гамиди</a>
            </li>
                    <li >
                <a href="#" data-reader="16">Салах аль-Хашими</a>
            </li>
                    <li >
                <a href="#" data-reader="15">Салах Бухатир</a>
            </li>
                    <li >
                <a href="#" data-reader="12">Сауд аш-Шурейм</a>
            </li>
                    <li >
                <a href="#" data-reader="5">Тауфик ибн Саид ас-Сауаих</a>
            </li>
                    <li >
                <a href="#" data-reader="9">Ясир ад-Даусари</a>
            </li>
                            <li><a href="/download-audio"><span class="glyphicon glyphicon-hdd"></span> Ссылки на скачивание</a></li>
            </ul>
</li>

<li class="dropdown">
        <a class="current-translate dropdown-toggle"
       data-toggle="dropdown"
       href="http://quran-online.ru/1/saadi"><span class="glyphicon glyphicon-book"></span>&nbsp; Толкование ас-Саади<span class="caret"></span></a>
        <ul class="dropdown-menu translates-list" role="menu">
                    <li >
                <a href="http://quran-online.ru/1/kuliev" data-translate="kuliev">Эльмир Кулиев</a>
            </li>
                    <li >
                <a href="http://quran-online.ru/1/abuadel" data-translate="abuadel">Абу Адель</a>
            </li>
                    <li class="active">
                <a href="http://quran-online.ru/1/saadi" data-translate="saadi">Толкование ас-Саади</a>
            </li>
            </ul>
</li>

<li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href=""><span class="glyphicon glyphicon-gift"></span>&nbsp; Полезное <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">

                    <li><a href="/download"> <span class="glyphicon glyphicon-hdd"></span>&nbsp; Скачать </a></li>
        
        <li>
            <a href="#" onclick="App.toggleStyle(); return false;"><span class="glyphicon glyphicon-adjust"></span> Сменить стиль</a>
        </li>

        <li><a href="/about"><span class="glyphicon glyphicon-info-sign"></span> О проекте</a></li>

        <li><a href="/about-translates"><span class="glyphicon glyphicon-leaf"></span> О переводчиках</a></li>

        
                    <li><a href="/howto"><span class="glyphicon glyphicon-cog"></span> Как работать с сайтом?</a></li>
        
            </ul>
</li>

<script>
    Loader.onFullLoad(function() {
        $('.dropdown-toggle').dropdown()
    })
</script>        </ul>

        <h4>Суры Корана</h4>
                <ol class="snap-sures-list">
                    <li><a href="http://quran-online.ru/1/saadi">Открывающая Коран</a></li>
                    <li><a href="http://quran-online.ru/2/saadi">Корова</a></li>
                    <li><a href="http://quran-online.ru/3/saadi">Семейство Имрана</a></li>
                    <li><a href="http://quran-online.ru/4/saadi">Женщины</a></li>
                    <li><a href="http://quran-online.ru/5/saadi">Трапеза</a></li>
                    <li><a href="http://quran-online.ru/6/saadi">Скот</a></li>
                    <li><a href="http://quran-online.ru/7/saadi">Ограды</a></li>
                    <li><a href="http://quran-online.ru/8/saadi">Трофеи</a></li>
                    <li><a href="http://quran-online.ru/9/saadi">Покаяние</a></li>
                    <li><a href="http://quran-online.ru/10/saadi">Иона</a></li>
                    <li><a href="http://quran-online.ru/11/saadi">Худ</a></li>
                    <li><a href="http://quran-online.ru/12/saadi">Иосиф</a></li>
                    <li><a href="http://quran-online.ru/13/saadi">Гром</a></li>
                    <li><a href="http://quran-online.ru/14/saadi">Авраам</a></li>
                    <li><a href="http://quran-online.ru/15/saadi">Хиджр</a></li>
                    <li><a href="http://quran-online.ru/16/saadi">Пчёлы</a></li>
                    <li><a href="http://quran-online.ru/17/saadi">Ночной перенос</a></li>
                    <li><a href="http://quran-online.ru/18/saadi">Пещера</a></li>
                    <li><a href="http://quran-online.ru/19/saadi">Мария</a></li>
                    <li><a href="http://quran-online.ru/20/saadi">Та Ха</a></li>
                    <li><a href="http://quran-online.ru/21/saadi">Пророки</a></li>
                    <li><a href="http://quran-online.ru/22/saadi">Паломничество</a></li>
                    <li><a href="http://quran-online.ru/23/saadi">Верующие</a></li>
                    <li><a href="http://quran-online.ru/24/saadi">Свет</a></li>
                    <li><a href="http://quran-online.ru/25/saadi">Различение</a></li>
                    <li><a href="http://quran-online.ru/26/saadi">Поэты</a></li>
                    <li><a href="http://quran-online.ru/27/saadi">Муравьи</a></li>
                    <li><a href="http://quran-online.ru/28/saadi">Рассказ</a></li>
                    <li><a href="http://quran-online.ru/29/saadi">Паук</a></li>
                    <li><a href="http://quran-online.ru/30/saadi">Римляне</a></li>
                    <li><a href="http://quran-online.ru/31/saadi">Лукман</a></li>
                    <li><a href="http://quran-online.ru/32/saadi">Земной поклон</a></li>
                    <li><a href="http://quran-online.ru/33/saadi">Союзники</a></li>
                    <li><a href="http://quran-online.ru/34/saadi">Сава</a></li>
                    <li><a href="http://quran-online.ru/35/saadi">Творец</a></li>
                    <li><a href="http://quran-online.ru/36/saadi">Йа Син</a></li>
                    <li><a href="http://quran-online.ru/37/saadi">Выстроившиеся в ряды</a></li>
                    <li><a href="http://quran-online.ru/38/saadi">Сад</a></li>
                    <li><a href="http://quran-online.ru/39/saadi">Толпы</a></li>
                    <li><a href="http://quran-online.ru/40/saadi">Прощающий</a></li>
                    <li><a href="http://quran-online.ru/41/saadi">Разъяснены</a></li>
                    <li><a href="http://quran-online.ru/42/saadi">Совет</a></li>
                    <li><a href="http://quran-online.ru/43/saadi">Украшения</a></li>
                    <li><a href="http://quran-online.ru/44/saadi">Дым</a></li>
                    <li><a href="http://quran-online.ru/45/saadi">Коленопреклонённые</a></li>
                    <li><a href="http://quran-online.ru/46/saadi">Барханы</a></li>
                    <li><a href="http://quran-online.ru/47/saadi">Мухаммад</a></li>
                    <li><a href="http://quran-online.ru/48/saadi">Победа</a></li>
                    <li><a href="http://quran-online.ru/49/saadi">Комнаты</a></li>
                    <li><a href="http://quran-online.ru/50/saadi">Каф</a></li>
                    <li><a href="http://quran-online.ru/51/saadi">Рассеивающие прах</a></li>
                    <li><a href="http://quran-online.ru/52/saadi">Гора</a></li>
                    <li><a href="http://quran-online.ru/53/saadi">Звезда</a></li>
                    <li><a href="http://quran-online.ru/54/saadi">Месяц</a></li>
                    <li><a href="http://quran-online.ru/55/saadi">Милостивый</a></li>
                    <li><a href="http://quran-online.ru/56/saadi">Событие</a></li>
                    <li><a href="http://quran-online.ru/57/saadi">Железо</a></li>
                    <li><a href="http://quran-online.ru/58/saadi">Препирающаяся</a></li>
                    <li><a href="http://quran-online.ru/59/saadi">Сбор</a></li>
                    <li><a href="http://quran-online.ru/60/saadi">Испытуемая</a></li>
                    <li><a href="http://quran-online.ru/61/saadi">Ряды</a></li>
                    <li><a href="http://quran-online.ru/62/saadi">Собрание</a></li>
                    <li><a href="http://quran-online.ru/63/saadi">Лицемеры</a></li>
                    <li><a href="http://quran-online.ru/64/saadi">Взаимное обделение</a></li>
                    <li><a href="http://quran-online.ru/65/saadi">Развод</a></li>
                    <li><a href="http://quran-online.ru/66/saadi">Запрещение</a></li>
                    <li><a href="http://quran-online.ru/67/saadi">Власть</a></li>
                    <li><a href="http://quran-online.ru/68/saadi">Письменная трость</a></li>
                    <li><a href="http://quran-online.ru/69/saadi">Неминуемое</a></li>
                    <li><a href="http://quran-online.ru/70/saadi">Ступени</a></li>
                    <li><a href="http://quran-online.ru/71/saadi">Ной</a></li>
                    <li><a href="http://quran-online.ru/72/saadi">Джинны</a></li>
                    <li><a href="http://quran-online.ru/73/saadi">Закутавшийся</a></li>
                    <li><a href="http://quran-online.ru/74/saadi">Завернувшийся</a></li>
                    <li><a href="http://quran-online.ru/75/saadi">Воскресение</a></li>
                    <li><a href="http://quran-online.ru/76/saadi">Человек</a></li>
                    <li><a href="http://quran-online.ru/77/saadi">Посылаемые</a></li>
                    <li><a href="http://quran-online.ru/78/saadi">Весть</a></li>
                    <li><a href="http://quran-online.ru/79/saadi">Исторгающие</a></li>
                    <li><a href="http://quran-online.ru/80/saadi">Нахмурился</a></li>
                    <li><a href="http://quran-online.ru/81/saadi">Скручивание</a></li>
                    <li><a href="http://quran-online.ru/82/saadi">Раскалывание</a></li>
                    <li><a href="http://quran-online.ru/83/saadi">Обвешивающие</a></li>
                    <li><a href="http://quran-online.ru/84/saadi">Разверзнется</a></li>
                    <li><a href="http://quran-online.ru/85/saadi">Созвездия зодиака</a></li>
                    <li><a href="http://quran-online.ru/86/saadi">Ночной путник</a></li>
                    <li><a href="http://quran-online.ru/87/saadi">Всевышний</a></li>
                    <li><a href="http://quran-online.ru/88/saadi">Покрывающее</a></li>
                    <li><a href="http://quran-online.ru/89/saadi">Заря</a></li>
                    <li><a href="http://quran-online.ru/90/saadi">Город</a></li>
                    <li><a href="http://quran-online.ru/91/saadi">Солнце</a></li>
                    <li><a href="http://quran-online.ru/92/saadi">Ночь</a></li>
                    <li><a href="http://quran-online.ru/93/saadi">Утро</a></li>
                    <li><a href="http://quran-online.ru/94/saadi">Раскрытие</a></li>
                    <li><a href="http://quran-online.ru/95/saadi">Смоковница</a></li>
                    <li><a href="http://quran-online.ru/96/saadi">Сгусток крови</a></li>
                    <li><a href="http://quran-online.ru/97/saadi">Предопределение</a></li>
                    <li><a href="http://quran-online.ru/98/saadi">Ясное знамение</a></li>
                    <li><a href="http://quran-online.ru/99/saadi">Сотрясение</a></li>
                    <li><a href="http://quran-online.ru/100/saadi">Скачущие</a></li>
                    <li><a href="http://quran-online.ru/101/saadi">Великое бедствие</a></li>
                    <li><a href="http://quran-online.ru/102/saadi">Страсть к приумножению</a></li>
                    <li><a href="http://quran-online.ru/103/saadi">Время</a></li>
                    <li><a href="http://quran-online.ru/104/saadi">Хулитель</a></li>
                    <li><a href="http://quran-online.ru/105/saadi">Слон</a></li>
                    <li><a href="http://quran-online.ru/106/saadi">Курейшиты</a></li>
                    <li><a href="http://quran-online.ru/107/saadi">Мелочь</a></li>
                    <li><a href="http://quran-online.ru/108/saadi">Изобилие</a></li>
                    <li><a href="http://quran-online.ru/109/saadi">Неверующие</a></li>
                    <li><a href="http://quran-online.ru/110/saadi">Помощь</a></li>
                    <li><a href="http://quran-online.ru/111/saadi">Пальмовые волокна</a></li>
                    <li><a href="http://quran-online.ru/112/saadi">Очищение веры</a></li>
                    <li><a href="http://quran-online.ru/113/saadi">Рассвет</a></li>
                    <li><a href="http://quran-online.ru/114/saadi">Люди</a></li>
                </ol>

    </div>
</div>        <div class="design-changer"
     onclick="App.toggleStyle()" title="Переключить дизайн">
    <span class="glyphicon glyphicon-adjust"></span>
</div>

<script>
    Loader.onFullLoad(function(){
        setTimeout(function() {
            $('.design-changer').addClass('opened');
        },1000);
    });
</script>
        <div class="container snap-content" id="container">

            <div id="content">
                                <div class="main-title-container">
    <h1 class="quran-main-title">Священный Коран</h1>
    <p class="quote">
        «Это — верное руководство Аллаха, посредством которого Он ведет прямым путем того, кого пожелает. А кого Аллах введет в заблуждение, тому не будет наставника» (<a href="/39:23">39:23</a>)
    </p>

            <a class="btn btn-primary btn-lg" href="http://quran-online.ru/1:1">
            Начать изучение Священного Корана
        </a>
        </div>

<div class="sures">
    <small><div class="list-container col-sm-3"><ol>
                                    <li class="sura-link sura-link-1">
                                                            <a href="http://quran-online.ru/1/saadi">Аль-Фатиха (Открывающая Коран)</a>
                                    </li>
                                    <li class="sura-link sura-link-2">
                                                            <a href="http://quran-online.ru/2/saadi">Аль-Бакара (Корова)</a>
                                    </li>
                                    <li class="sura-link sura-link-3">
                                                            <a href="http://quran-online.ru/3/saadi">Алю Имран (Семейство Имрана)</a>
                                            <span class="">Алю Имран - это правильное название данной суры.
                            <a href="http://quranonline.reformal.ru/proj/quranonline?ia=977843" target="_blank">
                                Подробнее</a>.
                        </span>
                                    </li>
                                    <li class="sura-link sura-link-4">
                                                            <a href="http://quran-online.ru/4/saadi">Ан-Ниса (Женщины)</a>
                                    </li>
                                    <li class="sura-link sura-link-5">
                                                            <a href="http://quran-online.ru/5/saadi">Аль-Маида (Трапеза)</a>
                                    </li>
                                    <li class="sura-link sura-link-6">
                                                            <a href="http://quran-online.ru/6/saadi">Аль-Анам (Скот)</a>
                                    </li>
                                    <li class="sura-link sura-link-7">
                                                            <a href="http://quran-online.ru/7/saadi">Аль-Араф (Ограды)</a>
                                    </li>
                                    <li class="sura-link sura-link-8">
                                                            <a href="http://quran-online.ru/8/saadi">Аль-Анфаль (Трофеи)</a>
                                    </li>
                                    <li class="sura-link sura-link-9">
                                                            <a href="http://quran-online.ru/9/saadi">Ат-Тауба (Покаяние)</a>
                                    </li>
                                    <li class="sura-link sura-link-10">
                                                            <a href="http://quran-online.ru/10/saadi">Йунус (Иона)</a>
                                    </li>
                                    <li class="sura-link sura-link-11">
                                                            <a href="http://quran-online.ru/11/saadi">Худ (Худ)</a>
                                    </li>
                                    <li class="sura-link sura-link-12">
                                                            <a href="http://quran-online.ru/12/saadi">Йусуф (Иосиф)</a>
                                    </li>
                                    <li class="sura-link sura-link-13">
                                                            <a href="http://quran-online.ru/13/saadi">Ар-Раад (Гром)</a>
                                    </li>
                                    <li class="sura-link sura-link-14">
                                                            <a href="http://quran-online.ru/14/saadi">Ибрахим (Авраам)</a>
                                    </li>
                                    <li class="sura-link sura-link-15">
                                                            <a href="http://quran-online.ru/15/saadi">Аль-Хиджр (Хиджр)</a>
                                    </li>
                                    <li class="sura-link sura-link-16">
                                                            <a href="http://quran-online.ru/16/saadi">Ан-Нахль (Пчёлы)</a>
                                    </li>
                                    <li class="sura-link sura-link-17">
                                                            <a href="http://quran-online.ru/17/saadi">Аль-Исра (Ночной перенос)</a>
                                    </li>
                                    <li class="sura-link sura-link-18">
                                                            <a href="http://quran-online.ru/18/saadi">Аль-Кахф (Пещера)</a>
                                    </li>
                                    <li class="sura-link sura-link-19">
                                                            <a href="http://quran-online.ru/19/saadi">Марьям (Мария)</a>
                                    </li>
                                    <li class="sura-link sura-link-20">
                                                            <a href="http://quran-online.ru/20/saadi">Та Ха (Та Ха)</a>
                                    </li>
                                    <li class="sura-link sura-link-21">
                                                            <a href="http://quran-online.ru/21/saadi">Аль-Анбийа (Пророки)</a>
                                    </li>
                                    <li class="sura-link sura-link-22">
                                                            <a href="http://quran-online.ru/22/saadi">Аль-Хаджж (Паломничество)</a>
                                    </li>
                                    <li class="sura-link sura-link-23">
                                                            <a href="http://quran-online.ru/23/saadi">Аль-Муминун (Верующие)</a>
                                    </li>
                                    <li class="sura-link sura-link-24">
                                                            <a href="http://quran-online.ru/24/saadi">Ан-Нур (Свет)</a>
                                    </li>
                                    <li class="sura-link sura-link-25">
                                                            <a href="http://quran-online.ru/25/saadi">Аль-Фуркан (Различение)</a>
                                    </li>
                                    <li class="sura-link sura-link-26">
                                                            <a href="http://quran-online.ru/26/saadi">Аш-Шуара (Поэты)</a>
                                    </li>
                                    <li class="sura-link sura-link-27">
                                                            <a href="http://quran-online.ru/27/saadi">Ан-Намль (Муравьи)</a>
                                    </li>
                                    <li class="sura-link sura-link-28">
                                                            <a href="http://quran-online.ru/28/saadi">Аль-Касас (Рассказ)</a>
                                    </li>
                                    <li class="sura-link sura-link-29">
                                                            <a href="http://quran-online.ru/29/saadi">Аль-Анкабут (Паук)</a>
                                    </li>
                                    </ol></div><div class="list-container col-sm-3"><ol start="30">
                            <li class="sura-link sura-link-30">
                                                            <a href="http://quran-online.ru/30/saadi">Ар-Рум (Римляне)</a>
                                    </li>
                                    <li class="sura-link sura-link-31">
                                                            <a href="http://quran-online.ru/31/saadi">Лукман (Лукман)</a>
                                    </li>
                                    <li class="sura-link sura-link-32">
                                                            <a href="http://quran-online.ru/32/saadi">Ас-Саджда (Земной поклон)</a>
                                    </li>
                                    <li class="sura-link sura-link-33">
                                                            <a href="http://quran-online.ru/33/saadi">Аль-Ахзаб (Союзники)</a>
                                    </li>
                                    <li class="sura-link sura-link-34">
                                                            <a href="http://quran-online.ru/34/saadi">Саба (Сава)</a>
                                    </li>
                                    <li class="sura-link sura-link-35">
                                                            <a href="http://quran-online.ru/35/saadi">Фатыр (Творец)</a>
                                    </li>
                                    <li class="sura-link sura-link-36">
                                                            <a href="http://quran-online.ru/36/saadi">Йа Син (Йа Син)</a>
                                    </li>
                                    <li class="sura-link sura-link-37">
                                                            <a href="http://quran-online.ru/37/saadi">Ас-Саффат (Выстроившиеся в ряды)</a>
                                    </li>
                                    <li class="sura-link sura-link-38">
                                                            <a href="http://quran-online.ru/38/saadi">Сад (Сад)</a>
                                    </li>
                                    <li class="sura-link sura-link-39">
                                                            <a href="http://quran-online.ru/39/saadi">Аз-Зумар (Толпы)</a>
                                    </li>
                                    <li class="sura-link sura-link-40">
                                                            <a href="http://quran-online.ru/40/saadi">Гафир (Прощающий)</a>
                                    </li>
                                    <li class="sura-link sura-link-41">
                                                            <a href="http://quran-online.ru/41/saadi">Фуссылат (Разъяснены)</a>
                                    </li>
                                    <li class="sura-link sura-link-42">
                                                            <a href="http://quran-online.ru/42/saadi">Аш-Шура (Совет)</a>
                                    </li>
                                    <li class="sura-link sura-link-43">
                                                            <a href="http://quran-online.ru/43/saadi">Аз-Зухруф (Украшения)</a>
                                    </li>
                                    <li class="sura-link sura-link-44">
                                                            <a href="http://quran-online.ru/44/saadi">Ад-Духан (Дым)</a>
                                    </li>
                                    <li class="sura-link sura-link-45">
                                                            <a href="http://quran-online.ru/45/saadi">Аль-Джасийа (Коленопреклонённые)</a>
                                    </li>
                                    <li class="sura-link sura-link-46">
                                                            <a href="http://quran-online.ru/46/saadi">Аль-Ахкаф (Барханы)</a>
                                    </li>
                                    <li class="sura-link sura-link-47">
                                                            <a href="http://quran-online.ru/47/saadi">Мухаммад (Мухаммад)</a>
                                    </li>
                                    <li class="sura-link sura-link-48">
                                                            <a href="http://quran-online.ru/48/saadi">Аль-Фатх (Победа)</a>
                                    </li>
                                    <li class="sura-link sura-link-49">
                                                            <a href="http://quran-online.ru/49/saadi">Аль-Худжурат (Комнаты)</a>
                                    </li>
                                    <li class="sura-link sura-link-50">
                                                            <a href="http://quran-online.ru/50/saadi">Каф (Каф)</a>
                                    </li>
                                    <li class="sura-link sura-link-51">
                                                            <a href="http://quran-online.ru/51/saadi">Аз-Зарийат (Рассеивающие прах)</a>
                                    </li>
                                    <li class="sura-link sura-link-52">
                                                            <a href="http://quran-online.ru/52/saadi">Ат-Тур (Гора)</a>
                                    </li>
                                    <li class="sura-link sura-link-53">
                                                            <a href="http://quran-online.ru/53/saadi">Ан-Наджм (Звезда)</a>
                                    </li>
                                    <li class="sura-link sura-link-54">
                                                            <a href="http://quran-online.ru/54/saadi">Аль-Камар (Месяц)</a>
                                    </li>
                                    <li class="sura-link sura-link-55">
                                                            <a href="http://quran-online.ru/55/saadi">Ар-Рахман (Милостивый)</a>
                                    </li>
                                    <li class="sura-link sura-link-56">
                                                            <a href="http://quran-online.ru/56/saadi">Аль-Вакиа (Событие)</a>
                                    </li>
                                    <li class="sura-link sura-link-57">
                                                            <a href="http://quran-online.ru/57/saadi">Аль-Хадид (Железо)</a>
                                    </li>
                                    </ol></div><div class="list-container col-sm-3"><ol start="58">
                            <li class="sura-link sura-link-58">
                                                            <a href="http://quran-online.ru/58/saadi">Аль-Муджадила (Препирающаяся)</a>
                                    </li>
                                    <li class="sura-link sura-link-59">
                                                            <a href="http://quran-online.ru/59/saadi">Аль-Хашр (Сбор)</a>
                                    </li>
                                    <li class="sura-link sura-link-60">
                                                            <a href="http://quran-online.ru/60/saadi">Аль-Мумтахана (Испытуемая)</a>
                                    </li>
                                    <li class="sura-link sura-link-61">
                                                            <a href="http://quran-online.ru/61/saadi">Ас-Сафф (Ряды)</a>
                                    </li>
                                    <li class="sura-link sura-link-62">
                                                            <a href="http://quran-online.ru/62/saadi">Аль-Джумуа (Собрание)</a>
                                    </li>
                                    <li class="sura-link sura-link-63">
                                                            <a href="http://quran-online.ru/63/saadi">Аль-Мунафикун (Лицемеры)</a>
                                    </li>
                                    <li class="sura-link sura-link-64">
                                                            <a href="http://quran-online.ru/64/saadi">Ат-Тагабун (Взаимное обделение)</a>
                                    </li>
                                    <li class="sura-link sura-link-65">
                                                            <a href="http://quran-online.ru/65/saadi">Ат-Талак (Развод)</a>
                                    </li>
                                    <li class="sura-link sura-link-66">
                                                            <a href="http://quran-online.ru/66/saadi">Ат-Тахрим (Запрещение)</a>
                                    </li>
                                    <li class="sura-link sura-link-67">
                                                            <a href="http://quran-online.ru/67/saadi">Аль-Мульк (Власть)</a>
                                    </li>
                                    <li class="sura-link sura-link-68">
                                                            <a href="http://quran-online.ru/68/saadi">Аль-Калам (Письменная трость)</a>
                                    </li>
                                    <li class="sura-link sura-link-69">
                                                            <a href="http://quran-online.ru/69/saadi">Аль-Хакка (Неминуемое)</a>
                                    </li>
                                    <li class="sura-link sura-link-70">
                                                            <a href="http://quran-online.ru/70/saadi">Аль-Мааридж (Ступени)</a>
                                    </li>
                                    <li class="sura-link sura-link-71">
                                                            <a href="http://quran-online.ru/71/saadi">Нух (Ной)</a>
                                    </li>
                                    <li class="sura-link sura-link-72">
                                                            <a href="http://quran-online.ru/72/saadi">Аль-Джинн (Джинны)</a>
                                    </li>
                                    <li class="sura-link sura-link-73">
                                                            <a href="http://quran-online.ru/73/saadi">Аль-Муззаммиль (Закутавшийся)</a>
                                    </li>
                                    <li class="sura-link sura-link-74">
                                                            <a href="http://quran-online.ru/74/saadi">Аль-Муддассир (Завернувшийся)</a>
                                    </li>
                                    <li class="sura-link sura-link-75">
                                                            <a href="http://quran-online.ru/75/saadi">Аль-Кийама (Воскресение)</a>
                                    </li>
                                    <li class="sura-link sura-link-76">
                                                            <a href="http://quran-online.ru/76/saadi">Аль-Инсан (Человек)</a>
                                    </li>
                                    <li class="sura-link sura-link-77">
                                                            <a href="http://quran-online.ru/77/saadi">Аль-Мурсалят (Посылаемые)</a>
                                    </li>
                                    <li class="sura-link sura-link-78">
                                                            <a href="http://quran-online.ru/78/saadi">Ан-Наба (Весть)</a>
                                    </li>
                                    <li class="sura-link sura-link-79">
                                                            <a href="http://quran-online.ru/79/saadi">Ан-Назиат (Исторгающие)</a>
                                    </li>
                                    <li class="sura-link sura-link-80">
                                                            <a href="http://quran-online.ru/80/saadi">Абаса (Нахмурился)</a>
                                    </li>
                                    <li class="sura-link sura-link-81">
                                                            <a href="http://quran-online.ru/81/saadi">Ат-Таквир (Скручивание)</a>
                                    </li>
                                    <li class="sura-link sura-link-82">
                                                            <a href="http://quran-online.ru/82/saadi">Аль-Инфитар (Раскалывание)</a>
                                    </li>
                                    <li class="sura-link sura-link-83">
                                                            <a href="http://quran-online.ru/83/saadi">Аль-Мутаффифин (Обвешивающие)</a>
                                    </li>
                                    <li class="sura-link sura-link-84">
                                                            <a href="http://quran-online.ru/84/saadi">Аль-Иншикак (Разверзнется)</a>
                                    </li>
                                    <li class="sura-link sura-link-85">
                                                            <a href="http://quran-online.ru/85/saadi">Аль-Бурудж (Созвездия зодиака)</a>
                                    </li>
                                    </ol></div><div class="list-container col-sm-3"><ol start="86">
                            <li class="sura-link sura-link-86">
                                                            <a href="http://quran-online.ru/86/saadi">Ат-Тарик (Ночной путник)</a>
                                    </li>
                                    <li class="sura-link sura-link-87">
                                                            <a href="http://quran-online.ru/87/saadi">Аль-Аля (Всевышний)</a>
                                    </li>
                                    <li class="sura-link sura-link-88">
                                                            <a href="http://quran-online.ru/88/saadi">Аль-Гашийа (Покрывающее)</a>
                                    </li>
                                    <li class="sura-link sura-link-89">
                                                            <a href="http://quran-online.ru/89/saadi">Аль-Фаджр (Заря)</a>
                                    </li>
                                    <li class="sura-link sura-link-90">
                                                            <a href="http://quran-online.ru/90/saadi">Аль-Балад (Город)</a>
                                    </li>
                                    <li class="sura-link sura-link-91">
                                                            <a href="http://quran-online.ru/91/saadi">Аш-Шамс (Солнце)</a>
                                    </li>
                                    <li class="sura-link sura-link-92">
                                                            <a href="http://quran-online.ru/92/saadi">Аль-Лайл (Ночь)</a>
                                    </li>
                                    <li class="sura-link sura-link-93">
                                                            <a href="http://quran-online.ru/93/saadi">Ад-Духа (Утро)</a>
                                    </li>
                                    <li class="sura-link sura-link-94">
                                                            <a href="http://quran-online.ru/94/saadi">Аш-Шарх (Раскрытие)</a>
                                    </li>
                                    <li class="sura-link sura-link-95">
                                                            <a href="http://quran-online.ru/95/saadi">Ат-Тин (Смоковница)</a>
                                    </li>
                                    <li class="sura-link sura-link-96">
                                                            <a href="http://quran-online.ru/96/saadi">Аль-Алак (Сгусток крови)</a>
                                    </li>
                                    <li class="sura-link sura-link-97">
                                                            <a href="http://quran-online.ru/97/saadi">Аль-Кадр (Предопределение)</a>
                                    </li>
                                    <li class="sura-link sura-link-98">
                                                            <a href="http://quran-online.ru/98/saadi">Аль-Баййина (Ясное знамение)</a>
                                    </li>
                                    <li class="sura-link sura-link-99">
                                                            <a href="http://quran-online.ru/99/saadi">Аз-Залзала (Сотрясение)</a>
                                    </li>
                                    <li class="sura-link sura-link-100">
                                                            <a href="http://quran-online.ru/100/saadi">Аль-Адийат (Скачущие)</a>
                                    </li>
                                    <li class="sura-link sura-link-101">
                                                            <a href="http://quran-online.ru/101/saadi">Аль-Кариа (Великое бедствие)</a>
                                    </li>
                                    <li class="sura-link sura-link-102">
                                                            <a href="http://quran-online.ru/102/saadi">Ат-Такасур (Страсть к приумножению)</a>
                                    </li>
                                    <li class="sura-link sura-link-103">
                                                            <a href="http://quran-online.ru/103/saadi">Аль-Аср (Время)</a>
                                    </li>
                                    <li class="sura-link sura-link-104">
                                                            <a href="http://quran-online.ru/104/saadi">Аль-Хумаза (Хулитель)</a>
                                    </li>
                                    <li class="sura-link sura-link-105">
                                                            <a href="http://quran-online.ru/105/saadi">Аль-Филь (Слон)</a>
                                    </li>
                                    <li class="sura-link sura-link-106">
                                                            <a href="http://quran-online.ru/106/saadi">Курейш (Курейшиты)</a>
                                    </li>
                                    <li class="sura-link sura-link-107">
                                                            <a href="http://quran-online.ru/107/saadi">Аль-Маун (Мелочь)</a>
                                    </li>
                                    <li class="sura-link sura-link-108">
                                                            <a href="http://quran-online.ru/108/saadi">Аль-Каусар (Изобилие)</a>
                                    </li>
                                    <li class="sura-link sura-link-109">
                                                            <a href="http://quran-online.ru/109/saadi">Аль-Кафирун (Неверующие)</a>
                                    </li>
                                    <li class="sura-link sura-link-110">
                                                            <a href="http://quran-online.ru/110/saadi">Ан-Наср (Помощь)</a>
                                    </li>
                                    <li class="sura-link sura-link-111">
                                                            <a href="http://quran-online.ru/111/saadi">Аль-Масад (Пальмовые волокна)</a>
                                    </li>
                                    <li class="sura-link sura-link-112">
                                                            <a href="http://quran-online.ru/112/saadi">Аль-Ихлас (Очищение веры)</a>
                                    </li>
                                    <li class="sura-link sura-link-113">
                                                            <a href="http://quran-online.ru/113/saadi">Аль-Фалак (Рассвет)</a>
                                    </li>
                                    <li class="sura-link sura-link-114">
                                                            <a href="http://quran-online.ru/114/saadi">Ан-Нас (Люди)</a>
                                    </li>
            </ol></div></small>
</div>

<div class="clearfix"></div>

            </div>
            <div class="footer row">
                <div class="col-md-12">
                    <p><a href="/about">О проекте, контакты</a></p>
                    <p>
                                                <a role="button" href="http://it-shura.ru/" data-navigation='base'>IT-Шура</a>
                    </p>
                    <div class="counters-container">
                        <div class="counters">
                            <div class="counter">
    <div id="liverinternet-container" style="display: inline-block; width: 88px; opacity: 0.6;"></div>
    <script>
        Loader.onFullLoad(function(){
            $('#liverinternet-container').html(
                  "<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t26.6;r"
                + escape(document.referrer)
                + (
                    (typeof(screen)=="undefined")
                        ? ""
                        : ";s"
                    + screen.width
                    + "*"
                    + screen.height
                    + "*"
                    + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)
                )
                + ";u"
                + escape(document.URL)
                + ";h"
                + escape(document.title.substring(0,80))
                +  ";"
                + Math.random()
                + "' border=0 width=88 height=15 alt='' title='LiveInternet: показано число посетителей за сегодня'><\/a>"
            )
        });
    </script>
</div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "2487634", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2487634;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
        <div style="opacity:0;display:none" id="notifies"></div>
<!--Template for company-info preview-->
<script id="t-notify" type="text/x-jquery-tmpl">
    <div class="notify" id="notify-${id}" style="opacity: 0; background-image: url(/themes/images/components/notify/${type.icon});" onclick="Notify.closeMessage(${id});">
        <div class="notify-head">
            <div class="notify-text">{{html text}}</div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
</script>
        <div id="ayats-type-switcher-fixed" class="ayats-type-switcher fixed" style="display:none">
            <div onclick="Ayats.setType('arabic')" class="switch-text " data-type="arabic">Арабский</div>
    <div onclick="Ayats.setType('russian')" class="switch-text  active" data-type="russian">Толкование ас-Саади</div>
    <div onclick="Ayats.setType('translit')" class="switch-text  " data-type="translit">Транслит</div>
</div>
                    <script src="/assets/compiled/application.js?1519474692"></script>
        
        
        <script>
            $.ajaxSetup({
                headers: {
                    'X-CSRF-TOKEN': 'GTKv0eF5RjWS1lI8uTGuINzKBpCTt3y8Gs5MhBmi'
                }
            });
        </script>
    </body>
</html>