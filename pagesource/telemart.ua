<!doctype html>
<html lang="ru">
<head>
    <base href="https://telemart.ua">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no, maximum-scale=1.0">

    <title>Телемарт - интернет магазин Днепропетровска, Киева. Продажа мобильных телефонов, ноутбуков, планшетов. Доставка по городу - Telemart</title>
            <meta name="description" content="Интернет магазин мобильных телефонов, портативной и бытовой техники Telemart. Продажа мобильных телефонов, ноутбуков, планшетов и другой техники по низким ценам по всей Украина" />
                <meta name="keywords" content="интернет магазин Днепропетровск, интернет магазин мобильных телефонов Днепропетровск, интернет магазин в Киеве" />
    
            <meta name="robots" content="index,follow" />
    
    
    <link rel="icon" type="image/vnd.microsoft.icon" href="https://img.telemart.ua/img/favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="https://img.telemart.ua/img/favicon.ico" />
    <link rel="publisher" href="https://plus.google.com/113465741800659472748"/>

    <link href="https://telemart.ua/themes/hardevel/styles/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="https://telemart.ua/themes/hardevel/styles/style.css?v=2.72" rel="stylesheet" type="text/css" media="screen" />
    <link href="https://telemart.ua/themes/hardevel/styles/responsive.css?v=2.72" rel="stylesheet" type="text/css" media="all" />
    <link href="https://telemart.ua/themes/hardevel/styles/hardevel.css?v=2.72" rel="stylesheet" type="text/css" media="all" />


	<!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <![endif]-->

    <script>
        var base = "https://telemart.ua";
        var rnt_audienceId = '12454_2b3cee27-b9dd-40cc-a34c-81b2422d7c33';
        var rnt_priceId = '312';
        var rnt_advId = '12454';
    </script>

    <script charset="UTF-8" src="//cdn.sendpulse.com/js/push/38a43343ff1f3e8404c36130632fa48c_0.js" async></script>

    
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W6293D6');</script>
        <!-- End Google Tag Manager -->
        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-21779075-1', 'telemart.ua');
            ga('require', 'displayfeatures');
            ga('send', 'pageview');
        </script>
    

    


</head>
<body >
<div class="b-wrap-all">
	<div class="b-wrap-all-tr">
		<div class="container-fluid">

			<header class="b-header b-header-catalog-fixed ">

            <div class="b-header-mid-side">
                <div class="b-hms-container row">
                    <div class="col-lg-3 col-md-3">
                        <div class="b-logo">
                                                            <span class="b-logo-link">TeleMart</span>
                                                    </div>
                    </div>
                    <div class="col-lg-9 col-md-9">
                        <div class="b-header-top-side">
                            <div class="b-hts-container">
                                <div class="b-hts-col-colntact">
                                    <div class="b-hms-contact">
                                        <div class="b-phones"><a href="tel:+380443928494">(044) 392-84-94</a> <a href="tel:+380567908424">(056) 790-84-24</a></div>
                                        <a class="b-link-callback" href="" data-toggle="modal" data-target="#popupCallback"><span>Перезвоните мне</span></a>
                                    </div>
                                </div>
                                
                                <div class="b-hts-col-userbox">
                                    <ul class="b-list-authorize-links">
                                                                                    <li><a class="b-link-enter" href="#cPopupEnterTab" data-toggle="modal" data-target="#popupERL" title="Войти"><span>Войти</span></a></li>
                                            <li><a class="b-link-registration" href="#cPopupRegTab" data-toggle="modal" data-target="#popupERL" title="Регистрация">Регистрация</a></li>
                                                                            </ul>

                                </div>
                            </div>
                        </div><!-- /.b-header-top-side -->
                        <div class="b-header-nav-side">
                            <div class="b-hts-topnav-col">
                                <ul class="b-hts-topnav">
                                    <li>        <a href="https://telemart.ua/content/payment-and-delivery.html" title="Доставка и оплата">Доставка и оплата</a>
</li>
                                    <li>        <a href="https://telemart.ua/content/warranty-and-services.html" title="Гарантия">Гарантия</a>
</li>
                                    <li>        <a href="https://telemart.ua/content/contacts.html" title="Контакты">Контакты</a>
</li>
                                    <li>        <a href="https://telemart.ua/content/faq.html" title="Помощь">Помощь</a>
</li>
                                </ul>
                            </div>
                            <div class="b-top-line-info-col">
                                <div class="b-top-line-info">
                                    <div class="b-top-our-shops">
                                        <div class="b-top-our-shops-label dropdown-toggle" id="dropdownCities" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" role="button"><span>Наши магазины</span></div>
                                        <ul class="dropdown-menu" aria-labelledby="dropdownCities">
                                            <li>
                                                                                                    <a href="https://telemart.ua/content/contacts.html#city4" class="b-tcity-link" title="Киев">                                                <span class="b-tcity-name">Киев</span>
                                                <address class="b-tcity-address">ул. А. Довженко, 3<br>Магазин «Телемарт»</address>
                                                <span class="b-tcity-shed">Пн-Пт: 10:00-20:00<br>Сб: 10:00-18:00</span>
                                                </a>


                                            </li>
                                            <li>
                                                                                                    <a href="https://telemart.ua/content/contacts.html#city1" class="b-tcity-link" title="Днепр">                                                    <span class="b-tcity-name">Днепр</span>
                                                    <address class="b-tcity-address">ул. Чкалова, 24<br>(Святослава Храброго, 24) Магазин «Телемарт»</address>
                                                    <span class="b-tcity-shed">Пн-Пт: 10:00-19:00<br>Сб: 10:00-16:00</span>
                                                </a>


                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div><!-- /.b-header-mid-side -->

            <div class="b-header-bot-side">
                <div class="b-header-bot-side-inside">
                    <div class="b-hbs-container row">
                        <div class="col-lg-3 col-md-3 b-header-col-left">
                            <div class="b-hbs-catalog">
                                <div class="b-hbs-catalog-toggler">Каталог товаров</div>
                                <div class="b-hbs-catalog-popup" style="display: none;">
                                    <ul class="b-hbs-catalog-popup-list">

