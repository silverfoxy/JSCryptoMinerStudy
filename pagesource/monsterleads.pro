<!DOCTYPE HTML>
<html>
<head>
            <meta name="viewport" content="width=device-width, initial-scale=0.65"/>
    <meta http-equiv="content-type" content="text/html" charset="utf-8"/>
    <link href='//fonts.googleapis.com/css?family=PT+Sans:400,700&subset=cyrillic' rel='stylesheet' type='text/css'/>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700&subset=cyrillic' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" href="/css/font-awesome.css">
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap/bootstrap-modal.js"></script>
        <link rel="stylesheet" type="text/css" href="/css/main/style.css?107" media="screen"/>
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/main/ie.css?1" media="screen"/>
    <script src="/js/main/ie.js?1"></script><![endif]-->


    <title>MonsterLeads</title>

    <link rel="stylesheet" href="/css/main/slider/style.css?1"/>
    <script src="/js/main/slider/slides.js?1"></script>
    
        <script>
            $(function () {
                $("#slides").slides({
                    responsive: true
                });
            });
        </script>
        <style>
            #slides .slidesNext {
                right: 10px;
                left: auto;
            }

            #slides .slidesPrevious {
                left: 10px;
            }
        </style>
    
    <script src="/js/main/scripts.js?107"></script>
    <script src="/js/main/auth_reg.js?107"></script>

    
        <!-- Google Analytics -->
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
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-91099340-1', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->
    

</head>


<body>

<div class="main" >
    <div class="top-line" >
        <div class="top-center clearfix" >
            <div class="logoB " style="">
                <a href="/main" class="logo"></a>
            </div>
            <ul class="top_menu ">
                <li><a href="/main/news">Новости</a></li>
                <li><a href="https://cabinet.monsterleads.pro/offery">Офферы</a></li>
                <li>
                    <a href="/main/reklamodatelam">Рекламодателям</a></li>
                <li>
                    <a href="/main/webmasteram">Вебмастерам</a></li>
                <li><a href="/main/rules">Правила</a></li>
                <li><a href="/main/contact">Контакты</a></li>
            </ul>
        </div>
    </div>



