<!DOCTYPE html>
<html lang="ru">
<head>
    <!--  meta  -->
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="robots" content="index, follow" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="icon" type="image/png" href="/assets/acf9b671/images/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/assets/acf9b671/images/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/acf9b671/images/favicon-64x64.png" sizes="64x64">
    <link rel="icon" type="image/png" href="/assets/acf9b671/images/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/assets/acf9b671/images/favicon-120x120.png" sizes="120x120">
    <link rel="icon" type="image/png" href="/assets/acf9b671/images/favicon-152x152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="/assets/acf9b671/images/favicon-64x64.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/acf9b671/images/favicon-76x76.png.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/acf9b671/images/favicon-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/acf9b671/images/favicon-152x152.png">
    <!--  meta  -->

    
    <meta name="description" content="Pixel24 - один из лучших фотомагазинов по продаже профессиональной и любительской фото- и видеотехники с 2009 года.   Компания предъявляет высокие требования к качеству во всем. Стремление к наивысшему  уровню комфорта и обслуживанию клиентов позволяет Pixel24 быть заявленным лидером."/>
    <meta name="keywords" content="фотомагазин надежный интернет-магазин фототехники и видеотехники купить фото nikon Canon Panasonic Sony фотокамеры фотоаппараты объективы"/>

    <link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/jquery-ui-datepicker.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/flexslider.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/owl.carousel.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/owl.theme.default.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/main.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/media960.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/media768.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/css/media320.css" />
<link rel="stylesheet" type="text/css" href="/assets/acf9b671/fonts/font.css" />
<link rel="stylesheet" type="text/css" href="/assets/80e959d4/css/custom.css" />
<link rel="stylesheet" type="text/css" href="/assets/a9666eca/jquery.fancybox.css?v=2.1.5" />
<link rel="stylesheet" type="text/css" href="/assets/a9666eca/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<link rel="stylesheet" type="text/css" href="/assets/a9666eca/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<style type="text/css">
/*<![CDATA[*/

    .heading-aside {
        display: none;
    }

    .aside{
        position: relative !important;
        margin-top: 0px !important;
    }
    
    .touchless .aside {
        min-height: 502px !important;    
    }

