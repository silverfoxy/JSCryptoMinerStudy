<!DOCTYPE html>
<html lang="ru">
<head>
        <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="HandheldFriendly" content="True" />
    <meta name="MobileOptimized" content="1199">
    <meta name="viewport" content="width=1199" />
    <meta name="yandex-verification" content="d8705c7410f1a3db" />
    <meta name="mailru-verification" content="70381ea2b58536f8" />

        <meta name="format-detection" content="telephone=no">    <meta http-equiv="x-rim-auto-match" content="none">    <meta name="format-detection" content="address=no">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA==">
    <title>Телемагазин Shop&amp;Show. Официальный сайт. Каталог товаров.</title>
    <meta name="keywords" content="Телемагазин">
<meta name="description" content="Каталог товаров телемагазина Shop&amp;Show. Доставка по всей России. Скидки постоянным покупателям. Возврат товара.">
<meta property="og:type" content="website">
<meta property="og:url" content="/">
<meta property="og:locale" content="ru_RU">
<meta property="og:site_name" content="shopandshow.ru">
<meta property="og:image" content="https://shopandshow.ru/v2/common/img/og/open_graph_logo.png">
<meta property="og:title" content="Телемагазин Shop&amp;Show. Официальный сайт. Каталог товаров.">
<meta property="og:description" content="&lt;p&gt;Официальный сайт телемагазина Shop&amp;amp;Show позволяет совершать обдуманные покупки с комфортом. Удобные разделы сохраняют ваше время, каждый товар расположен в отдельной категории. Семь основных разделов разбиты по видам продукции. Каталог телемагазина обладает ассортиментом товаров равным по содержательности торговому центру. При этом вам нет необходимости покидать квартиру или офис, чтобы посетить телемагазин, интернет позволит изучить товар в домашней обстановке.&lt;/p&gt;

&lt;br /&gt;

&lt;p&gt;&lt;b&gt;Каталог товаров&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;Каждый товар обладает описанием, подробными характеристиками и фотографиями. Вы можете приближать изображения, чтобы увидеть важные детали. Видео с подробным описанием эксплуатации кухонной техники &amp;ndash; все продумано для вашего комфорта.&lt;/p&gt;

&lt;ul&gt;
	&lt;li&gt;Выбирать одежду можно, руководствуясь точными таблицами оттенков и размеров.&lt;/li&gt;
	&lt;li&gt;Описания ювелирных изделий сопровождены советами о подборе украшений по типу внешности.&lt;/li&gt;
	&lt;li&gt;Приборы и устройства для кухни помимо описаний обладают видеороликами. Их вы можете смотреть онлайн чтобы убедиться в достоинствах прибора.&lt;/li&gt;
	&lt;li&gt;Цены телемагазин вполне доступны. Это повышает популярность сайта.&lt;/li&gt;
	&lt;li&gt;Для тех, кто ошибся в выборе товара, предусмотрен возврат, чтобы совершить который у вас есть 7 дней после получения.&lt;/li&gt;
&lt;/ul&gt;

&lt;br /&gt;

&lt;p&gt;&lt;b&gt;Оформление заказа&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;Сделать заказ не сложнее, чем рассчитаться в магазине. Комфортный интерфейс позволяет оформить покупку за одну минуту. Листать каталог одно удовольствие, по нему можно сверяться с тенденциями моды. Оператор уточняет все детали покупки, чтобы правильно оформить заказ. Постоянные клиенты получают специальные скидки. На сайте телемагазина Shop&amp;amp;Show часто действуют скидки и проводятся акции.&lt;/p&gt;
">


<link href="/assets/abb474e/css/bootstrap.min.css?v=1508762427" rel="stylesheet">
<link href="/assets/eb245603/libs/jquery-plugins/jquery-jgrowl/jquery.jgrowl.min.css?v=1508762445" rel="stylesheet">
<link href="/assets/82e4ea9d/jquery.fancybox.css?v=1508762429" rel="stylesheet">
<link href="https://static.shopandshow.ru/common/css/plugins/easyzoom/easyzoom.min.css?v=1510213360" rel="stylesheet">
<link href="https://static.shopandshow.ru/common/lib/slick-slider/slick/slick.min.css?v=180202-2" rel="stylesheet">
<link href="https://static.shopandshow.ru/common/lib/slick-slider/slick/slick-theme.min.css?v=180202-2" rel="stylesheet">
<link href="https://static.shopandshow.ru/common/css/plugins/jquery.scrollbar/jquery.scrollbar.css?v=1510650623" rel="stylesheet">
<link href="https://static.shopandshow.ru/v2/site/css/main.min.css?v=180315-1" rel="stylesheet">
<link href="https://static.shopandshow.ru/v2/site/css/pages/homepage.min.css?v=180315-1" rel="stylesheet">
<link href="https://static.shopandshow.ru/v2/site/css/layout/social-media-share.min.css?v=180206-1" rel="stylesheet">
<style>.sx-form-message
{
    margin-top: 20px;
    margin-bottom: 0px;
}</style>
    <link rel="apple-touch-icon" sizes="57x57" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-57x57.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="60x60" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-60x60.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="72x72" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-72x72.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="76x76" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-76x76.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="114x114" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-114x114.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="120x120" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-120x120.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="144x144" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-144x144.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="152x152" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-152x152.png?v=1521035898">
    <link rel="apple-touch-icon" sizes="180x180" href="https://static.shopandshow.ru/v2/site/img/favicons/apple-icon-180x180.png?v=1521035898">
    <link rel="icon" type="image/png" sizes="192x192"  href="https://static.shopandshow.ru/v2/site/img/favicons/android-icon-192x192.png?v=1521035898">
    <link rel="icon" type="image/png" sizes="32x32" href="https://static.shopandshow.ru/v2/site/img/favicons/favicon-32x32.png?v=1521035898">
    <link rel="icon" type="image/png" sizes="96x96" href="https://static.shopandshow.ru/v2/site/img/favicons/favicon-96x96.png?v=1521035898">
    <link rel="icon" type="image/png" sizes="16x16" href="https://static.shopandshow.ru/v2/site/img/favicons/favicon-16x16.png?v=1521035898">
    <link rel="manifest" href="https://static.shopandshow.ru/v2/site/img/favicons/manifest.json?v=1510070383">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="https://static.shopandshow.ru/v2/site/img/favicons/ms-icon-144x144.png?v=1510070383">
    <meta name="theme-color" content="#ffffff">

    <script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/83e94c2274ca61b5155e9896a78400b6_1.js" async="true"></script>

        <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5R3JL89');</script>
    <!-- End Google Tag Manager -->

    <script async src='https://www.google-analytics.com/analytics.js'></script>
    <!-- Google Analytics -->
    <script>
        window.ga = window.ga || function () {
            (ga.q = ga.q || []).push(arguments)
        };
        ga.l = +new Date;
        ga('create', 'UA-46734793-1', 'shopandshow.ru');
        ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->

    <script type="text/javascript">
        var rrPartnerId = "564d72a46636b420a06cf01a";
        var rrApi = {};
        var rrApiOnReady = rrApiOnReady || [];
        rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view =
            rrApi.recomMouseDown = rrApi.recomAddToCart = function () {
            };
        (function (d) {
            var ref = d.getElementsByTagName('script')[0];
            var apiJs, apiJsId = 'rrApi-jssdk';
            if (d.getElementById(apiJsId)) return;
            apiJs = d.createElement('script');
            apiJs.id = apiJsId;
            apiJs.async = true;
            apiJs.src = "//cdn.retailrocket.ru/content/javascript/tracking.js";
            ref.parentNode.insertBefore(apiJs, ref);
        }(document));
    </script>
    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = '//vk.com/rtrg?p=VK-RTRG-111172-dQEGL';</script>
</head>
<body class="">

<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5R3JL89"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<script src="https://static.shopandshow.ru/common/js/sovetnik.min.js?v=1510213360"></script>

    <header id="page-header">
        <div class="header-row-topmost">
            <div class="container">
                                
<ul class="nav nav-pills nav-left pull-left">
    <li class="cts-link">
        Цена только сегодня! <a href="http://shopandshow.ru/catalog/moda/bryuki/920797-4242730-004242730/">Green Light Брюки «Венето»</a>
        – 1 499        <i class="icon symbol-rouble"></i>
    </li>
</ul>
                <div id="sx-cart" data-pjax-container="" data-pjax-push-state data-pjax-timeout="30000">
<!--<ul class="nav nav-pills nav-topmost-mobile hidden-lg">
    иконки корзины и тд, утвердить
</ul>-->

<a href="/~shop-cart/" data-pjax="0" title="Корзина" onclick="sx.Observer.trigger('basketHeader'); return true;"
   class="cart-link">Корзина<span
            class="total-num">0</span></a>



</div>

                <ul class="nav nav-pills nav-right pull-right">
                    <li>
                        <div id="favorites-counter-top" data-pjax-container="" data-pjax-push-state data-pjax-timeout="30000">
<a href="/favorites/" data-pjax="0" class="favorite-link"><i class="icon icon-w3 notranslate"></i>Избранное<span class="total-num">0</span></a>

</div>                    </li>

                                            <li>
                            <a class="sx-fancybox" href="#popup_auth_new">Войти или зарегистрироваться</a>
                        </li>
                                    </ul>
            </div>
        </div>

        <div class="header-row-main">
            <div class="container">
                <div class="row">
                    <div class="col-logo">
                        
                                                    <span class="logo">
                                <img src="https://static.shopandshow.ru/v2/site/img/logo-eastern.svg?v=171031" alt="" width="233" height="48">
                            </span>
                                            </div>

                    <div class="col-onair">
                        <a href="/onair/?autoplay=1#onair-now"
                           class="onair-link sx-scroll-to" title=""
                           onclick="sx.Observer.trigger('airHeader'); return true;"
                        >
                            <i class="icon icon-w72 notranslate"></i>
                        </a>
                    </div>

                    <div class="col-search">
                        <noindex>
                            <nofollow>
                                <form action="/search" class="form-search" method="get">
                                    <input class="form-search-input"
                                           name="q"
                                           value=""
                                           placeholder="Поиск по сайту"
                                           type="text">
                                    <input class="form-search-submit" type="submit" value="">
                                </form>
                            </nofollow>
                        </noindex>
                    </div>

                    <div class="col-contacts">
                        <div class="col-phone-num text-right">
                                                        <a class="phone-num-link sx-fancybox" href="#popup_callback">8 (800) <span
                                        class="big">301-60-10</span></a>
                                                    </div>

                                            </div>
                </div>
            </div>
        </div>
    </header>


    <section class="live-today-navigation with-shadow">
        <div class="container">
                            <ul class="nav-live-today nav nav-justified use-preloader"
                    itemscope
                    itemtype="http://www.schema.org/SiteNavigationElement">
                    <li class="item-highlighted">
                        <a href="/onair/" class="onair-link" itemprop="url">
                            <span itemprop="name">Сегодня в эфире</span>
                            <span class="icon-w5 notranslate"></span>
                        </a>
                    </li>
                                            
<li data-id="1626" id="menu-item-1626" class="parent">
    <a href="/catalog/moda/" itemprop="url">
        <span itemprop="name">Мода</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1672" class="">
                                            <a href="/catalog/moda/platya/">Платья и сарафаны</a>
                                                                                    </li>
                                                                            <li data-id="1675" class="">
                                            <a href="/catalog/moda/yubki/">Юбки</a>
                                                                                    </li>
                                                                            <li data-id="1668" class="">
                                            <a href="/catalog/moda/verkhnyaya-odezhda/">Верхняя одежда</a>
                                                                                    </li>
                                                                            <li data-id="1690" class="">
                                            <a href="/catalog/moda/kardigany-svitera/">Кардиганы, жакеты, пончо</a>
                                                                                    </li>
                                                                            <li data-id="1676" class="">
                                            <a href="/catalog/moda/bluzki/">Блузы, рубашки, джемперы</a>
                                                                                    </li>
                                                                            <li data-id="1674" class="">
                                            <a href="/catalog/moda/tuniki/">Туники</a>
                                                                                    </li>
                                                                            <li data-id="1673" class="">
                                            <a href="/catalog/moda/bryuki/">Брюки</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1687" class="">
                                            <a href="/catalog/moda/legginsy/">Леггинсы</a>
                                                                                    </li>
                                                                            <li data-id="1688" class="">
                                            <a href="/catalog/moda/kombinezony/">Комбинезоны</a>
                                                                                    </li>
                                                                            <li data-id="1689" class="">
                                            <a href="/catalog/moda/komplekty-odezhdy/">Комплекты одежды</a>
                                                                                    </li>
                                                                            <li data-id="1677" class="">
                                            <a href="/catalog/moda/odezhda-dlya-doma/">Домашняя одежда</a>
                                                                                    </li>
                                                                            <li data-id="1648" class="">
                                            <a href="/catalog/moda/nizhnee-bele/">Нижнее белье</a>
                                                                                    </li>
                                                                            <li data-id="1702" class="">
                                            <a href="/catalog/moda/kupalniki/">Купальники</a>
                                                                                    </li>
                                                                            <li data-id="1701" class="">
                                            <a href="/catalog/moda/muzhskaya-odezhda/">Мужская одежда</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1703" class="parent">
                                            <a href="/catalog/moda/detskaya-odezhda/">Детская одежда</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1800" href="/catalog/moda/detskaya-odezhda/dlya-devochek/">Для девочек</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1801" href="/catalog/moda/detskaya-odezhda/dlya-malchikov/">Для мальчиков</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1655" class="parent">
                                            <a href="/catalog/moda/aksessuary_moda/">Модные аксессуары</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1803" href="/catalog/moda/aksessuary_moda/golovnye-ubory/">Головные уборы</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1802" href="/catalog/moda/aksessuary_moda/platki/">Платки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1726" href="/catalog/moda/aksessuary_moda/sumki/">Сумки</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1881" class="">
                                            <a href="/promo/poslednii_razmer/">Последний размер</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                
                    <div class="col-favorite favorite-item">
                        <div class="text-block">
                            
                            <a href="/lookbook/" class="fav-title">Подберите образ</a>

                                                            <span class="fav-subtitle">Выбор <br> стилиста</span>
                                                    </div>
                        <a href="/lookbook/">
                            <img src="/uploads/all/d1/63/74/d163746b2d13450a508ce4f428187dc4.png" alt="" class="fav-pic">
                        </a>
                    </div>
                            </div>
        </div>
    </li>                                            
<li data-id="1649" id="menu-item-1649" class="parent">
    <a href="/catalog/obuv/" itemprop="url">
        <span itemprop="name">Обувь</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1781" class="">
                                            <a href="/catalog/obuv/tufli/">Туфли</a>
                                                                                    </li>
                                                                            <li data-id="1782" class="">
                                            <a href="/catalog/obuv/botinki-i-polubotinki/">Ботинки и полуботинки</a>
                                                                                    </li>
                                                                            <li data-id="1783" class="">
                                            <a href="/catalog/obuv/kedy-i-krossovki/">Кеды и кроссовки</a>
                                                                                    </li>
                                                                            <li data-id="1796" class="">
                                            <a href="/catalog/obuv/sapogi/">Сапоги и полусапоги</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1797" class="">
                                            <a href="/catalog/obuv/domashnyaya-obuv/">Домашняя обувь</a>
                                                                                    </li>
                                                                            <li data-id="1784" class="">
                                            <a href="/catalog/obuv/drugaya-obuv/">Другая обувь</a>
                                                                                    </li>
                                                                            <li data-id="1799" class="">
                                            <a href="/catalog/obuv/muzhskaya-obuv/">Мужская обувь</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1885" class="">
                                            <a href="/promo/poslednii_razmer/">Последний размер</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                            </div>
        </div>
    </li>                                            
<li data-id="1623" id="menu-item-1623" class="parent">
    <a href="/catalog/ukrasheniya/" itemprop="url">
        <span itemprop="name">Украшения</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1694" class="parent">
                                            <a href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/">Украшения из золота</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1772" href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/sergi_gold/">Серьги</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1771" href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/koltsa_gold/">Кольца</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1774" href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/kulony-kole_gold/">Кулоны, колье</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1770" href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/tsepochki_gold/">Цепочки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1786" href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/chasy_gold/">Часы</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1656" class="parent">
                                            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/">Украшения из серебра</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1776" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/">Серьги</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1769" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/">Кольца</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1778" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/kulony-kole_silver/">Кулоны, колье</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1768" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/tsepochki_silver/">Цепочки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1798" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/aksessuary-iz-serebra/">Аксессуары из серебра</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1777" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/braslety_silver/">Браслеты</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1785" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/chasy_silver/">Часы</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1780" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/suvenir_silver/">Сувенир</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1795" href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/religioznye-izdaniya/">Религиозные изделия</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1695" class="parent">
                                            <a href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/">Ювелирная бижутерия</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1730" href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/sergi/">Серьги</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1731" href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/koltsa/">Кольца</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1733" href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/kulony/">Кулоны, колье</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1735" href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/tsepochki/">Цепочки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1732" href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/braslety/">Браслеты</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1734" href="/catalog/ukrasheniya/yuvelirnaya-bizhuteriya/komplekty/">Комплекты</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1644" class="">
                                            <a href="/catalog/ukrasheniya/aksessuary/">Аксессуары</a>
                                                                                    </li>
                                                                            <li data-id="1882" class="">
                                            <a href="/promo/poslednii_razmer/">Последний размер</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                
                    <div class="col-favorite favorite-item">
                        <div class="text-block">
                            
                            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/" class="fav-title">Тренд сезона</a>

                                                            <span class="fav-subtitle">Изделия из серебра</span>
                                                    </div>
                        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/">
                            <img src="/uploads/all/e6/53/fa/e653fa9dc999a3368f23cce2c892b512.png" alt="" class="fav-pic">
                        </a>
                    </div>
                            </div>
        </div>
    </li>                                            
<li data-id="1622" id="menu-item-1622" class="parent">
    <a href="/catalog/dom/" itemprop="url">
        <span itemprop="name">Дом</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1637" class="parent">
                                            <a href="/catalog/dom/pokryvala-i-pledy/">Домашний текстиль</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1789" href="/catalog/dom/pokryvala-i-pledy/pledy/">Пледы</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1788" href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/">Подушки, одеяла</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1790" href="/catalog/dom/pokryvala-i-pledy/pokryvala/">Покрывала</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1739" href="/catalog/dom/pokryvala-i-pledy/polotentsa/">Полотенца</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1720" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/">Постельное белье</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1792" href="/catalog/dom/pokryvala-i-pledy/skaterti/">Скатерти</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1794" href="/catalog/dom/pokryvala-i-pledy/tekstil-dlya-vannoy/">Текстиль для ванной</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1791" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/">Шторы, тюль</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1700" class="">
                                            <a href="/catalog/dom/knigi/">Книги</a>
                                                                                    </li>
                                                                            <li data-id="1664" class="">
                                            <a href="/catalog/dom/dekor/">Декор</a>
                                                                                    </li>
                                                                            <li data-id="1643" class="">
                                            <a href="/catalog/dom/instrumenty/">Инструменты</a>
                                                                                    </li>
                                                                            <li data-id="1662" class="">
                                            <a href="/catalog/dom/klimat/">Климат</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1629" class="parent">
                                            <a href="/catalog/dom/tovary-dlya-dachi/">Сад</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1650" href="/catalog/dom/tovary-dlya-dachi/cadovye-inventar/">Cадовый инвентарь</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1651" href="/catalog/dom/tovary-dlya-dachi/piknik-otdykh-na-prirode/">Пикник, отдых на природе</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1654" class="">
                                            <a href="/catalog/dom/pribory/">Техника для дома</a>
                                                                                    </li>
                                                                            <li data-id="1633" class="">
                                            <a href="/catalog/dom/tovary-dlya-glazhki/">Товары для глажки</a>
                                                                                    </li>
                                                                            <li data-id="1632" class="parent">
                                            <a href="/catalog/dom/tovary-dlya-uborki-i-stirki/">Товары для уборки и стирки</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1722" href="/catalog/dom/tovary-dlya-uborki-i-stirki/aksessuary-dlya-uborki/">Аксессуары для уборки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1723" href="/catalog/dom/tovary-dlya-uborki-i-stirki/otparivateli-paroochistiteli/">Отпариватели, пароочистители</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1721" href="/catalog/dom/tovary-dlya-uborki-i-stirki/pylesosy/">Пылесосы</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1728" href="/catalog/dom/tovary-dlya-uborki-i-stirki/chistyashchie-i-moyushchie-sredstva/">Чистящие и моющие средства</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1645" class="">
                                            <a href="/catalog/dom/khranenie/">Хранение</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                
                    <div class="col-favorite favorite-item">
                        <div class="text-block">
                            
                            <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/" class="fav-title">Комплекты белья</a>

                                                            <span class="fav-subtitle">Вся гамма цветов</span>
                                                    </div>
                        <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/">
                            <img src="/uploads/all/15/78/36/1578368993911dce0ec34913555335de.png" alt="" class="fav-pic">
                        </a>
                    </div>
                            </div>
        </div>
    </li>                                            
<li data-id="1621" id="menu-item-1621" class="parent">
    <a href="/catalog/kukhnya/" itemprop="url">
        <span itemprop="name">Кухня</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1635" class="parent">
                                            <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/">Кухонные измельчители</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1740" href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/">Блендеры, миксеры</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1741" href="/catalog/kukhnya/kukhonnye-izmelchiteli/myasorubki/">Мясорубки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1743" href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/">Овощерезки</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1679" class="">
                                            <a href="/catalog/kukhnya/chayniki-kofevarki/">Чайники, кофеварки</a>
                                                                                    </li>
                                                                            <li data-id="1680" class="">
                                            <a href="/catalog/kukhnya/multivarki-skorovarki/">Мультиварки, пароварки</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1681" class="">
                                            <a href="/catalog/kukhnya/sokovyzhimalki/">Соковыжималки</a>
                                                                                    </li>
                                                                            <li data-id="1682" class="parent">
                                            <a href="/catalog/kukhnya/kukhonnye-pechi/">Кухонные печи</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1747" href="/catalog/kukhnya/kukhonnye-pechi/aerogrili/">Аэрогрили</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1746" href="/catalog/kukhnya/kukhonnye-pechi/plity/">Плиты</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1631" class="">
                                            <a href="/catalog/kukhnya/tekhnika-dlya-kukhni/">Прочая кухонная техника</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1678" class="">
                                            <a href="/catalog/kukhnya/spetsii-ingredienty-dlya-gotovki/">Специи, ингредиенты для готовки</a>
                                                                                    </li>
                                                                            <li data-id="1683" class="parent">
                                            <a href="/catalog/kukhnya/posuda/">Посуда</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1750" href="/catalog/kukhnya/posuda/kastryuli/">Кастрюли</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1751" href="/catalog/kukhnya/posuda/skovorody/">Сковороды</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1725" href="/catalog/kukhnya/posuda/nabory-posudy/">Наборы посуды для готовки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1719" href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/">Ножи, наборы ножей</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1752" href="/catalog/kukhnya/posuda/nabory-stolovoy-posudy/">Наборы столовой посуды</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1684" class="parent">
                                            <a href="/catalog/kukhnya/kukhonnye-aksessuary/">Кухонные аксессуары</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1718" href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/">Формы для выпечки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1748" href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/">Контейнеры для хранения</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1749" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/">Прочее</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1699" class="">
                                            <a href="/catalog/kukhnya/kulinarnye-knigi/">Кулинарные книги</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                
                    <div class="col-favorite favorite-item">
                        <div class="text-block">
                            
                            <a href="/catalog/kukhnya/multivarki-skorovarki/" class="fav-title">Техника для кухни</a>

                                                            <span class="fav-subtitle">Готовим вкусно<br> и быстро</span>
                                                    </div>
                        <a href="/catalog/kukhnya/multivarki-skorovarki/">
                            <img src="/uploads/all/a6/67/23/a66723196ce5f509fc47c0461f0c346b.png" alt="" class="fav-pic">
                        </a>
                    </div>
                            </div>
        </div>
    </li>                                            
