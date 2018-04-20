
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="title" content="uLogin - виджет авторизации через социальные сети">
    <title>uLogin - виджет авторизации через социальные сети</title>
    <meta name="description" content="uLogin — это удобный сервис для входа через социальные сети. Легко установить и легко использовать. Поддерживаем более 30 CMS и фреймворков." />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

            <link rel="stylesheet" href="/version/2.0/css/style.min.css?version=css.2.0.0"/>
        <link rel="stylesheet" href="/version/2.0/css/providers.min.css?version=css.2.0.0"/>
        <link rel="stylesheet" href="/js/fancybox-2.1.5/jquery.fancybox.css?version=css.2.0.0"/>
        <link rel="stylesheet" href="/js/alertify/themes/alertify.core.css?version=css.2.0.0"/>
        <link rel="stylesheet" href="/js/alertify/themes/alertify.bootstrap.css?version=css.2.0.0"/>
        <link rel="stylesheet" href="/css/jquery.tooltip.css?version=css.2.0.0"/>
    
            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
                <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js?version=js.2.0.0"></script>
                <script src="/js/jquery.cookie.js?version=js.2.0.0"></script>
        <script src="/js/jquery.tooltip.min.js?version=js.2.0.0"></script>
        <script src="/js/ulogin.js?version=js.2.0.0"></script>
        <script src="/js/alertify/alertify.js?version=js.2.0.0"></script>
        <script src="/js/history.min.js?version=js.2.0.0"></script>
        <script src="/js/date.format.js?version=js.2.0.0"></script>
        <script src="/js/jquery.scrollTo-min.js?version=js.2.0.0"></script>
        <script src="/js/jquery.ulogin.js?version=js.2.0.0"></script>
        <script src="/js/login.js?version=js.2.0.0"></script>

                    <script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>
        
        <script src="/js/fancybox-2.1.5/jquery.fancybox.pack.js?version=js.2.0.0"></script>
    
            <script>
        var ROOT = '//'+document.location.host + '/';

        $(function(){
            var div_menu = $("#div_menu");
            div_menu.on({
                mouseenter: function() {
                    $(this).addClass('hover')
                }, mouseleave: function() {
                    $(this).removeClass('hover')
                }
            },'.top-menu');
            div_menu.on({
                mouseenter: function() {
                    $(this).parents('.top-menu').addClass('hover');
                }, mouseleave: function() {

                }
            },'iframe');

//            if(/^udev(.*?)/.test($.cookie('ulogin_token'))){
//                $('body').css('background-image','url(/img/bg-test.png)');
//            }
        })
    </script>
