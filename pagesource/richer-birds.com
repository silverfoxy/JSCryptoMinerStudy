<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <title>RICHER BIRDS - экономическая онлайн игра с выводом реальных денег. Моментальные выплаты на популярные платежные системы</title>
    <meta name="viewport" content="width=1650" />
    <meta name="msapplication-TileColor" content="#ffffff"> 
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link href="/style/style.css?h=0.21156400 1521490375" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/functions.js"></script>
    <script type="text/javascript" src="/js/classie.js"></script>

</head>
<body>


    <div class="sitecnt">
        <header>
            <div class="headcontent">
                <div class="logotype">

                    <div class="sitename">
                        <h1>RICHER BIRDS</h1>
                        <h2>Начни зарабатывать на своих яйцах</h2>
                    </div>

                    
                        <div class="authblock">
                            <div class="keys">
                                 <a href="/signup">РЕГИСТРАЦИЯ</a>
                                <a href="/login">ВХОД</a>
                            </div>
                        </div>

                    
                    <!--
                    <div class="infoblock">
                        <div class="keys">
                            <a href="/">ВЫПЛАТЫ</a>
                        </div>
                    </div>
                    -->

                </div>
                <div class="mainmenu">
                    <a href="/" class="selected">ГЛАВНАЯ</a>
                    <a href="/news" >НОВОСТИ</a>
                    <a style="color: #21b321;" href="/payments" >ВЫПЛАТЫ</a>
                    <a href="/rules" >ПРАВИЛА</a>
                    <a href="/contacts" >КОНТАКТЫ</a>
                </div>
            </div>
        </header>


        <content>

            
            <div class="topmenu">
                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_farm.png" alt="Мой огород">
                    <label>ПТИЧНИК</label>
                </a>

                <div class="menubrr"></div>

                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_finance.png" alt="Финансы">
                    <label>ФИНАНСЫ</label>
                </a>

                <div class="menubrr"></div>

                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_serfing.png" alt="Серфинг сайтов">
                    <label>СЕРФИНГ</label>
                                    </a>
<!--
                <div class="menubrr"></div>

                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_bonds.png" alt="Облигации">
                    <label>ОБЛИГАЦИИ</label>
                    <new class="blink">NEW</new>
                </a>
-->
                <div class="menubrr"></div>

                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_support2.png" alt="Техническая поддержка">
                    <label>ПОДДЕРЖКА</label>
                                    </a>

                <div class="menubrr"></div>

                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_bonus.png" alt="Акции и бонусы">
                    <label>БОНУСЫ</label>
                                    </a>

                <div class="menubrr"></div>

                <a class="onemenu disabled " href="/login">
                    <img src="/img/ogorod/menu_referals.png" alt="Мои партнеры">
                    <label>ПАРТНЕРЫ</label>
                                    </a>
            </div>

            <div class="mainbody">
                <div class="leftmenu">
                            <a class="onemenu selected">
            ГЛАВНАЯ        </a>
        
<div id="statblock">


    <div class="user_money" id="pmstats">
        <h5>Выплаты:</h5>
        <table width="100%"></table>
    </div>

    <div class="user_money" id="instats">
        <h5>Пополнения:</h5>
        <table width="100%"></table>
    </div>

    <script>

        var w1, w2;

        function upstat_pay(){
            $.ajax({
                url: '/info.php?pay',
                dataType: 'json',
                cache: false,
                success: function (res) {
                    $('#pmstats').css('height',$('#pmstats').height());
                    $('#pmstats').find('table').animate({'opacity':'hide'});
                    $('#pmstats').find('table').empty();
                    for (key in res['data']) {
                        $('#pmstats').find('table').append('<tr><td>' + res['data'][key]['user'] + '</td><td align="right">' + res['data'][key]['money'] + '</td></tr>');
                    }
                    $('#pmstats').css('height','auto');
                    $('#pmstats').find('table').animate({'opacity':'show'});
                }
            });
        }
        function upstat_ins(){
            $.ajax({
                url: '/info.php?ins',
                dataType: 'json',
                cache: false,
                success: function (res) {
                    $('#instats').css('height',$('#instats').height());
                    $('#instats').find('table').animate({'opacity':'hide'});
                    $('#instats').find('table').empty();
                    for (key in res['data']) {
                        $('#instats').find('table').append('<tr><td>' + res['data'][key]['user'] + '</td><td align="right">' + res['data'][key]['money'] + '</td></tr>');
                        console.log(res['data'][key]);
                    }
                    $('#instats').css('height','auto');
                    $('#instats').find('table').animate({'opacity':'show'});
                }
            });
        }

        upstat_pay();
        upstat_ins();
        setInterval(function(){
            upstat_pay();
            upstat_ins();
        }, 60000);
        
    </script>


    <!--
