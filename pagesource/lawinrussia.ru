<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="OuMyLY7nCr9fUkc3v6VwjKP4EKxqKYqCKHumnN3E" />
    <title>Политическое образование</title>
            <meta name="description" content="lawinrussia.ru - Политическое образование в России">
    
    <link href="/build/css/vendors.css?v=3a" rel="stylesheet">
    <link href="/build/css/main.css?v=19a" rel="stylesheet">
    <link href="/css/newlr.css?v=19b" rel="stylesheet">

    <!--FontAwesome-->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="/js/jquery.min.js"></script>

    <link rel=“apple-touch-icon” sizes=“180x180" href=“/apple-touch-icon.png”>
<link rel=“icon” type=“image/png” sizes=“32x32" href=“/favicon-32x32.png”>
<link rel=“icon” type=“image/png” sizes=“16x16" href=“/favicon-16x16.png”>
<link rel=“manifest” href=“/manifest.json”>
<link rel=“mask-icon” href=“/safari-pinned-tab.svg” color=“#316574 ">
<meta name=“theme-color” content=“#ffffff ”>
<meta name="apple-mobile-web-app-title" content="Политическое образование">
<meta name="application-name" content="Политическое образование">
</head>
<body>

    <div id="modal-authorisation" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-10">
                        <h4><span class="fa fa-sign-in"></span> Вход и регистрация</h4>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-4">
                        <h5>Вход с помощью социальной сети. Регистрация не требуется</h5>
                        <a href="http://lawinrussia.ru/auth/vk" class="vkButton socialButton">
                            <span class="fa fa-vk fa-1x"></span> ВКонтакте
                        </a>
                        <a href="http://lawinrussia.ru/auth/fb" class="fbButton socialButton">
                            <span class="fa fa-facebook fa-1x"></span> Facebook
                        </a>
                        <a href="http://lawinrussia.ru/auth/tw" class="twButton socialButton">
                            <span class="fa fa-twitter fa-1x"></span> Twitter
                        </a>
                        <a href="http://lawinrussia.ru/auth/ok" class="okButton socialButton">
                            <span class="fa fa-odnoklassniki fa-1x"></span> Одноклассники
                        </a>
                    </div>
                    <div class="col-sm-offset-1 col-sm-5">
                        <h5>Вход или регистрация с помощью аккаунта на Полит.образовании</h5>
                        <form action="http://lawinrussia.ru/login" method="post" class="modal-form auth-form">
                            <input type="email" placeholder="E-mail:" name="email" required>
                            <input type="password" placeholder="Пароль:" name="password" required>
                            <div class="checkBox row">
                                <div class="col-sm-5 col-md-5">
                                    <input id="authCheck" type="checkbox" name="remember">
                                    <label for="authCheck">Запомнить</label>
                                </div>
                                <div class="col-sm-7 col-md-7 col-md-offset-1">
                                    <a href="#" id="logIn" data-role="form-action">Войти</a>
                                </div>
                            </div>
                            <div>
                                <a href="#modal-registration" class="registerButton" data-toggle="modal" data-dismiss="modal">Регистрация</a>
                            </div>
                            <div class="resetPass_wrapper">
                                <a href="/auth/reset" class="registerButton resetPass">Забыли пароль?</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->    <div id="modal-registration" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-10">
                        <h4><span class="fa fa-user-plus"></span> Регистрация</h4>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="row">
                    <div class="col-sm-offset-1 col-sm-10">
                        <h5>Станьте частью сообщества людей, которым небезразлична судьба России. Мы не только пишем и критикуем,
                            но и реагируем действием.</h5>
                    </div>
                    <div class="col-sm-offset-1 col-sm-10">
                        <form action="http://lawinrussia.ru/auth/register" method="post" class="modal-form registration-form">
                            <input type="email" placeholder="Электронная почта" name="email" required>
                            <input type="text" placeholder="Отображаемое имя" name="name" required>
                            <input type="password" placeholder="Пароль" name="password" required>
                            <input type="password" placeholder="Повторите пароль" name="password_confirmation" required>
                            <div class="checkBox">
                                <input id="regCheck" type="checkbox" name="is_author" value="1">
                                <label for="regCheck">хочу быть автором</label>
                            </div>
                            <div class="hiddenAuthor row">
                                <div class="col-sm-6">
                                    lawinrussia.ru/users/
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" placeholder="Имя пользователя" name="slug">
                                </div>
                                <div class="col-sm-12">
                                    <input type="text" placeholder="Подпись" name="position" maxlength="25">
                                </div>
                                <div class="col-sm-12">
                                    <textarea name="about" placeholder="О себе"></textarea>
                                </div>
                            </div>
                            <!--
                            <div class="captcha row">
                                <div class="col-sm-6">
                                    <img src="/images/captcha.png">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" placeholder="Код с картинки">
                                </div>
                            </div>
                            -->
                            <div class="row">
                                <div class="col-sm-offset-1 col-sm-10">
                                    <a href="#" class="registerButton" data-role="form-action">Зарегистрироваться</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<nav class="navbar navbar-fixed-top">
    <div class="container-fluid">
    <div class="row">
        <div class="hidden-xs col-sm-12 col-md-12 col-lg-12 navbar-public-red">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 socials">
                        <a href="https://www.facebook.com/politobr" target="_blank"><span class="fa fa-facebook"></span></a>
                        <a href="https://twitter.com/politobraz" target="_blank"><span class="fa fa-twitter"></span></a>
                        <!--<a href="http://ok.ru/balalaika24" target="_blank"><span class="fa fa-odnoklassniki"></span></a>-->
                        <a href="https://vk.com/politobr" target="_blank"><span class="fa fa-vk"></span></a>
                        <a href="http://politobraz.livejournal.com/" target="_blank" class="ya-share2__item ya-share2__item_service_lj"><span class="fa ya-share2__icon"></span></a>
                        <a href="/rss"><span class="fa fa-rss"></span></a>
                    </div>
                    <div class="col-sm-offset-4 col-sm-5 rules">
                        <a href="/about"><span>О проекте</span></a>