<div class="orderEnter">
    <div class="clear"></div>
    <div class="top-center">
        <div style="text-align: center; padding-top: 42px;">
            <img class="imgUser" src="/img/main/forma.png"/>
        </div>
        <div class="ytt">
            <a href="" class="enterToSite tabling active">Вход на сайт</a>
            <a href="" class="regToSite tabling ">Регистрация</a>
        </div>

        <div class="registrForm" style="text-align: center; width:100%;margin-top: 39px; margin-left: -6px; ">
            <div class="bgform bgform_top">
                <div class="mob"></div>
                <div class="nameFB">
                    <input id="mail_new" class="nameF" autocomplete="off" type="email" name="name" placeholder="Электронная почта"/>
                </div>
            </div>
            <div class="bgform">
                <div class="passFB">
                    <input id="pass_new" autocomplete="off" class="passP passF placeholdr" type="password" name="pass_new" placeholder="Пароль"/>
                </div>
            </div>
            <div class="bgform bgform_bottom ">
                <div class="passFB">
                    <input id="pass2" autocomplete="off" class="passF passP" type="password" name="pass2" placeholder="Повторите пароль"/>
                </div>
            </div>

            <input style="margin-top: 40px;" class="main_reg btnSub yellow_btn" type="submit" value="Зарегистрироваться"/>

            <div class="bgform bgform_bottom" style="background: none;margin-top:10px;">
                <span class="dashed" style="text-align: center; cursor: pointer;">
                    <a class="have-account tabling">Уже есть аккаунт?</a>
                </span>
            </div>

        </div>

        <div class="restoreForm" style="text-align: center; width:100%;margin-top: 39px; margin-left: -6px; display: none;">
            <div class="bgform bgform_top">
                <div class="mob"></div>
                <div class="passFB">
                    <input id="mail_restore" class="nameF" autocomplete="off" type="text" name="name" placeholder="Электронная почта"/>
                </div>
            </div>

            <input style="margin-top: 40px;" class="main_restore btnSub yellow_btn" type="submit" value="Восстановить"/>

        </div>

        <div class="twoStepAuthForm">
            <div style="color: white;margin: -20px 0 10px 0;">
                <div id="send_code_again" class="none">
                    Не получили код? <a class="g1C42c">Отправить ещё раз</a><br>
                </div>
                <b>Введите код подтверждения</b><br> SMS с кодом подтверждения отправлено на номер ••• ••• ••
                <span id="last_number_tel"></span>
            </div>
            <div class="bgform bgform_top">
                <div class="mob"></div>
                <div class="passFB">
                    <input id="auth_key" class="nameF" autocomplete="off" type="text" name="name" placeholder="Введите код из SMS"/>
                </div>
            </div>

            <input style="margin-top: 15px;" id="two_step_auth" class="btnSub yellow_btn" type="submit" value="Отправить"/>

        </div>

        <form method="post" action="/auth" class="avtoriseForm" style="text-align: center; width:100%;margin-top: 39px;; margin-left: -6px">
            <div class="bgform bgform_top">
                <div class="mob"></div>
                <div class="nameFB">
                    <input id="mail" class="nameF" type="email" name="mail" placeholder="Электронная почта"/>
                </div>
            </div>
            <div class="bgform bgform_bottom">
                <div class="passFB">
                    <input id="pass" class="passF passP" type="password" name="pass" placeholder="Пароль"/>
                </div>
            </div>
            <div class="bgform bgform_bottom sms-code" style="display: none;">
                <div class="passFB" style="position: relative;">
                    <input id="sms-code" class="passF passP" type="text" name="smsCode" placeholder="SMS код"/>
                    <i class="refresh icon-refresh icon-white" style="position: absolute;top: 50%;right: 15px;transform: translateY(-50%);cursor:pointer;color: #e6e5e5;" title="Повторно выслать SMS"></i>
                </div>

            </div>
            <input type="hidden" id="from" name="from" value="http://monsterleads.pro">
            <!--div class="bgform_check">
                <div class="check"><input type="checkbox" checked /></div> <span style="margin-left: 25px;">Запомнить меня</span>
            </div-->
            <input class="main_auth btnSub yellow_btn" type="submit" value="Авторизация"/>
            <div class="bgform bgform_bottom" style="background: none;margin-top:10px;">
                <span class="dashed" style="text-align: center; cursor: pointer;">
                    <a class="restoreToSite tabling" id="forgot_pass">Забыли пароль?</a>
                </span>
            </div>
        </form>
    </div>

</div>
<div class="scroll" onclick="javascript: $('html, body').animate({'scrollTop': '650'}, 300);"></div>

<div class="choose-container">
    <div class="top-center choose" style="padding:12px 0 70px 0;">
        <h1 class="choose__title">
            Почему выбирают нас:
        </h1>
        <div class="itemY">
            <img src="/img/main/call.png" alt="">
            <span class="head_n1">Свой Call-центр 24/7</span>

        </div>

        <div class="itemY">
            <img src="/img/main/viplaty.png" alt="">
            <span class="head_n1">Досрочные выплаты</span>

        </div>

        <div class="itemY">
            <img src="/img/main/meneger.png" alt="">
            <span class="head_n1">Персональные менеджеры</span>

        </div>

        <div class="itemY">
            <img src="/img/main/tovarka.png" alt="">
            <span class="head_n1">Своя товарка</span>

        </div>

        <div class="itemY">
            <img src="/img/main/statistic.png" alt="">
            <span class="head_n1">Подробная статистика</span>

        </div>

        <div class="itemY">
            <img src="/img/main/geo.png" alt="">
            <span class="head_n1">Высокие выплаты и широкое ГЕО</span>

        </div>

        <div class="itemY">
            <img src="/img/main/sotrudnicestvo.png" alt="">
            <span class="head_n1">Гибкие условия сотрудничества</span>

        </div>

        <div class="itemY">
            <img src="/img/main/g3.png" alt="">
            <span class="head_n1">Широкий выбор офферов</span>

        </div>

        <div class="itemY">
            <img src="/img/main/profi.png" alt="">
            <span class="head_n1">Профессиональная техподдержка</span>
        </div>
    </div>
</div>