<li data-id="1627" id="menu-item-1627" class="parent">
    <a href="/catalog/gadzhity/" itemprop="url">
        <span itemprop="name">Электроника</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1659" class="parent">
                                            <a href="/catalog/gadzhity/telefony/">Телефоны</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1755" href="/catalog/gadzhity/telefony/mobilnye-telefony/">Мобильные телефоны</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1737" href="/catalog/gadzhity/telefony/smartfony/">Смартфоны</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1665" class="">
                                            <a href="/catalog/gadzhity/planshety/">Планшеты и электронные книги</a>
                                                                                    </li>
                                                                            <li data-id="1657" class="parent">
                                            <a href="/catalog/gadzhity/igry-i-razvlecheniya/">Игры и развлечения</a>
                                                                                            <ul>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1686" class="parent">
                                            <a href="/catalog/gadzhity/video/">Видео</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1763" href="/catalog/gadzhity/video/tv-pristavki/">ТВ-приставки</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1685" class="parent">
                                            <a href="/catalog/gadzhity/audio/">Аудио</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1756" href="/catalog/gadzhity/audio/radiopriemniki/">Радиоприемники</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1758" href="/catalog/gadzhity/audio/portativnye-kolonki/">Портативные колонки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1759" href="/catalog/gadzhity/audio/sintezatory/">Музыкальные инструменты</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1761" href="/catalog/gadzhity/audio/karaoke/">Караоке</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1764" href="/catalog/gadzhity/audio/prochee-audio/">Прочее</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1667" class="">
                                            <a href="/catalog/gadzhity/fotoapparaty/">Фотоаппараты</a>
                                                                                    </li>
                                                                            <li data-id="1670" class="">
                                            <a href="/catalog/gadzhity/portativnaya-elektronika/">Портативная электроника</a>
                                                                                    </li>
                                                                            <li data-id="1696" class="">
                                            <a href="/catalog/gadzhity/aksessuary-electronica/">Аксессуары</a>
                                                                                    </li>
                                                                            <li data-id="1698" class="parent">
                                            <a href="/catalog/gadzhity/avto-elektronika/">Авто-электроника</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1765" href="/catalog/gadzhity/avto-elektronika/videoregistratory/">Видеорегистраторы</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1787" href="/catalog/gadzhity/avto-elektronika/navigatory/">Навигаторы</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                
                    <div class="col-favorite favorite-item">
                        <div class="text-block">
                            
                            <a href="/catalog/gadzhity/telefony/mobilnye-telefony/" class="fav-title">Мобильные телефоны</a>

                                                            <span class="fav-subtitle">По выгодной цене</span>
                                                    </div>
                        <a href="/catalog/gadzhity/telefony/mobilnye-telefony/">
                            <img src="/uploads/all/14/ab/3f/14ab3f201a0eec151210ee0acd0023d4.png" alt="" class="fav-pic">
                        </a>
                    </div>
                            </div>
        </div>
    </li>                                            
<li data-id="1625" id="menu-item-1625" class="parent">
    <a href="/catalog/krasota-i-zdorove/" itemprop="url">
        <span itemprop="name">Красота</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1638" class="">
                                            <a href="/catalog/krasota-i-zdorove/massazhyery/">Массажёры</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1691" class="parent">
                                            <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/">Средства для ухода</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1724" href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-volosami/">Уход за волосами</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1727" href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/">Уход за лицом</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1736" href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-telom/">Уход за телом</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1858" href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ochischenie/">Очищение</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1859" href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ekspress-uhod/"> Экспресс-уход</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1860" href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/dekorativnaya-kosmetika/">Декоративная косметика</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1693" class="">
                                            <a href="/catalog/krasota-i-zdorove/staylery-shchiptsy-dlya-ukladki/">Стайлеры, щипцы для укладки</a>
                                                                                    </li>
                                                                            <li data-id="1642" class="">
                                            <a href="/catalog/krasota-i-zdorove/trenazhery/">Тренажеры </a>
                                                                                    </li>
                                                                            <li data-id="1641" class="">
                                            <a href="/catalog/krasota-i-zdorove/elektropribory-/">Электроприборы </a>
                                                                                    </li>
                                                                            <li data-id="1628" class="">
                                            <a href="/catalog/krasota-i-zdorove/kosmetika/">Здоровье</a>
                                                                                    </li>
                                                                            <li data-id="1857" class="">
                                            <a href="/catalog/krasota-i-zdorove/parfyumeriya/"> Парфюмерия</a>
                                                                                    </li>
                                                                            <li data-id="1861" class="">
                                            <a href="/catalog/krasota-i-zdorove/dlya-mujchin/">Для мужчин</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                
                    <div class="col-favorite favorite-item">
                        <div class="text-block">
                            
                            <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/" class="fav-title">Средства для ухода</a>

                                                            <span class="fav-subtitle">Новинки и хиты</span>
                                                    </div>
                        <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/">
                            <img src="/uploads/all/ef/35/df/ef35dfdc729230f6dc4e91dfd802602d.png" alt="" class="fav-pic">
                        </a>
                    </div>
                            </div>
        </div>
    </li>                                            
<li data-id="1671" id="menu-item-1671" class="parent">
    <a href="/catalog/khobbi/" itemprop="url">
        <span itemprop="name">Хобби</span>
    </a>
            <div class="nav-dropdown-wrapper container-fluid">
            <div class="nav-dropdown">
                <div class="col-navigation">
                    <nav class="nav-level-2">
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1738" class="parent">
                                            <a href="/catalog/khobbi/rukodelie/">Рукоделие</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1824" href="/catalog/khobbi/rukodelie/vyishivanie-krestikom/">Вышивание крестиком</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1825" href="/catalog/khobbi/rukodelie/vyishivanie-biserom/">Вышивание бисером</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1826" href="/catalog/khobbi/rukodelie/risovanie/">Рисование</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1827" href="/catalog/khobbi/rukodelie/izgotovlenie-igrushek/">Изготовление игрушек</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1828" href="/catalog/khobbi/rukodelie/kartinyi-strazami/">Картины стразами</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1830" class="parent">
                                            <a href="/catalog/khobbi/vyazanie/">Вязание</a>
                                                                                            <ul>
                                                                                                    </ul>
                                                                                    </li>
                                                                            <li data-id="1834" class="parent">
                                            <a href="/catalog/khobbi/shite/">Шитье</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1835" href="/catalog/khobbi/shite/shveynyie-mashinyi/">Швейные машины</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1836" href="/catalog/khobbi/shite/aksessuaryi-dlya-shveynyih-mashin/">Аксессуары для швейных машин</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1837" href="/catalog/khobbi/shite/nojnitsyi-nitki-iglyi/">Ножницы, нитки, иглы</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1838" href="/catalog/khobbi/shite/pyaltsyi-ramki/">Пяльцы, рамки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1839" href="/catalog/khobbi/shite/aksessuaryi-dlya-ruchnogo-shitya/">Аксессуары для ручного шитья</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1840" class="parent">
                                            <a href="/catalog/khobbi/vashi-nezamenimyie-pomoschniki/">Ваши незаменимые помощники</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1841" href="/catalog/khobbi/vashi-nezamenimyie-pomoschniki/organayzeryi-shkatulki/">Органайзеры, шкатулки</a>
                                                        </li>
                                                                                                            <li>
                                                            <a data-id="1842" href="/catalog/khobbi/vashi-nezamenimyie-pomoschniki/lupyi-lampyi/">Лупы, лампы</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                                    <div class="col">
                                <ul class="nav-level-3">
                                                                            <li data-id="1844" class="parent">
                                            <a href="/catalog/khobbi/dlya-mujchin/">Для мужчин</a>
                                                                                            <ul>
                                                                                                            <li>
                                                            <a data-id="1845" href="/catalog/khobbi/dlya-mujchin/naboryi-instrumentov/">Наборы инструментов</a>
                                                        </li>
                                                                                                    </ul>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </nav>
                </div>

                
                            </div>
        </div>
    </li>                    
                    
                    
                        <li class="item-highlighted">
                            <a href="/promo/sales/" itemprop="url">
                                <span itemprop="name">% Распродажа</span>
                            </a>
                        </li>
                </ul>
                    </div>
    </section>

    

        <section class="promo-banner">

                <div class="slick-slider"
             data-slick='{"autoplay": true, "autoplaySpeed": 5000, "slidesToShow": 1, "slidesToScroll": 1, "dots": true, "arrows": true}'>
            
                            <a data-id="4921"
                   data-type="MAIN_WIDE_1"
                   href="/984981-aktsiya-dnya-pri-pokupke-bryuk-veneto-skidka-10-na-bluzyi-jaketyi-i-vodolazki/?bid=4921"
                   title=""
                   style="background-image: url(/uploads/all/70/a6/83/70a683a5ed9d4038b151b50c92c6dcbe.jpg?upd=1521284799);"
                   class="banner-size-5-5">
                </a>
                            <a data-id="4922"
                   data-type="MAIN_WIDE_1"
                   href="/promo/984986-18_03_18_skidki_platya/?bid=4922"
                   title=""
                   style="background-image: url(/uploads/all/7d/a3/58/7da358226b15b9aa05116277d0cad3ac.jpg?upd=1521360281);"
                   class="banner-size-5-5">
                </a>
            
                    </div>
    
    </section>


