<!DOCTYPE html><html>
    <head>
    <title>ФГБОУ ВО &laquo;ОГУ имени И.С. Тургенева&raquo;</title>
    <!-- Meta -->
    <meta charset="windows-1251">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
	<meta name='yandex-verification' content='7e303d7ef745d5ba' />
    <meta name='sputnik-verification' content='2LEMeRdZm2s2dYfH' />
    <meta name="description" content="Федеральное государственное бюджетное образовательное учреждение высшего образования. ОГУ имени И.С.Тургенева один из 11 опорных вузов страны. Входит в 50 ведущих вузов России.">
    <meta name="author" content="">
    <meta name="google-site-verification" content="_j-eGks33LGd87FQ7rKqR-SFwsCzGitOioxG-k9nkn0" />
    <meta name='yandex-verification' content='75d81c7148f5f7fa' />
    <link rel="icon" href="/favicon.png" type="image/png" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>   
    <!-- Global CSS -->
    <link rel="stylesheet" href="/assets/plugins/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="/assets/plugins/font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="/assets/plugins/flexslider/flexslider.css">
    <link rel="stylesheet" href="/assets/plugins/pretty-photo/css/prettyPhoto.css"> 
    <link rel="stylesheet" href="/assets/plugins/calendar/calendar.css"> 
    <!--	<link rel="stylesheet" href="/assets/plugins/jquery.mobile-1.4.5.min.css"> -->
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="/assets/css/styles.css?1521266914">
<!--    <link rel="stylesheet" href="/assets/css/reset.css">-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/css/bootstrap-select.min.css">

    <script type="text/javascript" src="/assets/plugins/jquery-1.11.2.min.js"></script>
    <!--<script type="text/javascript" src="/assets/plugins/ckeditor/ckeditor.js"></script>-->
    <script src="//cdn.ckeditor.com/4.5.8/full/ckeditor.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>     <body class="home-page">
    <div id="before-load">
        <img id="logo" class="before-load-logo" src="/assets/images/logo.png" alt="ОГУ имени И.С. Тургенева">
        <i class="fa fa-spinner fa-pulse fa-5x"></i>
    </div>
    <style>
        #before-load {
            position: fixed;
            left: 0;
            top: 0;
            right: 0;
            bottom: 0;
            background: #f0f7fe;
            z-index: 110001;
        }
        #before-load img {
            position: absolute;
            left: 50%;
            top: 40%;
            margin: -95px 0 0 -233px;
        }
        #before-load i {
            color: #1F4B99;
            position: absolute;
            left: 50%;
            top: 60%;
            margin: -35px 0 0 -120px;
        }
        @media (max-width: 767px) {
            #before-load img {
                margin: -95px 0 0 -138px;
                top: 40%;
            }
            #before-load i {
                top: 70%;
                margin: -35px 0 0 -35px;
            }
        }
    </style>
    <script>
        $(window).load(function() {
            $('#before-load').find('i').fadeOut(300).end().delay(200).fadeOut(300);
            $('#before-load img').animate({
                top: 140
            },500,function(){

            }).fadeOut(300);
        });
    </script>
        <noscript><div id="js-disabled">У вас отключен JavaScript. Включите его в настройках Вашего браузера!</div>
    <style>
        #js-disabled {
            width: 100%;
            height: 100%;
            background-color: #000;
            display: block !important;
            z-index: 999999999;
            opacity: 0.9;
            position: fixed;
            top: 0;
            color: white;
            font-size: 43px;
            text-align: center;
            padding-top: 10%;
        }
    </style>
</noscript>
<!-- ******HEADER****** -->
<header class="header">
    <div class="top-bar">
        <div class="container">
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-5">
                <nav>
                    <div class="navbar-header">
                        <div id="profiles-buttons-link" class="navbar-toggle" data-toggle="collapse" data-target="#profiles-buttons" aria-expanded="false">
                            <i class="fa fa-users" aria-hidden="true"></i>&nbsp;Профили&nbsp;<i class="fa fa-angle-down"></i>
                        </div>
                    </div>

                    <div class="collapse navbar-collapse" id="profiles-buttons">
                        <ul class="nav navbar-nav">
                            <li><a class="btn btn-success" href="/abiturient">Абитуриенту</a></li>
                            <li><a class="btn btn-primary" href="/profiles/student">Студенту</a></li>
                            <li><a class="btn btn-danger"  href="/profiles/graduate">Выпускнику</a></li>
                            <li><a class="btn btn-theme"   href="/profiles/teacher">Преподавателю</a></li>
                            <li class="dostup"><a class="btn" href="/dostup"><i class="fa fa-wheelchair" aria-hidden="true" style="margin-right: 0px"></i></a></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div id="nav-icons" class=" col-lg-3 col-md-4 col-sm-4 col-xs-7 text-right">
                <a href="/" class="nav-icon"><i class="fa fa-home"></i></a>
                <a href="#" class="switch_version"><i class="fa fa-eye" aria-hidden="true"></i></a>
                <a href="/auth?continue=/" class="nav-icon"><i class="fa fa-sign-in"></i></a>                <a href="#" class="nav-icon" data-toggle="collapse" data-target="#search-form-window"><i class="fa fa-search"></i></a>
                <div id="search-form-window" class="search-window box box-theme">
                    <!--<a href="#" title="Закрыть" class="close-search-window pull-right collapse"><i class="fa fa-times"></i></a>-->
                    <div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://oreluniver.ru/search','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по oreluniver.ru','suggest':true,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2268743,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'Поиск...','input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="https://yandex.ru/search/site/" method="get" target="_self"><input type="hidden" name="searchid" value="2268743"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
                    <style>
                        .ya-site-form__input-text {
                            padding: 5px;
                            width: 260px;
                            background: #f5f5f5;
                            -webkit-transition: all 0.4s ease-in-out;
                            -moz-transition: all 0.4s ease-in-out;
                            -ms-transition: all 0.4s ease-in-out;
                            -o-transition: all 0.4s ease-in-out;
                        }
                        .ya-site-form__input-text:focus {
                            background: #fff;
                            border-color: #6091ba;
                        }
                        .ya-site-form__submit {
                            background-color: #6091ba;
                            color: #fff;
                            padding: 5px;
                            border: 0;
                        }
                        .ya-site-form__submit_type_image {
                            background: url(/assets/images/search.png) no-repeat !important;
                            width: 32px !important;
                            height: 32px !important;
                        }
                    </style>
                </div>
                <span class="languages">
                    <a href="/" class="nav-icon" title="Русская" style="border-bottom: 4px solid #f1fcff; line-height: 18px;">ru</a>
                    <a href="http://int.oreluniver.ru/en/" class="nav-icon" title="English">en</a>
                    <a href="http://int.oreluniver.ru/fr/" class="nav-icon" title="French">fr</a>
                </span>
            </div>
        </div>
    </div><!--//top-bar--><div class="header-main container">
        <h1 class="logo col-md-8 col-sm-8 col-xs-12">
            <a href="/"><img id="logo" src="/assets/images/logo.png" alt="Logo"></a>
        </h1><!--//logo-->
        <div class="info col-md-4 col-sm-4 col-xs-12">
            <ul class="social-icons col-md-12 col-sm-12 col-xs-12 hidden-xs">
                <li><a href="https://vk.com/oreluniver"  target="_blank"><i class="fa fa-vk"></i></a></li>
                <li><a href="https://www.facebook.com/oreluniver/"  target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.instagram.com/oreluniver/"  target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="#" ><i class="fa fa-twitter"></i></a></li>
                <!--<li><a href="#" ><i class="fa fa-linkedin"></i></a></li>-->
                <li><a href="https://www.youtube.com/channel/UCENIkqWp2oL-hdYFB6SwcOw" ><i class="fa fa-youtube"></i></a></li>
                <li><a href="https://ru.wikipedia.org/wiki/Орловский_государственный_университет_имени_И._С._Тургенева" target="_blank"><i class="fa fa-wikipedia-w" aria-hidden="true"></i></a></li>
            </ul><!--//social-icons-->
            <div class="clearfix"></div>
            <div class="contact">
                <!--<p class="phone pull-left"><i class="fa fa-phone"></i><a href="tel:+7(4862)41-77-77" title="Приемная комиссия">(4862) 417-777</a></p>-->
                <p class="phone"><i class="fa fa-phone"></i><a href="tel:+7(4862)75-13-18" title="Приемная ректора">(4862) 751-318</a></p>
                <p class="email"><i class="fa fa-envelope"></i><a href="mailto:info@oreluniver.ru">info@oreluniver.ru</a></p>
                <p class="auth-info">
                                    </p>
            </div><!--//contact-->
            <div class="clearfix"></div>
            <div class="turgenev">
                <a href="http://turgenev.oreluniver.ru" target="_blank"><span style="width:30%" ><img src="/assets/images/turgenev/Tur_200.png" /></span><span style="width:28%"><img id="turg-portret" src="/assets/images/turgenev/Tur_col.png" /></span><span style="width:35%"><img src="/assets/images/turgenev/Tur_txt_3.png" /></span></a>            </div><!--turgenev-->
        </div><!--//info-->
    </div><!--//header-main-->