<div class="block2">
    <div class="top-center">
        <div class="available-offers">
            <h1 class="dostupnieOfName">
                Доступные офферы
            </h1>

            <div style="clear:both"></div>
        </div>

        <div class="dostOfert" style="margin: 29px 0; padding: 0px 4px">
            
            <div class="itemOF" onclick="register_modal(3027);"
                 style="background: url(//static.monsterleads.pro/offers/3027.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/3027.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/3027.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Масло для роста волос и бороды Disaar">Масло для роста волос и бороды Disaar</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(3001);"
                 style="background: url(//static.monsterleads.pro/offers/3001.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/3001.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/3001.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Часы Rado Integral Jubile 990 руб.">Часы Rado Integral Jubile 990 руб.</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2989);"
                 style="background: url(//static.monsterleads.pro/offers/2989.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2989.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2989.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Pull-Up Bar (Турция)">Pull-Up Bar (Турция)</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2978);"
                 style="background: url(//static.monsterleads.pro/offers/2978.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2978.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2978.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Биоудобрение CropForce">Биоудобрение CropForce</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2940);"
                 style="background: url(//static.monsterleads.pro/offers/2940.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2940.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2940.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Hatchimals - интерактивная игрушка">Hatchimals - интерактивная игрушка</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2935);"
                 style="background: url(//static.monsterleads.pro/offers/2935.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2935.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2935.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Платки Павлопосадские">Платки Павлопосадские</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2923);"
                 style="background: url(//static.monsterleads.pro/offers/2923.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2923.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2923.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="ЭЛИТНЫЕ МУЖСКИЕ ЧАСЫ CURREN 8225">ЭЛИТНЫЕ МУЖСКИЕ ЧАСЫ CURREN 8225</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2913);"
                 style="background: url(//static.monsterleads.pro/offers/2913.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2913.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2913.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Пледы с рукавами и термокружка в подарок">Пледы с рукавами и термокружка в...</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2897);"
                 style="background: url(//static.monsterleads.pro/offers/2897.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2897.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2897.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Мужской набор Jesou">Мужской набор Jesou</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2896);"
                 style="background: url(//static.monsterleads.pro/offers/2896.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2896.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2896.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Slim N Lift мужская майка утяжка">Slim N Lift мужская майка утяжка</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2892);"
                 style="background: url(//static.monsterleads.pro/offers/2892.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2892.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2892.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Салфетки WipeNew для восстановления фар">Салфетки WipeNew для восстановления фар</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2890);"
                 style="background: url(//static.monsterleads.pro/offers/2890.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2890.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2890.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Мультитул LEATHERMAN + Подарок набор бит">Мультитул LEATHERMAN + Подарок набор...</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2889);"
                 style="background: url(//static.monsterleads.pro/offers/2889.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2889.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2889.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Умная Масса Магнетум">Умная Масса Магнетум</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2879);"
                 style="background: url(//static.monsterleads.pro/offers/2879.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2879.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2879.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Set&amp;Go (Турция)">Set&amp;Go (Турция)</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2873);"
                 style="background: url(//static.monsterleads.pro/offers/2873.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2873.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2873.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Black Seeds Oil - масло для роста волос и бороды">Black Seeds Oil - масло для роста волос...</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2863);"
                 style="background: url(//static.monsterleads.pro/offers/2863.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2863.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2863.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Браслет Pandora+духи в подарок">Браслет Pandora+духи в подарок</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2857);"
                 style="background: url(//static.monsterleads.pro/offers/2857.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2857.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2857.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Браслет Cooperblack Imperiali, часы Hublot и портмоне Montblanc в подарок">Браслет Cooperblack Imperiali, часы...</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2815);"
                 style="background: url(//static.monsterleads.pro/offers/2815.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2815.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2815.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Женские трусики Calvin Klein">Женские трусики Calvin Klein</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2811);"
                 style="background: url(//static.monsterleads.pro/offers/2811.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2811.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2811.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Iphone 7 копия">Iphone 7 копия</label>
                    </span>
        </div>
        
            <div class="itemOF" onclick="register_modal(2783);"
                 style="background: url(//static.monsterleads.pro/offers/2783.png) no-repeat;background-size: cover;cursor: pointer;
                         filter: progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2783.png', sizingMethod='scale');
                         -ms-filter: \" progid:DXImageTransform.Microsoft.AlphaImageLoader( src='//static.monsterleads.pro/offers/2783.png' , sizingMethod='scale' )\
            ""> <span>
                        <label title="Сумка CANADA">Сумка CANADA</label>
                    </span>
        </div>
            </div>
    <div style="clear:both; padding-bottom: 40px"></div>

    <a href="javascript: offeri_location();" class="all_offers">Смотреть все офферы</a>