<section class="onair-now-simple products-tape with-shadow">
    <div class="container">
        <header class="section-header">
            <div class="header-title header-main h1">Сейчас в эфире</div>

                            <div class="header-control">
                    <div class="slick-slider"
                         data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "infinite": false, "arrows": true, "dots": false, "swipe": false}'>
                        
    <div class="hour-item " data-hour-id="0">
        <span class="item-time">00:00 - 01:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="1">
        <span class="item-time">01:00 - 02:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="2">
        <span class="item-time">02:00 - 03:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="3">
        <span class="item-time">03:00 - 04:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="4">
        <span class="item-time">04:00 - 05:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="5">
        <span class="item-time">05:00 - 06:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="6">
        <span class="item-time">06:00 - 07:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="7">
        <span class="item-time">07:00 - 08:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="8">
        <span class="item-time">08:00 - 09:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="9">
        <span class="item-time">09:00 - 10:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="10">
        <span class="item-time">10:00 - 11:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="11">
        <span class="item-time">11:00 - 12:00</span>
        <span class="item-title">Красота и фитнес</span>
    </div>
    <div class="hour-item " data-hour-id="12">
        <span class="item-time">12:00 - 13:00</span>
        <span class="item-title">Кухня</span>
    </div>
    <div class="hour-item " data-hour-id="13">
        <span class="item-time">13:00 - 14:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="14">
        <span class="item-time">14:00 - 15:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="15">
        <span class="item-time">15:00 - 16:00</span>
        <span class="item-title">Красота и фитнес</span>
    </div>
    <div class="hour-item active" data-hour-id="16">
        <span class="item-time">16:00 - 17:00</span>
        <span class="item-title">Кухня</span>
    </div>
    <div class="hour-item " data-hour-id="17">
        <span class="item-time">17:00 - 18:00</span>
        <span class="item-title">Дом</span>
    </div>
    <div class="hour-item " data-hour-id="18">
        <span class="item-time">18:00 - 19:00</span>
        <span class="item-title">Мода</span>
    </div>
    <div class="hour-item " data-hour-id="19">
        <span class="item-time">19:00 - 20:00</span>
        <span class="item-title">Красота и фитнес</span>
    </div>
    <div class="hour-item " data-hour-id="20">
        <span class="item-time">20:00 - 21:00</span>
        <span class="item-title">Кухня</span>
    </div>
    <div class="hour-item " data-hour-id="21">
        <span class="item-time">21:00 - 22:00</span>
        <span class="item-title">Мода</span>
    </div>
                    </div>
                </div>
                    </header>

        <div class="section-body">

                <div class="slick-slider product-list"
         data-slick='{"slidesToShow": 6, "slidesToScroll": 1, "arrows": true, "infinite": false, "lazyLoad": "ondemand"}'>
                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pokryvala/836089-3677809-003-677-809/" class="product-thumb">
            <img src="/uploads/images/element/e4/c9/52/e4c95270d82190bb7b3ce585ddaad591/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3677809-003-677-809.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="836089">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pokryvala/836089-3677809-003-677-809/">
                Покрывало «Далинда»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/971139-4575562-004-575-562/" class="product-thumb">
            <img src="/uploads/images/element/64/68/b4/6468b4174afcb7566c35986aadbf8c2a/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4575562-004-575-562.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="971139">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/971139-4575562-004-575-562/">
                Комплект постельного белья «Яркая весна» (004575562)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/843070-3731170-003-731-170/" class="product-thumb">
            <img src="/uploads/images/element/a9/2f/b4/a92fb49f076564216fcdd1a5d3392ea1/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3731170-003-731-170.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="843070">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                <span class="old">4 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/843070-3731170-003-731-170/">
                Шторы «Кустовые розы»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/843866-3736273-003-736-273/" class="product-thumb">
            <img src="/uploads/images/element/82/ae/bd/82aebd2f267b97b363fb894f74b7fb36/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3736273-003-736-273.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="843866">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 799</span>
                <span class="old">4 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/843866-3736273-003-736-273/">
                Тюль «Кустовые розы»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/862573-3892650-003-892-650/" class="product-thumb">
            <img src="/uploads/images/element/d4/ed/b6/d4edb6c4bdf1c39fe11e59547880e961/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3892650-003-892-650.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="862573">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">3 799</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/862573-3892650-003-892-650/">
                Матрас «Тёплая фантазия»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/821116-3554321-003-554-321/" class="product-thumb">
            <img src="/uploads/images/element/55/f4/be/55f4be206b05057df3c0b20816e089ca/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3554321-003-554-321.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="821116">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">2 344</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/821116-3554321-003-554-321/">
                Тюль «Яркий мотив»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="7">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pledy/924648-4260485-004-260-485/" class="product-thumb">
            <img src="/uploads/images/element/34/8c/5b/348c5bf13e04cf87bf7a24664e237087/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4260485-004-260-485.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="924648">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pledy/924648-4260485-004-260-485/">
                Плед «Яркий сезон»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/" class="product-thumb">
            <img src="/uploads/images/element/64/48/cf/6448cfc028bd2614e5c8459354276661/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4242730-004242730.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="920797">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/">
                Green Light Брюки «Венето»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/951396-4455146-004455146/" class="product-thumb">
            <img src="/uploads/images/element/15/e2/11/15e2111cac8e75fc87025defae247981/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4455146-004455146.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951396">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/951396-4455146-004455146/">
                Green Light Блуза «Розовый сад»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/platya/957559-4488470-004488470/" class="product-thumb">
            <img src="/uploads/images/element/32/aa/19/32aa195da3ec745324fd94d8970d579a/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488470-004488470.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957559">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/platya/957559-4488470-004488470/">
                Green Light Платье «Весенний сад»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/853951-3816579-003816579/" class="product-thumb">
            <img src="/uploads/images/element/5c/1c/ea/5c1cead539f2aa15046a75eadbd79bf2/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3816579-003816579.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="853951">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/853951-3816579-003816579/">
                Green Light Блуза «Амаранта»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/869444-3953440-003953440/" class="product-thumb">
            <img src="/uploads/images/element/93/96/ae/9396ae118f7fa247421987f044586493/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3953440-003953440.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869444">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/869444-3953440-003953440/">
                Green Light Юбка «Наина»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/" class="product-thumb">
            <img src="/uploads/images/element/d5/b2/97/d5b297b94ed11cdb755533e6d3c5f2c6/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488472-004488472.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957561">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/">
                Green Light Жакет «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/869556-3955673-003955673/" class="product-thumb">
            <img src="/uploads/images/element/98/b5/bb/98b5bb227897de0c02289a7b9f01b02a/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3955673-003955673.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869556">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                <span class="old">3 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/869556-3955673-003955673/">
                Green Light Блуза «Брессоль»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="8">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/" class="product-thumb">
            <img src="/uploads/images/element/e0/c0/61/e0c061ad56234cd9a319eacf79a7c819/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488474-004488474.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957563">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">2 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/">
                Green Light Водолазка «Патрис»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="9">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/917538-4162857-004-162-857/" class="product-thumb">
            <img src="/uploads/images/element/9b/29/9a/9b299a210df14d5a01cb944041431c59/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4162857-004-162-857.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="917538">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/917538-4162857-004-162-857/">
                Наматрасник «Меховое совершенство»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="9">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/955837-4474457-004-474-457/" class="product-thumb">
            <img src="/uploads/images/element/d3/d6/07/d3d6072660e9787bb41423b887dee73a/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4474457-004-474-457.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="955837">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 599</span>
                <span class="old">2 599</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/955837-4474457-004-474-457/">
                Комплект постельного белья «Дикая роза»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="9">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/" class="product-thumb">
            <img src="/uploads/images/element/d0/4d/d1/d04dd106ddbdd751a568b3fc39e01252/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3436383-003-436-383.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="805941">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 799</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/">
                Ажурный тюль «Флоранс»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="9">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/863315-3900495-003-900-495/" class="product-thumb">
            <img src="/uploads/images/element/dc/18/89/dc18895245eb99323e6c211a6f6c2f95/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3900495-003-900-495.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="863315">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">4 999</span>
                <span class="old">6 399</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/863315-3900495-003-900-495/">
                Набор для спальни «Мечта Жизель»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="9">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pledy/862574-3892659-003-892-659/" class="product-thumb">
            <img src="/uploads/images/element/8f/e0/e8/8fe0e81c66a876b791e61b023fb74b2a/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3892659-003-892-659.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="862574">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 699</span>
                <span class="old">2 799</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pledy/862574-3892659-003-892-659/">
                Плед «Вечернее вдохновение»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/869556-3955673-003955673/" class="product-thumb">
            <img src="/uploads/images/element/98/b5/bb/98b5bb227897de0c02289a7b9f01b02a/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3955673-003955673.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869556">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                <span class="old">3 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/869556-3955673-003955673/">
                Green Light Блуза «Брессоль»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/" class="product-thumb">
            <img src="/uploads/images/element/64/48/cf/6448cfc028bd2614e5c8459354276661/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4242730-004242730.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="920797">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/">
                Green Light Брюки «Венето»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/verkhnyaya-odezhda/833248-3660518-003660518/" class="product-thumb">
            <img src="/uploads/images/element/6d/ae/cf/6daecf595814db5f1df25bc86fce3bfb/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3660518-003660518.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="833248">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">5 499</span>
                <span class="old">6 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/verkhnyaya-odezhda/833248-3660518-003660518/">
                Green Light Полупальто «Джеррика»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/platya/974754-4604223-004604223/" class="product-thumb">
            <img src="/uploads/images/element/46/0d/47/460d47fb9756590e2d750a60ebdd5691/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4604223-004604223.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="974754">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/platya/974754-4604223-004604223/">
                Green Light Платье «Жанетта»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/" class="product-thumb">
            <img src="/uploads/images/element/d5/b2/97/d5b297b94ed11cdb755533e6d3c5f2c6/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488472-004488472.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957561">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/">
                Green Light Жакет «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/975978-4607485-004607485/" class="product-thumb">
            <img src="/uploads/images/element/e3/f7/cb/e3f7cb19bb08cd6cd365ce55a21a4804/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4607485-004607485.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="975978">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/975978-4607485-004607485/">
                Green Light Блуза «Августа»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/957562-4488473-004488473/" class="product-thumb">
            <img src="/uploads/images/element/51/fb/bc/51fbbcb5234dd38077d79092485c6196/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488473-004488473.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957562">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/957562-4488473-004488473/">
                Green Light Юбка «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="10">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/" class="product-thumb">
            <img src="/uploads/images/element/e0/c0/61/e0c061ad56234cd9a319eacf79a7c819/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488474-004488474.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957563">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">2 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/">
                Green Light Водолазка «Патрис»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/951687-4455802-004-455-802/" class="product-thumb">
            <img src="/uploads/images/element/fa/21/2a/fa212a839e34b2dcd65a66bc31d7dae7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4455802-004-455-802.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951687">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/951687-4455802-004-455-802/">
                Костюм-сауна «STARFIT» серый (размеры L/XL)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/" class="product-thumb">
            <img src="/uploads/images/element/11/20/13/112013d34e5e8e99bc1f7548bac12349/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608392-004-608-392.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976008">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/">
                Велотренажёр «STARFIT» ременной            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/" class="product-thumb">
            <img src="/uploads/images/element/28/f1/42/28f142dce6b2bf2701869eab06755575/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4462758-004-462-758.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952928">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">3 999</span>
                <span class="old">4 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/">
                Тренажёр для бедер и ягодиц «STARFIT» leg magic            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/" class="product-thumb">
            <img src="/uploads/images/element/ee/09/cd/ee09cd6193ccd6a48349579b4e282adf/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/130213-130-213.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="238119">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/">
                Леггинсы для похудения BODY SHAPER            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/" class="product-thumb">
            <img src="/uploads/images/element/52/ea/3a/52ea3a84585eefb01fa1458b4e9eb4e7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608398-004-608-398.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976010">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/">
                Полусфера «STARFIT» с эспандерами и насосом            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/" class="product-thumb">
            <img src="/uploads/images/element/28/dc/fd/28dcfdca1a84536262babf61eaca709f/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608384-004-608-384.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976005">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">12 999</span>
                <span class="old">14 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/">
                Велотренажер «STARFIT» магнитный            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/" class="product-thumb">
            <img src="/uploads/images/element/f8/0f/1b/f80f1bba3622b623876b3ea0f71bca1a/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608386-004-608-386.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976006">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/">
                Обруч массажный «STARFIT» разборный STARFIT (98 см 1,3 кг)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="11">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/" class="product-thumb">
            <img src="/uploads/images/element/06/91/2c/06912c91c743fab0571bdac66e0c6b31/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608389-004-608-389.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976007">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/">
                Мяч гимнастический «STARFIT» массажный (антивзрыв) 75 см            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/837866-3693992-003-693-992/" class="product-thumb">
            <img src="/uploads/images/element/68/a6/f4/68a6f431c2938c10b3cecb85da07d3a5/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3693992-003-693-992.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="837866">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/837866-3693992-003-693-992/">
                Сковорода глубокая с крышкой «Мраморный эко»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/" class="product-thumb">
            <img src="/uploads/images/element/2c/6e/ef/2c6eef14ed001cd25ee08cb8a83c0ce0/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4615675-004615675.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976687">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">7 999</span>
                <span class="old">8 699</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/">
                Миксер планетарный Starwind            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/" class="product-thumb">
            <img src="/uploads/images/element/25/0f/f1/250ff1b2034de5cd079748204817a8cb/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4489669-004489669.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957848">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/">
                Набор «Вишенка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/" class="product-thumb">
            <img src="/uploads/images/element/09/22/a6/0922a699ed2e8bb0bdd2c3ce0e5d6766/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4470130-004470130.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="955422">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/">
                Набор ножей «Хоффбург»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/" class="product-thumb">
            <img src="/uploads/images/element/b6/ae/d2/b6aed2a7f9cdd0ae8a24946f0aaf5bab/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/1939006-001-939-006.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="223131">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/">
                Подставка для ножей Wellberg WB-5350            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/" class="product-thumb">
            <img src="/uploads/images/element/95/2f/72/952f72b9ccb3df18ef3f40a78926f997/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3253932-003-253-932.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781620">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/">
                Доска разделочная «Удобная нарезка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/" class="product-thumb">
            <img src="/uploads/images/element/72/aa/ed/72aaed3baeb60304716ad74a5e138528/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4457358-004457358.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952104">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 199</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/">
                Чайник «Серебристый кристалл»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/" class="product-thumb">
            <img src="/uploads/images/element/02/04/96/02049646eecd5452c50f43c8159452a6/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3955681-003-955-681.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869552">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/">
                Многофункциональная овощерезка Nicer Dicer + Набор тряпочек            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/" class="product-thumb">
            <img src="/uploads/images/element/0a/e4/10/0ae410e4390428792e8f6bd6729f65a7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3875235-003-875-235.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="860575">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/">
                Набор салатников «Блюда с собой»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="12">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/" class="product-thumb">
            <img src="/uploads/images/element/97/b7/d9/97b7d97132e2f49f46b47a216734c6c8/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/2370807-002-370-807.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="219579">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/">
                Набор форм «Кексы и маффины»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pokryvala/221481-2139003-002-139-003/" class="product-thumb">
            <img src="/uploads/images/element/5f/c5/ac/5fc5acbbcceee0c7ddc778e6c59a4075/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/2139003-002-139-003.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="221481">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/pokryvala/221481-2139003-002-139-003/">
                Покрывало «Лучиано»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/218609-2506430-002-506-430/" class="product-thumb">
            <img src="/uploads/images/element/0b/db/1b/0bdb1bd569ff8ceb4db4d51e6f0738c4/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/2506430-002-506-430.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="218609">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">3 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/218609-2506430-002-506-430/">
                Комплект штор «Лучиано»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/824056-3576736-003-576-736/" class="product-thumb">
            <img src="/uploads/images/element/b4/d5/d6/b4d5d60657920e7da1637268f6b19968/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3576736-003-576-736.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="824056">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 599</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/824056-3576736-003-576-736/">
                Комплект постельного белья «Глория»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/965889-4535401-004-535-401/" class="product-thumb">
            <img src="/uploads/images/element/d8/8b/3f/d88b3fb8a15bcc6ada3af75e89b1679c/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4535401-004-535-401.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="965889">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 599</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/965889-4535401-004-535-401/">
                Набор для хранения «Плетёнка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/972048-4582833-004-582-833/" class="product-thumb">
            <img src="/uploads/images/element/bf/aa/92/bfaa92f6b9736c9a62d063d464142b5f/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4582833-004-582-833.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="972048">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/972048-4582833-004-582-833/">
                Пуфик-куб «Путешествие в Париж»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/936418-4358237-004-358-237/" class="product-thumb">
            <img src="/uploads/images/element/6b/db/81/6bdb81c8916d8a76b40baea9f39cf0c7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4358237-004-358-237.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="936418">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 299</span>
                <span class="old">1 399</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/936418-4358237-004-358-237/">
                Штора-кисея «Модерн»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/942925-4400815-004-400-815/" class="product-thumb">
            <img src="/uploads/images/element/0b/bc/55/0bbc55939fb5a84f9b8feced1a46279d/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4400815-004-400-815.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="942925">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">599</span>
                <span class="old">699</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/942925-4400815-004-400-815/">
                Набор вешалок деревянных, 6 шт.            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/943006-4405575-004-405-575/" class="product-thumb">
            <img src="/uploads/images/element/7c/a0/57/7ca057c85bae80a57d2b55cd5b668f07/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4405575-004-405-575.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943006">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 199</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/943006-4405575-004-405-575/">
                Набор светодиодных ламп, 3 шт.            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="13">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/" class="product-thumb">
            <img src="/uploads/images/element/d0/4d/d1/d04dd106ddbdd751a568b3fc39e01252/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3436383-003-436-383.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="805941">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 799</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/">
                Ажурный тюль «Флоранс»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/951396-4455146-004455146/" class="product-thumb">
            <img src="/uploads/images/element/15/e2/11/15e2111cac8e75fc87025defae247981/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4455146-004455146.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951396">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/951396-4455146-004455146/">
                Green Light Блуза «Розовый сад»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/" class="product-thumb">
            <img src="/uploads/images/element/64/48/cf/6448cfc028bd2614e5c8459354276661/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4242730-004242730.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="920797">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/">
                Green Light Брюки «Венето»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/verkhnyaya-odezhda/972371-4583881-004583881/" class="product-thumb">
            <img src="/uploads/images/element/04/d3/57/04d3576c6bed085f3d934b3afa1461d9/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4583881-004583881.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="972371">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">4 299</span>
                <span class="old">4 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/verkhnyaya-odezhda/972371-4583881-004583881/">
                Green Light Куртка «Марисоль»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/957558-4488469-004488469/" class="product-thumb">
            <img src="/uploads/images/element/00/c2/4b/00c24bc64f185a8179cf7a8bb12eb4ff/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488469-004488469.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957558">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/957558-4488469-004488469/">
                Green Light Юбка «Джилл»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957556-4488467-004488467/" class="product-thumb">
            <img src="/uploads/images/element/92/b4/1f/92b41f27b5d2dfdd0a3616f255dc4735/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488467-004488467.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957556">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                <span class="old">3 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957556-4488467-004488467/">
                Green Light Жакет «Джилл»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/platya/974755-4604232-004604232/" class="product-thumb">
            <img src="/uploads/images/element/c8/68/bb/c868bb3ceae6796b3a04c5723b3354b4/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4604232-004604232.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="974755">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                <span class="old">3 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/platya/974755-4604232-004604232/">
                Green Light Платье «Джейд»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/943185-4406776-004406776/" class="product-thumb">
            <img src="/uploads/images/element/da/91/a0/da91a088fabeb8fdfda3e2c077641f70/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4406776-004406776.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943185">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/943185-4406776-004406776/">
                Green Light Блуза «Натания»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/" class="product-thumb">
            <img src="/uploads/images/element/e0/c0/61/e0c061ad56234cd9a319eacf79a7c819/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488474-004488474.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957563">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">2 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/">
                Green Light Водолазка «Патрис»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/957562-4488473-004488473/" class="product-thumb">
            <img src="/uploads/images/element/51/fb/bc/51fbbcb5234dd38077d79092485c6196/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488473-004488473.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957562">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/957562-4488473-004488473/">
                Green Light Юбка «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/869444-3953440-003953440/" class="product-thumb">
            <img src="/uploads/images/element/93/96/ae/9396ae118f7fa247421987f044586493/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3953440-003953440.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869444">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/869444-3953440-003953440/">
                Green Light Юбка «Наина»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="14">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/" class="product-thumb">
            <img src="/uploads/images/element/d5/b2/97/d5b297b94ed11cdb755533e6d3c5f2c6/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488472-004488472.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957561">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/">
                Green Light Жакет «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/" class="product-thumb">
            <img src="/uploads/images/element/28/f1/42/28f142dce6b2bf2701869eab06755575/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4462758-004-462-758.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952928">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">3 999</span>
                <span class="old">4 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/">
                Тренажёр для бедер и ягодиц «STARFIT» leg magic            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/951687-4455802-004-455-802/" class="product-thumb">
            <img src="/uploads/images/element/fa/21/2a/fa212a839e34b2dcd65a66bc31d7dae7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4455802-004-455-802.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951687">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/951687-4455802-004-455-802/">
                Костюм-сауна «STARFIT» серый (размеры L/XL)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/" class="product-thumb">
            <img src="/uploads/images/element/28/dc/fd/28dcfdca1a84536262babf61eaca709f/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608384-004-608-384.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976005">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">12 999</span>
                <span class="old">14 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/">
                Велотренажер «STARFIT» магнитный            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/" class="product-thumb">
            <img src="/uploads/images/element/f8/0f/1b/f80f1bba3622b623876b3ea0f71bca1a/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608386-004-608-386.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976006">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/">
                Обруч массажный «STARFIT» разборный STARFIT (98 см 1,3 кг)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/" class="product-thumb">
            <img src="/uploads/images/element/06/91/2c/06912c91c743fab0571bdac66e0c6b31/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608389-004-608-389.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976007">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/">
                Мяч гимнастический «STARFIT» массажный (антивзрыв) 75 см            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/" class="product-thumb">
            <img src="/uploads/images/element/52/ea/3a/52ea3a84585eefb01fa1458b4e9eb4e7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608398-004-608-398.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976010">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/">
                Полусфера «STARFIT» с эспандерами и насосом            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/" class="product-thumb">
            <img src="/uploads/images/element/ee/09/cd/ee09cd6193ccd6a48349579b4e282adf/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/130213-130-213.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="238119">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/">
                Леггинсы для похудения BODY SHAPER            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="15">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/" class="product-thumb">
            <img src="/uploads/images/element/11/20/13/112013d34e5e8e99bc1f7548bac12349/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608392-004-608-392.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976008">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/">
                Велотренажёр «STARFIT» ременной            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/" class="product-thumb">
            <img src="/uploads/images/element/49/12/73/49127372a88df1ca2252ffad43f015b2/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3892619-003-892-619.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="862549">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/">
                Набор сковород «Брусничка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/" class="product-thumb">
            <img src="/uploads/images/element/2c/6e/ef/2c6eef14ed001cd25ee08cb8a83c0ce0/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4615675-004615675.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976687">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">7 999</span>
                <span class="old">8 699</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/">
                Миксер планетарный Starwind            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/" class="product-thumb">
            <img src="/uploads/images/element/09/22/a6/0922a699ed2e8bb0bdd2c3ce0e5d6766/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4470130-004470130.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="955422">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/">
                Набор ножей «Хоффбург»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/" class="product-thumb">
            <img src="/uploads/images/element/25/0f/f1/250ff1b2034de5cd079748204817a8cb/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4489669-004489669.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957848">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/">
                Набор «Вишенка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/" class="product-thumb">
            <img src="/uploads/images/element/97/b7/d9/97b7d97132e2f49f46b47a216734c6c8/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/2370807-002-370-807.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="219579">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/">
                Набор форм «Кексы и маффины»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/" class="product-thumb">
            <img src="/uploads/images/element/95/2f/72/952f72b9ccb3df18ef3f40a78926f997/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3253932-003-253-932.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781620">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/">
                Доска разделочная «Удобная нарезка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/" class="product-thumb">
            <img src="/uploads/images/element/b6/ae/d2/b6aed2a7f9cdd0ae8a24946f0aaf5bab/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/1939006-001-939-006.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="223131">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/">
                Подставка для ножей Wellberg WB-5350            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/" class="product-thumb">
            <img src="/uploads/images/element/72/aa/ed/72aaed3baeb60304716ad74a5e138528/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4457358-004457358.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952104">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 199</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/">
                Чайник «Серебристый кристалл»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/" class="product-thumb">
            <img src="/uploads/images/element/02/04/96/02049646eecd5452c50f43c8159452a6/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3955681-003-955-681.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869552">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/">
                Многофункциональная овощерезка Nicer Dicer + Набор тряпочек            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="16">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/" class="product-thumb">
            <img src="/uploads/images/element/0a/e4/10/0ae410e4390428792e8f6bd6729f65a7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3875235-003-875-235.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="860575">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/">
                Набор салатников «Блюда с собой»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="17">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/824056-3576736-003-576-736/" class="product-thumb">
            <img src="/uploads/images/element/b4/d5/d6/b4d5d60657920e7da1637268f6b19968/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3576736-003-576-736.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="824056">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 599</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/824056-3576736-003-576-736/">
                Комплект постельного белья «Глория»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="17">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/948417-4434414-004-434-414/" class="product-thumb">
            <img src="/uploads/images/element/96/c4/b6/96c4b636b37084ad6d1b4787eff808bf/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4434414-004-434-414.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="948417">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">4 399</span>
                <span class="old">5 399</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/948417-4434414-004-434-414/">
                Комплект штор «Магия вечера»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="17">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/887270-4096299-004-096-299/" class="product-thumb">
            <img src="/uploads/images/element/38/e9/9e/38e99e5bc4ab3e4007fc31ca360b7d3f/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4096299-004-096-299.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="887270">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 299</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/887270-4096299-004-096-299/">
                Плед с подушками «Утреннее солнце»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="17">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/" class="product-thumb">
            <img src="/uploads/images/element/d0/4d/d1/d04dd106ddbdd751a568b3fc39e01252/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3436383-003-436-383.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="805941">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 799</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/">
                Ажурный тюль «Флоранс»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="17">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/863315-3900495-003-900-495/" class="product-thumb">
            <img src="/uploads/images/element/dc/18/89/dc18895245eb99323e6c211a6f6c2f95/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3900495-003-900-495.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="863315">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">4 999</span>
                <span class="old">6 399</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/dom/pokryvala-i-pledy/863315-3900495-003-900-495/">
                Набор для спальни «Мечта Жизель»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/869556-3955673-003955673/" class="product-thumb">
            <img src="/uploads/images/element/98/b5/bb/98b5bb227897de0c02289a7b9f01b02a/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3955673-003955673.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869556">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 999</span>
                <span class="old">3 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/869556-3955673-003955673/">
                Green Light Блуза «Брессоль»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/" class="product-thumb">
            <img src="/uploads/images/element/64/48/cf/6448cfc028bd2614e5c8459354276661/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4242730-004242730.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="920797">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/">
                Green Light Брюки «Венето»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/platya/974754-4604223-004604223/" class="product-thumb">
            <img src="/uploads/images/element/46/0d/47/460d47fb9756590e2d750a60ebdd5691/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4604223-004604223.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="974754">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/platya/974754-4604223-004604223/">
                Green Light Платье «Жанетта»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/869444-3953440-003953440/" class="product-thumb">
            <img src="/uploads/images/element/93/96/ae/9396ae118f7fa247421987f044586493/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/3953440-003953440.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869444">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/869444-3953440-003953440/">
                Green Light Юбка «Наина»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/951396-4455146-004455146/" class="product-thumb">
            <img src="/uploads/images/element/15/e2/11/15e2111cac8e75fc87025defae247981/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4455146-004455146.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951396">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/951396-4455146-004455146/">
                Green Light Блуза «Розовый сад»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/" class="product-thumb">
            <img src="/uploads/images/element/d5/b2/97/d5b297b94ed11cdb755533e6d3c5f2c6/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488472-004488472.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957561">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/">
                Green Light Жакет «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/yubki/957562-4488473-004488473/" class="product-thumb">
            <img src="/uploads/images/element/51/fb/bc/51fbbcb5234dd38077d79092485c6196/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488473-004488473.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957562">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/yubki/957562-4488473-004488473/">
                Green Light Юбка «Евсения»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/943185-4406776-004406776/" class="product-thumb">
            <img src="/uploads/images/element/da/91/a0/da91a088fabeb8fdfda3e2c077641f70/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4406776-004406776.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943185">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/943185-4406776-004406776/">
                Green Light Блуза «Натания»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="18">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/" class="product-thumb">
            <img src="/uploads/images/element/e0/c0/61/e0c061ad56234cd9a319eacf79a7c819/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4488474-004488474.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957563">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">2 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bluzki/957563-4488474-004488474/">
                Green Light Водолазка «Патрис»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/951687-4455802-004-455-802/" class="product-thumb">
            <img src="/uploads/images/element/fa/21/2a/fa212a839e34b2dcd65a66bc31d7dae7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4455802-004-455-802.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951687">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/951687-4455802-004-455-802/">
                Костюм-сауна «STARFIT» серый (размеры L/XL)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/" class="product-thumb">
            <img src="/uploads/images/element/11/20/13/112013d34e5e8e99bc1f7548bac12349/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608392-004-608-392.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976008">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/">
                Велотренажёр «STARFIT» ременной            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/" class="product-thumb">
            <img src="/uploads/images/element/06/91/2c/06912c91c743fab0571bdac66e0c6b31/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608389-004-608-389.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976007">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/">
                Мяч гимнастический «STARFIT» массажный (антивзрыв) 75 см            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/" class="product-thumb">
            <img src="/uploads/images/element/28/f1/42/28f142dce6b2bf2701869eab06755575/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4462758-004-462-758.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952928">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">3 999</span>
                <span class="old">4 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/">
                Тренажёр для бедер и ягодиц «STARFIT» leg magic            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/" class="product-thumb">
            <img src="/uploads/images/element/ee/09/cd/ee09cd6193ccd6a48349579b4e282adf/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/130213-130-213.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="238119">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/">
                Леггинсы для похудения BODY SHAPER            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/" class="product-thumb">
            <img src="/uploads/images/element/52/ea/3a/52ea3a84585eefb01fa1458b4e9eb4e7/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608398-004-608-398.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976010">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/">
                Полусфера «STARFIT» с эспандерами и насосом            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/" class="product-thumb">
            <img src="/uploads/images/element/28/dc/fd/28dcfdca1a84536262babf61eaca709f/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608384-004-608-384.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976005">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">12 999</span>
                <span class="old">14 999</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/">
                Велотренажер «STARFIT» магнитный            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="19">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/" class="product-thumb">
            <img src="/uploads/images/element/f8/0f/1b/f80f1bba3622b623876b3ea0f71bca1a/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4608386-004-608-386.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976006">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/">
                Обруч массажный «STARFIT» разборный STARFIT (98 см 1,3 кг)            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="20">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/951109-4455060-004455060/" class="product-thumb">
            <img src="/uploads/images/element/8b/c8/f0/8bc8f04421f7b5901d5c63647f801882/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4455060-004455060.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951109">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 399</span>
                <span class="old">2 099</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/951109-4455060-004455060/">
                Сковорода «GREEN STONE»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="20">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957849-4489671-004489671/" class="product-thumb">
            <img src="/uploads/images/element/61/e5/94/61e59424cb6521c854fd3df9cb7f29f0/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4489671-004489671.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957849">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 399</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957849-4489671-004489671/">
                Набор «Персик»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="20">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/937098-4366924-004-366-924/" class="product-thumb">
            <img src="/uploads/images/element/f5/8c/55/f58c55abbfbea9a309ece20e848f00dc/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/4366924-004-366-924.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="937098">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 599</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/937098-4366924-004-366-924/">
                Сковорода «Оникс»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="20">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/837866-3693992-003-693-992/" class="product-thumb">
            <img src="/uploads/images/element/68/a6/f4/68a6f431c2938c10b3cecb85da07d3a5/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3693992-003-693-992.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="837866">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/837866-3693992-003-693-992/">
                Сковорода глубокая с крышкой «Мраморный эко»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="20">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/" class="product-thumb">
            <img src="/uploads/images/element/95/2f/72/952f72b9ccb3df18ef3f40a78926f997/sx-filter__common-thumbnails-Thumbnail/0a55953ccd993ab40cdbd549a5b3e5c4/3253932-003-253-932.jpg?w=191&h=191" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781620">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">899</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/">
                Доска разделочная «Удобная нарезка»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="21">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/" class="product-thumb">
            <img src="/uploads/images/element/64/48/cf/6448cfc028bd2614e5c8459354276661/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4242730-004242730.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="920797">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">2 499</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/bryuki/920797-4242730-004242730/">
                Green Light Брюки «Венето»            </a>
        </div>
    </div>
</div>                    
<div class="col-xs-2 product-item no-attachments" data-hour-source="21">
    
    <div class="product-image">
        <a data-pjax="0" href="/catalog/moda/tuniki/943190-4406782-004406782/" class="product-thumb">
            <img src="/uploads/images/element/97/ac/4c/97ac4c4e055512c960d09f5e2f8a438d/sx-filter__common-thumbnails-Thumbnail/b83aec73056ec355f417a48f91632c76/4406782-004406782.jpg?w=169&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943190">Быстрый просмотр</a>
    </div>

    <div class="product-info">
        <div class="product-price">
                            <span class="current">2 799</span>
                <span class="old">3 299</span>
                    </div>

        <div class="product-name">
            <a data-pjax="0" href="/catalog/moda/tuniki/943190-4406782-004406782/">
                Green Light Туника «Флорида»            </a>
        </div>
    </div>
</div>            </div>

        </div>
    </div>

</section>

<section class="live-today full-width with-shadow product-video-section with-shadow">
    <div class="container">
        <div class="slick-slider cts-slider"
             data-slick='{"autoplay": true, "autoplaySpeed": 5000, "slidesToShow": 1, "slidesToScroll": 1, "variableWidth": false, "arrows": true, "infinite": true, "swipe": false}'>
            
<div class="slick-slide">

    <header class="section-header">
        <div class="header-title header-main h1">Брюки «Венето»</div>
        <div class="header-subtitle">Каждый день мы представляем 1 товар по супер-цене</div>
    </header>

    <div class="section-body">
        <div class="product-live">
            <a data-id="4925"
               href="/catalog/moda/bryuki/920797-4242730-004242730/?bid=4925" class="product-thumb">
                <img data-type="MAIN_CTS" src="/uploads/all/a0/36/c3/a036c3c2e9246dde2c2ae179b0d90659.jpg?upd=1521284889" alt="">
            </a>
        </div>

                    <div class="product-from-live products-tape">
                <div class="buy-with">
                    <div class="block-title">
                        С этим товаром покупают                    </div>

                    <div class="slick-slider product-list"
                         data-slick='{"slidesToShow": 6, "slidesToScroll": 1, "infinite" : false, "arrows" : true, "dots" : false}'>
                                                    
<div class="product-item no-extra" data-product-id="957556"
     onclick="sx.Observer.trigger('cts_0'); return true;">
                    <a class="product-thumb"
           href="/catalog/moda/kardigany-svitera/957556-4488467-004488467/" data-pjax="0"
           style="background-image: url('/uploads/images/element/92/b4/1f/92b41f27b5d2dfdd0a3616f255dc4735/sx-filter__common-thumbnails-Thumbnail/1e9e491314faae72aaa84a380633482d/4488467-004488467.jpg?w=170&h=170')">
        </a>
    
    <div class="product-info">

        
                    <div class="product-price">
                                    <span class="current">2 999</span>
                    <span class="old">3 499</span>
                            </div>
        
        <div class="product-name">
            <a href="/catalog/moda/kardigany-svitera/957556-4488467-004488467/"
               title="Green Light Жакет «Джилл»">Green Light Жакет «Джилл»</a>
        </div>

    </div>
</div>                                                    
<div class="product-item no-extra" data-product-id="975978"
     onclick="sx.Observer.trigger('cts_1'); return true;">
                    <a class="product-thumb"
           href="/catalog/moda/bluzki/975978-4607485-004607485/" data-pjax="0"
           style="background-image: url('/uploads/images/element/e3/f7/cb/e3f7cb19bb08cd6cd365ce55a21a4804/sx-filter__common-thumbnails-Thumbnail/1e9e491314faae72aaa84a380633482d/4607485-004607485.jpg?w=170&h=170')">
        </a>
    
    <div class="product-info">

        
                    <div class="product-price">
                                    <span class="current">1 799</span>
                    <span class="old">1 999</span>
                            </div>
        
        <div class="product-name">
            <a href="/catalog/moda/bluzki/975978-4607485-004607485/"
               title="Green Light Блуза «Августа»">Green Light Блуза «Августа»</a>
        </div>

    </div>