</header><!--//header--><nav class="main-nav" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <div class="nav-header-panel">
                <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                    <span class="sr-only">Меню сайта</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
        </div>
        <div class="navbar-collapse collapse" id="navbar-collapse">
            <ul class="nav navbar-nav">
                <li id="kinds-activities" class="nav-item hidden-sm hidden-xs">Виды деятельности</li>
                <li class="nav-item dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Образовательная <i class="fa fa-angle-down"></i></a><ul class="dropdown-menu"><li><a href="/pk">Абитуриенту</a></li><li><a href="/edustruc">Учебная структура</a></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Образовательные программы&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/sveden/education/eduprog/bak">Бакалавриат, специалитет, магистратура</a></li><li><a href="/sveden/education/eduprog/ord">Ординатура</a></li><li><a href="/sveden/education/eduprog/asp">Аспирантура</a></li></ul></li><li><a href="/edu_prog/akkr_med">Аккредитация специалистов здравоохранения </a></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Дополнительное образование&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/profschool">Школа будущих профессий</a></li><li><a href="/careerguidance">Юношеские научно-исследовательские специализированные школы</a></li><li><a href="http://oreluniver.ru/sveden/education/eduprog/dpo">Дополнительное профессиональное образование</a></li></ul></li><li><a href="/inst/ivzo/study/dist">Дистанционные технологии</a></li><li><a href="/edu/cdio">Образование с применением подхода CDIO</a></li><li><a href="http://library.oreluniver.ru">Электронные образовательные ресурсы</a></li></ul></li><li class="nav-item dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Научная <i class="fa fa-angle-down"></i></a><ul class="dropdown-menu"><li><a href="/science/directions">Направления научных исследований</a></li><li><a href="/science/structure">Научная инфраструктура</a></li><li class="dropdown-submenu"><a href="/science/innov" class="trigger" tabindex="-1">Инновационная инфраструктура&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="http://bi.oreluniver.ru">Бизнес-инкубатор</a></li><li><a href="/subdivision/technopark">Технопарк</a></li><li><a href="/subdivision/ctkt">Центр трансфера и коммерциализации технологий</a></li></ul></li><li><a href="/science/tenders">Программы, проекты, конкурсы, гранты</a></li><li><a href="/science/fsi">Фонд содействия инновациям</a></li><li><a href="/science/dogovor">Хоздоговорная деятельность</a></li><li class="dropdown-submenu"><a href="/council" class="trigger" tabindex="-1">Диссертационные советы&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/defence">Объявления о защитах диссертационных работ</a></li></ul></li><li><a href="/science/confs">Научные мероприятия</a></li><li><a href="/cys">Совет молодых ученых</a></li><li class="dropdown-submenu"><a href="/science/nirs" class="trigger" tabindex="-1">Студенческая НИР&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/science/sno">Студенческое научное общество</a></li></ul></li><li><a href="/publications">Центр публикационной активности</a></li></ul></li><li class="nav-item dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Международная <i class="fa fa-angle-down"></i></a><ul class="dropdown-menu"><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Международное сотрудничество&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/international/target">Направления сотрудничества</a></li><li><a href="/international/ms/zpart">Зарубежные партнеры</a></li></ul></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Обучение иностранных граждан&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/faculty/fpis/oris/lfs">Подготовка иностранных обучающихся</a></li><li><a href="/fpis/preparatory/reception_english">Foundation course</a></li><li><a href="/faculty/fpis/oris/reception">Условия обучения для иностранных студентов</a></li><li><a href="/faculty/fpis/oris/visa">Информация для иностранных студентов о соблюдении миграционного режима в Российской Федерации</a></li></ul></li><li><a href="/faculty/fpis/fcenter">Центр тестирования иностранных граждан</a></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Международные конкурсы, гранты, стажировки&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/international/connections/internship">Международные стажировки</a></li><li><a href="/international/connections/grants">Международные гранты и стипендии </a></li></ul></li></ul></li><li class="nav-item dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Социальная <i class="fa fa-angle-down"></i></a><ul class="dropdown-menu"><li><a href="/social">Социальная сфера</a></li><li><a href="/social/soc_stud">Социальная поддержка студентов</a></li><li><a href="/sveden/grants/hostel">Общежития</a></li><li><a href="/social/health">Оздоровление</a></li><li><a href="/page/social/sportclub">Спортивный клуб</a></li><li><a href="/page/social/prof_org">Профсоюзы</a></li><li><a href="/dostup">Доступная среда</a></li><li><a href="/sveden/grants/stipend">Стипендии</a></li></ul></li><li class="nav-item dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Воспитательная <i class="fa fa-angle-down"></i></a><ul class="dropdown-menu"><li><a href="/social/training/sys">Система воспитательной деятельности</a></li><li><a href="/social/training/news">Новости</a></li><li><a href="#">Конкурсы, мероприятия, проекты</a></li><li><a href="/social/training/plan">Планы и отчеты</a></li><li><a href="/social/training/tv">ОГУ ТВ</a></li><li><a href="/social/training/recording">Студия звукозаписи</a></li><li><a href="/social/training/associations">Студенческие объединения</a></li><li><a href="/social/training/union">Профсоюзная организация студентов</a></li><li><a href="/subdivision/ccae">Центр культуры и эстетического образования</a></li><li><a href="#">Центр отдыха и социокультурного проектирования «Зеленый берег»</a></li></ul></li><li class="nav-item dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Наш университет <i class="fa fa-angle-down"></i></a><ul class="dropdown-menu"><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Об университете&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/baseuniversity">Программа опорного университета</a></li><li><a href="/baseuniversity">Отчеты и презентации</a></li><li><a href="/ogutoday">Наш вуз сегодня</a></li><li><a href="/history">История университета</a></li><li><a href="http://turgenev.oreluniver.ru">Наш Тургенев</a></li></ul></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Органы управления&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/direction">Руководство</a></li><li><a href="/scientific_council">Ученый совет</a></li></ul></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Структурные подразделения&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/sveden/struct">Структура управления университетом</a></li><li><a href="/edustruc">Институты, факультеты, кафедры</a></li></ul></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Официальные документы&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/sveden">Сведения об образовательной организации</a></li><li><a href="/sveden/document">Официальные документы</a></li><li><a href="/details">Реквизиты</a></li></ul></li><li><a href="/virt_towr">Виртуальные экскурсии</a></li><li><a href="/brendbook">Логотипы и фирменный стиль</a></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Пресс-служба&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/media/news">Новости</a></li><li><a href="/default/events">Мероприятия</a></li><li><a href="/media">Медиа</a></li></ul></li><li class="dropdown-submenu"><a href="/" class="trigger" tabindex="-1">Контакты&nbsp;<i class="fa fa-angle-right"></i></a><ul class="dropdown-menu"><li><a href="/telephonebook">Телефонный справочник</a></li><li><a href="/about/buildings">Карта корпусов</a></li><li><a href="/default/feedback">Задать вопрос</a></li></ul></li></ul></li>            </ul>
        </div>
    </div>
