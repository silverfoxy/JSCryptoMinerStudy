<!DOCTYPE html>
<html lang="ru" class="borderimage">
<head>
    <meta charset="UTF-8">
    <title>Elven Gold - Инновационная игра с возможностью заработка</title>
    <meta name="description" content="Elven Gold (Золото Эльфов) - уникальный проект для заработка, в котором можно по-настоящему зарабатывать реальные деньги, не выходя из дома!">
    <meta name="keywords" content="Игра с выводом стредств, игра Elven Gold, Elven Gold, эльфийское золото, играй и зарабатывай, реальные деньги, экономическая игра, заработок на дому, золото эльфов, elves gold">
    <link rel="shortcut icon" type="image/png" href="/images/favicon.png">

    <link rel="stylesheet" href="http://elvengold.com/css/reset.css">
    <link href="http://elvengold.com/css/font/fonts.css" rel="stylesheet">
    
    <link rel="stylesheet" href="http://elvengold.com/css/style.min.css?32">
    <link rel="stylesheet" href="http://elvengold.com/css/custom1.css?1">
    <link rel="stylesheet" href="http://elvengold.com/css/animations.css">
    <link rel="stylesheet" href="http://elvengold.com/css/animate.css">
    <link rel="stylesheet" href="http://elvengold.com/css/font-awesome/css/font-awesome.min.css">
    <link href="http://elvengold.com/js/slider/jquery.bxslider.css" rel="stylesheet" />
    <link href="http://elvengold.com/js/customscrollbar/jquery.mCustomScrollbar.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://elvengold.com/js/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="http://elvengold.com/js/owl-carousel/owl.theme.default.css">


   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" ></script>
	<!-- <script src="http://elvengold.com/js/jquery.min.js"></script> -->

    <script src="http://elvengold.com/js/scrollreveal/scrollreveal.min.js"></script>
    <script src="https://www.google.com/recaptcha/api.js"></script>

</head>
<body  >
    <div id="wrapper" class="disable-selection">
        <div id="showBox" style="position: absolute; top: 0px !important; left: 0px; z-index:1 ; width: 100%; height: 100%; overflow: hidden !important;">
        </div>
                <audio id="collectcoinsaudio" preload="auto" muted><source src="/media/sounds/collectcoins.mp3"></audio>
        <audio id="sellcoinsaudio" preload="auto" muted><source src="/media/sounds/sellcoins.mp3"></audio>
        <audio id="menuaudio" preload="auto" muted><source src="/media/sounds/bmove.mp3"></audio>
        <audio id="clickaudio" preload="auto" muted><source src="/media/sounds/bclick.mp3"></audio>
        <audio id="letitsnow" preload="auto" loop muted><source src="/media/sounds/letitsnow48b.mp3"></audio>
        <!--<div class="vk_repost_konk">
            <a href="https://vk.com/elven.gold?w=wall-102048537_56" target="_blank">
                <div class="vk_konk_banner pointercursor"></div>
            </a>
        </div>-->
        <!--<div class="header_right_banner">
            <div class="days100_banner "></div>
        </div>-->
        <div class="lang-block">
            <dfn data-info="Русскоязычная версия сайта">
                <a class="flag flag-1" href="/ru/" title=""></a>
            </dfn>
            <dfn data-info="Англоязычная версия сайта">
                <a class="flag flag-2" href="/en/" title=""></a>
            </dfn>
            <dfn data-info="Включить/Выключить звуки на сайте">
                <a href="#" class="sound_switch_subm">
                    <div class="sound-switcher">
                                                                         <div class="simg soundoff"></div>
                                            </div>
                </a>
            </dfn>
        </div>
                                <div class="login" id="login">
                <div class="login-form">
                    <form action="http://elvengold.com/login/#nav" id="top-login-form" method="post">
                        <input type="text" id="username" name="username" placeholder="Логин">
                        <input type="password" id="password" name="password" placeholder="Пароль">

                        <button id="login2_btn">Войти</button>
                        <button id="login_btn" type="submit">Войти</button>&nbsp;
                        <button id="register_b">Регистрация</button>

                        <div class="g-recaptcha"  data-sitekey="6LfEmg4UAAAAAOSGTJutUjK0i_u2PkaCBNzaWLec"></div>

                        <div style="margin-top: 2px; ">
                            <!--<a href="#">Забыли пароль?</a>&nbsp;-->
                            <a href="/login#nav"><b>Еще не зарегистрированы? Начните зарабатывать прямо сейчас!</b></a>
                        </div>
                    </form>
                </div>
                <div class="reg_bonus_sticker" onclick="location.href='/login'"></div>
            </div>
            <script>
                $('#login2_btn').on('click', function() {
                    $('.g-recaptcha').fadeIn(300);
                    $(this).fadeOut(0); $('#login_btn').fadeIn(0);
                    return false;
                });
            </script>
            
                <header class="header short">
            <a href="/"><div id="logo" class="animated zoomIn"></div></a>
            <div class="headertext">
                <img class="headimg1" src="http://elvengold.com/images/headertext.png" alt="Заработок на дому, игра с выводом средств, elven gold, эльфийское золото">
                <img class="headimg2" src="http://elvengold.com/images/headertext2.png" alt="ElvenGold, Elven gold - the best game with money withdrawal">
            </div>

                        <div id="wrapper-video-bg" class="wrapper-video-bg">
                <div class="video-poster"></div>

                <video loop id="bgvid" preload="auto" autoplay autobuffer>