</div>

<div id="actual-news" class="bg-offer bg-offerNNNN">
    <div style="width: 100%; ">
        <h1 style="margin:0 auto;position:relative; margin-top:10px" class="h1Hews">
            Актуальные новости

            <a href="/main/news" class="archiveNews">Архив новостей</a>
        </h1>
        <div style="text-align: center; font-size:16px;color:#a6a6a7">
            Свежая информация об офферах и выплатах
        </div>


    </div>
    <div class="top-center rkthrt" style="margin-top:-30px; ">
        <a href="/" style="margin-right: 22px;" class="detail"></a>
    </div>

    <link rel="stylesheet" href="/css/main/binder/demo.css">
    <script src="/js/main/binder/script.js"></script>
    <div class="top-center slider_margin">

        <div id="content-binder">

            <div id="binder">
                <div class="prev"></div>
                <ul class="list">
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/971.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    17 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Расширение ГЕО
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;Комплекс омоложения &#34;Гиалуроновая...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/1303.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    17 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Возобновление работы оффера
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;Проктолекс - крем от геморроя&#34;...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/1760.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    17 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Bifido Slim - бифидобактерии для...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3066.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    17 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;SANKOM - Корректирующее белье&#34; по ГЕО:...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3057.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    17 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Костюм горка + удочка Fishing Go Man в...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3068.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    17 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Сверхпрочный смартфон blackview BV7000...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/2503.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Постельное белье 3D&#34; по ГЕО Россия....
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3065.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;StikBot - анимационная мини-студия&#34; по...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/1524.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Расширение ГЕО
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;Эпилятор Yes Finishing Touch&#34; добавлено...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/2998.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Повышение отчислений
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;Видеорегистратор CARWAY&#34; подняты...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/2998.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Снижена цена на лендинге
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;Видеорегистратор CARWAY&#34; снижена цена...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3052.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;НАБОР DIOR SILVER&#34; по ГЕО...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/1906.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    16 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Расширение ГЕО
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;UP-brella - Обратный ветрозащитный...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3064.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Kitchen Master - Мультислайсер&#34; по...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/2516.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Расширение ГЕО
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;&#13;&#10;По офферу &#34;Пояс Ems-trainer low price&#34; добавлено...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3061.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Мужская кожаная сумка Canada&#34; по ГЕО:...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/1428.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Расширение ГЕО
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;По офферу &#34;Renumax - средство для удаления царапин на...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3044.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Модульные картины&#34; по ГЕО: Россия и...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3035.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Immunale - Секретный рецепт Тибетских...
                                </div>
                            </div>
                        </li>
                                            <li style="min-height: 133px;max-height: 300px;vertical-align: top;">
                            <div class="toS1">
                                                                    <img src="//static.monsterleads.pro/offers/3053.png" class="news_img"/>                            </div>
                            <div class="toS2">
                                <div style="font-size: 16px;color:#9e9f9f; margin-bottom: 5px;">
                                    15 март 2018
                                </div>
                                <div style="font-size: 24px;color:#333333;line-height: 24px;">
                                    Новый оффер
                                </div>
                                <div style="font-size: 16px;color:#9e9f9f;margin-top: 9px;">
                                    Уважаемые партнеры!&#13;&#10;Добавлен новый оффер &#34;Возбудитель мгновенного действия...
                                </div>
                            </div>
                        </li>
                                    </ul>
                <div class="next"></div>
            </div>

        </div>


        <hr class="hr-line"/>

        <div class="btsdkgsfk" style="">
            <a style="cursor:pointer;" class="regBottom yellow_btn from_reg">Регистрация</a>
            <div class="strelk">
                Всего за 20 секунд!
            </div>
        </div>

        <div>
            
                <div id="vk_groups_index" style="padding: 12px;border: 1px solid #e8edf2; -webkit-border-radius: 4px;-moz-border-radius: 4px;border-radius: 4px;"><a href="https://vk.com/monsterleads" target="_blank" style="display: block;overflow: hidden;"><img src="/img/vk_footer.png" alt="" ></a></div>
                <script type="text/javascript">
                    $(document).ready(function () {
                        // Попап ВК
                        var previous = localStorage.getItem('vk_last_show') || 0;
                        var now = parseInt(Date.now() / 1000 | 0);

                        // Показываем попап не чаще раза в неделю
                        if ((now - previous) > 86400 * 7) {
                            vkPopup(now);
                        }
                    });
                </script>
            
        </div>


    </div>

    <div id="registration" class="modal hide fade w640" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="margin: 1% 0px 0px -350px; padding-bottom: 20px; width: 700px;">
        <div class="top-center">
            <div style="text-align: center; padding-top: 42px;">
                <img class="imgUser" src="/img/main/forma.png"/>
            </div>
            <div class="ytt">
                <a href="" class="enterToSite tabling active">Вход на сайт</a>
                <a href="" class="regToSite tabling ">Регистрация</a>
            </div>

            <div class="registrForm" style="text-align: center; width:100%; margin-top: 39px; margin-left: -6px; ">
                <div class="bgform bgform_top">
                    <div class="mob"></div>
                    <div class="nameFB">
                        <input id="mail_new" class="nameF" autocomplete="off" type="email" name="name" placeholder="Электронная почта"/>
                    </div>
                </div>
                <div class="bgform">
                    <div class="passFB">
                        <input id="pass_new" autocomplete="off" class="passP passF placeholdr" type="password" name="pass_new" placeholder="Пароль"/>
                    </div>
                </div>
                <div class="bgform bgform_bottom ">
                    <div class="passFB">
                        <input id="pass2" autocomplete="off" class="passF passP" type="password" name="pass2" placeholder="Повторите пароль"/>
                    </div>
                </div>

                <input style="margin-top: 40px;" class="main_reg btnSub yellow_btn" type="submit" value="Зарегистрироваться"/>

                <div class="bgform bgform_bottom" style="background: none;margin-top:10px;">
                <span class="dashed" style="text-align: center; cursor: pointer;">
                    <a class="have-account tabling">Уже есть аккаунт?</a>
                </span>
                </div>
            </div>

            <div class="restoreForm" style="text-align: center; width:100%;margin-top: 39px; margin-left: -6px; display: none;">
                <div class="bgform bgform_top">
                    <div class="mob"></div>
                    <div class="passFB">
                        <input id="mail_restore" class="nameF" autocomplete="off" type="text" name="name" placeholder="Электронная почта"/>
                    </div>
                </div>

                <input style="margin-top: 40px;" class="main_restore btnSub yellow_btn" type="submit" value="Восстановить"/>

            </div>

            <div class="twoStepAuthForm">
                <div style="color: white;margin: -20px 0 10px 0;">
                    <div id="send_code_again" class="none">
                        Не получили код? <a class="g1C42c">Отправить ещё раз</a><br>
                    </div>
                    <b>Введите код подтверждения</b><br> SMS с кодом подтверждения отправлено на номер ••• ••• ••
                    <span id="last_number_tel"></span>
                </div>
                <div class="bgform bgform_top">
                    <div class="mob"></div>
                    <div class="passFB">
                        <input id="auth_key" class="nameF" autocomplete="off" type="text" name="name" placeholder="Введите код из SMS"/>
                    </div>
                </div>

                <input style="margin-top: 15px;" id="two_step_auth" class="btnSub yellow_btn" type="submit" value="Отправить"/>

            </div>

            <form method="post" action="https://auth.monsterleads.pro/login" id="avtoriseForm" class="avtoriseForm" style="text-align: center; width:100%;margin-top: 39px;; margin-left: -6px">
                <div class="bgform bgform_top">
                    <div class="mob"></div>
                    <div class="nameFB">
                        <input id="mail" class="nameF" type="email" name="mail" placeholder="Электронная почта"/>
                    </div>
                </div>
                <div class="bgform bgform_bottom">
                    <div class="passFB">
                        <input id="pass" class="passF passP" type="password" name="pass" placeholder="Пароль"/>
                    </div>
                </div>
                <input type="hidden" id="from" name="from" value="http://monsterleads.pro">
                <!--div class="bgform_check">
                    <div class="check"><input type="checkbox" checked /></div> <span style="margin-left: 25px;">Запомнить меня</span>
                </div-->
                <input class="main_auth btnSub yellow_btn" type="button" value="Авторизация"/>
                <div class="bgform bgform_bottom" style="background: none;margin-top:10px;">
                <span class="dashed" style="text-align: center; cursor: pointer;">
                    <a class="restoreToSite tabling" id="forgot_pass">Забыли пароль?</a>
                </span>
                </div>
            </form>
        </div>
    </div>

    </div>