<div class="user_money">
<center>
    <a style="margin-top: 4px;display: block;" href="//www.liveinternet.ru/click" target="_blank"><img title="Страница сгенерирована за 0.01244 сек." border="0" width="88" height="31" src="/statsimg.php?im=0.2119067153525065&afff=1&nen=ghjcnjntrcn&a=1" alt=""></a>
</center>
    </div>
    -->
</div>

                </div>

                <script>
                    var navbar =  $('.leftmenu');
                    var wrapper = $('.mainbody');

                    $(window).scroll(function(){
                        var nsc = $(document).scrollTop();
                        var bp1 = wrapper.offset().top;
                        var bp2 = bp1 + wrapper.outerHeight() - wrapper.height();

                        if (nsc > bp2){
                            navbar.css('top', nsc - bp2);
                        }else{
                            navbar.css('top', 0);
                        }

                    });
                </script>

                <div class="thecontent">

                    <!-- Контантная часть -->



<style>
    .main_page{

    }
    .main_page .block{

    }
    .main_page .site_title{
        background: url(/img/ogorod/title_back.png);
        display: block;
        padding: 35px 0px 5px 0px;
        text-align: center;
        width: 600px;
        margin: 0 auto;
        height: 100px;
        overflow: hidden;
    }
    .main_page .site_title h1{
        font-size: 32pt;
        color: #ff5a20;
        margin: 0px auto;
    }
    .main_page .site_title h2{
        font-size: 12pt;
        margin: 5px 0px;
        padding: 0px 0px;
        color: #3e3e3e;
    }
    .main_page .brline{
        background: url(/img/ogorod/br2.gif);
        height: 63px;
        margin: 35px 0px;
    }
    .main_page .maintext{

    }
    .main_page .block h2{
        margin: 0px 0px;
        font-size: 15pt;
        color: #00a495;
    }
    .main_page .block a{

    }
    .main_page .block text{

    }
    .main_page .block hr{

    }
    .main_page .block .text{

    }

    .main_page .n1{
        overflow: hidden;
        width: 600px;
        margin: 40px auto 0 auto;
        background: url(/img/ogorod/br2.gif) no-repeat center bottom;
        padding-bottom: 80px;
    }
    .main_page .n1 img{
        float: left;
        display: block;
        width: 200px;
        margin: 0px 50px 0px 10px;
    }
    .main_page .n1 ul{

    }
    @keyframes fdsseq {
        100% {
            opacity: 1;
        }
    }
    .main_page .n1 ul li{
        opacity: 0;
        color: #464646;
        font-size: 11pt;
        opacity: 0;
        margin: 3px 0px;
    }
    .main_page .n1 ul li.steps{
        animation: fdsseq .5s forwards;
    }
    .main_page .n1 ul li.step1{
        animation-delay: 1s;
    }
    .main_page .n1 ul li.step2{
        animation-delay: 1.5s;
    }
    .main_page .n1 ul li.step3{
        animation-delay: 2s;
    }
    .main_page .n1 ul li.step4{
        animation-delay: 2.5s;
    }
    .main_page .n1 ul li.step5{
        animation-delay: 3s;
    }
    .main_page .n1 ul li.step6{
        animation-delay: 3.5s;
    }
    .main_page .n1 ul li.step7{
        animation-delay: 4s;
    }
    @keyframes fdsseq2 {
        100% {
            opacity: 1;
        }
    }
    .main_page .n2{
        margin-top: 45px;
        display: block;
    }
    .main_page .n2 .stbl{
        opacity: 0;
    }
    .main_page .n2 .steps{
        animation: fdsseq2 .5s forwards;
    }
    .main_page .n2 .stbl.block1{
        animation-delay: 1s;
    }
    .main_page .n2 .stbl.block2{
        animation-delay: 1.5s;
    }
    .main_page .n2 .stbl.block3{
        animation-delay: 2s;
    }
    .main_page .n2 .stbl.block4{
        animation-delay: 2.5s;
    }
    .main_page .n2 .stbl.block5{
        animation-delay: 3s;
    }
    .main_page .n2 .stats{
        overflow: hidden;
        display: block;
        margin-left: 13px;
    }
    .main_page .n2 .stats .stbl{
        float: left;
        width: 134px;
        margin: 10px 15px;
        background: white;
        padding: 10px 0px 0px 0px;
        height: 130px;
        border-radius: 100px;
        box-shadow: 0px 0px 5px 2px #e00400;
    }
    .main_page .n2 .stats .stbl h3{
        font-size: 8pt;
        text-align: center;
    }
    .main_page .n2 .stats .stbl img{
        width: 65px;
        display: block;
        margin: 0 auto;
    }

    .main_page .n2 .stats .stbl .data{
        display: block;
        text-align: center;
        margin: 10px 0px;
        font-size: 10pt;
        font-weight: bold;
        color: #ff5a20;
    }