<!--                        <a href="/support-us"><span>Поддержать проект</span></a> -->
                        <a href="/help"><span>Как добавить статью</span></a>
                        <a href="/feedback"><span>Сообщить об ошибке</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row navbar-main-black">
        <div class="navbar-header">

                <span class="pull-right visible-xs">
                                    <a href="#" class="main-user-mobile navbar-toggle collapsed"
                       data-toggle="collapse" data-target="#auth-collapse" aria-expanded="false"
                       style="background-image:url(/images/ava.jpg)"></a>
                                </span>

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/">
                <img class="main-logo" src="/images/lr-logo.svg">
            </a>
            <a class="navbar-brand" href="http://lawinrussia.ru">
                <div class="brand1">Политобразование</div>
                <div class="brand2">Информационно-аналитический журнал</div>
            </a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right authorisation-menu hidden-xs">
                                    <li>
                        <a href="#modal-authorisation" class="main-user hidden-xs" data-toggle="modal"
                        style="background-image:url(/images/ava.jpg)"></a>
                    </li>
                            </ul>
            <ul class="nav navbar-nav navbar-right main-menu">
                <li class="active"><a href="/">Главное</a></li>
                <li class="active"><a href="/blogs/novosti">Новости</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle rubrics" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Статьи <span class="fa fa-angle-down"></span></a>
                    <ul class="dropdown-menu">
            <li><a href="/blogs/kolonka_redaktsii/">Колонка редакции</a></li>
            <li><a href="/blogs/avtorskie-blogi/">Есть мнение</a></li>
            <li><a href="/blogs/aktualnoe-intervyu/">Актуальное интервью</a></li>
            <li><a href="/blogs/otkrytaya-tribuna/">Открытая трибуна</a></li>
            <li><a href="/blogs/modernizatsiya_zdravookhraneniya/">Модернизация здравоохранения</a></li>
            <li><a href="/blogs/voennaya_politologiya/">Военные политологи</a></li>
            <li><a href="/blogs/veterany/">Не стареют душой ветераны</a></li>
            <li><a href="/blogs/molodyezhnaya_redaktsiya/">Молодёжная редакция</a></li>
            <li><a href="/blogs/komissiya_po_borbe_s_lzhenaukoi/">Комиссия по борьбе с лженаукой</a></li>
    </ul>                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle authors" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Авторы <span class="fa fa-angle-down"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://lawinrussia.ru/nashi-eksperti">Наши эксперты</a></li>
                        <li><a href="http://lawinrussia.ru/mediki">Медики</a></li>
                        <li><a href="http://lawinrussia.ru/voennye-politologi">Военные политологи</a></li>
                        <li><a href="http://lawinrussia.ru/veterany">Ветераны</a></li>
                        <li><a href="http://lawinrussia.ru/molodye-avtory">Молодые авторы</a></li>
                        <li><a href="http://lawinrussia.ru/yuristy">Юристы</a></li>
                        <li><a href="http://lawinrussia.ru/komissiya-po-borbe-s-lzhenaukoi">Комиссия по борьбе с лженаукой</a></li>
                        <li><a href="http://lawinrussia.ru/editorial_council">Редакционный совет</a></li>
                        <li><a href="http://lawinrussia.ru/scientific_council">Научный Совет</a></li>
                        <li><a href="http://lawinrussia.ru/guardianship_board">Попечительский совет</a></li>
                <li><a href="/users">Все авторы</a></li>