</head>
<body style="">
<div class="inner">
    <div id="wrapper">
        <div id="header">
            <div id="div_logo">
                <a href="/" id="logo"><img src="/img/blank.gif" width="160" height="47" alt="uLogin"/></a>
                <span>— с нами удобно</span>
            </div>

            <div id="div_menu">
                <a href="/constructor.php" class="top-menu">Получить код</a>
                <span class="dot"></span>
                <a href="/features.php" class="top-menu">О проекте</a>
                <span class="dot"></span>
                <a href="/help.php" class="top-menu">Справка</a>
                <span class="dot"></span>
                <div id="more" class="hmore top-menu">Больше
                    <div class="border-bottom"></div>
                    <div class="submenu">
                                                                        <a href="mailto:team@ulogin.ru">Связаться с нами</a>
                        <a href="/rules.php">Пользовательское соглашение</a>
                        <a href="/privacy.php">Политика конфиденциальности</a>
                    </div>
                </div>
                <span class="dot"></span>
                <div id="login" class="hmore top-menu noauth"><span id="lknname">Личный кабинет</span>
                    <div class="border-bottom"></div>
                    <div class="submenu auth">
                        <a id="privateset" href="#privateset">Личные настройки</a>
                        <a href="/lk.php">Мои сайты</a>
                                                <a href="#logout" id="logout">Выход</a>
                    </div>
                    <div class="submenu noauth">
                        <div class="please-log-in" style="margin-bottom:8px;">Войти в личный кабинет:</div>
                        <div id="uLogin-login" data-ulogin="display=panel;fields=first_name,email;optional=phone,last_name,nickname;providers=vkontakte,odnoklassniki,mailru,facebook;hidden=other;redirect_uri=https%3A%2F%2Fulogin.ru%2Fauthhelper.php;callback=ucall;verify=1"></div>
                        <script>uLogin.customInit('uLogin-login');</script>
                    </div>
                </div>
            </div>
        </div>

        <div id="lang"><span>рус</span><a href="#">eng</a></div>

            <div id="main" class="main-page">
        <h1>Выберите тип</h1>
        <div class="hr"><div class="helper"></div></div>
        <div id="display">
            <div id="small" class="widget-block">
                <a href="/constructor.php">
                    <span class="styled-radio radio active" data-display="small"></span>
                    <img src="/img/blank.gif" alt="ulogin vkontakte icon" class="small_provider vkontakte_small"/>
                    <img src="/img/blank.gif" alt="ulogin odnoklassniki icon" class="small_provider odnoklassniki_small"/>
                    <img src="/img/blank.gif" alt="ulogin mailru icon" class="small_provider mailru_small"/>
                    <img src="/img/blank.gif" alt="ulogin facebook icon" class="small_provider facebook_small"/>
                    <img src="/img/blank.gif" alt="ulogin twitter icon" class="small_provider twitter_small"/>
                    <img src="/img/blank.gif" alt="ulogin google icon" class="small_provider google_small"/>
                    <img src="/img/blank.gif" alt="ulogin other icon" class="small_provider other_small"/>
                </a>
            </div>
            <div class="clear"></div>
            <div id="panel" class="widget-block">
                <a href="/constructor.php">
                    <span class="styled-radio radio" data-display="panel"></span>
                    <img src="/img/blank.gif" alt="ulogin vkontakte icon" class="big_provider vkontakte_big">
                    <img src="/img/blank.gif" alt="ulogin odnoklassniki icon" class="big_provider odnoklassniki_big">
                    <img src="/img/blank.gif" alt="ulogin mailru icon" class="big_provider mailru_big">
                    <img src="/img/blank.gif" alt="ulogin facebook icon" class="big_provider facebook_big"/>
                    <img src="/img/blank.gif" alt="ulogin other icon" class="big_provider other_big"/>
                </a>
            </div>
            <div class="clear"></div>
            <div id="window" class="widget-block">
                <a href="/constructor.php">
                    <span class="styled-radio radio" data-display="window"></span>
                    <img src="/img/blank.gif" width=187 height=30 alt="Войти"/>
                </a>
            </div>
            <div class="clear"></div>
        </div>

        <a id="link_get" href="/constructor.php">
            <span>WordPress, Drupal, Joomla и другие настройки</span>
            <br/>
            <img src="/img/blank.gif" width=358 height=87 alt="Получить код"/></a>
        <div class="spacer"></div>
    </div>
    <div id="promo">
        <a href="/constructor.php">
            <img id="banner3" src="/img/banner3.png" width=318 height=504 alt=""/>
            <img id="banner2" src="/img/banner2.png" width=318 height=504 alt=""/>
            <img id="banner1" src="/img/banner1.png" width=318 height=504 alt=""/>
        </a>
        <script>
            $(function() {

                var banner = 1;
                var display = '';

                function banner_next() {
                    $('#banner' + banner).fadeOut(1000);
                    banner++;
                    if (banner == 4) banner = 1;
                    $('#banner' + banner).fadeIn(1000);
                }

                var banner_interval = setInterval(banner_next, 5000);

                $('#banner1, #banner2, #banner3').click(function(e) {
                    e.preventDefault();
                    clearInterval(banner_interval);
                    banner_interval = setInterval(banner_next, 5000);
                    banner_next();
                });

                function refresh() {
                    $("#link_get").attr("href", "/constructor.php?display=" + display)
                }

                $("#display").find("a").click(function(e) {
                    e.preventDefault();

                    var radio = $(this).find(".styled-radio");

                    $('[data-display]').removeClass('active');
                    radio.addClass('active');

                    display = radio.data('display');
                    refresh()
                });

            });
        </script>
    </div>
    <!-- GETSALE CODE START -->
    <script type="text/javascript">
        (function(d, w, c) {
            w[c] = {
                projectId: 1534
            };

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "//rt.getsale.io/loader.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }

        })(document, window, "getSaleInit");
    </script>
    <!-- GETSALE CODE END -->

        <div class="clear"></div>
    </div>
    <div id="footer">
        <div id="footer_left">
            <a href="/features.php">О проекте</a>
            <a href="/help.php">Справка</a>
            <a href="mailto:team@ulogin.ru">Связаться с нами</a>
        </div>
        <div id="footer_right">
            <a href="http://seopult.ru/ref/ae381addee3532c5/L2hlbGxvL3Nlbw==">
                <img src="/img/seopult-button-raskruti-site.1.png" alt="#seopult - раскрути сайт"/>
            </a>
            <a href="https://twitter.com/uLoginTeam" class="twitter-follow-button" data-show-count="false" data-lang="ru" style="background: none">
                <img style="width:70px; height:29px;" src="/img/twit.png" alt="Читать @uLoginTeam">
            </a>
        </div>
    </div>
    <div id="copyright">
        <div class="copyright_left">
            &copy <a href="/">uLogin</a>
            <a class="php-storm" style="display:inline-block;margin-left: 30px;" href="https://www.jetbrains.com/phpstorm/" target="_blank">
                Разрабатывается в
                <img src="/img/icon_PhpStorm.png" style="height: 24px;vertical-align: middle;margin: 0 5px 0 10px;">
                PhpStorm
            </a>
        </div>
        <div class="copyright_right">
            <a href="/rules.php">Пользовательское соглашение</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/privacy.php">Политика конфиденциальности</a>
        </div>
    </div>
    </div>
                                                                                                                                                            
    <!-- Reformal -->
    <script type="text/javascript">
        var protocol = location.href.match(/^https/i) ? 'https://' : 'http://';
        var reformalOptions = {
            project_id: 48523,
            project_host: "ulogin.reformal.ru",
            tab_orientation: "left",
            tab_indent: "50%",
            tab_image_url: protocol+"ulogin.ru/img/support.png",
            tab_is_custom: true
        };

        (function() {
            var script = document.createElement('script');
            script.type = 'text/javascript'; script.async = true;
            script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
            document.getElementsByTagName('head')[0].appendChild(script);
        })();
    </script><noscript><a href="http://reformal.ru"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://ulogin.reformal.ru">Oтзывы и предложения для uLogin - виджет авторизации через социальные сети</a></noscript>

    <!-- Yandex.Metrika counter --><div style="display:none;">
    <script type="text/javascript">(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter12221197 = new Ya.Metrika({id:12221197, enableAll: true}); } catch(e) { } }); })(window, "yandex_metrika_callbacks");</script></div><script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script><noscript><div><img src="//mc.yandex.ru/watch/12221197" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
    </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                </body>
</html>