</nav><div id="nav-left-btn-show" title="Навигация по разделу">
	<i class="fa fa-angle-right"></i>
</div>
<div id="nav-left-btn-hide" title="Скрыть навигацию по разделу">
	<i class="fa fa-angle-left"></i>
</div>

<div id="nav-left"><div id="nav-left-content"><h3>Навигация<br>по разделу</h3><div class="switch-display"><p>Отображать навигацию по умолчанию</p><i class="fa fa-toggle-on"></i></div><ul><li><a href="/" class="contentLink nav-left-current">Главная страница</a></li></ul></div></div>        <div class="content container">
            <!--<style type="text/css">
#newsref a:link {text-decoration: none;color: white;}
#newsref a:visited {text-decoration: none;color: white;}
#newsref a:hover {text-decoration: none;color: white;}
#newsref a:active {text-decoration: none;color: white;}
#noticeref a:link {text-decoration: none;color: white;}
#noticeref a:visited {text-decoration: none;color: white;}
#noticeref a:hover {text-decoration: none;color: white;}
#noticeref a:active{text-decoration: none;color: white;}
</style>

<div id="left-column">
<div id="noticeref"><h3><a href= "/news">Объявления</a></h3></div>
</div>-->

<section id="sveden-block" class="box">
    <h4><a href="/sveden">Сведения об образовательной организации</a></h4>
</section>

<section class="sliderMain"><div id="promo-slider" class="slider flexslider"><ul class="slides"><li><a href="/baseuniversity"><img  src="/file/slider/Oreluniver_Oporniy_Banner_www.jpg"></a></li><li><a href="/media/notice/show/1/5368"><img  src="/file/slider/Oreluniver_Arrighi_2018_www.jpg"></a></li><li><a href="/media/notice/show/1/5121"><img  src="/file/slider/Forum2018_dod.jpg"></a></li><li><a href="/career2"><img  src="/file/slider/Tvoja_2018_www_1.jpg"></a></li><li><a href="/pk"><img  src="/file/slider/Oreluniver_www_Prijem2018.jpg"></a></li><li><a href="/pk/olimp"><img  src="/file/slider/OGU_olimp_www_1.jpg"></a></li><li><a href="/publications"><img  src="/file/slider/Oreluniver_Books_www_1.jpg"></a></li><li><a href="/media/notice/show/1/5373"><img  src="/file/slider/eco_conf2018.jpg"></a></li></ul></div></section><section class="promo box">
    <div class="top-line"></div>
    <div class="col-md-11">
        <div class="col-md-4 col-xs-12">
            <a class="btn btn-cta" href="/schedule" style="padding: 15px 20px; font-size: 16px"><i class="fa fa-clock-o" style="font-size: 18px"></i>Расписание занятий</a>
        </div>
        <div class="col-md-4 col-xs-12">
            <a class="btn btn-cta" href="/student" style="padding: 15px 20px; font-size: 16px"><i class="fa fa-graduation-cap" style="font-size: 18px"></i>Личный кабинет студента</a>
        </div>
        <div class="col-md-4 col-xs-12">
            <a class="btn btn-cta" href="/baseuniversity" style="padding: 15px 20px; font-size: 16px"><i class="fa fa-university" style="font-size: 18px"></i>Опорный университет</a>
        </div>
    </div>
    <div class="col-md-1">
        <div class="col-md-12 col-xs-12">
            <a class="btn btn-cta" href="/media" style="padding: 15px 20px; font-size: 16px"><i class="fa fa-youtube-play" style="font-size: 18px"></i></a>
        </div>
    </div>
</section><!--//promo-->

