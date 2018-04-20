<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>
		Курский государственный университет	</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,800,600,700&subset=latin,cyrillic-ext,latin-ext,cyrillic" />
	<link rel="stylesheet" type="text/css" href="/css/custom.css" /><link rel="stylesheet" type="text/css" href="/css/special.css" /><link rel="stylesheet" type="text/css" href="/css/animate.css" />
	<link rel="stylesheet" type="text/css" href="/css/slick.css" /><script type="text/javascript" src="/js/lib/jquery.js"></script><script type="text/javascript" src="/js/lib/angular.min.js"></script><script type="text/javascript" src="/js/lib/angular-locale_ru.js"></script><script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script><script type="text/javascript" src="/js/lib/lang_change.js"></script><script type="text/javascript" src="https://www.google.com/recaptcha/api.js?hl=ru"></script></head>
<body>
    <script>
    jQuery(document).ready(function() {
        jQuery(document).scroll(function() {
            if (jQuery(document).scrollTop() >= 400) {
                jQuery("button#scroll-top").fadeIn();
            } else {
                jQuery("button#scroll-top").fadeOut();
            }
        });
        jQuery("button#scroll-top").click(function() {
            $('body').animate({
                scrollTop: 0
            }, 250);
        });
    });
</script>
<button id="scroll-top" class="btn btn-default">
    <i class="glyphicon glyphicon-chevron-up"></i>
</button>    <div id="header">
        <nav class="navbar navbar-default nav-primary" role="navigation">
    <div class="container container-fluid">
        <!-- <img src="/images/ribbon_mono.png" class="lenta">  -->
        <!-- <img src="/images/9may.png" class="lenta">  -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#header nav .navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="/sveden">Сведения об образовательной организации</a></li>
                <li><a href="/abitur">Абитуриенту</a></li>
				<li><a href="http://gallery.kursksu.ru/">Фото-галерея</a></li>
				<li><a href="http://www.youtube.com/user/kursksu/videos">Видео-галерея</a></li>								<li><a href="/pages/mass_media">СМИ о КГУ</a></li>
                <li>
                    <a href="/rss_feed">
                        <img src="/img/rss.png" style="margin-top: -4px;" />&nbsp;<span class="hidden-lg hidden-md hidden-sm">RSS</span>
                    </a>
                </li>
                <li><a href="https://my.kursksu.ru/#/auth/login">ЭИОС</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">     						<!-- здесь были ссылки на языковые версии -->
            <li class="divider-vertical"></li>
                <li>
                    <form action="http://kursksu.ru/search" id="cse-search-box" class="navbar-form navbar-right" role="search">
                        <input type="hidden" name="cx" value="003755381402805919708:ekglkyzpghk" />
                        <input type="hidden" name="cof" value="FORID:10" />
                        <input type="hidden" name="ie" value="UTF-8" />
                        <div class="form-group has-feedback search-query-form-group" style="">
                            <input type="text" name="q" size="31" class="form-control search-query" placeholder="Поиск"/>
                            <span class="glyphicon glyphicon-search form-control-feedback"></span>
                        </div>
                        <input type="submit" name="sa" value="Поиск" style="display: none;"/>
                    </form>
                </li>
            </ul>
        </div>
    </div>
</nav>

 <!-- анимация новогодних шариков -->
<!-- <div class="new-year animated bounceInDown"></div> -->

<div class="container">
    <div class="row">
        <style type="text/css">
            .logo-main{
                position: relative;
            }
            .line{
                position: absolute;
                left: -75px;
            }
        </style>
        <div class="col-sm-1 logo-main" style="padding: 0;">
            <!-- <img class="line" src="/images/win70/win70_line.gif"> --> <!-- эмблема к 9 мая-->
            <a
                href="/"
                class="logo-main"
            >
                <img src="/img/logo-main.png">
            </a>
        </div>
        <div class="col-sm-9" style="padding-left: 0;">
            <nav class="navbar navbar-default navbar-sections" role="navigation">
                <ul class="nav navbar-nav">
                                            <li class="dropdown">                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Абитуриентам <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                                                        <li><a href="/pages/entrance">Приём в КГУ</a></li>
                                                                        <li><a href="/pages/preliminary_courses">Подготовительные курсы</a></li>
                                                                        <li><a href="/professions">Справочник профессий</a></li>
                                                                        <li><a href="/pages/Holidays_KGU">Каникулы в КГУ</a></li>
                                                                        <li><a href="/pages/competitions">Конкурсы и олимпиады</a></li>
                                                                        <li><a href="/pages/olymp">Многопрофильная олимпиада КГУ</a></li>
                                                                        <li><a href="/pages/CDP">Отдел имиджевых проектов и информационной политики</a></li>
                                                                        <li><a href="http://chem-inzh-olymp.kursksu.ru/ ">Инженерная олимпиада школьников</a></li>
                                                                </ul>
                    </li>
                                            <li class="dropdown">                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Студентам <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                                                        <li><a href="/pages/student_forum">Форумы и фестивали</a></li>
                                                                        <li><a href="/pages/transfer">Перевод на бюджет</a></li>
                                                                        <li><a href="/pages/competitions">Конкурсы и олимпиады</a></li>
                                                                        <li><a href="/pages/dormitories">Общежития</a></li>
                                                                        <li><a href="/pages/scholarships">Стипендии</a></li>
                                                                        <li><a href="/pages/labor_union_students_purpose">Профсоюз</a></li>
                                                                        <li><a href="/pages/grant">Международные программы</a></li>
                                                                        <li><a href="/pages/official_documents">Документы</a></li>
                                                                        <li><a href="/pages/newspaper">Студенческий пресс-центр</a></li>
                                                                        <li><a href="/pages/Board_freshmen">Совет первокурсников</a></li>
                                                                        <li><a href="/pages/gto">ГТО</a></li>
                                                                        <li><a href="/pages/free_museum">Музеи бесплатно</a></li>
                                                                        <li><a href="/pages/handicapped">Многопрофильный учебно-методический центр