<div class="top-center foot">
    <div class="footer1" style="">
        &copy; 2017 MonsterLeads
    </div>
    <div class="footer2" style="">
        <a href="skype:monsterleads.pro?chat"><img src="/img/main/monster.png"/></a>
    </div>
    <div class="footer3" style="">
        <!-- begin WebMoney Transfer : accept label -->
        <a href="http://www.megastock.ru/" target="_blank"><img src="/img/main/acc_blue_on_transp_ru.png" alt="www.megastock.ru" border="0"/></a>
        <!-- end WebMoney Transfer : accept label -->
    </div>
    <div class="footer4" style="">
        <!-- begin WebMoney Transfer : attestation label -->
        <a href="https://passport.webmoney.ru/asp/certview.asp?wmid=299134868522" target="_blank"><img style="margin-right:18px;" src="/img/main/v_blue_on_transp_ru.png" alt="299134868522" border="0"/><br/></a>
        <!-- end WebMoney Transfer : attestation label -->
    </div>
    <div class="footer3">
        <a href="http://cpaclub.org/showthread.php?920-%D0%9D%D0%BE%D0%B2%D0%B0%D1%8F-%D0%9F%D0%9F-monsterleads-pro" target="_blank"><img src="/img/cpaclub.png"/></a>
    </div>
    <input type="hidden" class="country_code" data-country="US">
