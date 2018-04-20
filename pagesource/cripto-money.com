<html>
<head>
<!--    <script type="text/javascript" src="https://online-ogorod.com/js/https.js"></script>-->
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <title>CriptoMoneY - экономическая онлайн игра</title>
<!--    <meta name="description" content="онлайн огород - ферма" />-->
<!--    <meta name="keywords" content="огород, ферма" />-->
    <meta name="yandex-verification" content="eac1b03a56a849a1" />
    <meta name="viewport" content="width=1250" />
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link href="/style/style.css?v=0.0.1.1521830380" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/functions.js"></script>
    <script type="text/javascript" src="/js/classie.js"></script>
    <script type="text/javascript" src="/js/pace.min.js"></script>
    <script>
        paceOptions = {
            elements: false,
            restartOnRequestAfter: false
        }
    </script>

</head>
<body>


<div class="main" style="margin-top: 10px;">
    <div class="header">
        <a href="/" class="logo">
            <img src="/img/logo.png" alt="">
            <div class="name">CriptoMoneY</div>
            <div class="slog">Самый удобный майнинг в интернете</div>
        </a>
        <div class="headmenu">
            <a href="/news" >НОВОСТИ</a>
            <a href="/rules" >ПРАВИЛА</a>
            <a href="/about" >О ПРОЕКТЕ</a>
            <a href="/contacts" >КОНТАКТЫ</a>
            <a id="hvr-bounce-out" href="/payments" >ВЫПЛАТЫ</a>
        </div>
    </div>

    <div class="userinfo">

        
            <div class="loginmenu">
                <a href="/signup">Регистрация</a>
                <a href="/login">Вход</a>
            </div>

        
    </div>
    <div class="site_content">
        <div class="left">
            <div class="left_menu">

                
                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/account.png" alt=""/>
                    <label>Профиль</label>
                </a>

                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/ferma.png" alt=""/>
                    <label>Майнинг</label>
                </a>

                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/finance.png" alt=""/>
                    <label>Финансы</label>
                </a>

                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/serf.png" alt=""/>
                    <label>СЕРФИНГ</label>
                                    </a>

                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/helper.png" alt=""/>
                    <label>ПОДДЕРЖКА</label>
                                    </a>

                <div class="menubrr"></div>

                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/razvl.png" alt=""/>
                    <label>БОНУСЫ</label>
                                    </a>

                <div class="menubrr"></div>

                <a class="item disabled " href="/login">
                    <img src="/img/leftmenu/partner.png" alt=""/>
                    <label>ПАРТНЕРЫ</label>
                                    </a>

            </div>
        </div>
        <div class="right">
            <div class="submenu">
                        <a class="onemenu selected">
            ГЛАВНАЯ        </a>
        
            </div>
            <div class="content">