<!--                    <source src="--><!--images/video-bg/elvengold_video_bg.ogv"  type="video/ogv" >-->
                    <source src="http://elvengold.com/images/video-bg/elvengold_video_bg.mp4"  type="video/mp4" >

                </video>
            </div>
                    </header>
        <div class="devider"></div>

        <div class="navigation-wrapper mb50">

            <nav class="menu">

                <ul id="nav">
                    <li><a href="/">Главная</a></li>
                    <li class="news-nav-item">
                        <!-- <div class="news_sticker animated pulse"></div> -->
                        <a href="/news">Новости</a>

                    </li>
                    <li><a href="/rules">Как играть</a></li>
                    <li><a href="/konkurses" class="animated pulse">Конкурсы</a></li>
                    <li><a href="/payments">Выплаты</a></li>
                    <li><a href="/faq">F.A.Q.</a></li>
                </ul>
                <div class="decor left"></div>
                <div class="decor middle"></div>
                <div class="decor right"></div>
                                    <!-- <div class="extrabonus_notifier_ru" onclick="location.href='/cashin#nav'"></div> -->
                    <!--<div class="video_konkurs_notifier" onclick="location.href='/video_konkurs#nav'"></div>-->
                                                <!-- <div class="winter_letsnow filter-letsnow" act="0"></div> -->
            </nav>

        </div>
                <div class="pc-message elven" id="msgw1">
	        <div class="msg-type sm-success"></div>
	        <div class="content">Simple Text Message</div>
	        <div class="decor middle"></div>
            <div class="decor left"></div>
            <div class="decor right"></div>
	    </div>

        <script>
            /*$('.news-nav-item').mouseenter(function() {
                $('.news_sticker').removeClass('animated pulse').addClass('animated hinge');
            });*/
            /*setTimeout(function() {
                $('.video_konkurs_notifier').fadeIn(0).addClass('animated zoomIn');
                setTimeout(function() {
                    $('.video_konkurs_notifier').removeClass('animated zoomIn');
                    $('.video_konkurs_notifier').addClass('animated zoomOut');
                },15000);
            }, 7000);*/
            setTimeout(function() {
                $('.extrabonus_notifier').fadeIn(0).addClass('animated zoomIn');
                $('.extrabonus_notifier_ru').fadeIn(0).addClass('animated zoomIn');
                setTimeout(function() {
                    $('.extrabonus_notifier').removeClass('animated zoomIn');
                    $('.extrabonus_notifier').addClass('animated zoomOut');
                    $('.extrabonus_notifier_ru').removeClass('animated zoomIn');
                    $('.extrabonus_notifier_ru').addClass('animated zoomOut');
                },18000);
            }, 2000);
        </script>        <section class="main">
            <div class="top-wrapper" style="">
                <ul class="bxslider" style="height: auto; ">
                    <li><img src="http://elvengold.com/images/slider/slide1.jpg?1" alt="Elven Gold, заработок, экономическая игра" /></li>
                    <li><img src="http://elvengold.com/images/slider/slide2.jpg?1" alt="ElvenGold, заработок, автоматические выплаты" /></li>
                    <li><img src="http://elvengold.com/images/slider/slide3.jpg?1" alt="ElvenGold, заработок на дому, автоматические выплаты, игра с выводом средств" /></li>
                </ul>
            </div>
            <div class="inner-wrapper">
                <div class="content-box elven v2 pt">
                    <h2><span>Elven Gold</span></h2>
                    <div class="inner">
                        <div class="article mainpage">
                            <img class="welcome_character" src="/images/character_elf_min.png" />
                            <h1 class="st-center">Добро пожаловать в <span>Elven Gold</span><br/><small>- лучший игровой проект RUНЕТА !</small></small></h1>

                            <div class="clr"></div>
                            <div class="mp_main">
                                <img class="mp_logo" src="http://elvengold.com/images/logo.png">
                                <div class="mp_text">
                                    <h4 class="st-center">Мы платим реальные деньги <br/>за виртуальные золотые монеты!</h4>
                                    <img src="/images/money-icon.png" width="32" style="float: right; margin: -48px 0 0 0;" />
                                    <p>