<li class="is_parent"><a class="b-hbsc-link-2" href="javascript: void(0);" data-id="189"><span><i class="b-help-inner">Ноутбуки</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/laptops/">Ноутбуки</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/laptops/asus/">ASUS</a></li>
                                <li><a href="https://telemart.ua/laptops/dell/">Dell</a></li>
                                <li><a href="https://telemart.ua/laptops/hp/">HP</a></li>
                                <li><a href="https://telemart.ua/laptops/lenovo/">Lenovo</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Аксессуары для ноутбуков</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/laptop-bags/">Сумки для ноутбуков</a></li>
                                <li><a href="https://telemart.ua/mouse/filter/for-laptop/">Мышки для ноутбуков</a></li>
                                <li><a href="https://telemart.ua/laptop-accessories/stands-for-notebooks/">Подставки для ноутбуков</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Комплектующие</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/ram/filter/for-notebook/">Модули памяти</a></li>
                                <li><a href="https://telemart.ua/ssd/filter/size-2.5/">SSD диски</a></li>
                                <li><a href="https://telemart.ua/hard-drive/filter/size-2.5/">Жесткие диски</a></li>
                                <li><a href="https://telemart.ua/videocard/filter/thunderbolt/">Внешние видеокарты</a><span class="label">Новое</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Другое</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/external-hdd/">Внешние HDD</a></li>
                                <li><a href="https://telemart.ua/usb-flash/">USB-flash</a></li>
                                <li><a href="https://telemart.ua/earphones/">Наушники</a></li>
                                <li><a href="https://telemart.ua/wi-fi-routers/">Wi-Fi роутеры</a></li>
                                <li><a href="https://telemart.ua/wi-fi-adapters/">Wi-Fi адаптеры</a></li>
                                <li><a href="https://telemart.ua/cable/">Кабели и переходники</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="9780" data-id_product="67100">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/asus-x541nc-dm030-white/" title="&#1053;&#1086;&#1091;&#1090;&#1073;&#1091;&#1082; Asus X541NC-DM030 White">&#1053;&#1086;&#1091;&#1090;&#1073;&#1091;&#1082; Asus X541NC-DM030 White</a></div>
            <div class="b-i-product-top-meta clearfix">
                                <div class="b-i-product-articul">Код: <i>67100</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/asus-x541nc-dm030-white/"><img src="https://img.telemart.ua/67100-220663-category_page/asus-x541nc-dm030-white.jpg" width="245" height="245" alt="Фото Ноутбук Asus X541NC-DM030 White"></a>
                                                                                                                                                                                                                                            </div>
                
            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">9 780 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-9" href="javascript: void(0);" data-id="204"><span><i class="b-help-inner">Компьютеры</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/pc/">Компьютеры в сборе</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/pc/filter/t-mining/">T-Mining Rig</a></li>
                                <li><a href="https://telemart.ua/pc/filter/t-work/">T-Station PC</a></li>
                                <li><a href="https://telemart.ua/pc/filter/t-gaming/">T-Gaming PC</a></li>

                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Другие решения</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/monoblock/">Моноблоки</a></li>
                                <li><a href="https://telemart.ua/consoles/">Игровые консоли</a></li>
                                <li><a href="https://telemart.ua/consoles/ps4/filter/ps4-pro/">PS4 Pro</a><span class="label">Новое</span></li>
                                <li><a href="https://telemart.ua/consoles/ps4/filter/ps4-slim/">PS4 Slim</a><span class="label">Новое</span></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/monitors/">Мониторы</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/monitors/filter/1920-1080px/">Full HD</a></li>
                                <li><a href="https://telemart.ua/monitors/filter/2560-1440px/">Quad HD</a></li>
                                <li><a href="https://telemart.ua/monitors/filter/3840-2160px/">Ultra HD 4K</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Периферия</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/keyboards/">Клавиатуры</a> / <a href="https://telemart.ua/mouse/">Мыши</a></li>
                                <li></li>
                                <li><a href="https://telemart.ua/akusticheskie-sistemy/">Акустика</a> / <a href="https://telemart.ua/earphones/">Наушники</a></li>
                                <li><a href="https://telemart.ua/card-readers/">Кардридеры</a> / <a href="https://telemart.ua/usb-hubs/">USB-хабы</a></li>
                                <li><a href="https://telemart.ua/power-socket/">Сетевые фильтры</a> / <a href="https://telemart.ua/ups/">ИБП</a></li>
                                <li><a href="https://telemart.ua/gaming-chair/">Геймерские кресла</a><span class="label">Новое</span></li><li></li>
                                <li><a href="https://telemart.ua/cable/">Кабели и переходники</a></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="1830" data-id_product="13397">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/asus-185-vs197de-black/" title="&#1052;&#1086;&#1085;&#1080;&#1090;&#1086;&#1088; Asus 18.5&quot; VS197DE Black">&#1052;&#1086;&#1085;&#1080;&#1090;&#1086;&#1088; Asus 18.5&quot; VS197DE Black</a></div>
            <div class="b-i-product-top-meta clearfix">
                                    <div class="b-i-product-ratio">
                                <ul class="b-i-product-ratio-list">
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
            
            <li><div class="b-ratio-num">5.0</div></li>
        </ul>

                    </div>
                                <div class="b-i-product-articul">Код: <i>13397</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/asus-185-vs197de-black/"><img src="https://img.telemart.ua/13397-61488-category_page/asus-185-vs197de-black.jpg" width="245" height="245" alt="Фото Монитор Asus 18.5" VS197DE Black"></a>
                                                                                                                                                    </div>
                    <ul class="b-i-product-list-label">
        <li>
            <div class="label pricedrop">Распродажа</div>
        </li>
    </ul>

            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">1 830 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-3" href="javascript: void(0);" data-id="396"><span><i class="b-help-inner">Комплектующие для ПК</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/motherboard/">Материнские платы</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/motherboard/filter/intel/">Intel</a></li>
                                <li><a href="https://telemart.ua/motherboard/filter/amd/">AMD</a></li>
                            </ul>
                            
                        </li>
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/processor/">Процессоры</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/processor/intel/">Intel</a></li>
                                <li><a href="https://telemart.ua/processor/amd/">AMD</a></li>
                            </ul>
                            
                        </li>
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/videocard/">Видеокарты</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/videocard/filter/amd/">AMD (Radeon)</a></li>
                                <li><a href="https://telemart.ua/videocard/filter/nvidia/">NVIDIA (GeForce)</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/ram/">Оперативная память</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/ram/filter/ddr2/">DDR2</a></li>
                                <li><a href="https://telemart.ua/ram/filter/ddr3/">DDR3</a></li>
                                <li><a href="https://telemart.ua/ram/filter/ddr4/">DDR4</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Накопители</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/hard-drive/">Жесткие диски</a></li>
                                <li><a href="https://telemart.ua/ssd/">SSD диски</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Комплектующие</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/case/">Корпуса</a></li>
                                <li><a href="https://telemart.ua/powersuply/">Блоки питания</a></li>
                                <li><a href="https://telemart.ua/sistemy-oxlazhdenija/">Системы охлаждения</a></li>
                                <li><a href="https://telemart.ua/dvd-rw/">Оптические приводы</a></li>
                                <li><a href="https://telemart.ua/sound-cards/">Звуковые карты</a></li>
                                <li><a href="https://telemart.ua/controlers-adapters/">Контроллеры и адаптеры</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="2555" data-id_product="68882">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/gskill-ddr4-8gb-3000mhz-aegis-f4-3000c16s-8gisb/" title="&#1054;&#1047;&#1059; G.Skill DDR4 8GB 3000Mhz Aegis (F4-3000C16S-8GISB)">&#1054;&#1047;&#1059; G.Skill DDR4 8GB 3000Mhz Aegis (F4-3000C16S-8GISB)</a></div>
            <div class="b-i-product-top-meta clearfix">
                                    <div class="b-i-product-ratio">
                                <ul class="b-i-product-ratio-list">
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
            
            <li><div class="b-ratio-num">5.0</div></li>
        </ul>

                    </div>
                                <div class="b-i-product-articul">Код: <i>68882</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/gskill-ddr4-8gb-3000mhz-aegis-f4-3000c16s-8gisb/"><img src="https://img.telemart.ua/68882-228089-category_page/gskill-ddr4-8gb-3000mhz-aegis-f4-3000c16s-8gisb.jpg" width="245" height="245" alt="Фото ОЗУ G.Skill DDR4 8GB 3000Mhz Aegis (F4-3000C16S-8GISB)"></a>
                                                                                                        </div>
                    <ul class="b-i-product-list-label">
        <li>
            <div class="label superprice">Суперцена</div>
        </li>
    </ul>

            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">2 555 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-10" href="javascript: void(0);" data-id="421"><span><i class="b-help-inner">Периферия</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Периферия</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mouse/">Мыши</a></li>
                                <li><a href="https://telemart.ua/keyboards/">Клавиатуры</a></li>
                                <li><a href="https://telemart.ua/keyboard-and-mouse/">Комплекты</a></li>
                                <li><a href="https://telemart.ua/kovriki/">Коврики для мышек</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Аудио и видео</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/akusticheskie-sistemy/">Акустические системы</a></li>
                                <li><a href="https://telemart.ua/earphones/">Наушники</a></li>
                                <li><a href="https://telemart.ua/web-cam/">Веб-камеры</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Аксессуары</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/usb-hubs/">USB-хабы</a></li>
                                <li><a href="https://telemart.ua/card-readers/">Кардридеры</a></li>
                                <li><a href="https://telemart.ua/cable/">Кабели и переходники</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Игровая периферия</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mouse/filter/for-game/">Игровые мыши</a></li>
                                <li><a href="https://telemart.ua/keyboards/filter/for-game/">Игровые клавиатуры</a></li>
                                <li><a href="https://telemart.ua/kovriki/">Игровые коврики</a></li>
                                <li><a href="https://telemart.ua/game-controllers/">Игровые манипуляторы</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Для стриминга</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/web-cam/filter/1920-1080px/">Веб-камеры для стрима</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="3199" data-id_product="63920">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/kingston-hyperx-alloy-fps-red-hx-kb1rd1-rua5/" title="&#1050;&#1083;&#1072;&#1074;&#1080;&#1072;&#1090;&#1091;&#1088;&#1072; Kingston HyperX Alloy FPS MX Cherry Red (HX-KB1RD1-RU/A5)">&#1050;&#1083;&#1072;&#1074;&#1080;&#1072;&#1090;&#1091;&#1088;&#1072; Kingston HyperX Alloy FPS MX Cherry Red (HX-KB1RD1-RU/A5)</a></div>
            <div class="b-i-product-top-meta clearfix">
                                    <div class="b-i-product-ratio">
                                <ul class="b-i-product-ratio-list">
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
            
            <li><div class="b-ratio-num">4.8</div></li>
        </ul>

                    </div>
                                <div class="b-i-product-articul">Код: <i>63920</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/kingston-hyperx-alloy-fps-red-hx-kb1rd1-rua5/"><img src="https://img.telemart.ua/63920-238257-category_page/kingston-hyperx-alloy-fps-red-hx-kb1rd1-rua5.jpg" width="245" height="245" alt="Фото Клавиатура Kingston HyperX Alloy FPS MX Cherry Red (HX-KB1RD1-RU/A5)"></a>
                                                                                                                                                                                                                                                                                                                                                                                </div>
                
            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">3 199 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-11" href="javascript: void(0);" data-id="1107"><span><i class="b-help-inner">Сетевое оборудование</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Активное</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/wi-fi-routers/">Роутеры</a></li>
                                <li><a href="https://telemart.ua/access-point/">Точки доступа</a></li>
                                <li><a href="https://telemart.ua/wi-fi-adapters/">Wi-Fi адаптеры</a></li>
                                <li><a href="https://telemart.ua/network-cards/">Сетевые карты</a></li>
                                <li><a href="https://telemart.ua/network-switches/">Коммутаторы (Switch)</a></li>
                                <li><a href="https://telemart.ua/media-converters/">Медиаконвертеры</a><span class="label">Скоро в продаже</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Умный дом</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/ip-cameras/">IP-камеры</a><span class="label">Скоро в продаже</span></li>
                                <li><a href="https://telemart.ua/smart-sockets/">Смарт-розетки</a><span class="label">Скоро в продаже</span></li>
                                <li><a href="https://telemart.ua/powerline/">Powerline</a><span class="label">Скоро в продаже</span></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Пассивное</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/antennas/">Антенны</a><span class="label">Скоро в продаже</span></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/patch-cord/">Патч-корды</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/buhta/">Бухты кабеля</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/connector/">Коннекторы</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/acessories/">Аксессуары</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/instrument/">Инструменты</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                
            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-12" href="javascript: void(0);" data-id="1869"><span><i class="b-help-inner">Оргтехника</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/printers/">Принтеры</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/printers/filter/laser/">Лазерные</a></li>
                                <li><a href="https://telemart.ua/printers/filter/inject/">Струйные</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Расходные материалы</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/cartridges/">Картриджи</a></li>
                                <li><a href="https://telemart.ua/cartridges/filter/toner/">Тонеры</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/mfp/">МФУ</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mfp/filter/laser/">Лазерные</a></li>
                                <li><a href="https://telemart.ua/mfp/filter/inkjet/">Струйные</a></li>
                            </ul>
                        </li>

                        <li class="b-item">
                            <div class="b-head">Аксессуры</div>
                            <ul class="b-list">
                                <li><a href=""><a href="https://telemart.ua/cable/usb-cables/filter/type-b/">Кабели для принтеров</a></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="619" data-id_product="42312">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/atcom-utp-cat5e-305m-3799/" title="&#1041;&#1091;&#1093;&#1090;&#1072; ATcom UTP, Cat5e 305m (3799)">&#1041;&#1091;&#1093;&#1090;&#1072; ATcom UTP, Cat5e 305m (3799)</a></div>
            <div class="b-i-product-top-meta clearfix">
                                <div class="b-i-product-articul">Код: <i>42312</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/atcom-utp-cat5e-305m-3799/"><img src="https://img.telemart.ua/42312-184032-category_page/atcom-utp-cat5e-305m-3799.jpg" width="245" height="245" alt="Фото Бухта ATcom UTP, Cat5e 305m (3799)"></a>
                                                            </div>
                    <ul class="b-i-product-list-label">
        <li>
            <div class="label pricedrop">Распродажа</div>
        </li>
    </ul>

            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">619 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li>
    <a class="b-hbsc-link-1" href="javascript: void(0);" data-id="5"><span>Мобильная связь</span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/phones/">Мобильные телефоны</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/phones/filter/smartphone/">Смартфоны</a></li>
                                <li><a href="https://telemart.ua/phones/filter/2-sim/">2-SIM телефоны</a></li>
                                <li><a href="https://telemart.ua/phones/filter/phone/">Кнопочные телефоны</a></li>
                                <li><a href="https://telemart.ua/phones/filter/defended/">Защищенные телефоны</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Защита для телефонов</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/screen-protector/">Защитные пленки</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/zaschitnye-stekla/">Защитные стекла</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/case/">Чехлы</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Зарядные устройства</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/external-batteries/">Внешние аккумуляторы</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/charger/">Зарядные устройства</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/charger/">Кабели зарядки</a><span class="label">новое</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Крепления</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/holder/">Крепления</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/holder/monopody/">Моноподы</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Интернет-планшеты</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/tablets/">Интернет-планшеты</a></li>
                                <li><a href="https://telemart.ua/tablet-accessories/case/">Чехлы</a></li>
                                <li><a href="https://telemart.ua/tablet-accessories/screen-protection/">Защитные пленки</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Наушники и гарнитуры</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/bluetooth-handsfree/">Bluetooth-гарнитуры</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/hands-free/">Гарнитуры</a></li>
                                <li><a href="https://telemart.ua/earphones/">Наушники</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Smart гаджеты</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/umnye-chasy/smart-watch/">Умные часы</a></li>
                                <li><a href="https://telemart.ua/fitnes-braslety/fitness-bracelets/">Фитнес-браслеты</a><span class="label">новое</span></li>
                                <li><a href="https://telemart.ua/vr-glasses/">VR-очки</a><span class="label">новое</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Карты памяти</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/memory-card/">Карты памяти</a></li>
                                <li><a href="https://telemart.ua/card-readers/">Кардридеры</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="2799" data-id_product="46367">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/samsung-galaxy-j1-duos-j120h-black/" title="&#1057;&#1084;&#1072;&#1088;&#1090;&#1092;&#1086;&#1085; Samsung Galaxy J1 Duos J120H Black">&#1057;&#1084;&#1072;&#1088;&#1090;&#1092;&#1086;&#1085; Samsung Galaxy J1 Duos J120H Black</a></div>
            <div class="b-i-product-top-meta clearfix">
                                <div class="b-i-product-articul">Код: <i>46367</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/samsung-galaxy-j1-duos-j120h-black/"><img src="https://img.telemart.ua/46367-140895-category_page/samsung-galaxy-j1-duos-j120h-black.jpg" width="245" height="245" alt="Фото Смартфон Samsung Galaxy J1 Duos J120H Black"></a>
                                                                                                                                                                                                                                            </div>
                
            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">2 799 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-6" href="https://telemart.ua/promotions/"><span><i class="b-help-inner">Акции</i></span></a></li>
