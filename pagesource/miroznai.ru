<!DOCTYPE html>
<html>
    <head>
        <title id="pageTitle">Мирознай</title>

        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=none">
        <meta content="Конкурсы, курсы, журналы" name="title">
        <meta content="text/html; charset=utf-8" http-equiv="content-type">
        <meta content="На сайте Мирознай представлены конкурсы, курсы и журналы для учащихся, студентов и педагогов. "
              name="description">
        <meta content="конкурсы, курсы, журналы, мирознай, учителя, студенты, школьники" name="keywords">
        <meta content="Конкурсы, курсы, журналы" property="og:title">
        <meta content="На сайте Мирознай представлены конкурсы, курсы и журналы для учащихся, студентов и педагогов. "
              property="og:description">
        <meta property="og:image" content="http://miroznai.ru/images/logo.png">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

        <link href="css/page.css" type="text/css" rel="stylesheet">
        <link href="css/system.css" type="text/css" rel="stylesheet">
        <link href="css/adaptivepage.css" type="text/css" rel="stylesheet">
        <link href="css/Style.css" type="text/css" rel="stylesheet">
        <link href="css/icons.css" type="text/css" rel="stylesheet">
        <link type="text/css" rel="stylesheet"
              href="https://fonts.googleapis.com/css?family=Open+Sans|Open+Sans+Condensed:300|Exo+2&amp;subset=latin,cyrillic">


        <link href="css/color.css?v=963" type="text/css" rel="stylesheet" id="color">


        <link rel="stylesheet" type="text/css" href="css/flipclock.css" id="timercss">
        <link rel="stylesheet" type="text/css" href="css/timeline.css" id="timelinecss">
        <link rel="stylesheet" type="text/css" href="css/startpage.css" id="startpagecss">
        <script src="https://code.jquery.com/jquery-1.8.3.min.js" type="text/javascript" id="js_jquery"></script>


        <script src="js/startpage.js" type="text/javascript" id="startpagejs"></script>
        <script src="js/libs/flipclock.min.js" type="text/javascript" id="timerjs"></script>
        <script type="text/javascript" data-id="block">

            var errors = [];

            window.onerror = function (msg, errorUrl, lno)
            {
                var data = {
                    code: "js",
                    message: msg,
                    file: errorUrl,
                    line: lno
                };

                errors.push(data);
            };
        </script>
        <script src="js/page.js" type="text/javascript"></script>
        <script src="/js/libs/jquery.matchHeight-min.js" type="text/javascript"></script>
    </head>
    <body>
        <div id="oldBrowser">
            <noscript>&lt;p class="badbrowsertext"&gt;Для работы с сайтом необходима поддержка Javascript и
            Cookies.&lt;/p&gt;</noscript>
        </div>
        <div id="header_bg">
            <div class="columns" id="header">
                <h1 class="column mCol">
                    <a href="/">
                        <span class="sitename white-text">Мирознай</span>
                    </a>
                </h1>

                <div class="col5 mCol column white-text slogan"><h2>Весомый Вклад в Портфолио!</h2>
                </div>


            </div>
        </div>

        <div id="main_bg">

            <!--    <div id="mainMenu">-->
            <!--        -->    <!--    </div>-->

            <div id="main" style="">
                <script>
            $(document).ready(function ()
            {
                resizeLongHints();
                resizeBanner();

                $(window).on('resize', resizeBanner);
            })
                </script>

                <div class="container greybg m_b4x">
                    <ul class="timeline marginCenter">

                        <li class="block pdgn_b2x m_t2x" id="services">
                            <div class="blockHeader p_tx p_bx">
                                <h2 class="left pdgn_t2x blue-text mCenter">
                                    Наши &nbsp;сервисы
                                </h2>
                            </div>

                            <div class="columns nophone">
                                <div class="column col4">
                                    <div class="servicesArrow servicesArrowLeft">
                                    </div>
                                </div>
                                <div class="column col4">
                                    <div class="curlListOut blue-text center marginCenter m_t2x p_t3x box">Мирознай</div>
                                    <div class="servicesArrowCenter col6"></div>
                                </div>
                                <div class="column col4">
                                    <div class="servicesArrow servicesArrowRight">
                                    </div>
                                </div>
                            </div>

                            <div class="services columns">
                                <div class="serviceContainer column col4 mCol">
                                    <h3 class="m_bx">
                                        Конкурсы
                                    </h3>

                                    <div class="serviceImg">
                                        <span class="icon iconsize160 cup"></span>
                                    </div>
                                    <div class="mz_system_descr col11 vcenter">
                                        <div class="blue-text">
                                            реализуйте свои таланты
                                        </div>

                                        <div class="mrgn_tx longhint col11 marginCenter m_tx m_bx" style="height: 80px;">
                                            творческие конкурсы и конкурсы исследовательских проектов для детей, студентов,
                                            педагогов
                                            регионального и всероссийского уровня
                                        </div>

                                        <div class="goToService  col6 marginCenter">
                                            <a class="goToServiceLink" href="http://miroznai.ru/creation">
                                                Перейти
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="serviceContainer column col4 mCol">
                                    <h3 class="m_bx">
                                        Курсы
                                    </h3>

                                    <div class="serviceImg">
                                        <span class="icon iconsize160 educup"></span>
                                    </div>
                                    <div class="mz_system_descr col11 vcenter">
                                        <div class="blue-text">
                                            повышайте свою компетентность
                                        </div>

                                        <div class="mrgn_tx longhint col11 marginCenter m_tx m_bx" style="height: 80px;">
                                            дистанционные курсы повышения квалификации для учителей и воспитателей, курсы
                                            довузовской
                                            подготовки
                                            и подготовки к ЕГЭ
                                        </div>
                                        <div class="goToService col6 marginCenter">
                                            <a href="http://miroznai.ru/course" class="goToServiceLink">
                                                Перейти
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="serviceContainer column col4 mCol">
                                    <h3 class="m_bx">
                                        Журналы
                                    </h3>

                                    <div class="serviceImg">
                                        <span class="icon iconsize160 book"></span>
                                    </div>
                                    <div class="mz_system_descr col11 vcenter">
                                        <div class="blue-text">
                                            делитесь своим опытом
                                        </div>
                                        <div class="mrgn_tx longhint col11 marginCenter m_tx m_bx" style="height: 80px;">
                                            плановые и срочные публикации статей и методических разработок в электронных
                                            журналах
                                            широкой
                                            тематики с размещением в РИНЦ
                                        </div>

                                        <div class="goToService col6 marginCenter">
                                            <a class="goToServiceLink" href="http://miroznai.ru/journals">
                                                Перейти
                                            </a>
                                        </div>


                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nophone icon arrow-down m_b2x"></li>


                        <li class="block pdgn_b2x m_t2x" id="social">
                            <div class="blockHeader p_tx p_bx">
                                <h2 class="left pdgn_t2x blue-text mCenter">
                                    Наши &nbsp;новости
                                </h2>
                            </div>


                            <div class="columns m_tx">
                                <div class="column col6 vtop m_b2x mCol">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        <h4 class=" m_tx center"
                                            style="color: rgb(103, 107, 111); font-family: 'Exo 2'; font-size: 20px;">В
                                            социальных сетях</h4>

                                        <div class="col11 marginCenter center m_t2x m_bx">
                                            <a href="http://vk.com/miroznai">
                                                <span class="vk icon iconsize40 m_rx" style="cursor: pointer;"></span>
                                            </a>
                                            <a href="http://ok.ru/miroznai">
                                                <span class="ok icon iconsize40 m_rx" style="cursor: pointer;"></span>
                                            </a>
                                            <a href="https://www.facebook.com/miroznai">
                                                <span class="fb icon iconsize40 m_rx" style="cursor: pointer;"></span>
                                            </a>
                                            <a href="https://plus.google.com/communities/118386231897101540355">
                                                <span class="g icon iconsize40  m_rx" style="cursor: pointer;"></span>
                                            </a>
                                            <a href="https://twitter.com/miroznai">
                                                <span class="t icon iconsize40  m_rx" style="cursor: pointer;"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="column col6 vtop m_b2x mCol ">
                                    <div class="col11 marginCenter mrgn_tx mrgn_bx longhint">
                                        <form method="POST"
                                              action="http://api.unisender.com/ru/subscribe?hash=5gioywpj56ka4ednptmy4gpaiozq79y4do97317e"
                                              name="subscribtion_form">

                                            <h4 style="color: rgb(103, 107, 111); font-family: 'Exo 2'; font-size: 20px;"
                                                class=" m_tx center">Рассылка по E-mail</h4>

                                            <div class="columns">
                                                <div class="column col7 m_t2x center subscribe-form-item subscribe-form-item--input-email mCol">
                                                    <input type="email"
                                                           name="email"
                                                           class="col12 subscribe-form-item__control subscribe-form-item__control--input-email"
                                                           style="font-size: 18px; height: 37px;"
                                                           placeholder="Введите Ваш e-mail"
                                                           value=""
                                                           pattern="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?"
                                                           >


                                                    <div class="hint">Неверный e-mail</div>
                                                </div>
                                                <div class="column col5  m_t2x  center subscribe-form-item subscribe-form-item--btn-submit mCol">
                                                    <input type="submit" style="border:none; -webkit-appearance: none;"
                                                           value="Подписаться"
                                                           class="submitSubscription goToService marginCenter subscribe-form-item__btn subscribe-form-item__btn--btn-submit" onclick="return checkInput()">
                                                </div>
                                            </div>

                                            <input type="hidden" name="charset" value="UTF-8">
                                            <input type="hidden" name="default_list_id" value="5782830">
                                            <input type="hidden" name="overwrite" value="2">
                                            <input type="hidden" name="is_v5" value="1">
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div style="font-size: 18px;" class="col12 center marginCenter mrgn_tx m_tx m_b2x">
                                Присоединяйтесь к нам и будьте в курсе самых актуальных событий на Мирознае.
                            </div>

                        </li>

                        <li class="nophone icon arrow-down m_b2x"></li>

                        <li class="greybg pdgn_t3x block m_t2x p_b3x">
                            <div class="blockHeader p_tx p_bx">
                                <h2 class="left pdgn_t2x blue-text mCenter">
                                    Наши&nbsp;преимущества
                                </h2>
                            </div>

                            <div class="col11 marginCenter mAdvantages">

                                <div class="columns">
                                    <div class="col4 column vcenter nophone">
                                        <div style="border-top: 1px solid #eee; height: 20px"></div>
                                    </div>
                                    <div class="col4 column mCol nophone">
                                        <h3 class="m_t2x m_b2x center">Доступность</h3>
                                    </div>
                                    <div class="col4 column vcenter nophone">
                                        <div style="border-top: 1px solid #eee; height: 20px"></div>
                                    </div>
                                </div>

                                <div class="columns">

                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 time"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ВСЕГДА</div>
                                            <div class="pointText longhint">сервисы постоянно доступны в сети интернет 24/7/365
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center mColH3 vcenter">
                                            <span class="icon iconsize100 everybody"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ВСЕМ</div>
                                            <div class="pointText longhint">широкий охват по возрастным категориям и
                                                направлениям
                                                деятельности
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 support"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ПОМОЖЕМ</div>
                                            <div class="pointText longhint">оперативная служба поддержки пользователей</div>
                                        </div>
                                    </div>
                                </div>


                                <div class="columns">
                                    <div class="col4 column vcenter nophone">
                                        <div style="border-top: 1px solid #eee; height: 20px"></div>
                                    </div>
                                    <div class="col4 column mCol nophone">
                                        <h3 class="m_t2x m_b2x center">Качество</h3>
                                    </div>
                                    <div class="col4 column vcenter nophone">
                                        <div style="border-top: 1px solid #eee; height: 20px"></div>
                                    </div>
                                </div>

                                <div class="columns">
                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 qualification"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">КВАЛИФИКАЦИЯ</div>
                                            <div class="pointText longhint">квалифицированные специалисты и аккредитованные
                                                образовательные
                                                организации
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 innovations"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ИННОВАЦИИ</div>
                                            <div class="pointText longhint">передовые педагогические и информационные технологии
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 reward"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">СТАТУС</div>
                                            <div class="pointText longhint">документальное подтверждение участия в наших
                                                сервисах
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="columns">
                                    <div class="col4 column vcenter nophone">
                                        <div style="border-top: 1px solid #eee; height: 20px"></div>
                                    </div>
                                    <div class="col4 column mCol nophone">
                                        <h3 class="m_t2x m_b2x center">Надежность</h3>
                                    </div>
                                    <div class="col4 column vcenter nophone">
                                        <div style="border-top: 1px solid #eee; height: 20px"></div>
                                    </div>
                                </div>

                                <div class="columns">
                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 university"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ТРАДИЦИИ</div>
                                            <div class="pointText longhint">реализация сервисов на базе одного из ведущих
                                                педагогических вузов России
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col4 column vtop mCol m_bx mColUnderlined">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 recognition"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ПРИЗНАНИЕ</div>
                                            <div class="pointText longhint">поддержка грантом Президента РФ и пятью грантами
                                                РГНФ
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col4 column vtop mCol m_bx">
                                        <div class="vcenter col12 center  mColH3 vcenter">
                                            <span class="icon iconsize100 experience"></span>
                                        </div>
                                        <div class="mColH9 vtop">
                                            <div class="pointTitle">ОПЫТ</div>
                                            <div class="pointText longhint">
                                                богатый опыт работы на рынке образовательных услуг с 2010 года
                                            </div>
                                        </div>
                                    </div>

                                </div>

                            </div>

                        </li>

                        <li class="nophone icon arrow-down m_b2x"></li>



                        <li class="timeline-inverted m_t2x">
                            <div class="date">Сентябрь 2015 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-credit-card"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Четвертая версия проекта</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">

                                        <div class="col11 marginCenter center m_t2x m_bx">

                                        </div>
                                        <a href="/">
                                            <img style="width: 100%" alt="contest" src="/images/miroznai.png" class="imgShadow">
                                        </a>

                                        <div class="col12 center marginCenter mrgn_tx mrgn_bx longhint">
                                            Мы продолжаем совершенствовать дизайн и добавляем новые сервисы для пользователей.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nophone">
                            <span class="timelineicons diamond" style="top: -220px; left: calc(40% - 200px);"></span>
                        </li>

                        <li>
                            <div class="date">Февраль 2015 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Третья версия проекта</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx">
                                        <a href="http://creation.miroznai.ru">
                                            <img style="width: 100%" alt="creation" src="/images/creation.png"
                                                 class="imgShadow">
                                        </a>

                                        <div class="col10 marginCenter mrgn_tx mrgn_bx longhint center">
                                            Мы значительно переработали систему, сделав ее более доступной и дружелюбной
                                            пользователям.
                                        </div>


                                    </div>
                                </div>
                            </div>
                        </li>


                        <li class="nophone">
                            <span class="timelineicons star3" style="top: -240px; right: calc(40% - 200px);"></span>
                        </li>


                        <li class="timeline-inverted">
                            <div class="date">Сентябрь 2013 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-credit-card"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Вторая версия проекта</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        (поддержка приостановлена)
                                    </div>
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx">
                                        <a href="http://contest.miroznai.ru">
                                            <img style="width: 100%" alt="contest" src="/images/contest.png" class="imgShadow">
                                        </a>
                                    </div>
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint center">
                                        Мы расширили тематику и географию конкурсов, начали проводить дистанционные
                                        образовательные
                                        курсы.

                                    </div>
                                </div>
                            </div>
                        </li>


                        <li class="nophone">
                            <span class="timelineicons desktop" style="top: -240px; left: calc(40% - 200px);"></span>
                        </li>


                        <li>
                            <div class="date">Февраль 2013 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Грант РГНФ</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        Региональный конкурс "Волжские земли в истории культуре России" 2013 - Волгоградская
                                        область. На
                                        разработку проекта.
                                    </div>
                                </div>
                                <div class="timeline-heading m_t2x">
                                    <h4 class="timeline-title">Грант РГНФ</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        Целевой конкурс по поддержке молодых ученых 2013 года. На разработку проекта.
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nophone">
                            <span class="timelineicons bag" style="top: -180px; right: calc(40% - 200px);"></span>
                        </li>

                        <li class="timeline-inverted">
                            <div class="date">Февраль 2012 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-credit-card"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Грант РГНФ</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        Региональный конкурс "Волжские земли в истории культуре России" 2012 - Волгоградская
                                        область. На
                                        разработку проекта.
                                    </div>
                                </div>
                                <div class="timeline-heading m_t2x">
                                    <h4 class="timeline-title">Грант РГНФ</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        Целевой конкурс по поддержке молодых ученых 2012 года. На разработку проекта.
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nophone">
                            <span class="timelineicons bulb" style="top: -180px; left: calc(40% - 200px);"></span>
                        </li>

                        <li>
                            <div class="date">Апрель 2011 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Первая версия проекта</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        (поддержка приостановлена)
                                    </div>
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx">
                                        <a href="http://gis.miroznai.ru/">
                                            <img style="width: 100%" alt="gis" src="/images/gis1x.png" class="imgShadow">
                                        </a>
                                    </div>
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint center">
                                        Мы разработали площадку для проведения краеведческих конкурсов и карту
                                        достопримечательностей
                                        Волгоградской области.
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nophone">
                            <span class="timelineicons map" style="top: -180px; right: calc(40% - 200px);"></span>
                        </li>

                        <li class="nophone">
                            <span class="timelineicons placemark" style="top: -320px; right: calc(40% - 300px);"></span>
                        </li>

                        <li class="timeline-inverted">
                            <div class="date">Март 2011 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-credit-card"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Грант РГНФ</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx longhint">
                                        Региональный конкурс 2011 «Волжские земли в истории и культуре России» на разработку
                                        проекта
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="date">Март 2010 г.</div>
                            <div class="timeline-badge nophone"><i class="glyphicon glyphicon-check"></i></div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="timeline-title">Грант Президента РФ</h4>
                                </div>
                                <div class="timeline-body">
                                    <div class="col10 marginCenter mrgn_tx mrgn_bx">
                                        <div class="longhint">для государственной поддержки молодых российских ученых на
                                            разработку
                                            проекта
                                        </div>
                                        <img class="col12 imgShadow" alt="grant" src="/images/grant.jpg">
                                    </div>
                                </div>
                            </div>
                        </li>


                    </ul>
                </div>
            </div>
        </div>

        <div id="footer_bg">
            <div id="footer">

                <div class="center">
                    Федеральное государственное бюджетное образовательное учреждение высшего образования
                </div>

                <div class="center" style="font-size: 18px;">
                    «Волгоградский государственный социально-педагогический университет»
                </div>

                <div class="columns">
                    <div class="column col6 vtop m_t2x m_b2x mCol">
                        <div>
                            <img class="col11 imgShadow marginCenter footerImg" style="display: block;" src="/images/vspu1x.png"
                                 alt="vspu">
                        </div>

                        <div class="center">

                            <div class="columns">
                                <div class="column col6 mCol">
                                    Телефон: <a class="white-text" href="tel:+78442602899">8(8442)60-28-99</a>
                                </div>
                                <div class="column col6 mCol">
                                    E-mail: <a class="white-text" href="mailto:miroznai@gmail.com">miroznai@gmail.com</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="column col6 vtop m_t2x m_b2x mCol">
                        <a href="https://maps.yandex.ru/38/volgograd/?ll=44.527215%2C48.714956&z=15&text=Россия%2C%20Волгоград%2C%20проспект%20Ленина%2C%2027Б&sll=44.526230%2C48.715492&sspn=0.037165%2C0.016471"
                           rel="nofollow">
                            <img class="col11 imgShadow marginCenter footerImg" style="display: block;"
                                 src="http://static-maps.yandex.ru/1.x/?ll=44.526643,48.715057&amp;spn=0.016457,0.00619&amp;l=map&amp;size=440,220&amp;pt=44.526643,48.715057,pm2rdm"
                                 alt="vspu">
                        </a>

                        <div class="center">
                            <address>
                                <a class="white-text"
                                   href="https://maps.yandex.ru/38/volgograd/?ll=44.527215%2C48.714956&z=15&text=Россия%2C%20Волгоград%2C%20проспект%20Ленина%2C%2027Б&sll=44.526230%2C48.715492&sspn=0.037165%2C0.016471"
                                   rel="nofollow">
                                    Адрес: 400066, г. Волгоград, пр. Ленина, д.27
                                </a>
                            </address>
                        </div>
                    </div>

                </div>

            </div>
        </div>


        <!--    <div id="console">-->
        <!--        --><!--    </div>-->

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-44794857-2', 'auto', {'allowLinker': true});
        ga('require', 'linker');
        ga('linker:autoLink', ['creation.miroznai.ru', 'auth.miroznai.ru', 'contest.miroznai.ru'] );            
        ga('send', 'pageview');

        </script>

    </body>
</html>