</ul>                </li>
                <li>
                    <div id="sb-search" class="sb-search">
                        <form action="http://lawinrussia.ru/search" method="get">
                            <input class="sb-search-input" placeholder="Поиск" type="search" value="" name="q" id="search">
                            <input class="sb-search-submit" type="submit" value="">
                            <span class="sb-icon-search fa fa-search"></span>
                        </form>
                    </div>
                </li>
                <li class="clear">
                    <div class="col-xs-12 socials socials-mobile hidden-sm hidden-md hidden-lg">
                        <a href="https://www.facebook.com/politobr"><span class="fa fa-facebook"></span></a>
                        <a href="https://twitter.com/politobraz"><span class="fa fa-twitter"></span></a>
                        <!--<a href="http://ok.ru/balalaika24"><span class="fa fa-odnoklassniki"></span></a>-->
                        <a href="https://vk.com/politobr"><span class="fa fa-vk"></span></a>
                        <a href="http://politobraz.livejournal.com/" target="_blank" class="ya-share2__item ya-share2__item_service_lj"><span class="fa ya-share2__icon"></span></a>
                        <a href="/rss"><span class="fa fa-rss"></span></a>
                    </div>
                </li>
                <li class="clear">
                    <div class="col-xs-12 rules rules-mobile hidden-sm hidden-md hidden-lg">
                        <a href="/about"><span>О проекте</span></a>
                        <!--<a href="#"><span>Реклама</span></a>-->
                        <a href="/help"><span>Как добавить статью</span></a>
                        <a href="/feedback"><span>Сообщить об ошибке</span></a>
                    </div>
                </li>
                <li class="clear">
                    <div class="col-xs-12 copyright-mobile hidden-sm hidden-md hidden-lg">
                        &copy; &laquo;Политическое образование&raquo;
                    </div>
                </li>
            </ul>
        </div>
                    <div class="collapse navbar-collapse navbar-user hidden-sm hidden-md hidden-lg" id="auth-collapse">
    <form action="http://lawinrussia.ru/login" method="post" class="modal-form auth-form">
        <ul class="nav navbar-nav">
            <li class="row">
                <h4 class="col-xs-offset-2 col-xs-8">
                    Войдите с помощью соц.сети
                </h4>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="http://lawinrussia.ru/auth/vk" class="vkButton socialButton">
                        <span class="fa fa-vk fa-1x"></span> ВКонтакте
                    </a>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="http://lawinrussia.ru/auth/fb" class="fbButton socialButton">
                        <span class="fa fa-facebook fa-1x"></span> Facebook
                    </a>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="http://lawinrussia.ru/auth/tw" class="twButton socialButton">
                        <span class="fa fa-twitter fa-1x"></span> Twitter
                    </a>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="http://lawinrussia.ru/auth/ok" class="okButton socialButton">
                        <span class="fa fa-odnoklassniki fa-1x"></span> Одноклассники
                    </a>
                </div>
            </li>
            <li class="row">
                <h4 class="col-xs-offset-2 col-xs-8">
                    или своего аккаунта
                </h4>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <input type="email" placeholder="Email:" name="email" required>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <input type="password" placeholder="Пароль:" name="password" required>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8 checkBox">
                    <input id="regCheckM" type="checkbox" name="remember">
                    <label for="regCheckM">Запомнить меня</label>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="#" id="logInM" data-role="form-action">Вход</a>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="#registration-collapse" id="registerM" data-toggle="collapse" data-dismiss="collapse">Регистрация</a>
                </div>
            </li>
            <div class="resetPass_wrapper">
                <a href="/auth/reset" class="registerButton resetPass">Забыли пароль?</a>
            </div>
        </ul>
    </form>
</div>            <div class="collapse navbar-collapse navbar-user hidden-sm hidden-md hidden-lg" id="registration-collapse">
    <form action="http://lawinrussia.ru/auth/register" method="post" class="modal-form registration-form">
        <ul class="nav navbar-nav">
            <li class="row">
                <h4 class="col-xs-offset-2 col-xs-8">Регистрация</h4>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <input type="text" placeholder="Имя:" name="name" required>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <input type="email" placeholder="Email:" name="email" required>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <input type="password" placeholder="Пароль:" name="password" required>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <input type="password" placeholder="Пароль:" name="password_confirmation" required>
                </div>
            </li>
            <li class="row">
                <div class="col-xs-offset-2 col-xs-8">
                    <a href="#" id="registerM" data-role="form-action">Регистрация</a>
                </div>
            </li>
        </ul>
    </form>
</div>            </div>
</div>
    </nav>