<!--<section id="entrance-comission" class="promo box">
    <div class="col-md-9">
        <h4><i class="fa fa-phone"></i> <a href="tel:+7(4862)41-77-77">(4862) 41-77-77</a></h4>
        <h4><i class="fa fa-map-marker"></i> <a target="_blank" href="https://yandex.ru/maps/10/orel/?ll=36.059506%2C52.976057&z=17&whatshere%5Bpoint%5D=36.061985%2C52.975957&whatshere%5Bzoom%5D=17">г. Орел, Каменская площадь, д. 1, ком. 113</a></h4>
        <h5><i class="fa fa-clock-o"></i> Понедельник - пятница: с 9.00 до 17.00, суббота: с 9.00 до 14.30, воскресенье - выходной день</h5>
    </div>
    <div class="col-md-3">
        <a class="btn btn-cta" href="/pk">Приём-2016</a>
    </div>
</section>-->

<section class="news-carousel-tabs">
    <ul class="nav nav-tabs" id="newstabs">

        <li class="active  "><a href="#news-tab" data-toggle="tab">Новости</a></li>
        <li class=" "><a href="#ads-tab" data-toggle="tab">Объявления</a></li>
        <li class=" "><a href="#grants-tab" data-toggle="tab">Конкурсы и гранты университета</a></li>
    </ul>
    <!-- <div class="row nav nav-tabs">
         <div class="active"><a href="#news-tab" data-toggle="tab">Новости</a></div>
         <div><a href="#ads-tab" data-toggle="tab">Объявления</a></div>
         <div><a href="#grants-tab" data-toggle="tab">Конкурсы, гранты</a></div>
     </div>-->
    <div class="tab-content">


        <div id="news-tab" class="news tab-pane active">
            <!--<a href="#" id="news-tab-header" class="news-adds-tab-toggle active-news-adds-tab-header"> Новости</a>
            <a href="#" id="ads-tab-header" class="news-adds-tab-toggle"> Объявления</a>-->
            <div id="news-carousel" class="news-carousel carousel slide" data-interval="0">
                <div class="carousel-controls">
                    <a class="carousel-controls prev" href="#news-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                    <a class="carousel-controls next" href="#news-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
                </div><!--//carousel-controls-->
                <ol class="carousel-indicators">
                    <li data-target="#news-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#news-carousel" data-slide-to="1"></li>
                    <li data-target="#news-carousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5399"><img class="thumb" src="/file/news/1/5399/VariantRaz.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5399">Спортивный альманах #16</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 16.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5398"><img class="thumb" src="/file/news/1/5398/CSTBtTzDfQ.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5398">Успехи РКЦ добровольческих инициатив ОГУ им. И.С. Тургенева на форуме «Россия – страна возможностей»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 16.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5374"><img class="thumb" src="/file/news/1/5374/titul_Dunaev.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5374">Стажировка по программе международной мобильности в Финляндии</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 14.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5372"><img class="thumb" src="/file/news/1/5372/TTL.png" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5372">Лекции от Общецерковной аспирантуры и докторантуры имени святых равноапостольных Кирилла и Мефодия </a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 14.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5370"><img class="thumb" src="/file/news/1/5370/IMG_4694.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5370">О Великой Отечественной войне: Николай Земцов и Михаил Вдовин встретились со студентами ОГУ</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 13.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5363"><img class="thumb" src="/file/news/1/5363/titul_troyan.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5363">Эдуард Трояновский встретился со студентами ОГУ</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 13.03.2018</p></div></div></div></div><!--//item active--><div class="item"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5347"><img class="thumb" src="/file/news/1/5347/145.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5347">Читальный зал - совместный проект опорного вуза и ТК "Первый Областной"</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 11.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5348"><img class="thumb" src="/file/news/1/5348/TTP.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5348">Студенты опорного вуза стали победителями и призерами олимпиады "Я – профессионал"</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 10.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5346"><img class="thumb" src="/file/news/1/5346/444.DfW5r.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5346">Спортивный альманах #15</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 08.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5345"><img class="thumb" src="/file/news/1/5345/img_4209.jj3c0.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5345">В ОГУ поздравили женщин с 8 марта </a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 07.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5342"><img class="thumb" src="/file/news/1/5342/IMG_3996.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5342">Битва за Орёл: Орловская наступательная операция Брянского фронта (февраль-март 1943 г.)</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 06.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5339"><img class="thumb" src="/file/news/1/5339/TT.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5339">Состоялся первый мастер-класс в рамках проекта «Твоя карьера в регионе» </a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 05.03.2018</p></div></div></div></div><!--//item--><div class="item"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5337"><img class="thumb" src="/file/news/1/5337/Kurilka.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5337">Научно-популярные лекции в рамках просветительского проекта «Курилка Гутенберга»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 05.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5323"><img class="thumb" src="/file/news/1/5323/IMG_3942.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5323">День открытых дверей на факультете технологии, предпринимательства и сервиса</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 04.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5319"><img class="thumb" src="/file/news/1/5319/IMG_3901.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5319">Международный научно-практический семинар «И. С. Тургенев и Франция»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 02.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5318"><img class="thumb" src="/file/news/1/5318/Dva.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5318">Спортивный альманах #14</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 02.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5313"><img class="thumb" src="/file/news/1/5313/AA.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5313">Студенты опорного вуза на Международном медицинском форуме «Вузовская наука. Инновации»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 01.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/news/show/1/5312"><img class="thumb" src="/file/news/1/5312/RFFI.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/news/show/1/5312">Информация для пользователей КИАС РФФИ</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 01.03.2018</p></div></div></div></div><!--//item-->                    <p class="clearfix"></p>
                    <a href="/media/news/1" id="seeall" class="see-all pull-right"> Смотреть все </a>
                </div>
            </div><!--//news-carousel-->
        </div><!--//news-->

        <div id="ads-tab" class="news tab-pane">
            <div id="notice-carousel" class="news-carousel carousel slide" data-interval="0">
                <div class="carousel-controls">
                    <a class="carousel-controls prev" href="#notice-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                    <a class="carousel-controls next" href="#notice-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
                </div><!--//carousel-controls-->
                <ol class="carousel-indicators">
                    <li data-target="#notice-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#notice-carousel" data-slide-to="1"></li>
                    <li data-target="#notice-carousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5121"><img class="thumb" src="/file/news/1/5121/Forum2017_www.png" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5121">Дни открытых дверей институтов и факультетов</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 12.01.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5394"><img class="thumb" src="/file/news/1/5394/Oreluniver_At_1_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5394">Вебинар по современным малоинвазивным технологиям