</div>


    <script type="text/javascript">
        var google_conversion_id = 973971935;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">(function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter24433976 = new Ya.Metrika({
                        id: 24433976,
                        webvisor: true,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true
                    });
                } catch (e) {
                }
            });
            var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () {
                n.parentNode.insertBefore(s, n);
            };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + (document.querySelector('.country_code').dataset.country == 'UA' ? "//d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js" : "//mc.yandex.ru/metrika/watch.js");
            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else {
                f();
            }
        })(document, window, "yandex_metrika_callbacks");</script>
    <noscript>
        <div><img src="//mc.yandex.ru/watch/24433976" style="position:absolute; left:-9999px;" alt=""/></div>
    </noscript>
    <!-- /Yandex.Metrika counter -->
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973971935/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

<div id="popup" class="modal hide fade w640" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="margin: 1% 0px 0px -300px;">
    <div type="button" class="popup-vk-group-close" data-dismiss="modal" aria-hidden="true"></div>

    <div class="text">
        Монстры приветствуют вас!
    </div>

    <div class="row">

    </div>

    <a href="/?web=1" id="webmaster" class="later">Я вебмастер</a>
    <a href="/?buyer=1" id="visiter" class="later">Я покупатель</a>
    <a href="/?rekl=1" id="shop" class="later">Я рекламодатель</a>
</div>

<!-- Modal POP UP -->
<div id="popup-vk-group" class="modal fade hide " style="height: auto" aria-hidden="false">
    <div type="button" class="popup-vk-group-close" data-dismiss="modal" aria-hidden="true"></div>

    <div class="text">
        Вступай в группу, будь в курсе всех событий Монстров!
    </div>

    <div class="row">
        <a href="https://vk.com/monsterleads" target="_blank" style="display: block; padding: 15px 2px 5px;"><img src="/img/vk_group.png" alt=""></a>
    </div>
</div>
</body>
</html>