<li><a class="b-hbsc-link-7" href="https://telemart.ua/gpu-mining.html"><span><i class="b-help-inner">Все для майнинга</i></span></a></li>
<li><a class="b-hbsc-link-8" href="https://telemart.ua/promotions/vse-dlja-gejminga.html"><span><i class="b-help-inner">Все для игр <br>и киберспорта</i></span></a></li>
</ul>



                                </div>
                            </div>
                            <div class="b-logo-for-scroll">
                                <a class="b-logo-link" href="">TeleMart</a>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6  b-header-col-center">
                            <div class="b-phones-for-scroll b-hms-contact">
                                <div class="b-phones"><a href="tel:+380443928494">(044) 392-84-94</a> <a href="tel:+380567908424">(056) 790-84-24</a></div>
                            </div>
                            <div class="b-wrap-scroll-search">
                                <form action="/search/" method="get">
    <div class="b-hbs-search-wrap"><div class="b-hbs-search">
            <div class="b-hbs-inner">
                <div class="b-td-input">
                    <input class="b-input" name="search_que" autocomplete="off" id="header_search_term" type="text" placeholder="Поиск по всему сайту">

                </div>
                <div class="b-td-meta">
                    
                    <button class="b-btn-send">искать</button>
                </div>
                
            </div><!-- /.b-hbs-inner -->
            <div class="b-hbs-search-popup">
                <ul class="b-hbs-search-quick-res-list">
                    
                </ul>
                
            </div><!-- /.b-hbs-search-popup -->
        </div></div><!-- /.b-hbs-search-wrap -->
</form>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 b-header-col-right">
                            <ul class="b-list-3t-links">
                                <li class="b-item">
                                    <div class="b-3t-compare-box">
	<a class="b-link-compare" href="javascript: void(0);" title="Сравнить"><span class="b-ico"></span><span class="b-num">0</span></a>
    <div class="b-3tcb-popup">
		<ul class="b-3tcb-popup-list">
            		</ul>
	</div>
</div>
                                </li>
                                
                                <li class="b-item">
                                    <div class="b-top-basket">
	<a class="b-top-basket-link" href="javascript: void(0);">
		<span class="b-ico"></span>
		<span class="b-label">Корзина</span>
        <span class="b-label-empty">Корзина<br>пуста</span>
		<div class="b-summ total_products">0 <i>грн</i></div>
		<span class="b-num total_quantity">0</span>
	</a>
	<div class="b-top-basket-popup">
        
	</div>

</div>

                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div><!-- /.b-header-bot-side -->


			
				<div class="b-header-mobile">
					<div class="b-header-mobile-inner clearfix">
						<div class="b-hmb-mobnav-toggler collapsed" data-toggle="collapse" data-target="#hmbpCatalog" aria-expanded="false" aria-controls="hmbpCatalog" role="button"></div>
						<div class="b-hmb-logo">
                                                            <span class="b-hmb-logo-link">TeleMart</span>
                                                    </div>
                        						<ul class="b-hmb-tlinks">
							<li><a class="b-hmb-link-compare" href="https://telemart.ua/compare/" rel="nofollow" title="Сравнение товаров"></a></li>
							
							<li><div class="b-hmb-link-basket" rel="nofollow" data-toggle="collapse" data-target="#hmbpBasket" aria-expanded="false" aria-controls="hmbpBasket" role="button"></div></li>
						</ul>
					</div>
					<div class="b-hmb-topbasket collapse" id="hmbpBasket">
                        
					</div><!-- /.b-hmb-topbasket -->

					<div class="b-hmb-popup collapse" id="hmbpCatalog"><div class="b-hmb-popup-inner">
						<div class="b-hmbp-search">
							<form method="get" action="https://telemart.ua/search/">
								<div class="b-hbs-search"><div class="b-hbs-inner">
									<div class="b-td-input"><input class="b-input" type="text" name="search_que" placeholder="Поиск по всему сайту"></div>
									<div class="b-td-meta">
										
										<button class="b-btn-send">искать</button>
									</div>
								</div></div>
							</form>
						</div>
                        <div class="b-hmbp-catalog">
                            <ul class="b-hbs-catalog-popup-list">