</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 16.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5388"><img class="thumb" src="/file/news/1/5388/Oreluniver_At_2_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5388">Конкурсный отбор  на выполнение проектов в интересах Департамента государственной политики</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 15.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5373"><img class="thumb" src="/file/news/1/5373/Gg.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5373">Экологические проблемы Орловского региона</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 14.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5368"><img class="thumb" src="/file/news/1/5368/Oreluniver_At_3_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5368">Международная научно-практическая конференция «Арригиевские чтения» </a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 13.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5350"><img class="thumb" src="/file/news/1/5350/zOLUShKA.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5350">Молодежная студия театра Сатиры представляет спектакль "Золушка, до и после"</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 12.03.2018</p></div></div></div></div><!--//item active--><div class="item"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5331"><img class="thumb" src="/file/news/1/5331/tit.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5331">Выставка вышитых картин «Весенний подарок»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 05.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5316"><img class="thumb" src="/file/news/1/5316/keys.png" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5316">Региональная кейс-олимпиада по маркетингу</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 02.03.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5308"><img class="thumb" src="/file/news/1/5308/titk.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5308">V Международный конкурс на лучшую научную работу «Евразийская интеграция: молодежное измерение»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 28.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5305"><img class="thumb" src="/file/news/1/5305/o.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5305">Международная научная конференция студентов, аспирантов и молодых учёных «Ломоносов-2018»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 27.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5290"><img class="thumb" src="/file/news/1/5099/Oreluniver_At_3_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5290">Действия в случае чрезвычайных ситуаций</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 22.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5293"><img class="thumb" src="/file/news/1/5293/Sirenevyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5293">Международные программы и стипендии для студентов и преподавателей опорного вуза</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 22.02.2018</p></div></div></div></div><!--//item--><div class="item"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5278"><img class="thumb" src="/file/news/1/5278/V.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5278">Как проголосовать на удобном избирательном участке?</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 19.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5254"><img class="thumb" src="/file/news/1/5254/titul.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5254">Корь у взрослых.Симптомы, лечение, профилактика.</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 15.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5242"><img class="thumb" src="/file/news/1/5242/ti_2.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5242">Конференция молодых ученых – магистрантов и аспирантов – «Язык. Коммуникация. Культура»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 14.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5243"><img class="thumb" src="/file/news/1/5243/ti.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5243">Международная студенческая конференция «Дни студенческой науки»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 14.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5238"><img class="thumb" src="/file/news/1/5238/Oreluniver_At_4_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5238">Международная  научно-практическая конференция  «Современные проблемы науки и образования»</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 13.02.2018</p></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/media/notice/show/1/5239"><img class="thumb" src="/file/news/1/5239/Oreluniver_At_1_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/media/notice/show/1/5239">V Международная  конференция "Психолого-педагогическое сопровождение образовательного процесса"</a></h2><p class="text-muted dateNews"><i class="fa fa-calendar"> </i> 13.02.2018</p></div></div></div></div><!--//item-->                    <p class="clearfix"></p>
                    <a href="/media/notice/1" id="seeall" class="see-all pull-right"> Смотреть все </a>
                </div>
            </div><!--//notice-carousel-->     
        </div>
        <div id="grants-tab" class="news tab-pane">
            <div id="contest-carousel" class="news-carousel carousel slide" data-interval="0">
                <div class="carousel-controls">
                    <a class="carousel-controls prev" href="#contest-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
                    <a class="carousel-controls next" href="#contest-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
                </div><!--//carousel-controls-->
                <ol class="carousel-indicators">
                    <li data-target="#contest-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#contest-carousel" data-slide-to="1"></li>
                    <li data-target="#contest-carousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/46"><img class="thumb" src="/file/contest/46/Oreluniver_At_4_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/46">Конкурс на лучшие научные проекты, выполняемые ведущими молодежными коллективами</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/45"><img class="thumb" src="/file/contest/45/Oreluniver_At_1_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/45">Приглашаем принять участие в конкурсе Орловской области на звание «Новатор года»
</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/44"><img class="thumb" src="/file/contest/44/titilgn.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/44">Всероссийский конкурс молодых ученых в области искусств и культуры</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/41"><img class="thumb" src="/file/contest/41/Oreluniver_At_4_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/41">XIII Всероссийский конкурс «Моя законотворческая инициатива»</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/43"><img class="thumb" src="/file/contest/43/Oreluniver_At_3_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/43">Международная научная конференция студентов, аспирантов и молодых учёных «Ломоносов-2018»</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/42"><img class="thumb" src="/file/contest/42/ti.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/42">Всероссийский конкурс молодежных авторских проектов и проектов в сфере образования «Моя страна – моя Россия»</a></h2></div></div></div></div><!--//item active--><div class="item"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/40"><img class="thumb" src="/file/contest/40/Oreluniver_At_2_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/40">Общероссийская общественная организация «Интеграция» анонсировала проведение ряда конкурсов</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/39"><img class="thumb" src="/file/contest/39/krasnyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/39">ТГУ объявляет второй конкурс на работу в CERN</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/38"><img class="thumb" src="/file/contest/20/Zelyonyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/38">Конкурс стратегических проектов развития 2018</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/37"><img class="thumb" src="/file/contest/37/Oreluniver_At_1_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/37">Премии правительства в области образования</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/36"><img class="thumb" src="/file/contest/36/Oreluniver_At_3_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/36">Премии правительства в области науки и техники</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/35"><img class="thumb" src="/file/contest/35/ppppp.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/35">Ежегодная Всероссийская Премия за вклад в развитие донорства крови "СоУчастие"</a></h2></div></div></div></div><!--//item--><div class="item"><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/34"><img class="thumb" src="/file/contest/34/Oreluniver_At_2_www.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/34">Конкурс по отбору научно-технических проектов</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/21"><img class="thumb" src="/file/contest/21/Siniy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/21">Конкурс воспитательных проектов развития и саморазвития личности компетентного специалиста «Ступени»</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/20"><img class="thumb" src="/file/contest/20/Zelyonyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/20">Объявлен межвузовский региональный студенческий конкурс проектов «Педагог 57»</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/18"><img class="thumb" src="/file/contest/18/Zelyonyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/18">Российский научный фонд начинает прием заявок на конкурс по поддержке фундаментальных и поисковых исследований отдельных научных групп</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/9"><img class="thumb" src="/file/contest/9/Sirenevyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/9">Конкурсы в рамках проекта «Популяризация семейных ценностей в студенческой среде»</a></h2></div></div></div><div class="col-md-4 col-sm-6 col-xs-12"><div class="news-item"><div class="news-img-wrapper"><a href="/contest/8"><img class="thumb" src="/file/contest/8/Zelyonyy.jpg" alt=""></a></div><div class="news-desc"><h2 class="title"><a href="/contest/8">Конкурсы на соискание золотых медалей и премий имени выдающихся ученых</a></h2></div></div></div></div><!--//item-->                    <p class="clearfix"></p>
                    <a href="/contest" id="seeall" class="see-all pull-right"> Смотреть все </a>
                </div>
            </div><!--//contest-carousel-->
        </div>
        <!--//news-->
    </div>