<div class="mainpage">

    <h1>ДОСТУПНЫЙ МАЙНИНГ</h1>
        <h5>Зарабатывай на своих фермах для добычи криптовалюты реальные деньги</h5>
    <h5 class="blink">МОМЕНТАЛЬНЫЕ ВЫПЛАТЫ НА ВСЕ ПОПУЛЯРНЫЕ ПЛАТЕЖНЫЕ СИСТЕМЫ</h5>

    <div>
        </div>

    		<img src="img/calc2.png">
        <form action="/itemcalc" method="POST">
            <input style="text-align: center; padding: 4px 10px;position: relative;height:28px;left: 280px; top: -96px; width: 153px;" type="text" value="" name="sat" size="7" id="psevdo" placeholder="Введите сумму"/>
            <input type="hidden" name="cash" value="rub">
            <input type="hidden" name="calc">
            <input style="width: 153px;position: relative;left: 119px;top: -37px;" type="button" name="calc" onclick="if($('#psevdo').val() <= 0){ alert('Введите сумму'); } else { $(this).parent('form').submit(); }" value="Расчет прибыли" onclick="location.href='/items/calc'">
        </form>
	
	<center><img src="/img/act1qmain3.gif" alt="100% в подарок при первом пополнении баланса"></center>
	<br>
    <div class="money_stats">
        <div class="lst">
            <label>ПОПОЛНЕНО</label>
            <span><text class="spincrement123">2532348.465</text> р.</span>
        </div>
        <div class="cst"></div>
        <div class="rst">
            <label>ВЫПЛАЧЕНО</label>
            <span><text class="spincrement123">607337.24</text> р.</span>
        </div>
    </div>

    <div class="myfarm">
        <h4 class="blink">&nbsp;</h4>
        <div class="userfarm">
            <a style="text-decoration: none;" href="/items/" class="itemset t1">
                <img src="img/ferm/vera56.png"/>
                <label>Ферма lvl 1: AMD RX Vega 56</label>

            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t2">
                <img src="img/ferm/vera64.png"/>
                <label>Ферма lvl 1: AMD RX Vega 64</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t3">
                <img src="img/ferm/1080TI.png"/>
                <label>Ферма lvl 1: NVIDIA GTX 1080 Ti</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t41">
                <img src="img/ferm/1080TI.png"/>
                <label>Ферма lvl 2: NVIDIA GTX 1080 Ti</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t4">
                <img src="img/ferm/1080TI.png"/>
                <label>Ферма lvl 3: NVIDIA GTX 1080 Ti</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t5">
                <img src="img/ferm/vera64.png"/>
                <label>Ферма lvl 2: AMD RX Vega 64</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t6">
                <img src="img/ferm/1060.png"/>
                <label>Ферма lvl 3: AMD RX Vega 64</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t7">
                <img src="img/ferm/rx580.png"/>
                <label>Ферма lvl 1: AMD RX 580 8GB</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t8">
                <img src="img/ferm/1070.png"/>
                <label>Ферма lvl 1: NVIDIA GTX 1070</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t9">
                <img  src="img/ferm/1070ti.png"/>
                <label>Ферма lvl 1: NVIDIA GTX 1070 Ti</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t91">
                <img  src="img/ferm/1070ti.png"/>
                <label>Ферма lvl 1: NVIDIA GTX 1070 Ti</label>
            </a>
            <a style="text-decoration: none;" href="/items/" class="itemset t10">
                <img src="img/ferm/1080.png"/>
                <label>Ферма lvl 1: NVIDIA GTX 1080 </label>
            </a>


        </div>

    </div>

    <div class="users_stats">
        <div class="lst">
            <img align="right" src="img/main/bman.png" alt="Зарегистрировано пользователей на проекте"/>
            <label>ЗАРЕГИСТРИРОВАНО</label>
            <span><text class="spincrement2">19442</text></span>
        </div>
        <div class="rst">
            <img align="left" src="img/main/rman.png" alt="Онлайн пользователей"/>
            <label>ПОЛЬЗОВАТЕЛИ ОНЛАЙН</label>
            <span><text class="spincrement2">178</text></span>
        </div>
    </div>



    <!--    <div style="display: block">-->
<!---->
<!---->
<!--        <center style="background: rgba(0, 0, 0, 0.10); margin: 20px 0px; padding: 0px 0px; border-radius: 10px;">-->
<!---->
<!--            <img src="img/osb.gif" alt="" style="margin-top: 10px;">-->
<!--            <center><a style="color: #706866; margin-top: 3px; display: block;" href="news.html">Подробности и условия акций читайте в новостях проекта!</a></center>-->
<!--            <span style="font-size: 15pt;font-weight: normal;color: #706866;padding-top: 10px;display: block;font-family: 'Conv_2121089', Sans-Serif;">ДО ЗАВЕРШЕНИЯ АКЦИИ ОСТАЛОСЬ...</span>-->
<!--            <span style="font-size: 50pt;font-weight: bold;color: #e86f56;padding: 10px 0px 0px 0px;display: block;font-family: 'Conv_2121089', Sans-Serif;" data-timer="39641">...</span>-->
<!---->
<!--        </center>-->
<!---->
<!--        <script src="js/jquery.plugin.min.js"></script>-->
<!--        <script src="js/jquery.countdown.js"></script>-->
<!--        <script>-->
<!--            $("[data-timer]").each(function () {-->
<!--                var $this = $(this);-->
<!--                $this.countdown({-->
<!--                    until: $this.data("timer"),-->
<!--                    layout: '{hnn}{sep}{mnn}{sep}{snn}'-->
<!--                });-->
<!--            });-->
<!--        </script>-->
<!--    </div>-->


    <div class="gamesteps">
        <div class="block_tm bbleft">
            <div class="step lleft a1">
                <div><h2 style="
                         position: relative;
                         overflow: hidden;
                         margin: 0px 100px 0px -180px;
                    ">1</h2>
                </div>
                <img src="img/main/cow.png" align="left" alt="Покупайте видеокарты, они будут производить Вам приптовалюту"/>
                <label><a href="/items">Покупайте фермы</a>, они будут производить Вам криптовалюту</label>
            </div>
            <div class="step lleft a3">
                <div><h2 style="
                 position: relative;
                 overflow: hidden;
                 left: -215px;
                top: 20px;
