<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!-->
<html lang="ru_RU">
<!--<![endif]-->
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="dlppZDZmRUgeNCQrfCkDChIJPjdhXgw4DxgsMGwcaAQxKjxUfDJzPA==">
    <link rel="shortcut icon" href="/images/favicon.ico">
    <meta name="google-site-verification" content="jJ4Siralol0Z1P0RH8HFd_YkhhJabXiKnlZdzQSCyos" />
    <meta name='yandex-verification' content='4f80e93d53b76819' />
    <meta name='wmail-verification' content='be36f982879daf337f4c5fbfad9c23d7' />
    <meta name="Robots" content="ALL" />
    <meta name="Copyright" content="КВАДО.РУ" />
    <meta name="Author" content="КВАДО.РУ" />
    <title>Онлайн программа КВАДО.РУ для расчета квартплаты, работы с должниками, учета диспетчерских заявок и создания сайта организации</title>
    <meta name="Description" content="КВАДО.РУ - современная программа для расчета квартплаты, работы с должниками, учета диспетчерских заявок и создания сайта организации">
<meta name="keywords" content="расчет квартплаты, работа с должниками, учет диспетчерских заявок, создание сайта УК и ТСЖ">
<link href="/assets/f4ee7762/css/bootstrap.css" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,300&amp;amp;subset=latin,latin-ext" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=PT+Serif" rel="stylesheet">
<link href="/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="/fonts/font-awesome/css/font-awesome.css" rel="stylesheet">
<link href="/fonts/fontello/css/fontello.css" rel="stylesheet">
<link href="/plugins/rs-plugin/css/settings.css" rel="stylesheet">
<link href="/plugins/rs-plugin/css/extralayers.css" rel="stylesheet">
<link href="/plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
<link href="/css/animations.css" rel="stylesheet">
<link href="/plugins/owl-carousel/owl.carousel.css" rel="stylesheet">
<link href="/css/material-switch.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/custom.css" rel="stylesheet">
<link href="/css/kvado.css" rel="stylesheet">
<link href="/css/skins/kvado-blue.css" rel="stylesheet">    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="front no-trans">

<!-- back call start -->
<div class="modal fade" id="backCallModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true" style="color: white;">×</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" style="margin-left: 30px;">Заказ обратного звонка</h4>
            </div>
            <div class="modal-body">
                <p id="back-call-details"></p>
                <form class="form-inline" role="form" id="back_call_form" action="/back-call-request">
                    <div class="col-md-12">
                        <div class="space-bottom"></div>
                        <div class="clearfix"></div>
                        <div class="form-group col-md-12">
                            <div class="input-group col-md-12">
                                <div class="input-group-addon input-group-addon-fix"><i class="fa fa-bank"></i></div>
                                <input type="text" class="form-control" id="BCtitle" name="title" placeholder="Название организации">
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="space-bottom"></div>
                        <div class="form-group col-md-12">
                            <div class="input-group col-md-12">
                                <div class="input-group-addon input-group-addon-fix"><i class="icon-user"></i></div>
                                <input type="text" class="form-control" id="BCname" name="name" placeholder="Ваше имя">
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="space-bottom"></div>
                        <div class="form-group col-md-12">
                            <div class="input-group col-md-12">
                                <div class="input-group-addon input-group-addon-fix"><i class="fa fa-phone"></i></div>
                                <input class="form-control" type="text" name="phone" id="BCphone" placeholder="Телефон">
                            </div>
                        </div>
                    </div>
                    <div class="space-bottom"></div>
                    <div class="clearfix"></div>
                    <div class="row">
                        <div class="col-md-12">
                            <div id="backCallResult"></div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer" style="margin-right: 30px;">
                <button type="button" class="btn btn-sm btn-default" id="back_call_create" onClick="sendBackCallRequest();">Заказать</button>
            </div>
        </div>

    </div>
</div>

<!-- back call end -->

<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

    <div class="page-wrapper">
    <!-- header-top start (Add "dark" class to .header-top in order to enable dark header-top e.g <div class="header-top dark">) -->
    <!-- ================ -->
    <div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 text-right no-padding-right">

                    <span class="header-phone">
                        <a id="btn_back_call" href="#" data-toggle="modal" data-target="#backCallModal">
                            Обратный звонок
                        </a>
                    </span>

                    <span class="header-phone">
                        <i class="fa fa-phone pr-10"></i>
                        +7 (812) 640-6-777 (СПб)
                    </span>

                    <span class="header-phone no-padding-right">
                        <i class="fa fa-phone pr-10"></i>
                        +7 (495) 640-6-777 (Москва)
                    </span>

                    <!-- header-top-second start -->
                    <!-- ================ -->
                    <div id="header-top-second"  class="clearfix">
                        <!-- header top dropdowns start -->
                        <!-- ================ -->
                        <div class="header-top-dropdown">
                            <div class="btn-group dropdown">
                            </div>
                        </div>
                        <!--  header top dropdowns end -->

                    </div>
                    <!-- header-top-second end -->

                </div>
            </div>
        </div>
    </div>
    <!-- header-top end -->

    <!-- header start classes:
    fixed: fixed navigation mode (sticky menu) e.g. <header class="header fixed clearfix">
     dark: dark header version e.g. <header class="header dark clearfix">
================ -->
    <header class="header fixed clearfix">
    <div class="container">
    <div class="row">
    <div class="col-md-3">

        <!-- header-left start -->
        <!-- ================ -->
        <div class="header-left clearfix">

            <!-- logo -->
            <div class="logo">
                <a href="/"><img id="logo" src="/images/logo1.png" alt="KVADO.RU"></a>
            </div>

        </div>
        <!-- header-left end -->

    </div>
    <div class="col-md-9 no-padding">

    <!-- header-right start -->
    <!-- ================ -->
    <div class="header-right clearfix">

    <!-- main-navigation start -->
<!-- ================ -->
<div class="main-navigation animated">

    <!-- navbar start -->
    <!-- ================ -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">

            <!-- Toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown mega-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Программа КВАДО.РУ&nbsp;</a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 hidden-sm">
                                        <h4>Онлайн-программа КВАДО.РУ</h4>
                                        <p>Комплексное решение для управляющих компаний,
                                            товариществ и кооперативов.</p>
                                        <div class="mega-menu-cabinet-container">
                                            <img class="mega-menu-cabinet-image" src="/images/cabinet/comp_cabinet.png">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <h4>Модули программы</h4>
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="divider"></div>
                                                <ul class="menu">
                                                    <li>
                                                        <a href="/kvartplata">
                                                            <i class="icon-right-open"></i>
                                                            Расчет квартплаты
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/debtors">
                                                            <i class="icon-right-open"></i>
                                                            Работа с должниками
                                                        </a>
                                                    </li>
                                                    <li><a href="/dispatching">
                                                            <i class="icon-right-open"></i>
                                                            Диспетчерская
                                                        </a>
                                                    </li>
                                                    <li><a href="/site"><i class="icon-right-open"></i>
                                                            Сайт ТСЖ и УК
                                                        </a>
                                                    </li>
                                                    <li><a href="/cabinet"><i class="icon-right-open"></i>
                                                            Личный кабинет
                                                            жителя</a></li>
                                                    <li>
                                                        <a href="/management">
                                                            <i class="icon-right-open"></i>
                                                            Управление и документооборот
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="/rc">Расчетный центр</a>
                    </li>
                    <li>
                        <a href="/about" class="dropdown-toggle">О компании</a>
                    </li>
                    <li class="text-center sign-in-button-container" style="top:3px; vertical-align: middle">
                        <!-- Sign-in     button -->
                        <div class="btn-group">
                            <button type="button" class="btn btn-white-success dropdown-toggle " data-toggle="dropdown"
                                    aria-haspopup="true" aria-expanded="false"
                                    style="padding-right: 0;padding-left: 0;">
                                Войти <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu col-xs-12" style="top:45px;left: -57px;">
                                <li><a class="green-hover-font" href="https://cabinet.kvado.ru">Как собственник
                                        (житель)</a></li>
                                <li><a class="green-hover-font" href="https://manager.kvado.ru/login">Как сотрудник
                                        организации</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>

        </div>
    </nav>
    <!-- navbar end -->

</div>
<!-- main-navigation end -->
<style>
    .green-hover-font:hover {
        color: #68bc45 !important;
    }

    button.btn-white-success {
        top: -10px;
        color: #68bc45 !important;
        background-color: #ffffff !important;
        border: 1px solid #68bc45 !important;
    }

    button.btn-white-success:hover {
        color: #ffffff !important;
        background-color: #68bc45 !important;
        border: 1px solid #68bc45 !important;
        transition: all 0.2s ease-in-out !important;
    }

    @media (min-width: 768px) {
        li.mega-menu ul.dropdown-menu {
            width: 650px !important;
            left: 0 !important;
            top: 45px !important;
        }
    }

    @media (max-width: 768px) {
        .sign-in-button-container {
            margin-left: 15px;
        }

        .mega-menu-cabinet-container {
            display: flex;
            flex-flow: row wrap;
            justify-content: space-around;
            width: 100%;
        }

        .mega-menu-cabinet-image {
            width: 90%;
            height: 90%;
        }

        li.sign-in-button-container {
            display: flex;
            flex-flow: row wrap;
            justify-content: center;
        }
    }


</style>
    </div>
    <!-- header-right end -->

    </div>
    </div>
    </div>
    </header>
    <!-- header end -->


    <!-- page-top start-->
    <!-- ================ -->

    
