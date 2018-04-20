<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Главная страница AllNorilsk</title>
        <link href="/design/images/favicon.ico" rel="shortcut icon">
        <link href="/design/style/font.css" rel="stylesheet">
        <link href="/css/bootstrap.min.css" rel="stylesheet">
        <link href="/design/style/libs/scrollbar.css" rel="stylesheet">
        <link href="/design/style/main.css" rel="stylesheet">

        <link rel="stylesheet" type="text/css" href="/css/my.css" />

        <script src="/js/jquery.min.js"></script> 
        <script src="/js/bootstrap.min.js"></script> 
        <script src="/js/jquery-ui.js"></script>
        <script src="/js/jquery.cookie.js"></script>
        <script src="/js/Sortable.min.js"></script>

        <script>
    function setCookie(k, v) {
        if (checkCookie() == true) {
            var coo = JSON.parse($.cookie("allnor_www"));
            coo[k] = v;

            var c_add = JSON.stringify(coo);

            $.cookie("allnor_www", c_add,{ path: "/", domain: "www.allnorilsk.ru" });
        } else {
            alert('К сожалению Ваш браузер не принимает куки. Проверьте настройки браузера.');
        }
    }

    function checkCookie() {
        var t = JSON.parse($.cookie("allnor_www"));
        if (t == null) {
            return createAllnorCookie();
        } else {
            return true;
        }
    }

    function createAllnorCookie() {
        $.cookie("allnor_www", JSON.stringify({}),{ path: "/", domain: "www.allnorilsk.ru" });
        return lastCheckCookie();
    }

    function lastCheckCookie() {
        var t = JSON.parse($.cookie("allnor_www"));
        if (t == null) {
            return false;
        } else {
            return true;
        }
    }

    function getCookie(c) {
        if (checkCookie() == true) {
            return JSON.parse($.cookie("allnor_www"));

        } else {
            return false;
        }
    }
</script>
        <style>
            body { 
                background: url("/uploads/current_bg/1521565801.jpg") no-repeat 50% 0; 
                background-size: cover; 
                color: #262d35; 
                font-weight: normal; 
                word-wrap: break-word; 
                font-family: "Open Sans", sans-serif; 
                font-size: 14px; 
                line-height: 1.4285714; 
                padding: 30px 0 30px; 
                height: 100%;
            }
        </style>
    </head>
    <body>

        <div class="page"> 
            <!--header-->
            <div class="container">
                <header>
                    <div class="row">
                        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-3"> <a href="http://www.allnorilsk.ru" class="logo-allnorilsk"></a> </div>
                        <div class="col-xs-4 col-sm-9 col-md-9 col-lg-9">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                            <ul class="reset topmenu collapse" id="bs-example-navbar-collapse-1">

                                <li class="icon-link"><a href="#" data-toggle="modal" data-target="#modal"><i class="icon-gear"></i></a></li>
                                <li><a href="http://www.allnorilsk.ru"><span>Главная</span></a></li>
                                <li><a href="http://help.allnorilsk.ru" target="_blank"><span>Помощь</span></a></li>
                                                                                                            <li><a href="https://wallet.allnorilsk.ru/register/" target="_blank"><span>Регистрация</span></a></li>

                                                                <li>
                                    <a href="/rules" target="_blank">Правила</a>
                                </li>
                                                            </ul>
                        </div>
                    </div>
                </header>
                <!--navigation-->
                <nav>
                    <div class="row">
                                                    <div class="col-md-9 col-lg-9">
                                <ul class="navmenu">
                                                                            <li ><a href="http://news.allnorilsk.ru/" class="green"  target="_blank"> <i class="icon-24" style="background:url(/nav_icons/nav_id_28.png)"></i> Новости</a>
                                                                                    </li>
                                                                            <li class="drop"><a href="#" class="blue" data-toggle="dropdown"> <i class="icon-24" style="background:url(/nav_icons/nav_id_29.png)"></i> Досуг</a>
                                            
                                                <ul class="dropdown-menu dropmenu blue">
                                                                                                                                                                        <li><a href="http://video.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_12.png)"></i> 
                                                                    Видео
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://games.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_13.png)"></i> 
                                                                    Игры
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://www.allnorilsk.ru/afisha" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_14.png)"></i> 
                                                                    Афиша
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://kulinar.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_15.png)"></i> 
                                                                    Кулинар
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://tracker.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_16.png)"></i> 
                                                                    Торрент
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://upload.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_17.png)"></i> 
                                                                    Файлообмен
                                                                </a>
                                                            </li>
                                                                                                            
                                                </ul>

                                                                                    </li>
                                                                            <li class="drop"><a href="#" class="pink" data-toggle="dropdown"> <i class="icon-24" style="background:url(/nav_icons/nav_id_30.png)"></i> Общение</a>
                                            
                                                <ul class="dropdown-menu dropmenu pink">
                                                                                                                                                                        <li><a href="http://forum.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_18.png)"></i> 
                                                                    Форум
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://chat.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_19.png)"></i> 
                                                                    Чат
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://loveland.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_20.png)"></i> 
                                                                    Знакомства
                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                <li><a href="http://blabla.allnorilsk.ru/" target="_blank"> 
                                                                    <i class="icon-16" style="background:url(/nav_icons/sub_nav_id_21.png)"></i> 
                                                                    Блаблажка
                                                                </a>
                                                            </li>
                                                                                                            
                                                </ul>

                                                                                    </li>
                                                                            <li ><a href="http://doska.allnorilsk.ru/" class="yellow"  target="_blank"> <i class="icon-24" style="background:url(/nav_icons/nav_id_31.png)"></i> Объявления</a>
                                                                                    </li>
                                                                            <li ><a href="http://job.allnorilsk.ru/" class="red"  target="_blank"> <i class="icon-24" style="background:url(/nav_icons/nav_id_32.png)"></i> Работа</a>
                                                                                    </li>
                                                                            <li ><a href="http://avto.allnorilsk.ru/" class="violet"  target="_blank"> <i class="icon-24" style="background:url(/nav_icons/nav_id_33.png)"></i> Автопортал</a>
                                                                                    </li>
                                                                            <li ><a href="http://photo.allnorilsk.ru/" class="turquoise"  target="_blank"> <i class="icon-24" style="background:url(/nav_icons/nav_id_34.png)"></i> Фото</a>
                                                                                    </li>
                                    
                                </ul>
                            </div>
                                                <div class="col-md-3 col-lg-3">
                                                            <div class="ulogin">
                                    <div class="uava nologin"></div>
                                    <h5 class="uname">Привет, Гость!</h5>

                                    <a href="/login/wallet" class="ulink"> <i class="icon-16 icon-login"></i> Войти</a> </div>

                            

                        </div>
                    </div>
                </nav>
                <!--content\blocks-->
                                    <div class="contain maincontain">

                                                    
                            
                            





                                
                                    
                                                                                        
                    <div class="box size22 hide-xs adb" id="block_id_52">
            <div class="block block-link block-middle"> 
                <ins data-revive-zoneid="38" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="dc9811bfe5ab317bc1a765d6d63dad23"></ins>