<div class="pageBody">
        <div class="container">
        <h2 class="mainHeader">Темы</h2>
        <div class="row">
            <div class="col-xs-12 col10">
                <div id="owl1" class="owl-carousel">
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/otkrytaya-tribuna/" class="cardInfo">
                                        <h2>Открытая трибуна</h2>
                                        <div class="themeRefresh" data-time="1521618300">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">21 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/avtorskie-blogi/" class="cardInfo">
                                        <h2>Есть мнение</h2>
                                        <div class="themeRefresh" data-time="1521618000">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">21 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/voennaya_politologiya/" class="cardInfo">
                                        <h2>Военные политологи</h2>
                                        <div class="themeRefresh" data-time="1521459600">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">19 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/molodyezhnaya_redaktsiya/" class="cardInfo">
                                        <h2>Молодёжная редакция</h2>
                                        <div class="themeRefresh" data-time="1521291900">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">17 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/komissiya_po_borbe_s_lzhenaukoi/" class="cardInfo">
                                        <h2>Комиссия по борьбе с лженаукой</h2>
                                        <div class="themeRefresh" data-time="1521214500">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">16 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/aktualnoe-intervyu/" class="cardInfo">
                                        <h2>Актуальное интервью</h2>
                                        <div class="themeRefresh" data-time="1520930700">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">13 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/kolonka_redaktsii/" class="cardInfo">
                                        <h2>Колонка редакции</h2>
                                        <div class="themeRefresh" data-time="1519931700">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">01 марта</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/veterany/" class="cardInfo">
                                        <h2>Не стареют душой ветераны</h2>
                                        <div class="themeRefresh" data-time="1519829400">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">28 февраля</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                            <div>
            <div class="themeItem" style="background: #cc0000 none;">
                                <article class="secondary secondary29 card">
                                    <div class="cardHolder"></div>
                                    <a href="/blogs/modernizatsiya_zdravookhraneniya/" class="cardInfo">
                                        <h2>Модернизация здравоохранения</h2>
                                        <div class="themeRefresh" data-time="1516960200">
                                            <span class="fa fa-refresh"></span>
                                            <span class="from-now">26 января</span>
                                        </div>
                                    </a>
                                </article>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>

        <h2 class="mainHeader">Главное</h2>
                        <div class="row">
        <main class="col-xs-12 col-md-6 wih">
            <div class="row">
                                                        <div class="col-xs-12 col10 ">
                                <article class="card primary">
        <div class="cardHolder" style="background-image:url('/t2/attachments/19/19/c44a62c281bcc929783744ae66ac88a4.png')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/pochemu-kurdy-v-afrine-malo-chem-otlichayutsya-ot-terroristov-v-vostochnoy-gute" class="cardInfo">
                            <h1>Почему курды в Африне мало чем отличаются от террористов в Восточной Гуте</h1>
                        <div class="authorDate">
                <span class="author">Александр Перенджиев</span>
                <span class="date moment" data-time="1520973000"><span class="fa fa-clock-o"></span>
                    <span>14 марта</span>
                </span>
                            </div>
        </a>
    </article>

                    </div>
                                                        <div class="col-xs-12 col10 mt20">
                                <article class="card primary">
        <div class="cardHolder" style="background-image:url('/t2/attachments/94/9488/07aee696d289f71b92993180fd4004f8.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/posle-smerti-i-v-istalina" class="cardInfo">
                            <h1>После смерти И. В. Сталина</h1>
                        <div class="authorDate">
                <span class="author">Леонид Масловский</span>
                <span class="date moment" data-time="1520965500"><span class="fa fa-clock-o"></span>
                    <span>13 марта</span>
                </span>
                            </div>
        </a>
    </article>

                    </div>
                                                        <div class="col-xs-12 col10 mt20">
                                <article class="card primary">
        <div class="cardHolder" style="background-image:url('/t2/attachments/21/2140/818fd7bc4e21319336277c45fc9da00d.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/vse-sem-sosedey-vragi-ukraina-stanovitsya-gosudarstvom-izgoem" class="cardInfo">
                            <h1>Все семь соседей — враги! Украина становится государством-изгоем</h1>
                        <div class="authorDate">
                <span class="author">Андрей Ястребов</span>
                <span class="date moment" data-time="1520954400"><span class="fa fa-clock-o"></span>
                    <span>13 марта</span>
                </span>
                            </div>
        </a>
    </article>

                    </div>
                            </div>
        </main>

        <div class="col-xs-12 col-md-3 wig">
            <div class="row">
                                                                <div class="col-xs-12 col-sm-6 col10 col-md-12 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/93/9347/9c3910c74b4efbb259fa9273d348822e.png')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/britaniya-i-rassvet-saudovskogo-vakhkhabizma" class="cardInfo">
                            <h2>Британия и рассвет саудовского ваххабизма</h2>
                        <div class="authorDate">
                <span class="author">sozerzatel</span>
                <span class="date moment" data-time="1520761800"><span class="fa fa-clock-o"></span>
                    <span>11 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-12 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/19/19/dbcda7a909a2989f8b6ffb418c0c60d0.jpg')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/rossiya-ne-poydet-voevat-na-storone-armenii-iz-za-karabakha" class="cardInfo">
                            <h2>Россия не пойдет воевать на стороне Армении из-за Карабаха </h2>
                        <div class="authorDate">
                <span class="author">Александр Перенджиев</span>
                <span class="date moment" data-time="1520873700"><span class="fa fa-clock-o"></span>
                    <span>12 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-12 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/19/19/94681edded1445c8f79150b27c9705d3.jpg')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/prichinoy-yadernogo-usileniya-kndr-stali-draznilki-ssha" class="cardInfo">
                            <h2>Причиной ядерного усиления КНДР стали &quot;дразнилки&quot; США</h2>
                        <div class="authorDate">
                <span class="author">Александр Перенджиев</span>
                <span class="date moment" data-time="1520875800"><span class="fa fa-clock-o"></span>
                    <span>12 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                </div>
        </div>

        <aside class="col-xs-12 col-md-3 pull-right wtd">
            <div class="row">
                                                                <div class="col-xs-12 col-sm-6 col10 col-md-12 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/21/2120/5ed4958d27f6a165e06627ba333b52b0.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/gradostroitelnaya-politika-v-moskve" class="cardInfo">
                            <h2>Градостроительная политика в Москве...</h2>
                        <div class="authorDate">
                <span class="author">Сергей Родин</span>
                <span class="date moment" data-time="1520780400"><span class="fa fa-clock-o"></span>
                    <span>11 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-12 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/97/9749/74c598a68a549c996d5a9818c50a6a0e.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/deti-opora-gosudarstva" class="cardInfo">
                            <h2>Дети - опора государства</h2>
                        <div class="authorDate">
                <span class="author">Алексей Стуков</span>
                <span class="date moment" data-time="1520622000"><span class="fa fa-clock-o"></span>
                    <span>09 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-12 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/71/7115/8bd924e87a75331a5be9fa5f25ad1d92.png')">
            <a href="/blogs/aktualnoe-intervyu/" class="themeTag">Актуальное интервью</a>
        </div>
        <a href="http://lawinrussia.ru/content/gosdep-ssha-obyavil-sezon-verbovki-novykh-navalnykh-v-rossii" class="cardInfo">
                            <h2>Госдеп США объявил сезон вербовки новых навальных в России</h2>
                        <div class="authorDate">
                <span class="author">Маевич Андрей Павлович</span>
                <span class="date moment" data-time="1520406900"><span class="fa fa-clock-o"></span>
                    <span>07 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                </div>
        </aside>

                    <div class="col-xs-12 third">
                <div class="row">
                                                                            <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/97/9785/c6e8af1625608ceb7dc53f62edc71a01.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/uroki-manipulirovaniya-istoricheskie-manipulyatsii" class="cardInfo">
                            <h2>Уроки манипулирования- исторические манипуляции
