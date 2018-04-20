<!DOCTYPE html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!--<meta name="viewport" content="width=device-width,initial-scale=1">-->
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta name="apple-mobile-web-app-title" content="ProfitTask">
	<!--[if lt IE 9]><script src="/template/default/js/html5shiv.min.js"></script><![endif]-->
	
            <title>ProfitTask сервис распределения заданий между пользователями, заработок в Интернете для исполнителей</title>
            <meta name="description" content="ProfitTask — это автоматизированный сервис который позволяет зарабатывать, используя аккаунт в социальных сетях." />
            <meta name="keywords" content="доход, быстрый заработок, поведенческие факторы, заработать, поиcковое продвижение, Вконтакте, Фейсбук, Twitter" />
            
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/site.webmanifest">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#2f3d4b">
	<meta name="msapplication-TileColor" content="#2f3d4b">
	<meta name="theme-color" content="#ffffff">
	<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,700&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
	<link href="/template/default/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/template/default/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">	
    <link href="/template/default/css/style.min.css?v=2.6" rel="stylesheet">
    <script type="text/javascript" src="/template/default/js/jquery.min.js"></script>
	<script type="text/javascript" src="/template/default/bootstrap/js/bootstrap.min.js"></script>	
	<script type="text/javascript" src="/template/default/js/common.min.js?v=2.6"></script>
	<meta content="ProfitTask — быстрый заработок в интернете" property="og:title">
	<meta content="/template/default/images/princip.jpg" property="og:image">
	<meta content="ProfitTask — это автоматизированный сервис который позволяет зарабатывать, используя аккаунт в социальных сетях :)" property="og:description">
	<meta property="og:url" content="https://profittask.com/" />
</head><div class="body-main">
<body>
<header class="header-main">
    <div class="container">
        <nav class="navbar header-main__navbar">
            <div class="header-main__navbar-logo">
                <a class="header-main__logo" href="/"></a>
            </div>

            <div class="header-main__navbar-menu">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" aria-expanded="false" data-target="#navbar-collapse">
                    <span class="sr-only"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <div class="header-main__navbar-collapse collapse navbar-collapse" id="navbar-collapse">
                    <div class="navbar-right header-main__user">
                        <div class="user-menu">
                            <a class="btn btn-primary btn-register" href="/auth/register">Регистрация</a>
                            <a class="btn btn-link btn-login" href="/auth">Вход <span class="icon-profittask-angle-right"></span></a>&nbsp;
                        </div>
                    </div>

                    <ul class="nav navbar-nav navbar-right header-main__menu">
                        <li><a href="/about">О проекте</a></li>
                        <li><a href="/tarif">Тарифы</a></li>
                        <li><a href="/mobile">Мобильный заработок</a></li>
                        <li><a href="/blog">Блог</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</header><div id="content">
    <script type="text/javascript" src="/template/default/js/jquery-spincrement/jquery.spincrement.min.js"></script>
