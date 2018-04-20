<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<title>Сервис СМС активаций и аренды виртуальных номеров</title>
<meta name="description" content="Номер для sms активаций позволяет получать смс онлайн, а также у нас можно заказать готовые активированные аккаунты" />
<meta name="keywords" content="смс активация, получить sms, принять смс, виртуальный номер, номер для смс онлайн, смс активации" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="google-translate-customization" content="bab5cc896d5243a4-9cba038090f1bd76-ge821b8c03b39d1f8-b"></meta>
<style>
*{ margin: 0; padding: 0; }* 
body { 
    font: .8em 'Open Sans', sans-serif;
    line-height: 1.6em; 
    background: #fff url(/images/bg.png) repeat-x; 
    color: #8E8E91; 
}
a { color: #3CABE1; background: inherit; text-decoration: none; }
a:hover { color: #EB0000; background: inherit; text-decoration: underline; }
p { margin: 0 0 15px 0; }
h1 { font-size: 18px; margin: 0 0 10px; font-style:  bold; border-bottom: 1px solid #eee;}
h2 { font-size: 16px; margin: 0 0 10px; padding: 0 0 3px; color: #333; border-bottom: 1px solid #eee; }
img { border: 0; }
#content { max-width: 930px; margin: 25px auto; }
#logo { margin: 10px 0 20px 0; width: 340px; float: left;}
    #logo p { margin: 0; }
#menu { text-align:center;float:left;padding:40px 0 0;margin:0 0 38px; }
    #menu li { font-size: 1.1em; display: inline; }
    #menu li a { float: left; width: 100px; padding: 2px 0 7px; text-align: center; margin: 0 0 0 10px; color: #636365;  }
    #menu li a.current { background: #fff url(/images/button.png) no-repeat; color: #fff; }
    #menu li a:hover { text-decoration: none; color: #000; background: #fff url(/images/button_grey.gif) no-repeat; }
    #menu div {margin: 0px 5px;}
#gt_button { cursor: pointer; padding-left: 25px;}
.clear { clear: both; }
.caption { background: #fff url(/images/title.png) no-repeat; padding: 2px 0 0 18px; height: 35px; color: #fff;  }
    .caption p { margin: 0; }
#left { margin: 0 0 20px; clear: left; width: 270px; float: left; }
#left img { padding: 6px; border-right: 1px solid #ccc; border-bottom: 1px solid #ccc; background: #fff;}
.smallthumb { width: 109px; }
#center { width: 240px; float: left; margin: 0 0 20px 15px; }
#centerwide { width:65%; float: right; margin: 0 0 20px 15px;text-align:justify;color:black;font-size:16px;line-height: 24px;}
#centerwide:before, #centerwide:after {content:"";display:table;} #centerwide:after {clear:both;}
#right { float: right; width: 380px; }
    .date { font-size: .8em; border-top: 1px solid #eee; padding: 5px 0 0; }
.box { background: #eee; padding: 10px; }
.box li { list-style: none; border-bottom: 1px dotted #ccc; line-height: 26px; }
.box li a { padding: 0 5px; }
#footer { font-size: .84em; clear: both; padding: 15px; background: #eee; overflow: hidden;}
#footer section {width: 210px;float: left;}
#footer section p {margin: 2px 0px 2px 15px;}

#fl {height:100px; color: #303030;}
/* контейнер для формы */
img {border:none;}
#conteiner {width: 400px; margin: 7em auto;}
#conteiner .loform {
    padding: 16px 16px 16px 16px;
    font-weight: normal;
    -moz-border-radius: 11px;
    -khtml-border-radius: 11px;
    -webkit-border-radius: 11px;
    border-radius: 5px;
    background: #fff;
    border: 1px solid #e5e5e5;
    -moz-box-shadow: rgba(200,200,200,1) 0 4px 18px;
    -webkit-box-shadow: rgba(200,200,200,1) 0 4px 18px;
    -khtml-box-shadow: rgba(200,200,200,1) 0 4px 18px;
    box-shadow: rgba(200,200,200,1) 0 4px 18px;
}
#conteiner .mess {
    margin-bottom: 10px;
    padding: 10px;
    font-weight: normal;
    -moz-border-radius: 5px;
    -khtml-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
    border: 1px solid;
    -moz-box-shadow: rgba(200,200,200,1) 0 4px 18px;
    -webkit-box-shadow: rgba(200,200,200,1) 0 4px 18px;
    -khtml-box-shadow: rgba(200,200,200,1) 0 4px 18px;
    box-shadow: rgba(200,200,200,1) 0 4px 18px;
    color:#000;
    font-size:11px;
}

.abutton {
    position: relative;
    overflow: visible;
    display: inline-block;
    padding: 0.5em 0.7em;
    border: 1px solid #d4d4d4;
    margin: 0;
    text-decoration: none;
    text-shadow: -1px -1px 0 rgba(0,0,0,0.3);
    color: #ffffff;
    font:14px/normal sans-serif;
    white-space: nowrap;
    cursor: pointer;
    outline: none;
    background-color: #3cabe1;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#3cabe1, endColorstr=#3cabe1); /*IE7,IE8*/
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#46ade6), to(#3cabe1));
    background-image: -moz-linear-gradient(#46ade6, #3cabe1);
    background-image: -o-linear-gradient(#46ade6, #3cabe1);
    background-image: linear-gradient(#46ade6, #3cabe1);
    -webkit-transition: border-color 1s ease-in-out;
    -moz-transition: border 1s ease-in-out;
    -o-transition: border-color 1s ease-in-out;
    transition: border-color 1s ease-in-out;
    -webkit-background-clip: padding;
    -moz-background-clip: padding;
    -o-background-clip: padding-box;
    background-clip: padding-box;
    -webkit-border-radius: 0.2em;
    -moz-border-radius: 0.2em;
    border-radius: 0.2em;
    /* IE hacks */
    zoom: 1;
    *display: inline;
    }

.abutton:hover,
.abutton:focus,
.abutton:active,
.abutton.active {
    border-color: #3072b3;
    border-bottom-color: #2a65a0;
    text-decoration: none;
    text-shadow: -1px -1px 0 rgba(0,0,0,0.3);
    color: #ffffff;
    background-color: #3C8DDE;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#599bdc, endColorstr=#3072b3); /*IE7,IE8*/
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#599bdc), to(#3072b3));
    background-image: -moz-linear-gradient(#599bdc, #3072b3);
    background-image: -o-linear-gradient(#599bdc, #3072b3);
    background-image: linear-gradient(#599bdc, #3072b3);
    }

.abutton:active,
.abutton.active {
    border-color: #2a65a0;
    border-bottom-color: #3884CF;
    background-color: #3072b3;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#3072b3, endColorstr=#599bdc); /*IE7,IE8*/
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#3072b3), to(#599bdc));
    background-image: -moz-linear-gradient(#3072b3, #599bdc);
    background-image: -o-linear-gradient(#3072b3, #599bdc);
    background-image: linear-gradient(#3072b3, #599bdc);
    }

/* overrides extra padding on abutton elements in Firefox */
.abutton::-moz-focus-inner {
    padding: 0;
    border: 0;
    }

.active {
    background: #F0F2F4;
    padding: 5px;
}
.fl_l { float: left;}
.texc { text-align:center;}
.w1 { width:30%; }
.w2 { width:15%;}
.w3 { width:15%;}

.widget {
    float: left;
    border: 4px solid #F0F2F4;
    border-color: #F0F2F4;
    width: 46%; 
    margin: 2px;padding: 5px;
    border-radius: 5px;
    -moz-border-radius: 5px;
    -khtml-border-radius: 5px;
    -webkit-border-radius: 5px;
    text-align: center;
    color: #66808C; font-size: 14px;
    line-height: 140%;
}
.list_context {
    float:left;
    border: 4px solid #F0F2F4;
    border-color:#F0F2F4;
    width:95%;
    margin:2px;
    border-radius:5px;
    -moz-border-radius:5px;
    -khtml-border-radius:5px;
    -webkit-border-radius:5px;
    padding:5px;
    font-size: 11px;
    line-height:140%;
}
.header_list_row {
    display: block;
    margin: 4px 0px 4px;
    padding: 4px 0px;
    background: #e3e9ee;
}
.list_row {
    display: block;
    margin: 1px 0px 1px;
    padding: 2px 0px;
}
.list_row:hover {
    background: #F7F7F7;
}
.api_methods_list_name {
    color: #2b587a;
    text-decoration: none;
    display: block;
    width: 100px;
    padding: 2px 5px;
}
.cell_list_row {
    color: #000000;
    padding: 2px 5px;
}
.serv {
    background: #FFF no-repeat left top;
    padding: 1px 0px 1px 25px;
    width: 90%; height:20px;
    clear: both;
    font-size: 12px;
    font-weight: bold;

}
.rentsim { 
    background: #FFF url("../images/x32/smartphone.png") no-repeat left top;
    padding: 1px 0px 1px 40px;
    width: 90%; height:32px;
    clear: both;
    font-size: 14px;
    font-weight: bold;
}

#serv0 { background-image: url("../images/uspic/spic0.jpg"); }
#serv1 { background-image: url("../images/uspic/spic1.jpg"); }
#serv2 { background-image: url("../images/uspic/spic2.jpg"); }
#serv3 { background-image: url("../images/uspic/spic3.jpg"); }
#serv4 { background-image: url("../images/uspic/spic4.jpg"); }
#serv5 { background-image: url("../images/uspic/spic5.jpg"); }
#serv6 { background-image: url("../images/uspic/spic6.jpg"); }
#serv7 { background-image: url("../images/uspic/spic7.jpg"); }
#serv8 { background-image: url("../images/uspic/spic8.jpg"); }
#serv9 { background-image: url("../images/uspic/spic9.jpg"); }
#serv11 { background-image: url("../images/uspic/spic11.jpg"); }
#serv12 { background-image: url("../images/uspic/spic12.jpg"); }
#serv13 { background-image: url("../images/uspic/spic13.jpg"); }
#serv14 { background-image: url("../images/uspic/spic14.jpg"); }
#serv15 { background-image: url("../images/uspic/spic15.jpg"); }
#serv16 { background-image: url("../images/uspic/spic16.jpg"); }
#serv17 { background-image: url("../images/uspic/spic17.jpg"); }
#serv18 { background-image: url("../images/uspic/spic18.jpg"); }
#serv19 { background-image: url("../images/uspic/spic19.jpg"); }
#serv20 { background-image: url("../images/uspic/spic20.jpg"); }
#serv21 { background-image: url("../images/uspic/spic21.jpg"); }
#serv22 { background-image: url("../images/uspic/spic22.jpg"); }
#serv23 { background-image: url("../images/uspic/spic23.jpg"); }
#serv24 { background-image: url("../images/uspic/spic24.jpg"); }
#serv25 { background-image: url("../images/uspic/spic25.jpg"); }
#serv26 { background-image: url("../images/uspic/spic26.jpg"); }

.hide {display: none;}

.reg-cont {clear:both;}
.show-menu{
    max-height:9999px !important;
    -moz-transition:all 2s ease-in !important;
    -webkit-transition:all 2s ease-in !important;
    -o-transition:all 2s ease-in !important;
    transition:all 2s ease-in !important;
}
.m-header{
    width:100%;
    height:70px;
    background-color:#3CAEEC;
    padding-top:8px;
    overflow:hidden;
}
.m-header p{
    float:left;
    font-size:23px;
    font-weight:bold;
    font-family:Calibri,sans-serif,arial;
    color:#F4F4F9;
    letter-spacing:-1px;
    margin:25px 0 0 9px;
    text-shadow:3px 1px 4px #888;
}
.m-button{
    float:left;
    width:35px;
    height:27px;
    padding:9px 5px;
    margin:0 2%;
    border:3px solid #EEEEF3;
    cursor:pointer;
}
.m-button hr{
    display:block;
    width:35px;
    height:8px;
    margin-bottom:2px;
    background-color:#EEEEF3;
    border:0;
}
.m-logo {float:left;margin-left:3%;}

@media screen and (min-width:768px){
    .desktop-none { display:none;}
}

@media screen and (min-width:640px){
    .m-logo {margin-left:8%;}
}

@media screen and (min-width:852px) and (max-width:910px){
    .widget{
        float:none;
        width:80%;
        margin-left:auto;
        margin-right:auto;
        font-size:16px;
    }
    .serv {width:90%;line-height:13px;}
}

@media screen and (min-width:480px) and (max-width:852px){
    #logo {width:300px;}
    #centerwide{
        width:95%;
        float:none;
        clear:both;
        margin-left:auto;
        margin-right:auto;
        margin-bottom:0 !important;
    }
    #centerwide:before,#centerwide:after {display:none;}
    .widget{
        float:none;
        width:90%;
        max-width:450px;
        margin-left:auto;
        margin-right:auto;
        font-size:18px;
    }
    .widget .list_row {height:auto !important;}
    .menu-wrap{
        width:80%;
        margin-left:auto;
        margin-right:auto;
        text-align:center;
        clear:both;
        display:none;
    }
    .m-logo img{width:180px;height:auto;}
    #left{
        display:inline-block;
        float:none;
        clear:right;
        width:auto;
        margin-right:3%;
        vertical-align:top;
        text-align:left;
    }
    .caption{
        background:#fff url(../images/title.png) no-repeat bottom;
        background-size:100% 70%;
        padding:20px 0 20px 20px;
    }
    .caption p {margin-top:10px;}
    .last-box{
        font-size:14px !important;
        padding:10px 16px;
    }
    .serv { width:90%;line-height:11px;}
    .w3 {display:none;}

    #footer{font-size:1.2em;}
    #fl{
        height:auto;
        min-height:100px;
    }
    #fl div{
        width:99% !important;
        text-align:center !important;
    }
    #footer section{
        display:inline-block;
        width:480px;
        margin-bottom:15px;
        vertical-align:top;
        text-align:justify;
        float:none;
    }
    .disp-none {display:none !important;    }
    .reg-cont .abutton{
        width:40% !important;
        margin:0 2.5% 15px 0 !important;
        color:#EEEEF3 !important;
    }
    .mobile-menu{
        position:absolute;
        left:0;
        width:80%;
        z-index:2;
        max-height:0;
        overflow:hidden;
        -moz-transition:max-height .5s ease-out;
        -webkit-transition:max-height .5s ease-out;
        -o-transition:max-height .5s ease-out;
        transition:max-height .5s ease-out;
    }
    #content {position:relative;z-index:1;}
}

@media screen and (max-width:480px){
    #logo {display:none;}
    .m-header{height:43px;}
    .m-logo{margin-left:0;}
    .m-logo img{width:110px;}
    .m-header p{font-size:17px;margin:12px 0 0 4px;}
    .m-button{
    width:24px;
        height:18px;
        padding:5px 3px;
        margin:0 3%;
        border:3px solid #EEEEF3;
        cursor:pointer;
    }
    .m-button hr{
        display:block;
        width:24px;
        height:4px;
        margin-bottom:3px;
        background-color:#EEEEF3;
    }
    .mobile-menu{
        position:absolute;
        left:0;
        width:80%;
        z-index:2;
        max-height:0;
        overflow:hidden;
        -moz-transition:max-height .5s ease-out;
        -webkit-transition:max-height .5s ease-out;
        -o-transition:max-height .5s ease-out;
        transition:max-height .5s ease-out;
    }
    #content {position:relative;z-index:1;}
    #content ul{display:none;}
    .menu-wrap{display:none !important;}
    #menu{display:block !important;}
    .disp-none{display:none !important;}
    #centerwide{
        width:90%;
        margin-bottom:0 !important;
        float:none;
        clear:both;
    }
    #centerwide:before,#centerwide:after {display:none;}
    .widget{float:none;width:auto;}
    .widget .list_row{
        font-size:14px !important;
        height:auto !important;
    }
    #left{
        float:none;
        margin-left:auto;
        margin-right:auto;
        clear:both;
    }
    .box{font-size:13px !important;}
    .list_context {overflow-x:auto;}
    .header_list_row {width:480px;}
    .list_row {height:40px;font-size:11px;width:480px;}
    .serv {width:75%;}

    .w3 {display:none;}
    .img-resp{
        display:block !important;
        width:100% !important;
        max-width:100% !important;
        clear:both !important;
    }
    .height-auto {height:auto !important;}
    .api_context{
        width:95%;
        margin-left:auto;
        margin-right:auto;
        font-size:13px;
    }
    .api_sidebar{
        float:left;
        width:100%;
        text-align:center;
    }
    .reg-cont{
        padding-left:0;
        padding-right:0;
    }
    .reg-cont .abutton{
        display:block !important;
        margin:0 auto 5px auto !important;
        color:#EEEEF3 !important;
    }
    #footer{
        font-size:1.2em;
        padding-left:10px !important;
        padding-right:0 !important;
        padding-bottom:0 !important;
    }
    #fl{
        height:auto;
        min-height:100px;
    }
    #fl div{
        width:95% !important;
        text-align:center !important;
    }
    #footer section{
        display:inline-block;
        width:350px;
        margin-bottom:15px;
        vertical-align:top;
        text-align:justify;
        float:none;
    }
}</style>
<link rel="icon" type="image/x-ico" href="favicon.ico" />
</head>
<body>
<div class="desktop-none">
<div class="m-header">
<div class="m-button"><hr><hr><hr></div>
<div class="m-logo"><img src="/images/m-logo.png" alt="mobile-logo" /></div>
<p>виртуальный номер</p>
</div>
<div class="mobile-menu">
<div id="footer">
<div id="fl">
<div class="reg-cont">
<a href="https://sms-reg.com/login.php" class="abutton" style="width:200px;">Вход в аккаунт</a>
<a href="https://sms-reg.com/login.php?register" class="abutton" style="width:200px;">Регистрация</a>
</div>
<div style="text-align:justify;float:left;width:850px;">
<section>
<h4>Информация</h4>
<p><a href="/">Главная страница</a></p>
<p><a href="/promo.html">Описание услуг</a></p>
<p><a href="/promo-howto.html">Инструкция: принять sms</a></p>
<p><a href="/demo/getsms.html">Посмотреть демонстрацию</a></p>
<p><a href="/prices.html">Тарифы на услуги</a></p>
<p><a href="/terms.html">Terms and Conditions</a></p>
<p><a href="//forum.sms-reg.com" target="_blank">Форум</a></p>
</section>
</div>
</div>
</div>
</div>
</div>
<div id="content">
<div class="disp-none">
<div id="logo"><img src="/images/logo.png" alt="SMS-REG.com" width="275" height="105"></div>
<ul id="menu">
<li><a class="current" href="/">SMS-REG.com</a></li>
<li class="disp-none"><a href="/news.html">Новости</a></li>
<li><a href="/prices.html">Тарифы</a></li>
<li><a href="/docs/API.html">API</a></li>
<li id="gt_button"><img src="/images/translate.png" alt="translate"></li>
<div id="google_translate_element"></div>
</ul>
</div>
<div id="centerwide">
<h1>
SMS-REG.COM - это сервис для приема SMS сообщений, смс активаций и аренды индивидуальных виртуальных телефонных номеров, а также заказа готовых аккаунтов.
</h1>
<p>
Виртуальный номер для приема SMS – предоставляет возможность получения сообщений без использования мобильного телефона, благодаря чему сервис будет доступен в любой стране мира где есть доступ к сети интернет. Работа услуги не зависит от покрытия мобильной сети, не требует оборудования или SIM-карт. Для приема сообщений достаточно начать использование нашего сервиса.
</p>
<div class="widget">
<div class="header_list_row">Варианты применения: </div>
<div class="list_row">подтверждение аккаунтов на сайтах </div>
<div class="list_row">защита от попадания в смс спам-базы </div>
<div class="list_row">безопасная регистрация по подписке </div>
<div class="list_row">получение любых смс онлайн </div>
</div>
<div class="widget">
<div class="header_list_row">Наши преимущества: </div>
<div class="list_row">индивидуальные номера </div>
<div class="list_row">наиболее обширная номерная база </div>
<div class="list_row">доступен заказ готовых аккаунтов </div>
<div class="list_row">автоматизация работы через API </div>
</div>
<br class="clear"><br>
<h2>С чего начать? </h2>
<p> 1. <a href="https://sms-reg.com/login.php?register">Зарегистрироваться</a> и войти в свой аккаунт; <br>
2. Пополнить счет и заказать необходимую услугу: <br>
- номер для приема разовых SMS (для активаций/регистраций);<br>
- номер для получения всех смс в течении аренды номера;<br>
- заказ готовых аккаунтов различных сервисов;<br>
3. Начать принимать SMS через свой аккаунт или с использованием api. <br>
</p>
<br class="clear">
<p>
Важным преимуществом виртуального номера является небольшая стоимость и возможность гибкого использования в различных ситуациях.
Гибкость заключается в том, что нет необходимости работать с физическими симкартами, оборудованием.
В случаях когда необходимо большое количество смс подтверждений - виртуальные номера (или разовые номера для смс активаций) значительно упростят процесс работы. Например при активации аккаунтов в социальных сетях, при подтверждении профилей на сайтах знакомств, при всевозможных рекламных подписках, при регистрации на сайтах азартных игр, а также во всех случаях когда вы не желаете афишировать свой реальный номер (чтобы потом вам не присылали на него спам).<br>
</p>
<br class="clear">
<h2>Информация о сервисе</h2>
<p>
Сервис SMS-REG.com предоставляет все услуги в режиме 24/7 по наиболее низким ценам при сравнительно более высоком качестве услуг.
Это обеспечивается тем, что большинство наших услуг по приему смс полностью автоматизированы - для пользователей наших услуг это
значит максимальную скорость работы и исключение ошибок в получаемых сообщениях.<br>
Мы используем несколько центров обработки данных в разных странах и городах. Этим обеспечивается широкий выбор предоставляемых
номеров для активаций, а также бесперебойность работы наших услуг - ведь мы не зависим от работы одного конкретного человека.
Благодаря этому Вы сможете проводить активации или пользоваться арендой виртуального номера независимо от того есть ли "активатор" онлайн или нет.<br>
</p>
</div>
<div class="menu-wrap">
<div id="left">
<div class="caption"><p>Активации это просто..</p></div>
<div class="box">
<a href="https://sms-reg.com/login.php" class="abutton" style="width:97px;">Вход в аккаунт</a>
<a href="https://sms-reg.com/login.php?register" class="abutton" style="width:97px;">Регистрация</a>
<br><br><p><a href="/demo/getsms.html" class="abutton" style="width:220px;">Посмотреть демонстрацию</a></p>
Средняя стоимость активаций: <span id="avr" style="float:right;"></span><br>
Средняя стоимость за сегодня: <span id="avr_today" style="float:right;"></span><br>
Сегодня пользователей: <span id="users" style="float:right;"></span><br>
Переходов по страницам: <span id="hits" style="float:right;"></span><br>
</div>
</div>
<div id="left">
<div class="caption"><p>Новости проекта</p></div>
<div class="box">
<ul id="boxnews">
loading news ....
</ul>
</div>
</div>
<div id="left">
<div class="caption"><p>Дисклаймер</p></div>
<div class="box last-box">
<p>Причины использования наших номеров могут быть различными от простого не желания "светить" свой личный номер до увеличения просмотров, рейтингов, переходов и т.д. <br> <br> Единственное ограничение - запрещается применять этот сервис в любых противоправных целях. <br> <br> Cервис не несет ответственности и не предоставляет гарантий в связи с использованием виртуальных номеров.</p>
</div>
</div>
</div>
<div class="clear disp-none"><br /></div>
<div id="footer" class="disp-none">
<div id="fl">
<div style="float:left;width:850px;text-align:justify;">
<section>
<h4>Информация</h4>
<p><a href="/promo.html">Описание возможностей</a></p>
<p><a href="/promo-howto.html">Инструкция: как получить sms</a></p>
<p><a href="//forum.sms-reg.com" target="_blank">Форум</a></p>
<p><a href="/terms.html">Terms and Conditions</a></p>
</section>
<section>
<h4>Демонстрационный раздел</h4>
<p><a href="/demo/getsms.html">СМС активации</a></p>
<p><a href="/demo/orderak.html">Покупка аккаунтов</a></p>
<p><a href="/demo/orderak2.html">Работа с аккаунтами</a></p>
</section>
<section>
<h4>О сайте</h4>
<p><a href="/contacts.html">О нас / Наши контакты</a></p>
<p><a href="/reklama.html">Размещение рекламы</a></p>
<p><a href="/partners.html">Вакансии / партнерам</a></p>
</section>
<section>
<h4>API</h4>
<p><a href="/docs/API.html">SMS-REG.com API</a></p>
<p><a href="/docs/APIrewards.html">Бонусы разработчикам</a></p>
</section>
</div>
<div style="float:right;">
<script async="async" type="text/javascript"><!--
		document.write("<a href='http://www.liveinternet.ru/click' "+
		"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
		escape(document.referrer)+((typeof(screen)=="undefined")?"":
		";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
		screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
		";"+Math.random()+
		"' alt='' title='LiveInternet' "+
		"border='0' width='31' height='31'><\/a>")
		//--></script>
</div>
</div>
</div>
<p class="disp-none">&copy; Copyright 2012-2018 | Возражения против прогресса всегда сводились к обвинениям в аморальности. . (&copy; Бернард Шоу)</p>
</div>
<!--[if lt IE 9]><script  src="jscss/jquery-1.9.1.min.js"></script><![endif]-->
<!--[if gte IE 9]><!--><script src="/jscss/jquery-2.0.0.min.js"></script><!--<![endif]-->
<script src="/jscss/function.js" type="text/javascript"></script>
<script type="text/javascript">shownews(); </script>
<script type="text/javascript">showhits(); </script>
</body>
</html>