</h2>
                        <div class="authorDate">
                <span class="author">citizen x</span>
                <span class="date moment" data-time="1520972400"><span class="fa fa-clock-o"></span>
                    <span>14 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/21/2140/4d9d6724d7e6bae9bcfdd3f4428c1ede.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/vo-skolko-oboshlos-ssha-prevrashchenie-ukrainy-v-antirossiyu" class="cardInfo">
                            <h2>Во сколько обошлось США превращение Украины в «Антироссию»</h2>
                        <div class="authorDate">
                <span class="author">Андрей Ястребов</span>
                <span class="date moment" data-time="1520954100"><span class="fa fa-clock-o"></span>
                    <span>13 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/71/7115/afe9c2e4f81520b7da8431ef7bb0da85.jpg')">
            <a href="/blogs/aktualnoe-intervyu/" class="themeTag">Актуальное интервью</a>
        </div>
        <a href="http://lawinrussia.ru/content/ivan-okhlobystin-po-nashemu-po-imperskinakaz-putinu" class="cardInfo">
                            <h2>Иван Охлобыстин: По нашему, по-имперски!
Наказ Путину....</h2>
                        <div class="authorDate">
                <span class="author">Маевич Андрей Павлович</span>
                <span class="date moment" data-time="1520930700"><span class="fa fa-clock-o"></span>
                    <span>13 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/23/2334/0630df4407e1763c162cee02dc638561.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/kiev-khochet-zastavit-zhiteley-kryma-i-donbassa-prosit-proshcheniya" class="cardInfo">
                            <h2>Киев хочет заставить жителей Крыма и Донбасса просить прощения</h2>
                        <div class="authorDate">
                <span class="author">lehaaa</span>
                <span class="date moment" data-time="1520767800"><span class="fa fa-clock-o"></span>
                    <span>11 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/23/2334/b56bf4322aa4e208e1ae45ed49603816.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/byudzhetniki-zametili-rezkoe-povyshenie-zarplat" class="cardInfo">
                            <h2>Бюджетники заметили резкое повышение зарплат</h2>
                        <div class="authorDate">
                <span class="author">lehaaa</span>
                <span class="date moment" data-time="1520868600"><span class="fa fa-clock-o"></span>
                    <span>12 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/21/2140/e77c89f4b4660f9a0aadee315e7fd6c9.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/razorvat-na-chasti-ukraine-gotovyat-zapadnyy-front" class="cardInfo">
                            <h2>Разорвать на части: Украине готовят западный фронт</h2>
                        <div class="authorDate">
                <span class="author">Андрей Ястребов</span>
                <span class="date moment" data-time="1520954700"><span class="fa fa-clock-o"></span>
                    <span>13 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/19/19/a26f8c33a2b043816fef181ec99b78ac.jpeg')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/ekspert-pozitsiya-po-rossii-raskalyvaet-evropu" class="cardInfo">
                            <h2>Эксперт: позиция по России раскалывает Европу</h2>
                        <div class="authorDate">
                <span class="author">Александр Перенджиев</span>
                <span class="date moment" data-time="1520870400"><span class="fa fa-clock-o"></span>
                    <span>12 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                                                                    <div class="col-xs-12 col-sm-6 col10 col-md-3 mt20">
                <article class="card secondary secondary2">
        <div class="cardHolder" style="background-image:url('/t2/attachments/72/7216/0a32cb1cd9d9a4222f0d3a02ea87c4b2.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/devyanostye" class="cardInfo">
                            <h2>«Девяностые»</h2>
                        <div class="authorDate">
                <span class="author">alex_trufanov</span>
                <span class="date moment" data-time="1520842200"><span class="fa fa-clock-o"></span>
                    <span>12 марта</span>
                </span>
                            </div>
        </a>
    </article>

    </div>

                                                            </div>
            </div>
        
                    <div class="col-md-12 col-lg-12 col10 hidden-sm hidden-xs mt20">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2">
                        
                    </div>
                </div>
            </div>
        
                <div class="col-xs-12 col10 readWeek">
            <ul class="nav nav-tabs row" role="tablist">
                <li role="presentation" class="active col-xs-6 col-md-4 col-lg-3"><a href="#nowReading" aria-controls="home" role="tab" data-toggle="tab">Сейчас читают</a></li>
                <li role="presentation" class="col-xs-6 col-md-4 col-lg-3"><a href="#weekly" aria-controls="profile" role="tab" data-toggle="tab">Лучшее за неделю</a></li>
            </ul>
        </div>
            </div>

    </div>

    <div class="container-fluid nowReadingFluid">
        <div class="row">
                        <div class="col-xs-12">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="row">
                        <div class="tab-content">
                                                        <div role="tabpanel" class="tab-pane active" id="nowReading">
                                <div id="owl2" class="owl-carousel">
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/57/5746/a268c4166799556ffa110f2f9f2e88fa.jpg')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/rossiya-sozdala-samoe-strashnoe-oruzhie" class="cardInfo">
            <h2>Россия создала самое страшное оружие</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521458700">19 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5746-1477298310.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/roman-mihaylovich"><h4>Роман Михайлович</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/57/5746/73e45e77bb25cc3a0ae82b15e9046234.jpeg')">
            <a href="/blogs/diskussionnyy-klub/" class="themeTag">Дискуссионный клуб</a>
        </div>
        <a href="http://lawinrussia.ru/content/neokonservatory-khotyat-voynu-pod-lyubym-predlogom" class="cardInfo">
            <h2>Неоконсерваторы хотят войну — под любым предлогом</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521459300">19 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5746-1477298310.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/roman-mihaylovich"><h4>Роман Михайлович</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/94/9488/26188369442551dffd891296ab11cdad.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/proiskhozhdenie-ukrainy-pod-voprosom" class="cardInfo">
            <h2>Происхождение Украины под вопросом</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521564300">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/polzovatel"><h4>Михаил</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9712/c5912f5a0b48e55fb716566a0abb16cd.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/den-vyborov-kak-otrazhenie-grazhdanskoy-pozitsii" class="cardInfo">
            <h2>День выборов как отражение гражданской позиции</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521223500">16 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9712/bc24aa46504f0358516c9ce021ced065.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/antonyartsev"><h4>Антон Ярцев</h4></a>
                    <span class="author">Anton Yartsev</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/59/5999/f282f4db7cbf1fb67a209343239a4949.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/zdorovbe-i-zdorovyy-obraz-zhizni-v-otsenkakh-molodezhikhabarovskogo-kraya" class="cardInfo">
            <h2>ЗДОРОВЬЕ И ЗДОРОВЫЙ ОБРАЗ ЖИЗНИ В ОЦЕНКАХ МОЛОДЕЖИ