<a href="/"><strong>ELVEN GOLD</strong></a> – это игра нового поколения, в которой можно по-настоящему <strong>зарабатывать деньги, не выходя из дома!</strong>
</p>
<p>
Проект создан профессиональными разработчиками и опытными дизайнерами, в итоге Вы получаете эффективную, простую, увлекательную, и что самое главное, честную игру с <a>безграничными возможностями для заработка</a>.
</p>                                </div>
                            </div>
                            <p class="st-center"><a class="mp_reg" href="/login#nav"><button class="big-button">Начать зарабатывать!</button></a></p>

                            <div class="clr"></div>

                            <div class="yablock mt30 tac">
                                                                Расскажите об Elven Gold своим друзьям и получайте больший доход!                                <script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
                                <script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>
                                <div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,gplus,twitter,blogger,evernote,linkedin,lj,tumblr,whatsapp,viber,skype,telegram,collections" data-counter="" data-url="http://elvengold.com/" data-title="Elven Gold - Играй и зарабатывай реальные деньги в ЛУЧШЕМ ПРОЕКТЕ Рунета! 50 Рублей в подарок!" data-description="Elven Gold - это лучший инновационный игровой проект Рунета, быстрый и легкий заработок в любой точке Земного шара." data-image="http://elvengold.com/images/slider/slide3.jpg" ></div>
                            </div>
                        </div>
                    </div>
                    <div class="decor middle"></div>
                    <div class="decor left"></div>
                    <div class="decor right"></div>
                </div>
            </div>

            <div class="bottom-wrapper">
                <h1>Всего три шага к успеху</h1>
                <div class="whyelvengold">
                    <div class="three_steps">
                        <div class="istep"><div class="st_text">Постройте <br/>свой<br/> город</div></div>
                        <div class="istep"><div class="st_text">Получайте стабильный доход</div></div>
                        <div class="istep"><div class="st_text">Выводите реальные деньги</div></div>
                    </div>
                    <div class="advantages">
                        <div class="adv adv1">Доход каждую минуту</div>
                        <div class="adv adv2">Уникальный<br/>игровой геймплей</div>
                        <div class="adv adv3">Вывод денег<br/>каждый день</div>
                        <div class="adv adv4">50 рублей в подарок</div>
                        <div class="adv adv5">3-х уровневая реф. система</div>
                    </div>
                </div>
            </div>

            <div class="inner-wrapper">
                <div class="content-box elven v2 pt">
                    <h2><span>Elven Gold</span></h2>
                    <div class="inner">
                        <div class="article mainpage">
                            <h3 class="st-center t-orange">Проект Elven Gold основан на трех базовых принципах:</h3>
                            <div class="principles">
                                <div class="pitem">
                                    <img src="/images/server-uniq.png" />
                                    <h3>Уникальность</h3>
                                    <p><strong>Elven Gold</strong> - это уникальный проект для заработка, созданный лучшими специалистами в области дизайна, финансов и веб разработок. Идеально продуманная экономическая составляющая игры, а также простота и удобство самого игрового процесса не оставят равнодушным даже самого требовательного пользователя. Зарабатывайте деньги с удовольствием!</p>
                                </div>
                                <div class="pitem">
                                    <img src="/images/server-stable.png" />
                                    <h3>Стабильность и безопасность</h3>
                                    <p>Проект создан с большим упором на стабильность Вашего заработка, вывода средств и всей системы в целом. Играя в Elven Gold Вы сможете получать доход каждую минуту и выводить деньги на электронный кошелек каждый день, в удобное для Вас время! Также немаловажным преимуществом нашего проекта является безопасность и защита Ваших личных данных и денежных средств.</p>
                                </div>
                                <div class="pitem">
                                    <img src="/images/server-opened.png" />
                                    <h3>Прозрачность</h3>
                                    <p>В нашем проекте реализована простая и открытая система заработка и вывода денег. В Elven Gold отсутствуют баллы, энергия, скрытые счета и какие-либо другие ограничения на вывод Ваших средств. Мы предоставляем безграничные возможности для заработка. Просто играйте и выводите реальные деньги, развивая Ваш виртуальный город и получая удовольствие от самой игры!</p>
                                </div>
                            </div>
                            <h3 class="st-center t-orange">Наша статистика</h3>
                            <div class="statictics">
                                <div class="stat st1">
                                    <span class="hex-border"></span>
                                    <div class="content">
                                        Участников <br>в проекте                                        <span>306364</span>
                                        <div class="man"></div>
                                    </div>
                                </div>
                                <div class="stat st2">
                                    <span class="hex-border"></span>
                                    <div class="content">
                                        Игроков <br>онлайн                                        <span>182</span>
                                        <div class="man"></div>
                                    </div>
                                </div>
                                <div class="stat st3">
                                    <span class="hex-border"></span>
                                    <div class="content">
                                        Проекту<br/>дней                                        <span>548</span>
                                        <div><i class="fa fa-calendar"></i></div>
                                    </div>
                                </div>
                                <div class="stat st4">
                                    <span class="hex-border"></span>
                                    <div class="content">
                                        Резерв <br>проекта                                        <span>22667629</span>
                                        <div class="ruble"></div>
                                    </div>
                                </div>
                                <div class="stat st5">
                                    <span class="hex-border"></span>
                                    <div class="content">
                                        Выплачено <br>игрокам                                        <span>9776942</span>
                                        <div class="ruble"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="clr"></div>
                            <div class="yablock mt30 tac">
                                                                Расскажите об Elven Gold своим друзьям и получайте больший доход!                                <script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
                                <script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>
                                <div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,gplus,twitter,blogger,evernote,linkedin,lj,tumblr,whatsapp,viber,skype,telegram,collections" data-counter="" data-url="http://elvengold.com/" data-title="Elven Gold - Играй и зарабатывай реальные деньги в ЛУЧШЕМ ПРОЕКТЕ Рунета! 50 Рублей в подарок!" data-description="Elven Gold - это лучший инновационный игровой проект Рунета, быстрый и легкий заработок в любой точке Земного шара." data-image="http://elvengold.com/images/slider/slide3.jpg" ></div>
                            </div>

                        </div>
                    </div>
                    <div class="decor middle"></div>
                    <div class="decor left"></div>
                    <div class="decor right"></div>
                </div>

            </div>

            <div class="devider bottom"></div>
        </section>        <footer class="footer">
            <div class="inner-wrapper">
                <div class="flogo"></div>
                <div class="pay-systems">
                    <a href="https://payeer.com/?partner=3031334" target="_blank"><img src="http://elvengold.com/images/pay/payeer2.png" alt=""></a>
                    <a><img src="http://elvengold.com/images/pay/pm2.png" alt="" width="120"></a>
                    <a href="http://qiwi.com/" target="_blank"><img src="http://elvengold.com/images/pay/qiwi4.png" alt="" width="100"></a>
                    <a><img src="http://elvengold.com/images/pay/visa-mc.png" alt=""></a>
                    <a><img src="http://elvengold.com/images/pay/yandex2.png" alt=""></a>
                    <!--<a href="https://megakassa.ru/" title="Платежный агрегатор МегаКасса" target="_blank"><img src="https://megakassa.ru/pr/light_en.jpg" alt="Megakassa" /></a>-->
                    <a href="//www.free-kassa.com/"><img src="//www.free-kassa.ru/img/fk_btn/16.png"></a>

                </div>
                <div style="position: relative; margin-top: -90px; margin-bottom: 20px;">
                    <img src="/images/ddos_protection_icon_min.png" alt="elvengold ddos-protected" title="ElvenGold is absolutely ddos-protected" />
                </div>
                <p>
                    &copy; 2015-2017 INVESTING TRADE&trade; 
                </p>
                <p>
                    <a href="/rules">Правила</a> |
                    <a href="/soglashenie">Пользовательское соглашение</a> |
                    <a href="/contact">Контакты</a>
                </p>
                <p>&copy; 2016-2017, ElvenGold.com | ELVEN GOLD - Инновационная игра с выводом средств</p>
                <p>Все авторские права защищены. Полное или частичное копирование сайта запрещено.</p>
            </div>

        </footer>
    </div>
    
    <!-- Snow 3D -->
    <script type="text/javascript" src="/js/winter/ThreeCanvas.js"></script>
    <script type="text/javascript" src="/js/winter/Snow.js"></script>
    <script type="text/javascript" src="/js/winter/SnowInit.js"></script>
    <!-- Snow 3D -->

    <script src="http://elvengold.com/js/customscrollbar/jquery.mCustomScrollbar.concat.min.js?6"></script>
    <script src="http://elvengold.com/js/slider/jquery.bxslider.js?6"></script>
    <script src="http://elvengold.com/js/owl-carousel/owl.carousel.min.js?6"></script>

    <script type="text/javascript" src="http://elvengold.com/js/custom.min.js?33"></script>
    <script type="text/javascript" src="http://elvengold.com/js/cbonuses.js?1"></script>
<!--    <script type="text/javascript" src="js/no_selection.js"></script>-->

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter39774535 = new Ya.Metrika({ id:39774535, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/39774535" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

</body>
</html>