</div>                                                    
<div class="product-item no-extra" data-product-id="957561"
     onclick="sx.Observer.trigger('cts_2'); return true;">
                    <a class="product-thumb"
           href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/" data-pjax="0"
           style="background-image: url('/uploads/images/element/d5/b2/97/d5b297b94ed11cdb755533e6d3c5f2c6/sx-filter__common-thumbnails-Thumbnail/1e9e491314faae72aaa84a380633482d/4488472-004488472.jpg?w=170&h=170')">
        </a>
    
    <div class="product-info">

        
                    <div class="product-price">
                                    <span class="current">2 499</span>
                    <span class="old">2 899</span>
                            </div>
        
        <div class="product-name">
            <a href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/"
               title="Green Light Жакет «Евсения»">Green Light Жакет «Евсения»</a>
        </div>

    </div>
</div>                                                    
<div class="product-item no-extra" data-product-id="957563"
     onclick="sx.Observer.trigger('cts_3'); return true;">
                    <a class="product-thumb"
           href="/catalog/moda/bluzki/957563-4488474-004488474/" data-pjax="0"
           style="background-image: url('/uploads/images/element/e0/c0/61/e0c061ad56234cd9a319eacf79a7c819/sx-filter__common-thumbnails-Thumbnail/1e9e491314faae72aaa84a380633482d/4488474-004488474.jpg?w=170&h=170')">
        </a>
    
    <div class="product-info">

        
                    <div class="product-price">
                                    <span class="current">1 799</span>
                    <span class="old">2 299</span>
                            </div>
        
        <div class="product-name">
            <a href="/catalog/moda/bluzki/957563-4488474-004488474/"
               title="Green Light Водолазка «Патрис»">Green Light Водолазка «Патрис»</a>
        </div>

    </div>
</div>                                                    
<div class="product-item no-extra" data-product-id="869556"
     onclick="sx.Observer.trigger('cts_4'); return true;">
                    <a class="product-thumb"
           href="/catalog/moda/bluzki/869556-3955673-003955673/" data-pjax="0"
           style="background-image: url('/uploads/images/element/98/b5/bb/98b5bb227897de0c02289a7b9f01b02a/sx-filter__common-thumbnails-Thumbnail/1e9e491314faae72aaa84a380633482d/3955673-003955673.jpg?w=170&h=170')">
        </a>
    
    <div class="product-info">

        
                    <div class="product-price">
                                    <span class="current">2 999</span>
                    <span class="old">3 299</span>
                            </div>
        
        <div class="product-name">
            <a href="/catalog/moda/bluzki/869556-3955673-003955673/"
               title="Green Light Блуза «Брессоль»">Green Light Блуза «Брессоль»</a>
        </div>

    </div>
</div>                                                    
<div class="product-item no-extra" data-product-id="853951"
     onclick="sx.Observer.trigger('cts_5'); return true;">
                    <a class="product-thumb"
           href="/catalog/moda/bluzki/853951-3816579-003816579/" data-pjax="0"
           style="background-image: url('/uploads/images/element/5c/1c/ea/5c1cead539f2aa15046a75eadbd79bf2/sx-filter__common-thumbnails-Thumbnail/1e9e491314faae72aaa84a380633482d/3816579-003816579.jpg?w=170&h=170')">
        </a>
    
    <div class="product-info">

        
                    <div class="product-price">
                                    <span class="current">2 499</span>
                    <span class="old">2 899</span>
                            </div>
        
        <div class="product-name">
            <a href="/catalog/moda/bluzki/853951-3816579-003816579/"
               title="Green Light Блуза «Амаранта»">Green Light Блуза «Амаранта»</a>
        </div>

    </div>
</div>                                            </div>
                </div>
            </div>
            </div>
</div>        </div>
    </div>
</section>
<div id="cts-container"></div>

<section class="discount-banners with-shadow">
    <div class="container">
                    <div class="banner-group" id="block_860">
                                    <header class="section-header">
                        <p class="header-title header-main h1">День бренда GreenLight </p>
                                                    <p class="header-subtitle">При покупке брюк «Венето» скидка 10% на блузы, жакеты и водолазки</p>
                                            </header>
                                <div class="discount-banner-row discount-banner-list" data-type="BLOCK1">
    <div class="row grid-vertical-item">
        <div class="col-xs-4">
                <a class="banner-item" data-id="4926"
       href="/catalog/moda/bluzki/869556-3955673-003955673/?bid=4926"
       data-type="BANNER_1_1"
       title="Блуза «Брессоль»">
        <img data-type="BANNER_1_1" class="item-thumb" src="/uploads/all/11/21/0c/11210c4bb65a4aa33ea4ad4691e09270/sx-filter__common-thumbnails-BannerText/d1ea1ba2b22c3671b0c698ff5d585b0e/sx-file.jpg?sid=4926&upd=1521354717" alt="Блуза «Брессоль»">
    </a>
        </div>

        <div class="col-xs-4">
                <a class="banner-item" data-id="4927"
       href="/catalog/moda/kardigany-svitera/957561-4488472-004488472/?bid=4927"
       data-type="BANNER_1_2"
       title="Жакет «Евсения»">
        <img data-type="BANNER_1_2" class="item-thumb" src="/uploads/all/12/9b/df/129bdf700080d38498d740a5ddcca261/sx-filter__common-thumbnails-BannerText/d17c9a99951c22dbf0e804f3e978d086/sx-file.jpg?sid=4927&upd=1521354717" alt="Жакет «Евсения»">
    </a>
        </div>

        <div class="col-xs-4">
            <div class="grid-vertical-item">
                    <a class="banner-item" data-id="4928"
       href="/promo/985056-18_03_18_bluzi_vesna/?bid=4928"
       data-type="BANNER_1_3"
       title="Блузы на весну">
        <img data-type="BANNER_1_3" class="item-thumb" src="/uploads/all/02/c9/88/02c988f4c69d3913d705982106e6ba8c.jpg?upd=1521354717" alt="Блузы на весну">
    </a>
            </div>

            <div class="grid-vertical-item">
                    <a class="banner-item" data-id="4929"
       href="/catalog/moda/tuniki/943190-4406782-004406782/?bid=4929"
       data-type="BANNER_1_4"
       title="Туника «Флорида»">
        <img data-type="BANNER_1_4" class="item-thumb" src="/uploads/all/20/c5/7a/20c57a9201562db71661064da8d89378/sx-filter__common-thumbnails-BannerText/808e4c5b1bdcd3b6c58eb43d5e308b07/sx-file.jpg?sid=4929&upd=1521354717" alt="Туника «Флорида»">
    </a>
            </div>
        </div>
    </div>
</div>            </div>
                    <div class="banner-group" id="block_861">
                                <div class="discount-banner-row free-ship-banner" data-type="BLOCK6">
    <div class="row">
        <div class="col-xs-12">
                <a class="banner-item" data-id="4930"
       href="/promo/985075-18_03_18_green_light/?bid=4930"
       data-type="BANNER_6"
       title="Коллекция Весна'18  Платья * блузы * костюмы * верхняя одежда">
        <img data-type="BANNER_6" class="item-thumb" src="/uploads/all/fd/8e/d4/fd8ed4195164fd738b4e372afef143e2.jpg?upd=1521354717" alt="Коллекция Весна'18  Платья * блузы * костюмы * верхняя одежда">
    </a>
        </div>
    </div>
</div>
            </div>
                    <div class="banner-group" id="block_862">
                                    <header class="section-header">
                        <p class="header-title header-main h1">Все для комфортного сна</p>
                                                    <p class="header-subtitle">Постельное белье, покрывала и наматрасники</p>
                                            </header>
                                <div class="discount-banner-row discount-banner-list" data-type="BLOCK2">
    <div class="row grid-vertical-item">
        <div class="col-xs-4">
            <div class="grid-vertical-item">
                    <a class="banner-item" data-id="4931"
       href="/catalog/dom/pokryvala-i-pledy/917538-4162857-004-162-857/?bid=4931"
       data-type="BANNER_2_1"
       title="Наматрасник «Меховое совершенство»">
        <img data-type="BANNER_2_1" class="item-thumb" src="/uploads/all/d3/99/31/d39931eb53a30de18a4ed881a6790b91/sx-filter__common-thumbnails-BannerText/8c37b6f4bd219be1d44cc530d1834305/sx-file.jpg?sid=4931&upd=1521354717" alt="Наматрасник «Меховое совершенство»">
    </a>
            </div>

            <div class="grid-vertical-item">
                    <a class="banner-item" data-id="4932"
       href="/promo/985195-18_03_18_tekstil_barokko/?bid=4932"
       data-type="BANNER_2_2"
       title="Покрывала и пледы в стиле «Барокко» ТОП-30">
        <img data-type="BANNER_2_2" class="item-thumb" src="/uploads/all/01/26/72/012672153fa2d34d0cf4e5a6875a15f7.jpg?upd=1521354717" alt="Покрывала и пледы в стиле «Барокко» ТОП-30">
    </a>
            </div>
        </div>

        <div class="col-xs-8">
                <a class="banner-item" data-id="4933"
       href="/promo/985198-18_03_18_kpb_pastel/?bid=4933"
       data-type="BANNER_2_3"
       title="Постельное белье в пастельных тонах ТОП-35">
        <img data-type="BANNER_2_3" class="item-thumb" src="/uploads/all/d6/fe/cd/d6fecdd919530b42c9f6530c13abbdcb.jpg?upd=1521354717" alt="Постельное белье в пастельных тонах ТОП-35">
    </a>
        </div>
    </div>
</div>
            </div>
                    <div class="banner-group" id="block_863">
                                    <header class="section-header">
                        <p class="header-title header-main h1">Выбор шеф-повара</p>
                                                    <p class="header-subtitle">ТОП-3 помощника на кухне</p>
                                            </header>
                                <div class="discount-banner-row discount-banner-list" data-type="BLOCK7">
    <div class="row grid-vertical-item">
        <div class="col-xs-4">
                <a class="banner-item" data-id="4934"
       href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/?bid=4934"
       data-type="BANNER_7_1"
       title="Набор сковород «Брусничка»">
        <img data-type="BANNER_7_1" class="item-thumb" src="/uploads/all/68/c0/96/68c0962cc113b17e88c6a95ffb2002fb/sx-filter__common-thumbnails-BannerText/9ec0123d2236f263bae41f5a89153526/sx-file.jpg?sid=4934&upd=1521354717" alt="Набор сковород «Брусничка»">
    </a>
        </div>
        <div class="col-xs-4">
                <a class="banner-item" data-id="4935"
       href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/?bid=4935"
       data-type="BANNER_7_2"
       title="Набор «Вишенка»">
        <img data-type="BANNER_7_2" class="item-thumb" src="/uploads/all/4d/33/c4/4d33c4bbc035c4aab7ef25e650587832/sx-filter__common-thumbnails-BannerText/116119fdc302afa6d1dae0b8555ebda7/sx-file.jpg?sid=4935&upd=1521354717" alt="Набор «Вишенка»">
    </a>
        </div>
        <div class="col-xs-4">
                <a class="banner-item" data-id="4936"
       href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/?bid=4936"
       data-type="BANNER_7_3"
       title="Формы для кексов и маффинов">
        <img data-type="BANNER_7_3" class="item-thumb" src="/uploads/all/c4/76/e0/c476e0c8a9d0e3e564edc1d524b036f3/sx-filter__common-thumbnails-BannerText/06b1f7890bfd2437b8515d8106723d/sx-file.jpg?sid=4936&upd=1521354717" alt="Формы для кексов и маффинов">
    </a>
        </div>
    </div>
</div>
            </div>
                    <div class="banner-group" id="block_864">
                                    <header class="section-header">
                        <p class="header-title header-main h1">День бренда Green Light </p>
                                                    <p class="header-subtitle">Готовый образ на каждый день!</p>
                                            </header>
                                <div class="discount-banner-row discount-banner-list" data-type="BLOCK7">
    <div class="row grid-vertical-item">
        <div class="col-xs-4">
                <a class="banner-item" data-id="4937"
       href="/985025-gotovyiy-obraz-yubka-i-jaket-evseniya/?bid=4937"
       data-type="BANNER_9_1"
       title="Готовый образ дня №1 Юбка и жакет «Евсения»">
        <img data-type="BANNER_9_1" class="item-thumb" src="/uploads/all/7f/78/dc/7f78dcbf3d89b48c9b5cfb96ca97dade.jpg?upd=1521354717" alt="Готовый образ дня №1 Юбка и жакет «Евсения»">
    </a>
        </div>
        <div class="col-xs-4">
                <a class="banner-item" data-id="4938"
       href="/catalog/moda/platya/957559-4488470-004488470/?bid=4938"
       data-type="BANNER_9_2"
       title="Платье «Весенний сад»">
        <img data-type="BANNER_9_2" class="item-thumb" src="/uploads/all/8e/a5/55/8ea5556436058e5a6ea0f7111c12321e/sx-filter__common-thumbnails-BannerText/6deabb789cb991374457315473645d0c/sx-file.jpg?sid=4938&upd=1521354717" alt="Платье «Весенний сад»">
    </a>
        </div>
        <div class="col-xs-4">
                <a class="banner-item" data-id="4939"
       href="/980521-vash-gotovyiy-obraz-yubka-i-jaket/?bid=4841&bid=4939"
       data-type="BANNER_9_3"
       title="Готовый образ дня №2">
        <img data-type="BANNER_9_3" class="item-thumb" src="/uploads/all/36/2b/5a/362b5adfc5d3789ca8a83017970d56d2.jpg?upd=1521354717" alt="Готовый образ дня №2">
    </a>
        </div>
    </div>
</div>
            </div>
                    <div class="banner-group" id="block_865">
                                    <header class="section-header">
                        <p class="header-title header-main h1">Фитнес</p>
                                            </header>
                                <div class="discount-banner-row free-ship-banner" data-type="BLOCK6">
    <div class="row">
        <div class="col-xs-12">
                <a class="banner-item" data-id="4940"
       href="/promo/985207-18_03_18_trenazheri/?bid=4940"
       data-type="BANNER_6"
       title="Отличная форма к лету: Тренажеры ">
        <img data-type="BANNER_6" class="item-thumb" src="/uploads/all/44/9d/39/449d398bb1c5a7f7c2708cfb8fb11e52.jpg?upd=1521354717" alt="Отличная форма к лету: Тренажеры ">
    </a>
        </div>
    </div>
</div>
            </div>
                    <div class="banner-group" id="block_866">
                                    <header class="section-header">
                        <p class="header-title header-main h1">Стильный и комфортабельный интерьер </p>
                                                    <p class="header-subtitle">Тюли, ажуры и товары для хранения</p>
                                            </header>
                                <div class="discount-banner-row discount-banner-list" data-type="BLOCK4">
    <div class="row grid-vertical-item">
        <div class="col-xs-6">
                <a class="banner-item" data-id="4941"
       href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/?bid=4941"
       data-type="BANNER_4_1"
       title="Ажурный тюль «Флоранс»">
        <img data-type="BANNER_4_1" class="item-thumb" src="/uploads/all/5d/f4/26/5df426cdc5ce4abc9a69deef4caafbcf/sx-filter__common-thumbnails-BannerText/c2d4d3c303995cbd236f3aa950db0041/sx-file.jpg?sid=4941&upd=1521354717" alt="Ажурный тюль «Флоранс»">
    </a>
        </div>

        <div class="col-xs-6">
            <div class="grid-vertical-item">
                    <a class="banner-item" data-id="4942"
       href="/promo/985202-18_03_18_shtori_print/?bid=4942"
       data-type="BANNER_4_2"
       title="Шторы с роскошным принтом ТОП-40">
        <img data-type="BANNER_4_2" class="item-thumb" src="/uploads/all/88/02/eb/8802eb8bc19ba47de6d5e249fcccdbee.jpg?upd=1521354717" alt="Шторы с роскошным принтом ТОП-40">
    </a>
            </div>

            <div class="grid-vertical-item">
                    <a class="banner-item" data-id="4943"
       href="/promo/985206-18_03_18_hranenie/?bid=4943"
       data-type="BANNER_4_3"
       title="Порядок и комфорт: Товары для хранения в спальне">
        <img data-type="BANNER_4_3" class="item-thumb" src="/uploads/all/08/11/f5/0811f510f2878e31e376e19f6c19bf1e.jpg?upd=1521354717" alt="Порядок и комфорт: Товары для хранения в спальне">
    </a>
            </div>
        </div>
    </div>
</div>
            </div>
            </div>
</section>
    <div id="onair-container">
        
<section class="products-catalog with-shadow">
    <div class="container">
        <div id="p0" data-pjax-container="" data-pjax-push-state data-pjax-timeout="30000">
        
        
        <header class="section-header" id="schedule">
            <div class="header-title header-main h1">Расписание эфира
                <div class="dropdown nav-yesterday-today">
                    <div class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                        <u>Сегодня</u>
                        <span class="caret"></span>
                    </div>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">

                        
                                                    <li class="">
                                <a
                                        href="/?date=2">Вчера</a>
                            </li>
                        
                                                    <li class="">
                                <a href="/?date=1">Позавчера</a>
                            </li>
                        

                        

                    </ul>
                </div>
            </div>

            <div class="fixed-nav">
                <div class="header-control">
                    <ul class="header-nav nav nav-pills nav-category-list" id="categories">
            <li data-id="0" class="active">
            <a href="/?date=3&all=1">
                Все                            </a>
        </li>
            <li data-id="4269875" class="">
            <a href="/?category=1626&date=3&all=1">
                Мода                                    <span class="counter">(22)</span>
                            </a>
        </li>
            <li data-id="4269812" class="">
            <a href="/?category=1622&date=3&all=1">
                Дом                                    <span class="counter">(23)</span>
                            </a>
        </li>
            <li data-id="4269802" class="">
            <a href="/?category=1621&date=3&all=1">
                Кухня                                    <span class="counter">(14)</span>
                            </a>
        </li>
            <li data-id="4269834" class="">
            <a href="/?category=1625&date=3&all=1">
                Красота и фитнес                                    <span class="counter">(8)</span>
                            </a>
        </li>
    </ul>                </div>

                                    <div class="schedule-list-wrapper">
                        <div class="schedule-list slick-slider"
                             data-slick='{"slidesToShow": 5, "slidesToScroll": 5, "infinite" : false}'>
                            
    <div data-id="6000" class="list-item ">
        <a href="/?block=24998&date=3&time=6000">
            <span class="item-time">00:00 - 01:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6001" class="list-item ">
        <a href="/?block=24999&date=3&time=6001">
            <span class="item-time">01:00 - 02:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6002" class="list-item ">
        <a href="/?block=25000&date=3&time=6002">
            <span class="item-time">02:00 - 03:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6003" class="list-item ">
        <a href="/?block=25001&date=3&time=6003">
            <span class="item-time">03:00 - 04:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6004" class="list-item ">
        <a href="/?block=25002&date=3&time=6004">
            <span class="item-time">04:00 - 05:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6005" class="list-item ">
        <a href="/?block=25003&date=3&time=6005">
            <span class="item-time">05:00 - 06:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6006" class="list-item ">
        <a href="/?block=25004&date=3&time=6006">
            <span class="item-time">06:00 - 07:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6007" class="list-item ">
        <a href="/?block=25005&date=3&time=6007">
            <span class="item-time">07:00 - 08:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6008" class="list-item ">
        <a href="/?block=24457&date=3&time=6008">
            <span class="item-time">08:00 - 09:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6009" class="list-item ">
        <a href="/?block=24533&date=3&time=6009">
            <span class="item-time">09:00 - 10:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6010" class="list-item ">
        <a href="/?block=24458&date=3&time=6010">
            <span class="item-time">10:00 - 11:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6011" class="list-item ">
        <a href="/?block=24534&date=3&time=6011">
            <span class="item-time">11:00 - 12:00</span>
            <span class="item-title">Красота и фитнес</span>
        </a>
    </div>
    <div data-id="6012" class="list-item ">
        <a href="/?block=24539&date=3&time=6012">
            <span class="item-time">12:00 - 13:00</span>
            <span class="item-title">Кухня</span>
        </a>
    </div>
    <div data-id="6013" class="list-item ">
        <a href="/?block=24537&date=3&time=6013">
            <span class="item-time">13:00 - 14:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6014" class="list-item ">
        <a href="/?block=24532&date=3&time=6014">
            <span class="item-time">14:00 - 15:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6015" class="list-item ">
        <a href="/?block=24538&date=3&time=6015">
            <span class="item-time">15:00 - 16:00</span>
            <span class="item-title">Красота и фитнес</span>
        </a>
    </div>
    <div data-id="6016" class="list-item active">
        <a href="/?block=24540&date=3&time=6016">
            <span class="item-time">16:00 - 17:00</span>
            <span class="item-title">Кухня</span>
        </a>
    </div>
    <div data-id="6017" class="list-item ">
        <a href="/?block=24536&date=3&time=6017">
            <span class="item-time">17:00 - 18:00</span>
            <span class="item-title">Дом</span>
        </a>
    </div>
    <div data-id="6018" class="list-item ">
        <a href="/?block=24531&date=3&time=6018">
            <span class="item-time">18:00 - 19:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
    <div data-id="6019" class="list-item ">
        <a href="/?block=24535&date=3&time=6019">
            <span class="item-time">19:00 - 20:00</span>
            <span class="item-title">Красота и фитнес</span>
        </a>
    </div>
    <div data-id="6020" class="list-item ">
        <a href="/?block=24541&date=3&time=6020">
            <span class="item-time">20:00 - 21:00</span>
            <span class="item-title">Кухня</span>
        </a>
    </div>
    <div data-id="6021" class="list-item ">
        <a href="/?block=24460&date=3&time=6021">
            <span class="item-time">21:00 - 22:00</span>
            <span class="item-title">Мода</span>
        </a>
    </div>
                        </div>
                    </div>
                            </div>
        </header>

        <div class="section-body content-wrapper catalog-wrapper">
            <div class="content-body catalog-body">
                <div class="catalog-links">
                    <a href="https://www.youtube.com/embed/Z8mm13P8FZk?autoplay=1&rel=0"
                       class="sx-fancybox fancybox.iframe" title="">
                        Сейчас в эфире
                    </a>
                </div>
                <div class="row product-list row-items-5" itemscope itemtype="http://schema.org/ItemList">
                    <meta itemprop="itemListOrder" content="Unordered">
                                