<script async src="//rk.allnorilsk.ru/www/delivery/asyncjs.php"></script>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size22 hide-xs adb" id="block_id_48">
            <div class="block block-link block-middle"> 
                <iframe id='adf5bfab' name='adf5bfab' src='http://rk.allnorilsk.ru/www/delivery/afr.php?zoneid=36&amp;cb=2342345' frameborder='0' scrolling='no' width='180' height='180' style='border-radius: 6px;'><a href='http://rk.allnorilsk.ru/www/delivery/ck.php?n=af5491ef&amp;cb=2342345' target='_blank'><img src='http://rk.allnorilsk.ru/www/delivery/avw.php?zoneid=36&amp;cb=2342345&amp;n=af5491ef' border='0' alt=''/></a></iframe>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size22 hide-xs adb" id="block_id_54">
            <div class="block block-link block-middle"> 
                <ins data-revive-zoneid="42" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="dc9811bfe5ab317bc1a765d6d63dad23"></ins>
<script async src="//rk.allnorilsk.ru/www/delivery/asyncjs.php"></script>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size22 hide-xs adb" id="block_id_49">
            <div class="block block-link block-middle"> 
                <!--/*
  *
  * Revive Adserver Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.1
  *
  */-->

<ins data-revive-zoneid="37" data-revive-id="dc9811bfe5ab317bc1a765d6d63dad23"></ins>
<script async src="//rk.allnorilsk.ru/www/delivery/asyncjs.php"></script>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size42 hide-xs adb" id="block_id_47">
            <div class="block block-half block-banner"> 
                <iframe class='adb' id='a115517c' name='a115517c' src='http://rk.allnorilsk.ru/www/delivery/afr.php?zoneid=35&amp;cb=67324687' frameborder='0' scrolling='no' width='370' height='180' style='border-radius: 6px;'><a href='http://rk.allnorilsk.ru/www/delivery/ck.php?n=a288bcd7&amp;cb=67324687' target='_blank'><img src='http://rk.allnorilsk.ru/www/delivery/avw.php?zoneid=35&amp;cb=67324687&amp;n=a288bcd7' border='0' alt='' style="max-width: 100%;"/></a></iframe>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_32">
            <div class="block block-link block-middle orange"> 
                <a href="http://upload.allnorilsk.ru/" class="block-in" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_32.png)"></i>
                    <h4 class="heading">Файлообменник</h4>
                </a> 
            </div>
        </div>

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_34">
            <div class="block block-link block-middle blue"> 
                <a href="/weather" class="block-in"> 
                                <img src="/blocks/uploads/block_34/13d.png" alt="">
                    
                    <h3 class="heading wtoday">-23 &deg;</h3>
                    <div>Ветер: ЮЗ, 1.9 м/с</div>
                </a>
            </div>           
        </div>
    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
            

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size44" id="block_id_36">
            <div class="block block-default green2">
                <h3 class="heading"><a href="http://www.allnorilsk.ru/horoscope">Гороскоп</a></h3>
                <div id="carousel-horoscope" class="carousel slide" data-ride="carousel"> 
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">

                        
                            <div class="item active"> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/overall.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Общий</h3>
                                    <div class="horoscope-text"> Сегодня 21 марта 2018,  пятый лунный день (всх  8:31 - зах 23:25).  Этот день несчастливый - что с воза упало, то пропало. Для преступников он фатальный, роковой: любая их акция будет раскрыта и наказана. 

                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/aries.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Овен<br/>21.03-20.04</h3>
                                    <div class="horoscope-text"> Сегодня, активный, творческий день. Наконец принесет плоды дело, которое Вы уже считали совсем гиблым. Если, вы не состоите в браке, то возможно, нужно зарегистрировать свой союз. Успешны знакомства и поездки. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/tauro.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Телец<br/>21.04-21.05</h3>
                                    <div class="horoscope-text"> Сегодня следует быть внимательным к своему здоровью. Деньги, которые Вы дадите в долг сегодня, вернут с большим опозданием, а то и не вернут вовсе. Родственники помогут устроиться на интересную и доходную работу. Будьте осторожнее с ядовитыми веществами, тщательно соблюдайте дозировку лекарств. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/geminis.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Близнецы<br/>22.05-21.06</h3>
                                    <div class="horoscope-text"> Сегодня необходимо набраться терпения и выдержки, чтобы избежать конфликтов с близкими и подчиненными. Велика вероятность трений в рабочем коллективе. Постарайтесь лечь спать пораньше. Не будьте неблагодарными. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/cancer.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Рак<br/>22.06-23.07</h3>
                                    <div class="horoscope-text"> Сегодня к вам обратятся с деловым предложением. Не исключено, что Вас разочаруют действия близких людей. Если у Вас есть друзья, с которыми вы по каким-то причинам поссорились и давно не виделись, пригласите их в гости. Стоит побольше внимания посвятить себе, своему здоровью. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/leo.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Лев<br/>24.07-23.08</h3>
                                    <div class="horoscope-text"> Сегодня Вы получите удовольствие от любой физической нагрузки - так Вы сбросите накопившееся напряжение. Мужчины продемонстрируют готовность к рыцарским поступкам. Соблюдайте во всем меру, особенно это касается острого и соленого. В голову придут плодотворные идеи. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/virgo.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Дева<br/>24.08-23.09</h3>
                                    <div class="horoscope-text"> Сегодня Вы будете чересчур раздражительными, полностью подчинитесь переменчивому настроению. Не спешите довериться малознакомым людям. Успешной будет интеллектуальная и творческая деятельность, которая вдохновит Вас новыми идеями. В первой половине дня возможны нарушения планов. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/libra.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Весы<br/>24.09-23.10</h3>
                                    <div class="horoscope-text"> Сегодня Вы будете пользоваться успехом у противоположного пола. Ложь и изворотливость Вам не помогут - Вы только навредите этим себе еще больше. Возрастет вероятность обострения хронических заболеваний на нервной почве. Благоприятны предпринимательство и торговля. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/scorpion.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Скорпион<br/>24.10-22.11</h3>
                                    <div class="horoscope-text"> Сегодня возможны перемены. Мужчины продемонстрируют готовность к рыцарским поступкам. Смело проявляйте инициативу, выдвигайте на рассмотрение коллег и начальства свои идеи и предложения. Вечером постарайтесь хорошенько отдохнуть, примите перед сном теплую ванну для снятия напряжения. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/sagitario.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Стрелец<br/>23.11-21.12</h3>
                                    <div class="horoscope-text"> Сегодня не рекомендуется браться за серьезную и трудоемкую работу на службе и дома. Возможны проблемы со здоровьем, в первую очередь это относится к тем, кто страдает сердечно-сосудистыми заболеваниями. Непредвиденные событие может привести к серьезным конфликтам дома. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/capricornio.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Козерог<br/>22.12-20.01</h3>
                                    <div class="horoscope-text"> Сегодня Вам могут вернуть долг или сделать ценный подарок. Ваши мысли сегодня будут упорядочены и четки, а речь ясна и убедительна. Подходящий момент для выяснения отношений с любимым человеком. Будьте осторожны с компьютером. 
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/acuario.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Водолей<br/>21.01-19.02</h3>
                                    <div class="horoscope-text"> Для многих из вас наступающий день отмечен разлуками, необходимостью дальних поездок. И это еще одно испытание на вашем пути. Понадобится большое терпение в решении домашних проблем. Придется испытать некоторые неудобства в быту.
    
                                    </div>
                                </a> 
                            </div>

                        
                            <div class="item "> <a href="http://www.allnorilsk.ru/horoscope">
                                    <div class="horoscope-img">



                                        <img src="/blocks/uploads/block_36/piscis.png" width="64" height="64" alt="">

                                    </div>
                                    <h3 class="horoscope-title">Рыбы<br/>20.02-20.03</h3>
                                    <div class="horoscope-text"> День хорош для деловых начинаний. На вечер можно запланировать поход к парикмахеру. Скоротечный служебный роман может вызвать открытую неприязнь со стороны коллег и начальства. Будьте осторожны с автомобилем.
    
                                    </div>
                                </a> 
                            </div>

                        


                    </div>
                    <a class="left carousel-control2" href="#carousel-horoscope" role="button" data-slide="prev"> <i class="prev3"></i> </a> 
                    <a class="right carousel-control2" href="#carousel-horoscope" role="button" data-slide="next"> <i class="next3"></i> </a> 
                </div>
            </div>
        </div>    
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
        
    <div class="box size42" id="block_id_37">


        <div class="block block-half block-middle green"> <a href="https://mail.allnorilsk.ru/" class="block-in mail-link" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_37.png); background-size: 64px 64px;"></i>
                <h4 class="heading">Войти в почту →</h4>
            </a> <a href="/registration" class="mail-reg-btn"> <i class="icon-16 icon-adduser"></i> Регистрация</a> </div>


    </div>


    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size42" id="block_id_38">
            <div class="block block-half white">
                <div class="current-kurs">
                                                                                                                            </div>
                                                            <div class="current-stock">
                            <div><b class="text-uppercase">Норникель</b> <span class="text-muted">- Курс акции</span></div>
                            <div class="stock-table">
                                <div class="inbl">
                                    <div class="text-left">10932 RUB</div>
                                </div>
                                                                <div class="inbl">
                                    <div class="text-center"><span style="color:#cd1e1e;">-18 RUB</span></div>
                                </div>
                                <div class="inbl">
                                    <div class="text-right"><span style="color:#cd1e1e;">▼ 0.16 %</span></div>
                                </div>
                            </div>

                        </div>
                                                                                <div class="current-stock">
                            <div><b class="text-uppercase">Газпром</b> <span class="text-muted">- Курс акции</span></div>
                            <div class="stock-table">
                                <div class="inbl">
                                    <div class="text-left">141.51 RUB</div>
                                </div>
                                                                <div class="inbl">
                                    <div class="text-center"><span style="color:#cd1e1e;">-0.94 RUB</span></div>
                                </div>
                                <div class="inbl">
                                    <div class="text-right"><span style="color:#cd1e1e;">▼  0.66 %</span></div>
                                </div>
                            </div>
                        </div>
                                                </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size44" id="block_id_39">
            <div class="block block-default white">
                <div class="block-line"></div>
                <h3 class="heading"><a href="http://blabla.allnorilsk.ru">Микроблоги</a></h3>
                <div style="margin-top:15px;">

                                            <div class="list-blog"> <a href="http://blabla.allnorilsk.ru/view/post:2244716#comments" target="_blank">
                                <div class="text-muted small">vyazmin  →  22:18, 21.03.2018</div>
                                <div class="list-blog-title">Всем привет может кто скачать игру Battl</div>
                            </a> </div>
                                                <div class="list-blog"> <a href="http://blabla.allnorilsk.ru/view/post:2244715#comments" target="_blank">
                                <div class="text-muted small">VaflentinDyadka  →  19:20, 21.03.2018</div>
                                <div class="list-blog-title">короч рассказываю, получил лп за лив, ну</div>
                            </a> </div>
                                                <div class="list-blog"> <a href="http://blabla.allnorilsk.ru/view/post:2244714#comments" target="_blank">
                                <div class="text-muted small">RedFox  →  17:23, 21.03.2018</div>
                                <div class="list-blog-title">Подскажите на трекере нормальную 7ю винд</div>
                            </a> </div>
                                                <div class="list-blog"> <a href="http://blabla.allnorilsk.ru/view/post:2244713#comments" target="_blank">
                                <div class="text-muted small">scout  →  20:54, 20.03.2018</div>
                                <div class="list-blog-title">а че в доту не заходит</div>
                            </a> </div>
                                                <div class="list-blog"> <a href="http://blabla.allnorilsk.ru/view/post:2244712#comments" target="_blank">
                                <div class="text-muted small">poka  →  20:54, 20.03.2018</div>
                                <div class="list-blog-title">ля, пацаны, на кого идти учиться, не в Н</div>
                            </a> </div>
                                                <div class="list-blog"> <a href="http://blabla.allnorilsk.ru/view/post:2244711#comments" target="_blank">
                                <div class="text-muted small">NorthMerlin  →  18:35, 20.03.2018</div>
                                <div class="list-blog-title">Нытики</div>
                            </a> </div>
                        

                </div>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size42" id="block_id_40">
            <div class="block block-half">
                <div id="carousel-cooking" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">

                                                    <div class="item active"> <a href="http://kulinar.allnorilsk.ru/index.php?newsid=4429" target="_blank"> 
                                    <img src="/blocks/uploads/block_40/1497591653_dsc_0012.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="caption-text"> <b>Бутерброд &quot;По-Холостяцки&quot;</b> 

                                        </span> </div>
                                </a> </div>

                                                    <div class="item "> <a href="http://kulinar.allnorilsk.ru/index.php?newsid=4428" target="_blank"> 
                                    <img src="/blocks/uploads/block_40/1495529716_6.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="caption-text"> <b>Пицца на картошке фри</b> 

                                        </span> </div>
                                </a> </div>

                                                    <div class="item "> <a href="http://kulinar.allnorilsk.ru/index.php?newsid=4427" target="_blank"> 
                                    <img src="/blocks/uploads/block_40/1495529663_5.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="caption-text"> <b>Карась, запеченный в рукаве в духовке</b> 

                                        </span> </div>
                                </a> </div>

                                                    <div class="item "> <a href="http://kulinar.allnorilsk.ru/index.php?newsid=4426" target="_blank"> 
                                    <img src="/blocks/uploads/block_40/1495529236_7.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="caption-text"> <b>Пицца на завтрак &quot;Восторг&quot;</b> 

                                        </span> </div>
                                </a> </div>

                                                    <div class="item "> <a href="http://kulinar.allnorilsk.ru/index.php?newsid=4424" target="_blank"> 
                                    <img src="/blocks/uploads/block_40/1490961368_6.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="caption-text"> <b>Пицца из сосисок в тесте</b> 

                                        </span> </div>
                                </a> </div>

                        
                    </div>
                    <a class="left carousel-control" href="#carousel-cooking" role="button" data-slide="prev"> <i class="prev"></i> </a> <a class="right carousel-control" href="#carousel-cooking" role="button" data-slide="next"> <i class="next"></i> </a> </div>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size42" id="block_id_41">
            <div class="block block-half">
                <div id="carousel-video" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">

                        

                            <div class="item active"> <a href="http://video.allnorilsk.ru/videos/tam-gde-rezultat-izvesten-zaranee-vybory-2018/" target="_blank"> 
                                    <img src="/blocks/uploads/block_41/219300.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="carousel-title">&quot;Там, где результат известен заранее&quot;. Выборы -2018</span> </div>
                                </a> </div>
                            

                            <div class="item "> <a href="http://video.allnorilsk.ru/videos/putin-vse-poydut-v-armiyu-v-2018-putin-podpisal-ukaz-o-prizyve-zapasnikov/" target="_blank"> 
                                    <img src="/blocks/uploads/block_41/219299.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="carousel-title">ПУТИН: ВСЕ ПОЙДУТ В АРМИЮ В 2018! Путин подписал указ о призыве запасников.</span> </div>
                                </a> </div>
                            

                            <div class="item "> <a href="http://video.allnorilsk.ru/videos/valera-bunt-s-t-a-ya-obedinenie-staya/" target="_blank"> 
                                    <img src="/blocks/uploads/block_41/219298.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="carousel-title">Валера Бунт - С.Т.А.Я. (Объединение СТАЯ)</span> </div>
                                </a> </div>
                            

                            <div class="item "> <a href="http://video.allnorilsk.ru/videos/lukashenko-rubanul-pravdu-pro-vybory-v-rossii/" target="_blank"> 
                                    <img src="/blocks/uploads/block_41/219297.jpg" alt="">

                                                                        <div class="carousel-caption"> <span class="carousel-title">Лукашенко рубанул правду про выборы в России</span> </div>
                                </a> </div>
                            


                    </div>
                    <a class="left carousel-control" href="#carousel-video" role="button" data-slide="prev"> <i class="prev"></i> </a> <a class="right carousel-control" href="#carousel-video" role="button" data-slide="next"> <i class="next"></i> </a> </div>
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_50">
            <div class="block block-link block-middle blue"> 
                <a href="http://forum.allnorilsk.ru" class="block-in" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_50.png)"></i>
                    <h4 class="heading">Форум</h4>
                </a> 
            </div>
        </div>

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size44" id="block_id_43">
            <div class="block block-default white">

                <div class="block-line"></div>
                <ul class="list-unstyled afisha-tabs">
                                         
                                                    <li class="active"><a href="#Кино" data-toggle="tab" aria-expanded="false">Кино</a></li>
                            
                                             
                        
                                             
                        
                                                                                </ul>
                <div class="tab-content">
                                         

                                                    <div role="tabpanel" class="tab-pane fade active in" id="Кино">
                                <h3 class="heading"><a>Кино</a></h3>
                                         
                                                                                    <div class="list-afisha"> <a href="http://www.allnorilsk.ru/afisha?tab=Кино&amp;dat=21"> 
                                                <img src="/blocks/uploads/nophoto.png" class="list-afisha-img" alt="">

                                                                                                <div class="list-afisha-title"><span>Я худею</span></div>
                                                <div class="list-afisha-info">
                                                    <div class="inbl"> <small class="text-muted">Время</small> <br>
                                                        <b>23:45</b> </div>
                                                    <div class="inbl"> <small class="text-muted">Цена</small> <br>
                                                        <b>290руб</b> </div>
                                                    <div class="inbl"> <small class="text-muted">Возраст</small> <br>
                                                        <b>16+</b> </div>
                                                </div>
                                            </a> 
                                        </div>
                                                                     
                                                                                    <div class="list-afisha"> <a href="http://www.allnorilsk.ru/afisha?tab=Кино&amp;dat=22"> 
                                                <img src="/blocks/uploads/nophoto.png" class="list-afisha-img" alt="">

                                                                                                <div class="list-afisha-title"><span>Тихоокеанский рубеж 2</span></div>
                                                <div class="list-afisha-info">
                                                    <div class="inbl"> <small class="text-muted">Время</small> <br>
                                                        <b>01:15</b> </div>
                                                    <div class="inbl"> <small class="text-muted">Цена</small> <br>
                                                        <b>290руб</b> </div>
                                                    <div class="inbl"> <small class="text-muted">Возраст</small> <br>
                                                        <b>16+</b> </div>
                                                </div>
                                            </a> 
                                        </div>
                                                                     
                                                                                    <div class="list-afisha"> <a href="http://www.allnorilsk.ru/afisha?tab=Кино&amp;dat=22"> 
                                                <img src="/blocks/uploads/nophoto.png" class="list-afisha-img" alt="">

                                                                                                <div class="list-afisha-title"><span>Тихоокеанский рубеж 2</span></div>
                                                <div class="list-afisha-info">
                                                    <div class="inbl"> <small class="text-muted">Время</small> <br>
                                                        <b>01:30</b> </div>
                                                    <div class="inbl"> <small class="text-muted">Цена</small> <br>
                                                        <b>290руб</b> </div>
                                                    <div class="inbl"> <small class="text-muted">Возраст</small> <br>
                                                        <b>16+</b> </div>
                                                </div>
                                            </a> 
                                        </div>
                                                                    
                            </div>
                                                    
                                             

                        
                                             

                        
                                                            </div>

            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_29">
            <div class="block block-link block-middle orange2"> 
                <a href="https://wallet.allnorilsk.ru/" class="block-in" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_29.png)"></i>
                    <h4 class="heading">Локальный кошелек</h4>
                </a> 
            </div>
        </div>

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size44" id="block_id_33">

            <div class="block block-default white">
                <div class="block-line"></div>
                <h3 class="heading"><a href="http://doska.allnorilsk.ru/">Обьявления</a></h3>

                                    <div class="list-adverts"> 
                        <a href="http://doska.allnorilsk.ru/321482" target="_blank"> 

                            <img src="/blocks/uploads/block_33/5a599d530f27b.png" class="list-adverts-img">

                                                        <div class="list-adverts-info"> 
                                <span class="list-adverts-title">Авторазбор,автозапчасти на заказ.</span> 
                                                                    <span class="list-adverts-price"> <i class="icon-16" style="background:url(/blocks/uploads/block_33/price_advert.jpg)"></i> 1000 руб.</span> 
                                                            </div>
                        </a> 
                    </div>
                                    <div class="list-adverts"> 
                        <a href="http://doska.allnorilsk.ru/330474" target="_blank"> 

                            <img src="/blocks/uploads/block_33/5a6a20aa4505a.jpg" class="list-adverts-img">

                                                        <div class="list-adverts-info"> 
                                <span class="list-adverts-title">Автострахование</span> 
                                                                    <span class="list-adverts-price"> <i class="icon-16" style="background:url(/blocks/uploads/block_33/price_advert.jpg)"></i> 1000 руб.</span> 
                                                            </div>
                        </a> 
                    </div>
                                    <div class="list-adverts"> 
                        <a href="http://doska.allnorilsk.ru/330472" target="_blank"> 

                            <img src="/blocks/uploads/block_33/5a6a1cea1f8f7.jpg" class="list-adverts-img">

                                                        <div class="list-adverts-info"> 
                                <span class="list-adverts-title">Одиссей-Авто</span> 
                                                                    <span class="list-adverts-price"> <i class="icon-16" style="background:url(/blocks/uploads/block_33/price_advert.jpg)"></i> 100 руб.</span> 
                                                            </div>
                        </a> 
                    </div>
                                    <div class="list-adverts"> 
                        <a href="http://doska.allnorilsk.ru/332939" target="_blank"> 

                            <img src="/blocks/uploads/block_33/5a98e60b0fd6e.jpg" class="list-adverts-img">

                                                        <div class="list-adverts-info"> 
                                <span class="list-adverts-title">АВТОСТРАХОВАНИЕ</span> 
                                                            </div>
                        </a> 
                    </div>
                
            </div>
        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size44" id="block_id_26">
            <div class="block block-default white">
                <div class="block-line"></div>
                <h3 class="heading"><a href="http://news.allnorilsk.ru/">МИРОВЫЕ НОВОСТИ</a></h3>

                                    <div class="list-news"> 
                        <a href="http://news.iterika.ru/index.php?newsid=64961" target="_blank"> 
                            <img src="/blocks/uploads/block_26/0.jpg" class="list-news-img">


                                                        <div class="list-news-info"> 
                                <span class="list-news-title">В «Норникеле» подвели итоги работы блока корпорати</span> 
                                <span class="list-news-cat green_label">Новости города</span> 
                            </div>
                        </a> 
                    </div>
                                    <div class="list-news"> 
                        <a href="http://news.iterika.ru/index.php?newsid=64960" target="_blank"> 
                            <img src="/blocks/uploads/block_26/1.jpg" class="list-news-img">


                                                        <div class="list-news-info"> 
                                <span class="list-news-title">Полицейские и прокуратура проводят проверку по фак</span> 
                                <span class="list-news-cat green_label">Новости города</span> 
                            </div>
                        </a> 
                    </div>
                                    <div class="list-news"> 
                        <a href="http://news.iterika.ru/index.php?newsid=64959" target="_blank"> 
                            <img src="/blocks/uploads/block_26/2.jpg" class="list-news-img">


                                                        <div class="list-news-info"> 
                                <span class="list-news-title">В Норильске прошли учебно-тренировочные сборы с уч</span> 
                                <span class="list-news-cat green_label">Новости города</span> 
                            </div>
                        </a> 
                    </div>
                                    <div class="list-news"> 
                        <a href="http://news.iterika.ru/index.php?newsid=64958" target="_blank"> 
                            <img src="/blocks/uploads/block_26/3.jpg" class="list-news-img">


                                                        <div class="list-news-info"> 
                                <span class="list-news-title">Теперь еще и горностай. Житель Норильска обнаружил</span> 
                                <span class="list-news-cat green_label">Новости города</span> 
                            </div>
                        </a> 
                    </div>
                
            </div>

        </div>
    

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_28">
            <div class="block block-link block-middle turquoise"> 
                <a href="http://norilsk-city.allnorilsk.ru/" class="block-in" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_28.png)"></i>
                    <h4 class="heading">Официальный сайт города</h4>
                </a> 
            </div>
        </div>

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_30">
            <div class="block block-link block-middle pink"> 
                <a href="http://allnorilsk.ru/radio.m3u" class="block-in" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_30.png)"></i>
                    <h4 class="heading">Радиостанции</h4>
                </a> 
            </div>
        </div>

    

                                         

                                    
                                
                            





                                
                                    
                                                                                                <div class="box size22" id="block_id_31">
            <div class="block block-link block-middle violet"> 
                <a href="http://help.allnorilsk.ru/" class="block-in" target="_blank"> <i class="icon-64" style="background:url(/blocks/block_id_31.png)"></i>
                    <h4 class="heading">Техническая поддержка</h4>
                </a> 
            </div>
        </div>

    

                                         

                                    
                                
                            





                                
                                    
                                                                                        
                    <div class="box size44" id="block_id_42">
            <div class="block block-default white">
                <div class="block-line"></div>
                <h3 class="heading"><a href="http://job.allnorilsk.ru">Вакансии</a></h3>

                                    <div class="list-vacancy"> 
                        <a href="http://job.allnorilsk.ru/list.php?link=16193&amp;r=vac&amp;c=&amp;maxThread=25" target="_blank">
                            <div class="list-vacancy-title violet_text"> грузчик в маг.быт.тех. Та, <span class="list-vacancy-price"> 30000 руб.</span> </div>
                            <div class="list-vacancy-info"> <span class="vacancy-type">полная</span> &nbsp; <span class="text-muted"> <i class="icon-16" style="background:url(/blocks/uploads/block_42/ico1.png)"></i> менеджер по персо </span> &nbsp; <span class="text-muted"><i class="icon-16" style="background:url(/blocks/uploads/block_42/ico2.png)"></i> Талнах</span> </div>
                        </a> 
                    </div>
                                    <div class="list-vacancy"> 
                        <a href="http://job.allnorilsk.ru/list.php?link=16192&amp;r=vac&amp;c=&amp;maxThread=25" target="_blank">
                            <div class="list-vacancy-title violet_text"> РАБОТА В ИНТЕРНЕТЕ, <span class="list-vacancy-price"> 80000 руб.</span> </div>
                            <div class="list-vacancy-info"> <span class="vacancy-type">удаленная работа</span> &nbsp; <span class="text-muted"> <i class="icon-16" style="background:url(/blocks/uploads/block_42/ico1.png)"></i> Елена </span> &nbsp; <span class="text-muted"><i class="icon-16" style="background:url(/blocks/uploads/block_42/ico2.png)"></i> Норильск</span> </div>
                        </a> 
                    </div>
                                    <div class="list-vacancy"> 
                        <a href="http://job.allnorilsk.ru/list.php?link=16191&amp;r=vac&amp;c=&amp;maxThread=25" target="_blank">
                            <div class="list-vacancy-title violet_text"> кладовщик, <span class="list-vacancy-price"> 0 руб.</span> </div>
                            <div class="list-vacancy-info"> <span class="vacancy-type">полная</span> &nbsp; <span class="text-muted"> <i class="icon-16" style="background:url(/blocks/uploads/block_42/ico1.png)"></i> Менеджер по персо </span> &nbsp; <span class="text-muted"><i class="icon-16" style="background:url(/blocks/uploads/block_42/ico2.png)"></i> Норильск</span> </div>
                        </a> 
                    </div>
                                    <div class="list-vacancy"> 
                        <a href="http://job.allnorilsk.ru/list.php?link=16190&amp;r=vac&amp;c=&amp;maxThread=25" target="_blank">
                            <div class="list-vacancy-title violet_text"> уборщица/посудомойщица в , <span class="list-vacancy-price"> 25000 руб.</span> </div>
                            <div class="list-vacancy-info"> <span class="vacancy-type">полная</span> &nbsp; <span class="text-muted"> <i class="icon-16" style="background:url(/blocks/uploads/block_42/ico1.png)"></i> Елена Александров </span> &nbsp; <span class="text-muted"><i class="icon-16" style="background:url(/blocks/uploads/block_42/ico2.png)"></i> Норильск</span> </div>
                        </a> 
                    </div>
                

            </div>
        </div>
    

    

                                         

                                    
                                
                            

                        
                    </div>
                
                <div class="clearfix"></div>
            </div>
            <!--footer-->
            <footer>
                <div class="container">
                    <div class="copy">Copyright © 2010-2018  ООО «Айтерика»</div>
                </div>
            </footer>
        </div>
        <!-- settings modal -->
        <div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <i class="icon-16 icon-close"></i> </button>
                        <h4 class="modal-title">Настройки блоков</h4>
                    </div>
                                            <div class="modal-body modal-body-nopad">

                            <div id="controls" role="tablist" aria-multiselectable="true">


                                                                    
                                        <div class="panel control-panel" style="display:none">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_52" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_52" aria-expanded="true" aria-controls="control_52"> 
                                                        Блок 1 -180х180 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_52_swtch == "off") {
                                                $("#b_switch_52").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_52" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_52">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_52" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_52_size) {

                                                $("input[name=block_sel_52]:radio").val([getCookie().b_52_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_52]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_52_swtch', 'off');
                                                } else {
                                                setCookie('b_52_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_52]:radio").change(function () {
                                                setCookie('b_52_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:none">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_48" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_48" aria-expanded="true" aria-controls="control_48"> 
                                                        Блок 2 -180х180 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_48_swtch == "off") {
                                                $("#b_switch_48").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_48" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_48">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_48" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_48_size) {

                                                $("input[name=block_sel_48]:radio").val([getCookie().b_48_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_48]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_48_swtch', 'off');
                                                } else {
                                                setCookie('b_48_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_48]:radio").change(function () {
                                                setCookie('b_48_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:none">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_54" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_54" aria-expanded="true" aria-controls="control_54"> 
                                                        Блок 3 -180х180 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_54_swtch == "off") {
                                                $("#b_switch_54").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_54" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_54">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_54" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_54_size) {

                                                $("input[name=block_sel_54]:radio").val([getCookie().b_54_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_54]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_54_swtch', 'off');
                                                } else {
                                                setCookie('b_54_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_54]:radio").change(function () {
                                                setCookie('b_54_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:none">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_49" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_49" aria-expanded="true" aria-controls="control_49"> 
                                                        Блок 4 -180х180 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_49_swtch == "off") {
                                                $("#b_switch_49").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_49" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_49">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_49" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_49_size) {

                                                $("input[name=block_sel_49]:radio").val([getCookie().b_49_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_49]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_49_swtch', 'off');
                                                } else {
                                                setCookie('b_49_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_49]:radio").change(function () {
                                                setCookie('b_49_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:none">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_47" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_47" aria-expanded="true" aria-controls="control_47"> 
                                                        Блок 5 - 370*180 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_47_swtch == "off") {
                                                $("#b_switch_47").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_47" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_47">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_47" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_47_size) {

                                                $("input[name=block_sel_47]:radio").val([getCookie().b_47_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_47]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_47_swtch', 'off');
                                                } else {
                                                setCookie('b_47_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_47]:radio").change(function () {
                                                setCookie('b_47_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_32" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_32" aria-expanded="true" aria-controls="control_32"> 
                                                        Файлообменник 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_32_swtch == "off") {
                                                $("#b_switch_32").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_32" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_32">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_32" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_32"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_32_size) {

                                                $("input[name=block_sel_32]:radio").val([getCookie().b_32_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_32]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_32_swtch', 'off');
                                                } else {
                                                setCookie('b_32_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_32]:radio").change(function () {
                                                setCookie('b_32_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_34" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_34" aria-expanded="true" aria-controls="control_34"> 
                                                        Блок с погодой 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_34_swtch == "off") {
                                                $("#b_switch_34").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_34" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_34">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_34" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_34"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_34_size) {

                                                $("input[name=block_sel_34]:radio").val([getCookie().b_34_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_34]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_34_swtch', 'off');
                                                } else {
                                                setCookie('b_34_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_34]:radio").change(function () {
                                                setCookie('b_34_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:none">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_44" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_44" aria-expanded="true" aria-controls="control_44"> 
                                                        Блок с нашими новостями 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_44_swtch == "off") {
                                                $("#b_switch_44").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_44" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_44">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_44" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_44"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_44"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_44_size) {

                                                $("input[name=block_sel_44]:radio").val([getCookie().b_44_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_44]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_44_swtch', 'off');
                                                } else {
                                                setCookie('b_44_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_44]:radio").change(function () {
                                                setCookie('b_44_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_36" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_36" aria-expanded="true" aria-controls="control_36"> 
                                                        Блок с гороскопом 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_36_swtch == "off") {
                                                $("#b_switch_36").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_36" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_36">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_36" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_36"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_36"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_36_size) {

                                                $("input[name=block_sel_36]:radio").val([getCookie().b_36_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_36]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_36_swtch', 'off');
                                                } else {
                                                setCookie('b_36_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_36]:radio").change(function () {
                                                setCookie('b_36_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_37" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_37" aria-expanded="true" aria-controls="control_37"> 
                                                        Блок входа в почту 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_37_swtch == "off") {
                                                $("#b_switch_37").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_37" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_37">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_37" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_37"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_37"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_37_size) {

                                                $("input[name=block_sel_37]:radio").val([getCookie().b_37_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_37]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_37_swtch', 'off');
                                                } else {
                                                setCookie('b_37_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_37]:radio").change(function () {
                                                setCookie('b_37_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_38" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_38" aria-expanded="true" aria-controls="control_38"> 
                                                        Блок с курсом валют\акций 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_38_swtch == "off") {
                                                $("#b_switch_38").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_38" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_38">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_38" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_38"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                    </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_38_size) {

                                                $("input[name=block_sel_38]:radio").val([getCookie().b_38_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_38]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_38_swtch', 'off');
                                                } else {
                                                setCookie('b_38_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_38]:radio").change(function () {
                                                setCookie('b_38_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_39" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_39" aria-expanded="true" aria-controls="control_39"> 
                                                        Блок с блогами 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_39_swtch == "off") {
                                                $("#b_switch_39").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_39" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_39">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_39" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_39"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_39"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_39_size) {

                                                $("input[name=block_sel_39]:radio").val([getCookie().b_39_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_39]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_39_swtch', 'off');
                                                } else {
                                                setCookie('b_39_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_39]:radio").change(function () {
                                                setCookie('b_39_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_40" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_40" aria-expanded="true" aria-controls="control_40"> 
                                                        Блок с рецептами 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_40_swtch == "off") {
                                                $("#b_switch_40").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_40" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_40">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_40" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_40"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_40"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_40_size) {

                                                $("input[name=block_sel_40]:radio").val([getCookie().b_40_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_40]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_40_swtch', 'off');
                                                } else {
                                                setCookie('b_40_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_40]:radio").change(function () {
                                                setCookie('b_40_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_41" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_41" aria-expanded="true" aria-controls="control_41"> 
                                                        Блок с видео 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_41_swtch == "off") {
                                                $("#b_switch_41").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_41" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_41">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_41" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_41"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_41"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_41_size) {

                                                $("input[name=block_sel_41]:radio").val([getCookie().b_41_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_41]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_41_swtch', 'off');
                                                } else {
                                                setCookie('b_41_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_41]:radio").change(function () {
                                                setCookie('b_41_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_50" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_50" aria-expanded="true" aria-controls="control_50"> 
                                                        Форум 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_50_swtch == "off") {
                                                $("#b_switch_50").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_50" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_50">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_50" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_50"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_50_size) {

                                                $("input[name=block_sel_50]:radio").val([getCookie().b_50_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_50]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_50_swtch', 'off');
                                                } else {
                                                setCookie('b_50_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_50]:radio").change(function () {
                                                setCookie('b_50_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_43" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_43" aria-expanded="true" aria-controls="control_43"> 
                                                        Блок с афишами 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_43_swtch == "off") {
                                                $("#b_switch_43").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_43" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_43">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_43" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_43"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_43"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_43_size) {

                                                $("input[name=block_sel_43]:radio").val([getCookie().b_43_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_43]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_43_swtch', 'off');
                                                } else {
                                                setCookie('b_43_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_43]:radio").change(function () {
                                                setCookie('b_43_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_29" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_29" aria-expanded="true" aria-controls="control_29"> 
                                                        Локальный кошелек 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_29_swtch == "off") {
                                                $("#b_switch_29").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_29" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_29">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_29" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_29"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_29_size) {

                                                $("input[name=block_sel_29]:radio").val([getCookie().b_29_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_29]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_29_swtch', 'off');
                                                } else {
                                                setCookie('b_29_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_29]:radio").change(function () {
                                                setCookie('b_29_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_33" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_33" aria-expanded="true" aria-controls="control_33"> 
                                                        Обьявления 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_33_swtch == "off") {
                                                $("#b_switch_33").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_33" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_33">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_33" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_33"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_33"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_33_size) {

                                                $("input[name=block_sel_33]:radio").val([getCookie().b_33_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_33]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_33_swtch', 'off');
                                                } else {
                                                setCookie('b_33_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_33]:radio").change(function () {
                                                setCookie('b_33_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_26" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_26" aria-expanded="true" aria-controls="control_26"> 
                                                        Новостной блок мировых новостей 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_26_swtch == "off") {
                                                $("#b_switch_26").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_26" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_26">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_26" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_26"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_26"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_26_size) {

                                                $("input[name=block_sel_26]:radio").val([getCookie().b_26_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_26]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_26_swtch', 'off');
                                                } else {
                                                setCookie('b_26_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_26]:radio").change(function () {
                                                setCookie('b_26_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_28" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_28" aria-expanded="true" aria-controls="control_28"> 
                                                        Официальный сайт города 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_28_swtch == "off") {
                                                $("#b_switch_28").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_28" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_28">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_28" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_28"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_28_size) {

                                                $("input[name=block_sel_28]:radio").val([getCookie().b_28_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_28]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_28_swtch', 'off');
                                                } else {
                                                setCookie('b_28_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_28]:radio").change(function () {
                                                setCookie('b_28_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_30" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_30" aria-expanded="true" aria-controls="control_30"> 
                                                        Радиостанции 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_30_swtch == "off") {
                                                $("#b_switch_30").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_30" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_30">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_30" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_30"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_30_size) {

                                                $("input[name=block_sel_30]:radio").val([getCookie().b_30_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_30]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_30_swtch', 'off');
                                                } else {
                                                setCookie('b_30_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_30]:radio").change(function () {
                                                setCookie('b_30_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_31" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_31" aria-expanded="true" aria-controls="control_31"> 
                                                        Техническая поддержка 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_31_swtch == "off") {
                                                $("#b_switch_31").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_31" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_31">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_31" checked value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_31"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_31_size) {

                                                $("input[name=block_sel_31]:radio").val([getCookie().b_31_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_31]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_31_swtch', 'off');
                                                } else {
                                                setCookie('b_31_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_31]:radio").change(function () {
                                                setCookie('b_31_size', $(this).val());
                                                });</script>
                                        </div>
                                                                                                        
                                        <div class="panel control-panel" style="display:">
                                            <div class="pull-left handle-sorting" style="height:47px; width:40px">

                                            </div>
                                            <div class="control-heading">

                                                <div class="pull-right">
                                                    <label class="switch">
                                                        <input type="checkbox" id="b_switch_42" checked>

                                                        <span></span> 
                                                    </label>
                                                </div>

                                                <h5><a data-toggle="collapse" data-parent="#controls" href="#control_42" aria-expanded="true" aria-controls="control_42"> 
                                                        Блок с вакансиями 

                                                    </a>
                                                </h5>
                                            </div>
                                            <script>
                                                        if (getCookie().b_42_swtch == "off") {
                                                $("#b_switch_42").removeAttr('checked');
                                                }
                                            </script>
                                            <div id="control_42" class="panel-collapse collapse" role="tabpanel" aria-labelledby="control_42">
                                                <div class="control-content">
                                                    <div class="block-sel-table">
                                                        <div class="table-col">Размер:</div>
                                                                                                                    <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_42" checked value="l">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_medium.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_42"  value="m">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                                                                                            <div class="table-col">
                                                                <label class="block-sel">
                                                                    <div><img src="/design/images/block_small.png"  alt=""></div>
                                                                    <input type="radio" name="block_sel_42"  value="s">
                                                                    <span></span>
                                                                </label>
                                                            </div>
                                                                                                            </div>
                                                </div>
                                            </div>
                                            <script>
                                                if (getCookie().b_42_size) {

                                                $("input[name=block_sel_42]:radio").val([getCookie().b_42_size]);
                                                }
                                            </script>

                                            <script>
                                                $("input[id=b_switch_42]:checkbox").change(function () {
                                                if (!$(this).is(':checked')) {
                                                setCookie('b_42_swtch', 'off');
                                                } else {
                                                setCookie('b_42_swtch', null);
                                                }
                                                })
                                                        $("input[name=block_sel_42]:radio").change(function () {
                                                setCookie('b_42_size', $(this).val());
                                                });</script>
                                        </div>
                                                                    

                            </div>

                            <script>
                                        function setSorting(){
                                        var ids = [];
                                                $(".panel-collapse").each(function(i){
                                        ids.push($(this).attr('id').replace('control_', ''));
                                        })

                                                $.cookie('block_sort_ids', JSON.stringify(ids), { path: "/", domain: "www.allnorilsk.ru" });
                                        }
                                //setSorting();
                                var el = document.getElementById('controls');
                                        Sortable.create(el, {
                                        animation: 150,
                                                handle: '.handle-sorting',
                                                //filter: '.control-heading',
                                                draggable: '.panel',
                                                group: "localSortingBlocks",
                                                onFilter: function (evt) {
                                                var itemEl = evt.item;
                                                        alert(itemEl);
                                                },
                                                store: {
                                                /**
                                                 * Get the order of elements. Called once during initialization.
                                                 * @param   {Sortable}  sortable
                                                 * @returns {Array}
                                                 */
                                                get: function (sortable) {

                                                var order = sortable.toArray();
                                                        var f = order; // ? order.split('|') : [];
                                                        //setSorting();
                                                        return f;
                                                },
                                                        /**
                                                         * Save the order of elements. Called onEnd (when the item is dropped).
                                                         * @param {Sortable}  sortable
                                                         */
                                                        set: function (sortable) {
                                                        setSorting();
                                                                // var order = sortable.toArray();
                                                                // $.cookie("block_sort", order.join('|'), { path: "/", domain: "www.allnorilsk.ru" });
                                                        }
                                                }
                                        })



                            </script>
                        </div>
                                    </div>
            </div>
        </div>
                <script src="/design/js/libs/jquery.nested.js"></script> 
        <script src="/design/js/libs/vague.min.js"></script> 
        <script src="/design/js/libs/makeboxes.js"></script> 
        <script src="/design/js/libs/scrollbar.min.js"></script> 
        <script src="/design/js/main.js"></script>
        <script src="/js/adb.js"></script>


        <link href="/css/libs/jReject.css" rel="stylesheet">
        <script src="/js/libs/jReject.js"></script>
        <script type="text/javascript">
                                    jQuery(document).ready(function($) {
                            $.reject({
                            reject: {
                            msie: 8,
                                    firefox: 25,
                                    opera: 12,
                                    safari: 4
                            },
                                    imagePath: '/css/icon_browser/',
                                    display: [ 'chrome', 'firefox', 'msie', 'opera' ],
                                    header: 'Ваш браузер устарел!',
                                    paragraph1: 'Вы пользуетесь устаревшим браузером, который не поддерживает современные веб-стандарты и представляет угрозу вашей безопасности.',
                                    paragraph2: 'Пожалуйста, установите современный браузер:',
                                    closeMessage: 'Закрывая это уведомление вы соглашаетесь с тем, что сайт в вашем браузере может отображаться некорректно.',
                                    closeLink: '&times; Закрыть это уведомление',
                                    closeCookie: true
                            });
                                    return false;
                            });
        </script>


    </body>
</html>