<!-- banner start -->
<!-- ================ -->
<div class="banner">

    <!-- slideshow start -->
    <!-- ================ -->
    <div class="slideshow">

        <!-- slider revolution start -->
        <!-- ================ -->
        <div class="slider-banner-container">

            <div class="slider-banner">
                <ul>

                    <!-- slide 1 start -->
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" data-saveperformance="on"
                        data-title="Готовый сайт ТСЖ и УК">

                        <!-- main image -->
                        <img src="/images/site/header_image_shadow50.jpg"
                             alt="slidebg1"
                             data-bgfit="cover"
                             data-bgposition="left top" <!--center top -->
                             data-bgrepeat="no-repeat"
                        >

                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption large sfr tp-resizeme"
                             data-x="0"
                             data-y="100"
                             data-speed="600"
                             data-start="200"
                             data-end="false"
                             data-endspeed="600">
                            <div style="color: white; font-size: 32pt;">КВАДО.РУ - простое решение для сложных задач
                            </div>
                        </div>

                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption medium sfr tp-resizeme"
                             data-x="0"
                             data-y="200"
                             data-speed="600"
                             data-start="200"
                             data-end="false"
                             data-endspeed="600">
                            <div style="color: white; font-size: 21pt;">
                                Более 1 500 управляющих компаний, товариществ <br>
                                и кооперативов создали сайт, рассчитывают <br>
                                квартплату, ведут учет диспетчерских заявок и <br>
                                работают с должниками в онлайн-программе КВАДО.РУ
                            </div>
                        </div>

                    </li>
                    <!-- slide 1 end -->

                </ul>
                <div class="tp-bannertimer tp-bottom"></div>
            </div>
        </div>
        <!-- slider revolution end -->

    </div>
    <!-- slideshow end -->

</div>
<!-- banner end -->

<!-- section start -->
<!-- ================ -->
<div class="section clearfix">
    <div class="container object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400">
        <div class="row functional-modules-container">
            <div class="col-md-12">
                    <h1 class="text-center text-default">Функциональные модули КВАДО.РУ</h1>
                <div class="separator"></div>
                <p class="lead text-center">Программа КВАДО.РУ является комплексным решением для организаций ЖКХ и состоит
                    из нескольких функциональных модулей, каждый из которых решает определенный круг задач.</p>
            </div>
            <div class="row grid-space-20">
                <div class="col-sm-6">
                    <div class="box-style-3 right object-non-visible animated object-visible fadeInUpSmall"
                         data-animation-effect="fadeInUpSmall" data-effect-delay="0">
                        <div class="icon-container default-bg">
                            <i class="fa fa-calculator"></i>
                        </div>
                        <div class="body">
                            <h2 style="color: #2984ba">Расчет квартплаты</h2>
                            <p>Расчет жилищно-коммунальных и прочих услуг. Формирование и печать платежных документов (квитанций).</p>
                            <a href="/kvartplata" class="link"><span>Подробнее</span></a>
                        </div>
                    </div>
                    <div class="box-style-3 right object-non-visible animated object-visible fadeInUpSmall"
                         data-animation-effect="fadeInUpSmall" data-effect-delay="0">
                        <div class="icon-container default-bg">
                            <i class="fa fa-balance-scale"></i>
                        </div>
                        <div class="body">
                            <h2 style="color: #2984ba">Работа с должниками</h2>
                            <p>Автоматизация функций юриста по ведению информационной и претензионно-исковой работы с
                                должниками.</p>
                            <a href="/debtors" class="link"><span>Подробнее</span></a>
                        </div>
                    </div>


                </div>
                <div class="col-sm-6">
                    <div class="box-style-3 object-non-visible animated object-visible fadeInUpSmall"
                         data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="icon-container default-bg">
                            <i class="fa fa-desktop"></i>
                        </div>
                        <div class="body">
                            <h2 style="color: #2984ba">Сайт ТСЖ и УК</h2>
                            <p>Создание и управление сайтом организации для взаимодействия с жителями и раскрытия
                                информации.</p>
                            <a href="/site" class="link"><span>Подробнее</span></a>
                        </div>
                    </div>

                    <div class="box-style-3 object-non-visible animated object-visible fadeInUpSmall"
                         data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="icon-container default-bg">
                            <i class="fa fontello icon-mobile"></i>
                        </div>
                        <div class="body">
                            <h2 style="color: #2984ba">Личный кабинет жителя</h2>
                            <p>Интернет-сервис для жителей: подача показаний счетчиков, просмотр начислений, онлайн
                                оплата квитанций и др.</p>
                            <a href="/cabinet" class="link"><span>Подробнее</span></a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="box-style-3 right object-non-visible animated object-visible fadeInUpSmall"
                         data-animation-effect="fadeInUpSmall" data-effect-delay="0">
                        <div class="icon-container default-bg">
                            <i class="fa fontello icon-tools"></i>
                        </div>
                        <div class="body">
                            <h2 style="color: #2984ba">Диспетчерская</h2>
                            <p>Создание и учет диспетчерских заявок в электронном журнале. Контроль работы
                                аварийно-диспетчерской службы.</p>
                            <a href="/dispatching" class="link"><span>Подробнее</span></a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="box-style-3 object-non-visible animated object-visible fadeInUpSmall"
                         data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="icon-container default-bg">
                            <i class="glyphicon glyphicon-list-alt"></i>
                        </div>
                        <div class="body">
                            <h2 style="color: #2984ba">Управление и документооборот</h2>
                            <p>Постановка задач сотрудникам, контроль их своевременного исполнения. Электронный документооборот.</p>
                            <a href="/management" class="link"><span>Подробнее</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- page-top start-->
<!-- ================ -->
<section class="default-bg">

    <!-- main start -->
    <!-- ================ -->
    <div class="main"">
        <div class="container">
            <div class="call-to-action">
                <div class="row">
                    <div class="col-md-8">
                        <h3 class="text-left text-default">Выберите функциональные модули программы КВАДО.РУ, которые
                            подходят под ваши задачи, и узнайте стоимость решения</h3>
                    </div>
                    <div class="col-md-4">
                        <div class="text-center button">
                            <a href="calculation" class="btn btn-white" style="width: 80%;">ПОДОБРАТЬ РЕШЕНИЕ</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- main end -->

</section>
<!-- page-top end -->

<!-- page-top start-->
<!-- ================ -->
<div class="section clearfix object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center title text-default">Преимущества программы КВАДО.РУ</h1>
                <div class="separator"></div>
                <div class="row grid-space-10">
                    <div class="col-sm-6">
                        <div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall"
                             data-effect-delay="10">
                            <div class="custom-icon-container">
                                <i class="fa fa-3 fa-thumbs-o-up"></i>
                            </div>
                            <div class="body">
                                <h3 style="color: #2984ba;">Богатый функционал</h3>
                                <p>Все необходимые функции в одной программе.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall"
                             data-effect-delay="10">
                            <div class="custom-icon-container">
                                <i class=" fa-3 glyphicon glyphicon-globe"></i>
                            </div>
                            <div class="body">
                                <h3 style="color: #2984ba;">Всегда онлайн</h3>
                                <p>Доступ к программе в любое время и в любом месте, где есть интернет.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row grid-space-10">
                    <div class="col-sm-6">
                        <div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall"
                             data-effect-delay="250">
                            <div class="custom-icon-container">
                                <i class="fa fa-gears"></i>
                            </div>
                            <div class="body">
                                <h3 style="color: #2984ba;">Модульность</h3>
                                <p>Вы платите только за те функциональные модули, которые Вам нужны.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall"
                             data-effect-delay="400">
                            <div class="custom-icon-container">
                                <i class="fontello icon-lock"></i>
                            </div>
                            <div class="body">
                                <h3 style="color: #2984ba;">Безопасность и надежность</h3>
                                <p>Надежный дата-центр, резервное копирование данных, шифрование по протоколу SSL.</p>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row grid-space-10">
                    <div class="col-sm-6">
                        <div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall"
                             data-effect-delay="10">
                            <div class="custom-icon-container">
                                <i class="icon-rocket"></i>
                            </div>
                            <div class="body">
                                <h3 style="color: #2984ba;">Быстрый старт</h3>
                                <p>Простой и понятный веб-интерфейс. Загрузите данные и начните работать.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall"
                             data-effect-delay="400">
                            <div class="custom-icon-container">
                                <i class="fa fa-rouble"></i>
                            </div>
                            <div class="body">
                                <h3 style="color: #2984ba;">Все включено</h3>
                                <p>В стоимость входит техническая поддержка, обновления и неограниченное число
                                    пользователей.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- section end -->

<!-- section start -->
<!-- ================ -->
<div class="section clearfix yandex-map">
    <div class="container object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center text-default">Наши клиенты</h1>
                <div class="separator"></div>
                <p class="lead text-center">Программой КВАДО.РУ пользуются более 1 500 клиентов из разных городов России</p>
            </div>

        </div>

        <div class="row grid-space-20">
            <!-- Yandex Map -->
            <div id="map" style="width: 100%; height: 550px"></div>
        </div>
    </div>
</div>
<!-- section end -->


<!-- page-top end -->
<style>
    .custom-icon-container {
        float: left;
        width: 45px;
        height: 45px;
        text-align: center;
        border: 1px solid transparent;
        -webkit-transition: all 0.2s ease-in-out;
        -moz-transition: all 0.2s ease-in-out;
        -o-transition: all 0.2s ease-in-out;
        -ms-transition: all 0.2s ease-in-out;
        transition: all 0.2s ease-in-out;
    }

    .custom-icon-container i {
        color: #2984ba;
        font-size: 40px !important;
    }

    .custom-icon-container i:hover {
        color: #276c9d;
        font-size: 40px !important;
    }

    @media (max-width: 768px){
       div.functional-modules-container .icon-container {
            margin-left: 20px;
        }
    }

    .call-to-action {
        margin-top: 15px;
        margin-bottom: 15px;
    }

    .call-to-action div.button {
        margin-top: 15px;
    }

    @media (max-width: 750px) {
        div.yandex-map {
            padding: 0;
        }
    }