<li class="is_parent"><a class="b-hbsc-link-2" href="javascript: void(0);" data-id="189"><span><i class="b-help-inner">Ноутбуки</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/laptops/">Ноутбуки</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/laptops/asus/">ASUS</a></li>
                                <li><a href="https://telemart.ua/laptops/dell/">Dell</a></li>
                                <li><a href="https://telemart.ua/laptops/hp/">HP</a></li>
                                <li><a href="https://telemart.ua/laptops/lenovo/">Lenovo</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Аксессуары для ноутбуков</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/laptop-bags/">Сумки для ноутбуков</a></li>
                                <li><a href="https://telemart.ua/mouse/filter/for-laptop/">Мышки для ноутбуков</a></li>
                                <li><a href="https://telemart.ua/laptop-accessories/stands-for-notebooks/">Подставки для ноутбуков</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Комплектующие</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/ram/filter/for-notebook/">Модули памяти</a></li>
                                <li><a href="https://telemart.ua/ssd/filter/size-2.5/">SSD диски</a></li>
                                <li><a href="https://telemart.ua/hard-drive/filter/size-2.5/">Жесткие диски</a></li>
                                <li><a href="https://telemart.ua/videocard/filter/thunderbolt/">Внешние видеокарты</a><span class="label">Новое</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Другое</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/external-hdd/">Внешние HDD</a></li>
                                <li><a href="https://telemart.ua/usb-flash/">USB-flash</a></li>
                                <li><a href="https://telemart.ua/earphones/">Наушники</a></li>
                                <li><a href="https://telemart.ua/wi-fi-routers/">Wi-Fi роутеры</a></li>
                                <li><a href="https://telemart.ua/wi-fi-adapters/">Wi-Fi адаптеры</a></li>
                                <li><a href="https://telemart.ua/cable/">Кабели и переходники</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="9780" data-id_product="67100">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/asus-x541nc-dm030-white/" title="&#1053;&#1086;&#1091;&#1090;&#1073;&#1091;&#1082; Asus X541NC-DM030 White">&#1053;&#1086;&#1091;&#1090;&#1073;&#1091;&#1082; Asus X541NC-DM030 White</a></div>
            <div class="b-i-product-top-meta clearfix">
                                <div class="b-i-product-articul">Код: <i>67100</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/asus-x541nc-dm030-white/"><img src="https://img.telemart.ua/67100-220663-category_page/asus-x541nc-dm030-white.jpg" width="245" height="245" alt="Фото Ноутбук Asus X541NC-DM030 White"></a>
                                                                                                                                                                                                                                            </div>
                
            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">9 780 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-9" href="javascript: void(0);" data-id="204"><span><i class="b-help-inner">Компьютеры</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/pc/">Компьютеры в сборе</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/pc/filter/t-mining/">T-Mining Rig</a></li>
                                <li><a href="https://telemart.ua/pc/filter/t-work/">T-Station PC</a></li>
                                <li><a href="https://telemart.ua/pc/filter/t-gaming/">T-Gaming PC</a></li>

                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Другие решения</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/monoblock/">Моноблоки</a></li>
                                <li><a href="https://telemart.ua/consoles/">Игровые консоли</a></li>
                                <li><a href="https://telemart.ua/consoles/ps4/filter/ps4-pro/">PS4 Pro</a><span class="label">Новое</span></li>
                                <li><a href="https://telemart.ua/consoles/ps4/filter/ps4-slim/">PS4 Slim</a><span class="label">Новое</span></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/monitors/">Мониторы</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/monitors/filter/1920-1080px/">Full HD</a></li>
                                <li><a href="https://telemart.ua/monitors/filter/2560-1440px/">Quad HD</a></li>
                                <li><a href="https://telemart.ua/monitors/filter/3840-2160px/">Ultra HD 4K</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Периферия</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/keyboards/">Клавиатуры</a> / <a href="https://telemart.ua/mouse/">Мыши</a></li>
                                <li></li>
                                <li><a href="https://telemart.ua/akusticheskie-sistemy/">Акустика</a> / <a href="https://telemart.ua/earphones/">Наушники</a></li>
                                <li><a href="https://telemart.ua/card-readers/">Кардридеры</a> / <a href="https://telemart.ua/usb-hubs/">USB-хабы</a></li>
                                <li><a href="https://telemart.ua/power-socket/">Сетевые фильтры</a> / <a href="https://telemart.ua/ups/">ИБП</a></li>
                                <li><a href="https://telemart.ua/gaming-chair/">Геймерские кресла</a><span class="label">Новое</span></li><li></li>
                                <li><a href="https://telemart.ua/cable/">Кабели и переходники</a></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="1830" data-id_product="13397">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/asus-185-vs197de-black/" title="&#1052;&#1086;&#1085;&#1080;&#1090;&#1086;&#1088; Asus 18.5&quot; VS197DE Black">&#1052;&#1086;&#1085;&#1080;&#1090;&#1086;&#1088; Asus 18.5&quot; VS197DE Black</a></div>
            <div class="b-i-product-top-meta clearfix">
                                    <div class="b-i-product-ratio">
                                <ul class="b-i-product-ratio-list">
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
            
            <li><div class="b-ratio-num">5.0</div></li>
        </ul>

                    </div>
                                <div class="b-i-product-articul">Код: <i>13397</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/asus-185-vs197de-black/"><img src="https://img.telemart.ua/13397-61488-category_page/asus-185-vs197de-black.jpg" width="245" height="245" alt="Фото Монитор Asus 18.5" VS197DE Black"></a>
                                                                                                                                                    </div>
                    <ul class="b-i-product-list-label">
        <li>
            <div class="label pricedrop">Распродажа</div>
        </li>
    </ul>

            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">1 830 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-3" href="javascript: void(0);" data-id="396"><span><i class="b-help-inner">Комплектующие для ПК</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/motherboard/">Материнские платы</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/motherboard/filter/intel/">Intel</a></li>
                                <li><a href="https://telemart.ua/motherboard/filter/amd/">AMD</a></li>
                            </ul>
                            
                        </li>
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/processor/">Процессоры</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/processor/intel/">Intel</a></li>
                                <li><a href="https://telemart.ua/processor/amd/">AMD</a></li>
                            </ul>
                            
                        </li>
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/videocard/">Видеокарты</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/videocard/filter/amd/">AMD (Radeon)</a></li>
                                <li><a href="https://telemart.ua/videocard/filter/nvidia/">NVIDIA (GeForce)</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/ram/">Оперативная память</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/ram/filter/ddr2/">DDR2</a></li>
                                <li><a href="https://telemart.ua/ram/filter/ddr3/">DDR3</a></li>
                                <li><a href="https://telemart.ua/ram/filter/ddr4/">DDR4</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Накопители</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/hard-drive/">Жесткие диски</a></li>
                                <li><a href="https://telemart.ua/ssd/">SSD диски</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Комплектующие</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/case/">Корпуса</a></li>
                                <li><a href="https://telemart.ua/powersuply/">Блоки питания</a></li>
                                <li><a href="https://telemart.ua/sistemy-oxlazhdenija/">Системы охлаждения</a></li>
                                <li><a href="https://telemart.ua/dvd-rw/">Оптические приводы</a></li>
                                <li><a href="https://telemart.ua/sound-cards/">Звуковые карты</a></li>
                                <li><a href="https://telemart.ua/controlers-adapters/">Контроллеры и адаптеры</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="2555" data-id_product="68882">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/gskill-ddr4-8gb-3000mhz-aegis-f4-3000c16s-8gisb/" title="&#1054;&#1047;&#1059; G.Skill DDR4 8GB 3000Mhz Aegis (F4-3000C16S-8GISB)">&#1054;&#1047;&#1059; G.Skill DDR4 8GB 3000Mhz Aegis (F4-3000C16S-8GISB)</a></div>
            <div class="b-i-product-top-meta clearfix">
                                    <div class="b-i-product-ratio">
                                <ul class="b-i-product-ratio-list">
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
            
            <li><div class="b-ratio-num">5.0</div></li>
        </ul>

                    </div>
                                <div class="b-i-product-articul">Код: <i>68882</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/gskill-ddr4-8gb-3000mhz-aegis-f4-3000c16s-8gisb/"><img src="https://img.telemart.ua/68882-228089-category_page/gskill-ddr4-8gb-3000mhz-aegis-f4-3000c16s-8gisb.jpg" width="245" height="245" alt="Фото ОЗУ G.Skill DDR4 8GB 3000Mhz Aegis (F4-3000C16S-8GISB)"></a>
                                                                                                        </div>
                    <ul class="b-i-product-list-label">
        <li>
            <div class="label superprice">Суперцена</div>
        </li>
    </ul>

            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">2 555 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-10" href="javascript: void(0);" data-id="421"><span><i class="b-help-inner">Периферия</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Периферия</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mouse/">Мыши</a></li>
                                <li><a href="https://telemart.ua/keyboards/">Клавиатуры</a></li>
                                <li><a href="https://telemart.ua/keyboard-and-mouse/">Комплекты</a></li>
                                <li><a href="https://telemart.ua/kovriki/">Коврики для мышек</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Аудио и видео</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/akusticheskie-sistemy/">Акустические системы</a></li>
                                <li><a href="https://telemart.ua/earphones/">Наушники</a></li>
                                <li><a href="https://telemart.ua/web-cam/">Веб-камеры</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Аксессуары</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/usb-hubs/">USB-хабы</a></li>
                                <li><a href="https://telemart.ua/card-readers/">Кардридеры</a></li>
                                <li><a href="https://telemart.ua/cable/">Кабели и переходники</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Игровая периферия</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mouse/filter/for-game/">Игровые мыши</a></li>
                                <li><a href="https://telemart.ua/keyboards/filter/for-game/">Игровые клавиатуры</a></li>
                                <li><a href="https://telemart.ua/kovriki/">Игровые коврики</a></li>
                                <li><a href="https://telemart.ua/game-controllers/">Игровые манипуляторы</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Для стриминга</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/web-cam/filter/1920-1080px/">Веб-камеры для стрима</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="3199" data-id_product="63920">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/kingston-hyperx-alloy-fps-red-hx-kb1rd1-rua5/" title="&#1050;&#1083;&#1072;&#1074;&#1080;&#1072;&#1090;&#1091;&#1088;&#1072; Kingston HyperX Alloy FPS MX Cherry Red (HX-KB1RD1-RU/A5)">&#1050;&#1083;&#1072;&#1074;&#1080;&#1072;&#1090;&#1091;&#1088;&#1072; Kingston HyperX Alloy FPS MX Cherry Red (HX-KB1RD1-RU/A5)</a></div>
            <div class="b-i-product-top-meta clearfix">
                                    <div class="b-i-product-ratio">
                                <ul class="b-i-product-ratio-list">
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
                            <li><div class="b-star"></div></li>
            
            <li><div class="b-ratio-num">4.8</div></li>
        </ul>

                    </div>
                                <div class="b-i-product-articul">Код: <i>63920</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/kingston-hyperx-alloy-fps-red-hx-kb1rd1-rua5/"><img src="https://img.telemart.ua/63920-238257-category_page/kingston-hyperx-alloy-fps-red-hx-kb1rd1-rua5.jpg" width="245" height="245" alt="Фото Клавиатура Kingston HyperX Alloy FPS MX Cherry Red (HX-KB1RD1-RU/A5)"></a>
                                                                                                                                                                                                                                                                                                                                                                                </div>
                
            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">3 199 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-11" href="javascript: void(0);" data-id="1107"><span><i class="b-help-inner">Сетевое оборудование</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Активное</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/wi-fi-routers/">Роутеры</a></li>
                                <li><a href="https://telemart.ua/access-point/">Точки доступа</a></li>
                                <li><a href="https://telemart.ua/wi-fi-adapters/">Wi-Fi адаптеры</a></li>
                                <li><a href="https://telemart.ua/network-cards/">Сетевые карты</a></li>
                                <li><a href="https://telemart.ua/network-switches/">Коммутаторы (Switch)</a></li>
                                <li><a href="https://telemart.ua/media-converters/">Медиаконвертеры</a><span class="label">Скоро в продаже</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Умный дом</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/ip-cameras/">IP-камеры</a><span class="label">Скоро в продаже</span></li>
                                <li><a href="https://telemart.ua/smart-sockets/">Смарт-розетки</a><span class="label">Скоро в продаже</span></li>
                                <li><a href="https://telemart.ua/powerline/">Powerline</a><span class="label">Скоро в продаже</span></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Пассивное</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/antennas/">Антенны</a><span class="label">Скоро в продаже</span></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/patch-cord/">Патч-корды</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/buhta/">Бухты кабеля</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/connector/">Коннекторы</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/acessories/">Аксессуары</a></li>
                                <li><a href="https://telemart.ua/cable/network-cables/filter/instrument/">Инструменты</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                
            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-12" href="javascript: void(0);" data-id="1869"><span><i class="b-help-inner">Оргтехника</i></span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/printers/">Принтеры</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/printers/filter/laser/">Лазерные</a></li>
                                <li><a href="https://telemart.ua/printers/filter/inject/">Струйные</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Расходные материалы</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/cartridges/">Картриджи</a></li>
                                <li><a href="https://telemart.ua/cartridges/filter/toner/">Тонеры</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/mfp/">МФУ</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mfp/filter/laser/">Лазерные</a></li>
                                <li><a href="https://telemart.ua/mfp/filter/inkjet/">Струйные</a></li>
                            </ul>
                        </li>

                        <li class="b-item">
                            <div class="b-head">Аксессуры</div>
                            <ul class="b-list">
                                <li><a href=""><a href="https://telemart.ua/cable/usb-cables/filter/type-b/">Кабели для принтеров</a></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="619" data-id_product="42312">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/atcom-utp-cat5e-305m-3799/" title="&#1041;&#1091;&#1093;&#1090;&#1072; ATcom UTP, Cat5e 305m (3799)">&#1041;&#1091;&#1093;&#1090;&#1072; ATcom UTP, Cat5e 305m (3799)</a></div>
            <div class="b-i-product-top-meta clearfix">
                                <div class="b-i-product-articul">Код: <i>42312</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/atcom-utp-cat5e-305m-3799/"><img src="https://img.telemart.ua/42312-184032-category_page/atcom-utp-cat5e-305m-3799.jpg" width="245" height="245" alt="Фото Бухта ATcom UTP, Cat5e 305m (3799)"></a>
                                                            </div>
                    <ul class="b-i-product-list-label">
        <li>
            <div class="label pricedrop">Распродажа</div>
        </li>
    </ul>

            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">619 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li>
    <a class="b-hbsc-link-1" href="javascript: void(0);" data-id="5"><span>Мобильная связь</span></a>
    <div class="b-hbsc-popup">
        <div class="b-hbsc-popup-inner">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head"><a href="https://telemart.ua/phones/">Мобильные телефоны</a></div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/phones/filter/smartphone/">Смартфоны</a></li>
                                <li><a href="https://telemart.ua/phones/filter/2-sim/">2-SIM телефоны</a></li>
                                <li><a href="https://telemart.ua/phones/filter/phone/">Кнопочные телефоны</a></li>
                                <li><a href="https://telemart.ua/phones/filter/defended/">Защищенные телефоны</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Защита для телефонов</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/screen-protector/">Защитные пленки</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/zaschitnye-stekla/">Защитные стекла</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/case/">Чехлы</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Зарядные устройства</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/external-batteries/">Внешние аккумуляторы</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/charger/">Зарядные устройства</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/charger/">Кабели зарядки</a><span class="label">новое</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Крепления</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/holder/">Крепления</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/holder/monopody/">Моноподы</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
                    <ul class="b-popup-list-cat-items">
                        <li class="b-item">
                            <div class="b-head">Интернет-планшеты</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/tablets/">Интернет-планшеты</a></li>
                                <li><a href="https://telemart.ua/tablet-accessories/case/">Чехлы</a></li>
                                <li><a href="https://telemart.ua/tablet-accessories/screen-protection/">Защитные пленки</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Наушники и гарнитуры</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/mobile-accessories/bluetooth-handsfree/">Bluetooth-гарнитуры</a></li>
                                <li><a href="https://telemart.ua/mobile-accessories/hands-free/">Гарнитуры</a></li>
                                <li><a href="https://telemart.ua/earphones/">Наушники</a></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Smart гаджеты</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/umnye-chasy/smart-watch/">Умные часы</a></li>
                                <li><a href="https://telemart.ua/fitnes-braslety/fitness-bracelets/">Фитнес-браслеты</a><span class="label">новое</span></li>
                                <li><a href="https://telemart.ua/vr-glasses/">VR-очки</a><span class="label">новое</span></li>
                            </ul>
                        </li>
                        <li class="b-item">
                            <div class="b-head">Карты памяти</div>
                            <ul class="b-list">
                                <li><a href="https://telemart.ua/memory-card/">Карты памяти</a></li>
                                <li><a href="https://telemart.ua/card-readers/">Кардридеры</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-4">
    <div class="b-hbsc-product-of-day product_wrapper" data-price="2799" data-id_product="46367">
        <div class="b-title">Товар дня</div>
        <div class="b-i-product">
            <div class="b-i-product-name"><a href="https://telemart.ua/products/samsung-galaxy-j1-duos-j120h-black/" title="&#1057;&#1084;&#1072;&#1088;&#1090;&#1092;&#1086;&#1085; Samsung Galaxy J1 Duos J120H Black">&#1057;&#1084;&#1072;&#1088;&#1090;&#1092;&#1086;&#1085; Samsung Galaxy J1 Duos J120H Black</a></div>
            <div class="b-i-product-top-meta clearfix">
                                <div class="b-i-product-articul">Код: <i>46367</i></div>
            </div>
            <div class="b-i-product-pic">
                <div class="b-i-product-pic-td">
                                                                                            <a href="https://telemart.ua/products/samsung-galaxy-j1-duos-j120h-black/"><img src="https://img.telemart.ua/46367-140895-category_page/samsung-galaxy-j1-duos-j120h-black.jpg" width="245" height="245" alt="Фото Смартфон Samsung Galaxy J1 Duos J120H Black"></a>
                                                                                                                                                                                                                                            </div>
                
            </div>
            <div class="b-i-product-bot-meta">
                <div class="b-price">2 799 <i>грн</i></div>
                        
                                        <a class="b-link-add2bas" href="javascript: void(0);">Купить</a>
            


                <a class="b-link-add2compare" href="javascript: void(0);"></a>
                
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div><!-- /.b-hbsc-popup -->
</li>
<li><a class="b-hbsc-link-6" href="https://telemart.ua/promotions/"><span><i class="b-help-inner">Акции</i></span></a></li>
<li><a class="b-hbsc-link-7" href="https://telemart.ua/gpu-mining.html"><span><i class="b-help-inner">Все для майнинга</i></span></a></li>
<li><a class="b-hbsc-link-8" href="https://telemart.ua/promotions/vse-dlja-gejminga.html"><span><i class="b-help-inner">Все для игр <br>и киберспорта</i></span></a></li>
</ul>



                        </div>
                        

						<ul class="b-hmbp-jlinks">
                            <li>        <a href="https://telemart.ua/content/payment-and-delivery.html" title="Доставка и оплата">Доставка и оплата</a>