ХАБАРОВСКОГО КРАЯ

</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521291000">17 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5999-1477298318.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/wezen"><h4>WEZEN</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/57/5746/f925bc7eeb27953dd0f80d60c2e0c75c.jpg')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/kak-ssha-vooruzhaet-terroristov" class="cardInfo">
            <h2>Как США вооружает террористов</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521459600">19 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5746-1477298310.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/roman-mihaylovich"><h4>Роман Михайлович</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/images/pic06.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/brak-sembya-deti-v-soznanii-molodezhikhabarovskogo-kraya" class="cardInfo">
            <h2>БРАК, СЕМЬЯ, ДЕТИ В СОЗНАНИИ МОЛОДЕЖИ
ХАБАРОВСКОГО КРАЯ
</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521291900">17 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5999-1477298318.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/wezen"><h4>WEZEN</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/4465e745d94fed2c8d637f730ad2e0ea.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/100-letie-bnr-i-minskie-fonari" class="cardInfo">
            <h2>100-летие БНР и минские фонари</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521120000">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/adf493f1f086df462f3ebb1101b66797.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/zachem-smolyane-utopili-v-dnepre-litovskogo-marshalka-petryku" class="cardInfo">
            <h2>Зачем смоляне утопили в Днепре литовского маршалка Петрыку?</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521121200">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/6c52d41d14a06ebfdf3afaeba20d76a2.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/75-let-nazad-sovetskie-voyska-osvobodili-vyazmu" class="cardInfo">
            <h2>75 лет назад советские войска освободили Вязьму</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521120600">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                    </div>
                            </div>
                                                                                    <div role="tabpanel" class="tab-pane " id="weekly">
                                <div id="owl3" class="owl-carousel">
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/57/5746/a268c4166799556ffa110f2f9f2e88fa.jpg')">
            <a href="/blogs/voennaya_politologiya/" class="themeTag">Военные политологи</a>
        </div>
        <a href="http://lawinrussia.ru/content/rossiya-sozdala-samoe-strashnoe-oruzhie" class="cardInfo">
            <h2>Россия создала самое страшное оружие</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521458700">19 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5746-1477298310.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/roman-mihaylovich"><h4>Роман Михайлович</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/94/9488/07aee696d289f71b92993180fd4004f8.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/posle-smerti-i-v-istalina" class="cardInfo">
            <h2>После смерти И. В. Сталина</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1520965500">13 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-7235-1477298442.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/leonid-maslovskiy"><h4>Леонид Масловский</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/57/5746/73e45e77bb25cc3a0ae82b15e9046234.jpeg')">
            <a href="/blogs/diskussionnyy-klub/" class="themeTag">Дискуссионный клуб</a>
        </div>
        <a href="http://lawinrussia.ru/content/neokonservatory-khotyat-voynu-pod-lyubym-predlogom" class="cardInfo">
            <h2>Неоконсерваторы хотят войну — под любым предлогом</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521459300">19 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/ava/old/picture-5746-1477298310.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/roman-mihaylovich"><h4>Роман Михайлович</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/fe9a74b819bf17a76f9b5fe3c90877ca.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/vyazma-42-podvig-desantnogo-korpusa" class="cardInfo">
            <h2>Вязьма-42. Подвиг десантного корпуса</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521035700">14 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/6c52d41d14a06ebfdf3afaeba20d76a2.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/75-let-nazad-sovetskie-voyska-osvobodili-vyazmu" class="cardInfo">
            <h2>75 лет назад советские войска освободили Вязьму</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521120600">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/4465e745d94fed2c8d637f730ad2e0ea.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/100-letie-bnr-i-minskie-fonari" class="cardInfo">
            <h2>100-летие БНР и минские фонари</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521120000">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/adf493f1f086df462f3ebb1101b66797.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/zachem-smolyane-utopili-v-dnepre-litovskogo-marshalka-petryku" class="cardInfo">
            <h2>Зачем смоляне утопили в Днепре литовского маршалка Петрыку?</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521121200">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/cf29031eb0c28195f50677c105bb65d1.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/su-30-dlya-myanmy-pochemu-vozmushcheny-ssha" class="cardInfo">
            <h2>Су-30 для Мьянмы: почему возмущены США?</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521119700">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9788/b2c279e6c8e9de95d83064646f7471e5.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/den-pamyati-voinov-internatsionalistov" class="cardInfo">
            <h2>День памяти воинов-интернационалистов</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521119100">15 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9788/a5aa479b5216778d0c3454b9a7f8a021.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/alvelizh"><h4>Александр Велижский</h4></a>
                    <span class="author">Александр Велижский</span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                            <div>
                                                <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/images/pic06.jpg')">
            <a href="/hidden-one/" class="themeTag">Без рубрики</a>
        </div>
        <a href="http://lawinrussia.ru/content/skolko-putinu-let-den-rozhdeniya-putina-vladimira-vladimirovicha" class="cardInfo">
            <h2>Сколько Путину лет? День рождения Путина Владимира Владимировича? </h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1477737463">29 октября</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/istoriya-v-licah-prezidenty-rossii"><h4>История в лицах Президенты России</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

                                        </div>
                                                                    </div>
                            </div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h4 class="peopleWrite">Люди пишут</h4>
            </div>
                                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/images/pic06.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/polsha-i-rossiya-puti-primireniya" class="cardInfo">
            <h2>Польша и Россия: пути примирения</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521623700">21 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/ivan-ratov"><h4>Иван Ратов</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/images/pic06.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/turetskaya-problema-dlya-es" class="cardInfo">
            <h2>«ТУРЕЦКАЯ ПРОБЛЕМА» ДЛЯ ЕС</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521622200">21 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/ivan-ratov"><h4>Иван Ратов</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/images/pic06.jpg')">
            <a href="/blogs/otkrytaya-tribuna/" class="themeTag">Открытая трибуна</a>
        </div>
        <a href="http://lawinrussia.ru/content/timur92" class="cardInfo">
            <h2>Выборы. Итоги</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521618300">21 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(https://graph.facebook.com/v2.8/208004583291868/picture?type=normal)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/Andrew1992"><h4>Андрей Коновалов</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/97/9735/36b07335ac371eb61e29740a12cd29a6.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/pitomets-germanskogo-fonda-obolgal-nablyudatelya-iz-frantsii-na-vyborakh" class="cardInfo">
            <h2>Питомец германского &quot;фонда&quot; оболгал наблюдателя из Франции на выборах </h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521618000">21 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/97/9735/839c8118a78cdcede6383db1554ffc96.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/Margulis"><h4>Кирилл Маргулис</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/20/2096/040326c0fe272df0eea8af6bb1c8bae1.jpg')">
            <a href="/blogs/avtorskie-blogi/" class="themeTag">Есть мнение</a>
        </div>
        <a href="http://lawinrussia.ru/content/grudinin-i-levye-est-li-sovmestnoe-politicheskoe-budushchee" class="cardInfo">
            <h2>Грудинин и левые: есть ли совместное политическое будущее?</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521567000">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/attachments/20/2096/5a9e892a0da88518c7212bf279fcb79c.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/sergiy-prostakoff"><h4>Сергей Простаков</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/94/9488/26188369442551dffd891296ab11cdad.jpg')">
            <a href="/blogs/stati-i-publikacii/" class="themeTag">Статьи</a>
        </div>
        <a href="http://lawinrussia.ru/content/proiskhozhdenie-ukrainy-pod-voprosom" class="cardInfo">
            <h2>Происхождение Украины под вопросом</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521564300">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/polzovatel"><h4>Михаил</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/images/pic06.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/rossiyskaya-oppozitsiya-poluchaet-ukazaniya-iz-ssha-kak-topit-severnyy-potok-2" class="cardInfo">
            <h2>Российская оппозиция получает указания из США, как &quot;топить&quot; &quot;Северный поток — 2&quot;</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521538800">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/rashid-chaniev"><h4>Рашид Чаниев</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/72/7249/140b21ee9848e17539dc6c85582ed05a.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/v-den-vyborov-v-ingushetii-sostoyalsya-kontsert" class="cardInfo">
            <h2>В день выборов в Ингушетии состоялся концерт</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521538200">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/rashid-chaniev"><h4>Рашид Чаниев</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/72/7249/0e1996f4031989deb2c0b7c72bace797.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/glava-ingushetii-gotov-uchastvovat-v-teleshou-bitva-za-milliard" class="cardInfo">
            <h2>Глава Ингушетии готов участвовать в телешоу &quot;Битва за миллиард&quot;</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521537600">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/rashid-chaniev"><h4>Рашид Чаниев</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/72/7249/e9fc2b2e651e32ecd44363cbb46e5858.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/vlasti-ingushetii-pozabotyatsya-o-trudoustroystve-vypusknikov" class="cardInfo">
            <h2>Власти Ингушетии позаботятся о трудоустройстве выпускников 