</style>

    <!-- page-top end -->

    <!-- footer start (Add "light" class to #footer in order to enable light footer) -->
<!-- ================ -->
<footer id="footer">

    <!-- .footer start -->
    <!-- ================ -->
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="footer-content">
                        <div class="logo-footer"><img id="logo-footer" src="/images/logo1.png" alt=""></div>
                        <p>КВАДО.РУ – это онлайн проект, целью которого является предоставление управляющим компаниям, ТСЖ и ЖСК современных ИТ-инструментов для решения своих управленческих и повседневных задач.</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="footer-content">
                        <h2>Контакты</h2>
                        <ul class="list-icons">
                            <li><i class="fa fa-map-marker pr-10"></i> 196158, г. Санкт-Петербург, пр. Юрия Гагарина, д. 77, лит. А, пом. 16Н, оф. 2</li>
                            <li><i class="fa fa-phone pr-10"></i> +7 (812) 640-6-777 (Санкт-Петербург)</li>
                            <li><i class="fa fa-phone pr-10"></i> +7 (495) 640-6-777 (Москва)</li>
                            <li><i class="fa fa-envelope-o pr-10"></i> info@kvado.ru</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- .footer end -->

    <!-- .subfooter start -->
    <!-- ================ -->
    <div class="subfooter">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <p>© 2018. Все права защищены. КВАДО.РУ</p>
                </div>

            </div>
        </div>
    </div>
    <!-- .subfooter end -->

</footer>
<!-- footer end --></div>
<script src="/assets/b237f970/jquery.js"></script>
<script src="/assets/177854b7/yii.js"></script>
<script src="/plugins/jquery.min.js"></script>
<script src="/bootstrap/js/bootstrap.min.js"></script>
<script src="/plugins/modernizr.js"></script>
<script src="/plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="/plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script src="/plugins/isotope/isotope.pkgd.min.js"></script>
<script src="/plugins/owl-carousel/owl.carousel.js"></script>
<script src="/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="/plugins/jquery.appear.js"></script>
<script src="/plugins/jquery.countTo.js"></script>
<script src="/plugins/jquery.parallax-1.1.3.js"></script>
<script src="/plugins/jquery.validate.js"></script>
<script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU"></script>
<script src="/js/template.js"></script>
<script src="/js/custom.js"></script>
<script src="/js/script.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {

    var addressList = ["Алтайский край, Барнаул г","Алтайский край, Бийск г","Алтайский край, Змеиногорск г","Алтайский край, Рубцовск г","Амурская обл, Благовещенск г","Амурская обл, Климоуцы с","Амурская обл, Малая Сазанка с","Амурская обл, Маркучи с","Амурская обл, Сковородино г","Архангельская обл, Коряжма г","Астраханская обл, Астрахань г","Башкортостан Респ, Белебей г","Башкортостан Респ, Мармылево д","Башкортостан Респ, Серафимовский с","Башкортостан Респ, Сибай г.","Башкортостан Респ, Стерлитамак г","Башкортостан Респ, Уфа г","Белгородская обл, Белгород г","Белгородская обл, Старый Оскол г","Брянская обл, Брянск г","Бурятия Респ, Северобайкальск г","Бурятия Респ, Улан-Удэ г","Владимирская обл, Александров г","Владимирская обл, Владимир г","Владимирская обл, Вязники г","Владимирская обл, Ковров г","Волгоградская обл","Волгоградская обл, Волгоград г","Волгоградская обл, Камышин г","Вологодская обл, Вологда г","Вологодская обл, Сокол г","Вологодская обл, Череповец г","Воронежская обл","Воронежская обл, Воронеж г","Воронежская обл, Павловск г","Дагестан Респ, Махачкала г","Дагестан Респ, Хасавюрт г","Еврейская Аобл, Биробиджан г","Забайкальский край, Аксеново-Зиловское пгт","Забайкальский край, Чита г","Ивановская обл, Вичуга г","Ивановская обл, Иваново г","Ивановская обл, Кохма г","Ивановская обл, Шуя г","Иркутская обл, Ангарск г","Иркутская обл, Баклаши с","Иркутская обл, Иркутск г","Калининградская обл","Калининградская обл, Калининград г","Калининградская обл, Пионерский г","Калужская обл, Белоусово г","Калужская обл, Калуга г","Калужская обл, Киров г","Калужская обл, Обнинск г","Камчатский край, Петропавловск-Камчатский г","Карачаево-Черкесская Респ, Домбай кп","Карачаево-Черкесская Респ, Черкесск г","Карелия Респ, Петрозаводск г","Карелия Респ, Пряжа пгт","Кировская обл, Вожгалы с","Кировская обл, Киров г","Кировская обл, Лянгасово мкр","Кировская обл, Нолинск г","Кировская обл, Цепели д","Коми Респ, Вуктыл г","Коми Респ, Микунь г","Коми Респ, Нижний Одес пгт","Коми Респ, Печора г","Коми Респ, Сосногорск г","Коми Респ, Сыктывкар г","Коми Респ, Усинск г","Коми Респ, Ухта г","Костромская обл, Зарубино п","Костромская обл, Кострома г","Краснодарский край, Анапа г","Краснодарский край, Армавир г","Краснодарский край, Белореченск г","Краснодарский край, Геленджик г","Краснодарский край, Ильский пгт","Краснодарский край, Краснодар г","Краснодарский край, Мысхако с","Краснодарский край, Новороссийск г","Краснодарский край, Российский п","Краснодарский край, Славянск-на-Кубани г","Краснодарский край, Сочи г","Краснодарский край, Тихорецк г","Краснодарский край, Туапсе г","Красноярский край, Красноярск г","Красноярский край, Новоселово с","Крым Респ, Алупка г","Крым Респ, Верхоречье с","Крым Респ, Керчь г","Крым Респ, Кировское пгт","Крым Респ, Ленино пгт","Крым Респ, Массандра пгт","Крым Респ, Новофедоровка пгт","Крым Респ, Орджоникидзе пгт","Крым Респ, Партенит пгт","Крым Респ, Симферополь г","Крым Респ, Судак г","Крым Респ, Феодосия г","Крым Респ, Штормовое с","Крым Респ, Ялта г","Курганская обл, Иковка с","Курганская обл, Курган г","Курганская обл, Новый Мир п","Ленинградская обл, Волхов г","Ленинградская обл, Всеволожск г","Ленинградская обл, Вырица пгт","Ленинградская обл, Гатчина г","Ленинградская обл, Глинка д","Ленинградская обл, Ижора массив","Ленинградская обл, Кипень д","Ленинградская обл, Кировск г","Ленинградская обл, Коммунар г","Ленинградская обл, Кузьмоловский гп","Ленинградская обл, Ломоносовский р-н","Ленинградская обл, Майнило п","Ленинградская обл, Мурино п","Ленинградская обл, Новое Девяткино д","Ленинградская обл, Сиверский пгт","Ленинградская обл, Сланцы г","Ленинградская обл, Сосновый Бор г","Ленинградская обл, Старая д","Ленинградская обл, Тельмана п","Ленинградская обл, Тосненский р-н","Ленинградская обл, Тосно г","Ленинградская обл, Ульяновка пгт","Ленинградская обл, Федоровское д","Липецкая обл, Елец г","Липецкая обл, Липецк г","Магаданская обл, Магадан г","Марий Эл Респ, Волжск г","Марий Эл Респ, Йошкар-Ола г","Мордовия Респ, Рузаевка г","Москва г","Москва г, Воскресенское п","Москва г, Коммунарка п","Москва г, Московский г","Москва г, Рассудово д","Московская обл","Московская обл, Балашиха г","Московская обл, Бронницы г","Московская обл, Видное г","Московская обл, Дмитровский р-н","Московская обл, Долгопрудный г","Московская обл, Егорьевск г","Московская обл, Жуковский г","Московская обл, Заречье рп","Московская обл, Истринский р-н","Московская обл, Кашира г","Московская обл, Клин г","Московская обл, Королев г","Московская обл, Красково п","Московская обл, Красногорск г","Московская обл, Красногорский р-н","Московская обл, Кузнечики мкр","Московская обл, Можайский р-н","Московская обл, Ногинск г","Московская обл, Опалиха мкр","Московская обл, Орехово-Зуево г","Московская обл, Павловская Слобода с","Московская обл, Подольск г","Московская обл, Пролетарский рп","Московская обл, Пушкино г","Московская обл, Пущино г","Московская обл, Раменское г","Московская обл, Реутов г","Московская обл, Рождествено с","Московская обл, Ромашково с","Московская обл, Сергиево-Посадский р-н","Московская обл, Солнечногорск г","Московская обл, Старая Купавна г","Московская обл, Центральный мкр","Московская обл, Щелковский р-н","Мурманская обл, Кандалакша г","Мурманская обл, Мончегорск г","Мурманская обл, Мурманск г","Мурманская обл, Островной г","Нижегородская обл, Арзамас г","Нижегородская обл, Каменки с","Нижегородская обл, Кстово г","Нижегородская обл, Нижний Новгород г","Нижегородская обл, Павлово г","Нижегородская обл, Хмелевицы с","Нижегородская обл, Чкаловск г","Новгородская обл, Великий Новгород г","Новосибирская обл, Куйбышев г","Новосибирская обл, Новосибирск г","Новосибирская обл, Новосибирский р-н","Новосибирская обл, Татарск г","Омская обл, Калачинск г","Омская обл, Лузино с","Омская обл, Омск г","Оренбургская обл","Оренбургская обл, Оренбург г","Оренбургская обл, Орск г","Орловская обл, Орёл г","Пензенская обл, Пенза г","Пермский край","Пермский край, Горнозаводск г","Пермский край, Добрянка г","Пермский край, Кунгур г","Пермский край, Лобаново с","Пермский край, Пермь г","Пермский край, Чайковский г","Приморский край, Большой Камень г","Приморский край, Владивосток г","Приморский край, Уссурийск г","Псковская обл, Дно г","Псковская обл, Палкино рп","Ростовская обл, Азов г","Ростовская обл, Батайск г","Ростовская обл, Новочеркасск г","Ростовская обл, Ростов-на-Дону г","Ростовская обл, Семикаракорск г","Ростовская обл, Таганрог г","Рязанская обл, Михайлов г","Рязанская обл, Ряжск г","Рязанская обл, Рязань г","Самарская обл, Самара г","Самарская обл, Тольятти г","Санкт-Петербург г","Санкт-Петербург г, Левашово п","Санкт-Петербург г, Павловск г","Санкт-Петербург г, Петергоф г","Санкт-Петербург г, Пушкин г","Санкт-Петербург г, Стрельна п","Санкт-Петербург г, Шушары п","Саратовская обл, Балаково г","Саратовская обл, Саратов г","Саратовская обл, Энгельс г","Саха /Якутия/ Респ, Бердигестях с","Саха /Якутия/ Респ, Верхневилюйск с","Саха /Якутия/ Респ, Якутск г","Сахалинская обл, Анива г","Сахалинская обл, Долинск г","Сахалинская обл, Малокурильское с","Сахалинская обл, Таранай с","Сахалинская обл, Холмск г","Свердловская обл, Асбест г","Свердловская обл, Деево с","Свердловская обл, Екатеринбург г","Свердловская обл, Кушва г","Свердловская обл, Нижний Тагил г","Свердловская обл, Реж г","Свердловская обл, Сосьва рп","Свердловская обл, Щелкун с","Севастополь г","Северная Осетия - Алания Респ, Алагир г","Северная Осетия - Алания Респ, Владикавказ г","Смоленская обл, Смоленск г","Ставропольский край, Георгиевск г","Ставропольский край, Ессентуки г","Ставропольский край, Невинномысск г","Ставропольский край, Пятигорск г","Ставропольский край, Ставрополь г","Тамбовская обл, Тамбов г","Татарстан Респ, Альметьевск г","Татарстан Респ, Казань г","Татарстан Респ, Набережные Челны г","Тверская обл, Бежецк г","Тверская обл, Солнечный п","Тверская обл, Тверь г","Тверская обл, Торжок г","Томская обл, Кафтанчиково с","Томская обл, Колпашево г","Томская обл, Томск г","Тульская обл, Волово п","Тульская обл, Тула г","Тюменская обл, Нижняя Тавда с","Тюменская обл, Паренкина д","Тюменская обл, Патрушева д","Тюменская обл, Тюмень г","Удмуртская Респ, Ижевск г","Удмуртская Респ, Сарапул г","Хабаровский край, Амурск г","Хабаровский край, Комсомольск-на-Амуре г","Хабаровский край, Лососина рп","Хабаровский край, Советская Гавань г","Хабаровский край, Хабаровск г","Хакасия Респ, Зеленое с","Хакасия Респ, Саяногорск г","Хакасия Респ, Таштып с","Ханты-Мансийский Автономный округ - Югра АО, Белоярский г","Ханты-Мансийский Автономный округ - Югра АО, Лянтор г","Ханты-Мансийский Автономный округ - Югра АО, Междуреченский пгт","Ханты-Мансийский Автономный округ - Югра АО, Мортка пгт","Ханты-Мансийский Автономный округ - Югра АО, Нижневартовск г","Ханты-Мансийский Автономный округ - Югра АО, Нижнесортымский п","Ханты-Мансийский Автономный округ - Югра АО, Пойковский пгт","Ханты-Мансийский Автономный округ - Югра АО, Ханты-Мансийск г","Челябинская обл, Кунашак с","Челябинская обл, Кыштым г","Челябинская обл, Магнитка рп","Челябинская обл, Магнитогорск г","Челябинская обл, Миасс г","Челябинская обл, Сатка г","Челябинская обл, Чебаркуль г","Челябинская обл, Челябинск г","Чеченская Респ, Грозный г","Чеченская Респ, Гудермес г","Чувашская Республика - Чувашия, Ямурза д","Чукотский АО, Анадырь г","Чукотский АО, Угольные Копи пгт","Ямало-Ненецкий АО, Новый Уренгой г","Ямало-Ненецкий АО, Ноябрьск г","Ярославская обл, Переславль-Залесский г","Ярославская обл, Ярославль г"];

    var availableAddresses = {"Алтайский край, Бийск г":{"findaddress":"Алтайский край, Бийск","coordinates":[52.539297,85.21382]},"Алтайский край, Рубцовск г":{"findaddress":"Алтайский край, Рубцовск","coordinates":[51.501196,81.207818]},"Астраханская обл, Астрахань г":{"findaddress":"Астрахань","coordinates":[46.347869,48.033574]},"Алтайский край, Барнаул г":{"findaddress":"Алтайский край, Барнаул","coordinates":[53.355084,83.769948]},"Амурская обл, Климоуцы с":{"findaddress":"Амурская область, Свободненский район, село Климоуцы","coordinates":[51.46802,127.601266]},"Амурская обл, Маркучи с":{"findaddress":"Амурская область, Свободненский район, село Маркучи","coordinates":[51.57507,127.704492]},"Алтайский край, Змеиногорск г":{"findaddress":"Алтайский край, Змеиногорск","coordinates":[51.158015,82.18727]},"Башкортостан Респ, Белебей г":{"findaddress":"Республика Башкортостан, Белебей","coordinates":[54.103441,54.111279]},"Амурская обл, Сковородино г":{"findaddress":"Амурская область, Сковородино","coordinates":[53.987177,123.943632]},"Башкортостан Респ, Уфа г":{"findaddress":"Республика Башкортостан, Уфа","coordinates":[54.735147,55.958727]},"Амурская обл, Благовещенск г":{"findaddress":"Амурская область, Благовещенск","coordinates":[50.290658,127.527173]},"Белгородская обл, Старый Оскол г":{"findaddress":"Белгородская область, Старый Оскол","coordinates":[51.298075,37.833447]},"Белгородская обл, Белгород г":{"findaddress":"Белгород","coordinates":[50.59566,36.587223]},"Брянская обл, Брянск г":{"findaddress":"Брянск","coordinates":[53.243325,34.363731]},"Башкортостан Респ, Мармылево д":{"findaddress":"Республика Башкортостан, Уфимский район, деревня Мармылево","coordinates":[54.73615,55.797408]},"Башкортостан Респ, Сибай г.":{"findaddress":"Республика Башкортостан, Сибай","coordinates":[52.72051,58.666429]},"Амурская обл, Малая Сазанка с":{"findaddress":"Амурская область, Свободненский район, село Малая Сазанка","coordinates":[51.227292,128.072702]},"Архангельская обл, Коряжма г":{"findaddress":"Архангельская область, Коряжма","coordinates":[61.315335,47.159855]},"Волгоградская обл, Волгоград г":{"findaddress":"Волгоград","coordinates":[48.707103,44.516939]},"Волгоградская обл, Камышин г":{"findaddress":"Волгоградская область, Камышин","coordinates":[50.083698,45.407349]},"Владимирская обл, Александров г":{"findaddress":"Владимирская область, Александров","coordinates":[56.397774,38.727621]},"Воронежская обл":{"findaddress":"Воронежская область","coordinates":[50.970898,40.233395]},"Бурятия Респ, Северобайкальск г":{"findaddress":"Республика Бурятия, Северобайкальск","coordinates":[55.635996,109.335597]},"Башкортостан Респ, Стерлитамак г":{"findaddress":"Республика Башкортостан, Стерлитамак","coordinates":[53.630403,55.930825]},"Владимирская обл, Ковров г":{"findaddress":"Владимирская область, Ковров","coordinates":[56.363628,41.31122]},"Вологодская обл, Вологда г":{"findaddress":"Вологда","coordinates":[59.220473,39.891559]},"Дагестан Респ, Хасавюрт г":{"findaddress":"Республика Дагестан, Хасавюрт","coordinates":[43.246265,46.590044]},"Волгоградская обл":{"findaddress":"Волгоградская область","coordinates":[49.615821,44.151406]},"Владимирская обл, Владимир г":{"findaddress":"Владимир","coordinates":[56.129042,40.40703]},"Дагестан Респ, Махачкала г":{"findaddress":"Республика Дагестан, Махачкала","coordinates":[42.98306,47.504682]},"Ивановская обл, Кохма г":{"findaddress":"Ивановская область, Кохма","coordinates":[56.932531,41.093208]},"Владимирская обл, Вязники г":{"findaddress":"Владимирская область, Вязники","coordinates":[56.247021,42.158862]},"Забайкальский край, Аксеново-Зиловское пгт":{"findaddress":"Забайкальский край, Чернышевский район, поселок городского типа Аксеново-Зиловское","coordinates":[53.070858,117.506071]},"Забайкальский край, Чита г":{"findaddress":"Забайкальский край, Чита","coordinates":[52.033973,113.499432]},"Воронежская обл, Воронеж г":{"findaddress":"Воронеж","coordinates":[51.661535,39.200287]},"Воронежская обл, Павловск г":{"findaddress":"Воронежская область, Павловск","coordinates":[50.453452,40.136951]},"Бурятия Респ, Улан-Удэ г":{"findaddress":"Республика Бурятия, Улан-Удэ","coordinates":[51.834464,107.584574]},"Калининградская обл":{"findaddress":"Калининградская область","coordinates":[54.754365,21.22993]},"Калужская обл, Калуга г":{"findaddress":"Калуга","coordinates":[54.513845,36.261215]},"Вологодская обл, Сокол г":{"findaddress":"Вологодская область, Сокол","coordinates":[59.460968,40.099977]},"Ивановская обл, Вичуга г":{"findaddress":"Ивановская область, Вичуга","coordinates":[57.217138,41.918149]},"Камчатский край, Петропавловск-Камчатский г":{"findaddress":"Камчатский край, Петропавловск-Камчатский","coordinates":[53.03704,158.655918]},"Калужская обл, Обнинск г":{"findaddress":"Калужская область, Обнинск","coordinates":[55.112005,36.586531]},"Иркутская обл, Баклаши с":{"findaddress":"Иркутская область, Шелеховский район, село Баклаши","coordinates":[52.225752,104.048913]},"Калужская обл, Киров г":{"findaddress":"Калужская область, Киров","coordinates":[54.079044,34.307667]},"Ивановская обл, Шуя г":{"findaddress":"Ивановская область, Шуя","coordinates":[56.852037,41.385556]},"Иркутская обл, Ангарск г":{"findaddress":"Иркутская область, Ангарск","coordinates":[52.544358,103.88824]},"Иркутская обл, Иркутск г":{"findaddress":"Иркутск","coordinates":[52.286387,104.28066]},"Калужская обл, Белоусово г":{"findaddress":"Калужская область, Жуковский район, Белоусово","coordinates":[55.089516,36.657812]},"Вологодская обл, Череповец г":{"findaddress":"Вологодская область, Череповец","coordinates":[59.127443,37.906902]},"Карачаево-Черкесская Респ, Черкесск г":{"findaddress":"Карачаево-Черкесская Республика, Черкесск","coordinates":[44.226863,42.04677]},"Карелия Респ, Пряжа пгт":{"findaddress":"Республика Карелия, Пряжинский район, посёлок городского типа Пряжа","coordinates":[61.692791,33.61953]},"Карелия Респ, Петрозаводск г":{"findaddress":"Республика Карелия, Петрозаводск","coordinates":[61.789036,34.359688]},"Калининградская обл, Пионерский г":{"findaddress":"Калининградская область, Пионерский","coordinates":[54.949482,20.224841]},"Калининградская обл, Калининград г":{"findaddress":"Калининград","coordinates":[54.70739,20.507307]},"Кировская обл, Цепели д":{"findaddress":"Кировская область, Орловский район, деревня Цепели","coordinates":[58.72478,49.194359]},"Еврейская Аобл, Биробиджан г":{"findaddress":"Еврейская автономная область, Биробиджан","coordinates":[48.794662,132.921736]},"Кировская обл, Нолинск г":{"findaddress":"Кировская область, Нолинск","coordinates":[57.559708,49.935712]},"Коми Респ, Микунь г":{"findaddress":"Республика Коми, Усть-Вымский район, Микунь","coordinates":[62.358008,50.071986]},"Ивановская обл, Иваново г":{"findaddress":"Иваново","coordinates":[57.000348,40.973921]},"Коми Респ, Нижний Одес пгт":{"findaddress":"Республика Коми, район Сосногорск, поселок городского типа Нижний Одес","coordinates":[63.638923,54.84584]},"Карачаево-Черкесская Респ, Домбай кп":{"findaddress":"Карачаево-Черкесская Республика, поселок городского типа Домбай, коттеджный посёлок Домбай","coordinates":[43.288994,41.619351]},"Кировская обл, Киров г":{"findaddress":"Киров","coordinates":[58.603581,49.667978]},"Кировская обл, Вожгалы с":{"findaddress":"Кировская область, Кумёнский район, село Вожгалы","coordinates":[58.151151,50.186845]},"Коми Респ, Сыктывкар г":{"findaddress":"Республика Коми, Сыктывкар","coordinates":[61.668831,50.836461]},"Костромская обл, Кострома г":{"findaddress":"Кострома","coordinates":[57.767961,40.926858]},"Кировская обл, Лянгасово мкр":{"findaddress":"Киров, микрорайон Лянгасово","coordinates":[58.519746,49.453613]},"Коми Респ, Сосногорск г":{"findaddress":"Республика Коми, район Сосногорск, Сосногорск","coordinates":[63.59911,53.876441]},"Костромская обл, Зарубино п":{"findaddress":"Костромская область, Костромской район, поселок Зарубино","coordinates":[57.716724,40.732355]},"Коми Респ, Печора г":{"findaddress":"Республика Коми, Печора","coordinates":[65.148602,57.223977]},"Краснодарский край, Ильский пгт":{"findaddress":"Краснодарский край, Северский район, поселок городского типа Ильский","coordinates":[44.843471,38.568556]},"Коми Респ, Ухта г":{"findaddress":"Республика Коми, Ухта","coordinates":[63.562626,53.684022]},"Коми Респ, Вуктыл г":{"findaddress":"Республика Коми, Вуктыл","coordinates":[63.844407,57.29984]},"Краснодарский край, Славянск-на-Кубани г":{"findaddress":"Краснодарский край, Славянск-на-Кубани","coordinates":[45.260439,38.126001]},"Коми Респ, Усинск г":{"findaddress":"Республика Коми, Усинск","coordinates":[65.994144,57.55701]},"Краснодарский край, Анапа г":{"findaddress":"Краснодарский край, Анапа","coordinates":[44.894997,37.316259]},"Крым Респ, Алупка г":{"findaddress":"Республика Крым, городской округ Ялта, Алупка","coordinates":[44.416366,34.04455]},"Краснодарский край, Российский п":{"findaddress":"городской округ Город Краснодар, посёлок Российский","coordinates":[45.118881,39.040665]},"Краснодарский край, Тихорецк г":{"findaddress":"Краснодарский край, Тихорецкий район, Тихорецк","coordinates":[45.85468,40.125929]},"Крым Респ, Верхоречье с":{"findaddress":"Республика Крым, Бахчисарайский район, село Верхоречье","coordinates":[44.69654,33.991532]},"Краснодарский край, Геленджик г":{"findaddress":"Краснодарский край, Геленджик","coordinates":[44.563022,38.079055]},"Краснодарский край, Белореченск г":{"findaddress":"Краснодарский край, Белореченск","coordinates":[44.761141,39.87114]},"Краснодарский край, Новороссийск г":{"findaddress":"Краснодарский край, Новороссийск","coordinates":[44.723566,37.768678]},"Крым Респ, Массандра пгт":{"findaddress":"Республика Крым, городской округ Ялта, поселок городского типа Массандра","coordinates":[44.514701,34.186035]},"Крым Респ, Кировское пгт":{"findaddress":"Республика Крым, посёлок городского типа Кировское","coordinates":[45.229351,35.209324]},"Краснодарский край, Краснодар г":{"findaddress":"Краснодар","coordinates":[45.035566,38.974711]},"Крым Респ, Новофедоровка пгт":{"findaddress":"Республика Крым, Сакский район, поселок городского типа Новофёдоровка","coordinates":[45.091583,33.573932]},"Красноярский край, Емельяново пгт":{"findaddress":"Красноярский край, поселок городского типа Емельяново","coordinates":[56.168651,92.686617]},"Крым Респ, Симферополь г":{"findaddress":"Республика Крым, Симферополь","coordinates":[44.948314,34.100192]},"Краснодарский край, Сочи г":{"findaddress":"Краснодарский край, Сочи","coordinates":[43.585525,39.723062]},"Крым Респ, Судак г":{"findaddress":"Республика Крым, Судак","coordinates":[44.850526,34.976157]},"Крым Респ, Штормовое с":{"findaddress":"Республика Крым, Сакский район, село Штормовое","coordinates":[45.265933,33.087198]},"Краснодарский край, Армавир г":{"findaddress":"Краснодарский край, Армавир","coordinates":[45.001116,41.132429]},"Краснодарский край, Мысхако с":{"findaddress":"Краснодарский край, городской округ Новороссийск, село Мысхако","coordinates":[44.657294,37.760521]},"Крым Респ, Феодосия г":{"findaddress":"Республика Крым, Феодосия","coordinates":[45.031929,35.382429]},"Крым Респ, Ленино пгт":{"findaddress":"Республика Крым, посёлок городского типа Ленино","coordinates":[45.294783,35.771409]},"Красноярский край, Красноярск г":{"findaddress":"Красноярск","coordinates":[56.010563,92.852572]},"Краснодарский край, Туапсе г":{"findaddress":"Краснодарский край, Туапсе","coordinates":[44.09564,39.073553]},"Крым Респ, Партенит пгт":{"findaddress":"Республика Крым, городской округ Алушта, посёлок городского типа Партенит","coordinates":[44.576604,34.340752]},"Красноярский край, Новоселово с":{"findaddress":"Красноярский край, Новоселовский район, село Новоселово","coordinates":[55.004922,90.968077]},"Курганская обл, Иковка с":{"findaddress":"Курганская область, Кетовский район, село Иковка","coordinates":[55.607499,64.942078]},"Ленинградская обл, Кипень д":{"findaddress":"Ленинградская область, Ломоносовский район, Кипенское сельское поселение, деревня Кипень","coordinates":[59.684517,29.851125]},"Ленинградская обл, Глинка д":{"findaddress":"Ленинградская область, Тосненский район, Фёдоровское сельское поселение, деревня Глинка","coordinates":[59.684645,30.495369]},"Ленинградская обл, Коммунар г":{"findaddress":"Ленинградская область, Гатчинский район, Коммунар","coordinates":[59.621609,30.393483]},"Крым Респ, Орджоникидзе пгт":{"findaddress":"Республика Крым, городской округ Феодосия, посёлок городского типа Орджоникидзе","coordinates":[44.96366,35.357905]},"Ленинградская обл, Ломоносовский р-н":{"findaddress":"Ленинградская область, Ломоносовский район","coordinates":[59.827415,29.398598]},"Ленинградская обл, Всеволожск г":{"findaddress":"Ленинградская область, Всеволожск","coordinates":[60.021317,30.654084]},"Ленинградская обл, Волхов г":{"findaddress":"Ленинградская область, Волхов","coordinates":[59.916744,32.331544]},"Ленинградская обл, Сланцы г":{"findaddress":"Ленинградская область, Сланцевское городское поселение, Сланцы","coordinates":[59.11779,28.088136]},"Курганская обл, Курган г":{"findaddress":"Курган","coordinates":[55.441606,65.344316]},"Ленинградская обл, Гатчина г":{"findaddress":"Ленинградская область, Гатчина","coordinates":[59.568456,30.124473]},"Крым Респ, Ялта г":{"findaddress":"Республика Крым, Ялта","coordinates":[44.495273,34.166353]},"Ленинградская обл, Кузьмоловский гп":{"findaddress":"Ленинградская область, Всеволожский район, поселок городского типа Кузьмоловский","coordinates":[60.108473,30.490905]},"Ленинградская обл, Сиверский пгт":{"findaddress":"Ленинградская область, Гатчинский район, посёлок городского типа Сиверский","coordinates":[59.352186,30.071517]},"Ленинградская обл, Вырица пгт":{"findaddress":"Ленинградская область, Гатчинский район, поселок городского типа Вырица","coordinates":[59.417336,30.346986]},"Ленинградская обл, Мурино п":{"findaddress":"Ленинградская область, Всеволожский район, посёлок Мурино","coordinates":[60.044891,30.457227]},"Ленинградская обл, Ульяновка пгт":{"findaddress":"Ленинградская область, Тосненский район, Ульяновское городское поселение, посёлок городского типа Ульяновка","coordinates":[59.641512,30.78009]},"Ленинградская обл, Майнило п":{"findaddress":"Ленинградская область, Выборгский район, поселок Майнило","coordinates":[60.248225,29.859093]},"Липецкая обл, Липецк г":{"findaddress":"Липецк","coordinates":[52.608782,39.599346]},"Ленинградская обл, Старая д":{"findaddress":"Ленинградская область, Всеволожский район, Колтушское сельское поселение, деревня Старая","coordinates":[59.929578,30.632129]},"Ленинградская обл, Тосно г":{"findaddress":"Ленинградская область, Тосненское городское поселение, Тосно","coordinates":[59.540664,30.877719]},"Москва г, Воскресенское п":{"findaddress":"Москва, посёлок подсобного хозяйства Воскресенское","coordinates":[55.529619,37.445752]},"Ленинградская обл, Кировск г":{"findaddress":"Ленинградская область, Кировск","coordinates":[59.87533,30.981457]},"Ленинградская обл, Тосненский р-н":{"findaddress":"Ленинградская область, Тосненский район","coordinates":[59.372034,31.017569]},"Ленинградская обл, Тельмана п":{"findaddress":"Ленинградская область, Тосненский район, Тельмановское сельское поселение, посёлок Тельмана","coordinates":[59.725444,30.612097]},"Марий Эл Респ, Волжск г":{"findaddress":"Республика Марий Эл, Волжск","coordinates":[55.862333,48.371574]},"Марий Эл Респ, Йошкар-Ола г":{"findaddress":"Республика Марий Эл, Йошкар-Ола","coordinates":[56.634407,47.899878]},"Ленинградская обл, Новое Девяткино д":{"findaddress":"Ленинградская область, Всеволожский район, деревня Новое Девяткино","coordinates":[60.057321,30.47637]},"Московская обл":{"findaddress":"Московская область","coordinates":[55.815792,37.380031]},"Ленинградская обл, Федоровское д":{"findaddress":"Ленинградская область, Тосненский район, Фёдоровское сельское поселение, деревня Фёдоровское","coordinates":[59.662081,30.531284]},"Курганская обл, Новый Мир п":{"findaddress":"Курганская область, Юргамышский район, поселок Новый Мир","coordinates":[55.334757,64.504535]},"Магаданская обл, Магадан г":{"findaddress":"Магадан","coordinates":[59.568164,150.808541]},"Москва г, Рассудово д":{"findaddress":"Москва, поселение Новофёдоровское, деревня Рассудово","coordinates":[55.482097,36.901633]},"Московская обл, Балашиха г":{"findaddress":"Московская область, Балашиха","coordinates":[55.796339,37.938199]},"Липецкая обл, Елец г":{"findaddress":"Липецкая область, Елец","coordinates":[52.619302,38.499943]},"Москва г, Московский г":{"findaddress":"Москва, Московский","coordinates":[55.602144,37.346551]},"Мордовия Респ, Рузаевка г":{"findaddress":"Республика Мордовия, Рузаевка","coordinates":[54.058268,44.94911]},"Ленинградская обл, Сосновый Бор г":{"findaddress":"Ленинградская область, Сосновый Бор","coordinates":[59.90422,29.09221]},"Москва г, Коммунарка п":{"findaddress":"Москва, посёлок Коммунарка","coordinates":[55.570395,37.475495]},"Москва г":{"findaddress":"Москва","coordinates":[55.755814,37.617635]},"Московская обл, Жуковский г":{"findaddress":"Московская область, Жуковский","coordinates":[55.59778,38.119497]},"Московская обл, Бронницы г":{"findaddress":"Московская область, Бронницы","coordinates":[55.425471,38.264108]},"Московская обл, Клин г":{"findaddress":"Московская область, Клин","coordinates":[56.331693,36.728716]},"Московская обл, Егорьевск г":{"findaddress":"Московская область, Егорьевск","coordinates":[55.38305,39.035833]},"Московская обл, Истринский р-н":{"findaddress":"Московская область, городской округ Истра","coordinates":[55.936534,36.739775]},"Московская обл, Кашира г":{"findaddress":"Московская область, Кашира","coordinates":[54.853371,38.190455]},"Московская обл, Заречье рп":{"findaddress":"Московская область, Одинцовский район, рабочий посёлок Заречье","coordinates":[55.687944,37.396227]},"Московская обл, Кузнечики мкр":{"findaddress":"Московская область, Подольск, микрорайон Кузнечики","coordinates":[55.418885,37.483139]},"Московская обл, Красногорск г":{"findaddress":"Московская область, Красногорск","coordinates":[55.831099,37.330192]},"Московская обл, Долгопрудный г":{"findaddress":"Московская область, Долгопрудный","coordinates":[55.93362,37.514401]},"Московская обл, Пушкино г":{"findaddress":"Московская область, Пушкино","coordinates":[56.010428,37.847155]},"Московская обл, Опалиха мкр":{"findaddress":"Московская область, Красногорск, микрорайон Опалиха","coordinates":[55.827732,37.252731]},"Московская обл, Пролетарский рп":{"findaddress":"Московская область, Серпуховский район, поселок городского типа Пролетарский","coordinates":[55.021973,37.388259]},"Московская обл, Видное г":{"findaddress":"Московская область, Ленинский район, Видное","coordinates":[55.557174,37.708644]},"Московская обл, Пущино г":{"findaddress":"Московская область, Пущино","coordinates":[54.832479,37.620977]},"Московская обл, Реутов г":{"findaddress":"Московская область, Реутов","coordinates":[55.760515,37.855141]},"Московская обл, Рождествено с":{"findaddress":"Московская область, городской округ Истра, село Рождествено","coordinates":[55.853036,37.05326]},"Московская обл, Красково п":{"findaddress":"Московская область, городской округ Люберцы, посёлок городского типа Красково","coordinates":[55.658886,37.98846]},"Московская обл, Королев г":{"findaddress":"Московская область, Королёв","coordinates":[55.922212,37.854629]},"Московская обл, Можайский р-н":{"findaddress":"Московская область, Можайский район","coordinates":[55.504766,35.747442]},"Московская обл, Дмитровский р-н":{"findaddress":"Московская область, Дмитровский район","coordinates":[56.43151,37.431828]},"Московская обл, Щелковский р-н":{"findaddress":"Московская область, Щёлковский район","coordinates":[56.015098,38.21108]},"Московская обл, Ногинск г":{"findaddress":"Московская область, Ногинск","coordinates":[55.854593,38.441714]},"Московская обл, Павловская Слобода с":{"findaddress":"Московская область, городской округ Истра, село Павловская Слобода","coordinates":[55.813465,37.079724]},"Мурманская обл, Мурманск г":{"findaddress":"Мурманск","coordinates":[68.969582,33.074558]},"Мурманская обл, Островной г":{"findaddress":"Мурманская область, Островной","coordinates":[68.05439,39.514105]},"Мурманская обл, Мончегорск г":{"findaddress":"Мурманская область, Мончегорск","coordinates":[67.938579,32.935948]},"Нижегородская обл, Чкаловск г":{"findaddress":"Нижегородская область, Чкаловск","coordinates":[56.766253,43.251105]},"Нижегородская обл, Нижний Новгород г":{"findaddress":"Нижний Новгород","coordinates":[56.326887,44.005986]},"Московская обл, Солнечногорск г":{"findaddress":"Московская область, Солнечногорск","coordinates":[56.185147,36.976678]},"Нижегородская обл, Кстово г":{"findaddress":"Нижегородская область, Кстово","coordinates":[56.15067,44.206751]},"Московская обл, Подольск г":{"findaddress":"Московская область, Подольск","coordinates":[55.431177,37.544737]},"Новосибирская обл, Куйбышев г":{"findaddress":"Новосибирская область, Куйбышев","coordinates":[55.445972,78.311111]},"Московская обл, Раменское г":{"findaddress":"Московская область, Раменское","coordinates":[55.567326,38.22584]},"Мурманская обл, Кандалакша г":{"findaddress":"Мурманская область, городское поселение Кандалакша, Кандалакша","coordinates":[67.156727,32.414306]},"Омская обл, Калачинск г":{"findaddress":"Омская область, Калачинск","coordinates":[55.051608,74.578467]},"Нижегородская обл, Арзамас г":{"findaddress":"Нижегородская область, Арзамас","coordinates":[55.386666,43.815687]},"Новосибирская обл, Новосибирск г":{"findaddress":"Новосибирск","coordinates":[55.030199,82.92043]},"Новосибирская обл, Новосибирский р-н":{"findaddress":"Новосибирская область, Новосибирский район","coordinates":[54.731108,82.520095]},"Оренбургская обл, Оренбург г":{"findaddress":"Оренбург","coordinates":[51.768199,55.096955]},"Московская обл, Сергиево-Посадский р-н":{"findaddress":"Московская область, Сергиево-Посадский район","coordinates":[56.458328,38.093087]},"Новгородская обл, Великий Новгород г":{"findaddress":"Новгородская область, Великий Новгород","coordinates":[58.52281,31.269915]},"Омская обл, Лузино с":{"findaddress":"Омская область, Омский район, село Лузино","coordinates":[54.948091,73.03155]},"Пермский край, Кунгур г":{"findaddress":"Пермский край, Кунгур","coordinates":[57.42881,56.944206]},"Оренбургская обл, Орск г":{"findaddress":"Оренбургская область, Орск","coordinates":[51.229362,58.475196]},"Московская обл, Центральный мкр":{"findaddress":"Московская область, Воскресенск, микрорайон Центральный","coordinates":[55.324586,38.677495]},"Пензенская обл, Пенза г":{"findaddress":"Пенза","coordinates":[53.195063,45.018316]},"Нижегородская обл, Каменки с":{"findaddress":"Нижегородская область, Богородский район, село Каменки","coordinates":[56.070293,43.854333]},"Нижегородская обл, Хмелевицы с":{"findaddress":"Нижегородская область, городской округ Шахунья, село Хмелевицы","coordinates":[57.744096,46.368097]},"Оренбургская обл":{"findaddress":"Оренбургская область","coordinates":[52.743528,53.498682]},"Пермский край, Лобаново с":{"findaddress":"Пермский край, Пермский район, село Лобаново","coordinates":[57.863515,56.288795]},"Пермский край, Чайковский г":{"findaddress":"Пермский край, Чайковский","coordinates":[56.778061,54.147759]},"Нижегородская обл, Павлово г":{"findaddress":"Нижегородская область, Павлово","coordinates":[55.964629,43.06457]},"Новосибирская обл, Татарск г":{"findaddress":"Новосибирская область, Татарск","coordinates":[55.214532,75.97409]},"Приморский край, Большой Камень г":{"findaddress":"Приморский край, Большой Камень","coordinates":[43.111199,132.347991]},"Омская обл, Омск г":{"findaddress":"Омск","coordinates":[54.989342,73.368212]},"Пермский край":{"findaddress":"Пермский край","coordinates":[59.117698,56.225679]},"Пермский край, Пермь г":{"findaddress":"Пермь","coordinates":[58.010374,56.229398]},"Рязанская обл, Михайлов г":{"findaddress":"Рязанская область, Михайлов","coordinates":[54.232506,39.023508]},"Пермский край, Горнозаводск г":{"findaddress":"Пермский край, Горнозаводск","coordinates":[58.374682,58.330917]},"Псковская обл, Дно г":{"findaddress":"Псковская область, Дно","coordinates":[57.826914,29.962992]},"Орловская обл, Орёл г":{"findaddress":"Орёл","coordinates":[52.970371,36.063837]},"Рязанская обл, Ряжск г":{"findaddress":"Рязанская область, Ряжск","coordinates":[53.708917,40.062903]},"Санкт-Петербург г":{"findaddress":"Санкт-Петербург","coordinates":[59.939095,30.315868]},"Санкт-Петербург г, Левашово п":{"findaddress":"Санкт-Петербург, посёлок Левашово","coordinates":[60.103706,30.206193]},"Приморский край, Уссурийск г":{"findaddress":"Приморский край, Уссурийск","coordinates":[43.797273,131.95178]},"Санкт-Петербург г, Пушкин г":{"findaddress":"Санкт-Петербург, Пушкин","coordinates":[59.722454,30.416902]},"Псковская обл, Палкино рп":{"findaddress":"Псковская область, Палкинский район, посёлок городского типа Палкино","coordinates":[57.539454,28.012929]},"Ростовская обл, Ростов-на-Дону г":{"findaddress":"Ростов-на-Дону","coordinates":[47.222555,39.718678]},"Ростовская обл, Новочеркасск г":{"findaddress":"Ростовская область, Новочеркасск","coordinates":[47.4246,40.086349]},"Пермский край, Добрянка г":{"findaddress":"Пермский край, Добрянка","coordinates":[58.468063,56.403986]},"Ростовская обл, Семикаракорск г":{"findaddress":"Ростовская область, Семикаракорск","coordinates":[47.517792,40.811505]},"Саратовская обл, Балаково г":{"findaddress":"Саратовская область, Балаково","coordinates":[52.022331,47.782818]},"Приморский край, Владивосток г":{"findaddress":"Приморский край, Владивосток","coordinates":[43.115141,131.885341]},"Ростовская обл, Таганрог г":{"findaddress":"Ростовская область, Таганрог","coordinates":[47.220983,38.9173]},"Саратовская обл, Энгельс г":{"findaddress":"Саратовская область, Энгельс","coordinates":[51.485489,46.126783]},"Саха /Якутия/ Респ, Верхневилюйск с":{"findaddress":"Республика Саха (Якутия), муниципальный район Верхневилюйский улус, село Верхневилюйск","coordinates":[63.445995,120.315561]},"Рязанская обл, Рязань г":{"findaddress":"Рязань","coordinates":[54.629148,39.734928]},"Самарская обл, Тольятти г":{"findaddress":"Самарская область, Тольятти","coordinates":[53.508816,49.419207]},"Сахалинская обл, Малокурильское с":{"findaddress":"Сахалинская область, Южно-Курильский городской округ, село Малокурильское","coordinates":[43.866867,146.828519]},"Санкт-Петербург г, Шушары п":{"findaddress":"Санкт-Петербург, Пушкинский район, посёлок Шушары","coordinates":[59.80722,30.379514]},"Ростовская обл, Батайск г":{"findaddress":"Ростовская область, Батайск","coordinates":[47.126833,39.759479]},"Самарская обл, Самара г":{"findaddress":"Самара","coordinates":[53.195538,50.101783]},"Свердловская обл, Асбест г":{"findaddress":"Свердловская область, Асбест","coordinates":[57.005274,61.458114]},"Сахалинская обл, Анива г":{"findaddress":"Сахалинская область, Анива","coordinates":[46.71318,142.526604]},"Ростовская обл, Азов г":{"findaddress":"Ростовская область, Азов","coordinates":[47.112129,39.423267]},"Саха /Якутия/ Респ, Якутск г":{"findaddress":"Республика Саха (Якутия), Якутск","coordinates":[62.028103,129.732663]},"Свердловская обл, Екатеринбург г":{"findaddress":"Свердловская область, Екатеринбург","coordinates":[56.838011,60.597465]},"Санкт-Петербург г, Петергоф г":{"findaddress":"Санкт-Петербург, Петергоф","coordinates":[59.879696,29.905796]},"Санкт-Петербург г, Стрельна п":{"findaddress":"Санкт-Петербург, Петродворцовый район, посёлок Стрельна","coordinates":[59.852068,30.03784]},"Санкт-Петербург г, Павловск г":{"findaddress":"Санкт-Петербург, Пушкинский район, Павловск","coordinates":[59.686411,30.431598]},"Саратовская обл, Саратов г":{"findaddress":"Саратов","coordinates":[51.533103,46.034158]},"Саха /Якутия/ Респ, Бердигестях с":{"findaddress":"Республика Саха (Якутия), муниципальный район Горный улус, село Бердигестях","coordinates":[62.096974,126.699744]},"Сахалинская обл, Таранай с":{"findaddress":"Сахалинская область, Анивский городской округ, село Таранай","coordinates":[46.62181,142.425418]},"Севастополь г":{"findaddress":"Севастополь","coordinates":[44.616687,33.525432]},"Свердловская обл, Деево с":{"findaddress":"Свердловская область, муниципальное образование Алапаевское, село Деево","coordinates":[57.568504,61.663469]},"Ставропольский край, Ессентуки г":{"findaddress":"Ставропольский край, Ессентуки","coordinates":[44.044526,42.85891]},"Свердловская обл, Нижний Тагил г":{"findaddress":"Свердловская область, Нижний Тагил","coordinates":[57.907605,59.972211]},"Северная Осетия - Алания Респ, Владикавказ г":{"findaddress":"Республика Северная Осетия — Алания, Владикавказ","coordinates":[43.020603,44.681888]},"Сахалинская обл, Холмск г":{"findaddress":"Сахалинская область, Холмск","coordinates":[47.040905,142.041622]},"Смоленская обл, Смоленск г":{"findaddress":"Смоленск","coordinates":[54.78264,32.045134]},"Ставропольский край, Пятигорск г":{"findaddress":"Ставропольский край, Пятигорск","coordinates":[44.03929,43.07084]},"Татарстан Респ, Казань г":{"findaddress":"Республика Татарстан, Казань","coordinates":[55.798551,49.106324]},"Татарстан Респ, Альметьевск г":{"findaddress":"Республика Татарстан, Альметьевск","coordinates":[54.901383,52.297113]},"Северная Осетия - Алания Респ, Алагир г":{"findaddress":"Республика Северная Осетия — Алания, Алагир","coordinates":[43.041711,44.219875]},"Татарстан Респ, Набережные Челны г":{"findaddress":"Республика Татарстан, Набережные Челны","coordinates":[55.743583,52.395874]},"Ставропольский край, Ставрополь г":{"findaddress":"Ставрополь","coordinates":[45.044521,41.969083]},"Свердловская обл, Кушва г":{"findaddress":"Свердловская область, Кушва","coordinates":[58.282566,59.764682]},"Томская обл, Томск г":{"findaddress":"Томск","coordinates":[56.48466,84.948179]},"Свердловская обл, Щелкун с":{"findaddress":"Свердловская область, Сысертский городской округ, село Щелкун","coordinates":[56.302538,60.948464]},"Свердловская обл, Реж г":{"findaddress":"Свердловская область, Реж","coordinates":[57.373772,61.391639]},"Тульская обл, Волово п":{"findaddress":"Тульская область, Воловский район, поселок Волово","coordinates":[53.550966,38.02848]},"Свердловская обл, Сосьва рп":{"findaddress":"Свердловская область, Североуральский городской округ, посёлок Сосьва","coordinates":[60.404565,59.901082]},"Тульская обл, Тула г":{"findaddress":"Тула","coordinates":[54.193033,37.617752]},"Тверская обл, Торжок г":{"findaddress":"Тверская область, Торжок","coordinates":[57.041338,34.96014]},"Томская обл, Колпашево г":{"findaddress":"Томская область, Колпашево","coordinates":[58.311384,82.902679]},"Удмуртская Респ, Сарапул г":{"findaddress":"Удмуртская Республика, Сарапул","coordinates":[56.461621,53.803678]},"Ставропольский край, Невинномысск г":{"findaddress":"Ставропольский край, Невинномысск","coordinates":[44.638287,41.936061]},"Тверская обл, Солнечный п":{"findaddress":"Тверская область, Вышневолоцкий район, поселок Солнечный","coordinates":[57.65619,34.455772]},"Тамбовская обл, Тамбов г":{"findaddress":"Тамбов","coordinates":[52.721219,41.452274]},"Тюменская обл, Тюмень г":{"findaddress":"Тюмень","coordinates":[57.153033,65.534328]},"Тверская обл, Тверь г":{"findaddress":"Тверь","coordinates":[56.859611,35.911896]},"Тюменская обл, Нижняя Тавда с":{"findaddress":"Тюменская область, Нижнетавдинский район, село Нижняя Тавда","coordinates":[57.667215,66.177342]},"Хабаровский край, Амурск г":{"findaddress":"Хабаровский край, Амурск","coordinates":[50.234524,136.879148]},"Хабаровский край, Лососина рп":{"findaddress":"Хабаровский край, Советско-Гаванский район, посёлок городского типа Лососина","coordinates":[48.999173,140.317171]},"Тюменская обл, Патрушева д":{"findaddress":"Тюменская область, Тюменский район, деревня Патрушева","coordinates":[57.091262,65.543194]},"Хабаровский край, Комсомольск-на-Амуре г":{"findaddress":"Хабаровский край, Комсомольск-на-Амуре","coordinates":[50.549923,137.007948]},"Ставропольский край, Георгиевск г":{"findaddress":"Ставропольский край, Георгиевский городской округ, Георгиевск","coordinates":[44.148599,43.473896]},"Тверская обл, Бежецк г":{"findaddress":"Тверская область, Бежецк","coordinates":[57.78567,36.693871]},"Томская обл, Кафтанчиково с":{"findaddress":"Томская область, Томский район, село Кафтанчиково","coordinates":[56.343907,84.867465]},"Удмуртская Респ, Ижевск г":{"findaddress":"Удмуртская Республика, Ижевск","coordinates":[56.852593,53.204843]},"Хакасия Респ, Саяногорск г":{"findaddress":"Республика Хакасия, городской округ Саяногорск, город Саяногорск","coordinates":[53.100762,91.412195]},"Ханты-Мансийский Автономный округ - Югра АО, Лянтор г":{"findaddress":"Ханты-Мансийский автономный округ, Сургутский район, Лянтор","coordinates":[61.620663,72.155352]},"Ханты-Мансийский Автономный округ - Югра АО, Мортка пгт":{"findaddress":"Ханты-Мансийский автономный округ, Кондинский район, поселок городского типа Мортка","coordinates":[59.331129,66.022742]},"Челябинская обл, Челябинск г":{"findaddress":"Челябинск","coordinates":[55.160026,61.40259]},"Челябинская обл, Чебаркуль г":{"findaddress":"Челябинская область, Чебаркуль","coordinates":[54.977785,60.37012]},"Ханты-Мансийский Автономный округ - Югра АО, Ханты-Мансийск г":{"findaddress":"Ханты-Мансийский автономный округ, Ханты-Мансийск","coordinates":[61.00318,69.018902]},"Челябинская обл, Миасс г":{"findaddress":"Челябинская область, Миасс","coordinates":[55.045635,60.107731]},"Чеченская Респ, Гудермес г":{"findaddress":"Чеченская Республика, Гудермес","coordinates":[43.35188,46.103535]},"Челябинская обл, Сатка г":{"findaddress":"Челябинская область, Сатка","coordinates":[55.040492,59.028881]},"Челябинская обл, Магнитогорск г":{"findaddress":"Челябинская область, Магнитогорск","coordinates":[53.407184,58.979204]},"Ханты-Мансийский Автономный округ - Югра АО, Нижневартовск г":{"findaddress":"Ханты-Мансийский автономный округ, Нижневартовск","coordinates":[60.939716,76.569628]},"Хабаровский край, Советская Гавань г":{"findaddress":"Хабаровский край, Советско-Гаванский район, Советская Гавань","coordinates":[48.96644,140.285128]},"Сахалинская обл, Долинск г":{"findaddress":"Сахалинская область, Долинск","coordinates":[47.32624,142.79344]},"Чувашская Республика - Чувашия, Ямурза д":{"findaddress":"Чувашская Республика, Канашский район, деревня Ямурза","coordinates":[55.542024,47.55232]},"Чеченская Респ, Грозный г":{"findaddress":"Чеченская Республика, Грозный","coordinates":[43.317776,45.694909]},"Хабаровский край, Хабаровск г":{"findaddress":"Хабаровск","coordinates":[48.480223,135.071917]},"Чукотский АО, Анадырь г":{"findaddress":"Чукотский автономный округ, Анадырь","coordinates":[64.734816,177.514745]},"Челябинская обл, Кыштым г":{"findaddress":"Челябинская область, Кыштым","coordinates":[55.707877,60.538949]},"Ханты-Мансийский Автономный округ - Югра АО, Междуреченский пгт":{"findaddress":"Ханты-Мансийский автономный округ, Кондинский район, поселок городского типа Междуреченский","coordinates":[59.590322,65.909249]},"Ярославская обл, Ярославль г":{"findaddress":"Ярославль","coordinates":[57.626569,39.893787]},"Ханты-Мансийский Автономный округ - Югра АО, Белоярский г":{"findaddress":"Ханты-Мансийский автономный округ, Белоярский","coordinates":[63.716043,66.667588]},"Ханты-Мансийский Автономный округ - Югра АО, Пойковский пгт":{"findaddress":"Ханты-Мансийский автономный округ, Нефтеюганский район, посёлок городского типа Пойковский","coordinates":[60.998399,71.900841]},"Челябинская обл, Магнитка рп":{"findaddress":"Челябинская область, Кусинский район, посёлок городского типа Магнитка","coordinates":[55.343978,59.694865]},"Ямало-Ненецкий АО, Новый Уренгой г":{"findaddress":"Ямало-Ненецкий автономный округ, Новый Уренгой","coordinates":[66.083963,76.680974]},"Ямало-Ненецкий АО, Ноябрьск г":{"findaddress":"Ямало-Ненецкий автономный округ, Ноябрьск","coordinates":[63.201789,75.450965]},"Чукотский АО, Угольные Копи пгт":{"findaddress":"Чукотский автономный округ, Анадырский район, посёлок городского типа Угольные Копи","coordinates":[64.741399,177.689817]}};

    ymaps.ready(function(){
        var map,
        placemark;

        map = new ymaps.Map('map', {
            center: [66.2539, 94.112],
            zoom: 3,
            behaviors: [
                    'default',
                    'scrollZoom'
                ],
           type: 'yandex#map'
        },{
               minZoom: 3,
               maxZoom: 8,
               controls: [

               ]
        });

        map.behaviors.disable([
            //'drag',
            'rightMouseButtonMagnifier'
        ]);

        map.controls
          //.remove('fullscreenControl')
          .remove('rulerControl') //Линейка
          .remove('searchControl')
          .remove('geolocationControl') //Текущее местоположение
          .remove('routeEditor')
          .remove('trafficControl')
          //.remove('zoomControl')
          .remove('typeSelector');

        function setMap(map, coords, address) {
            var placemark = new ymaps.Placemark(coords, {
                    hintContent: address,
            });
            map.geoObjects.add(placemark);
        }

       var sendClass = new function(){
            this.sendObject = new Object();
       }

       var forProcessed = 0;
       var geocodeProcessed = 0;
       addressList.forEach(function(address, index, array){
           if(availableAddresses[address] == undefined){
                forProcessed++;
                var findAddress = '',
                coords = [];
                ymaps
                    .geocode(address, {results: 1})
                    .then(function (res) {
                           var firstGeoObject = res.geoObjects.get(0);
                           findAddress = firstGeoObject.properties.get('metaDataProperty.GeocoderMetaData').AddressDetails.Country.AddressLine,
                            coords = firstGeoObject.geometry.getCoordinates();
                            setMap(map, coords , findAddress);

                    }).then(function(){
                        sendClass.sendObject[address] = {
                                    findaddress: findAddress,
                                    coordinates: coords
                                };
                        geocodeProcessed++;
                    });
           } else {
               setMap(map, availableAddresses[address]['coordinates'] , availableAddresses[address]['findaddress']);
           }
       });

        var interval = setInterval(function(){
           if(forProcessed === geocodeProcessed) {
                if(geocodeProcessed > 0){
                    $.ajax({
                        url:'add-coordinates',
                        data: {
                            json: JSON.stringify(sendClass.sendObject)
                        },
                        type: 'POST'
                    });
                }
                clearInterval(interval);
            } else {
                console.log('Ждем',forProcessed,geocodeProcessed);
            }
           }, 1000);

 });
$("#btn_site_create").click(function(){
    $('#service_type').val('create_site');
    $('#serviceModalLabel').html('Форма заказа услуги');
    $('#service-order-header').html('Услуга: Создание, наполнение и запуск сайта');
    $("#services-details").html('');
});
$("#btn_site_support").click(function(){
    $('#service_type').val('support_site');
    $('#serviceModalLabel').html('Форма заказа услуги');
    $('#service-order-header').html('Услуга: Сопровождение сайта');
    $("#services-details").html('');
});
$("#btn_site_pay").click(function(){
    $('#service_type').val('pay_site');
    $('#serviceModalLabel').html('Сайт ПРОФ (Платный сайт)');
    $('#service-order-header').html('');
    $("#services-details").html('Сайт ПРОФ (Платный сайт) пока не доступен для создания. Он будет запущен в ближайшее время. <br> Оставьте свои контакты и мы Вас оповестим о его запуске.');
});
$("#btn_back_call").click(function(){
    $("#BCtitle").parent().removeClass('has-error');
    $("#BCname").parent().removeClass('has-error');
    $("#BCphone").parent().removeClass('has-error');
});
$("#btn_back_call_std").click(function(){
    $("#BCtitle").parent().removeClass('has-error');
    $("#BCname").parent().removeClass('has-error');
    $("#BCphone").parent().removeClass('has-error');
});
});</script>
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
    (function(){ var widget_id = 'YmRvWgz2IQ';
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-59885358-1', 'auto');
    ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter28538211 = new Ya.Metrika({id:28538211,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/28538211" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>