/*]]>*/
</style>
<script type="text/javascript" src="/assets/acf9b671/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/assets/c46bbc75/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="/assets/acf9b671/js/jquery-ui.js"></script>
<script type="text/javascript" src="/assets/acf9b671/js/jquery.datepicker-ru.js"></script>
<script type="text/javascript" src="/assets/d5d3f70/js/main.js"></script>
<script type="text/javascript" src="/assets/acf9b671/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="/assets/acf9b671/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/assets/acf9b671/js/jquery.mask.min.js"></script>
<script type="text/javascript" src="/assets/acf9b671/js/media.js"></script>
<script type="text/javascript" src="/assets/80e959d4/js/custom.js"></script>
<script type="text/javascript" src="/assets/a9666eca/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="/assets/a9666eca/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="/assets/a9666eca/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="/assets/a9666eca/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<script type="text/javascript" src="/assets/709c2238/js/ProductTileWidget.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
(window.Image ? new Image() : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=Rk7omNIP6uQW0**gvydItnMlnw8k44ji*lTl5WS1KM278*t0Veo4ornjhxtAMKenwx56L*f9q5m*JeLkDvpzUtqZNSbCMaFHsn9bN5C5eQWyhYDeM9*X3D3q4FncvVja1cq2poyN33ZGbIpKSCuzTy4O5f1LgPc9zDr6yoJxy*Y-';
/*]]>*/
</script>
<title>PixeL24.ru: фотомагазин профессиональной фототехники в Москве, продажа фотоаппаратов, объективов, фотокамер, студийного оборудования, фотовспышек, штативов, фото аксессуров производителей Canon, Nikon, Sony, Fujifilm, Olympus, осуществляем доставку по России.</title>

</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KDGM55"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KDGM55');</script>
<!-- End Google Tag Manager -->

<!-- header -->
</head>

<body>
<header>
    <div class="container">
        <div class="mobile open-menu"></div>

        <span class="show-mobile-menu" style="display: none"><ul class="menu mobile-menu" id="yw0">
<li class="lk sub-menu-lk"><span><div class="login"><a href="/user/loginOrRegister">Войти / Регистрация</a></div>
    <div class="btn close"></div>
    <div class="btn compare"><a href="/catalog/comparison"></a></div></span></li>
<li class="active"><a href="/site/index">Фотомагазин</a></li>
<li><a href="/rent/default/index">Фотопрокат</a></li>
<li><a href="/fotostudiopixel24">Фотостудия</a></li>
<li><a href="/tradein">Трейд-ин</a></li>
<li><a href="/catalog/index/category_id/1585">Комиссионка</a></li>
<li><a href="/novosti">Новости</a></li>
<li><a href="/akcii">Акции</a></li>
<li><a href="/obzori">Обзоры</a></li>
<li><a href="/feedback">Контакты</a></li>
<li><a href="/shema_proezda">Схема проезда</a></li>
<li><a href="/delivery">Доставка</a></li>
<li><a href="/payment">Оплата</a></li>
<li><a href="/credit">Кредит</a></li>
<li><a href="/guarantees">Гарантия и возврат</a></li>
<li><a href="/how-buy">Как купить</a></li>
<li><a href="/service">Услуги</a></li>
<li><a href="/about">О компании</a></li>
<li><a href="/vacancy">Вакансии</a></li>
<li><a href="/partners">Партнеры</a></li>
<li><a href="/reviews">Отзывы</a></li>
</ul><script>
    $('.sub-menu').click(function () {

        $(this).toggleClass("sub-close");
        $(this).toggleClass("sub-opne");
        $(this).children('ul').toggle();
    })

    $('.sub-menu-lk').click(function () {

        $(this).children('.sub-menu').toggleClass("sub-close");
        $(this).children('.sub-menu').toggleClass("sub-opne");
        $(this).children('ul').toggle();
    })

</script></span>
        <span class="show-desktop-menu"><ul class="menu" id="yw1">
<li id="storeMenuItem" class="active"><a href="/site/index">Фотомагазин</a></li>
<li id="rentMenuItem"><a href="/rent/default/index">Фотопрокат</a></li>
<li><a href="/fotostudiopixel24">Фотостудия</a></li>
<li><a href="/tradein">Трейд-ин</a></li>
<li><a href="/catalog/index/category_id/1585">Комиссионка</a></li>
<li><a href="/service">Услуги</a></li>
</ul></span>
        
        <div class="wid-header">
            <div class="mobile open-find">

            </div>
            <a href="/feedback">
                <div class="top-feedback"></div>
            </a>
            <a href="/profile/favoriteList">
                <div class="likes">
                    <div class="img-likes "></div>
                    <div class="counts-likes">0</div>
                </div>
            </a>
            <a href="/catalog/comparison">
                <div class="contr">
                    <div class="img-contr "></div>
                    <div class="counts-contr">0</div>
                </div>
            </a>
            
<a href="/user/cart" class="basket-mobile">
    <div class="basket">
        <div class="img-basket">
            <span></span></div>
        <div class="counts-basket white"><span class="backet-total">0</span>
            <mark class="rouble">Й</mark>
        </div>
    </div>
</a>
<div class="basket basket-desktop">
    <div class="img-basket">
        <span></span></div>
    <div class="counts-basket white"><span>0</span>
        <mark class="rouble">Й</mark>
    </div>
    <div class="popup-basket">
        <ul class="choose">
            <li class="active"><a id="open-store"
                                                                                              href="#">Покупка</a>
            </li>
            <li class=""><a id="open-rent"
                                                                                              href="#">Прокат</a>
            </li>
        </ul>

        <div class="store-tab">
            <div style="max-height: 500px; overflow: auto">
                            </div>
            <div class="itogo">
                <div class="left-itogo">Всего товаров в корзине: 0</div>
                <div class="right-itogo">Итого
                    <p><span>0</span>
                        <mark class="rouble">Й</mark>
                    </p>
                </div>
            </div>
            <div class="tovar-buttons">
                <a href="/user/cart">
                    <div class="cont-shop">Редактировать заказ</div>
                </a>
                <a href="/user/cart">
                    <div class="do-order">Оформить заказ</div>
                </a>
            </div>
        </div>

        <div class="rent-tab" style="display: none">
            <div style="max-height: 500px; overflow: auto">
                            </div>
            <div class="itogo">
                <div class="left-itogo">Всего товаров в корзине: 0</div>
            </div>
            <div class="tovar-buttons">
                <a href="/user/cart#">
                    <div class="cont-shop">Редактировать заказ</div>
                </a>
                <a href="/user/cart#">
                    <div class="do-order">Оформить прокат</div>
                </a>
            </div>
        </div>

    </div>

</div>

<script type="text/javascript">
    $(function () {
        $('ul.choose li.active a').trigger('click');
    })
</script>        </div>
        <div class="enterreg">
    <div class="bgpodreg"></div>
    <div class="enterreg-img enterreg-img-user"></div>
    <p>
                    <a href="javascript:void(0)" class="openauth">Войти</a>
            <mark> / </mark>
            <span><a href="javascript:void(0)" class="openreg">Регистрация</a></span>
            </p>
            <div class="enterform">
            <p class="heading">Войти в личный кабинет</p>

            <form id="auth-form-popup" action="/user/loginOrRegister" method="post">
            <input id="form-userid" name="AuthUser[id]" type="hidden" />
            <label for="AuthUser_email" class="required">Email <span class="required">*</span></label>            <input class="enteremail" placeholder="xxx@xxx.xx" name="AuthUser[email]" id="AuthUser_email" type="text" maxlength="255" />            <div class="email-err" id="AuthUser_email_em_" style="display:none"></div>
            <label for="AuthUser_password" class="required">Пароль <span class="required">*</span></label>            <input name="AuthUser[password]" id="AuthUser_password" type="password" maxlength="255" />            <div class="email-err" id="AuthUser_password_em_" style="display:none"></div>
            <p class="resetpass"><a href="/user/passwordRecovery">Я не помню
                    пароль</a></p>

            <input type="submit" name="submit" value="Войти"/>
            <div class="button-reg openreg">зарегистрироваться</div>
            <p class="soc" style="margin-bottom: 0;">Или авторизуйтесь через социальные сети</p>
            <div class="soc-icons">
                <div class="vk"><a style="display:block;width:100%;height:100%;" href="/user/loginOrRegister/service/vkontakte"></a></div>
                <div class="fb"><a style="display:block;width:100%;height:100%;" href="/user/loginOrRegister/service/facebook"></a></div>
            </div>
            </form>

        </div>
        <div class="regform">
            <p class="heading">Регистрация</p>
            <form id="registration-form-popup" action="/user/loginOrRegister" method="post">
            <input value="SCENARIO_POPUP_REGISTER" name="RegistrationForm[registration_type]" id="RegistrationForm_registration_type" type="hidden" />            <label for="RegistrationForm_email" class="required">Email <span class="required">*</span></label>            <input class="regemail" type="text" name="RegistrationForm[email]" id="RegistrationForm_email" />            <div class="errorMessage" id="RegistrationForm_email_em_" style="display:none"></div>
            <input type="submit" name="submit" value="зарегистрироваться"/>
            <div class="button-reg openauth">авторизоваться</div>

            </form>        </div>
    </div>    </div>
</header>
<div class="under-header">
    <div class="container">
        <a href="/">
            <div class="logo">

            </div>
        </a>
        <div class="passivemenu">

            <ul style="margin-left: -12px;" id="yw2">
<li><a href="/about">О компании</a></li>
<li><a href="/novosti">Новости</a></li>
<li><a href="/akcii">Акции</a></li>
<li><a href="/obzori">Обзоры</a></li>
<li><a href="/delivery">Доставка</a></li>
<li><a href="/guarantees">Гарантии и возврат</a></li>
<li><a href="/contacts">Контакты</a></li>
</ul>
            <div class="timeofwork">
                <div><b><a href="tel:88005552404">8 (800) 555-24-04</a></b>
                    <br><span>пн-пт: 10:00-20:30</span></div>
                <div><b><a href="tel:84997042424">8 (499) 704-24-24</a></b>
                    <br><span>сб-вс: 11:00-18:00</span></div>
            </div>
        </div>
    </div>
</div><!-- /header -->

    <div class="no-banner"></div>

<!--aside-->
<div class="container top-container">
    <div class="all-aside">
        <div class="heading-aside">
            <div class="text-aside">каталог товаров</div>
            <div class="openclose-aside close-aside"></div>
        </div>
        <aside class="aside active" id="yw3"><li><a href="/vcd-1085/catalog.html"><div>Фотоаппараты</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-96/catalog.html"><img width="155" src="/pictures/thumbs/3a206474a4ae4d54d12063a10a9bde2c_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-96/catalog.html">Зеркальные фотоаппараты</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1118/catalog.html"><img width="155" src="/pictures/thumbs/fe93766ad6bda17cdd4a3719cfa75d99_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1118/catalog.html">Беззеркальные камеры</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-512/catalog.html"><img width="155" src="/pictures/thumbs/afc57897b6840b6622f25e0370449fe7_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-512/catalog.html">Компактные фотокамеры</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-87/catalog.html"><img width="155" src="/pictures/thumbs/00fea67c68e5b537aaa91325cc599cb9_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-87/catalog.html">Вспышки и аксессуары</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-113/catalog.html"><p>Аксессуары для фотокамер</p></a></li><li class="aside-l2-item"><a href="/vcd-103/catalog.html"><p>Флэш-память</p></a></li><li class="aside-l2-item"><a href="/vcd-1293/catalog.html"><p>Внешние диски</p></a></li><li class="aside-l2-item"><a href="/vcd-1417/catalog.html"><p>Фотопринтеры</p></a></li><li class="aside-l2-item"><a href="/vcd-1565/catalog.html"><p>Nikon 100years Collection</p></a></li><li class="aside-l2-item"><a href="/vcd-988/catalog.html"><p>Услуги</p></a></li><li class="aside-l2-item"><a href="/catalog/index/category_id/1585"><p>Комиссионка</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-91/catalog.html"><div>Объективы</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-91/catalog.html"><img width="155" src="/pictures/thumbs/1ea7a5a789404a2f8cdd820917fa9a6b_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-91/catalog.html">Объективы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-135/catalog.html"><img width="155" src="/pictures/thumbs/46e15b0dc4afd02d0edd6f543191b20b_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-135/catalog.html">Светофильтры</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-556/catalog.html"><img width="155" src="/pictures/thumbs/8e792587706bcf4782458436cdaf71f0_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-556/catalog.html">Наборы светофильтров</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-440/catalog.html"><img width="155" src="/pictures/thumbs/79e5ad5802968fa0710a9915366c2134_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-440/catalog.html">Бленды для объективов</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-443/catalog.html"><p>Экстендеры, конвертеры</p></a></li><li class="aside-l2-item"><a href="/vcd-442/catalog.html"><p>Насадки, макролинзы</p></a></li><li class="aside-l2-item"><a href="/vcd-439/catalog.html"><p>Адаптеры и кольца</p></a></li><li class="aside-l2-item"><a href="/vcd-441/catalog.html"><p>Крышки на объективы</p></a></li><li class="aside-l2-item"><a href="/vcd-641/catalog.html"><p>Чехлы для объективов</p></a></li><li class="aside-l2-item"><a href="/vcd-1317/catalog.html"><p>Док-станции</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-432/catalog.html"><div>Студийный свет</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-1335/catalog.html"><img width="155" src="/pictures/thumbs/453e2b2e9e54e2e9918c10b7e71b538a_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1335/catalog.html">Импульсный свет</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1339/catalog.html"><img width="155" src="/pictures/thumbs/76417af18ec808a98d80d9ccd065ee68_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1339/catalog.html">Постоянный свет</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-465/catalog.html"><img width="155" src="/pictures/thumbs/b109d72e0c338b26d6505f5b0dafad28_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-465/catalog.html">Софтбоксы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-462/catalog.html"><img width="155" src="/pictures/thumbs/433e3d823e996d0943b9356aee2d5e04_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-462/catalog.html">Светоотражатели</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-1347/catalog.html"><p>Системы крепления</p></a></li><li class="aside-l2-item"><a href="/vcd-1343/catalog.html"><p>Измерительное оборудование</p></a></li><li class="aside-l2-item"><a href="/vcd-459/catalog.html"><p>Стойки для освещения</p></a></li><li class="aside-l2-item"><a href="/vcd-688/catalog.html"><p>Фоны</p></a></li><li class="aside-l2-item"><a href="/vcd-642/catalog.html"><p>Синхронизаторы</p></a></li><li class="aside-l2-item"><a href="/vcd-490/catalog.html"><p>Макро-Боксы и столы</p></a></li><li class="aside-l2-item"><a href="/vcd-464/catalog.html"><p>Фотозонты</p></a></li><li class="aside-l2-item"><a href="/vcd-1142/catalog.html"><p>Питание</p></a></li><li class="aside-l2-item"><a href="/vcd-1162/catalog.html"><p>Накамерный свет</p></a></li><li class="aside-l2-item"><a href="/vcd-1331/catalog.html"><p>Рефлекторы и насадки</p></a></li><li class="aside-l2-item"><a href="/vcd-1252/catalog.html"><p>Спец-эффекты </p></a></li><li class="aside-l2-item"><a href="/vcd-1367/catalog.html"><p>Лампы</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-1093/catalog.html"><div>Фотосумки</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-110/catalog.html"><img width="155" src="/pictures/thumbs/500020efe579a93a1d5bbf0195f85efb_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-110/catalog.html">Рюкзаки, фотосумки, чехлы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1091/catalog.html"><img width="155" src="/pictures/thumbs/cf6847bdda768dd908598c747aaf7f9a_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1091/catalog.html">Аксессуары для фотосумок</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"></ul></div>    </div>
</li><li><a href="/vcd-1401/catalog.html"><div>Штативы</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-148/catalog.html"><img width="155" src="/pictures/thumbs/1e2d28e9255c59be0a1d21076512c20a_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-148/catalog.html">Штативы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1397/catalog.html"><img width="155" src="/pictures/thumbs/0155bdfa74943c2754909704eba11971_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1397/catalog.html">Слайдеры</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-636/catalog.html"><img width="155" src="/pictures/thumbs/42306f19f8c477fc9594dc54d01d2a18_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-636/catalog.html">Аксессуары</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1409/catalog.html"><img width="155" src="/pictures/thumbs/c41b50c458bfa568370d6a08598f1690_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1409/catalog.html">Стедикамы</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-1405/catalog.html"><p>Плечевые упоры</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-118/catalog.html"><div>Видеокамеры</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-120/catalog.html"><img width="155" src="/pictures/thumbs/f9e96188b9bdd4eac83036b7074722e8_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-120/catalog.html">Видеокамеры</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-468/catalog.html"><img width="155" src="/pictures/thumbs/4a594e67816a0a963f121e2f78f53954_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-468/catalog.html">Аксессуары для видеокамер</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1148/catalog.html"><img width="155" src="/pictures/thumbs/6603305afa7595e26b3b35c5ee067c60_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1148/catalog.html">Видеооборудование</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-619/catalog.html"><img width="155" src="/pictures/thumbs/1b578194b14d1fc47bd7350c4990b750_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-619/catalog.html">Экстрим камеры </a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-1261/catalog.html"><p>Аксессуары для экстрим камер</p></a></li><li class="aside-l2-item"><a href="/vcd-1263/catalog.html"><p>Квадрокоптеры</p></a></li><li class="aside-l2-item"><a href="/vcd-1256/catalog.html"><p>Аксессуары для квадрокоптеров</p></a></li><li class="aside-l2-item"><a href="/vcd-1265/catalog.html"><p>Системы стабилизации</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-578/catalog.html"><div>Оптические приборы</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-1307/catalog.html"><img width="155" src="/pictures/thumbs/162e7540e3a508cc177f5ae05350d33e_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1307/catalog.html">Бинокли</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-577/catalog.html"><img width="155" src="/pictures/thumbs/f3e448167330d1288e186e1a6f6ad771_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-577/catalog.html">Дальномеры</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1220/catalog.html"><img width="155" src="/pictures/thumbs/55031de9fb37f0e56a0364f40a0f1892_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1220/catalog.html">Зрительные трубы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1303/catalog.html"><img width="155" src="/pictures/thumbs/0d94dd6d35d5ead8cf8bafb15315abdf_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1303/catalog.html">Оптические прицелы</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-1313/catalog.html"><p>Тепловизоры</p></a></li><li class="aside-l2-item"><a href="/vcd-1421/catalog.html"><p>Приборы ночного видения</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-986/catalog.html"><div>Гаджеты</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-621/catalog.html"><img width="155" src="/pictures/thumbs/cfebd9f3b169c7c443547592d13e8462_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-621/catalog.html">Видеорегистраторы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1136/catalog.html"><img width="155" src="/pictures/thumbs/a8119318185499714f4da0325b67f2c1_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1136/catalog.html">Радар-детекторы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1549/catalog.html"><img width="155" src="/pictures/thumbs/f3f7c03548e400847757fba662281807_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1549/catalog.html">Комбо (радар+регистратор)</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1553/catalog.html"><img width="155" src="/pictures/thumbs/950f57c6d427aa55dcc947b90de4c484_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1553/catalog.html">Аксессуары для автотехники</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-1012/catalog.html"><p>Аксессуары для смартфонов</p></a></li><li class="aside-l2-item"><a href="/vcd-1014/catalog.html"><p>Аксессуары для планшетов</p></a></li></ul></div>    </div>
</li><li><a href="/vcd-1601/catalog.html"><div>Аудио</div><span></span></a>    <div class="desc-menu-aside desc-menu-aside-shadow"><ul class="images-cols">    <li>
        <div class="img"><a href="/vcd-1637/catalog.html"><img width="155" src="/pictures/thumbs/ce41dafb11ab410b69b5ba5ee9b04ab5_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1637/catalog.html">Радиосистемы</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1605/catalog.html"><img width="155" src="/pictures/thumbs/cca2e202fe75ef398c2977814cd7d1f5_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1605/catalog.html">Микрофоны</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1657/catalog.html"><img width="155" src="/pictures/thumbs/0947387b49d8389b2ec5c813dbb2d12e_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1657/catalog.html">Наушники</a></p>
    </li>    <li>
        <div class="img"><a href="/vcd-1661/catalog.html"><img width="155" src="/pictures/thumbs/665b377f5fa92e18b138e16de068b974_155_155.jpg" alt="" /></a></div>
        <p><a href="/vcd-1661/catalog.html">Гарнитуры</a></p>
    </li></ul><div class="dop-to-images-cols"><h5>Смотрите также</h5><ul class="aside-l2-list"><li class="aside-l2-item"><a href="/vcd-1665/catalog.html"><p>Рекордеры, диктофоны</p></a></li><li class="aside-l2-item"><a href="/vcd-1669/catalog.html"><p>Микшеры</p></a></li></ul></div>    </div>
</li></aside>    </div>
    <!--  find  -->
<div class="find-block">
    <form id="yw4" action="/catalog/search" method="GET"><input class="find" placeholder="Поиск" name="Product[search_text]" id="Product_search_text" type="text" />    <input type="button" class="mobile close-find-but"/>
    <input type="submit" class="find-but" value=""/>
    <div class="find-openlist">
        <ul></ul>
    </div>
    </form></div>
</div><!--/aside .container.top-container-->
<!--  find  -->
</div>    
<!--aside-->

<ul class="toolbar mobile">
</ul>
<div class="container">
    <div class="flexslider slider">
        <ul class="slides">
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/91">
                            <img class="from-desktop" src="/pictures/original/9c3/9c353d959a7d3ff715047058adb7ac0a.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/480/480e39f5d4d3293713ffe8908869beb5.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/91">
                            <p class="heading">Рассрочка 0% - 0% - 12 месяцев на фотоаппараты и объективы NIKON</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/91">
                            <p class="heading-p">Кредит без переплат: 0% первый взнос, 0% переплаты, срок 12 месяцев</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/91">
                            <p class="heading-p2">Период действия акции с 2.02.2018г. по 25.03.2018г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/novosti/view/id/2259">
                            <img class="from-desktop" src="/pictures/original/f37/f37081cc77eae86361ecce7d8871ece3.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/original/f37/f37081cc77eae86361ecce7d8871ece3.jpg" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/novosti/view/id/2259">
                            <p class="heading">Nikon 180-400mm f/4E TC1.4 FL ED VR - больше, чем телеобъектив</p>
                        </a>
                        <a href="https://pixel24.ru/novosti/view/id/2259">
                            <p class="heading-p"></p>
                        </a>
                        <a href="https://pixel24.ru/novosti/view/id/2259">
                            <p class="heading-p2"></p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="/akcii/view/id/29">
                            <img class="from-desktop" src="/pictures/original/52b/52b8dab88bf357a9acffbe7dd34fe51e.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/436/4360af31e16e36158c79b8941794581a.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="/akcii/view/id/29">
                            <p class="heading">Trade-In от компании Sony. Профессиональная техника теперь еще доступнее!</p>
                        </a>
                        <a href="/akcii/view/id/29">
                            <p class="heading-p">Горячее предложение от компании Sony! Trade-in на выгодных условиях!</p>
                        </a>
                        <a href="/akcii/view/id/29">
                            <p class="heading-p2">Акция действует до 30 марта 2018 года</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/135">
                            <img class="from-desktop" src="/pictures/original/54c/54cb9da680edabd6a1b93a10cea2732d.png" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/3f2/3f27be05cac3e596121abe54ae718cce.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/135">
                            <p class="heading">12 месяцев бесплатного ремонта при случайном повреждении техники Canon !</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/135">
                            <p class="heading-p">Защита от случайных повреждений: получите 12 месяцев бесплатного ремонта от Canon при случайном повреждении вашей техники.</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/135">
                            <p class="heading-p2">Период действия акции с 22.05.2017 г. по 31.12.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/catalog/view/id/36507">
                            <img class="from-desktop" src="/pictures/original/57f/57f60c557b62fd813191af2eb33311ba.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/353/35315c97373cd7a45e15ee0ec2214825.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/catalog/view/id/36507">
                            <p class="heading">Новинка от Sony! Компактный зум-объектив с большим увеличением! </p>
                        </a>
                        <a href="https://pixel24.ru/catalog/view/id/36507">
                            <p class="heading-p">Объектив Sony 18-135mm f/3.5-5.6 E OSS для камер с матрицей формата APS-C. </p>
                        </a>
                        <a href="https://pixel24.ru/catalog/view/id/36507">
                            <p class="heading-p2">Открыт предзаказ!</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/119">
                            <img class="from-desktop" src="/pictures/original/e4b/e4ba65450d542e784f8f45b7da91e80e.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/2a9/2a93693f5267552351ffd5f949d6e875.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/119">
                            <p class="heading">Дарим скидку 60% на объектив при покупке камеры Olympus!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/119">
                            <p class="heading-p">Любите путешествовать? Лучший выбор - камера Olympus OM-D E-M10 Mark III или Olympus PEN E-PL8</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/119">
                            <p class="heading-p2">Период действия акции с 1.02.2018 г. по 31.03.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="/akcii/view/id/9">
                            <img class="from-desktop" src="/pictures/original/78e/78edc2fa3570eccf9a1e179bcc6f3123.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/57e/57e420b9d23c9236b07f9444ca8e3709.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="/akcii/view/id/9">
                            <p class="heading">Рассрочка 0-0-12 на фотоаппараты и объективы Fujifilm</p>
                        </a>
                        <a href="/akcii/view/id/9">
                            <p class="heading-p">Уникальная возможность купить сейчас и не откладывать покупку на потом!</p>
                        </a>
                        <a href="/akcii/view/id/9">
                            <p class="heading-p2">Период акции: 15 января 2018г по 31 марта 2018г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/127">
                            <img class="from-desktop" src="/pictures/original/4f2/4f2b0047739a8bd5f5e85bca0f54a8f0.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/bfe/bfe46a48d4b2a1b938156246e3026f06.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/127">
                            <p class="heading">Sony Alpha значит Фото!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/127">
                            <p class="heading-p">Купи фотокамеру Alpha и получи скидку до 25 000 рублей на объективы, вспышки, аксессуары!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/127">
                            <p class="heading-p2">Период действия акции с 12.02.2018 г. по 31.03.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/131">
                            <img class="from-desktop" src="/pictures/original/685/6859be59c01a7f72f8eb84954d57ecf2.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/a39/a39eaf2de9a43cc670564b2466a4f214.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/131">
                            <p class="heading">Беспроцентная рассрочка от Carl Zeiss</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/131">
                            <p class="heading-p">Легендарная оптика теперь ещё доступнее. Оформите беспроцентную рассрочку и платите равными платежами. </p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/131">
                            <p class="heading-p2">Период проведения акции с 27.02.2018 г. по 31.03.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/125">
                            <img class="from-desktop" src="/pictures/original/712/712c00a6f5fa93eff0223bc088409c9c.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/593/5932739c9b2959918440f42b987c50cf.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/125">
                            <p class="heading">Внимание! Снижение цен на фотокамеры Nikon! Успейте купить по привлекательным ценам</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/125">
                            <p class="heading-p">Специальная цена на компактные и зеркальные фотокамеры! Спешите воспользоваться специальным предложением уже сегодня!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/125">
                            <p class="heading-p2">Период действия акции с 13.02.2018 г. по 12.03.2018 г. </p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/115">
                            <img class="from-desktop" src="/pictures/original/4f9/4f9c88dfaa48abdffafc0a3428c079e4.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/91e/91e14f0d02dbafac531e9366f5927f22.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/115">
                            <p class="heading">При покупке Sony Alpha A9 - радиоресивер и контроллер в подарок</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/115">
                            <p class="heading-p">Купи камеру Sony A9 и получи в подарок радиоресивер и пульт беспроводного управления. </p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/115">
                            <p class="heading-p2">Акция действует с 29 января по 31 марта 2018 года</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/121">
                            <img class="from-desktop" src="/pictures/original/00d/00d4e1b527c9aba5ed3385badc431a61.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/a0e/a0e277da4172c6fe54f493ff173d97d1.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/121">
                            <p class="heading">Внимание! Снижение цен на объективы Tamron до 20%!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/121">
                            <p class="heading-p">Теперь вы можете купить объективы для фото- и видеокамер по сниженным ценам.</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/121">
                            <p class="heading-p2">Период действия акции с 1 февраля по 31 марта</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/13">
                            <img class="from-desktop" src="/pictures/original/9cd/9cdbe58a58aeca2a57ca330205837a88.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/694/694f8d766e651f8c722d380942b107c0.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/13">
                            <p class="heading">Акция Canon «Вместе выгодно!». Возвращаем до 95 000 рублей за покупку техники</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/13">
                            <p class="heading-p">	Возвращаем на банковскую карту до 95 000 рублей при покупке комплекта техники Canon.</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/13">
                            <p class="heading-p2">Период действия акции с 1.02.2018г. по 31.12.2018г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/133">
                            <img class="from-desktop" src="/pictures/original/856/856d901d03564a63f7dbb77f0875f79a.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/75e/75e3e3f81df0afd1f216a92932b01527.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/133">
                            <p class="heading">Легендарная оптика Carl Zeiss со скидкой до 32 500 рублей</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/133">
                            <p class="heading-p">Компания Carl Zeiss дарит всем уникальную возможность приобрести объектив по специальным ценам.</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/133">
                            <p class="heading-p2">Период действия акции с 01.03.2018 г. по 15.04.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/rent/catalog/view/id/34243">
                            <img class="from-desktop" src="/pictures/original/932/9328075997e3c852c1e97b04892f38ab.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/535/535ca0f034fc26c6401f66b59a3de0e6.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/rent/catalog/view/id/34243">
                            <p class="heading">Возьми на TEST-DRIVE полнокадровую новинку Sony Alpha ILCE-A7R III</p>
                        </a>
                        <a href="https://pixel24.ru/rent/catalog/view/id/34243">
                            <p class="heading-p">Тест-драйв предоставляется фотопрокатом компании Pixel24.ru</p>
                        </a>
                        <a href="https://pixel24.ru/rent/catalog/view/id/34243">
                            <p class="heading-p2">Предложение действует с 20 февраля 2018 года</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/109">
                            <img class="from-desktop" src="/pictures/original/e5f/e5fb14ed31e1afe9123cf7e51d5a6b5b.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/482/482b03f6259bec475c53b1fd3fffeeb1.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/109">
                            <p class="heading">Беспроцентная рассрочка от Canon</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/109">
                            <p class="heading-p">Оформите покупку техники Canon в рассрочку 0% - 0% - 12 месяцев. Самые популярные модели теперь ещё доступнее</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/109">
                            <p class="heading-p2">Срок действия акции с 22 января по 18 марта 2018 года</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="/akcii/view/id/63">
                            <img class="from-desktop" src="/pictures/original/866/86675a9b7df64ea69ff1969da0f26c4c.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/cca/ccafababe42a6c332ae6a68c0c538431.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="/akcii/view/id/63">
                            <p class="heading">Реальная выгода на комплекты FUJIFILM X и GFX серии: скидки до 80 000 рублей!</p>
                        </a>
                        <a href="/akcii/view/id/63">
                            <p class="heading-p">Специальное предложение от Fujifilm действует в период с 1 марта по 30 апреля 2018 года.</p>
                        </a>
                        <a href="/akcii/view/id/63">
                            <p class="heading-p2">Спешите, количество товаров по акции ограничено.   </p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/novosti/view/id/2267">
                            <img class="from-desktop" src="/pictures/original/93f/93f6091fe1ce664b149266a42f5508ad.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/f52/f520848c8a37c10bd4214b7852ec1440.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/novosti/view/id/2267">
                            <p class="heading">Компания Fujifilm объявила о выпуске профессиональной камеры FUJIFILM X-H1</p>
                        </a>
                        <a href="https://pixel24.ru/novosti/view/id/2267">
                            <p class="heading-p">FUJIFILM X-H1 - сочетание прочного корпуса, превосходного качества изображения и развитой эргономики.</p>
                        </a>
                        <a href="https://pixel24.ru/novosti/view/id/2267">
                            <p class="heading-p2">Доступна для предзаказа уже сейчас!</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/89">
                            <img class="from-desktop" src="/pictures/original/2b1/2b152cc79d6462532a825e26048aca0f.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/94d/94d332312ff5e4efa9de8e127e1df4c7.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/89">
                            <p class="heading">Выгодный Trade-in от Nikon</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/89">
                            <p class="heading-p">Сдай старую камеру или объектив и получи до 45 000 рублей на новую покупку!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/89">
                            <p class="heading-p2">Срок проведения мероприятия с 02.02.2018г. по 25.03.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/catalog/view/id/28695">
                            <img class="from-desktop" src="/pictures/original/c11/c112399635a8a1570442b141acd49704.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/7a5/7a5ab9a1ddf4b8ab75c707c66401e024.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/catalog/view/id/28695">
                            <p class="heading">Апгрейди свою камеру бесплатно!</p>
                        </a>
                        <a href="https://pixel24.ru/catalog/view/id/28695">
                            <p class="heading-p">Купи Panasonic Lumix DMC-G80 Kit и получи батарейный блок в подарок!</p>
                        </a>
                        <a href="https://pixel24.ru/catalog/view/id/28695">
                            <p class="heading-p2">Спешите, это ограниченное предложение !</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/129">
                            <img class="from-desktop" src="/pictures/original/056/056c7c258c8905049a3d9196489c140d.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/216/2164d51de1ac3c5627b56fe1896bbf43.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/129">
                            <p class="heading">TRADE-IN от ZEISS</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/129">
                            <p class="heading-p">Сдайте свой старый объектив и получите скидку 10% на покупку нового объектива Zeiss!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/129">
                            <p class="heading-p2">Период действия акции с 26.02.2018 г. по 31.03.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="/akcii/view/id/35">
                            <img class="from-desktop" src="/pictures/original/3a7/3a7431fc49b80f223ef21db3a5c1c471.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/e78/e78ca53712aaba5e5440c67c70fd4526.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="/akcii/view/id/35">
                            <p class="heading">Выгодный Trade-in FujiFilm</p>
                        </a>
                        <a href="/akcii/view/id/35">
                            <p class="heading-p">Сдайте старую камеру и получите дополнительную скидку до 40 000руб. на камеру или до 10 000 руб на объектив Fujifilm</p>
                        </a>
                        <a href="/akcii/view/id/35">
                            <p class="heading-p2">Акция действует с 15 января по 4 марта 2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/123">
                            <img class="from-desktop" src="/pictures/original/54f/54f12c8dc49607e40fa84e662dc9c405.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/44d/44dc2d57c5363480d4a9335f0d7df803.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/123">
                            <p class="heading">Купите камеру Canon EOS 77D и получите рюкзак в подарок!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/123">
                            <p class="heading-p">Получите в подарок рюкзак Canon CAMERA EOS CUSTOM GADGET BAG 300EG при покупке камеры Canon EOS 77D</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/123">
                            <p class="heading-p2">Период действия акции с 12.02.2018 г. по 31.02.2018 г.</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="https://pixel24.ru/akcii/view/id/117">
                            <img class="from-desktop" src="/pictures/original/f24/f24ee90208c328bcbb5d6c77c0df86dc.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/a7e/a7ec49df43aa1a0cc46a739d91fdaa79.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="https://pixel24.ru/akcii/view/id/117">
                            <p class="heading">Купите B1X или B2 и получите рефлектор OCF Beauty Dish в подарок!</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/117">
                            <p class="heading-p">Каждый клиент, купивший вспышку Profoto B1X или B2, участвующую в акции, получает Подарок.</p>
                        </a>
                        <a href="https://pixel24.ru/akcii/view/id/117">
                            <p class="heading-p2">Период действия акции с 01.02.2018 по 30.04.2018</p>
                        </a>
                    </div>
                </li>
                            <li>
                    <div class="img-block">
                                                <a href="/novosti/view/id/925">
                            <img class="from-desktop" src="/pictures/original/829/8297612dd034dc227c0cab0639d2f5ec.jpg" alt=""/>
                            <img class="from-mobile" src="/pictures/news_min/0c4/0c4f5ae46c968c1a0c03c4c162f360ed.jpg?2" alt=""/>
                        </a>
                    </div>
                    <div class="headings">
                        <a href="/novosti/view/id/925">
                            <p class="heading">Программа Trade In от OLYMPUS</p>
                        </a>
                        <a href="/novosti/view/id/925">
                            <p class="heading-p">Trade In от OLYMPUS - уникальная возможность стать обладателем современной фототехники OLYMPUS</p>
                        </a>
                        <a href="/novosti/view/id/925">
                            <p class="heading-p2">Срок действия акции до 30 марта 2018 года</p>
                        </a>
                    </div>
                </li>
                    </ul>
        <div class="tobuttons flex-direction-nav" style="display:block">
            <ul>
                <li>
                    <a class="prev" href="#">
                        <div class="toleft"></div>
                    </a>
                </li>
                <li>
                    <a class="next" href="#">
                        <div class="toright"></div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="flex-control-nav-plus"></div>
</div>

<div class="container">
    <div class="devs owl-carousel owl-carousel1 owl-theme">
                                        <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/canon" title="CanonPro">
                                                    <img src="/storages/banners/1461569635.jpg" alt="CanonPro"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/CPS" title="CanonCPS">
                                                    <img src="/storages/banners/1457596611.jpg" alt="CanonCPS"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/nikon/" title="Nikon">
                                                    <img src="/storages/banners/1457596636.jpg" alt="Nikon"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/sony" title="Sony">
                                                    <img src="/storages/banners/1477391331.jpg" alt="Sony"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/271" title="Fujifilm">
                                                    <img src="/storages/banners/1457596891.jpg" alt="Fujifilm"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/51" title="Olympus">
                                                    <img src="/storages/banners/1457596966.jpg" alt="Olympus"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/vcd-135/catalog.html?vendorId=165" title="B + W">
                                                    <img src="/storages/banners/1457597155.jpg" alt="B + W"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/259" title="Tamron">
                                                    <img src="/storages/banners/1457597400.jpg" alt="Tamron"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/261" title="CarlZeis">
                                                    <img src="/storages/banners/1457597368.jpg" alt="CarlZeis"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/257" title="Manfrotto">
                                                    <img src="/storages/banners/1457597769.jpg" alt="Manfrotto"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/53" title="Sigma">
                                                    <img src="/storages/banners/1457597451.jpg" alt="Sigma"/>
                                            </a>
                        </p>
                    </div>
                                <div class="fn">
                        <p>
                    <a href="https://pixel24.ru/obzori/view/id/263" title="Phottix">
                                                    <img src="/storages/banners/1457597582.jpg" alt="Phottix"/>
                                            </a>
                        </p>
                    </div>
                </div>
</div>

    <div class="container">
        <div class="werek">
            <h2>Мы рекомендуем</h2>
            <p class="counter2"></p>
            <div class="owl-carousel owl-carousel2 owl-theme">
                                    <div class="products " data-pk="25477" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/25477"><img src="/pictures/product_tile/3c0/3c07d40e57482b5d0c6efb271ac60061.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/25477" data-removeurl="/user/removeFromCart/id/25477/basketType/1"><span>14650</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/25477"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/25477"></div>
                    </div>
                    <p><a class="product-panel-item" title="Manfrotto BP-D1 Drone Backpack D1 Рюкзак для DJI Phantom 3/4" href="/catalog/view/id/25477">Manfrotto BP-D1 Drone Backpack D1 Рюкзак для DJI Phantom 3/4</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>14650</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="28065" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/28065"><img src="/pictures/product_tile/4de/4debd517d768eec35890762375c48b61.png?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/28065" data-removeurl="/user/removeFromCart/id/28065/basketType/1"><span>4940</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/28065"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/28065"></div>
                    </div>
                    <p><a class="product-panel-item" title="Беспроводной микрофон Boya BY-WM5 петличка" href="/catalog/view/id/28065">Беспроводной микрофон Boya BY-WM5 петличка</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>4940</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="24201" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/24201"><img src="/pictures/product_tile/11e/11e77f39ff257292c8d4d26d4d7b1802.jpeg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                    <div class="badge-container">
        <span class="product-badge">TRADE-IN ВЫГОДНО</span>
    </div>
    <div class="badge-container">
        <span class="product-badge">РАССРОЧКА</span>
    </div>
                                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/24201" data-removeurl="/user/removeFromCart/id/24201/basketType/1"><span>97990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/24201"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/24201"></div>
                    </div>
                    <p><a class="product-panel-item" title="Объектив Nikon 200-500mm f/5.6 E ED VR AF-S" href="/catalog/view/id/24201">Объектив Nikon 200-500mm f/5.6 E ED VR AF-S</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>97990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="24781" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/24781"><img src="/pictures/product_tile/930/930d3440411b5cd60dcc0fba16aebd7a.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                    <div class="badge-container">
        <span class="product-badge">TRADE-IN ВЫГОДНО</span>
    </div>
                                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/24781" data-removeurl="/user/removeFromCart/id/24781/basketType/1"><span>419980</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/24781"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/24781"></div>
                    </div>
                    <p><a class="product-panel-item" title="Зеркальный фотоаппарат Nikon D5 Body (CF)" href="/catalog/view/id/24781">Зеркальный фотоаппарат Nikon D5 Body (CF)</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>419980</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="30411" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/30411"><img src="/pictures/product_tile/7bb/7bb70b0ee473306dbb299f92b2da015b.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                    <div class="badge-container">
        <span class="product-badge">РАССРОЧКА 0-0-12</span>
    </div>
    <div class="badge-container">
        <span class="product-badge">TRADE IN</span>
    </div>
                                                    <div class="badge-container">
                        <span class="product-badge">Cкидка на комплект</span>
                    </div>
                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/30411" data-removeurl="/user/removeFromCart/id/30411/basketType/1"><span>59990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/30411"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/30411"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Fujifilm X-T20 Body Black" href="/catalog/view/id/30411">Цифровая фотокамера Fujifilm X-T20 Body Black</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>59990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="9928" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/9928"><img src="/pictures/product_tile/177/177c226acf04c9333f845091390f2e49.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/9928" data-removeurl="/user/removeFromCart/id/9928/basketType/1"><span>57500</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/9928"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/9928"></div>
                    </div>
                    <p><a class="product-panel-item" title="Объектив Tamron AF SP 24-70mm f/2.8 DI VC USD (A007) Nikon F" href="/catalog/view/id/9928">Объектив Tamron AF SP 24-70mm f/2.8 DI VC USD (A007) Nikon F</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>57500</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="21315" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/21315"><img src="/pictures/product_tile/fe6/fe657a2a1ed3887722a77b480896e9f5.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                    <div class="badge-container">
        <span class="product-badge">TRADE IN</span>
    </div>
    <div class="badge-container">
        <span class="product-badge">РАССРОЧКА 0-0-12</span>
    </div>
    <div class="badge-container">
        <span class="product-badge">ТЕСТ-ДРАЙВ</span>
    </div>
                                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/21315" data-removeurl="/user/removeFromCart/id/21315/basketType/1"><span>92990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/21315"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/21315"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Sony Alpha A7 II Body" href="/catalog/view/id/21315">Цифровая фотокамера Sony Alpha A7 II Body</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>92990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="18853" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/18853"><img src="/pictures/product_tile/28f/28f673ba4aed76f49788da3b6117a2ee.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                    <div class="badge-container">
        <span class="product-badge">СКИДКА НА ОБЪЕКТИВ</span>
    </div>
                                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/18853" data-removeurl="/user/removeFromCart/id/18853/basketType/1"><span>25990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/18853"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/18853"></div>
                    </div>
                    <p><a class="product-panel-item" title="Объектив Olympus 25mm f/1.8 M.Zuiko Digital серебристый" href="/catalog/view/id/18853">Объектив Olympus 25mm f/1.8 M.Zuiko Digital серебристый</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>25990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="30413" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/30413"><img src="/pictures/product_tile/ac5/ac51a390a393ff9af6d47c30922553d5.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                    <div class="badge-container">
        <span class="product-badge">РАССРОЧКА 0-0-12</span>
    </div>
    <div class="badge-container">
        <span class="product-badge">TRADE IN</span>
    </div>
                                                    <div class="badge-container">
                        <span class="product-badge">Cкидка на комплект</span>
                    </div>
                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/30413" data-removeurl="/user/removeFromCart/id/30413/basketType/1"><span>59990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/30413"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/30413"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Fujifilm X-T20 Body Silver" href="/catalog/view/id/30413">Цифровая фотокамера Fujifilm X-T20 Body Silver</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>59990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    <div class="products " data-pk="21661" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/21661"><img src="/pictures/product_tile/33e/33e80615467e00dc74b7f7d689ceb0cc.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                                    <div class="badge-container">
                        <span class="product-badge">Cкидка на комплект</span>
                    </div>
                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/21661" data-removeurl="/user/removeFromCart/id/21661/basketType/1"><span>93990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/21661"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/21661"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Olympus OM-D E-M5 mark II kit 12-40mm f/2.8 Silver" href="/catalog/view/id/21661">Цифровая фотокамера Olympus OM-D E-M5 mark II kit 12-40mm f/2.8 Silver</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>93990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                            </div>
        </div>
    </div>
<div class="news-main">
    <div class="container">
        <div class="left-news">
            <a href="/novosti"><h3>Новости</h3></a>
            <ul class="news-block">
                                    <a href="/novosti/view/id/2305">
                        <li>
                            <p><span>Подарочная карта 15 000 рублей, при покупке Olympus OMD E-M1 Mark II</span>
                                <br>
                                <date>14 марта</date>
                            </p>
                        </li>
                    </a>
                                    <a href="/novosti/view/id/2303">
                        <li>
                            <p><span>Презентация новой камеры Fujifilm X-H1!</span>
                                <br>
                                <date>13 марта</date>
                            </p>
                        </li>
                    </a>
                                    <a href="/novosti/view/id/2301">
                        <li>
                            <p><span>Интеллектуальная полнокадровая камера Sony Alpha ILCE-A7R III доступна в Trade-in </span>
                                <br>
                                <date>13 марта</date>
                            </p>
                        </li>
                    </a>
                                    <a href="/novosti/view/id/2299">
                        <li>
                            <p><span>Приглашаем на мастер-класс «Детская фотосессия с естественным светом»!</span>
                                <br>
                                <date>06 марта</date>
                            </p>
                        </li>
                    </a>
                            </ul>
            <a href="/novosti">
                <div class="mobile-min all-news">смотреть все новости</div>
            </a>
        </div>
                    <div class="right-news">
                <h3><a href="/new">Новинки</a></h3>
                <p class="counter3"></p>
                <div class="owl-carousel owl-carousel3 owl-theme">
                                            <div class="products " data-pk="36655" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36655"><img src="/pictures/product_tile/e5a/e5a0174da450c298ab639521bd896176.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36655" data-removeurl="/user/removeFromCart/id/36655/basketType/1"><span>31500</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36655"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36655"></div>
                    </div>
                    <p><a class="product-panel-item" title="Радиомикрофон Rode PERFORMER KIT" href="/catalog/view/id/36655">Радиомикрофон Rode PERFORMER KIT</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>31500</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36549" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36549"><img src="/pictures/product_tile/20b/20bf8d801db2ee79063af9ba423e45c0.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36549" data-removeurl="/user/removeFromCart/id/36549/basketType/1"><span>49990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36549"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36549"></div>
                    </div>
                    <p><a class="product-panel-item" title="Адаптер Metabones Canon EF - E-mount T (Speed Booster ULTRA 0.71x) (MB_SPEF-E-BT3)" href="/catalog/view/id/36549">Адаптер Metabones Canon EF - E-mount T (Speed Booster ULTRA 0.71x) (MB_SPEF-E-BT3)</a>                                                            <span>предзаказ</span>
                        <mark class="mobile-min"><span>49990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36209" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36209"><img src="/pictures/product_tile/354/3543a4e90c2d89a543a4c41a7c2476e0.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36209" data-removeurl="/user/removeFromCart/id/36209/basketType/1"><span>899000</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36209"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36209"></div>
                    </div>
                    <p><a class="product-panel-item" title="Объектив Nikon 180-400mm f/4E TC1.4 FL ED VR NIKKOR " href="/catalog/view/id/36209">Объектив Nikon 180-400mm f/4E TC1.4 FL ED VR NIKKOR </a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>899000</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36755" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36755"><img src="/pictures/product_tile/13e/13e3949e0e75fa8b2a8b06ceb250d8b3.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36755" data-removeurl="/user/removeFromCart/id/36755/basketType/1"><span>12990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36755"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36755"></div>
                    </div>
                    <p><a class="product-panel-item" title="Карта памяти Sony G Series CFast 2.0 Memory Card 530 / 510 MB/s 64GB" href="/catalog/view/id/36755">Карта памяти Sony G Series CFast 2.0 Memory Card 530 / 510 MB/s 64GB</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>12990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36611" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36611"><img src="/pictures/product_tile/3a5/3a5ecead3aa1aaa036fbc49f9aa877c3.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36611" data-removeurl="/user/removeFromCart/id/36611/basketType/1"><span>0</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36611"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36611"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Canon EOS M50 Kit EF-M 15-45mm f/3.5-6.3 IS STM  " href="/catalog/view/id/36611">Цифровая фотокамера Canon EOS M50 Kit EF-M 15-45mm f/3.5-6.3 IS STM  </a>                                                            <span>предзаказ</span>
                        <mark class="mobile-min"><span>0</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36527" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36527"><img src="/pictures/product_tile/ce0/ce0f4efcde40c4bab1676ae402fffa22.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                                    <div class="badge-container">
                        <span class="product-badge">Рассрочка</span>
                    </div>
                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36527" data-removeurl="/user/removeFromCart/id/36527/basketType/1"><span>129990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36527"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36527"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Fujifilm X-H1 Body" href="/catalog/view/id/36527">Цифровая фотокамера Fujifilm X-H1 Body</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>129990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36481" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36481"><img src="/pictures/product_tile/013/0133f37dfa1874b703b2566e54d3444a.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36481" data-removeurl="/user/removeFromCart/id/36481/basketType/1"><span>39990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36481"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36481"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Fujifilm X-A5 Kit XC15-45mm Pink" href="/catalog/view/id/36481">Цифровая фотокамера Fujifilm X-A5 Kit XC15-45mm Pink</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>39990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36617" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36617"><img src="/pictures/product_tile/03f/03f158a18983436227471fdb04c614de.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36617" data-removeurl="/user/removeFromCart/id/36617/basketType/1"><span>22990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36617"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36617"></div>
                    </div>
                    <p><a class="product-panel-item" title="Зеркальный фотоаппарат Canon EOS 4000D Kit 18-55 III" href="/catalog/view/id/36617">Зеркальный фотоаппарат Canon EOS 4000D Kit 18-55 III</a>                                                            <span>предзаказ</span>
                        <mark class="mobile-min"><span>22990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36627" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36627"><img src="/pictures/product_tile/066/066f9a672fcea5b036d674f9084777f3.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36627" data-removeurl="/user/removeFromCart/id/36627/basketType/1"><span>144990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36627"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36627"></div>
                    </div>
                    <p><a class="product-panel-item" title="Цифровая фотокамера Sony Alpha A7 III Body" href="/catalog/view/id/36627">Цифровая фотокамера Sony Alpha A7 III Body</a>                                                            <span>предзаказ</span>
                        <mark class="mobile-min"><span>144990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                            <div class="products " data-pk="36753" >
    <div>
                <span class="close-product"></span>
                <div class="img-product">
            <a href="/catalog/view/id/36753"><img src="/pictures/product_tile/bec/bec752a2d31c493260d50927b8247103.jpg?2" alt="" /></a>        </div>

                <div class="product-badges">
            <div class="badges-container">
                                                
                
                
                                            </div>
        </div>
        
        <div class="product-panel">
                        <div class="product-price" data-addurl="/catalog/cart/id/36753" data-removeurl="/user/removeFromCart/id/36753/basketType/1"><span>22990</span> <mark class="rouble">Й</mark></div>
                                    <div class="product-likes " data-url="/catalog/toggleFavorite/id/36753"></div>
                                    <div class="product-contr " data-url="/catalog/toggleComparison/id/36753"></div>
                    </div>
                    <p><a class="product-panel-item" title="Карта памяти Sony G Series CFast 2.0 Memory Card 530 / 510 MB/s 128GB" href="/catalog/view/id/36753">Карта памяти Sony G Series CFast 2.0 Memory Card 530 / 510 MB/s 128GB</a>                                                            <span>Есть в наличии</span>
                        <mark class="mobile-min"><span>22990</span><mark class="rouble">Й</mark></mark>
                                                </p>
            </div>
</div>
                                    </div>
            </div>
            </div>
</div>
<div class="container">
    <div class="reviews">
        <a href="/obzori"><h2>Обзоры</h2></a>
        <ul>
                            <li>
                    <a href="/obzori/view/id/313">
                        <div class="img">
                        <img src="/pictures/news_min/2d5/2d528c4dd2ecf459be0792d7d52117b9.jpg?2" alt="" />                        </div>
                        <p>Высокоскоростная Nikon D500 и резкий зум-объектив Nikorr 80-400G VR</p>
                    </a>
                </li>
                            <li>
                    <a href="/obzori/view/id/311">
                        <div class="img">
                        <img src="/pictures/news_min/db6/db683aa35c297accf6330593f141c4d9.jpg?2" alt="" />                        </div>
                        <p>Полевой тест зеркального фотоаппарата Nikon D850</p>
                    </a>
                </li>
                            <li>
                    <a href="/obzori/view/id/309">
                        <div class="img">
                        <img src="/pictures/news_min/a39/a3991e999cd473f609c7152e0540a55e.jpg?2" alt="" />                        </div>
                        <p>Тест фотопринтера Canon PIXMA-PRO-100S</p>
                    </a>
                </li>
                            <li>
                    <a href="/obzori/view/id/307">
                        <div class="img">
                        <img src="/pictures/news_min/8b3/8b321a3a566a3a9cb75c2605e79f5033.jpg?2" alt="" />                        </div>
                        <p>Canon PIXMA-PRO-100S</p>
                    </a>
                </li>
                        </ul>
        <a href="/obzori">
            <div class="mobile-min all-reviews">смотреть все</div>
        </a>
    </div>
</div>
<div class="container">
    <div class="soc">
        <h2>Социальные сети</h2>
        <div class="owl-carousel owl-carousel4 owl-theme">
                                    <div class="soc-div fb">
                <a href="https://www.facebook.com/pixel24ru/photos/a.707321595966814.1073741826.338514989514145/1768872899811673/?type=3&theater" target="_blank">
                    <div class="img-block">
                        <p>Лучшие зеркальные фотокамеры 2017 года</p>
                        <div class="img-soc"style="background: url(/pictures/view_list_w/425/4258d77c079c6d1d951e809363a74bf4.jpg?2);">
                            <div class="efc-shad"></div>
                            <img src="/img/1px.png">
                        </div>
                    </div>
                    <p>Facebook</p>
                </a>
            </div>
                        <div class="soc-div inst">
                <a href="https://www.instagram.com/p/BgJdTPtg78m/?taken-by=pixel24ru" target="_blank">
                    <div class="img-block">
                        <p>Демонстрация уникальных возможностей камеры Sony NEX-7</p>
                        <div class="img-soc"style="background: url(/pictures/view_list_w/f65/f65d3162ffa60740cee33fa9a1ab8b93.jpg?2);">
                            <div class="efc-shad"></div>
                            <img src="/img/1px.png">
                        </div>
                    </div>
                    <p>Instagram</p>
                </a>
            </div>
                        <div class="soc-div vk">
                <a href="https://vk.com/pixel24_ru?w=wall-29190410_13987" target="_blank">
                    <div class="img-block">
                        <p>Любите боке?</p>
                        <div class="img-soc"style="background: url(/pictures/view_list_w/ebf/ebfc0d97cee69cee0d4db9f906fc6b41.jpg?2);">
                            <div class="efc-shad"></div>
                            <img src="/img/1px.png">
                        </div>
                    </div>
                    <p>VK</p>
                </a>
            </div>
                        <div class="soc-div yt">
                <a href="https://www.youtube.com/watch?v=zLiPu2xQ6JQ" target="_blank">
                    <div class="img-block">
                        <p>Обзор фотокамеры Nikon D850.</p>
                        <div class="img-soc"style="background: url(/pictures/view_list_w/84e/84ea3a0e10dc79f603e4dac0bbcde08b.jpg?2);">
                            <div class="efc-shad"></div>
                            <img src="/img/1px.png">
                        </div>
                    </div>
                    <p>Youtube</p>
                </a>
            </div>
                    </div>
    </div>
</div>
<script type="text/javascript">
$(function () {
    // init slider
    var slideshowSpeed = parseInt('5');
    window.initFlexslider(slideshowSpeed * 1000);
});
</script>
<!--footer-->
<footer>
    <div class="container">
        <ul>
            <li><a href="/vcd-1085/catalog.html">Фотоаппараты</a></li>
            <li><a href="/vcd-91/catalog.html">Объективы</a></li>
            <li><a href="/vcd-432/catalog.html">Студийный свет</a></li>
            <li><a href="/vcd-1093/catalog.html">Фотосумки</a></li>
            <li><a href="/vcd-1401/catalog.html">Штативы</a></li>
            <li><a href="/vcd-118/catalog.html">Видеокамеры</a></li>
            <li><a href="/vcd-578/catalog.html">Оптические приборы</a></li>
            <li><a href="/vcd-986/catalog.html">Гаджеты</a></li>
            <li><a href="/vcd-1601/catalog.html">Аудио</a></li>
        </ul>
        <ul>
            <li><a href="/rent/default/index">Фотопрокат</a></li>
            <!-- Фотостудия -->
            <li><a href="/tradein">Трейд - ин</a></li>
            <li><a href="/catalog/index/category_id/1585">Комиссионка</a></li>
            <li><a href="/how-buy">Как купить?</a></li>
            <li><a href="/delivery">Доставка</a></li>
            <li><a href="/payment">Oплата</a></li>
            <li><a href="/rassrochka">Рассрочка и кредит</a></li>
            <li><a href="/guarantees">Гарантия и возврат</a></li>
            <li><a href="/sertifikat">Сертификаты</a></li>
        </ul>
        <ul class="last-ul-footer">
            <li><a href="/about">О компании</a></li>
            <li><a href="/novosti">Новости</a></li>
            <li><a href="/akcii">Акции</a></li>
            <li><a href="/obzori">Обзоры</a></li>
            <li><a href="/contacts">Контакты</a></li>
            <li><a href="/shema_proezda">Схема проезда</a></li>
            <li><a href="/vacancy">Вакансии</a></li>
            <li><a href="/partners">Партнеры</a></li>
            <li><a href="/reviews">Отзывы</a></li>
            <li><a href="/site/sitemap">Карта сайта</a></li>
        </ul>
        <div class="right-foot">
            <div>
                <h5>Способы оплаты</h5>
                <div class="pays">
                    <div class="pay-type visa"></div>
                    <div class="pay-type mastercard"></div>
                    <div class="pay-type webmoney"></div>
                    <div class="pay-type yandexmoney"></div>
                    <div class="pay-type qiwi"></div>
                </div>
                <h6>Мы в социальных сетях</h6>
                <div class="soc-foot-right">
                    <a href="https://vk.com/club29190410">
                        <div class="soc-type vk"></div>
                    </a>
                    <a href="https://www.facebook.com/pages/Pixel24ru/338514989514145">
                        <div class="soc-type fb"></div>
                    </a>
                    <a href="http://www.youtube.com/channel/UC9UJ3noSiJ4zEz0KVtKPhcg">
                        <div class="soc-type yt"></div>
                    </a>
                    <a href="https://www.instagram.com/pixel24ru/">
                        <div class="soc-type inst"></div>
                    </a>
                </div>
            </div>
        </div>
        <div class="under-footer">
            <ul>
                <li class="add-thanks">
                    <a href="/feedback?type=2">
                        <p>Поблагодарить</p>
                    </a>
                </li>
                <li class="add-appeal">
                    <a href="/feedback?type=1">
                        <p>Пожаловаться</p>
                    </a>
                </li>
                <li class="add-question">
                    <a href="/feedback?type=3">
                        <p>Задать вопрос</p>
                    </a>
                </li>
            </ul>
            <div class="soc-nte">
                <div class="counters" style="margin-left: -90px;">

	<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t18.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
 
<a href="https://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2508/*https://market.yandex.ru/shop/22848/reviews"><img src="https://clck.yandex.ru/redir/dtype=stred/pid=47/cid=2505/*https://grade.market.yandex.ru/?id=22848&action=image&size=0" border="0" width="88" height="31" alt="Читайте отзывы покупателей и оценивайте качество магазина на Яндекс.Маркете" /></a>


<!-- <script type="text/javascript">//<![CDATA[
                    (function(w,n,d,r,s){d.write('<div style="display: inline-block;"><a href="https://top.mail.ru/jump?from=2172574"><img src="'+
                        ('https:'==d.location.protocol?'https:':'http:')+'//top-fwz1.mail.ru/counter?id=2172574;t=47;js=13'+
                        ((r=d.referrer)?';r='+escape(r):'')+((s=w.screen)?';s='+s.width+'*'+s.height:'')+';_='+Math.random()+
                        '" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /><\/a><\/div>');})(window,navigator,document);//]]>
                </script><noscript><div><a href="https://top.mail.ru/jump?from=2172574">
                            <img src="//top-fwz1.mail.ru/counter?id=2172574;t=47;js=na" style="border:0;"
                                 height="0" width="0" alt="Рейтинг@Mail.ru" /></a></div></noscript> -->

<!-- /Facebook pixel -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '263192643877327']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=263192643877327&ev=PixelInitialized" /></noscript>