<div class="main">
    <div class="main-toggle">
        <div class="container">
            <div class="main-toggle__container">
                <span class="main-toggle__circle main-toggle__circle_active"></span>
                <span class="main-toggle__circle"></span>
                <a class="main-toggle__link main-toggle__link_active">Заказчику</a>
                <a href="/rabotniku" class="main-toggle__link">Работнику</a>
            </div>
        </div>
    </div>

    <div class="main-creator__start">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="text-center">
                        <img alt="" src="/template/default/images/creator-start.png">
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h1 class="main-creator-start__title">
                        Любое действие в интернете<br>с помощью реальных пользователей
                    </h1>

                    <ul class="main-creator-start__list">
                        <li>Создали аккаунт в соцсети, но никто не подписывается?</li>
                        <li>Масса отказов на сайте и поведенческие факторы хуже некуда?</li>
                        <li>Нестандартная задача и никто не может помочь?</li>
                        <li class="main-creator-start__list_result">ProfitTask решит ваши задачи!</li>
                    </ul>

                    <div class="main-creator-start__btn">
                        <a href="/auth/register" class="btn btn-primary btn-start-work">Зарегистрироваться
                            <span class="icon-profittask-angle-right"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__counter">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="main-creator__counter-item">
                        <span class="main-creator-counter__icon main-creator-counter__icon-users"></span>
                        <div id="count-users" class="main-creator-counter__count" data-to="1000214">0</div>
                        <div class="main-creator-counter__info">работников в системе</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="main-creator__counter-item">
                        <span class="main-creator-counter__icon main-creator-counter__icon-online"></span>
                        <div id="count-online" class="main-creator-counter__count" data-to="1931">0</div>
                        <div class="main-creator-counter__info">работников онлайн</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="main-creator__counter-item">
                        <span class="main-creator-counter__icon main-creator-counter__icon-complete"></span>
                        <div id="count-complete" class="main-creator-counter__count" data-to="28595769">0</div>
                        <div class="main-creator-counter__info">задач выполнено</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__what-is">
        <div class="container">
            <h2 class="what-is__title">Что такое ProfitTask?</h2>
            <div class="what-is__description">
                ProfitTask – это площадка, где можно создать любое задание, которое может быть выполнено в интернете. Наш сервис будет полезен владельцам сайтов, SEO-специалистам, SMM-специалистам, интернет-маркетологам и каждому, кто хочет сделать свой бизнес более прибыльным.
            </div>

            <div class="row">
                <div class="col-md-4 col-xs-12">
                    <div class="what-is__item">
                        <img alt="" src="/template/default/images/man-about-audience.png">
                        <div class="what-is__item-title">Живая аудитория</div>
                        <div class="what-is__item-text">никаких ботов</div>
                    </div>
                </div>
                <div class="col-md-4 col-xs-12">
                    <div class="what-is__item">
                        <img alt="" src="/template/default/images/main-about-10000-customer.png">
                        <div class="what-is__item-title">Более 10 000 заказчиков</div>
                        <div class="what-is__item-text">воспользовались нашими услугами</div>
                    </div>
                </div>
                <div class="col-md-4 col-xs-12">
                    <div class="what-is__item">
                        <img alt="" src="/template/default/images/man-about-2years.png">
                        <div class="what-is__item-title">Успешная работа</div>
                        <div class="what-is__item-text">уже более 4 лет</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__what-benefit">
        <div class="container">
            <h2 class="what-benefit__title">В чём выгода?</h2>
            <div class="what-benefit__text">
                Улучшение поведенческих факторов, накрутка подсказок, продвижение в соц. сетях и вывод в топ<br>
                мобильных приложений имеет прямую практическую пользу в каждом конкретном случае.
            </div>

            <div id="what-benefit-carousel" class="carousel slide what-benefit-carousel" data-ride="carousel">

                <ol class="carousel-indicators">
                    <li data-target="#what-benefit-carousel" data-slide-to="0" class="active">Кейс 1</li>
                    <li data-target="#what-benefit-carousel" data-slide-to="1">Кейс 2</li>
                    <li data-target="#what-benefit-carousel" data-slide-to="2">Кейс 3</li>
                </ol>

                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="case-block__image">
                                    <img alt="" src="/template/default/images/creator-case-1.png">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="case-block__content">
                                    <div class="case-block__title">Результат:</div>
                                    <ul class="case-block__list">
                                        <li>Улучшение поведенческих факторов</li>
                                        <li>Продолжительность сессии увеличили до 3.5 минут</li>
                                        <li>Кол-во отказов уменьшили до 20%</li>
                                    </ul>

                                    <div class="case-block__title">Заказчик:</div>
                                    Сайт по продаже крепежа для цифровой аппаратуры
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="case-block__image">
                                    <img alt="" src="/template/default/images/creator-case-2.png">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="case-block__content">
                                    <div class="case-block__title">Результат:</div>
                                    <ul class="case-block__list">
                                        <li>Продвижение подсказки в топ</li>
                                        <li>Рост трафика на 50%</li>
                                    </ul>

                                    <div class="case-block__title">Заказчик:</div>
                                    Интернет магазин светотехники
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="case-block__image">
                                    <img alt="" src="/template/default/images/creator-case-3.png">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="case-block__content">
                                    <div class="case-block__title">Результат:</div>
                                    <ul class="case-block__list">
                                        <li>Добавление около 500 вступивших в группу в контакте</li>
                                        <li>Делали от 30 до 50 шарингов всех новых материалов на сайте в социальных сетях</li>
                                        <li>Увеличение роста трафика на сайт из соц.сетей</li>
                                    </ul>

                                    <div class="case-block__title">Заказчик:</div>
                                    Онлайн магазин керамической плитки и керамогранита
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <a class="left carousel-control" href="#what-benefit-carousel" role="button" data-slide="prev">
                    <span class="icon-profittask-angle-left" aria-hidden="true"></span>
                    <span class="sr-only">Назад</span>
                </a>
                <a class="right carousel-control" href="#what-benefit-carousel" role="button" data-slide="next">
                    <span class="icon-profittask-angle-right" aria-hidden="true"></span>
                    <span class="sr-only">Вперед</span>
                </a>
            </div>
        </div>
    </div>
    <div class="main-creator__secret">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3 class="secret__text">
                        Узнай все секреты правильного<br>создания заданий и получения<br>максимальной пользы с ProfitTask
                    </h3>
                    <div class="secret__btn">
                        <a href="/auth/register" class="btn btn-white btn-start-work">
                            Узнать <span class="icon-profittask-angle-right"></span>
                        </a>
                    </div>
                </div>
                <div class="col-md-6">
                    <img alt="" src="/template/default/images/creator-secret.png">

                    <div class="secret__btn-2">
                        <a href="/auth/register" class="btn btn-white btn-start-work">
                            Узнать <span class="icon-profittask-angle-right"></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__how-use">
        <div class="container">
            <h2 class="how-use__title">Как пользоваться ProfitTask</h2>
            <p class="how-use__text">4 простых шага к успеху вашей рекламной кампании</p>

            <div class="how-use__steps">
                <div class="how-use__step how-use__step-1">
                    <span class="how-use__step-icon"></span>
                    <div class="how-use__step-text">Регистрируйтесь</div>
                </div>
                <div class="how-use__step how-use__step-next">&nbsp;</div>
                <div class="how-use__step how-use__step-2">
                    <span class="how-use__step-icon"></span>
                    <div class="how-use__step-text">Создайте задание</div>
                </div>
                <div class="how-use__step how-use__step-next">&nbsp;</div>
                <div class="how-use__step how-use__step-3">
                    <span class="how-use__step-icon"></span>
                    <div class="how-use__step-text">Посмотрите отчеты</div>
                </div>
                <div class="how-use__step how-use__step-next">&nbsp;</div>
                <div class="how-use__step how-use__step-4">
                    <span class="how-use__step-icon"></span>
                    <div class="how-use__step-text">Получите результат</div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__why-profittask">
        <div class="container">
            <h2 class="why-profittask__title">Почему нужно выбрать ProfitTask</h2>

            <div class="row">
                <div class="col-md-4">
                    <div class="why-profittask__item">
                        <img alt="" src="/template/default/images/main-why-1.png">
                        <div class="why-profittask__item-title">Только реальные работники</div>
                        <div class="why-profittask__item-text">Это гарантирует: строгая система модерации, отчеты</div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="why-profittask__item">
                        <img alt="" src="/template/default/images/main-why-2.png">
                        <div class="why-profittask__item-title">Гибкие параметры подбора</div>
                        <div class="why-profittask__item-text">Подбор исполнителей по полу, возрасту, интересам и рейтингу,регионам.</div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="why-profittask__item">
                        <img alt="" src="/template/default/images/main-why-3.png">
                        <div class="why-profittask__item-title">Доступная цена</div>
                        <div class="why-profittask__item-text">Стоимость заданий от 1 рубля.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__partner-profittask">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <img alt="" src="/template/default/images/creator-partner-profittask.png">
                </div>
                <div class="col-md-6">
                    <div class="partner-profittask__title">Быть партнером ProfitTask выгодно!</div>
                    <div class="partner-profittask__text">Заработок от 10% и другие выгодные условия для постоянных партнеров</div>

                    <div class="partner-profittask__btn">
                        <a href="/partners" class="btn btn-white btn-start-work"><span class="icon-profittask-user-o"></span> Как стать партнером</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-creator__expert-opinion">
        <div class="container">
            <div class="expert-opinion__title">Экспертное мнение о ProfitTask</div>

            <div id="expert-opinion-carousel" class="carousel slide expert-opinion-carousel" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="expert-opinion__avatar">
                            <img alt="" src="/template/default/images/main-avatar-expert.png">
                        </div>
                        <div class="expert-opinion__comment-user">Дмитрий Удимов</div>
                        <div class="expert-opinion__comment-user-state">Генеральный Директор Топвизор</div>
                        <div class="expert-opinion__comment-text">
                            ProfitTask - удобный инструмент для решения рутинных задач. В сервисе есть типовые шаблоны, но
                            гораздо интереснее - возможность создавать свои типы для решения нетривиальных проблем.
                            Наличие API для интеграции также стало решающим в выборе сервиса.
                        </div>
                    </div>
                    <div class="item">
                        <div class="expert-opinion__avatar">
                            <img alt="" src="/template/default/images/main-avatar-expert.png">
                        </div>
                        <div class="expert-opinion__comment-user">Дмитрий Удимов</div>
                        <div class="expert-opinion__comment-user-state">Генеральный Директор Топвизор</div>
                        <div class="expert-opinion__comment-text">
                            ProfitTask - удобный инструмент для решения рутинных задач. В сервисе есть типовые шаблоны, но
                            гораздо интереснее - возможность создавать свои типы для решения нетривиальных проблем.
                            Наличие API для интеграции также стало решающим в выборе сервиса.
                        </div>
                    </div>
                    <div class="item">
                        <div class="expert-opinion__avatar">
                            <img alt="" src="/template/default/images/main-avatar-expert.png">
                        </div>
                        <div class="expert-opinion__comment-user">Дмитрий Удимов</div>
                        <div class="expert-opinion__comment-user-state">Генеральный Директор Топвизор</div>
                        <div class="expert-opinion__comment-text">
                            ProfitTask - удобный инструмент для решения рутинных задач. В сервисе есть типовые шаблоны, но
                            гораздо интереснее - возможность создавать свои типы для решения нетривиальных проблем.
                            Наличие API для интеграции также стало решающим в выборе сервиса.
                        </div>
                    </div>
                </div>

                <a class="left carousel-control" href="#expert-opinion-carousel" role="button" data-slide="prev">
                    <span class="icon-profittask-angle-left" aria-hidden="true"></span>
                    <span class="sr-only">Назад</span>
                </a>
                <a class="right carousel-control" href="#expert-opinion-carousel" role="button" data-slide="next">
                    <span class="icon-profittask-angle-right" aria-hidden="true"></span>
                    <span class="sr-only">Вперед</span>
                </a>

                <ol class="carousel-indicators">
                    <li data-target="#expert-opinion-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#expert-opinion-carousel" data-slide-to="1"></li>
                    <li data-target="#expert-opinion-carousel" data-slide-to="2"></li>
                </ol>
            </div>
        </div>
    </div>
    <div class="main-creator__register-now">
        <div class="container">
            <div class="register-now__title">
                Регистрируйтесь прямо сейчас и продвигайте<br>ваш проект вместе с ProfitTask!
            </div>

            <div class="register-now__btn">
                <a href="/auth/register" class="btn btn-green btn-start-work">Зарегистрироваться
                    <span class="icon-profittask-angle-right"></span>
                </a>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $('.main-creator-counter__count').spincrement({
            thousandSeparator: ' '
        })
    })