</section>

<div class="row cols-wrapper">
    <div class="col-md-4">
        <section class="events">
            <h1 class="section-heading text-highlight"><span class="line">Мероприятия</span></h1>
            <div class="section-content">
                <div class="carousel slide events-carousel" id="events-carousel" data-interval="0">
                    <div class="carousel-controls">
                        <a class="prev" href="#events-carousel" data-slide="prev"><i class="fa fa-caret-left"></i></a>
                        <a class="next" href="#events-carousel" data-slide="next"><i class="fa fa-caret-right"></i></a>
                    </div>
                    <div class="carousel-inner"><div class="item active"><div class="coming-events events-block"><p class="coming-events date-label"><span class="month" style="font-weight:700;">МАР</span><span class="coming-events date-number">17</span></p><div class="details"><p><a href="/events/633">Вебинар по современным малоинвазивным технологиям</a></p><p class="location"><i class="fa fa-map-marker"></i> ОГУ имени И.С.Тургенева</p></div></div><div class="coming-events events-block"><p class="coming-events date-label"><span class="month" style="font-weight:700;">МАР</span><span class="coming-events date-number">17</span></p><div class="details"><p><a href="/events/630">Мини-футбол.Первенство России. Первая лига. Зона &quot;Черноземье&quot;.ОрелГУ-2-Русичи-Калужаночка (г.Калуга)</a></p><p class="location"><i class="fa fa-map-marker"></i> г. Орёл, ул. Скворцова 5, Спорткомплекс ОГУ имени И.С.Тургенева</p></div></div><div class="coming-events events-block"><p class="coming-events date-label"><span class="month" style="font-weight:700;">МАР</span><span class="coming-events date-number">17</span></p><div class="details"><p><a href="/events/627">Спектакль &quot;Золушка, до и после&quot;.Молодёжная студия театра Сатиры ОГУ</a></p><p class="location"><i class="fa fa-map-marker"></i> г. Орёл, Наугорское шоссе 40,здание &quot;Научприбор&quot; (Актовый зал)</p></div></div></div><div class="item"><div class="coming-events events-block"><p class="coming-events date-label"><span class="month" style="font-weight:700;">МАР</span><span class="coming-events date-number">18</span></p><div class="details"><p><a href="/events/629">Мини-футбол.Первенство России. Первая лига. Зона &quot;Черноземье&quot;.ОрелГУ-2-Русичи-Ника-ДЮСШ№5 (г.Калуга)</a></p><p class="location"><i class="fa fa-map-marker"></i> г. Орёл, ул. Скворцова 5, Спорткомплекс ОГУ имени И.С.Тургенева</p></div></div><div class="coming-events events-block"><p class="coming-events date-label"><span class="month" style="font-weight:700;">МАР</span><span class="coming-events date-number">19</span></p><div class="details"><p><a href="/events/634">Волейбол.Отбор на финал VI Летней Универсиады 2018</a></p><p class="location"><i class="fa fa-map-marker"></i> г. Орёл, Д/с «Антей»   </p></div></div><div class="coming-events events-block"><p class="coming-events date-label"><span class="month" style="font-weight:700;">МАР</span><span class="coming-events date-number">20</span></p><div class="details"><p><a href="/events/566">Круглый стол по проблемам качества жизни населения Орловской области</a></p><p class="location"><i class="fa fa-map-marker"></i>  г. Орел , Октябрьская 25, аудитория 605</p></div></div></div></div>						
                </div>
            </div><!--//section-content-->
            <a class="read-more" href="/events">Все мероприятия<i class="fa fa-chevron-right"></i></a>
        </section><!--//events-->
    </div><!--//col-md-4-->

    <div class="col-md-5">
        <section class="video">
            <h1 class="section-heading text-highlight"><span class="line">Расписание звонков</span></h1>
            <ul class="nav nav-tabs">
                <li class="active"><a href="#vo-tab" data-toggle="tab">ВО</a></li>
                <li class=" "><a href="#spo-tab" data-toggle="tab">СПО</a></li>
            </ul>
            <div class="tab-content">
                <div id="vo-tab" class="tab-pane active">
                    <table class="table table-striped table-bordered">
                        <thead>
                            <tr>
                                <th>Пара</th>
                                <th>Понедельник-суббота</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>8:30 – 10:00</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>10:10 – 11:40</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>12:00 – 13:30</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>13:40 – 15:10</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>15:20 – 16:50</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>17:00 – 18:30</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>18:40 – 20:10</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>20:15 – 21:45</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div id="spo-tab" class="tab-pane">
                    <table class="table table-striped table-bordered">
                        <thead>
                            <tr>
                                <th>Пара</th>
                                <th>Понедельник-пятница</th>
                                <th>Суббота</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>8:00 – 8:45<br />8:50 – 9:35</td>
                                <td>8:00 – 8:45<br />8:50 – 9:35</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>9:45 – 10:30<br />10:35 – 11:20</td>
                                <td>9:45 – 10:30<br />10:35 – 11:20</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>11:55 – 12:40<br />12:45 – 13:30</td>
                                <td>11:30 – 12:15<br />12:20 – 13:05</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>13:40 – 14:25<br />14:30 – 15:15</td>
                                <td>13:15 – 14:00<br />14:05 – 14:50</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>15:25 – 16:10<br />16:15 – 17:00</td>
                                <td>15:00 – 15:45<br />15:50 – 16:35</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>17:10 – 17:55<br />18:00 – 18:45</td>
                                <td>16:45 – 17:30<br />17:30 – 18:20</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>18:55 – 19:40<br />19:45 – 20:30</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>
    </div>
    <div class="col-md-3">
        <section class="links">
            <h1 class="section-heading text-highlight"><span class="line">Полезные ссылки</span></h1>
            <div class="section-content">
                <!--<p><a href="/faculty"><i class="fa fa-caret-right"></i>Факультеты</a></p>
                <p><a href="/inst"><i class="fa fa-caret-right"></i>Институты</a></p>
                <p><a href="/chair"><i class="fa fa-caret-right"></i>Кафедры</a></p>-->
                <p><a href="/edustruc"><i class="fa fa-caret-right"></i>Учебная структура университета</a></p>
                <!--<p><a href="/about/subdivision"><i class="fa fa-caret-right"></i>Подразделения</a></p> -->
                <p><a href="/branch"><i class="fa fa-caret-right"></i>Филиалы</a></p>
                <p><a href="/direction"><i class="fa fa-caret-right"></i>Руководство</a></p>
                <p><a href="/details"><i class="fa fa-caret-right"></i>Реквизиты</a></p>
                <p><a href="/telephonebook"><i class="fa fa-caret-right"></i>Телефонный справочник</a></p>
                <p><a href="http://library.oreluniver.ru/"><i class="fa fa-caret-right"></i>Научная библиотека</a></p>
                <p><a href="/about/buildings"><i class="fa fa-caret-right"></i>Корпуса университета</a></p>
            </div><!--//section-content-->
        </section><!--//links-->

        <section class="testimonials">
            <h1 class="section-heading text-highlight"><span class="line">Режим работы</span></h1>
            <div class="section-content">
                <b>Понедельник - пятница:</b><br />
                С 8:30 до 17:00 <br />
                C 12:00 до 12:30 - перерыв
            </div><!--//section-content-->
        </section><!--//testimonials-->
    </div><!--//col-md-3-->