</li>
                            <li>        <a href="https://telemart.ua/content/warranty-and-services.html" title="Гарантия">Гарантия</a>
</li>
                            <li>        <a href="https://telemart.ua/content/contacts.html" title="Контакты">Контакты</a>
</li>
                            <li>        <a href="https://telemart.ua/content/faq.html" title="Помощь">Помощь</a>
</li>
						</ul>    
						
						<div class="b-hmbp-user">
                                                            <a class="b-hmbp-user-enter" href="#cPopupEnterTab" data-toggle="modal" data-target="#popupERL" rel="nofollow" title="Войти"><span>Войти</span></a>
                                <i class="b-sep">|</i><a class="b-hmbp-user-reg" href="#cPopupRegTab" data-toggle="modal" data-target="#popupERL" title="Регистрация">Регистрация</a>
                            						</div>

					</div></div><!-- /.b-hmb-popup -->
				</div><!-- /.b-header-mobile -->
            			</header><!-- /.b-header -->
            <div class="b-content b-content-main-page clearfix">

	<div class="b-caterories-wrapper">

		<div class="b-col-mnp-slider">
                        <div class="b-mnp-slider carousel slide" data-ride="carousel" id="mnpCarousel" data-interval="100000">
				<div class="carousel-inner" role="listbox">
                                            <div class="item active b-mnp-slider-item">
                            <div>
                                <a class="" href="https://telemart.ua/promotions/totalnaja-rasprodazha-materinskix-plat.html" title="Тотальная распродажа материнских плат">
                                    <img class="b-full-pic" src="https://img.telemart.ua/img/banners/banner_1325.png" width="895" height="340" alt="">
                                </a>
                            </div>
                            

                        
                        </div>
                                            <div class="item b-mnp-slider-item">
                            <div>
                                <a class="" href="https://telemart.ua/ram/filter/t_superprice/gskill/" title="Gskill - лучшая память по лучшей цене!">
                                    <img class="b-full-pic" src="https://img.telemart.ua/img/banners/banner_1322.png" width="895" height="340" alt="">
                                </a>
                            </div>
                            

                        
                        </div>
                                            <div class="item b-mnp-slider-item">
                            <div>
                                <a class="" href="https://telemart.ua/promotions/k-videokartam-asus--igrovaja-periferija-v-podarok.html" title="К видеокартам ASUS – игровая периферия в подарок!">
                                    <img class="b-full-pic" src="https://img.telemart.ua/img/banners/banner_1323.png" width="895" height="340" alt="">
                                </a>
                            </div>
                            

                        
                        </div>
                                            <div class="item b-mnp-slider-item">
                            <div>
                                <a class="" href="https://telemart.ua/promotions/k-korpusam-deepcool--periferija-v-podarok.html" title="К корпусам DeepCool – периферия в подарок!">
                                    <img class="b-full-pic" src="https://img.telemart.ua/img/banners/banner_1317.png" width="895" height="340" alt="">
                                </a>
                            </div>
                            

                        
                        </div>
                    
				</div><!-- /.carousel-inner -->
				<div class="b-mnp-slider-nav">
					<a class="b-carousel-left" href="#mnpCarousel" role="button" data-slide="prev"></a>
					<ol class="b-carousel-indicators carousel-indicators">
                        						<li data-target="#mnpCarousel" data-slide-to="0" class="active"></li>
												<li data-target="#mnpCarousel" data-slide-to="1"></li>
												<li data-target="#mnpCarousel" data-slide-to="2"></li>
												<li data-target="#mnpCarousel" data-slide-to="3"></li>
											</ol>
					<a class="b-carousel-right" href="#mnpCarousel" role="button" data-slide="next"></a>
				</div>
			</div><!-- /.b-mnp-slider -->


            <div class="b-row-2-tcol row">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                    <div class="b-tcol-item b-tcol-item-full-pic">
                        <a href="https://telemart.ua/content/payment-and-delivery.html"><img src="/images/green.png" width="435" height="160" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                    <div class="b-tcol-item b-tcol-item-full-pic">
                        <a href="https://www.youtube.com/channel/UCQes6uq1DGo1UWTqU1n5qlw"><img src="/images/orange.png" width="435" height="160" alt=""></a>
                    </div>
                </div>
            </div>


		</div><!-- /.b-col-mnp-slider -->


        <div class="b-fullw-separator"></div>

        

		<div class="b-last-artics">
			<div class="b-last-artics-head">Последние статьи и обзоры</div>
                        <ul class="b-last-artics-list">
                				<li class="b-item">
					<a class="b-inner" href="https://telemart.ua/reviews/hyperx-planiruet-rasshirit-linejki-operativnoj-pamjati-fury-ddr4-i-impact-so-dimm-ddr4.html">
						<span class="b-pic"><i><img src="https://img.telemart.ua/img/news/small-1025-12 copy.jpg" width="245" height="175" alt=""></i></span>
                                                    <span class="b-label-art b-label-art-article">статья</span>
                        						<span class="b-head">HyperX &#1087;&#1083;&#1072;&#1085;&#1080;&#1088;&#1091;&#1077;&#1090; &#1088;&#1072;&#1089;&#1096;&#1080;&#1088;&#1080;&#1090;&#1100; &#1083;&#1080;&#1085;&#1077;&#1081;&#1082;&#1080; &#1086;&#1087;&#1077;&#1088;&#1072;&#1090;&#1080;&#1074;&#1085;&#1086;&#1081; &#1087;&#1072;&#1084;&#1103;&#1090;&#1080; Fury DDR4 &#1080; Impact SO-DIMM DDR4</span>
						<span class="b-txt"> Как стало известно, подразделение компании Kingston Technology &ndash; HyperX, планирует расширить модельный ряд модулей и комплектов ОЗУ новыми скоростными решениями в линейках Fury DDR4 и Impact DDR4 SO-DIMM. Пользователям будет предлагаться  оперативная память HyperX  в конфигурациях 4, 8 и 16 Гб. </span>
					</a>
				</li>
                				<li class="b-item">
					<a class="b-inner" href="https://telemart.ua/reviews/v-planax-asrock-vypusk-pervoj-serii-videokart-pod-nazvaniem-phantom-gaming.html">
						<span class="b-pic"><i><img src="https://img.telemart.ua/img/news/small-1023-12 copy.jpg" width="245" height="175" alt=""></i></span>
                                                    <span class="b-label-art b-label-art-article">статья</span>
                        						<span class="b-head">&#1042; &#1087;&#1083;&#1072;&#1085;&#1072;&#1093; ASRock &#1074;&#1099;&#1087;&#1091;&#1089;&#1082; &#1087;&#1077;&#1088;&#1074;&#1086;&#1081; &#1089;&#1077;&#1088;&#1080;&#1080; &#1074;&#1080;&#1076;&#1077;&#1086;&#1082;&#1072;&#1088;&#1090; &#1087;&#1086;&#1076; &#1085;&#1072;&#1079;&#1074;&#1072;&#1085;&#1080;&#1077;&#1084; Phantom Gaming</span>
						<span class="b-txt"> Недавно в сети появилась информация о том, что производитель ASRock планирует в ближайшее время заняться производством видеокарт. И теперь эта информация подтвердилась. В социальной сети Twitter компания ASRock опубликовала короткий промо-ролик будущей линейки графических адаптеров собственного производства. Ролик содержит достаточно мало информации об особенностях, которыми будут обладать новые  видеокарты , но некоторые из них можно отметить уже сейчас. </span>
					</a>
				</li>
                				<li class="b-item">
					<a class="b-inner" href="https://telemart.ua/reviews/amd-ryzen-na-2018-2020-gody-zaplanirovala-vypusk-protsessorov-castle-peak-matisse-picasso-vermeer-i-.html">
						<span class="b-pic"><i><img src="https://img.telemart.ua/img/news/small-1021-12 copy.jpg" width="245" height="175" alt=""></i></span>
                                                    <span class="b-label-art b-label-art-article">статья</span>
                        						<span class="b-head">AMD Ryzen &#1085;&#1072; 2018-2020 &#1075;&#1086;&#1076;&#1099; &#1079;&#1072;&#1087;&#1083;&#1072;&#1085;&#1080;&#1088;&#1086;&#1074;&#1072;&#1083;&#1072; &#1074;&#1099;&#1087;&#1091;&#1089;&#1082; &#1087;&#1088;&#1086;&#1094;&#1077;&#1089;&#1089;&#1086;&#1088;&#1086;&#1074; Castle Peak, Matisse, Picasso, Vermeer &#1080; Renoir</span>
						<span class="b-txt"> Недавно компания AMD поделилась информацией, которая представляет собой график выпуска новых процессоров на базе следующих поколений микроархитектуры Zen. </span>
					</a>
				</li>
                				<li class="b-item">
					<a class="b-inner" href="https://telemart.ua/reviews/predstavlen-korpus-shieftec-scorpion-gl-01b-op-rasschitannyj-na-ustanovku-plat-tiporazmera-atx.html">
						<span class="b-pic"><i><img src="https://img.telemart.ua/img/news/small-1017-12 copy.jpg" width="245" height="175" alt=""></i></span>
                                                    <span class="b-label-art b-label-art-article">статья</span>
                        						<span class="b-head">&#1055;&#1088;&#1077;&#1076;&#1089;&#1090;&#1072;&#1074;&#1083;&#1077;&#1085; &#1082;&#1086;&#1088;&#1087;&#1091;&#1089; &#1057;hieftec Scorpion GL-01B-OP, &#1088;&#1072;&#1089;&#1089;&#1095;&#1080;&#1090;&#1072;&#1085;&#1085;&#1099;&#1081; &#1085;&#1072; &#1091;&#1089;&#1090;&#1072;&#1085;&#1086;&#1074;&#1082;&#1091; &#1087;&#1083;&#1072;&#1090; &#1090;&#1080;&#1087;&#1086;&#1088;&#1072;&#1079;&#1084;&#1077;&#1088;&#1072; ATX</span>
						<span class="b-txt"> В ассортименте корпусов Сhieftec появилась новая модель под названием Scorpion GL-01B-OP, которая предусматривает возможность установки системных плат mATX и ATX. </span>
					</a>
				</li>
                			</ul>

			<div class="b-all-artics"><a href="https://telemart.ua/reviews/">Все статьи и обзоры</a></div>
		</div>

        <div class="b-text-article b-text-article-mainpage">
            <div class="b-text-hwrapper" id="collapseArticle">
                <h1>Интернет-магазин Telemart</h1>
                <p>Интернет-магазин Telemart.ua предлагает своим клиентам широкий выбор цифровой и мелкой бытовой техники,
                    как от известных мировых производителей, так и компаний недавно появившихся, но уже успевших завоевать
                    доверие украинских покупателей. В ассортименте нашего интернет-магазина вы найдете мобильные телефоны,
                    планшеты, ноутбуки, игровые приставки, фотоаппараты и необходимые для них аксессуары. Помимо этого, нашим
                    покупателям мы можем предложить широкий выбор мелкой бытовой техники: для кухни, для дома и для ухода за собой.
                    Представлена в нашем онлайн-каталоге и климатическая техника, поэтому любой желающий купить обогреватель или
                    кондиционер, сможет найти его именно у нас. Мы регулярно обновляем ассортимент товаров и следим за его
                    актуальностью, чтобы вы имели возможность приобрести самые последние новинки техники в числе первых. Так же вас
                    несомненно порадует широкий выбор моделей и доступные цены. У нас можно купить как технику премиум класса, так и
                    устройства начальной ценовой категории. К тому же, наш интернет-магазин имеет пункты самовывоза в Киеве и
                    Днепропетровске, в которых вы сможете не только забрать свою покупку, но и проконсультироваться относительно
                    правил эксплуатации приобретаемого товара. </p>
                <ul>
                    Наш интернет-магазин это:
                    <li>Качественный сервис; </li>
                    <li>Демократичные цены; </li>
                    <li>Всегда актуальная стоимость и наличие; </li>
                    <li>Быстрая доставка; </li>
                    <li>Гарантия на всю продукцию. </li>
                </ul>
                <p>Покупать технику в нашем интернет-магазине не только выгодно, но и комфортно. В удобный для вас момент вы
                    можете в спокойной обстановке ознакомиться с ассортиментом нашего каталога, сравнить выбранные модели по
                    техническим характеристикам и сделать таким образом правильный выбор. На все вопросы, которые могут возникать при
                    выборе, квалифицированный и наиболее полный ответ вы сможете получить у наших консультантов. </p>
                <p>Вся техника, представленная в нашем интернет-магазине обеспечена гарантией и сервисным обслуживанием в
                    специализированных точках. Заказывая товар у нас, вы можете быть уверены – ваша покупка будет доставлена в
                    максимально короткие сроки. Наш магазин предлагает оплату несколькими способами, вам лишь остается выбрать
                    наиболее удобный для вас. Мы готовы делать все возможное чтобы наши клиенты всегда оставались довольны и
                    приобретаемой техникой, и качеством обслуживания. Станьте нашим клиентом и убедитесь в этом самостоятельно. </p>
                <p>Наш интернет магазин осуществляет адресную доставку по Днепропетровску и Киеву. Кроме того, в Днепропетровске и
                    Киеве наши покупатели так же могут воспользоваться услугой самовывоза. В такие города как: Винница, Житомир, Запорожье,
                    Ивано-Франковск, Кировоград, Луцк, Львов, Николаев, Одесса, Полтава, Ровно,
                    Северодонецк, Сумы, Тернополь, Ужгород, Харьков, Херсон, Хмельницкий, Черкассы,
                    Чернигов, Черновцы и др. мы доставляем заказы курьерской службой «Новая Почта» с оплатой при получении. </p>
                <p>Ваш лучший выбор – интернет-магазин Telemart.ua! </p>
            </div>
            <div class="b-text-article-more">
                <a class="b-text-article-more-link collapsed" data-toggle="collapse" href="#collapseArticle" aria-expanded="false" aria-controls="collapseArticle" role="button"><span> описание</span></a>
            </div>
        </div>




	</div><!-- /.b-caterories-wrapper -->