<span><img class="handicapped_img" src="/images/handicapped.png"></span></a></li>
                                                                        <li><a href="https://ria.ru/abitura_rus/20161005/1478040530.html">Оценка качества КГУ</a></li>
                                                                        <li><a href="/faculties">Факультеты</a></li>
                                                                        <li><a href="/offices">Структурные подразделения </a></li>
                                                                        <li><a href="/faculties/departments/university">Общеуниверситетские кафедры</a></li>
                                                                </ul>
                    </li>
                                            <li class="dropdown">                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Сотрудникам <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                                                        <li><a href="/pages/labor_union_personnel">Профсоюз</a></li>
                                                                        <li><a href="/pages/konkurs_zameshhenie">Объявление о конкурсе на замещение вакантных должностей</a></li>
                                                                        <li><a href="/pages/contract_expiration_announcement">Объявление об истечении срока трудового договора</a></li>
                                                                        <li><a href="/contacts">Телефонный справочник</a></li>
                                                                        <li><a href="/pages/gosuslugi">Госуслуги Минобрнауки России</a></li>
                                                                </ul>
                    </li>
                                            <li class="dropdown lang_change">                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Иностранным гражданам <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                                                        <li><a href="/labs/information/international">Управление международных связей</a></li>
                                                                        <li><a href="/offices/information/ctig">Центр тестирования иностранных граждан</a></li>
                                                                        <li><a href="/pages/how_to_get_to_kursksu">Схема проезда</a></li>
                                                                </ul>
                    </li>
                                        <li><a href="#a" class="lang_change_button"><img src="/img/lang_flag/en.png" height="11"></a></li> <!-- Кнопка для изменения языка -->
                </ul>
            </nav>
        </div>
        <div class="col-sm-2" style="padding: 0;">
            <ul class="extra-links">
                <li><a href="/pages/entrance">Приём в КГУ</a></li>
                <li><a href="/pages/education">Образование в КГУ</a></li>
                <li><a href="/science">Наука в КГУ</a></li>
                <li><a href="/pages/career">Карьера в КГУ</a>
                <li><a href="/pages/assessment_of_quality_edu">Оценка качества образования</a>
          </li>
            </ul>
        </div>
    </div>
</div>

<div
	class="container submenu">
		<a href="/pages/antiterror">Антитеррор</a>
		<!-- <a href="http://do.kursksu.ru">Дистанционное образование</a> -->
		<a href="/pages/partners">Партнеры</a>
		<a href="/pages/projects">Проекты</a>
		<a href="/pages/sites">Дружественные сайты</a>
		<a href="/pages/ksu_invites">КГУ приглашает</a>
        <a href="/faculties">Факультеты</a>
        <a href="/offices">Структурные подразделения</a>
        <a href="/contacts/form">Обращение граждан</a>
</div>
    </div>
    <div class="session-flash">
            </div>
	<div itemprop="copy" class="container " style="text-align: center;">
		<button class="btn btn-link" type="button" id="applySpecialCSS">Версия для слабовидящих</button>
		<p><a href="/pages/inclusion_area" style="font-size: 16px; color: #231f20;">Инклюзивное образовательное пространство "Территория включения"  <span><img class="handicapped_img" src="/images/handicapped.png"></span></a>
	</div>
	﻿<script type="text/javascript" src="/js/special.js"></script>
<div class="container special-controls">            
	<button class="btn btn-default" type="button" id="removeSpecialCSS">Обычная версия</button>
	<button class="btn btn-default" type="button" id="inverceSpecialCSS">Инвертировать цвета</button>
	
	<button class="btn btn-default" type="button" id="increaseSpecialFontSize"><i class="glyphicon glyphicon-plus"></i></button>
	<button class="btn btn-default" type="button" id="defaultSpecialFontSize">100%</button>
	<button class="btn btn-default" type="button" id="decreaseSpecialFontSize"><i class="glyphicon glyphicon-minus"></i></button>
</div>    <div id="content">
        <script>
    var homePageApp = angular.module('homePageApp', []);

    homePageApp.controller(
        'NewsController', function($scope, $http) {
            $scope.newsPageIndex = 0;
            $scope.data = new Object();
            $scope.data.news = [];

            $scope.loadMoreNews = function() {
                jQuery(".ajax-loader.news").slideDown();
                $http({
                    method: "POST",
                    url: "/news/get",
                    data: {
                        pageIndex: $scope.newsPageIndex
                    }
                }).success(function(data, status, headers, config) {
                    jQuery(".ajax-loader.news").slideUp();
                    var data_chunks = [];
                    var chunk_size = 3;
                    for (i = 0, j = 0; i < data.length; i += chunk_size) {
                        data_chunks[j] = data.slice(i, i + chunk_size);
                        j++;
                    }
                    $scope.data.news = $scope.data.news.concat(data_chunks);

                    $scope.newsPageIndex += 1;
                });
            };
            $scope.loadMoreNews();
        }
    );

    homePageApp.filter('dateInMillis', function() {
        return function(dateString) {
            var date_array = dateString.split(/[- :]/);
            var date = new Date(date_array[0], date_array[1]-1, date_array[2], date_array[3], date_array[4], date_array[5]);
            return date.getTime();
        };
    });

    homePageApp.filter('capitalize', function() {
        return function(string) {
            return string.charAt(0).toUpperCase() + string.slice(1);
        };
    });
</script>
<div
    class="homepage"
    ng-app="homePageApp"
>
         <!-- 9 may -->
    <h1 style="text-indent: -99999px; position: absolute;">Курский государственный университет</h1>
                   <div style="width: 100%; overflow: hidden; margin-bottom: 14px;">

       <script type="text/javascript" src="/js/lib/slick.min.js"></script><script>
    var homepage_featured_carousel = new Object();
    $(document).ready(function() {
        homepage_featured_carousel  = $('.homepage-featured-slider').slick({
            slidesToShow: 1,
            centerMode: true,
            centerPadding: '1px',
            arrows: false,
            fade: false,
            autoplay: true,
            autoplaySpeed: 4000,
            speed: 1500,
            onAfterChange: function() {
                homepage_featured_carousel_slide_change();
            }
        });  
        
        homepage_featured_carousel_slide_change();
        
        $(".homepage-featured-slider-container .scroll .scroll-up").click(function() {
            homepage_featured_carousel_scroll_navigation("up");
        });

        $(".homepage-featured-slider-container .scroll .scroll-down").click(function() {
            homepage_featured_carousel_scroll_navigation("down");
        });
    }); 
    
    function homepage_featured_carousel_scroll_navigation(direction) {
        var offset = $(".homepage-featured-slider-container .slider-nav button").first().outerHeight();
        switch (direction) {
            case "up" : {
                offset *= -1;
            } break;
            case "down" : {

            }
        }
        var scroll_top = $(".homepage-featured-slider-container .slider-nav .buttons .inner .wrapper").first().scrollTop();        
        $(".homepage-featured-slider-container .slider-nav .buttons .inner .wrapper").animate(
            {
                scrollTop: scroll_top + offset
            }
        );
    }
    
    function homepage_featured_carousel_scroll_to_slide(index) {
        var offset = $(".homepage-featured-slider-container .slider-nav button").first().outerHeight() * index;
        $(".homepage-featured-slider-container .slider-nav .buttons .inner .wrapper").animate(
            {
                scrollTop: offset
            }
        );
    }
    
    function homepage_featured_carousel_slide_change() {
        var slide_index = homepage_featured_carousel.slickCurrentSlide();
        homepage_featured_carousel_scroll_to_slide(slide_index);
        $(".homepage-featured-slider-container .slider-nav button").removeClass("active");
        $($(".homepage-featured-slider-container .slider-nav button").get(slide_index)).addClass("active");
    };
    
    function homepage_featured_carousel_goto(index) {
        homepage_featured_carousel.slickGoTo(index);
    }