</div><!--//cols-wrapper-->

<section class="awards">
    <div id="awards-carousel" class="awards-carousel carousel slide">
        <div class="carousel-inner">
            <div class="item active">
                <ul class="logos">
                    <li class="col-md-2 col-sm-2 col-xs-4">
                        <a href="http://worldskills.ru/" target="_blank"><img class="img-responsive" src="assets/images/links/world_skils.png"  title="Чемпионат WorldSkills" /></a>
                    </li>
                    <li class="col-md-2 col-sm-2 col-xs-4">
                        <a href="http://минобрнауки.рф" target="_blank"><img class="img-responsive" src="assets/images/links/minobr.png"  title="Министерство образования и науки Российской Федерации" /></a>
                    </li>
                    <li class="col-md-2 col-sm-2 col-xs-4">
                        <a href="http://www.cdio.org/" target="_blank"><img class="img-responsive" src="assets/images/links/cdio.png"  title="Проект CDIO" /></a>
                    </li>
                    <li class="col-md-2 col-sm-2 col-xs-4">
                        <a href="http://опорныйуниверситет.рф/" target="_blank"><img class="img-responsive" src="assets/images/links/oporniy.png"  title="Опорный университет" /></a>
                    </li>
                    <li class="col-md-2 col-sm-2 col-xs-4">
                        <a href="http://www.poisknews.ru" target="_blank"><img class="img-responsive" src="assets/images/links/poisk.png"  title="Еженедельная газета научного сообщества" /></a>
                    </li>
                    <li class="col-md-2 col-sm-2 col-xs-4">
                        <a href="http://vak.ed.gov.ru" target="_blank"><img class="img-responsive" src="assets/images/links/vak.png"  title="Высшая аттестационная комиссия" /></a>
                    </li>             
                </ul><!--//slides-->
            </div><!--//item-->

            <div class="item">
                <ul class="logos">
                    <li class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://vestnik.apkpro.ru" target="_blank"><img class="img-responsive" src="assets/images/links/vestnik.png"  title="Вестник образования" /></a>
                    </li>
                    <li class="col-md-2 col-sm-3 col-xs-3">
                        <a href="http://www.fcpir.ru  " target="_blank"><img class="img-responsive" src="assets/images/links/fcp.png"  title="ФЦП «Исследования и разработки на 2014—2020 годы»" /></a>
                    </li>
                    <li class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://znaem-mozhem.ru" target="_blank"><img class="img-responsive" src="assets/images/links/znaem.png"  title="Равные возможности образования" /></a>
                    </li>
                    <li class="col-md-2 col-sm-3 col-xs-3">
                        <a href="http://oprf.ru/1449/2284" target="_blank"><img class="img-responsive" src="assets/images/links/terror.jpg"  title="Антитеррор" /></a>
                    </li>
                    <li class="col-md-2 col-sm-3 col-xs-3">
                        <a href="https://map.ncpti.ru" target="_blank"><img class="img-responsive" src="assets/images/links/map_ncpti_banner.png"  title="Интерактивная карта антитеррористической деятельности в Российской Федерации" /></a>
                    </li>
                </ul><!--//slides-->
            </div><!--//item-->
            <div class="item">
                <ul class="logos">
                    <li class="col-md-3 col-sm-3 col-xs-3">
                        <a href="https://www.rosminzdrav.ru/" target="_blank"><img class="img-responsive" src="assets/images/links/minzdrav.jpg"  title="Министерство здравоохранения РФ" /></a>
                    </li>
                    <li class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://www.adminliv.ru/" target="_blank"><img class="img-responsive" src="assets/images/links/adm-livny.jpg"  title="Администрация города Ливны" /></a>
                    </li>
                    <li class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://karadmin.ru/" target="_blank"><img class="img-responsive" src="assets/images/links/karachev.png"  title="Администрация Карачевского района" /></a>
                    </li>
                    <li class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://www.adm-mtsensk.ru/" target="_blank"><img class="img-responsive" src="assets/images/links/mtsensk.png"  title="Администрация города Мценск" /></a>
                    </li>
                </ul><!--//slides-->
            </div><!--//item-->
        </div><!--//carousel-inner-->
        <a class="left carousel-control" href="#awards-carousel" data-slide="prev">
            <i class="fa fa-angle-left"></i>
        </a>
        <a class="right carousel-control" href="#awards-carousel" data-slide="next">
            <i class="fa fa-angle-right"></i>
        </a>

    </div>
</section>        </div>
        <!-- ******FOOTER****** --> 
<footer class="footer">
    <div class="footer-content">
        <div class="container">
            <div class="row">
                <div class="footer-col col-md-3 col-sm-4 about">
                    <div class="footer-col-inner">
                        <!-- <h3>About</h3>-->
                        <ul>
                            <li><a href="/sveden"><i class="fa fa-caret-right"></i>Сведения об образовательной организации</a></li>
                            <li><a href="/sveden/document/ruk_profit"><i class="fa fa-caret-right"></i>Сведения о доходах, об имуществе и обязательствах имущественного характера руководителей и членов их семей</a></li>
                            <li><a href="/page/antiterror"><i class="fa fa-caret-right"></i>Антитеррор</a></li>
                            <li><a href="/anticorruption"><i class="fa fa-caret-right"></i>Антикоррупционная деятельность</a></li>
                            <li><a href="/smk/"><i class="fa fa-caret-right"></i>Менеджмент качества</a></li>