</script>
</div><footer class="footer-main">
    <div class="footer-main__top">
        <div class="container">
            <ul class="footer-main__menu">
                <li><a href="/about">О проекте</a></li>
                <li><a href="/tarif">Тарифы</a></li>
                <li><a href="/mobile">Мобильный заработок</a></li>
            </ul>

            <a class="footer-main__logo" href="/"></a>
            <!-- Stat.MegaIndex.ru Start -->
            <script type="text/javascript">var mi = document.createElement('script');
                mi.type = 'text/javascript';
                mi.async = true;
                mi.src = (document.location.protocol == 'https:' ? 'https' : 'http') + '://counter.megaindex.ru/core.js?t;' + escape(document.referrer) + ((typeof(screen) == 'undefined') ? '' : ';' + screen.width + '*' + screen.height) + ';' + escape(document.URL) + ';' + document.title.substring(0, 256) + ';115355';
                document.getElementsByTagName('head')[0].appendChild(mi);</script>
            <!-- Stat.MegaIndex.ru End -->

            <!-- CPA Start -->
            <script type="text/javascript">var mi = document.createElement('script');
                mi.type = 'text/javascript';
                mi.async = true;
                mi.src = (document.location.protocol == 'https:' ? 'https' : 'http') + '://admajor.ru/counter.js?t;' + escape(document.referrer) + ((typeof(screen) == 'undefined') ? '' : ';' + screen.width + '*' + screen.height) + ';' + escape(document.URL) + ';' + document.title.substring(0, 256) + ';6';
                document.getElementsByTagName('head')[0].appendChild(mi);</script>
            <!-- CPA End -->

                    </div>
    </div>
    <div class="footer-main__bottom">
        <div class="container">
            © 2014-2018 ProfiTask. Все права защищены. Копирование всех составляющих частей сайта в какой бы то ни было форме без разрешения владельца авторских прав запрещено!
        </div>
    </div>
</footer>
</body>
</html></div>