</script>
<div class="homepage-featured-slider-container hidden-xs">
    <div class="homepage-featured-slider">
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/1.jpg&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    Основан в 1934 году и является преемником Курской Мариинской гимназии                </div>
            </div>
        </div>
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/2.jpg&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    Первый по количеству бюджетных мест, трудоустройству выпускников, в общественной аккредитации, творчестве и т.д.                </div>
            </div>
        </div>
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/crimea.png&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    Представительство КГУ, договоры о педагогическом и научном сотрудничестве, участие в инновационных проектах, академический и культурный обмен, стажировка и отдых студентов                </div>
            </div>
        </div>
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/3.jpg&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    Новый учебный корпус , оборудованный по последнему слову техники, открыл свои двери для студентов в 2013 году                </div>
            </div>
        </div>
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/4.jpg&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    Междисциплинарный нанотехнологический центр коллективного пользования открыт в 2012 году                </div>
            </div>
        </div>
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/5.jpg&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    В университете учатся сотни студентов из самых разных стран мира                </div>
            </div>
        </div>
                <div>
            <img 
                width="980"
                height="382"
                src="/images/thumb?src=/img/slides/6.jpg&w=980&h=382" alt="" title=""
            />
            <div class="container caption-container">
                <div class="caption">
                    Бережное отношение к традициям духовности и культуры отличает все классические университеты                </div>
            </div>
        </div>
                
    </div>
    <div class="slider-nav">
        <div class="buttons">
            <div class="inner">
                <div class="wrapper">
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(0)">Старейший вуз Курской области</button>
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(1)">Первый вуз Курской области</button>
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(2)">КГУ расширяет круг друзей и партнеров в Крыму</button>
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(3)">Современный образовательный центр</button>
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(4)">Мощный научно-исследовательский центр</button>
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(5)">Центр международного сотрудничества</button>
                                        <button type="button" class="btn btn-default" onclick="homepage_featured_carousel_goto(6)">КГУ - центр духовности и культуры</button>
                                    </div>
            </div>
            <div class="scroll">
                <button type="button" class="scroll-up"><i class="glyphicon glyphicon-chevron-up"></i></button>
                <button type="button" class="scroll-down"><i class="glyphicon glyphicon-chevron-down"></i></button>
            </div>
        </div>
    </div>
</div> <!-- slider -->
        <!-- video live -->
        <!-- new year 2016 -->
    </div>

    <!-- Табы новостей мероприятий стены -->
    <div class="container middle_block">
        <ul class="nav nav-tabs" role="tablist" id="myTab">
            <li role="presentation" class="active">
                <a href="#news" aria-controls="news" role="tab" data-toggle="tab"><span>лента</span> <br> новостей</a>
            </li>
            <li role="presentation">
                <a href="#events" aria-controls="events" role="tab" data-toggle="tab"><span>календарь</span> <br> мероприятий</a>
            </li>
            <li role="presentation">
                <a href="#board" aria-controls="board" role="tab" data-toggle="tab"><span>Доска</span> <br> объявлений</a>
            </li>
        </ul>

        <div class="tab-content">
          <div role="tabpanel" class="tab-pane fade in active" id="news">
            <a href="/news" class="pull-right top_archive hidden-xs">Архив новостей</a>

            <!-- новость ректора -->
            <style>
                .rector_video{
                    cursor: pointer
                }
            </style>
            <!-- <div class="row rector_video">
                <div class="col-sm-4">
                                <img src="http://gallery.kursksu.ru/uploads/news_thumb/1176743091.jpeg">

                </div>
                <div class="col-sm-8">
                            <a href="#" onclick="return false;" style="font-weight: bold;" class="">
                            Ректор КГУ А.Н. Худин поздравляет с Новым годом! Смотреть видео</a>
                    <div style="padding: 20px 0">
                    Смотрите видеорепортаж, в котором ректор Курского государственного университета Александр Николаевич Худин подводит итоги 2017 года, ставшего весьма успешным для нашего вуза, его студентов и сотрудников, и поздравляет всех с Новым 2018 годом!</div>
                    <div style="font-weight: bold">
                        <span style="padding-right: 6px; border-right: #363636 1px solid;">
                        30 декабря            </span>
                        <span style="color: #8a8a8a; padding-left: 6px;">
                        Суббота            </span>
                    </div>
                </div>
            </div>
            <hr>-->
            <!-- новость ректора -->
            <div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1201129069.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7606 "
            style="font-weight: bold;"
            class="">
            18 марта 2018 года выборы Президента Российской Федерации</a>
        <div style="padding: 20px 0">
            18 марта 2018 года, в соответствии с Конституцией Российской Федерации, состоятся выборы Президента Российской Федерации.

В соответствии с Конституцией Российской Федерации, Президент будет избран на шестилетний срок путем равного и прямого всеобщего тайного голосования.

Выборы Президента Российской Федерации проводятся  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            18 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Воскресенье            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/261798835.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7647 "
            style="font-weight: bold;"
            class="">
            Заместитель Министра образования и науки России дала высокую оценку деятельности КГУ</a>
        <div style="padding: 20px 0">
            Сегодня Курск с рабочим визитом посетила заместитель Министра образования и науки Российской Федерации Потехина Ирина Петровна. Первым пунктом насыщенной программы стал Курский государственный университет.

Ознакомившись с выставочной экспозицией, отражающей основные векторы деятельности Курского государственного университета, Ирина Петровна отметила разноплановость, актуальность и соц  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            16 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1729361111.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7645 "
            style="font-weight: bold;"
            class="">
            В КГУ пройдут учебно-тренировочные сборы участников заключительного этапа всероссийской олимпиады школьников</a>
        <div style="padding: 20px 0">
            Традиционной стала подготовка победителей и призеров регионального этапа к участию в заключительном этапе всероссийской олимпиады школьников в Курском государственном университете.

В этом году они пройдут с 19 по 24 марта по 20 общеобразовательным предметам. 79 одаренных школьников заниматься с ведущими преподавателями КГУ в лабораториях и специализированных аудиториях и мастерских. К  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            16 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1776612921.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7621 "
            style="font-weight: bold;"
            class="">
            Каникулы в КГУ: университет открывает двери для школьников</a>
        <div style="padding: 20px 0">
            Приглашаем школьников провести весенние каникулы в КГУ: интересно, весело и с пользой.

Образовательный проект &laquo;Каникулы в КГУ&raquo; в этом году станет продолжением и новым форматом дня открытых дверей!