<!--                            <li><a href="/support/document"><i class="fa fa-caret-right"></i>Внутренние документы</a></li>-->
<!--                            <li><a href="/support"><i class="fa fa-caret-right"></i>Техническая поддержка</a></li>-->
                            <!--<li><a href="contact.html"><i class="fa fa-caret-right"></i>Contact us</a></li>
                            <li><a href="privacy.html"><i class="fa fa-caret-right"></i>Privacy policy</a></li>
                            <li><a href="terms-and-conditions.html"><i class="fa fa-caret-right"></i>Terms & Conditions</a></li>-->
                        </ul>
                    </div><!--//footer-col-inner-->
                </div><!--//foooter-col-->
                <div class="footer-col col-md-6 col-sm-8 newsletter">
                    <div class="footer-col-inner">
                        <!-- <h3>Join our mailing list</h3>
                        <p>Subscribe to get our weekly newsletter delivered directly to your inbox</p>
                        <form class="subscribe-form">
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="Enter your email" />
                            </div>
                            <input class="btn btn-theme btn-subscribe" type="submit" value="Subscribe">
                        </form>-->
                        <p style="font-size: 12px;"><ul class="fa-ul"><li><i class="fa fa-li fa-pencil-square fa-2x" aria-hidden="true"></i>
                            Заметили ошибку в тексте?<br>Выделите её и нажмите CTRL+ENTER</li></ul></p>
                        <ul>
                        <li><a href="/support/document"><i class="fa fa-caret-right"></i>Внутренние документы</a></li>
                        <li><a href="/support"><i class="fa fa-caret-right"></i>Техническая поддержка</a></li>
                        </ul>
                    </div><!--//footer-col-inner-->
                </div><!--//foooter-col--> 
                <div class="footer-col col-md-3 col-sm-12 contact">
                    <div class="footer-col-inner">
                        <h3>Контакты</h3>
                        <div class="row">
                            <p class="adr clearfix col-md-12 col-sm-4">
                                <i class="fa fa-map-marker pull-left"></i>        
                                <span class="adr-group pull-left">       
                                    <span class="street-address">ул. Комсомольская, д. 95</span><br>
                                    <span class="region">Орловская область, г. Орел,</span><br>
                                    <span class="postal-code">302026</span><br>
                                    <span class="country-name">Российская Федерация</span>
                                </span>
                            </p>
                            <p class="tel col-md-12 col-sm-4"><i class="fa fa-phone"></i><a href="tel:+7(4862)75-13-18">(4862) 751-318</a></p>
                            <p class="email col-md-12 col-sm-4"><i class="fa fa-envelope"></i>
                                <a href="mailto:info@oreluniver.ru">info@oreluniver.ru</a>
                            </p>  
                        </div> 
                    </div><!--//footer-col-inner-->            
                </div><!--//foooter-col-->   
            </div>   
        </div>        
    </div><!--//footer-content-->
    <div class="bottom-bar">
        <div class="container">
            <div class="row">
                <small class="copyright col-md-6 col-sm-12 col-xs-12">
                    &copy;&nbsp;2000&ndash;2018 ФГБОУ ВО &laquo;ОГУ имени И.С. Тургенева&raquo;</small>
                    <ul class="social pull-right col-md-6 col-sm-12 col-xs-12">
                        <li><a href="https://www.youtube.com/channel/UCENIkqWp2oL-hdYFB6SwcOw"  target="_blank" ><i class="fa fa-youtube"></i></a></li>
                        <!--<li><a href="#" ><i class="fa fa-linkedin"></i></a></li>-->
                        <li><a href="#" ><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://www.instagram.com/oreluniver/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                        <li><a href="https://vk.com/oreluniver"  target="_blank"><i class="fa fa-vk"></i></a></li>
						<li><a href="https://www.facebook.com/oreluniver/"  target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://ru.wikipedia.org/wiki/Орловский_государственный_университет_имени_И._С._Тургенева" target="_blank"><i class="fa fa-wikipedia-w" aria-hidden="true"></i></a></li>
                    </ul><!--//social-->
                </div><!--//row-->
            </div><!--//container-->
        </div><!--//bottom-bar-->
    </footer><!--//footer-->
 
    <!-- Javascript -->
    <script type="text/javascript" src="/assets/js/spellcontrol.js"></script>
    <script type="text/javascript" src="/assets/plugins/jquery-validation-1.15.0/dist/jquery.validate.js"></script>
    <script type="text/javascript" src="/assets/plugins/jquery-validation-1.15.0/dist/additional-methods.js"></script>

    <script type="text/javascript" src="/assets/plugins/jquery-migrate-1.2.1.min.js"></script>
    <!--<script type="text/javascript" src="/assets/plugins/hammer.min.js"></script>-->
    <script type="text/javascript" src="/assets/js/nav-left.js"></script>
    <script src="//cdn.ckeditor.com/4.5.8/full/ckeditor.js"></script>
    <script type="text/javascript" src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="/assets/plugins/bootstrap-hover-dropdown.min.js"></script> 
    <script type="text/javascript" src="/assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="/assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="/assets/plugins/pretty-photo/js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="/assets/plugins/flexslider/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="/assets/plugins/jflickrfeed/jflickrfeed.min.js"></script> 
    <script type="text/javascript" src="/assets/plugins/headhesive.min.js"></script>
    <script type="text/javascript" src="/assets/js/main.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/js/bootstrap-select.min.js"></script>

    <!-- (Optional) Latest compiled and minified JavaScript translation files -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/js/i18n/defaults-*.min.js"></script>

    <script type="text/javascript" src="/assets/plugins/blind/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/assets/plugins/blind/js/blind.js"></script>

    <!--Rating@Mail.ru counter-->
    <script language="javascript" type="text/javascript">d=document;var a='';a+=';r='+escape(d.referrer);js=10;</script>
    <script language="javascript1.1" type="text/javascript">a+=';j='+navigator.javaEnabled();js=11;</script>
    <script language="javascript1.2" type="text/javascript">s=screen;a+=';s='+s.width+'*'+s.height;a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;
    </script>
    <script language="javascript1.3" type="text/javascript">js=13;</script>
    <script language="javascript" type="text/javascript">
        d.write('<img src="http://dc.cc.be.a1.top.mail.ru/counter'+'?id=2018522;js='+js+
        a+';rand='+Math.random()+'" height="1" width="1" alt="top.mail.ru" border="0" style="display:none">');
        if(11<js)d.write('<'+'!-- ');
    </script>
    <noscript>
        <img src="http://dc.cc.be.a1.top.mail.ru/counter?js=na;id=2018522" height="1" width="1" alt="top.mail.ru" border="0" />
    </noscript>
    <script language="javascript" type="text/javascript">if(11<js)d.write('--'+'>');</script>
    <!--// Rating@Mail.ru counter-->

    <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter16652224 = new Ya.Metrika({ id:16652224, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/16652224" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-66186459-1', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Sputnik counter -->
    <script type="text/javascript">
        (function(d, t, p) {
            var j = d.createElement(t); j.async = true; j.type = "text/javascript";
            j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
            var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
        })(document, "script", document.location.protocol);
    </script>


    </body>
</html>