</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521537000">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/rashid-chaniev"><h4>Рашид Чаниев</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/72/7249/dd39132c7748a2e1d6cc3676c7ec9318.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/ingushetii-vydelyat-svyshe-50-millionov-rubley-na-modernizatsiyu-detskikh-poliklinik" class="cardInfo">
            <h2>Ингушетии выделят свыше 50 миллионов рублей на модернизацию детских поликлиник</h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521536100">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/rashid-chaniev"><h4>Рашид Чаниев</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 mt20 col10">
                    <article class="col-xs-12 people people">
        <div class="cardHolderPeople" style="background-image:url('/t2/attachments/72/7249/8533e35148c18b2712842e4c2fbd0d53.jpg')">
            <a href="/blogs/novosti/" class="themeTag">Новости</a>
        </div>
        <a href="http://lawinrussia.ru/content/evkurov-voshel-v-top-20-reytinga" class="cardInfo">
            <h2>Евкуров вошел в ТОП-20 рейтинга </h2>
            <div class="authorDate">
                <span class="fa fa-clock-o"></span>
                <span class="date mr10 moment" data-time="1521535800">20 марта</span>
                            </div>
        </a>
        <div class="authorInfo">
            <div class="authorAvatar" style="background-image: url(/images/ava.jpg)"></div>
            <div class="authorDetails">
                <div>
                    <a href="http://lawinrussia.ru/users/rashid-chaniev"><h4>Рашид Чаниев</h4></a>
                    <span class="author"></span>
                </div>
            </div>
        </div>
    </article>

            </div>
        
                    <div class="col-xs-12 col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6 mt20 col10 load-more-wrapper">
                <a href="/?page=1" class="load-more btn-primary">Загрузить еще</a>
            </div>
            
        </div>
    </div>