У школьников в период весенних каникул появится уникальная возможность посетить все факультеты, познакомиться с их руководством и студенческим активом, получить консуль  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            16 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1980546291.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7644 "
            style="font-weight: bold;"
            class="">
            Студентка худграфа – победитель всероссийского конкурса антикоррупционной рекламы</a>
        <div style="padding: 20px 0">
            В Москве подвели итоги II этапа Всероссийского конкурса социальной антикоррупционной рекламы (плакат, баннер) &ndash; студентка КГУ Анастасия Якубовская &ndash; в числе победителей.

В 2017-2018 годах Московский архитектурный институт (Государственная академия МАРХИ), в соответствии с Национальным планом противодействия коррупции на 2016-2017 годы, утвержденным Указом Президента Россий  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1960496702.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7643 "
            style="font-weight: bold;"
            class="">
            «Мастер-Медиа» от «Магистра»: смотреть видео</a>
        <div style="padding: 20px 0">
            &laquo;Мастер-Медиа&raquo;, так называется уникальный проект, который осенью 2017 года был реализован филологическим факультетом Курского государственного университета совместно с педагогическим отрядом КРОМО &laquo;Магистр&raquo;. Проект стал отправной точкой для большинства участников в их будущем профессиональном становлении. Итогом этой творческой р  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/711212291.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7635 "
            style="font-weight: bold;"
            class="">
            КГУ на форуме «Россия - страна возможностей»</a>
        <div style="padding: 20px 0">
            12 марта в Москве стартовал форум &laquo;Россия &ndash; страна возможностей&raquo;, который собрал шесть с половиной тысяч участников из 85 регионов. Курский государственный университет на форуме представляют молодые сотрудники и студенты: Екатерина Геращенко, Анжелика Гурова,   ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1946803700.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7634 "
            style="font-weight: bold;"
            class="">
            Видео-уроки для курских школьников от КГУ</a>
        <div style="padding: 20px 0">
            Преподаватель и студенты дефектологического факультета КГУ провели видеоуроки по психологии для школьников Курской области.

На базе центра регионального дистанционного обучения доцентом кафедры специальной психологии и коррекционной педагогики дефектологического факультета КГУ, кандидатом психологических наук Котелевцевым Николаем Александровичем совместно со студентами первого курса   ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1596954429.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7633 "
            style="font-weight: bold;"
            class="">
            Преподаватели КГУ на международном семинаре в Германском историческом институте</a>
        <div style="padding: 20px 0">
            Преподаватели исторического факультета Курского государственного университета приняли участие в работе международного семинара в Германском историческом институте.

12 марта в Москве в Германском историческом институте состоялся семинар на тему &laquo;Принудительный труд 1939-1945. Воспоминания и история&raquo;. В работе семинара приняли участие преподаватели исторического факультета К  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1204424085.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7632 "
            style="font-weight: bold;"
            class="">
            Студенты юридического факультета обсудили правовые аспекты взаимоотношений государства и церкви</a>
        <div style="padding: 20px 0">
            13 марта на базе юридического факультета КГУ прошло очередное заседание научного кружка &laquo;Glossa&raquo; на тему &laquo;Взаимоотношения государства и церкви: правовой анализ&raquo;.

В дискуссии принимали участие студенты первого и второго курсов бакалавриата и магистратуры, а также преподаватели кафедры теории и истории государства и права Харсеева О.В. и Хачатрян М.С.

П  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1345939223.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7631 "
            style="font-weight: bold;"
            class="">
            Лекторий для юных музыкантов от студентов факультета искусств</a>
        <div style="padding: 20px 0">
            12 марта в Детской школе искусств №2 им. И.П. Гринёва студенты 3 курса факультета искусств Курского государственного университета провели музыкальный лекторий, посвящённый русской хоровой культуре.

Данное мероприятие проходило в рамках педагогической практики студентов магистратуры. Организатор лектория, автор сценария и ведущая &ndash; студентка 2-го курса магистратуры факультета иск  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/880767910.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7611 "
            style="font-weight: bold;"
            class="">
            Приглашаем на встречу с волонтерами поискового отряда «Лиза Алерт»</a>
        <div style="padding: 20px 0">
            Кафедра социально-культурного сервиса и туризма естественно-географического факультета КГУ совместно с научной библиотекой КГУ начинают цикл творческих встреч &laquo;Волонтеры &ndash; люди доброй воли&raquo;, посвященных Году добровольца (волонтера), объявленного Президентом России в 2018 году.

Первая встреча с волонтерами добровольного поискового отряда &laquo;Лиза Алерт&raquo; состо  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            15 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/432415482.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7629 "
            style="font-weight: bold;"
            class="">
            Депутатский лекторий в КГУ: Ольга Германова встретилась со студентами факультета экономки и менеджмента</a>
        <div style="padding: 20px 0">
            Вот уже больше года в Курском государственном университете реализуется проект &laquo;Депутатский лекторий&raquo;, в рамках которого 13 марта прошла встреча депутата Государственной Думы Федерального Собрания Российской Федерации седьмого созыва, члена комитета ГД РФ по культуре, выпускницы исторического факультета КГУ Ольги Михайловны Германовой со студентами КГУ, обучающимися на факультете эко  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            14 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Среда            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1321611746.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7628 "
            style="font-weight: bold;"
            class="">
            Студенческая весна Соловьиного края продолжает творческий марафон</a>
        <div style="padding: 20px 0">
            5 марта в Областном дворце молодежи состоялся музыкальный поединок в рамках фестиваля &laquo;Рок-Панорама&raquo;. Нам удалось проникнуться творчеством музыкальных групп &laquo;Случайные знаки&raquo;, &laquo;ТриТон&raquo;, &laquo;Ландграф&raquo;, &laquo;Саунд Элексир&raquo;, &laquo;RICHart Band&raquo;, &laquo;КубикиРубики&raquo;, &laquo;Lost in time&raquo;. Все участники выступили достойно, сред  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            14 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Среда            </span>
        </div>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-4">
                    <img src="http://gallery.kursksu.ru/uploads/news_thumb/1338713062.jpeg">
        
    </div>
    <div class="col-sm-8">
                <a
            href="/stories/view/7626 "
            style="font-weight: bold;"
            class="">
            Поисковый отряд «Обелиск» приглашает студентов в свои ряды</a>
        <div style="padding: 20px 0">
            На базе Курского государственного университета возобновляет работу поисковый отряд &laquo;Обелиск&raquo;, который занимается розыском советских солдат, погибших и пропавших без вести в годы Великой Отечественной войны, поисковики устанавливают обстоятельства сложившейся судьбы защитников Отечества и увековечивают память о них.

В течение весенне-летнего периода поисковый отряд будет вы  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            14 марта            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Среда            </span>
        </div>
    </div>