<div class="col-xs-4 col-lg-3 product-item no-slider "
     data-product-id="862549"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img1.shopandshow.ru/uploads/images/element/49/12/73/49127372a88df1ca2252ffad43f015b2/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3892619-003-892-619.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="862549"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img1.shopandshow.ru/uploads/images/element/49/12/73/49127372a88df1ca2252ffad43f015b2/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3892619-003-892-619.jpg?w=208&h=208" alt="Набор сковород «Брусничка»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="862549"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-23%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="862549">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">999</span>
                        <span class="old">1 299</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/">Набор сковород «Брусничка»</a>
                    <meta itemprop="name" content="Набор сковород «Брусничка»">
                                            <meta itemprop="description" content="Набор сковород «Брусничка»">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 100%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item no-slider "
     data-product-id="976687"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img1.shopandshow.ru/uploads/images/element/2c/6e/ef/2c6eef14ed001cd25ee08cb8a83c0ce0/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4615675-004615675.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="976687"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img1.shopandshow.ru/uploads/images/element/2c/6e/ef/2c6eef14ed001cd25ee08cb8a83c0ce0/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4615675-004615675.jpg?w=208&h=208" alt="Миксер планетарный Starwind" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="976687"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                                    <div class="product-badge new">NEW</div>
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-8%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="976687">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">7 999</span>
                        <span class="old">8 699</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/">Миксер планетарный Starwind</a>
                    <meta itemprop="name" content="Миксер планетарный Starwind">
                                            <meta itemprop="description" content="Миксер планетарный">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 70%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="3.5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item no-slider "
     data-product-id="955422"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img1.shopandshow.ru/uploads/images/element/09/22/a6/0922a699ed2e8bb0bdd2c3ce0e5d6766/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4470130-004470130.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="955422"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img1.shopandshow.ru/uploads/images/element/09/22/a6/0922a699ed2e8bb0bdd2c3ce0e5d6766/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4470130-004470130.jpg?w=208&h=208" alt="Набор ножей «Хоффбург»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="955422"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-10%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="955422">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">899</span>
                        <span class="old">999</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/">Набор ножей «Хоффбург»</a>
                    <meta itemprop="name" content="Набор ножей «Хоффбург»">
                                            <meta itemprop="description" content="Набор ножей «Хоффбург»">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 100%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item  "
     data-product-id="957848"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img1.shopandshow.ru/uploads/images/element/25/0f/f1/250ff1b2034de5cd079748204817a8cb/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4489669-004489669.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="957848"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img1.shopandshow.ru/uploads/images/element/25/0f/f1/250ff1b2034de5cd079748204817a8cb/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4489669-004489669.jpg?w=208&h=208" alt="Набор «Вишенка»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="957848"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                                    <div class="product-badge new">NEW</div>
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-10%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="957848">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">1 799</span>
                        <span class="old">1 999</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/">Набор «Вишенка»</a>
                    <meta itemprop="name" content="Набор «Вишенка»">
                                            <meta itemprop="description" content="Набор «Вишенка»">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 80%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="4">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item no-slider "
     data-product-id="219579"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img3.shopandshow.ru/uploads/images/element/97/b7/d9/97b7d97132e2f49f46b47a216734c6c8/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/2370807-002-370-807.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="219579"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img3.shopandshow.ru/uploads/images/element/97/b7/d9/97b7d97132e2f49f46b47a216734c6c8/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/2370807-002-370-807.jpg?w=208&h=208" alt="Набор форм «Кексы и маффины»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="219579"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-10%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="219579">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">899</span>
                        <span class="old">999</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/">Набор форм «Кексы и маффины»</a>
                    <meta itemprop="name" content="Набор форм «Кексы и маффины»">
                                            <meta itemprop="description" content="Набор форм для кексов и маффинов">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 80%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="4">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item no-slider no-attachments"
     data-product-id="781620"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img1.shopandshow.ru/uploads/images/element/95/2f/72/952f72b9ccb3df18ef3f40a78926f997/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3253932-003-253-932.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="781620"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img1.shopandshow.ru/uploads/images/element/95/2f/72/952f72b9ccb3df18ef3f40a78926f997/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3253932-003-253-932.jpg?w=208&h=208" alt="Доска разделочная «Удобная нарезка»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="781620"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-11%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="781620">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">799</span>
                        <span class="old">899</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/">Доска разделочная «Удобная нарезка»</a>
                    <meta itemprop="name" content="Доска разделочная «Удобная нарезка»">
                                            <meta itemprop="description" content="Доска разделочная с ножеточкой BK-9728">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 80%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="4">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item  "
     data-product-id="223131"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img2.shopandshow.ru/uploads/images/element/b6/ae/d2/b6aed2a7f9cdd0ae8a24946f0aaf5bab/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/1939006-001-939-006.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="223131"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img2.shopandshow.ru/uploads/images/element/b6/ae/d2/b6aed2a7f9cdd0ae8a24946f0aaf5bab/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/1939006-001-939-006.jpg?w=208&h=208" alt="Подставка для ножей Wellberg WB-5350" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="223131"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-18%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="223131">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">899</span>
                        <span class="old">1 099</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/">Подставка для ножей Wellberg WB-5350</a>
                    <meta itemprop="name" content="Подставка для ножей Wellberg WB-5350">
                                            <meta itemprop="description" content="Подставка для ножей Wellberg ">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 100%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item no-slider no-attachments"
     data-product-id="952104"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img3.shopandshow.ru/uploads/images/element/72/aa/ed/72aaed3baeb60304716ad74a5e138528/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4457358-004457358.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="952104"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img3.shopandshow.ru/uploads/images/element/72/aa/ed/72aaed3baeb60304716ad74a5e138528/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/4457358-004457358.jpg?w=208&h=208" alt="Чайник «Серебристый кристалл»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="952104"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-17%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="952104">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">999</span>
                        <span class="old">1 199</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/">Чайник «Серебристый кристалл»</a>
                    <meta itemprop="name" content="Чайник «Серебристый кристалл»">
                                            <meta itemprop="description" content="[004-457-358] Чайник «Серебристый кристалл» (004-457-358)">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 90%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="4.5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item no-slider "
     data-product-id="869552"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img3.shopandshow.ru/uploads/images/element/02/04/96/02049646eecd5452c50f43c8159452a6/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3955681-003-955-681.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="869552"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img3.shopandshow.ru/uploads/images/element/02/04/96/02049646eecd5452c50f43c8159452a6/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3955681-003-955-681.jpg?w=208&h=208" alt="Многофункциональная овощерезка Nicer Dicer + Набор тряпочек" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="869552"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-23%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="869552">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">999</span>
                        <span class="old">1 299</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/">Многофункциональная овощерезка Nicer Dicer + Набор тряпочек</a>
                    <meta itemprop="name" content="Многофункциональная овощерезка Nicer Dicer + Набор тряпочек">
                                            <meta itemprop="description" content="Овощерезка Nicer Dicer AS-0107">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 70%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="3.5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>

<div class="col-xs-4 col-lg-3 product-item  "
     data-product-id="860575"
     itemprop-reverse="itemListElement"
     itemscope itemtype="http://schema.org/Product">
    <div class="inner-wrapper">
        <div class="product-block-extra">
            <div class="product-extra-images"
                 data-main-image="https://img4.shopandshow.ru/uploads/images/element/0a/e4/10/0ae410e4390428792e8f6bd6729f65a7/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3875235-003-875-235.jpg?w=208&h=208"
                 data-size-h="208"
                 data-size-w="208"
                 data-product-id="860575"
            >
            </div>
        </div>

        <div class="product-block-main">
            <div class="product-image">
                <a href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/" data-pjax="0" class="product-thumb sx-preloader-simple" itemprop="url">
                    <img src="https://img4.shopandshow.ru/uploads/images/element/0a/e4/10/0ae410e4390428792e8f6bd6729f65a7/sx-filter__common-thumbnails-Thumbnail/175e21d390625df9c6fb834cab2774a4/3875235-003-875-235.jpg?w=208&h=208" alt="Набор салатников «Блюда с собой»" class="sx-lazy" itemprop="image" width="208" height="208" data-original="">
                </a>

                <a data-product-id="860575"
                   class="btn-fav sx-favorite-catalog-btn icon-w1 notranslate"
                   href="javascript:void(0)"></a>

                
                
                                    <div class="product-badge onair">В эфире</div>
                
                <div class="product-badges-circle">
                                                                        <div class="product-discount">-9%</div>
                                            
                                    </div>

                <ul class="product-link">
                    
                    <li>
                        <a href="javascript:void(0);" class="link-quickview ss-open-quickview"
                           data-product-id="860575">
                            Быстрый просмотр
                        </a>
                    </li>
                </ul>
            </div>

            <div class="product-info">
                <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                    <meta itemprop="price" content="">
                    <meta itemprop="priceCurrency" content="RUB">
                    <link itemprop="availability" href="http://schema.org/InStock">

                                            <span class="current">999</span>
                        <span class="old">1 099</span>
                                    </div>

                
                <div class="product-name">
                    <a data-pjax="0" href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/">Набор салатников «Блюда с собой»</a>
                    <meta itemprop="name" content="Набор салатников «Блюда с собой»">
                                            <meta itemprop="description" content="Набор салатников с крышкой 6 пр.*2=12 пр 13312WB/8 (фрф, миска 300мл,550мл,900мл) ">
                                    </div>

                <div class="product-rating" itemprop="aggregateRating" itemscope
                     itemtype="http://schema.org/AggregateRating">
                    

<div class="rating-container rating-custom-size rating-animate">
    <div class="rating">

        <span class="empty-stars">
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
            <span class="star"><i class="star-empty"></i></span>
        </span>

        <span class="filled-stars" style="width: 70%;">
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
                <span class="star"><i class="star-fill"></i></span>
        </span>

    </div>
</div>
                    
                    <meta itemprop="ratingValue" content="3.5">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="ratingCount"
                          content="1">
                </div>
            </div>
        </div>
    </div>
</div>                </div>
            </div>
        </div>

        </div>
    </div>
</section>    </div>

    <div id="lookbook-container">
            </div>



<section class="products-tape with-shadow">
    <div class="container">
        <header class="section-header">
            <p class="header-title header-main h1">Выбор посетителей</p>
            <ul class="header-nav no-preloader nav nav-pills nav-category-list">
                                    <li class="active"><a data-toggle="tab" href="#tab-fashion">Мода</a></li>
                
                                    <li class=""><a data-toggle="tab" href="#tab-obuv">Обувь</a></li>
                
                                    <li><a data-toggle="tab" href="#tab-home">Дом</a></li>
                
                                    <li><a data-toggle="tab" href="#tab-jewelry">Украшения</a></li>
                
                                    <li><a data-toggle="tab" href="#tab-kitchen">Кухня</a></li>
                
                                    <li><a data-toggle="tab" href="#tab-beauty">Красота</a></li>
                
                                    <li><a data-toggle="tab" href="#tab-electronics">Электроника</a></li>
                            </ul>
        </header>

        <div class="section-body tab-content">

                            <div id="tab-fashion" class="row slick-slider product-list tab-pane fade in active">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="217324">

    
    <div class="product-image">
        <a href="/catalog/moda/komplekty-odezhdy/217324-2719769-002-719-769/" class="product-thumb">
            <img src="/uploads/images/element/5a/bf/64/5abf64a57f724da02da016220666ba02/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/2719769-002-719-769.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="217324">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/komplekty-odezhdy/217324-2719769-002-719-769/">Комплект «Геранд»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="218141">

    
    <div class="product-image">
        <a href="/catalog/moda/platya/218141-2571816-002-571-816/" class="product-thumb">
            <img src="/uploads/images/element/8b/54/f6/8b54f6ace983e3faf9c6f2cea1649053/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/2571816-002-571-816.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="218141">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">4 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/platya/218141-2571816-002-571-816/">Платье «Ажурный сад»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="221457">

    
    <div class="product-image">
        <a href="/catalog/moda/yubki/221457-2139722-002-139-722/" class="product-thumb">
            <img src="/uploads/images/element/8d/77/6b/8d776b57c335de44eb2be520a333ce4e/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/2139722-002-139-722.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="221457">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">2 199</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/yubki/221457-2139722-002-139-722/">Юбка «Агния»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="226746">

    
    <div class="product-image">
        <a href="/catalog/moda/platya/226746-1625867-001-625-867/" class="product-thumb">
            <img src="/uploads/images/element/7a/d6/2e/7ad62ebaa8b4b5c1818694dee073a9a6/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/1625867-001-625-867.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="226746">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/platya/226746-1625867-001-625-867/">Платье «Сказочная леди»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781532">

    
    <div class="product-image">
        <a href="/catalog/moda/platya/781532-3241248-003-241-248/" class="product-thumb">
            <img src="/uploads/images/element/e8/40/ab/e840ab5aa4dca327b0ad3b7c68fd9d7c/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3241248-003-241-248.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781532">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/platya/781532-3241248-003-241-248/">Платье «Леанна»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="792566">

    
    <div class="product-image">
        <a href="/catalog/moda/komplekty-odezhdy/792566-3289677-003-289-677/" class="product-thumb">
            <img src="/uploads/images/element/91/b2/2a/91b22a3e91053e7bd5beb5e8d7063ce7/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3289677-003-289-677.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="792566">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 199</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/komplekty-odezhdy/792566-3289677-003-289-677/">Костюм «Джудит»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="800110">

    
    <div class="product-image">
        <a href="/catalog/moda/platya/800110-3384099-003-384-099/" class="product-thumb">
            <img src="/uploads/images/element/2d/23/af/2d23af0b5f0d1f5c58adf2eb2913030d/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3384099-003-384-099.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="800110">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/platya/800110-3384099-003-384-099/">Платье «Шарлотта»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="803012">

    
    <div class="product-image">
        <a href="/catalog/moda/yubki/803012-3413031-003-413-031/" class="product-thumb">
            <img src="/uploads/images/element/9b/28/bb/9b28bbc84c1f61beb76e65dc63a2817a/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3413031-003-413-031.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="803012">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 199</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/yubki/803012-3413031-003-413-031/">Юбка «Лиллиас»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="820442">

    
    <div class="product-image">
        <a href="/catalog/moda/verkhnyaya-odezhda/820442-3544240-003-544-240/" class="product-thumb">
            <img src="/uploads/images/element/ee/fc/5e/eefc5e9ff5dfb5b66732255fde4bfbc3/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3544240-003-544-240.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="820442">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">6 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/verkhnyaya-odezhda/820442-3544240-003-544-240/">Плащ «Женевра»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="825419">

    
    <div class="product-image">
        <a href="/catalog/moda/bluzki/825419-3589882-003-589-882/" class="product-thumb">
            <img src="/uploads/images/element/7f/45/58/7f4558cd0e581cda0902a5c4fc50927f/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3589882-003-589-882.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="825419">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/bluzki/825419-3589882-003-589-882/">Блуза «Лилиан»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="833217">

    
    <div class="product-image">
        <a href="/catalog/moda/bryuki/833217-3659793-003659793/" class="product-thumb">
            <img src="/uploads/images/element/fc/10/8a/fc108ad2bc59c68ce2d0636061e8bdba/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3659793-003659793.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="833217">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/bryuki/833217-3659793-003659793/">Брюки «Грация»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="833248">

    
    <div class="product-image">
        <a href="/catalog/moda/verkhnyaya-odezhda/833248-3660518-003660518/" class="product-thumb">
            <img src="/uploads/images/element/6d/ae/cf/6daecf595814db5f1df25bc86fce3bfb/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3660518-003660518.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="833248">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">5 499</span>
                <span class="old">6 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/verkhnyaya-odezhda/833248-3660518-003660518/">Green Light Полупальто «Джеррика»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="833939">

    
    <div class="product-image">
        <a href="/catalog/moda/platya/833939-3661770-003661770/" class="product-thumb">
            <img src="/uploads/images/element/2c/98/9f/2c989f798a88cb4927ccbadffe9a328c/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3661770-003661770.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="833939">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/platya/833939-3661770-003661770/">Платье «Джоди»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="836449">

    
    <div class="product-image">
        <a href="/catalog/moda/tuniki/836449-3679662-003679662/" class="product-thumb">
            <img src="/uploads/images/element/b6/a2/a3/b6a2a3ac7fa773c68269f587896e76cf/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3679662-003679662.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="836449">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/tuniki/836449-3679662-003679662/">Блуза «Габриэлла»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="846732">

    
    <div class="product-image">
        <a href="/catalog/moda/bluzki/846732-3755381-003755381/" class="product-thumb">
            <img src="/uploads/images/element/45/70/79/457079ad78445a4313ab40d5f4fb935c/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3755381-003755381.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="846732">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/bluzki/846732-3755381-003755381/">Блуза «Доминга»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="853951">

    
    <div class="product-image">
        <a href="/catalog/moda/bluzki/853951-3816579-003816579/" class="product-thumb">
            <img src="/uploads/images/element/5c/1c/ea/5c1cead539f2aa15046a75eadbd79bf2/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3816579-003816579.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="853951">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/bluzki/853951-3816579-003816579/">Green Light Блуза «Амаранта»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="860090">

    
    <div class="product-image">
        <a href="/catalog/moda/bluzki/860090-3855004-003855004/" class="product-thumb">
            <img src="/uploads/images/element/c1/8c/9c/c18c9c076f0e6a0d4ccacade99732c86/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3855004-003855004.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="860090">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/bluzki/860090-3855004-003855004/">Блуза «Елена»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="863284">

    
    <div class="product-image">
        <a href="/catalog/moda/bluzki/863284-3900177-003900177/" class="product-thumb">
            <img src="/uploads/images/element/0e/20/00/0e20000b6caa5068305ae4de5852056f/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3900177-003900177.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="863284">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/bluzki/863284-3900177-003900177/">Блуза «Алисия»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="866840">

    
    <div class="product-image">
        <a href="/catalog/moda/platya/866840-3933193-003933193/" class="product-thumb">
            <img src="/uploads/images/element/2f/a2/de/2fa2de5461b0c2bece4a8d11e7b77632/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3933193-003933193.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="866840">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/platya/866840-3933193-003933193/">Платье «Вечернее рандеву»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="867395">

    
    <div class="product-image">
        <a href="/catalog/moda/yubki/867395-3935754-003935754/" class="product-thumb">
            <img src="/uploads/images/element/df/fb/27/dffb27803add72484f3714be7c010f33/sx-filter__common-thumbnails-Thumbnail/dfedd5c240f260f0f1ec214ed4fed075/3935754-003935754.jpg?w=165&h=284" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="867395">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/moda/yubki/867395-3935754-003935754/">Юбка «Сантана»</a>
        </div>
    </div>
</div>
                    </div>

            
                            <div id="tab-obuv" class="row slick-slider product-list tab-pane fade">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="781228">

    
    <div class="product-image">
        <a href="/catalog/obuv/botinki-i-polubotinki/781228-3196895-003-196-895/" class="product-thumb">
            <img src="/uploads/images/element/f2/d7/a2/f2d7a2852bbae37d2097ae5b46e117d5/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3196895-003-196-895.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781228">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">4 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/botinki-i-polubotinki/781228-3196895-003-196-895/">JANA Полуботинки женские «Гвенет»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781230">

    
    <div class="product-image">
        <a href="/catalog/obuv/sapogi/781230-3196905-003-196-905/" class="product-thumb">
            <img src="/uploads/images/element/ac/39/e5/ac39e54c4dbf1ba40bbb1debeb5d3f60/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3196905-003-196-905.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781230">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">5 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/sapogi/781230-3196905-003-196-905/">JANA Полусапоги женские «Белонна»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781681">

    
    <div class="product-image">
        <a href="/catalog/obuv/botinki-i-polubotinki/781681-3270364-003-270-364/" class="product-thumb">
            <img src="/uploads/images/element/75/6e/5b/756e5b149119dd35f1f6bf7d279d3070/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3270364-003-270-364.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781681">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">5 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/botinki-i-polubotinki/781681-3270364-003-270-364/">JANA Ботильоны женские «Ровенна»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781685">

    
    <div class="product-image">
        <a href="/catalog/obuv/sapogi/781685-3270405-003-270-405/" class="product-thumb">
            <img src="/uploads/images/element/2d/c6/64/2dc6645c31a5d2d5f2b2ccc266bdfa7f/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3270405-003-270-405.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781685">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">5 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/sapogi/781685-3270405-003-270-405/">JANA Ботильоны женские «Альфреда»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781686">

    
    <div class="product-image">
        <a href="/catalog/obuv/sapogi/781686-3270424-003-270-424/" class="product-thumb">
            <img src="/uploads/images/element/ef/07/4c/ef074c560bd8ee0947451a37ebc8ed04/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3270424-003-270-424.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781686">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">5 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/sapogi/781686-3270424-003-270-424/">JANA Полусапоги женские «Сионида»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781687">

    
    <div class="product-image">
        <a href="/catalog/obuv/sapogi/781687-3270425-003-270-425/" class="product-thumb">
            <img src="/uploads/images/element/fe/3d/1b/fe3d1bc37e7748c292e507a744b20ff7/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3270425-003-270-425.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781687">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">4 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/sapogi/781687-3270425-003-270-425/">JANA Ботинки женские «Албена»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="799093">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/799093-3361854-003-361-854/" class="product-thumb">
            <img src="/uploads/images/element/48/80/45/48804584aff334707bbffe63e4b682c2/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3361854-003-361-854.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="799093">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/799093-3361854-003-361-854/">Мокасины женские «Элиана»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="808913">

    
    <div class="product-image">
        <a href="/catalog/obuv/sapogi/808913-3462788-003-462-788/" class="product-thumb">
            <img src="/uploads/images/element/97/02/88/970288fe72503a5eaf27f184eba8c0eb/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3462788-003-462-788.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="808913">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">7 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/sapogi/808913-3462788-003-462-788/">JANA Сапоги женские «Олинда»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="933891">

    
    <div class="product-image">
        <a href="/catalog/obuv/kedy-i-krossovki/933891-4350748-004-350-748/" class="product-thumb">
            <img src="/uploads/images/element/5e/68/b2/5e68b28c9097ad7566a7f2ddcf82d7d2/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4350748-004-350-748.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="933891">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/kedy-i-krossovki/933891-4350748-004-350-748/">Слипоны женские «Эллоис»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943016">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943016-4405731-004405731/" class="product-thumb">
            <img src="/uploads/images/element/9b/c2/98/9bc298949996ad41c94461411a6c8856/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405731-004405731.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943016">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943016-4405731-004405731/">JANA Балетки женские «Француженка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943017">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943017-4405735-004405735/" class="product-thumb">
            <img src="/uploads/images/element/2d/e0/84/2de084818198924fcf291ae6887f08a2/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405735-004405735.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943017">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943017-4405735-004405735/">JANA Балетки женские «Женевьева»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943046">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943046-4405738-004405738/" class="product-thumb">
            <img src="/uploads/images/element/fd/89/67/fd8967aab5cc154187f28930d640ec39/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405738-004405738.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943046">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943046-4405738-004405738/">JANA Туфли женские «Фрея»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943047">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943047-4405745-004405745/" class="product-thumb">
            <img src="/uploads/images/element/b5/f5/e3/b5f5e35d60ee552364b024d55d616139/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405745-004405745.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943047">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943047-4405745-004405745/">JANA Туфли женские «Эния»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943048">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943048-4405746-004405746/" class="product-thumb">
            <img src="/uploads/images/element/30/bb/3a/30bb3a3860311d57a72192cdbc594141/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405746-004405746.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943048">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943048-4405746-004405746/">JANA Туфли женские «Элисия»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943050">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943050-4405789-004405789/" class="product-thumb">
            <img src="/uploads/images/element/63/0f/8c/630f8c0eef3eb91468ce0050d29fe470/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405789-004405789.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943050">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943050-4405789-004405789/">JANA Туфли женские «Грейс»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943051">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943051-4405804-004405804/" class="product-thumb">
            <img src="/uploads/images/element/be/7c/9f/be7c9f81bb95a357e7c88ca9cc4f866d/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405804-004405804.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943051">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943051-4405804-004405804/">JANA Туфли женские «Гретта»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943053">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943053-4405810-004405810/" class="product-thumb">
            <img src="/uploads/images/element/53/d4/82/53d482a902d54cb4edfe60298d0b34d1/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405810-004405810.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943053">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943053-4405810-004405810/">JANA Туфли женские «Габриэль»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943054">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943054-4405811-004405811/" class="product-thumb">
            <img src="/uploads/images/element/8d/9d/3e/8d9d3e9a90459e96c826c23ee19625e0/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405811-004405811.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943054">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943054-4405811-004405811/">JANA Туфли женские «Фламенко»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943055">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943055-4405816-004405816/" class="product-thumb">
            <img src="/uploads/images/element/bc/63/1c/bc631c7eab8bdc769ffeb50cde936839/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405816-004405816.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943055">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943055-4405816-004405816/">JANA Туфли женские «Аржена»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="943056">

    
    <div class="product-image">
        <a href="/catalog/obuv/tufli/943056-4405818-004405818/" class="product-thumb">
            <img src="/uploads/images/element/56/c2/40/56c2407e2f7518bcb813fa4d3bf5dd6c/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4405818-004405818.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="943056">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/obuv/tufli/943056-4405818-004405818/">JANA Туфли женские «Аргента»</a>
        </div>
    </div>