">2</h2>
                </div>
                <img src="img/main/box.png" align="left" alt="Продавайте криптовалюту и получайте за него монеты"/>
                <label><a href="/items/myitems">Собирайте криптовалюту</a> котрую приносят ваши фермы</label>
            </div>
        </div>
        <div class="block_tm bbcenter"></div>
        <div class="block_tm bbright">
            <div class="step lright a2">
                <div><h2 style="
                position: relative;
                overflow: hidden;
                 left: 148px;
">3</h2>
                </div>
                <img src="img/main/cash.png" align="right" alt="Обменивайте монеты на реальные деньги или покупайте видеокарты, чтобы они приносили Вам еще больше криптовалюты"/>
                <label><a href="/finance">Обменивайте криптовалюту</a> на реальные деньги</label>
            </div>
            <div class="step lright a4">
                <div><h2 style="
                position: relative;
                overflow: hidden;
                left: 223px;
                 top: 20px;
">4</h2></div>
                <img src="img/main/mbox.png" align="right" alt="Криптовалюта будет накапливаться в облаке, собирайте его" style="
                position: relative;
                top: -9px;"/>
                <label>Покупайте еще больше <a href="/items">ферм</a>, чтобы зарабатывать еще больше</label>
            </div>
        </div>
    </div>
    <script src="js/jquery.spincrement.js"></script>
    <script>
        $(document).ready(function(){
            $(".spincrement123").spincrement({
                from: 0,                // Стартовое число
                to: false,              // Итоговое число. Если false, то число будет браться из элемента с классом spincrement, также сюда можно напрямую прописать число. При этом оно может быть, как целым, так и с плавающей запятой
                decimalPlaces: 2,       // Сколько знаков оставлять после запятой
                decimalPoint: ",",      // Разделитель десятичной части числа
                thousandSeparator: "`", // Разделитель тыcячных
                duration: 4000          // Продолжительность анимации в миллисекундах
            });
        });
        $(document).ready(function(){
            $(".spincrement2").spincrement({
                from: 0,                // Стартовое число
                to: false,              // Итоговое число. Если false, то число будет браться из элемента с классом spincrement, также сюда можно напрямую прописать число. При этом оно может быть, как целым, так и с плавающей запятой
                decimalPlaces: 0,       // Сколько знаков оставлять после запятой
                decimalPoint: ",",      // Разделитель десятичной части числа
                thousandSeparator: "`", // Разделитель тыcячных
                duration: 4000          // Продолжительность анимации в миллисекундах
            });
        });
    </script>
</div>

<br>
<br>
<br>
<br>

</div>
</div>
</div>
<div class="footer">
    <center><a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/21.png"></a>
        <a href="//payeer.com/ru/"><img src="/img/ps/payeer1.png"></a>
        <a href="//money.yandex.ru/"><img src="/img/ps/yandexm.png"></a>
        <a href="//qiwi.com/"><img src="/img/ps/qiwi1.png"></a>
        <a href="//www.webmoney.ru/"><img src="/img/ps/webmoney.png"></a>
        <div class="text">&copy 2017 Копирование материалов сайта запрещено</div>
    </center>
</div>
</div>