</div>

<footer class="container-fluid">
    <div class="row">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 footerBody">
                    <!--LiveInternet logo--><a href="//www.liveinternet.ru/click"
                    target="_blank"><img src="//counter.yadro.ru/logo?45.5"
                    title="LiveInternet"
                    alt="" border="0" width="31" height="31"/></a><!--/LiveInternet-->

                    <span>&copy; Информационно-аналитический журнал «Политическое образование», свидетельство о регистрации СМИ Эл № ФС77-34639 от 02.12.2008.</span>
                </div>
            </div>
        </div>
    </div>
</footer>

<script>var snPopup = {apiDeferred: $.Deferred()};</script>
    <script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '1193691587374450',
            xfbml      : true,
            version    : 'v2.6',
            status     : true
        });
        snPopup.apiDeferred.resolve('fb');
    };

    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div id="modal-fbPP" class="modal fade modal-join-sn" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-sm-12">
                        <h4><span class="fa fa-facebook"></span> Facebook</h4>
                        <h5>Нажмите &laquo;Нравится&raquo;, чтобы читать Политическое образование в Facebook</h5>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="fb-page" data-href="https://www.facebook.com/politobr"
                     data-width="467"
                     data-height="215"
                     data-hide-cover="false"
                     data-show-facepile="true"
                     data-show-posts="false"></div>
                <div class="fb-xfbml-parse-ignore">
                </div>
            </div>
            <div class="thanks">
                <a href="#" data-dismiss="modal" aria-label="Close" data-sn="fb">Спасибо, я уже с Вами!</a>
            </div>
        </div>
    </div>
</div>

<script src="/build/js/vendors.js?v=2a"></script>

<script src="/build/js/lr.js?v=21b"></script>
<script src="/build/js/templates.js?v=16a"></script>

<script src="https://yastatic.net/share2/share.js" async="async"></script>

<script>
    $(document).ready(function() {
        Balalaika.initialize({
            user: null,
            main: true,
            fads: false,
            fn: false,
            anonRa: 0
        });
    });
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter4306513 = new Ya.Metrika({
                    id:4306513,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/4306513" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
</body>
</html>