</div><!-- /.b-content -->		</div><!-- /.container-fluid -->
	</div><!-- /.b-wrap-all-tr -->

	<footer class="b-footer">
		<div class="b-footer-secnav">
			<div class="container-fluid">
				<div class="row b-row-container">
					<div class="col-lg-3 col-md-3 col-sm-3">
						<div class="b-head">Компания</div>
						<ul class="b-nav">
							<li>        <a href="https://telemart.ua/content/about.html" title="О нас">О нас</a>
</li>
							<li>        <a href="https://telemart.ua/content/contacts.html" title="Контакты">Контакты</a>
</li>
							
						</ul>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3">
						<div class="b-head">Помощь</div>
						<ul class="b-nav">
							<li>        <a href="https://telemart.ua/content/payment-and-delivery.html" title="Доставка и оплата">Доставка и оплата</a>
</li>
							<li>        <a href="https://telemart.ua/content/warranty-and-services.html" title="Гарантии">Гарантии</a>
</li>
							<li>        <a href="https://telemart.ua/content/faq.html" title="Помощь">Помощь</a>
</li>
                            <li>        <a href="https://telemart.ua/content/conditions.html" title="Условия использования сайта">Условия использования сайта</a>
</li>
                            
						</ul>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3">
						<div class="b-head">Полезная информация</div>
						<ul class="b-nav">
							<li><a href="https://telemart.ua/promotions/" title="Акции">Акции</a></li>
							<li><a href="https://telemart.ua/reviews/" title="Новости и статьи">Новости и статьи</a></li>
							<li>        <a href="https://telemart.ua/sitemap.html" title="Карта сайта">Карта сайта</a>