</div>
                    </div>
            
                            <div id="tab-jewelry" class="row slick-slider product-list tab-pane fade">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="219531">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/sergi_gold/219531-2370881-002-370-881/" class="product-thumb">
            <img src="/uploads/images/element/5d/06/9f/5d069fd7e903f83300d02a27371cbf1a/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2370881-002-370-881.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="219531">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">24 999</span>
                <span class="old">32 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/sergi_gold/219531-2370881-002-370-881/">Серьги «Лунный блеск»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="219532">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/koltsa_gold/219532-2370880-002-370-880/" class="product-thumb">
            <img src="/uploads/images/element/66/ae/14/66ae14f49c65453b413380405ecc9d12/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2370880-002-370-880.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="219532">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">14 999</span>
                <span class="old">18 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-zolota/koltsa_gold/219532-2370880-002-370-880/">Кольцо «Лунный блеск»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="220432">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/tsepochki_silver/220432-2240539-002-240-539/" class="product-thumb">
            <img src="/uploads/images/element/fb/98/c7/fb98c7410a446c55edf9579059c666fc/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2240539-002-240-539.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="220432">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/tsepochki_silver/220432-2240539-002-240-539/">Цепь «Леди Эстер»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="230955">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/230955-1250447-001-250-447/" class="product-thumb">
            <img src="/uploads/images/element/05/47/eb/0547eb40f9f165e1766bd7c9c92b7e73/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/1250447-001-250-447.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="230955">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/230955-1250447-001-250-447/">Кольцо «Бьянка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="231466">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/231466-1224409-001-224-409/" class="product-thumb">
            <img src="/uploads/images/element/7c/d5/b5/7cd5b56590b4b0135725ea71323eb27f/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/1224409-001-224-409.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="231466">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 299</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/231466-1224409-001-224-409/">Кольцо «Карамельки»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237507">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/237507-142975-142-975/" class="product-thumb">
            <img src="/uploads/images/element/1c/a2/08/1ca2082cf08ab8f808d5db818519601a/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/142975-142-975.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237507">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/237507-142975-142-975/">Кольцо «Жемчужная ночь»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237508">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237508-142973-142-973/" class="product-thumb">
            <img src="/uploads/images/element/6f/dc/04/6fdc0413db9d891a5d34490f2e36ab0e/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/142973-142-973.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237508">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237508-142973-142-973/">Серьги «Жемчужная ночь»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237514">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237514-142174-142-174/" class="product-thumb">
            <img src="/uploads/images/element/91/7f/1f/917f1f311fd0bdda1b9b2f0637b8622d/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/142174-142-174.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237514">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 099</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237514-142174-142-174/">Серьги «Рождение звезды»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237639">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237639-139434-139-434/" class="product-thumb">
            <img src="/uploads/images/element/42/33/79/423379f0caf2d54ad2ca6169bdedbb6a/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/139434-139-434.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237639">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237639-139434-139-434/">Серьги «Голубка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237640">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/237640-139433-139-433/" class="product-thumb">
            <img src="/uploads/images/element/ae/c4/37/aec437c38da1b0ed6b1108de0f8898bc/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/139433-139-433.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237640">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/237640-139433-139-433/">Кольцо «Голубка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237780">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/237780-136574-136-574/" class="product-thumb">
            <img src="/uploads/images/element/5b/da/2a/5bda2aa75ebc9273be8677411cf1baf0/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/136574-136-574.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237780">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/237780-136574-136-574/">Кольцо «Камилла»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="237809">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237809-135945-135-945/" class="product-thumb">
            <img src="/uploads/images/element/f6/15/91/f615912a45b0d28a1fb12245e8fb7ec6/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/135945-135-945.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="237809">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">2 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/237809-135945-135-945/">Серьги «Камилла»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="238048">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/238048-131024-131-024/" class="product-thumb">
            <img src="/uploads/images/element/90/64/e9/9064e94a4e2086a30057cdc590605721/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/131024-131-024.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="238048">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/238048-131024-131-024/">Серьги «Карамельки»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="239297">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/239297-112163-112-163/" class="product-thumb">
            <img src="/uploads/images/element/80/e3/bf/80e3bf5ad5318b95a8f9ee5535cf68c4/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/112163-112-163.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="239297">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/sergi_silver/239297-112163-112-163/">Серьги «Кастильо»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="239305">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/239305-112074-112-074/" class="product-thumb">
            <img src="/uploads/images/element/a1/32/9c/a1329cced2f5ab67055843fa21602ff7/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/112074-112-074.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="239305">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/239305-112074-112-074/">Кольцо «Кастильо»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="769742">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/769742-769742-003-068-555/" class="product-thumb">
            <img src="/uploads/images/element/1d/7f/f0/1d7ff06a18206d06e494f0bad74a0088/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/769742-003-068-555.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="769742">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/769742-769742-003-068-555/">Кольцо «Вечерняя элегия»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781505">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/tsepochki_silver/781505-3239526-003-239-526/" class="product-thumb">
            <img src="/uploads/images/element/73/31/0b/73310b730e09924fe8750407f58fd959/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3239526-003-239-526.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781505">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/tsepochki_silver/781505-3239526-003-239-526/">Цепь «Вирджиния» позолоченная</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="792544">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/792544-3289313-003-289-313/" class="product-thumb">
            <img src="/uploads/images/element/97/4a/56/974a565baca52b569c413edffdc8b58b/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3289313-003-289-313.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="792544">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/792544-3289313-003-289-313/">Кольцо «Рождение звезды»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="800133">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/800133-3384126-003-384-126/" class="product-thumb">
            <img src="/uploads/images/element/00/2c/5e/002c5e92e42da6493980557531081322/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3384126-003-384-126.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="800133">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/800133-3384126-003-384-126/">Кольцо «Тайный сад»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="823675">

    
    <div class="product-image">
        <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/823675-3572026-003-572-026/" class="product-thumb">
            <img src="/uploads/images/element/5b/eb/f8/5bebf8f7568d43fb0bb3133afa36a4a5/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3572026-003-572-026.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="823675">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">4 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/ukrasheniya/ukrasheniya-iz-serebra/koltsa_silver/823675-3572026-003-572-026/">Кольцо «Небесные мечты»</a>
        </div>
    </div>
</div>
                    </div>
            
                            <div id="tab-home" class="row slick-slider product-list tab-pane fade">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="218572">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/218572-2509688-002-509-688/" class="product-thumb">
            <img src="/uploads/images/element/cc/f4/f4/ccf4f48531746fbde94a40674c0977b8/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2509688-002-509-688.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="218572">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/218572-2509688-002-509-688/">Плед-покрывало «Камушки»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="218574">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/218574-2509684-002-509-684/" class="product-thumb">
            <img src="/uploads/images/element/1d/73/7c/1d737c27fbe8cb89e253cea153f211b3/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2509684-002-509-684.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="218574">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/218574-2509684-002-509-684/">Плед-покрывало «Норка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="218609">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/218609-2506430-002-506-430/" class="product-thumb">
            <img src="/uploads/images/element/0b/db/1b/0bdb1bd569ff8ceb4db4d51e6f0738c4/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2506430-002-506-430.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="218609">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                <span class="old">3 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/218609-2506430-002-506-430/">Комплект штор «Лучиано»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="220066">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/220066-2294714-002-294-714/" class="product-thumb">
            <img src="/uploads/images/element/01/15/14/011514db05018cc8a2d4264990a4be47/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2294714-002-294-714.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="220066">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/220066-2294714-002-294-714/">Комплект постельного белья «Магия роз»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="220537">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/220537-2228202-002-228-202/" class="product-thumb">
            <img src="/uploads/images/element/7e/67/94/7e6794fd714f627ba950dbdd72786068/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2228202-002-228-202.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="220537">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/220537-2228202-002-228-202/">Тюль «Уютная классика»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="221481">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/221481-2139003-002-139-003/" class="product-thumb">
            <img src="/uploads/images/element/5f/c5/ac/5fc5acbbcceee0c7ddc778e6c59a4075/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2139003-002-139-003.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="221481">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/221481-2139003-002-139-003/">Покрывало «Лучиано»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="224174">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/224174-1831329-001-831-329/" class="product-thumb">
            <img src="/uploads/images/element/b7/21/fc/b721fccaec7fd053bd3c05b30c38505e/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/1831329-001-831-329.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="224174">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">4 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/224174-1831329-001-831-329/">Тюль «Роза Версаля»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="224178">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/224178-1831196-001-831-196/" class="product-thumb">
            <img src="/uploads/images/element/c9/f0/04/c9f004f1030311650d8b791d2e9683b5/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/1831196-001-831-196.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="224178">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">4 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/224178-1831196-001-831-196/">Комплект штор «Роза Версаля»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="236242">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/236242-244138-244-138/" class="product-thumb">
            <img src="/uploads/images/element/ef/66/1e/ef661ef0c2a8b3bf92eccb9ff80471a0/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/244138-244-138.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="236242">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/236242-244138-244-138/">Подушка «Кашемир»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="236243">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/236243-244130-244-130/" class="product-thumb">
            <img src="/uploads/images/element/13/4b/7f/134b7f5595b3a59ebb3186fa3ec9749a/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/244130-244-130.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="236243">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/podushki-odeyala/236243-244130-244-130/">Одеяло «Кашемир»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="238836">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/238836-119001-119-001/" class="product-thumb">
            <img src="/uploads/images/element/05/75/b5/0575b5ca0245da8f6c72229ffe880c77/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/119001-119-001.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="238836">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/238836-119001-119-001/">Тюль «Мелодия»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="607019">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/607019-2765316-002-765-316/" class="product-thumb">
            <img src="/uploads/images/element/eb/c7/4f/ebc74f85c921b18f5cdf607951984745/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2765316-002-765-316.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="607019">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/607019-2765316-002-765-316/">Комплект постельного белья «Солнечная радость»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="777876">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/777876-3167066-003-167-066/" class="product-thumb">
            <img src="/uploads/images/element/dc/f8/0d/dcf80d6bc57fdd99eca3f5ce2072893e/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3167066-003-167-066.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="777876">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">2 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/777876-3167066-003-167-066/">Тюль «Нежность»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781420">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/781420-3225078-003-225-078/" class="product-thumb">
            <img src="/uploads/images/element/31/89/de/3189de1ed528ca3215671ab85ccc727a/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3225078-003-225-078.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781420">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 099</span>
                <span class="old">1 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/781420-3225078-003-225-078/">Комплект постельного белья «Розовое искушение»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="800144">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/800144-3384180-003-384-180/" class="product-thumb">
            <img src="/uploads/images/element/a7/50/0c/a7500cbc772014c8e57e67185c151fb6/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3384180-003-384-180.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="800144">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/800144-3384180-003-384-180/">Плед «Цветочная романтика»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="800886">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/800886-3387948-003-387-948/" class="product-thumb">
            <img src="/uploads/images/element/9e/ca/f6/9ecaf6b813f5b7004fb3c21c78ab3912/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3387948-003-387-948.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="800886">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/800886-3387948-003-387-948/">Покрывало с подушками «Ночные розы»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="800887">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/800887-3387972-003-387-972/" class="product-thumb">
            <img src="/uploads/images/element/bb/bc/c3/bbbcc3fd97cddec56ec8cf8f335f97b7/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3387972-003-387-972.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="800887">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/pokryvala/800887-3387972-003-387-972/">Покрывало с подушками «Долина лилий»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="801455">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/801455-3392492-003-392-492/" class="product-thumb">
            <img src="/uploads/images/element/4d/9c/e0/4d9ce0db596cf60489d6d9a38e919f2f/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3392492-003-392-492.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="801455">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/801455-3392492-003-392-492/">Тюль «Царский цветок»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="801471">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/801471-3395402-003-395-402/" class="product-thumb">
            <img src="/uploads/images/element/9e/f2/01/9ef20155d212b07a5302cd1749133b78/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3395402-003-395-402.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="801471">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 199</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/postelnoe-bele/801471-3395402-003-395-402/">Комплект постельного белья «Комильфо»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="805941">

    
    <div class="product-image">
        <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/" class="product-thumb">
            <img src="/uploads/images/element/d0/4d/d1/d04dd106ddbdd751a568b3fc39e01252/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3436383-003-436-383.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="805941">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/dom/pokryvala-i-pledy/shtory-tyul/805941-3436383-003-436-383/">Ажурный тюль «Флоранс»</a>
        </div>
    </div>
</div>
                    </div>
            
                            <div id="tab-kitchen" class="row slick-slider product-list tab-pane fade">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="219579">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/" class="product-thumb">
            <img src="/uploads/images/element/97/b7/d9/97b7d97132e2f49f46b47a216734c6c8/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/2370807-002-370-807.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="219579">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/219579-2370807-002-370-807/">Набор форм «Кексы и маффины»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="223131">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/" class="product-thumb">
            <img src="/uploads/images/element/b6/ae/d2/b6aed2a7f9cdd0ae8a24946f0aaf5bab/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/1939006-001-939-006.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="223131">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-aksessuary/223131-1939006-001-939-006/">Подставка для ножей Wellberg WB-5350</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="781620">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/" class="product-thumb">
            <img src="/uploads/images/element/95/2f/72/952f72b9ccb3df18ef3f40a78926f997/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3253932-003-253-932.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="781620">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">799</span>
                <span class="old">899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-aksessuary/prochee-accessories/781620-3253932-003-253-932/">Доска разделочная «Удобная нарезка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="837866">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/837866-3693992-003-693-992/" class="product-thumb">
            <img src="/uploads/images/element/68/a6/f4/68a6f431c2938c10b3cecb85da07d3a5/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3693992-003-693-992.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="837866">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/837866-3693992-003-693-992/">Сковорода глубокая с крышкой «Мраморный эко»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="860575">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/" class="product-thumb">
            <img src="/uploads/images/element/0a/e4/10/0ae410e4390428792e8f6bd6729f65a7/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3875235-003-875-235.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="860575">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 099</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-aksessuary/konteynery-dlya-khraneniya/860575-3875235-003-875-235/">Набор салатников «Блюда с собой»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="862549">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/" class="product-thumb">
            <img src="/uploads/images/element/49/12/73/49127372a88df1ca2252ffad43f015b2/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3892619-003-892-619.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="862549">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/862549-3892619-003-892-619/">Набор сковород «Брусничка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="869552">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/" class="product-thumb">
            <img src="/uploads/images/element/02/04/96/02049646eecd5452c50f43c8159452a6/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3955681-003-955-681.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="869552">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/ovoshcherezki/869552-3955681-003-955-681/">Многофункциональная овощерезка Nicer Dicer + Набор тряпочек</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="932748">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/932748-4336012-004-336-012/" class="product-thumb">
            <img src="/uploads/images/element/f0/e6/8b/f0e68b482d42fbfad851fb22ba0a7055/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4336012-004-336-012.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="932748">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 799</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/932748-4336012-004-336-012/">Блендер REDMOND RHB-2961</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="933691">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/933691-4350422-004-350-422/" class="product-thumb">
            <img src="/uploads/images/element/8c/3c/54/8c3c5451192b365d49fad63c4576376d/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4350422-004-350-422.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="933691">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-aksessuary/dlya-vypechki/933691-4350422-004-350-422/">Мармит керамический с крышкой + Набор кухонных полотенец</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="937098">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/937098-4366924-004-366-924/" class="product-thumb">
            <img src="/uploads/images/element/f5/8c/55/f58c55abbfbea9a309ece20e848f00dc/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4366924-004-366-924.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="937098">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 599</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/937098-4366924-004-366-924/">Сковорода «Оникс»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="941048">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/941048-4383968-004383968/" class="product-thumb">
            <img src="/uploads/images/element/6f/c4/3b/6fc43b19ce4100334aa11356d77f58a7/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4383968-004383968.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="941048">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/941048-4383968-004383968/">Сковорода «Оранж»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="951109">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/951109-4455060-004455060/" class="product-thumb">
            <img src="/uploads/images/element/8b/c8/f0/8bc8f04421f7b5901d5c63647f801882/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4455060-004455060.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951109">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 399</span>
                <span class="old">2 099</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/951109-4455060-004455060/">Сковорода «GREEN STONE»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="951111">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/kastryuli/951111-4455062-004455062/" class="product-thumb">
            <img src="/uploads/images/element/0f/a5/17/0fa51767095a1450fbbfbff3cd271aa5/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4455062-004455062.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="951111">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/kastryuli/951111-4455062-004455062/">Кастрюля GRANITE WR-1353</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="952104">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/" class="product-thumb">
            <img src="/uploads/images/element/72/aa/ed/72aaed3baeb60304716ad74a5e138528/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4457358-004457358.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952104">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 199</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/chayniki-kofevarki/952104-4457358-004457358/">Чайник «Серебристый кристалл»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="955422">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/" class="product-thumb">
            <img src="/uploads/images/element/09/22/a6/0922a699ed2e8bb0bdd2c3ce0e5d6766/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4470130-004470130.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="955422">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">899</span>
                <span class="old">999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/nozhi-nabory-nozhey/955422-4470130-004470130/">Набор ножей «Хоффбург»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="957848">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/" class="product-thumb">
            <img src="/uploads/images/element/25/0f/f1/250ff1b2034de5cd079748204817a8cb/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4489669-004489669.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957848">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 799</span>
                <span class="old">1 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/957848-4489669-004489669/">Набор «Вишенка»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="957849">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/957849-4489671-004489671/" class="product-thumb">
            <img src="/uploads/images/element/61/e5/94/61e59424cb6521c854fd3df9cb7f29f0/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4489671-004489671.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="957849">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                <span class="old">2 399</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/957849-4489671-004489671/">Набор «Персик»</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="972022">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/posuda/skovorody/972022-4582700-004-582-700/" class="product-thumb">
            <img src="/uploads/images/element/c7/21/80/c7218042661805292d0cffaa65e2008d/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4582700-004-582-700.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="972022">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">2 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/posuda/skovorody/972022-4582700-004-582-700/">Двойная сковорода-гриль с эффектом духового шкафа</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="976687">

    
    <div class="product-image">
        <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/" class="product-thumb">
            <img src="/uploads/images/element/2c/6e/ef/2c6eef14ed001cd25ee08cb8a83c0ce0/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4615675-004615675.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976687">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">7 999</span>
                <span class="old">8 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/kukhnya/kukhonnye-izmelchiteli/blendery/976687-4615675-004615675/">Миксер планетарный Starwind</a>
        </div>
    </div>
</div>
                    </div>
            
                            <div id="tab-beauty" class="row slick-slider product-list tab-pane fade">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="238119">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/" class="product-thumb">
            <img src="/uploads/images/element/ee/09/cd/ee09cd6193ccd6a48349579b4e282adf/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/130213-130-213.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="238119">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 199</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/sredstva-dlya-korrektsii-figury/238119-130213-130-213/">Леггинсы для похудения BODY SHAPER</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="952928">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/" class="product-thumb">
            <img src="/uploads/images/element/28/f1/42/28f142dce6b2bf2701869eab06755575/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4462758-004-462-758.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="952928">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 999</span>
                <span class="old">4 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/trenazhery/952928-4462758-004-462-758/">Тренажёр для бедер и ягодиц «STARFIT» leg magic</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="968086">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/968086-4551296-004-551-296/" class="product-thumb">
            <img src="/uploads/images/element/71/a8/23/71a823acea19733d4992e2085dda4ed1/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4551296-004-551-296.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="968086">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">899</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/968086-4551296-004-551-296/">Маска-плёнка «YEAUTY» черная 50 мл</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="968087">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/968087-4551304-004-551-304/" class="product-thumb">
            <img src="/uploads/images/element/59/1a/31/591a31d69b4ff6570f37600c23670003/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4551304-004-551-304.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="968087">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/968087-4551304-004-551-304/">Маска-плёнка «YEAUTY» черная 50 мл - 2 шт.</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="968099">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/968099-4551306-004-551-306/" class="product-thumb">
            <img src="/uploads/images/element/f5/16/75/f516753ad0ef0fe5c245957e56472287/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4551306-004-551-306.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="968099">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/sredstva-dlya-ukhoda/ukhod-za-litsom/968099-4551306-004-551-306/">Альгинатная маска «COMPLIMENT» с углем 6 шт</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="976005">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/" class="product-thumb">
            <img src="/uploads/images/element/28/dc/fd/28dcfdca1a84536262babf61eaca709f/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4608384-004-608-384.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976005">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">12 999</span>
                <span class="old">14 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/trenazhery/976005-4608384-004-608-384/">Велотренажер «STARFIT» магнитный</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="976006">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/" class="product-thumb">
            <img src="/uploads/images/element/f8/0f/1b/f80f1bba3622b623876b3ea0f71bca1a/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4608386-004-608-386.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976006">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 499</span>
                <span class="old">1 699</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/massazhyery/976006-4608386-004-608-386/">Обруч массажный «STARFIT» разборный STARFIT (98 см 1,3 кг)</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="976007">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/" class="product-thumb">
            <img src="/uploads/images/element/06/91/2c/06912c91c743fab0571bdac66e0c6b31/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4608389-004-608-389.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976007">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">999</span>
                <span class="old">1 299</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/trenazhery/976007-4608389-004-608-389/">Мяч гимнастический «STARFIT» массажный (антивзрыв) 75 см</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="976008">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/" class="product-thumb">
            <img src="/uploads/images/element/11/20/13/112013d34e5e8e99bc1f7548bac12349/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4608392-004-608-392.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976008">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/trenazhery/976008-4608392-004-608-392/">Велотренажёр «STARFIT» ременной</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="976010">

    
    <div class="product-image">
        <a href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/" class="product-thumb">
            <img src="/uploads/images/element/52/ea/3a/52ea3a84585eefb01fa1458b4e9eb4e7/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4608398-004-608-398.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="976010">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">6 999</span>
                <span class="old">7 499</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/krasota-i-zdorove/trenazhery/976010-4608398-004-608-398/">Полусфера «STARFIT» с эспандерами и насосом</a>
        </div>
    </div>
</div>
                    </div>
            
                            <div id="tab-electronics" class="row slick-slider product-list tab-pane fade">
                                
<div class="col-xs-2 product-item no-attachments" data-product-id="224143">

    
    <div class="product-image">
        <a href="/catalog/gadzhity/audio/prochee-audio/224143-1831426-001-831-426/" class="product-thumb">
            <img src="/uploads/images/element/ec/64/8c/ec648c27393c7dbd2d5f4163d17e0b33/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/1831426-001-831-426.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="224143">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">849</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/gadzhity/audio/prochee-audio/224143-1831426-001-831-426/">Карта памяти Micro SD c адаптером</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="767815">

    
    <div class="product-image">
        <a href="/catalog/gadzhity/audio/prochee-audio/767815-3044375-003-044-375/" class="product-thumb">
            <img src="/uploads/images/element/91/f6/33/91f633123d90a6e1a71d3bd5dcf877aa/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/3044375-003-044-375.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="767815">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">1 999</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/gadzhity/audio/prochee-audio/767815-3044375-003-044-375/">Мобильный аккумулятор Hiper MP</a>
        </div>
    </div>