<!-- /Facebook pixel -->


</div>            </div>    
        </div>
    </div>
</footer><!--footer-->
    <!-- Yandex.Metrika counter --><script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.pixel24YaCounter = new Ya.Metrika({id:1635965,
                        webvisor:true,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        ecommerce:"dataLayer"});
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
    </script><noscript><div><img src="//mc.yandex.ru/watch/1635965" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<script type="text/javascript" src="/assets/acf9b671/js/main.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
ProductTileWidget({'addToCartUrl':'/catalog/cart/id','removeFromCart':'/user/removeFromCart/id','toggleFavoritesUrl':'/catalog/toggleFavorite/id','toggleComparison':'/catalog/toggleComparison/id','reloadOnAction':false});



jQuery('#auth-form-popup').yiiactiveform({'validateOnSubmit':true,'attributes':[{'id':'AuthUser_email','inputID':'AuthUser_email','errorID':'AuthUser_email_em_','model':'frontend\\models\\AuthUser','name':'email','enableAjaxValidation':true},{'id':'AuthUser_password','inputID':'AuthUser_password','errorID':'AuthUser_password_em_','model':'frontend\\models\\AuthUser','name':'password','enableAjaxValidation':true}],'errorCss':'error'});
jQuery('#registration-form-popup').yiiactiveform({'validateOnSubmit':true,'validateOnChange':true,'attributes':[{'id':'RegistrationForm_email','inputID':'RegistrationForm_email','errorID':'RegistrationForm_email_em_','model':'frontend\\models\\RegistrationForm','name':'email','enableAjaxValidation':true}],'errorCss':'error'});

var sw = new SearchWidget({
    dropdownEl: '.find-openlist ul',
    searchInputEl: '.find-block .find',
    ajaxUrl: '/catalog/searchItems',
    searchParam: 'term'
});

});
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4ca8e09bc9","applicationID":"54901449","transactionName":"YlcGZEYEXEtQUERRWlsdJVNADF1WHlVCV1tBVwpUaAZdVkVBX1RZUEAXbGcMRl1yXF5MR1peCFVGSltWVVZI","queueTime":0,"applicationTime":691,"atts":"ThAFEg4eT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>