</li>
							<li>        <a href="https://telemart.ua/content/partner.html" title="Сотрудничество">Сотрудничество</a>
</li>
                            
						</ul>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3">
						<div class="b-head">График работы Call-центра</div>
						<div class="b-callcenter-shedule">Пн-Пт: с 09:00 до 20:00 <br>Сб: с 10:00 до 18:00<br>Вс: с 10:00 до 17:00</div>
						<div class="b-suscribe">
    <form method="post" action="#" id="cFormSubscribe">
		<label class="b-label">Подпишитесь и получайте акции, новости и спецпредложения</label>
		<div class="b-inner">
            <input class="b-input vEmail" type="text" placeholder="Ваш e-mail" id="subscribeEmail" name="subscribeEmail">
            <input type="hidden" name="page" value="https://telemart.ua/">
			<button type="submit" name="action" value="submitSubscribe" class="b-btn-send">Отправить</button>
		</div>
	</form>
</div>
					</div>
				</div>
			</div>
		</div>
		<div class="b-footer-secbot">
			<div class="container-fluid">
				<div class="row b-row-container">
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xs-680">
						<div class="b-copyright">&copy; Интернет-магазин «Телемарт» <br>2010-2018</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 col-xs-680">
						<ul class="b-foot-soc-list">
							<li>Мы в социальных сетях</li>
							<li>        <a href="https://www.facebook.com/telemartua/" rel="nofollow" class="b-foot-soc-link-1" title="" target="_blank"></a>
</li>
							<li>        <a href="https://www.youtube.com/channel/UCQes6uq1DGo1UWTqU1n5qlw" rel="nofollow" class="b-foot-soc-link-2" title="" target="_blank"></a>
</li>
							<li>        <a href="https://vk.com/telemart" rel="nofollow" class="b-foot-soc-link-3" title=""></a>
</li>
						</ul>
					</div>
					<div class="col-lg-3 col-md-3 hidden-sm-920">
						<div class="b-creator">Дизайн сайта         <a href="http://lidiatrotsyuk.me/" title="Лидия Троцюк">Лидия Троцюк</a>
<br>
                            Разработка сайта         <a href="http://hardevel.com/shop/" title="HarDevel">HarDevel</a>
</div>
					</div>
				</div>
			</div>
		</div>
        <div class="b-go2top">Наверх</div>
	</footer><!-- /.b-footer -->

</div><!-- /.b-wrap-all -->

<!-- popup's -->
<div class="modal fade b-popup-modal" id="popupCallback" tabindex="-1" role="dialog" aria-labelledby="popupCallback">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <div class="b-popup-header">Запросить обратный звонок</div>
                <button type="button" class="b-close" data-dismiss="modal" aria-label="Закрыть"></button>
            </div>
            <div class="modal-body" id="popupFeedbackContent">
                <form method="post" action="#" id="cFeedbackForm">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label for="popupInputName">Имя<i>*</i></label>
                                <input type="text" autocomplete="on" class="form-control vRequired" id="popupInputName" name="name">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label for="popupInputPhone">Телефон<i>*</i></label>
                                <input type="tel" autocomplete="on" class="form-control vPhone vRequired" id="popupInputPhone" name="phone" placeholder="Н-р: (067) 123-45-67">
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="popupAreaComment">Комментарий</label>
                        <textarea id="popupAreaComment" class="form-control" rows="5" name="text" placeholder="Дополните ваш запрос комментарием"></textarea>
                    </div>
                    <div class="b-radio-list-header">Причина звонка:</div>
                    <ul class="b-radio-list">
                        <li><input type="radio" name="reason" id="idReason1" value="1" checked="checked"><label for="idReason1">Оформить заказ</label></li>
                        <li><input type="radio" name="reason" id="idReason2" value="2"><label for="idReason2">Получить информацию о товаре</label></li>
                        <li><input type="radio" name="reason" id="idReason3" value="3"><label for="idReason3">Гарантийное обращение</label></li>
                        <li><input type="radio" name="reason" id="idReason4" value="4"><label for="idReason4">Другое</label></li>
                    </ul>
                    <input type='hidden' name="page" value='https://telemart.ua/' />
                    <button class="b-btn" type="submit" name="action" value="submitCallback">Перезвоните мне</button>
                </form>
            </div>
        </div>
    </div>