</div>
            
<div class="col-xs-2 product-item no-attachments" data-product-id="953215">

    
    <div class="product-image">
        <a href="/catalog/gadzhity/telefony/mobilnye-telefony/953215-4463780-004-463-780/" class="product-thumb">
            <img src="/uploads/images/element/50/b7/ac/50b7acd966ea844db5e58e6c1c25f1a8/sx-filter__common-thumbnails-Thumbnail/a0c4eae20b753c8f9d051e5de41189/4463780-004-463-780.jpg?w=165&h=165" alt="">
        </a>

        <a class="link-quickview ss-open-quickview" href="javascript:void(0);" data-product-id="953215">Быстрый просмотр</a>
    </div>

    <div class="product-info">

        
        <div class="product-price">
                            <span class="current">3 199</span>
                    </div>

        <div class="product-name">
            <a href="/catalog/gadzhity/telefony/mobilnye-telefony/953215-4463780-004-463-780/">Мобильный телефон Maxvi P11</a>
        </div>
    </div>
</div>
                    </div>
            
        </div>
    </div>
</section>



    <section id="main-content" class="with-shadow">
        <div class="container">
            <div class="sx-desc-full" data-desc-full-height="150">
                <h1 class="article-header">Каталог телемагазина</h1>
                <p><p>Официальный сайт телемагазина Shop&amp;Show позволяет совершать обдуманные покупки с комфортом. Удобные разделы сохраняют ваше время, каждый товар расположен в отдельной категории. Семь основных разделов разбиты по видам продукции. Каталог телемагазина обладает ассортиментом товаров равным по содержательности торговому центру. При этом вам нет необходимости покидать квартиру или офис, чтобы посетить телемагазин, интернет позволит изучить товар в домашней обстановке.</p>

<br />

<p><b>Каталог товаров</b></p>

<p>Каждый товар обладает описанием, подробными характеристиками и фотографиями. Вы можете приближать изображения, чтобы увидеть важные детали. Видео с подробным описанием эксплуатации кухонной техники &ndash; все продумано для вашего комфорта.</p>

<ul>
	<li>Выбирать одежду можно, руководствуясь точными таблицами оттенков и размеров.</li>
	<li>Описания ювелирных изделий сопровождены советами о подборе украшений по типу внешности.</li>
	<li>Приборы и устройства для кухни помимо описаний обладают видеороликами. Их вы можете смотреть онлайн чтобы убедиться в достоинствах прибора.</li>
	<li>Цены телемагазин вполне доступны. Это повышает популярность сайта.</li>
	<li>Для тех, кто ошибся в выборе товара, предусмотрен возврат, чтобы совершить который у вас есть 7 дней после получения.</li>
</ul>

<br />

<p><b>Оформление заказа</b></p>

<p>Сделать заказ не сложнее, чем рассчитаться в магазине. Комфортный интерфейс позволяет оформить покупку за одну минуту. Листать каталог одно удовольствие, по нему можно сверяться с тенденциями моды. Оператор уточняет все детали покупки, чтобы правильно оформить заказ. Постоянные клиенты получают специальные скидки. На сайте телемагазина Shop&amp;Show часто действуют скидки и проводятся акции.</p>
</p>
            </div>
        </div>
    </section>


<iframe src="https://creativecdn.com/tags?id=pr_5ddJGmvQU06f3GFsdpWE_home"
width="1" height="1" scrolling="no" frameBorder="0" style="display: none;"></iframe>

    <section class="live-today-navigation bottom with-shadow">
        <div class="container">
            <ul class="nav-live-today nav nav-justified">
                <li class="item-highlighted">
                    <a href="/onair" class="onair-link">Сегодня в эфире <span class="icon-w5 notranslate"></span></a>
                </li>
                
            <li>
            <a href="/catalog/moda/" title="Мода">Мода</a>
        </li>
            <li>
            <a href="/catalog/obuv/" title="Обувь">Обувь</a>
        </li>
            <li>
            <a href="/catalog/ukrasheniya/" title="Украшения">Украшения</a>
        </li>
            <li>
            <a href="/catalog/dom/" title="Дом">Дом</a>
        </li>
            <li>
            <a href="/catalog/kukhnya/" title="Кухня">Кухня</a>
        </li>
            <li>
            <a href="/catalog/gadzhity/" title="Электроника">Электроника</a>
        </li>
            <li>
            <a href="/catalog/krasota-i-zdorove/" title="Красота">Красота</a>
        </li>
            <li>
            <a href="/catalog/khobbi/" title="Хобби">Хобби</a>
        </li>
    
                                
                
                                    <li class="item-highlighted">
                        <a href="/promo/sales/" itemprop="url">
                            <span itemprop="name">% Распродажа</span>
                        </a>
                    </li>
                            </ul>
        </div>
    </section>

    
    <footer id="page-footer" itemscope itemtype="http://schema.org/WPFooter">
        <div class="container">
            <div class="col-footer col-nav-links">
                <div class="row-top">
                                            <div class="nav-footer nav-main">
                            <div class="nav-title">Покупателю</div>

                            <ul class="nav-list">
                                <li>
                                    <a href="/about/delivery/"
                                       title="Доставка">Доставка</a>
                                </li>

                                                                                                                                            <li>
                                            <a href="/739222-goods/" title="Товары">
                                                Товары                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/739219-oferta/" title="Договор публичной оферты">
                                                Договор публичной оферты                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/739225-quality/" title="Качество">
                                                Качество                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/739221-returns/" title="Возврат товаров">
                                                Возврат товаров                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/739224-service/" title="Сервис">
                                                Сервис                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/739226-tsenyi/" title="Цены">
                                                Цены                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/739223-warranty/" title="Гарантия на товары">
                                                Гарантия на товары                                            </a>
                                        </li>
                                                                    
                                <li>
                                    <a href="/promo/" title="Акции">Акции</a>
                                </li>
                            </ul>
                        </div>
                        
                    <div class="nav-footer nav-company">
                        <div class="nav-title">Компания</div>

                        <ul class="nav-list">
                            <li>
                                <a href="/about/" title="О нас">О нас</a>
                            </li>

                            <li>
                                <a href="/about/suppliers/" title="Поставщикам">Поставщикам</a>
                            </li>

                            <li>
                                <a href="/about/operator-tv/" title="Поставщикам">Операторам
                                    ТВ</a>
                            </li>

                            <li>
                                <noindex>
                                    <nofollow>
                                        <a href="/about/vacancies/"
                                           title="Наши вакансии">Наши вакансии</a>
                                    </nofollow>
                                </noindex>
                            </li>

                            <li>
                                <noindex>
                                    <nofolow>
                                        <a href="/developing/"
                                           title="Новости">Новости</a>
                                    </nofolow>
                                </noindex>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row-bottom">
                    <section class="copyright-info">АО «ТВТОРГ». 2013–<span
                            itemprop="copyrightYear">2018</span>. Все права
                        защищены Shop&Show г. Москва
                    </section>
                </div>
            </div>

            <div class="col-footer col-contacts">
                <div class="row-top">
                    <div class="nav-footer nav-contacts">
                        <div class="nav-title">Контакты</div>

                        <ul class="nav-list">
                            <li>
                                <span>Бесплатно, круглосуточно.</span>
                                <span>8 (800) 301-60-10</span>
                            </li>

                            <li>
                                <span>Почта для клиентов:</span>
                                <span>clients@shopandshow.ru</span>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row-bottom">
                    <ul class="socials-list">
    <li>
        <a class="social-vk" target="_blank" href="https://vk.com/shopandshow">
            <i class="icon icon-s1 notranslate"></i>
        </a>
    </li>

    <li>
        <a class="social-fb" target="_blank" href="https://www.facebook.com/Shop-Show-192744827750938/">
            <i class="icon icon-s2 notranslate"></i>
        </a>
    </li>

    <li>
        <a class="social-ok" target="_blank" href="http://ok.ru/shopandshow">
            <i class="icon icon-s5 notranslate"></i>
        </a>
    </li>

    <li>
        <a class="social-ig" target="_blank" href="https://www.instagram.com/shopandshow.ru/">
            <i class="icon icon-s3 notranslate"></i>
        </a>
    </li>
</ul>                </div>
            </div>

            <section class="col-footer subscription-offers">
                <header class="section-header">
                    <div class="header-title">Узнайте первыми</div>
                    <p class="header-subtitle">о самых выгодных предложениях Shopandshow, получайте промокоды со
                        скидками.</p>
                </header>

                <form id="subscribers-footer-form" class="subscription-offers-form" action="/form2/backend/submit/" method="post">
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA=="><input type="hidden" name="sx-model-value" value="5"><input type="hidden" name="sx-model" value="skeeks\modules\cms\form2\models\Form2Form">
<div id="w0" class="alert-success sx-success-message alert fade in" style="display: none;">


<div class="sx-body">Ok</div>

</div>
<div id="w1" class="alert-danger sx-error-message alert fade in" style="display: none;">


<div class="sx-body">Ok</div>

</div>
    <div id="subscribe-form">
        
<input type="email" id="subscribe-footer-email" class="" name="RelatedPropertiesModel[email]" value="" placeholder="Ваш email" aria-required="true">

        <input type="submit" class="btn" value="Подписаться на рассылку">
    </div>

    <footer class="section-footer">
        <div class="oferta-text">
            <input type="checkbox" id="agreed_to_subscribe" name="isSubscribe" value="1">            <label for="agreed_to_subscribe">Я согласен(-на) получать рассылку. С условиями <a href="/739219-oferta/" target="_blank">"Договора публичной оферты"</a> ознакомлен(-а)
                </label>
        </div>
    </footer>
</form>            </section>
        </div>
    </footer>



<!-- Yandex.Metrika counter -->
<noscript><div><img src="https://mc.yandex.ru/watch/44831818" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


    
    
    <div id="popup_auth_new" class="popup">
        <div class="popup-container">
            <div class="popup-wrapper">
                <div class="popup-title">Вход на сайт</div>

                <div class="popup-body">
                    <ul class="nav nav-pills auth-type">
                        <li class="active">
                            <a href="#auth-phone" aria-controls="phone" data-toggle="tab">Телефон</a>
                        </li>

                        <li>
                            <a href="#auth-email" aria-controls="email" data-toggle="tab">E-mail</a>
                        </li>
                    </ul>

                    <div class="tab-content">
                        <div class="tab-pane fade in active" id="auth-phone">                            <div class="active login-form-by-phone" style="">                                                                <form id="w2" action="/login/" method="post" novalidate autocomplete="off">
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA==">
                                <div class="form-group field-login-by-phone-form-phone required">
<label class="control-label" for="login-by-phone-form-phone">Мобильный телефон</label><input type="tel" id="login-by-phone-form-phone" class="form-control login-by-phone" name="LoginByPhoneForm[phone]" aria-required="true"><div class="help-block"></div>
</div>
                                <div class="form-group field-static-info pass-login-by-phone"
                                     style="display: none">
                                    <p>Судя по номеру телефона, вы регистрировались.
                                        Осталось ввести пароль.</p>
                                </div>

                                <div class="form-group field-login-by-phone-form-password required">
<label class="control-label" for="login-by-phone-form-password">Пароль</label><input type="password" id="login-by-phone-form-password" class="form-control login-by-phone-form-password" name="LoginByPhoneForm[password]" aria-required="true"><span class="password_hide change-visible-password"></span><div class="help-block"></div>
</div>
                                <div class="form-group checkbox field-login-by-phone-form-remember-me">
<input type="hidden" name="LoginByPhoneForm[rememberMe]" value="0"><input type="checkbox" id="login-by-phone-form-remember-me" name="LoginByPhoneForm[rememberMe]" value="1" checked><label class="control-label" for="login-by-phone-form-remember-me">Запомнить меня на этом компьютере</label>
</div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-default btn-green btn-login">Войти</button>                                </div>

                                <div class="form-group bottom-link-group">
                                    <div class="message"></div>
                                    <a class="get-pass-sms" href="#" title="">Получить пароль по СМС</a>
                                </div>

                                </form>                            </div>

                            <div class="signup-form-by-phone"
                                 style="display: none">                                                                <form id="w3" action="/signup/" method="post" novalidate autocomplete="off">
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA==">
                                <div id="w4" class="alert-danger sx-error-message-signup alert fade in" style="display: none;">


<div class="sx-body">Ok</div>

</div>
                                <div class="form-group field-signup-by-phone-form-phone required">
<label class="control-label" for="signup-by-phone-form-phone">Телефон</label><input type="text" id="signup-by-phone-form-phone" class="form-control signupform-phone" name="SignupForm[phone]" aria-required="true"><div class="help-block"></div>
</div>
                                <div class="form-group field-signup-by-phone-form-name required">
<label class="control-label" for="signup-by-phone-form-name">Имя</label><input type="text" id="signup-by-phone-form-name" class="form-control" name="SignupForm[name]" aria-required="true"><div class="help-block"></div>
</div>
                                <div class="form-group field-signup-by-phone-form-surname required">
<label class="control-label" for="signup-by-phone-form-surname">Фамилия</label><input type="text" id="signup-by-phone-form-surname" class="form-control" name="SignupForm[surname]" aria-required="true"><div class="help-block"></div>
</div>
                                <div class="form-group field-signup-by-phone-form-email">
<label class="control-label" for="signup-by-phone-form-email">Электронная почта</label><input type="text" id="signup-by-phone-form-email" class="form-control" name="SignupForm[email]"><div class="help-block"></div>
</div>
                                <div class="form-group field-static-info">
                                    <p>На электронную почту мы вышлем данные о заказе + купон на 500 рублей.</p>
                                </div>

                                <div class="form-group checkbox field-signup-by-phone-form-agree-mailing">
<input type="hidden" name="SignupForm[isSubscribe]" value="0"><input type="checkbox" id="signup-by-phone-form-agree-mailing" name="SignupForm[isSubscribe]" value="1"><label class="control-label" for="signup-by-phone-form-agree-mailing"> Согласен на получение рассылки</label>
</div>
                                <div class="form-group field-signup-by-phone-form-password">
<label class="control-label" for="signup-by-phone-form-password">Код из СМС</label><input type="password" id="signup-by-phone-form-password" class="form-control signup-by-phone-form-password" name="SignupForm[password]"><span class="password_hide change-visible-password"></span><div class="help-block"></div>
</div>
                                <div class="form-group bottom-link-group">
                                    <div class="message"></div>
                                    <a class="get-pass-sms" href="#" title="Получить пароль по СМС">Получить пароль по
                                        СМС</a>
                                </div>

                                <div class="form-group">
                                    <button type="submit" class="btn btn-default btn-green btn-signup disabled">Зарегистрироваться</button>                                </div>

                                </form>
                                <div class="oferta-text text-center">При регистрации вы соглашаетесь с условиями<br><a
                                        href="/739219-oferta/" target="_blank">"Договора публичной оферты"</a></div>
                            </div>
                        </div>

                        <div class="tab-pane fade" id="auth-email">                                                        <form id="w5" action="/login/" method="post" novalidate autocomplete="off">
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA==">
                            <div id="w6" class="alert-danger sx-error-message alert fade in" style="display: none;">


<div class="sx-body">Ok</div>

</div>
                            <div class="form-group field-login-by-email-form-email required">
<label class="control-label" for="login-by-email-form-email">Электронная почта</label><input type="text" id="login-by-email-form-email" class="form-control login-by-email" name="LoginByEmailForm[email]" aria-required="true"><div class="help-block"></div>
</div>
                            <div class="form-group field-login-by-email-form-password required">
<label class="control-label" for="login-by-email-form-password">Пароль</label><input type="password" id="login-by-email-form-password" class="form-control" name="LoginByEmailForm[password]" aria-required="true"><span class="password_hide change-visible-password"></span><div class="help-block"></div>
</div>
                            <div class="form-group checkbox field-login-by-email-form-save-password">
<input type="hidden" name="LoginByEmailForm[rememberMe]" value="0"><input type="checkbox" id="login-by-email-form-save-password" name="LoginByEmailForm[rememberMe]" value="1" checked><label class="control-label" for="login-by-email-form-save-password">Запомнить меня на этом компьютере</label>
</div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-default btn-green btn-login">Войти</button>                            </div>

                            
                            <div class="form-group bottom-link-group">
                                <a class="sx-fancybox remind-password remind-password-reg"
                                   href="#popup_restore_password">Забыли пароль?</a>
                            </div>

                            </form>                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="popup_restore_password" class="popup">
        
        <form id="w7" action="/site/request-password-reset/" method="post" novalidate autocomplete="off">
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA==">
        <div class="popup-title">Восстановить пароль</div>

        
        <div id="restore_password_message"></div>

        <div class="form-group field-passwordresetform-identifier required">
<label class="control-label" for="passwordresetform-identifier">Логин или Email</label><input type="text" id="passwordresetform-identifier" class="form-control" name="PasswordResetForm[identifier]" aria-required="true"><div class="help-block"></div>
</div>
        <div class="form-group">
            <button type="submit" class="btn btn-default btn-green" name="reset-password-button">Восстановить</button>        </div>

        <div class="form-group bottom-link-group">
            <a class="sx-fancybox remind-password" href="#popup_auth_new"><i
                    class="icon glyphicon glyphicon-arrow-left notranslate"></i>Вернуться к авторизации</a>
        </div>

        </form>    </div>

    <div id="popup_auth_only_login" class="popup popup-auth">
        <div class="popup-container">
            <div class="popup-wrapper">
                                <form id="w8" action="/login/" method="post" novalidate autocomplete="off">
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA==">
                <div class="popup-title">Вход на сайт</div>

                
                <div class="form-group field-user-login-identifier required">
<label class="control-label" for="user-login-identifier">Ваша электронная почта</label><input type="text" id="user-login-identifier" class="form-control" name="LoginForm[identifier]" aria-required="true"><div class="help-block"></div>
</div>
                <div class="form-group field-user-login-password required">
<label class="control-label" for="user-login-password">Пароль</label><input type="password" id="user-login-password" class="form-control" name="LoginForm[password]" aria-required="true"><span class="password_hide change-visible-password"></span><div class="help-block"></div>
</div>
                <div class="form-group checkbox field-user-login-remember-me">
<input type="hidden" name="LoginForm[rememberMe]" value="0"><input type="checkbox" id="user-login-remember-me" name="LoginForm[rememberMe]" value="1" checked><label class="control-label" for="user-login-remember-me">Запомнить пароль на этом компьютере</label>
</div>
                <div class="form-group field-login_or_remind_password">
                    <button type="submit" class="btn btn-default btn-green">Войти</button>                    <a class="sx-fancybox remind-password remind-password-reg" href="#popup_restore_password">Забыли
                        пароль?</a>
                </div>

                </form>            </div>
        </div>
    </div>



<div id="popup_callback" class="popup">
    <div class="popup-title">Обратный звонок</div>

    
<form id="skeeks32-active-form" class="" action="/form2/backend/submit/" method="post" novalidate>
<input type="hidden" name="_csrf" value="SZD_ROgPb9n3vnMLKA2V1GoYvQMbDW7rH9U8Q6lkxIhh4R_YpVxBB8bBuNO9MzUR-Vgtz5MUbi_lkEbkXQ9BJA=="><input type="hidden" name="sx-model-value" value="4"><input type="hidden" name="sx-model" value="skeeks\modules\cms\form2\models\Form2Form">
<div id="w9" class="alert-success sx-success-message alert fade in" style="display: none;">


<div class="sx-body">Ok</div>

</div>

    <div class="form-group field-callback-name required">
<label class="control-label" for="callback-name">Ваше имя</label><input type="text" id="callback-name" class="form-control" name="RelatedPropertiesModel[name]" value="" aria-required="true"><div class="help-block"></div>
</div>
    <div class="form-group field-relatedpropertiesmodel-phone required">
<label class="control-label" for="relatedpropertiesmodel-phone">Номер телефона</label><input type="tel" id="relatedpropertiesmodel-phone" class="form-control" name="RelatedPropertiesModel[phone]" aria-required="true"><div class="help-block"></div>
</div>
<div class="form-group field-callback-time">
<label class="control-label" for="callback-time">Удобное время звонка</label><input type="text" id="callback-time" class="form-control" name="RelatedPropertiesModel[time]" value=""><div class="help-block"></div>
</div>
    <div class="form-group field-callback-theme">
<label class="control-label" for="callback-theme">Тема звонка</label><input type="text" id="callback-theme" class="form-control" name="RelatedPropertiesModel[theme]" value=""><div class="help-block"></div>
</div>
<button type="submit" class="btn btn-default btn-green" name="callback-button">Отправить</button>
</form>
    <div class="oferta-text">
        Нажимая на кнопку "Отправить", я соглашаюсь с условиями
        <a href="/739219-oferta/" target="_blank">"Договора публичной оферты"</a>
    </div>

    <div class="close_popup" onclick="$.fancybox.close();"></div>
</div>

<div id="popup_quick_view_product" class="popup popup-quickview"></div>








    <a href="#" class="back-to-top"><span class="icon-w5 notranslate"></span></a>




<div id="ss-preload-background">
    <div class="cssload-main">
        <div class="cssload-heart">
            <span class="cssload-heartL"></span>
            <span class="cssload-heartR"></span>
            <span class="cssload-square"></span>
        </div>
        <!-- <div class="cssload-shadow"></div> -->
    </div>
    <div class="ss-preload"></div>
</div>