</div>
<hr>
            <a href="/news" class="pull-right">Архив новостей</a>
          </div>
          <div role="tabpanel" class="tab-pane fade" id="events">
            <a href="/events" class="pull-right top_archive hidden-xs">Архив мероприятий</a>
            <div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                            <div class="time">
                    09:30                </div>
                                    
                <div class="day">
                    19                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Открытие&nbsp;учебно-тренировочных сборов участников заключительного этапа всероссийской олимпиады школьников (конференц-зал&nbsp;на II этаже главного корпуса КГУ по адресу: г. Курск, ул. Радищева, 33). Тел. для справок: +7 (4712) 513-913.</p>

<p><a href="http://kursksu.ru/stories/view/7645">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                            <div class="time">
                    11:30                </div>
                                    
                <div class="day">
                    20                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Встреча &laquo;Волонтеры &ndash; люди доброй воли&raquo; с&nbsp;<span style="font-size:11.0pt">волонтерами добровольного поискового отряда &laquo;Лиза Алерт&raquo; в рамках</span>&nbsp;Года&nbsp;добровольца (волонтера) (читальный зал научной библиотеки КГУ в главном корпусе по адресу: г. Курск, ул. Радищева, 33).</p>

<p><a href="http://kursksu.ru/stories/view/7612">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    26                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Каникулы в КГУ.</p>

<p><a href="http://kursksu.ru/stories/view/7623">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    27                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Каникулы в КГУ.</p>

<p><a href="http://kursksu.ru/stories/view/7623">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    28                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Каникулы в КГУ.</p>

<p><a href="http://kursksu.ru/stories/view/7623">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    29                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Каникулы в КГУ.</p>

<p><a href="http://kursksu.ru/stories/view/7623">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                            <div class="time">
                    13:10                </div>
                                    
                <div class="day">
                    29                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Презентация &quot;Переводчик - не профессия, а целый мир профессий&quot; в рамках акции&nbsp;&quot;Каникулы в КГУ&quot; (ауд. 90 на 4 этаже главного корпуса КГУ по адресу: г. Курск, ул. Радищева, 33).</p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    30                </div>
                <div class="month">
                    марта                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Каникулы в КГУ.</p>

<p><a href="http://kursksu.ru/stories/view/7623">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    20                </div>
                <div class="month">
                    апр.                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Областная олимпиада школьников по русскому языку и математике для обучающихся начальных классов. Тел. для справок: +7 (4712) 513-913.</p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    21                </div>
                <div class="month">
                    апр.                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Областная олимпиада школьников по русскому языку и математике для обучающихся начальных классов. Тел. для справок: +7 (4712) 513-913.</p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    05                </div>
                <div class="month">
                    июня                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>IX Международная научно-практическая конференция &ldquo;Регионы России: стратегии и механизмы модернизации, инновационного и технологического развития&rdquo;.</p>

<p><a href="http://kursksu.ru/stories/view/7511">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    06                </div>
                <div class="month">
                    июня                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>IX Международная научно-практическая конференция &ldquo;Регионы России: стратегии и механизмы модернизации, инновационного и технологического развития&rdquo;.</p>

<p><a href="http://kursksu.ru/stories/view/7511">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class=""><div class="row event-preview">
        <div class="col-sm-2" style="text-align: center; line-height: 102px; color: #e8940f;">
            </div>
    <div class="col-sm-2">        
        <div class="date-card ">
                                    
                <div class="day">
                    07                </div>
                <div class="month">
                    июня                </div>  
        </div>
    </div>
    <div class="col-sm-8" style="padding-top: 14px;">
        <p>Круглый стол &laquo;Полиция России: история и современность&raquo;, посвященный 300-летнему юбилею российской полиции.</p>

<p><a href="http://kursksu.ru/stories/view/7603">Подробнее</a></p>
<p><a href=""></a></p>    </div>
</div>
<hr class="">            <a href="/events" class="pull-right">Архив мероприятий</a>
          </div>
          <div role="tabpanel" class="tab-pane fade" id="board">
            <a href="/boards" class="pull-right top_archive hidden-xs">Архив доски объявлений</a>
            <div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/2023131030.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7603"
            style="font-weight: bold;"
        >7 июня приглашаем принять участие в заседании круглого стола, посвященного 300-летию российской полиции</a>
        <div style="padding: 20px 0">
            7 июня 2018 года на базе юридического факультета Курского государственного университета состоится заседание круглого стола на тему &laquo;Полиция России: история и современность&raquo;, посвященного 300-летнему юбилею российской полиции. Мероприятие пройдет в рамках реализации плана научно-исследова  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            7 июня   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1483851347.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7524"
            style="font-weight: bold;"
        >5 - 6 июня в КГУ пройдет международная конференция по региональному развитию</a>
        <div style="padding: 20px 0">
            Курский государственный университета совместно с Институтом научной информации по общественным наукам Российской академии наук (ИНИОН РАН), проведёт международную научно-практическую конференцию по региональному развитию.



5 &ndash; 6 июня 2018 года Курский государственный университет, ИНИОН Р  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            5 июня   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Вторник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1634975320.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7623"
            style="font-weight: bold;"
        >Каникулы в КГУ: университет открывает двери для школьников 26 - 30 марта</a>
        <div style="padding: 20px 0">
            Приглашаем школьников провести весенние каникулы в КГУ: интересно, весело и с пользой.

Образовательный проект &laquo;Каникулы в КГУ&raquo; в этом году станет продолжением и новым форматом дня открытых дверей!

У школьников в период весенних каникул появится уникальная возможность посетить все ф  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            26 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Понедельник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/448026994.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7612"
            style="font-weight: bold;"
        >20 марта приглашаем на встречу с волонтерами поискового отряда «Лиза Алерт»</a>
        <div style="padding: 20px 0">
            Кафедра социально-культурного сервиса и туризма естественно-географического факультета КГУ совместно с научной библиотекой КГУ начинают цикл творческих встреч &laquo;Волонтеры &ndash; люди доброй воли&raquo;, посвященных Году добровольца (волонтера), объявленного Президентом России в 2018 году.

П  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            20 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Вторник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1463068090.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7627"
            style="font-weight: bold;"
        >Поисковый отряд «Обелиск» приглашает студентов в свои ряды</a>
        <div style="padding: 20px 0">
            На базе Курского государственного университета возобновляет работу поисковый отряд &laquo;Обелиск&raquo;, который занимается розыском советских солдат, погибших и пропавших без вести в годы Великой Отечественной войны, поисковики устанавливают обстоятельства сложившейся судьбы защитников Отечества и  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            14 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Среда            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/353041074.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7619"
            style="font-weight: bold;"
        >Продолжается прием  заявок для участия в Областных конкурсах научных работ – 2018</a>
        <div style="padding: 20px 0">
            В соответствии с приказом комитета по делам молодежи и туризму Курской области от 13 февраля 2018 года № 36-р &laquo;О проведении областных конкурсов научных работ&raquo;, в целях поддержки и развития научно-исследовательской деятельности студентов, молодых ученых и специалистов Курской области по 2  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            13 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Вторник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1570613068.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7589"
            style="font-weight: bold;"
        >Приглашаем участников Инженерной олимпиады школьников центра России</a>
        <div style="padding: 20px 0">
            Продолжает свою работу Инженерная олимпиада школьников Центра России, и приближается очный этап:

15 марта 2018 г. &ndash; химия (5 этаж лабораторного корпуса КГУ по адресу: г. Курск, ул. Радищева, 33);

16 марта 2018 г. &ndash; математика&nbsp;(4 этаж лабораторного корпуса КГУ по адресу: г. Кур  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            6 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Вторник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1574913981.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7587"
            style="font-weight: bold;"
        >Общероссийское общественное движение «Бессмертный полк России» приглашает добровольцев в свои ряды</a>
        <div style="padding: 20px 0">
            Добровольческим организациям Курской области &mdash; Ассоциации волонтёрских центров, Межрегиональному Центру поддержки и развития молодежных и студенческих инициатив, Всероссийскому общественному движению &laquo;Волонтёры Победы&raquo;, добровольческим центрам при вузах &mdash; всем, кто изъявил же  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            5 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Понедельник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1031750641.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7576"
            style="font-weight: bold;"
        >Профком КГУ и Банк России информируют</a>
        <div style="padding: 20px 0">
            Как выбрать банкомат, чтобы надежно и без проблем снять деньги?

Отвечает управляющий Отделением по Курской области ГУ Банка России по Центральному федеральному округу Евгений Овсянников:

Чтобы не стать жертвой мошенников при использовании банкоматов и терминалов, нужно соблюдать некоторые дост  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            2 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/471796276.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7579"
            style="font-weight: bold;"
        >Всех тех, кто мечтает поступить в КГУ, приглашаем принять участие в конкурсе</a>
        <div style="padding: 20px 0">
            Конкурс &quot;КГУ. ИСТОРИЯ. ТЫ&raquo;! Подарки и призы!

Правила предельно просты!

В группе  публикуются вопросы, связанные с историческими событиями, местами их проведения, известными людьми и Курским государственным университетом! Необходимо:

правильно ответить на вопрос;

найти объект и  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            2 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/1573960570.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7569"
            style="font-weight: bold;"
        >Приглашаем на выставку работ профессора кафедры живописи КГУ М.С. Золотых: 1 - 21 марта</a>
        <div style="padding: 20px 0">
            1 марта в 16.00 в  (г. Курск, Красная пл. 2/4) состоится открытие персональной выставки произведений курского живописца, члена Союза художников России, лауреата премии Губернатора Курской области им. А.А. Дейнеки, профессора кафедры живописи Михаила Сергеевича Золотых, посвященной 60-летию со дня ро  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            1 марта   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Четверг            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/24970393.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7122"
            style="font-weight: bold;"
        >Приглашаем принять участие в проекте «Дни науки КГУ»</a>
        <div style="padding: 20px 0">
            Курский государственный университет приглашает принять участие в проекте &laquo;Дни науки КГУ&raquo;.

С 2011 года реализуется образовательный проект &ldquo;День науки КГУ&rdquo; в образовательных организациях города Курска и Курской области. Научный десант преподавателей и студентов Курского госу  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            26 февраля   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Понедельник            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/569153788.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7508"
            style="font-weight: bold;"
        >Студенческий информационный центр КГУ «Портфолио» информирует о начале нового конкурса: 7 февраля – 16 марта</a>
        <div style="padding: 20px 0">
            Выпуск № 10.

Студенческий информационный центр &laquo;Портфолио&raquo; информирует о начале нового конкурса!

Открыт прием заявок на &laquo;Всероссийскую студенческую лигу дебатов&raquo;!

Конкурс будет проходить с 7 февраля по 16 марта 2018 года.

&laquo;Всероссийская студенческая лига деб  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            17 февраля   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Суббота            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/83233320.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/7444"
            style="font-weight: bold;"
        >Приглашаем абитуриентов в сообщество ВК «Каникулы в КГУ»</a>
        <div style="padding: 20px 0">
            Уважаемые школьники, их родители и педагоги!

Курский государственный университет приглашает абитуриентов принять участие в проекте &laquo;Каникулы в КГУ&raquo; и провести яркие, интересные, чудесные, запоминающиеся каникулы в конце марта 2018 года.

В социальной сети ВКонтакте создано коммьюнит  ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            16 февраля   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr><div class="row">
    <div class="col-sm-4">
            <img src="http://gallery.kursksu.ru/uploads/board_thumb/363452783.jpeg">
        </div>
    <div class="col-sm-8">
        <a
            href="/stories/view/4158"
            style="font-weight: bold;"
        >Приглашаем в Школьную академию КГУ на подготовительные курсы</a>
        <div style="padding: 20px 0">
            

Курский государственный университет&nbsp;приглашает в Школьную академию по подготовке к ОГЭ-9,&nbsp;ЕГЭ-11&nbsp;и&nbsp;вступительным&nbsp;испытаниям.

Слушатели подготовительных курсов будут иметь возможность повысить уровень подготовки к успешному прохождению вступительных испытаний. Общение   ...        </div>
        <div style="font-weight: bold">
            <span style="padding-right: 6px; border-right: #363636 1px solid;">
            16 февраля   
            </span>
            <span style="color: #8a8a8a; padding-left: 6px;">
            Пятница            </span>
        </div>
    </div>
</div>
<hr>                <a href="/boards" class="pull-right">Архив доски объявлений</a>
                      </div>
        </div>

        <script>
          $(function () {
            $('#myTab a:first').tab('show')
          })
        </script>
    </div>
    <!-- END Табы новостей мероприятий стены -->

    <div class="hidden-xs splitter-banner">
    <div 
        class="background"
        style="background-image: url('/img/page-splitters/1.jpg');"
    >
        
    </div>
</div>
    <div class="header-separator">
    <div class="container">
            <div class="col-sm-9" style="padding: 0;">
                    <h2>Информация для сведения</h2>
            </div>
            <div class="col-sm-3">
                    <h2 style="text-indent: 0;"></h2>
            </div>
    </div>
</div>
    <div class="container" style="margin-bottom: 28px;">
        <div>
    <p><a href="http://kursksu.ru/pages/profit_rector">Сведения о доходах, об имуществе и обязательствах имущественного характера руководителя и членов его семьи</a></p>
    <p><a href="/documents/processing_of_personal_data.pdf">Политика обработки персональных данных</a></p>
</div>
<!-- <div>
    <a href="/pages/how_to_get_to_kursksu">ВНИМАНИЮ ИНОСТРАННЫХ СТУДЕНТОВ, ВПЕРВЫЕ ПРИБЫВАЮЩИХ В КГУ</a>
</div>
<div>
    <a href="/pages/how_to_get_to_kursksu">TO THE ATTENTION OF INTERNATIONAL STUDENTS ARRIVING AT KURSK STATE UNIVERSITY FOR THE FIRST TIME</a>
</div> -->
<!-- <div>
	<a href="http://cbr.ru/finmarkets/files/protection/microfinance_org.pdf">
   
     <img alt="Микрофинансовая организация" src="/img/Mik_fin_org.png"height="200"width"200">
	 ИНФОРМАЦИОННАЯ БРОШЮРА "МИКРОФИНАНСОВАЯ ОРГАНИЗАЦИЯ"
    </a>
 -->    </div>

	<!--
    <div class="hidden-xs">
                <div class="container" style="margin-bottom: 28px;">
                    </div>
    </div>
	-->
    <div class="header-separator">
    <div class="container">
            <div class="col-sm-6" style="padding: 0;">
                    <h2>Конкурс «Интернет-премия EAPU» – 2017</h2>
            </div>
    </div>
</div>
<div class="container" style="margin-bottom: 28px;">
    <img src="/images/konkurs.jpg" width="100%" >
</div>
    <div class="header-separator">
    <div class="container">
            <div class="col-sm-6" style="padding: 0;">
                    <h2>ГОСУСЛУГИ</h2>
            </div>
    </div>
</div>
<div class="container" style="margin-bottom: 28px;">
    <a href="https://www.gosuslugi.ru/"><img src="/images/gosuslugi.png" ></a>
</div>

    <div class="header-separator">
    <div class="container">
            <div class="col-sm-9" style="padding: 0;">
                    <h2>Партнеры</h2>
            </div>
            <div class="col-sm-3">
                    <h2 style="text-indent: 0;"></h2>
            </div>
    </div>
</div>
    <div class="container" style="margin-bottom: 28px;">
        ﻿<div class="banners partners">
    <a href="http://vuz.edunetwork.ru/?country=166&amp;subject=46&amp;city=22" title="IBM" id="partner-edu">

     <img alt="edunetwork" src="/img/partners/edunetwork .jpg">
    </a>

  <a href="http://ibm.kursksu.ru/" title="IBM" id="partner-ibm">

   <img alt="IBM" src="/img/partners/ibm.png">
    </a>

  <a href="http://www.emcacademy.org/index.asp" title="EMC Academy Partner" id="partner-emc">

     <img alt="EMC Academy Partner" src="/img/partners/emc.png">
    </a>

 <a href="http://www.microsoft.com/en/us/default.aspx" title="Microsoft IT Academy Program" id="partner-microsoft">

    <img alt="Microsoft IT Academy Program" src="/img/partners/microsoft.png">
    </a>

  <a href="http://www.kasperskyacademy.com/ru/news?tnews=180822651" title="Академия Касперского" id="partner-kaspacademy">

    <img alt="Академия Касперского" src="/img/partners/kaspersky-academy.png">
    </a>

  <a href="http://www.kaspersky.com/" title="Лаборатория Касперского" id="partner-kasplab">

       <img alt="Лаборатория Касперского" src="/img/partners/kaspersky-lab.png">
    </a>

    <a href="http://reshimvmeste.ru" title="Решим Вместе" id="partner-reshimvmeste">

    <img title="Решим Вместе" alt="Решим Вместе" src="/img/partners/KGU_small.gif">
    </a>

  <a href="http://kursk.rosmu.ru" title="Российский союз молодых ученых" id="partner-rosmu">

<img src="http://rosmu.ru/images/rosmu_button.gif" alt="Общероссийская общественная организация &quot;Российский союз молодых ученых&quot;">
    </a>

    <a href="http://www.fadm.gov.ru/" title="РосМолодежь" id="partner-rosmolodezh">

    <img title="РосМолодежь" alt="РосМолодежь" src="/img/partners/rosmolodezh.png">
    </a>

<a href="http://www.fskn.gov.ru/" title="Официальный сайт ФСКН РФ" target="_blank" id="partner-fskn">

   <img title="Официальный сайт ФСКН РФ" alt="Официальный сайт ФСКН РФ" src="http://fskn.gov.ru/dyn_images/img4738.png">

<!--  </a>
    <a href="http://www.festivalnauki.ru/stranica/44/simvolika-festivalya" title="" id="partner-nauka">

    <img title="" alt="РосМолодежь" src="/img/partners/240x200_vfn_1.gif">
    </a> -->


 </a>
    <a href="http://www.festivalnauki.ru" title="" id="partner-nauka">

    <img title="" alt="РосМолодежь" src="/images/100x100_fest16.gif">
    </a>




 </div>
    </div>


</div>
    </div>

    <div id="footer">
        <div style="margin-bottom: 14px;">
            <div class="container">
    <div class="row">
        	
        <div class="col-sm-1" style="width:300px;">
                Абитуриентам                <ul >
                                                <li><a href="/pages/entrance">Приём в КГУ</a></li>
                                                <li><a href="/pages/preliminary_courses">Подготовительные курсы</a></li>
                                                <li><a href="/professions">Справочник профессий</a></li>
                                                <li><a href="/pages/Holidays_KGU">Каникулы в КГУ</a></li>
                                                <li><a href="/pages/competitions">Конкурсы и олимпиады</a></li>
                                                <li><a href="/pages/olymp">Многопрофильная олимпиада КГУ</a></li>
                                                <li><a href="/pages/CDP">Отдел имиджевых проектов и информационной политики</a></li>
                                                <li><a href="http://chem-inzh-olymp.kursksu.ru/ ">Инженерная олимпиада школьников</a></li>
                                        </ul>
        </div>
        	
        <div class="col-sm-1" style="width:300px;">
                Студентам                <ul >
                                                <li><a href="/pages/student_forum">Форумы и фестивали</a></li>
                                                <li><a href="/pages/transfer">Перевод на бюджет</a></li>
                                                <li><a href="/pages/competitions">Конкурсы и олимпиады</a></li>
                                                <li><a href="/pages/dormitories">Общежития</a></li>
                                                <li><a href="/pages/scholarships">Стипендии</a></li>
                                                <li><a href="/pages/labor_union_students_purpose">Профсоюз</a></li>
                                                <li><a href="/pages/grant">Международные программы</a></li>
                                                <li><a href="/pages/official_documents">Документы</a></li>
                                                <li><a href="/pages/newspaper">Студенческий пресс-центр</a></li>
                                                <li><a href="/pages/Board_freshmen">Совет первокурсников</a></li>
                                                <li><a href="/pages/gto">ГТО</a></li>
                                                <li><a href="/pages/free_museum">Музеи бесплатно</a></li>
                                                <li><a href="/pages/handicapped">Многопрофильный учебно-методический центр
<span><img class="handicapped_img" src="/images/handicapped.png"></span></a></li>
                                                <li><a href="https://ria.ru/abitura_rus/20161005/1478040530.html">Оценка качества КГУ</a></li>
                                                <li><a href="/faculties">Факультеты</a></li>
                                                <li><a href="/offices">Структурные подразделения </a></li>
                                                <li><a href="/faculties/departments/university">Общеуниверситетские кафедры</a></li>
                                        </ul>
        </div>
        	
        <div class="col-sm-1" style="width:300px;">
                Сотрудникам                <ul >
                                                <li><a href="/pages/labor_union_personnel">Профсоюз</a></li>
                                                <li><a href="/pages/konkurs_zameshhenie">Объявление о конкурсе на замещение вакантных должностей</a></li>
                                                <li><a href="/pages/contract_expiration_announcement">Объявление об истечении срока трудового договора</a></li>
                                                <li><a href="/contacts">Телефонный справочник</a></li>
                                                <li><a href="/pages/gosuslugi">Госуслуги Минобрнауки России</a></li>
                                        </ul>
        </div>
        	
        <div class="col-sm-1" style="width:300px;">
                Иностранным гражданам                <ul >
                                                <li><a href="/labs/information/international">Управление международных связей</a></li>
                                                <li><a href="/offices/information/ctig">Центр тестирования иностранных граждан</a></li>
                                                <li><a href="/pages/how_to_get_to_kursksu">Схема проезда</a></li>
                                        </ul>
        </div>
            </div>
</div>        </div>
        <div class="container">
    <div class="row" style="margin-bottom: 24px;">

            <div class="col-xs-4 col-sm-2 col-md-2">
                <a href="/">
                    <img src="/images/logoH.png">
                </a>
            </div>
            <div class="col-xs-8 col-sm-10 col-md-10">
                <div style="font-weight: bold;">
                    Ул. Радищева, 33, Курск, 305000, Российская Федерация
                </div>
                <div>
                    <a href="mailto:info@kursksu.ru">info@kursksu.ru</a> | <a href="/university/question">Задать вопрос</a>
                    <div>
                        <span>Версия сайта: 1728.01 </span>
                    </div>
                </div>
            </div>

	</div>
	<div class="row">
        <div class="col-md-12" style="">
            <a href="http://минобрнауки.рф" class="btn btn-default" data-toggle="popover" data-placement="top" data-title="" data-content="Министерство образования и науки РФ" data-trigger="hover"><img  src="/images/minobrnauki.png"></a>
            <a href="http://obrnadzor.gov.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Официальный сайт Рособрнадзора" data-trigger="hover"><img src="/images/rosjbrnadzor.png"></a>
            <a href="http://fcior.edu.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Федеральный центр информационно-образовательных ресурсов" data-trigger="hover"><img src="/images/fed_center.jpeg"></a>
            <a href="http://edu.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="федеральный портал 'Российское образование'" data-trigger="hover"><img src="/images/edu.gif"></a>
            <a href="http://window.edu.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Единое окно доступа к образовательным ресурсам" data-trigger="hover"><img src="/images/window.jpeg"></a>
            <a href="http://school-collection.edu.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Единая коллекция цифровых образовательных ресурсов" data-trigger="hover"><img src="/images/school-collection.jpeg"></a>
			      <a href="http://scienceport.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Наука и образование против террора" data-trigger="hover"><img src="/images/НиОПТ.jpg"></a>
			      <a href="http://нцпти.рф/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Национальный центр информационного противодействия терроризму и экстремизму в образователньой среде и сети Интернет" data-trigger="hover"><img src="/images/НЦПТИ.jpg"></a>
			      <a href="http://rosstudtsentr.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Российский студенческий центр" data-trigger="hover"><img src="/images/РСЦ.jpg"></a>
            <a href="https://www.oprf.ru/1449/2134/2205/2380/?PHPSESSID=8o0dnsolmbqldfhrg51c5ofq93" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Против пропаганды терроризма" data-trigger="hover"><img src="/img/banner_terror27112015.jpg"></a>
            <a href="https://map.ncpti.ru/" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Интерактивная карта антитеррористической деятельности" data-trigger="hover"><img src="/images/banner_antiterrorist_map.png"></a>
            <a href="http://olymp.i-exam.ru/winners" class="btn btn-default" data-toggle="popover" data-placement="top" title="" data-content="Победители Открытых международных студенческих Интернет-олимпиад 2017 года" data-trigger="hover"><img src="/images/banner_emb_med_2017.png"></a>

            <script>
                $('#footer .btn').popover();
            </script>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-offset-10 col-xs-2" style="text-align: right;">
            <!-- Rating@Mail.ru counter -->
            <script type="text/javascript">//<![CDATA[
                        (function(w, n, d, r, s) {
                            d.write('<p><a href="http://top.mail.ru/jump?from=1639658">' +
                                    '<img src="http://d4.c0.b9.a1.top.mail.ru/counter?id=1639658;t=130;js=13' +
                                    ((r = d.referrer) ? ';r=' + escape(r) : '') + ((s = w.screen) ? ';s=' + s.width + '*' + s.height : '') + ';_=' + Math.random() +
                                    '" style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /><\/a><\/p>');
                        })(window, navigator, document);//]]>
            </script><noscript><p><a href="http://top.mail.ru/jump?from=1639658">
                    <img src="http://d4.c0.b9.a1.top.mail.ru/counter?id=1639658;t=130;js=na"
                         style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a></p></noscript>
            <!-- //Rating@Mail.ru counter -->
        </div>
    </div>
</div>
        <div class="container">
			<div class="row" style="padding-left: 5.5%">
                    <div class="col-sm-12" style="text-align: center">
                        <a href="https://vk.com/kursksu" target="_blank" style="padding-right: 5%"><img src="/images/vk.png" width="50" /></a>
                        <a href="https://www.instagram.com/kursk_state_university/" target="_blank" style="padding-right: 5%"><img src='/images/instagram.png' width="50"/></a>
                        <a href="https://twitter.com/kursksu1934" target="_blank" style="padding-right: 5%"><img src='/images/twitter.png' width="50"/></a>
                        <a href="https://t.me/Kursksu-" target="_blank" style="padding-right: 5%"><img src='/images/telegram.png' width="50"/></a>
                    </div>
            </div>
        </div>
        <div class="container" style="text-align: center; margin-top: 28px;">
                        &COPY; Курский государственный университет 2009 - 2018        </div>
    </div>
    </body>
</html>