</style>

<div class="main_page">

    <center>
        <h1 style="    margin: 0px 0px;
    padding: 4px 0px 0px 0px;
    font-size: 70pt;
    color: #d23a11;
    display: block;
    font-family: font765;
    text-shadow: 4px 4px 2px black;">RICHER-BIRDS</h1>
<!--        <h2 class="blink" style="    margin: 0px 0px;-->
<!--    padding: 4px 0px 0px 0px;-->
<!--    font-size: 20pt;-->
<!--    color: #f6c800;-->
<!--    display: block;-->
<!--    font-family: font765;-->
<!--    text-shadow: 0px 1px 2px #d23a11, 0px -1px 2px #d23a11, 1px 0px 2px #d23a11, -1px 0px 2px #d23a11;-->
<!--}">Фиксированный курс обмена!</h2>-->
    </center>

    <div style="display: block">

        
        <center style="background: white; margin: 20px 20px; padding: 20px 20px; border-radius: 10px;">

            <span style="font-size: 15pt;font-weight: normal;color: #706866;padding-top: 10px;display: block;font-family: 'font765', Sans-Serif;">ДЕЙСТВУЮЩИЕ АКЦИИ</span>
            <span style="font-size: 50pt;font-weight: bold;color: #e86f56;padding: 10px 0px 0px 0px;display: block;font-family: 'font765', Sans-Serif;" data-timer="2824">...</span>
            <img src="/img/rich.gif" alt="" style="margin-top: 10px;">
            <center style="font-size: 15pt;margin: 10px 0px;font-weight: bold;" class="blink">+50% В ПОДАРОК ПРИ ПОПОЛНЕНИИ ЧЕРЕЗ П\С PAYEER!</center>

        </center>

        <script src="/js/jquery.plugin.min.js"></script>
        <script src="/js/jquery.countdown.js"></script>
        <script>
            $("[data-timer]").each(function () {
                var $this = $(this);
                $this.countdown({
                    until: $this.data("timer"),
                    layout: '{hnn}{sep}{mnn}{sep}{snn}'
                });
            });
        </script>
    </div>

    <div class="block n2">
        <div class="stats steps2">
                        <div class="stbl steps block1">
                <img src="/img/ogorod/stat_user2.png" alt="Зарегистрированно пользователей">
                <h3>Всего пользователей</h3>
                <div class="data"><a href="/users">114338</a></div>
            </div>
            <div class="stbl steps block2">
                <img src="/img/ogorod/stats_users.png" alt="Зарегистрированно пользователей">
                <h3>Регистраций сегодня</h3>
                <div class="data">35</div>
            </div>
            <div class="stbl steps block3">
                <img src="/img/ogorod/stat_online.png" alt="Зарегистрированно пользователей">
                <h3>Пользователи онлайн</h3>
                <div class="data">332</div>
            </div>
            <div class="stbl steps block4">
                <img src="/img/ogorod/stat_reserv.png" alt="Зарегистрированно пользователей">
                <h3>Резерв проекта</h3>
                <div class="data">20`816`844,63</div>
            </div>
            <div class="stbl steps block5">
                <img src="/img/ogorod/stat_paym.png" alt="Зарегистрированно пользователей">
                <h3>Выплачено</h3>
                <div class="data"><a href="/payments">6`709`061,66 р.</a></div>
            </div>
        </div>
    </div>

    <br>
    <br>



    <center><img src="/img/main.png" alt="RICHER BIRDS        Открытость и прозрачность системы
        Отсутствие платежных баллов
        Отсутствие лимитов на выплаты
        Расширенная партнерская программа
        Вывод средств на популярные платежные системы
        Облегченный и интуитивно понятный принцип игры
        Высокий уровень безопасности аккаунтов
    "></center>
    

</div>




<!-- Конец контентной части часть -->

</div>
</div>
</content>

<footer>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter44885764 = new Ya.Metrika({
                    id:44885764,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/44885764" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
    <div class="footer">
        <center>&copy Все права защищены. Копирование материалов с данного сайта строго запрещено.</center>
        <div>
            <a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/16.png"></a>
        </div>
    </div>
</footer>
</div>

</body>
</html>