</div><!-- /#popupCallback -->
<!-- popup's -->
<div class="modal fade b-popup-modal" id="popupERL" tabindex="-1" role="dialog" aria-labelledby="popupERL">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body" id="popupERLContent">
                <button type="button" class="b-close" data-dismiss="modal" aria-label="Закрыть"></button>
                <div class="b-pas-tabs">
                    <ul class="b-pas-tabs-nav nav-tabs" role="tablist">
                        <li class="active" role="presentation"><a class="b-ptn-enter" href="#cPopupEnterTab" aria-controls="cPopupEnterTab" role="tab" data-toggle="tab">Вход</a></li>
                        <li role="presentation"><a class="b-ptn-newreg" href="#cPopupRegTab" aria-controls="cPopupRegTab" role="tab" data-toggle="tab">Регистрация</a></li>
                        <li role="presentation"><a class="b-ptn-lostpas" href="#cPopupLostPas" aria-controls="cPopupLostPas" role="tab" data-toggle="tab">Забыл(а) пароль</a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="cPopupEnterTab" class="tab-pane active">
                            
                            <form method="post" action="#" id="cEnterForm">
                                <div class="form-group">
                                    <label for="popupInputEnterMail">E-mail</label>
                                    <input type="email" autocomplete="on" class="form-control vEmail vRequired" id="popupInputEnterMail" name="email">
                                </div>
                                <div class="form-group">
                                    <label for="popupInputEnterPasw">Пароль</label>
                                    <input type="password" autocomplete="on" class="form-control vRequired" id="popupInputEnterPasw" name="passwd">
                                </div>
                                <div class="b-pasw-rememb"><input type="checkbox" id="idRememPas"><label for="idRememPas">Запомнить пароль</label></div>
                                <button class="b-btn b-btn-send" name="action" value="submitLogin">Войти</button>
                            </form>
                        </div><!-- /.tab-pane -->

                        <div id="cPopupRegTab" class="tab-pane">
                            
                            <form method="post" action="#" id="cRegForm">
                                <div class="b-row2c">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="popupInputRegSName">Фамилия<i>*</i></label>
                                            <input type="text" autocomplete="on" class="form-control vRequired" id="popupInputRegSName" name="lastname" required/>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="popupInputRegFName">Имя<i>*</i></label>
                                            <input type="text" autocomplete="on" class="form-control" id="popupInputRegFName" name="firstname">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="popupInputRegPhone">Телефон<i>*</i></label>
                                            <input type="tel" autocomplete="on" class="form-control vRequired vPhone" id="popupInputRegPhone" name="phone" placeholder="Н-р: +38 (067) 123-45-67">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="popupInputRegAddPhone">Доп. телефон</label>
                                            <input type="tel" autocomplete="on" class="form-control vPhone" id="popupInputRegAddPhone" name="phone_mobile" placeholder="Н-р: +38 (067) 123-45-67">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="popupInputRegMail">E-mail<i>*</i></label>
                                    <input type="email" autocomplete="on" class="form-control vRequired vEmail" id="popupInputRegMail" name="email">
                                </div>
                                <div class="b-row2c">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="popupInputRegPasw">Пароль<i>*</i></label>
                                            <input type="password" autocomplete="on" class="form-control vRequired vPassword" id="popupInputRegPasw" name="passwd">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <label for="popupInputRegPaswRes">Подтвердить пароль<i>*</i></label>
                                            <input type="password" autocomplete="on" class="form-control vRequired vPassword" id="popupInputRegPaswRes" name="passwd_confirm">
                                        </div>
                                    </div>
                                </div>
                                <div class="b-pasw-rememb"><input type="checkbox" id="idSuscribeSpec" value="1" name="optin" checked="checked"><label for="idSuscribeSpec">Подписаться на акции и спец. предложения интернет-магазина</label></div>
                                <button class="b-btn b-btn-newreg" name="action" value="submitRegister">Зарегистрироваться</button>
                            </form>
                        </div><!-- /.tab-pane -->

                        <div id="cPopupLostPas" class="tab-pane">
                            <p>Для восстановления пароля введите свой e-mail, который вы указали при регистрации</p>
                            <form method="post" action="#" id="cForgotForm">
                                <div class="form-group">
                                    <label for="popupInputLPasMail">E-mail</label>
                                    <input type="email" class="form-control vRequired vEmail" id="popupInputLPasMail" name="email">
                                </div>
                                <button class="b-btn b-btn-restore" type="submit" name="action" value="submitPassword">Восстановить</button>
                            </form>
                        </div><!-- /.tab-pane -->
                    </div><!-- /.tab-content -->
                </div>
            </div>
        </div>
    </div>
</div><!-- /#popupERL -->
<!-- popup's -->
<div class="modal fade b-popup-modal" id="popupThank" tabindex="-1" role="dialog" aria-labelledby="popupERL">
    <div class="modal-dialog" role="document">

        <div class="modal-content">
            <div class="modal-header">
                <div class="b-popup-header">Спасибо за подписку в магазине Telemart!</div>
                <button type="button" class="b-close" data-dismiss="modal" aria-label="Закрыть"></button>
            </div>
            <div class="modal-body" id="popupThankContent">
                <div class="b-newreg-thank new">
                    <p></p>
                    <p><img src="/images/popup-thanks.png" width="161" height="190" alt=""></p>
                    <a class="b-btn" data-dismiss="modal" aria-label="Закрыть" href="">Пожалуйста</a>
                </div>
            </div>
        </div>
    </div>
</div><!-- /#popupThank -->

<!-- popup's -->
<div class="modal fade b-popup-modal b-popup-modal-basket-add" id="popupBasketAdd" tabindex="-1" role="dialog" aria-labelledby="popupBasketAdd">
  <div class="modal-dialog" role="document">
	<div class="modal-content">
        <div class="modal-header">
            <button type="button" class="b-close" data-dismiss="modal" aria-label="Закрыть"></button>
            <div class="b-popup-modal-title b-popup-header">Товар добавлен в корзину!</div>
        </div>
        <div class="modal-body" id="popupBasketAddContent">

        </div>
	</div>
  </div>
</div><!-- /#popupBasketAdd -->
<!-- popup's -->
<div class="modal fade b-popup-modal" id="popupNotifyAvail" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <div class="b-popup-header">Уведомить о наличии</div>
                <button type="button" class="b-close" data-dismiss="modal" aria-label="Закрыть"></button>
            </div>
            <div class="modal-body" id="popupNotifyContent">
                <form method="post" action="#" id="cNotifyForm">
                    <input type="hidden" name="id_product" value="" id="avail_product_id">
                    <input type="hidden" name="callb_id_custom" value='https://telemart.ua/' />
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label for="popupInputNotiName">Имя<i>*</i></label>
                                <input type="text" autocomplete="on" class="form-control vRequired" id="popupInputNotiName" name="name" value="">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label for="popupInputNotiPhone">Телефон<i>*</i></label>
                                <input type="tel" autocomplete="on" class="form-control vRequired vPhone" id="popupInputNotiPhone" name="phone" value="" placeholder="Н-р: (067) 123-45-67">
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="popupInputNotiMail">E-mail<i>*</i></label>
                        <input type="email" autocomplete="on" class="form-control vEmail vRequired" id="popupInputNotiMail" name="email" value="">
                    </div>
                    <div class="form-group">
                        <label for="popupAreaComment2">Комментарий</label>
                        <textarea id="popupAreaComment2" class="form-control" rows="5" placeholder="Дополните ваш запрос комментирием" name="text"></textarea>
                    </div>
                    <button type="submit" class="b-btn" name="action" value="submitAvail">Уведомить</button>
                </form>
            </div>
        </div>
    </div>
</div><!-- /#popupNotifyAvail -->

<script type="text/javascript">
    var search_term = "search_que";
    </script>
<script src='https://telemart.ua/themes/hardevel/js/js.index.js?v=2.72' type="text/javascript"></script>



    <div style="display:none;"><script type="text/javascript">
            (function(w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter4899409 = new Ya.Metrika({id:4899409,
                            clickmap:true,
                            accurateTrackBounce:true, webvisor:true});
                    }
                    catch(e) { }
                });
            })(window, "yandex_metrika_callbacks");
        </script></div>
    <script src="https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js" type="text/javascript" defer="defer"></script>
    <noscript><div><img src="//mc.yandex.ru/watch/4899409" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 878372263;
        /*var google_conversion_label = "23SBCIK1rAQQpvK01wM";*/
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/878372263/?value=0&amp;label=23SBCIK1rAQQpvK01wM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2b2245f0bb","applicationID":"24840538","transactionName":"ZV0BN0BQXBIDVRZZDVwXNhFbHlsPBlMaHhJaSA==","queueTime":0,"applicationTime":21,"atts":"SRoCQQhKTxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>