<div class="social-media-share ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,lj,telegram" data-direction="vertical"></div>
<script src="/assets/db7e207b/jquery.min.js?v=1508762426"></script>
<script src="/assets/e1e7b7a2/yii.js?v=1508762433"></script>
<script src="/assets/abb474e/js/bootstrap.min.js?v=1508762427"></script>
<script src="/assets/70bb0353/underscore-min.js?v=1508762426"></script>
<script src="/assets/eb245603/distr/1.2/skeeks-core.min.js?v=1508762445"></script>
<script src="/assets/eb245603/js/Widget.js?v=1508762445"></script>
<script src="/assets/eb245603/js/helpers/Helpers.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/window/Window.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/modal/Modal.js?v=1508762445"></script>
<script src="/assets/eb245603/libs/jquery-plugins/jquery-jgrowl/jquery.jgrowl.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/notify/Notify.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/notify/NotifyJgrowl.js?v=1508762445"></script>
<script src="/assets/eb245603/libs/jquery-plugins/block-ui/jquery.blockUI.min.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/blocker/Blocker.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/blocker/BlockerJqueryUi.js?v=1508762445"></script>
<script src="/assets/eb245603/js/components/ajax-handlers/AjaxHandlerStandartRespose.js?v=1508762445"></script>
<script src="https://mc.yandex.ru/metrika/watch.js"></script>
<script src="/assets/58caa45b/classes/Shop.js?v=1508762458"></script>
<script src="/assets/58caa45b/classes/Cart.js?v=1508762458"></script>
<script src="/assets/82e4ea9d/jquery.fancybox.js?v=1508762429"></script>
<script src="https://static.shopandshow.ru/common/js/plugins/activity/jquery.activity.min.js?v=1510213360"></script>
<script src="https://static.shopandshow.ru/common/js/plugins/easyzoom/easyzoom.min.js?v=1510213360"></script>
<script src="https://static.shopandshow.ru/common/lib/slick-slider/slick/slick.min.js?v=1517825824"></script>
<script src="https://static.shopandshow.ru/common/js/classes/SlickSlider.js?v=1511864260"></script>
<script src="https://static.shopandshow.ru/common/js/classes/Authorize.js?v=010318-4"></script>
<script src="https://static.shopandshow.ru/common/js/plugins/jquery.scrollbar/jquery.scrollbar.min.js?v=1510650623"></script>
<script src="https://static.shopandshow.ru/common/js/classes/shop/Shop.js?v=1519663754"></script>
<script src="https://static.shopandshow.ru/common/js/classes/PreLoaded.js?v=1511344167"></script>
<script src="https://static.shopandshow.ru/common/js/common.js?v=060318-4"></script>
<script src="https://static.shopandshow.ru/common/js/classes/Observer.js?v=1510213360"></script>
<script src="https://static.shopandshow.ru/common/js/classes/products/ProductList.js?v=1510213360"></script>
<script src="https://static.shopandshow.ru/common/js/classes/products/Product.js?v=180315-1"></script>
<script src="https://static.shopandshow.ru/common/js/classes/products/Sets.js?v=180228-5"></script>
<script src="https://static.shopandshow.ru/common/js/classes/products/Modifications.js?v=180228-5"></script>
<script src="https://static.shopandshow.ru/v2/common/js/promo/Promo.js?v=1508762492"></script>
<script src="https://static.shopandshow.ru/v2/common/js/classes/goals/Yandex.js?v=1516098520"></script>
<script src="https://static.shopandshow.ru/v2/common/js/classes/goals/Google.js?v=1520925235"></script>
<script src="https://static.shopandshow.ru/v2/common/js/classes/goals/OntheIo.js?v=1515495253"></script>
<script src="https://static.shopandshow.ru/v2/common/js/app.js?v=180301-1"></script>
<script src="https://static.shopandshow.ru/v2/site/js/main.js?v=180314-2"></script>
<script src="https://static.shopandshow.ru/v2/site/js/pages/home.js?v=1519043361"></script>
<script src="/assets/179f86af/classes/favorites/Favorite.js?v=180201-1"></script>
<script src="/assets/2287e4f8/jquery.pjax.js?v=1508763479"></script>
<script src="//static.criteo.net/js/ld/ld.js"></script>
<script src="/assets/e1e7b7a2/yii.validation.js?v=1508762433"></script>
<script src="/assets/e1e7b7a2/yii.activeForm.js?v=1508762433"></script>
<script src="https://static.shopandshow.ru/v2/common/js/classes/ShowingPassword.js?v=1508762492"></script>
<script src="/assets/ed68a453/jquery.inputmask.bundle.js?v=1508146383"></script>
<script src="https://cdn.onthe.io/io.js/kZ5gWhrlj6hI" async></script>
<script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script src="//yastatic.net/share2/share.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
	(function(sx, $, _){
        
        var homePage = new sx.classes.HomePage();
            
            homePage.loadLookBook();
            // homePage.loadCts();
            
            new sx.classes.SlickSlider();
            new sx.classes.Scrollbar();

	})(sx, sx.$, sx._);
	(function(sx, $, _){
	    new sx.classes.SlickSlider();

	    $(document).ready(function () {
            var hourSlider = $('.onair-now-simple .header-control .slick-slider'),
                hourSliderControlArrow = hourSlider.find('.slick-arrow'),
                productSlider = $('.onair-now-simple .slick-slider.product-list'),
                productSliderControlArrow = productSlider.find('.slick-arrow');
            
            //Слайдер часа эфира выставляем на текущий (активный)
            hourSliderIndex = hourSlider.find('.active').index();
            hourSlider.slick('slickGoTo', hourSliderIndex, true);
            
            hourSliderControlArrow.on('click', function() {
                updateProductsSlider();
	        });
            
            // 
            productSliderControlArrow.on('click', function() {
                var productSliderCurrentSlide = productSlider.find('.slick-current'),
                    currentHourID = productSliderCurrentSlide.data('hour-source'),
                    currentHourIndex = $('.onair-now-simple .header-control .slick-slider .slick-slide[data-hour-id="' + currentHourID + '"]').index();
              
                if (currentHourIndex >= 0) {
                    hourSlider.slick('slickGoTo', currentHourIndex);   
                }
            });
            
            //Выставляем текущее положение карусели продуктов в соответствии с текущим часом
            updateProductsSlider();
	    });
	    
	    function updateProductsSlider() {
	        var hourSlider = $('.onair-now-simple .header-control .slick-slider'),
	        		productSlider = $('.onair-now-simple .slick-slider.product-list'),
	        		hourSliderCurrentSlide = hourSlider.find('.slick-current'),
	        		currentHourID = hourSliderCurrentSlide.data('hour-id'),
	        		currentProductIndex = $('.onair-now-simple .slick-slider.product-list .slick-slide[data-hour-source="' + currentHourID + '"]').index();
	        
          productSlider.slick('slickGoTo', currentProductIndex);
	    }
	    
	})(sx, sx.$, sx._);
    (function(sx, $, _) {
        sx.Favorite = new sx.classes.favorite.App({"backend-change-favorite":"/shopandshow/favorite/change/","backend-get-my-favorite":"/shopandshow/favorite/get-my-favorite/"});
        
        sx.Favorite.bind('changeFavorite', function()
        {
            sx.Observer.trigger('changeFavorite');
        });
        
    })(sx, sx.$, sx._);
	(function(sx, $, _){
        new sx.classes.SlickSlider();
        new sx.classes.AutoHeightProduct();
        new sx.classes.NavFixed({ // Расписание эфира по часам
            'fixedItem': '.fixed-nav',
            'fixedContentContainer': '.products-catalog'
        });
        
        $(document).ready(function () {
            var index;
            
            if(0){
                index= $('.schedule-list [data-id=]').index();
            }else{
                index= $('.schedule-list .active').index();
            }
            
            if(index){
                $('.slick-slider').slick('slickGoTo', index, true);
            }
        });
         
	})(sx, sx.$, sx._);
jQuery(document).pjax("#p0 a", {"push":true,"replace":false,"timeout":30000,"scrollTo":false,"container":"#p0"});
jQuery(document).on("submit", "#p0 form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":true,"replace":false,"timeout":30000,"scrollTo":false,"container":"#p0"});});
                (function(sx, $, _)
                {
                    var preLoader = new sx.classes.PreLoaded();

                    $(document).on('pjax:send', function(e)
                    {
                        preLoader.show();
                    });

                    $(document).on('pjax:complete', function(e) {
                        preLoader.hide();
                    });

                    $(document).on('pjax:error', function(e, data) {
                        sx.notify.error('Произошла непредвиденная ошибка. Обратитесь к разработчикам.');
                        preLoader.hide();
                    });

                })(sx, sx.$, sx._);

window.criteo_q = window.criteo_q || [];
var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
window.criteo_q.push(
 { event: "setAccount", account: 43803}, // You should never update this line
 { event: "setEmail", email: "79054025255fb1a26e4bc422aef54eb4" }, // Can be an empty string 
 { event: "setSiteType", type: deviceType},
 { event: "viewHome"}
);

    (function(sx, $, _)
    {
        sx.Shop = new sx.classes.shop.App({"backend-add-product":"/shopandshow/cart/add-product/","backend-remove-basket":"/shop/cart/remove-basket/","backend-update-basket":"/shopandshow/cart/update-basket/","backend-clear-cart":"/shop/cart/clear/","backend-remove-discount-coupon":"/shop/cart/remove-discount-coupon/","backend-add-discount-coupon":"/shopandshow/cart/add-discount-coupon/","backend-add-offer-product":"/shopandshow/cart/add-offer-product/","backend-has-removed":"/shopandshow/cart/has-removed/","backend-delivery-calculate":"/shopandshow/cart/delivery-calc/","cartData":{"person_type_id":null,"created_by":null,"updated_by":null,"created_at":1521378863,"updated_at":1521378863,"discount_coupons":[],"id":31233344,"countShopBaskets":0,"shopBaskets":[],"quantity":0,"money":{"amount":0,"currency":"RUB","convertAndFormat":"0"},"moneyDelivery":{"amount":0,"currency":"RUB","convertAndFormat":"0"},"moneyDiscount":{"amount":0,"currency":"RUB","convertAndFormat":"0"},"moneyOriginal":{"amount":0,"currency":"RUB","convertAndFormat":"0"},"moneyVat":{"amount":0,"currency":"RUB","convertAndFormat":"0"}}});
    })(sx, sx.$, sx._);
    (function(sx, $, _)
    {
        new sx.classes.shop.SmallCart(sx.Shop, 'sx-cart', {
            'delay': 500
        });
    })(sx, sx.$, sx._);
	(function(sx, $, _){
	    if (0 > 2){
            new sx.classes.Scrollbar();
	    }
         
	})(sx, sx.$, sx._);
jQuery(document).pjax("#sx-cart a", {"push":true,"replace":false,"timeout":30000,"scrollTo":false,"container":"#sx-cart"});
jQuery(document).on("submit", "#sx-cart form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":true,"replace":false,"timeout":30000,"scrollTo":false,"container":"#sx-cart"});});
jQuery(document).pjax("#favorites-counter-top a", {"push":true,"replace":false,"timeout":30000,"scrollTo":false,"container":"#favorites-counter-top"});
jQuery(document).on("submit", "#favorites-counter-top form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":true,"replace":false,"timeout":30000,"scrollTo":false,"container":"#favorites-counter-top"});});
jQuery('#w0').alert();
jQuery('#w1').alert();
jQuery('#subscribers-footer-form').yiiActiveForm([{"id":"relatedpropertiesmodel-email","name":"email","container":".field-subscribe-footer-email","input":"#subscribe-footer-email","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «email»."});yii.validation.string(value, messages, {"message":"Значение «email» должно быть строкой.","skipOnEmpty":1});}}], {"validationUrl":"\/form2\/backend\/validate\/"});

                    $('#subscribers-footer-form').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#subscribers-footer-form').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#subscribers-footer-form').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =             function(jForm, ajax)
            {
                var isSubscribe = $('#agreed_to_subscribe');
                if (isSubscribe && !isSubscribe.prop('checked')) {
                    $('.sx-success-message', jForm).hide();
                    $('.sx-error-message', jForm).show();
                    $('.sx-error-message .sx-body', jForm).empty().append('Вы должны согласиться с условиями договора публичной оферты');
                    
                    return false;
                }
                
                var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                    'blockerSelector' : '#' + jForm.attr('id'),
                    'enableBlocker' : true,
                    'allowResponseSuccessMessage' : false,
                    'allowResponseErrorMessage' : false
                });

                handler.bind('error', function(e, data)
                {
                    $('.sx-success-message', jForm).hide();
                    $('.sx-error-message', jForm).show();
                    $('.sx-error-message .sx-body', jForm).empty().append(data.message);

                    
                });

                handler.bind('success', function(e, data)
                {
                    
                    rrApiOnReady.push(function () { rrApi.setEmail($('#subscribe-footer-email').val()); });
                                            
                    var message = 'Письмо с подтверждением подписки выслано на Вашу электронную почту. ' +
                                  'Если через 10 минут вы не получили письмо - проверьте папку "Спам". ' +
                                  'При проблемах - пишите на почту clients@shopandshow.ru';
                    
                    $('.sx-error-message', jForm).hide();
                    $('.sx-success-message', jForm).show();
                    $('.sx-success-message .sx-body', jForm).empty().append(message);
                    
                    $('#subscribe-form', jForm).hide();
                    $('#subscribe-form + .section-footer', jForm).hide();
                    
                    sx.Observer.trigger('footerEmail');


/*                    $('input, textarea', jForm).each(function(value, key)
                    {
                        var name = $(this).attr('type');
                        if (name != '_csrf' && name != 'sx-model-value' && name != 'sx-model')
                        {
                            $(this).val('');
                        }
                    });*/

                    

                });
            };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });

(function(sx, $, _)
{
    new sx.classes.Authorize();               
})(sx, sx.$, sx._);
var inputmask_69a2315d = {"mask":"+7(999)999-99-99"};
jQuery("#loginbyphoneform-phone").inputmask(inputmask_69a2315d);
jQuery('#w2').yiiActiveForm([{"id":"loginbyphoneform-phone","name":"phone","container":".field-login-by-phone-form-phone","input":"#login-by-phone-form-phone","enableAjaxValidation":true},{"id":"loginbyphoneform-password","name":"password","container":".field-login-by-phone-form-password","input":"#login-by-phone-form-password","enableAjaxValidation":true},{"id":"loginbyphoneform-rememberme","name":"rememberMe","container":".field-login-by-phone-form-remember-me","input":"#login-by-phone-form-remember-me","enableAjaxValidation":true}], {"validationUrl":"\/login\/?_sx%5Bsx-validation%5D="});

                    $('#w2').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#w2').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#w2').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =                 function(jForm, ajax)
                {
                    var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                        'blockerSelector' : '#' + jForm.attr('id'),
                        'enableBlocker' : true,
                        'allowResponseRedirect' : true
                    }), preloader = new sx.classes.PreLoaded();
                    
                    preloader.show();
                     
                    handler.bind('error', function(e, data)
                     {
                        preloader.hide();
                     });

                    handler.bind('success', function(e, data)
                    {
                        
                        preloader.hide();
                                                
                        sx.Observer.trigger('login');
                                                
                        _.delay(function()
                        {
                            $('.modal-close', jForm).click();
                        }, 200);

                        _.delay(function()
                        {
                            // window.location.reload();
                        }, 500);
                    });
                };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });

jQuery('#w4').alert();
jQuery('#w3').yiiActiveForm([{"id":"signupform-phone","name":"phone","container":".field-signup-by-phone-form-phone","input":"#signup-by-phone-form-phone","enableAjaxValidation":true},{"id":"signupform-name","name":"name","container":".field-signup-by-phone-form-name","input":"#signup-by-phone-form-name","enableAjaxValidation":true},{"id":"signupform-surname","name":"surname","container":".field-signup-by-phone-form-surname","input":"#signup-by-phone-form-surname","enableAjaxValidation":true},{"id":"signupform-email","name":"email","container":".field-signup-by-phone-form-email","input":"#signup-by-phone-form-email","enableAjaxValidation":true},{"id":"signupform-issubscribe","name":"isSubscribe","container":".field-signup-by-phone-form-agree-mailing","input":"#signup-by-phone-form-agree-mailing","enableAjaxValidation":true},{"id":"signupform-password","name":"password","container":".field-signup-by-phone-form-password","input":"#signup-by-phone-form-password","enableAjaxValidation":true}], {"validationUrl":"\/signup\/?_sx%5Bsx-validation%5D="});

                    $('#w3').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#w3').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#w3').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =                 function(jForm, ajax)
                {
                    var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                        'blockerSelector' : '#' + jForm.attr('id'),
                        'enableBlocker' : true,
                        'allowResponseRedirect' : true
                    }), preloader = new sx.classes.PreLoaded();
                    
                    preloader.show();

                    handler.bind('error', function(e, data)
                    {
                        preloader.hide();

                        $('.sx-error-message-signup', jForm).show();
                        $('.sx-error-message-signup .sx-body', jForm).empty().append(data.message);
                    });

                    handler.bind('success', function(e, data)
                    {
                        sx.Observer.trigger('register');
                        
                        rrApiOnReady.push(function () { rrApi.setEmail($('#signupform-email').val()); });
                        
                        sx.OntheIo.sendUserData({
                            user_id: null,
                            email: $('#signupform-email').val(),
                            phone: $('#signupform-phone').val()
                        });
                        
                        preloader.hide();
                                                
                        _.delay(function()
                        {
                            $('.modal-close', jForm).click();
                        }, 200);

                        _.delay(function()
                        {
                            window.location.reload();
                        }, 500);
                    });
                };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });

jQuery('#w6').alert();
jQuery('#w5').yiiActiveForm([{"id":"loginbyemailform-email","name":"email","container":".field-login-by-email-form-email","input":"#login-by-email-form-email","enableAjaxValidation":true},{"id":"loginbyemailform-password","name":"password","container":".field-login-by-email-form-password","input":"#login-by-email-form-password","enableAjaxValidation":true},{"id":"loginbyemailform-rememberme","name":"rememberMe","container":".field-login-by-email-form-save-password","input":"#login-by-email-form-save-password","enableAjaxValidation":true}], {"validationUrl":"\/login\/?_sx%5Bsx-validation%5D="});

                    $('#w5').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#w5').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#w5').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =                 function(jForm, ajax)
                {
                    var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                        'blockerSelector' : '#' + jForm.attr('id'),
                        'enableBlocker' : true,
                        'allowResponseRedirect' : true
                    }), preloader = new sx.classes.PreLoaded();
                    
                    preloader.show();
                    
                    handler.bind('error', function(e, data)
                    {
                        preloader.hide();

                        $('.sx-error-message', jForm).show();
                        $('.sx-error-message .sx-body', jForm).empty().append(data.message);
                    });

                    handler.bind('success', function(e, data)
                    {
                        
                        preloader.hide();
                        
                        sx.Observer.trigger('login');
                        
                        rrApiOnReady.push(function () { rrApi.setEmail($('#login-by-email').val()); });
                                                
                        _.delay(function()
                        {
                            $('.modal-close', jForm).click();
                        }, 200);

                        _.delay(function()
                        {
                            window.location.reload();
                        }, 500);
                    });
                };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });

jQuery('#w7').yiiActiveForm([{"id":"passwordresetform-identifier","name":"identifier","container":".field-passwordresetform-identifier","input":"#passwordresetform-identifier","enableAjaxValidation":true}], {"validationUrl":"\/site\/request-password-reset\/?_sx%5Bsx-validation%5D="});

                    $('#w7').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#w7').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#w7').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =                 function(jForm, ajax)
                {
                    var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                        'blockerSelector' : '#' + jForm.attr('id'),
                        'enableBlocker' : true,
                        'allowResponseRedirect' : false
                    });

                    handler.bind('success', function(e, data)
                    {
                        $('#restore_password_message').html(data.message);

                        _.delay(function()
                        {
                            $('.modal-close', jForm).click();
                        }, 3000);
                        
/*
                        _.delay(function()
                        {
                            window.location.reload();
                        }, 3500);*/
                    });
                };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });

jQuery('#w8').yiiActiveForm([{"id":"loginform-identifier","name":"identifier","container":".field-user-login-identifier","input":"#user-login-identifier","enableAjaxValidation":true},{"id":"loginform-password","name":"password","container":".field-user-login-password","input":"#user-login-password","enableAjaxValidation":true},{"id":"loginform-rememberme","name":"rememberMe","container":".field-user-login-remember-me","input":"#user-login-remember-me","enableAjaxValidation":true}], {"validationUrl":"\/login\/?_sx%5Bsx-validation%5D="});

                    $('#w8').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#w8').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#w8').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =                 function(jForm, ajax)
                {
                    var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                        'blockerSelector' : '#' + jForm.attr('id'),
                        'enableBlocker' : true,
                        'allowResponseRedirect' : true
                    });

                    handler.bind('success', function(e, data)
                    {
                        
                        sx.Observer.trigger('login');
                                                
                        _.delay(function()
                        {
                            $('.modal-close', jForm).click();
                        }, 200);

                        _.delay(function()
                        {
                            // window.location.reload();
                        }, 500);
                    });
                };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });

jQuery('#w9').alert();
jQuery("#relatedpropertiesmodel-phone").inputmask(inputmask_69a2315d);
jQuery('#skeeks32-active-form').yiiActiveForm([{"id":"relatedpropertiesmodel-name","name":"name","container":".field-callback-name","input":"#callback-name","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Имя»."});yii.validation.string(value, messages, {"message":"Значение «Имя» должно быть строкой.","skipOnEmpty":1});}},{"id":"relatedpropertiesmodel-phone","name":"phone","container":".field-relatedpropertiesmodel-phone","input":"#relatedpropertiesmodel-phone","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Телефон»."});yii.validation.string(value, messages, {"message":"Значение «Телефон» должно быть строкой.","skipOnEmpty":1});}},{"id":"relatedpropertiesmodel-time","name":"time","container":".field-callback-time","input":"#callback-time","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"Значение «Удобное время звонка» должно быть строкой.","skipOnEmpty":1});}},{"id":"relatedpropertiesmodel-theme","name":"theme","container":".field-callback-theme","input":"#callback-theme","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"Значение «Тема звонка» должно быть строкой.","skipOnEmpty":1});}}], {"encodeErrorSummary":false,"validationUrl":"\/form2\/backend\/validate\/"});

                    $('#skeeks32-active-form').on('beforeSubmit', function (event, attribute, message) {
                        return false;
                    });

                    $('#skeeks32-active-form').on('ajaxComplete', function (event, jqXHR, textStatus) {
                        if (jqXHR.status == 403)
                        {
                            sx.notify.error(jqXHR.responseJSON.message);
                        }
                    });

                    $('#skeeks32-active-form').on('afterValidate', function (event, messages) {

                        if (event.result === false)
                        {
                            sx.notify.error('Проверьте заполненные поля в форме');
                            return false;
                        }

                        var Jform = $(this);
                        var ajax = sx.ajax.preparePostQuery($(this).attr('action'), $(this).serialize());


                        var callback =         function(jForm, ajax)
        {
            var handler = new sx.classes.AjaxHandlerStandartRespose(ajax, {
                'blockerSelector' : '#' + jForm.attr('id'),
                'enableBlocker' : true
            });

            handler.bind('error', function(e, data)
            {
                $('.sx-success-message', jForm).hide();
                $('.sx-error-message', jForm).show();
                $('.sx-error-message .sx-body', jForm).empty().append(data.message);
            });

            handler.bind('success', function(e, data)
            {
                $('.sx-error-message', jForm).hide();
                $('.sx-success-message', jForm).show();
                $('.sx-success-message .sx-body', jForm).empty().append("Ожидайте звонка. Спасибо!");

                sx.Observer.trigger('callbackHeader');

/*                $('input, textarea', jForm).each(function(value, key)
                {
                    var name = $(this).attr('name');
                    if (name != '_csrf' && name != 'sx-model-value' && name != 'sx-model')
                    {
                        $(this).val('');
                    }
                });*/
                
                $('.form-group', jForm).hide();

                _.delay(function()
                {
                     $('.close_popup').click();
                }, 2000);
            });
        };

                        //TODO: добавить проверки
                        callback(Jform, ajax);

                        ajax.execute();

                        return false;
                    });



(function(sx, $, _){

    sx.classes._AppConfig = sx.classes.Component.extend({
    
        urlTo: function(route){
            return this.get("routes")[route];
        }
        
    });
    
    AppConfig = new sx.classes._AppConfig({
        routes: {
            cart: "/~shop-cart/",
        },
        webSocket: {
            url: "wss://ws.shopandshow.ru"
        }
    });

})(sx, sx.$, sx._);


        (function(sx, $, _)
        {
            sx.init({});
        })(sx, sx.$, sx._);
        (function(sx, $, _)
        {
            sx.config.merge({"notify":{"imageError":"/assets/eb245603/js/components/notify/images/error.png?v=1508762445","imageFail":"/assets/eb245603/js/components/notify/images/fail.gif?v=1508762445","imageInfo":"/assets/eb245603/js/components/notify/images/info.png?v=1508762445","imageSuccess":"/assets/eb245603/js/components/notify/images/success.png?v=1508762445","imageWarning":"/assets/eb245603/js/components/notify/images/warning.png?v=1508762445"}});
        })(sx, sx.$, sx._);
});</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"806a90b288","applicationID":"116559580","transactionName":"ZQFTZBZYXkdTVkFQWFxLZEINFllaVlBNF0daFA==","queueTime":0,"applicationTime":427,"atts":"SUZQEl5CTUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>