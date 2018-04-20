<!DOCTYPE html>
<html lang="ru" itemscope itemtype="http://schema.org/Product">
<head>
    <meta charset="UTF-8"/>
    <base href="http://www.printclick.ru/" />
    <meta name="description" content="Закажите Визитки в Онлайн Конструкторе с курьерской доставкой по всей России. Выберите внешний вид Вашей визитки из тысяч готовых вариантов или загрузите свой!"/>
    <meta name="keywords" content=""/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="robots" content="noyaca"/>
    <title>Визитки от 199 руб., Срочный Заказ Визиток за 5 минут в Онлайн Типографии PrintClick.ru</title>
    
    <!-- CSS -->
    <link rel="stylesheet" href="/assets/templates/printclick/css/libs/slick/slick.css?v=1.1.23" media="all">
    <link rel="stylesheet" href="/assets/templates/printclick/css/libs/slick/slick-theme.css?v=1.1.23" media="all">
    <link rel="stylesheet" href="/assets/templates/printclick/css/screen.css?v=1.1.23" media="all">
    <link rel="stylesheet" href="/assets/templates/printclick/css/migrate-design.css?v=1.1.24" media="all">
    <link rel="stylesheet" href="/assets/templates/printclick/css/freeship.css" media="all">
    <link rel="stylesheet" href="/assets/templates/printclick/css/popup.css?v=1.1.23" media="all">
    <link rel="stylesheet" href="/assets/templates/printclick/css/portfolio.css" media="all">
    
    
    
    <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700|PT+Sans+Caption:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    
    
    
    
    
    
    
    
    
    <!-- JS -->
    <!--[if IE]><script src="/assets/templates/printclick/js/html5.js"></script><![endif]-->
    <script src="/assets/templates/printclick/js/lib/jquery-1.8.0.min.js"></script>
    <script src="/assets/templates/printclick/js/lib/jqueryui.custom.js"></script>
    <!-- Popup loading image window -->
    
    
    <script src="/assets/templates/printclick/js/lib/jquery.masonry.min.js"></script>
    
    
    
    
    
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    
    <!--Google metrics-->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37645265-1']);
    // Поиск по изображениям
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'text', true]);
    // Поиск по блогам
    _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
    _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);
    // Поисковики
    _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
    _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    // Точный показатель отказов 
    if (document.referrer.indexOf(location.hostname) < 0) {
        setTimeout('_gaq.push(["_trackEvent", "NoBounce", "Over 10 seconds"])', 15000);
    }
    // Время загрузки
    _gaq.push(['_trackPageLoadTime']);
    // Прочие системы
    _gaq.push(['_addOrganic', 'nigma.ru', 's']);
    _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
    _gaq.push(['_addOrganic', 'aport.ru', 'r']);
    _gaq.push(['_addOrganic', 'poisk.ru', 'text']);
    _gaq.push(['_addOrganic', 'km.ru', 'sq']);
    _gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
    _gaq.push(['_addOrganic', 'quintura.ru', 'request']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    _gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
    _gaq.push(['_addOrganic', 'market.yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'price.ru', 'pnam']);
    _gaq.push(['_addOrganic', 'tyndex.ru', 'pnam']);
    _gaq.push(['_addOrganic', 'torg.mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'tiu.ru', 'query']);
    _gaq.push(['_addOrganic', 'tech2u.ru', 'text']);
    _gaq.push(['_addOrganic', 'goods.marketgid.com', 'query']);
    _gaq.push(['_addOrganic', 'poisk.ngs.ru', 'q']);
    _gaq.push(['_addOrganic', 'akavita.by', 'z']);
    _gaq.push(['_addOrganic', 'tut.by', 'query']);
    _gaq.push(['_addOrganic', 'all.by', 'query']);
    _gaq.push(['_addOrganic', 'meta.ua', 'q']);
    _gaq.push(['_addOrganic', 'bigmir.net', 'q']);
    _gaq.push(['_addOrganic', 'i.ua', 'q']);
    _gaq.push(['_addOrganic', 'online.ua', 'q']);
    _gaq.push(['_addOrganic', 'a.ua', 's']);
    _gaq.push(['_addOrganic', 'ukr.net', 'search_query']);
    _gaq.push(['_addOrganic', 'search.com.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.ua', 'query']);
    _gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);
    _gaq.push(['_addOrganic', 'sm.aport.ru', 'r']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
    <!-- Google +1 -->
    
    <meta itemprop="name" content="PrintClick.ru">
    <meta itemprop="description" content="PrintClick.ru | Визитки, календари и пригласительные онлайн за 5 минут">
    <meta itemprop="image" content="http://www.printclick.ru/assets/templates/printclick/img/logo.png">
    <meta property="og:image" content="http://www.printclick.ru/assets/templates/printclick/img/logo.png" />
    <meta property="og:title" content="PrintClick.ru" />
    <meta property="og:description" content="PrintClick.ru | Визитки, календари и пригласительные онлайн за 5 минут" />
    <link rel="image_src" href="http://www.printclick.ru/assets/templates/printclick/img/logo.png" />
    <script type="text/javascript" src="https://apis.google.com/js/platform.js">
        {lang: 'ru'}
    </script>
    
<link rel="stylesheet" href="/assets/components/shopkeeper/css/web/default/style.css?v=1" type="text/css" />
<script type="text/javascript" src="/assets/components/shopkeeper/js/web/lang/ru.js"></script>
<script type="text/javascript" src="/assets/components/shopkeeper/js/web/shopkeeper.js?v=1"></script>

    <script type="text/javascript">
    var site_url = 'http://www.printclick.ru/';
    var shkOpt = jQuery.extend(shkOptDefault,{prodCont:'div.shk-item', currency: 'р.', orderFormPage:'66', orderFormPageUrl:'order.html', flyToCart:'nofly', psn:'b3DiYc0rEPkZdJGFK5KoSg=='});
    SHK.data = {price_total:0, items_total:0, items_unique_total:0, ids:[]};
    jQuery(document).bind('ready',function(){
        jQuery(shkOpt.prodCont).shopkeeper();
    });
    </script>
</head>
<body>
<div class="b-page">
    <div class="b-fast_discount show">
    <div class="b-center">
        <div class="b-fast_discount-content">
            <h1>Акция выходного дня! Только в субботу и воскресение <span class="s-white">СКИДКА 10%</span> на ВСЁ по коду <span class="s-white">WE10</span></h1>
        </div>
        <a href="javascript:void(0);" class="l-fast_discount-close"><i class="s-fd_icon"></i><span>Куплю<br> без скидок</span></a>
        <a href="javascript:void(0);" class="l-fast_discount-show">Хочу скидку</a>
    </div>
</div>
    <div class="b-top">
        <header class="b-header">
            <nav class="b-nav">
                <ul>
                    <li class="home"><a href="/">Главная</a></li>
                    <li    id="top-menu-item-38"><a href="/catalog/cards/">Визитки</a>
    <ul><li ><a href="/catalog/cards/business-cards/">Визитки для бизнеса</a></li>
<li ><a href="/catalog/cards/economy-cards/">Визитки эконом</a></li>
<li ><a href="/catalog/cards/personal-cards/">Персональные визитки</a></li>
<li ><a href="/catalog/cards/stands/">Подставки под визитки</a></li>
<li ><a href="/catalog/cards/free-cards/">Бесплатные визитки</a></li>
</ul>
</li><li    id="top-menu-item-781"><a href="/catalog/list/">Листовки</a>
    <ul><li ><a href="/catalog/list/listsa5/">Листовки А5</a></li>
<li ><a href="/catalog/list/listsa4/">Листовки А4</a></li>
<li ><a href="/catalog/list/lists/">Листовки А6</a></li>
<li ><a href="/catalog/list/flyers/">Листовки А4/3</a></li>
<li ><a href="/catalog/list/giftcert/">Подарочные сертификаты</a></li>
<li ><a href="/catalog/list/flyersa5/">Флаеры А5 (бумага 300 г/м<sup>2</sup>)</a></li>
<li ><a href="/catalog/list/flyersa6/">Флаеры А6 (бумага 300 г/м<sup>2</sup>)</a></li>
<li ><a href="/catalog/list/flyersa4/">Флаеры А4 (бумага 300 г/м<sup>2</sup>)</a></li>
<li ><a href="/catalog/list/flyersa43/">Флаеры А4/3 (бумага 300 г/м<sup>2</sup>)</a></li>
</ul>
</li><li    id="top-menu-item-40"><a href="/catalog/fstyle/">Полиграфия</a>
    <ul><li ><a href="/catalog/fstyle/fblank/">Фирменные бланки</a></li>
<li ><a href="/catalog/fstyle/folder/">Папки А4</a></li>
<li ><a href="/catalog/fstyle/notebooks/">Блокноты с логотипом</a></li>
<li class="sub"><a href="/catalog/cardsandinv/">Пригласительные</a><ul><li ><a href="/catalog/cardsandinv/birthday/">Пригласительные на вечеринку</a></li>
<li ><a href="/catalog/cardsandinv/wedding/">Свадебные пригласительные</a></li>
<li ><a href="/catalog/cardsandinv/parties/">Праздничные открытки</a></li>
<li ><a href="/catalog/cardsandinv/baby/">Рождение малыша</a></li>
</ul></li>
</ul>
</li><li    id="top-menu-item-1467"><a href="/catalog/marks/">Печати</a>
    <ul><li ><a href="/catalog/marks/seals/">Печати</a></li>
<li ><a href="/catalog/marks/stamps/">Штампы</a></li>
<li ><a href="/catalog/marks/facsimile/">Факсимиле</a></li>
<li ><a href="/catalog/marks/accessory/">Аксессуары</a></li>
</ul>
</li><li    id="top-menu-item-1524"><a href="/catalog/clothing/">Одежда</a>
    <ul><li ><a href="/catalog/clothing/tshirt/">Футболки</a></li>
<li ><a href="/catalog/clothing/smock/">Толстовки</a></li>
</ul>
</li><li    id="top-menu-item-39"><a href="/catalog/calendars/">Календари</a>
    <ul><li ><a href="/catalog/calendars/desk/">Настольные календари</a></li>
<li ><a href="/catalog/calendars/wall/">Настенные календари</a></li>
<li ><a href="/catalog/calendars/pocket/">Карманные календари</a></li>
</ul>
</li>
                </ul>
            </nav>
            <div class="b-header-cart" id="shopCart">
    <a href="/cart.html">
        <span class="b-icon b-icon__cart">Корзина</span>
        <b>0 р.</b>
    </a>
</div>

        </header>
    </div><!-- /top -->

    <div class="b-top__secondary">
    <div class="b-wrapper">
        <ul class="b-bcrumbs">
            <li class="b-bcrumbs-item b-bcrumbs-item__home">
                <a href="/"><span class="b-icon b-icon__home" title="На главную">На главную</span></a>
            </li>
            
        </ul>
        <div class="b-toolbox">
            <div class="b-toolbox-city">
                <b>Вудбридж</b>
            </div>
            <div class="b-toolbox-hotline">
                <b>8 800 200 05 35</b>
            </div>
            <a class="b-toolbox-auth" href="logreg.html">
    <span class="b-icon b-icon__lock"></span>
    <span>вход</span>
</a>
        </div>
    </div>
</div>



<div style="margin: 0 auto;width: 950px">
    
</div>
<!--new-->
<div class="migrate-design">
    <div class="bw-content">
        <div class="b-center">
            <div class="b-content">
                <div class="b-barren-wrapper">
                    <section class="b-barren">
                	<!--
                        <a href="/catalog/cards/"><section class="b-barren-item slide_05 show"></section></a>
                        -->
                        <section class="b-barren-item slide_04 show">
                            <article class="b-barren-text">
                                <div class="h1">визитки</div><div class="h4">закажите онлайн от<span class="s-prace"> 399 руб.</span>
                                </div>

                                <ul>
                                    <li>выберите дизайн из каталога;</li>
                                    <li>разместите свои лого или фото;</li>
                                    <li>укажите контакты.
                                    </li>
                                </ul>
                                <a class="n-button big banner" href="/catalog/cards/business-cards/business-cards-designs.html">Выбрать дизайн</a>
                            </article>
                            <div class="b-price-text"><span class="s-free_shipping"><b>БЕСПЛАТНАЯ</b><br>ДОСТАВКА*</span></div>
                            <div class="b-price_free">* Уточняйте у менеджеров.</div>
                        </section>
                        <section class="b-barren-item slide_01">
                            <article class="b-barren-text little_36">
                                <div class="h1">ЛУЧШАЯ ЦЕНА</div>
                                <div class="h4">за премиальное качество</div>
                                <ul>
                                    <li>
                                        Найдите визитки такого же качества<br> по более низкой цене - и мы<br> компенсируем разницу!
                                    </li>
                                </ul>
                            </article>
                            <div class="b-price-text"><span class="s-price">от <b>399</b> руб.</span></div>
                            <a class="n-button big banner" href="/catalog/cards/business-cards/business-cards-designs.html">Выбрать дизайн</a>
                        </section>
                        <section class="b-barren-item slide_02">
                            <article class="b-barren-text little_40">
                                <div class="h1">КОНСТРУКТОР</div>
                                <div class="h4">редактируйте онлайн</div>
                                <ul>
                                    <li>
                                        Более 10 000 шаблонов визиток<br> для любой профессии и на любую <br> тему, а также более 100 шрифтов.
                                    </li>
                                </ul>
                            </article>
                            <a class="n-button big banner" href="/catalog/cards/business-cards/business-cards-designs.html">Выбрать дизайн</a>
                        </section>
                        <section class="b-barren-item slide_03">
                            <article class="b-barren-text">
                                <div class="h1">КАЧЕСТВО</div>
                                <div class="h4">премиального уровня</div>
                                <ul>
                                    <li>
                                        Печать на итальянской экстра белой<br> чистоцеллюлозной бумаге <br> плотностью 330 г/м2.
                                    </li>
                                </ul>
                            </article>
                            <a class="n-button big banner" href="/catalog/cards/business-cards/business-cards-designs.html">Выбрать дизайн</a>
                        </section>
                    </section>
                </div>
                <section class="b-grid b-show_catalog">
                    <header class="b-show_catalog-header">
                        <div class="b-show_catalog-item active" data-class="step_01">
                            <div class="b-show_catalog-wrap">
                                <div class="b-show_catalog-step">1</div>
                                <div class="b-show_catalog-text">
                                    <b>ВЫБЕРИТЕ ДИЗАЙН</b>
                                    <span>В нашем каталоге более 3000 готовых шаблонов визиток</span>
                                </div>
                                <a class="l-show_catalog" href="javascript:void(0)"></a>
                            </div>
                        </div>
                        <div class="b-show_catalog-item" data-class="step_02">
                            <div class="b-show_catalog-wrap">
                                <div class="b-show_catalog-step">2</div>
                                <div class="b-show_catalog-text">
                                    <b>СОЗДАЙТЕ СВОЙ ПРОДУКТ</b>
                                    <span>С помощью удобного онлайн конструктора</span>
                                </div>
                                <a class="l-show_catalog" href="javascript:void(0)"></a>
                            </div>
                        </div>
                        <div class="b-show_catalog-item" data-class="step_03">
                            <div class="b-show_catalog-wrap">
                                <div class="b-show_catalog-step">3</div>
                                <div class="b-show_catalog-text">
                                    <b>ОФОРМИТЕ ЗАКАЗ</b>
                                    <span>Оплатить заказ можно мгновенно картами VISA/MasterCard</span>
                                </div>
                                <a class="l-show_catalog" href="javascript:void(0)"></a>
                            </div>
                        </div>
                    </header>
                    <section class="b-show_catalog-content step_01 show">
                        <header class="b-showed_catalog-header">
                            <div class="b-showed_catalog-header_line">
                                <div class="h1"><b>В нашем каталоге есть визитки для любого бизнеса</b>
                                    <div class="b-query_element"><a class="l-query_element" href="javascript:void(0)">?</a>
                                        <div class="b-query_list">
                                            <div class="b-query_list-header"><a class="l-close_list" title="Закрыть сообщение" href="javascript:void(0)"></a></div>
                                            <div class="b-query_list-content">
                                                <ul>
                                                    <li><b>Нажмите желтую кнопку</b> с интересующей Вас категорией.</li>
                                                    <li>
                                                        Если среди перечисленных категорий нет нужной,
                                                        <b>воспользуйтесь поиском</b> по тегам. Например, тег “музыка”, “рукоделие”, “дизайн” и т.д.
                                                    </li>
                                                    <li>Если Вы хотите просмотреть сразу весь каталог, нажмите на кнопку “<b>Перейти в каталог</b>”.</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="h2">Вот лишь некоторые темы, которые вы можете найти:</div>
                            </div>
                        </header>
                        <section class="b-showed_catalog-content">
                            <div class="b-showed_catalog-list">
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=212,204,206,207,205,214,213,211,215,209,203,210,208"><i class="s-catalog icon_01"></i><span class="s-catalog_text">АВТОМОБИЛИ</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=218,226,219,220,222"><i class="s-catalog icon_02"></i><span class="s-catalog_text">КРАСОТА</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=309"><i class="s-catalog icon_03"></i><span class="s-catalog_text">МЕДИЦИНА</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=475,250,238,251"><i class="s-catalog icon_04"></i><span class="s-catalog_text">НЕДВИЖИМОСТЬ</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=198"><i class="s-catalog icon_05"></i><span class="s-catalog_text">ФОТОГРАФИЯ</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=356"><i class="s-catalog icon_06"></i><span class="s-catalog_text">ЮР. И ПРАВО</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=400,399,398,401"><i class="s-catalog icon_07"></i><span class="s-catalog_text">ТУРИЗМ</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=334"><i class="s-catalog icon_08"></i><span class="s-catalog_text">КОМПЬЮТЕРЫ</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=250,251"><i class="s-catalog icon_09"></i><span class="s-catalog_text">РЕМОНТ</span></a>
                                <a class="l-showed_catalog" href="/catalog/cards/business-cards/business-cards-designs.html?tags=386,394,392,396,393,395,389,388,390"><i class="s-catalog icon_10"></i><span class="s-catalog_text">СПОРТ</span></a>
                            </div>
                            <div class="b-showed_catalog-search">
                                <div class="b-showed_catalog-item">
                                    <input name="search" class="b-showed_catalog-input" id="searchInput" value="" placeholder="Введите слово или словосочетание"/>
<script type="text/javascript" src="/assets/templates/printclick/js/lib/jquery.autocomplete.min.js"></script>
<script>
    function setUrlAttr(prmName,val){
        var base = '/catalog/cards/business-cards/business-cards-designs.html';
        var res = '';
        if (!base) {
            var d = location.href.split("#")[0].split("?");
            if (d.length) {
                base = d[0];
            }
        }
        res += prmName + '=' + val;
        window.location.href = base + '?' + res;
        return false;
    }
    $(document).ready(function() {
        $.ajax({
            type: "GET",
            url: "/ajax/get_search_suggests.php?prdct=42",
            success: function (res) {
                var words = $.map(res, function (value) {
                    return value;
                });
                $('#searchInput').autocomplete({
                    lookup: words,
                    minChars: 2,
                    maxHeight: 400,
                    width: 300
                });
                $('#searchInput').keypress(function (e) {
                    if (e.which == 13) {
                        var searchstr = $('#searchInput').val();
                        setUrlAttr('search', searchstr);
                        e.preventDefault();
                        return false;
                    }
                });
            }
        });
        $('#searchInputButton').click(function(e){
            var searchstr = $('#searchInput').val();
            setUrlAttr('search', searchstr);
        });
    });
</script>

                                    <a class="l-show_catalog-search" id="searchInputButton" title="Искать" href="javascript:void(0)"></a>
                                </div>
                                <a class="n-button normal catalog" href="javascript:void(0)" onclick="$('#searchInputButton').trigger('click')"><span class="s-text">Перейти в каталог</span><span class="s-stripe">&gt;</span></a>
                            </div>
                        </section>
                        <footer class="b-showed_catalog-footer">
                            <div class="b-frules">
                                <div class="b-frule right"><a class="l-showed_catalog-turn" href="javascript:void(0)">свернуть</a></div>
                            </div>
                        </footer>
                    </section>
                    <section class="b-show_catalog-content step_02">
                        <header class="b-showed_catalog-header">
                            <div class="b-showed_catalog-header_line">
                                <div class="h1"><b>Редактируйте свою визитку, листовку или флаер</b></div>
                                <div class="h2">С помощью онлайн конструктора добавьте текст, фотографию или логотип</div>
                            </div>
                        </header>
                        <section class="b-showed_catalog-content">
                            <div class="b-busines_card-view"></div>
                        </section>
                        <footer class="b-showed_catalog-footer">
                            <div class="b-frules">
                                <div class="b-frule right"><a class="l-showed_catalog-turn" href="javascript:void(0)">свернуть</a></div>
                            </div>
                        </footer>
                    </section>
                    <section class="b-show_catalog-content step_03">
                        <header class="b-showed_catalog-header">
                            <div class="b-showed_catalog-header_line">
                                <div class="h1 b-order_text"><b>оформление заказа</b></div>
                            </div>
                        </header>
                        <section class="b-showed_catalog-content">
                            <div class="b-order_steps">
                                <div class="b-order-step">
                                    <div class="h3">Оформьте заказ</div><img alt="онлайн конструктор полиграфии" src="/assets/templates/printclick/img/content/bg-order_step_1.png">
                                </div>
                                <div class="b-order-next"></div>
                                <div class="b-order-step">
                                    <div class="h3">Подтвердите заказ</div><img alt="онлайн конструктор полиграфии" src="/assets/templates/printclick/img/content/bg-order_step_2.png">
                                </div>
                                <div class="b-order-next"></div>
                                <div class="b-order-step">
                                    <div class="h3">Получите визитки</div><img alt="онлайн конструктор полиграфии" src="/assets/templates/printclick/img/content/bg-order_step_3.png">
                                </div>
                            </div>
                            <div class="b-order_security">
                                <div class="b-order_security-item"><i class="s-security icon_01"></i><span class="s-security_text">БЕЗОПАСНОСТЬ<br> ДАННЫХ</span></div>
                                <div class="b-order_security-item"><i class="s-security icon_02"></i><span class="s-security_text">ВОЗВРАТ<br> ДЕНЕГ</span></div>
                                <div class="b-order_security-item"><i class="s-security icon_03"></i><span class="s-security_text">ГАРАНТИЯ<br> КАЧЕСТВА</span></div>
                                <div class="b-order_security-item"><i class="s-security icon_04"></i><span class="s-security_text">РАБОТА<br> БЕЗ СБОЕВ</span></div>
                                <div class="b-order_security-item"><i class="s-security icon_05"></i><span class="s-security_text">БЕСПЛАТНАЯ<br> ДОСТАВКА</span></div>
                            </div>
                        </section>
                        <footer class="b-showed_catalog-footer">
                            <div class="b-frules">
                                <div class="b-frule right"><a class="l-showed_catalog-turn" href="javascript:void(0)">свернуть</a></div>
                            </div>
                        </footer>
                    </section>
                </section>
                <section class="b-seo_template">
                    <h1 class="seo_content">Печать визиток, листовок, календарей онлайн за 5 минут!</h1>
                </section>
                <div class="b-barren-bottom">
                    <div class="b-barren-bottom-item">
                        <section class="b-grid b-best_products">
                            <header class="b-best_products-header">
                                <div class="b-best_products-header_line">
                                    <div class="h1">Полиграфия:</div>
                                    <div class="h2">ВИЗИТКИ, ЛИСТОВКИ, БЛАНКИ, ПАПКИ, БЛОКНОТЫ, ПРИГЛАСИТЕЛЬНЫЕ</div>
                                </div>
                            </header>
                            <section class="b-best_products-content">
                                <div class="b-frules">
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left ">
                                                <div class="b-product b-product-middle">
                                                    <img src="/assets/templates/printclick/img/content/image-folders.png" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/fstyle/" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Полиграфическая продукция:</div>
                                                                <p>Cоздание аксессуаров в фирменном стиле </p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-cover.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/fstyle/folder/" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Папки:</div>
                                                                <p>Cтильное хранение документов формата А4</p>
                                                                <span class="s-price">От 239 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-charter.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/fstyle/fblank/" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Фирменные бланки:</div>
                                                                <p>листы А4 с элементами стиля компании</p>
                                                                <span class="s-price">От 499 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-visits.jpg" alt="конструктор визиток">
                                                    <a class="l-product_view" href="/catalog/cards/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Визитки:</div>
                                                                <p>классические карточки европейского формата</p>
                                                                <span class="s-price">От 399 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-notebook.jpg" alt="заказать визитки">
                                                    <a class="l-product_view" href="/catalog/fstyle/notebooks/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Блокноты:</div>
                                                                <p>записные книжки формата А5</p>
                                                                <span class="s-price">От 399 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-booklet.jpg" alt="визитки дешево">
                                                    <a class="l-product_view" href="/catalog/list/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Листовки:</div>
                                                                <p>Рекламные листовки разных форматов</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-book.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="catalog/cardsandinv/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Пригласительные и открытки:</div>
                                                                <p>яркие приглашения на любые мероприятия</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </section>
                    </div>
                    <div class="b-barren-bottom-item">
                        <section class="b-grid b-best_products">
                            <header class="b-best_products-header">
                                <div class="b-best_products-header_line">
                                    <div class="h1">Календари:</div>
                                    <div class="h2">Настенные календари, настольные календари, карманные календари</div>
                                </div>
                            </header>
                            <section class="b-best_products-content">
                                <div class="b-frules">
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left ">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-calendar-4.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/calendars/" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Фотокалендари:</div>
                                                                <p>любой календарь с вашими фотографиями</p>
                                                                <span class="s-price">От 340 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-calendar-1.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/calendars/desk/" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Настольные календари:</div>
                                                                <p>“домик” с вашим логотипом или фото</p>
                                                                <span class="s-price">От 349 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-calendar-2.jpg" alt="конструктор визиток">
                                                    <a class="l-product_view" href="/catalog/calendars/wall/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Настенные календари:</div>
                                                                <p>классический одноблочный календарь</p>
                                                                <span class="s-price">От 599 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-calendar-3.jpg" alt="визитки дешево">
                                                    <a class="l-product_view" href="catalog/calendars/pocket/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Карманные календари:</div>
                                                                <p>компактный календарь с вашим дизайном</p>
                                                                <span class="s-price">От 499 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </section>
                    </div>
                    <div class="b-barren-bottom-item">
                        <section class="b-grid b-best_products">
                            <header class="b-best_products-header">
                                <div class="b-best_products-header_line">
                                    <div class="h1">Печати и штампы:</div>
                                    <div class="h2">Печати, печати по оттиску, печати врачей, штампы, факсимиле</div>
                                </div>
                            </header>
                            <section class="b-best_products-content">
                                <div class="b-frules">
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left ">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/item-print-1.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/marks" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Печати и штампы:</div>
                                                                <p>шаблоны и уникальные предложения для ИП и ООО</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-print-2.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="catalog/marks/seals/seals-designs.html" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">ОБРАЗЦЫ ПЕЧАТЕЙ:</div>
                                                                <p>готовый дизайн печатей для разных профессий</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="b-frule left">
                                                <div class="b-product "><img src="/assets/templates/printclick/img/content/item-print-3.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/marks/impress/seal-load.html" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Печати врачей:</div>
                                                                <p>изготовление печатей для лицензированных врачей</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/item-print-4.jpg" alt="конструктор визиток">
                                                    <a class="l-product_view" href="catalog/marks/seals/seals-designs.html?tags=1505"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Печати и штампы по оттиску:</div>
                                                                <p>восстановление утерянных печатей по скану оттиска</p>
                                                                <span class="s-price">От 499 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-print-5.jpg" alt="визитки дешево">
                                                    <a class="l-product_view" href="/catalog/marks/stamps/stamps-designs.html"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Образцы штампов:</div>
                                                                <p>варианты дизайна штампов</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="b-frule left">
                                                <div class="b-product"><img src="/assets/templates/printclick/img/content/item-print-6.jpg" alt="заказать визитки">
                                                    <a class="l-product_view" href="/catalog/marks/facsimile/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Факсимиле:</div>
                                                                <p>изготовление факсимильных печатей для руководителей</p>
                                                                <span class="s-price">От 299 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </section>
                    </div>
                    <div class="b-barren-bottom-item">
                        <section class="b-grid b-best_products">
                            <header class="b-best_products-header">
                                <div class="b-best_products-header_line">
                                    <div class="h1">Одежда с принтами:</div>
                                    <div class="h2">Футболки, толстовки, лонгсливы</div>
                                </div>
                            </header>
                            <section class="b-best_products-content">
                                <div class="b-frules">
                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left ">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-clothes-4.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/clothing" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Одежда с принтами:</div>
                                                                <p>футболки, толстовки, лонгсливы</p>
                                                                <span class="s-price">От 850 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
<!--
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-clothes-1.jpg" alt="изготовление визиток">
                                                    <a class="l-product_view" href="/catalog/clothing/longsleeve/" tabindex="0"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Лонгслив:</div>
                                                                <p>лёгкая кофта с длинным рукавом</p>
                                                                <span class="s-price">От 990 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
-->
                                    </div>

                                    <div class="b-frule left">
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-clothes-3.jpg" alt="конструктор визиток">
                                                    <a class="l-product_view" href="/catalog/clothing/tshirt/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Футболка:</div>
                                                                <p>корпоративная футболка с коротким рукавом</p>
                                                                <span class="s-price">От 850 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="b-frules">
                                            <div class="b-frule left">
                                                <div class="b-product b-product-middle"><img src="/assets/templates/printclick/img/content/slider-clothes-2.jpg" alt="визитки дешево">
                                                    <a class="l-product_view" href="/catalog/clothing/smock/"></a>
                                                    <div class="b-product_view">
                                                        <div class="b-product_view-cell">
                                                            <div class="b-product_view-item">
                                                                <div class="h3">Толстовка:</div>
                                                                <p>оригинальная тёплая кофта с капюшоном</p>
                                                                <span class="s-price">От 1790 руб.</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </section>
                    </div>
                </div>
                <section class="b-grid b-reviews">
                    <header class="b-reviews-header">
                        <div class="b-reviews-header_line">
                            <div class="h1">НАШИ КЛИЕНТЫ</div>
                            <div class="h2">Более 100 000 человек уже выбрали принтклик</div>
                        </div>
                    </header>
                    <article class="b-reviews-content">
                        <div class="b-frules fixed top">
                            <div class="b-frule">
                                <section class="b-review">
                                    <div class="b-review_header">
                                        <div class="b-review_image"><img alt="" src="/upload/reviewphoto/file-3577cafd249ecd0c5e.jpg" width="81" height="72"></div>
                                        <div class="b-review_name"><span class="s-name">Николай</span><span class="s-post">&nbsp;</span><span class="s-city">г. Москва</span></div>
                                    </div>
                                    <div class="b-rating"><img alt="" src="/assets/templates/printclick/img/free_busines_cards/bg-rating-5.png"></div>
                                    <div class="b-review_content">
                                        <p>
                                            Заказывал первый раз визитки, остался доволен!второй раз заказал листовки, качеством остался доволен, а сделали в этот раз вообще за 2 дня. Молодцы! А главное мне нравится что много шаблонов. по которым уже сам себе...
                                        </p>
                                    </div>
                                    <div class="b-review_footer"><a class="l-read_more" href="/about/reviews.html#1829">читать далее</a></div>
                                </section>
                            </div>
                            <div class="b-frule">
                                <section class="b-review">
                                    <div class="b-review_header">
                                        <div class="b-review_image"><img alt="" src="/upload/reviewphoto/file-b92869c248f110ab9.jpg" width="81" height="72"></div>
                                        <div class="b-review_name"><span class="s-name">Андрей</span><span class="s-post">&nbsp;</span><span class="s-city">г. Москва</span></div>
                                    </div>
                                    <div class="b-rating"><img alt="" src="/assets/templates/printclick/img/free_busines_cards/bg-rating-5.png"></div>
                                    <div class="b-review_content">
                                        <p>
                                            Доброго всем дня! Было очень приятно воспользоваться вашими услугами в приобретение визиток. Качество на высшем уровне, понравилось что можно прямо у вас на сайте подобрать образец по своему вкусу!
                                        </p>
                                    </div>
                                    <div class="b-review_footer"><a class="l-read_more" href="/about/reviews.html#481">читать далее</a></div>
                                </section>
                            </div>
                            <div class="b-frule">
                                <section class="b-review">
                                    <div class="b-review_header">
                                        <div class="b-review_image"><img alt="" src="/upload/reviewphoto/file-5d0f2686f534.jpg" width="81" height="72"></div>
                                        <div class="b-review_name"><span class="s-name">Вадим</span><span class="s-post">&nbsp;</span><span class="s-city">г. Нижний Новгород</span></div>
                                    </div>
                                    <div class="b-rating"><img alt="" src="/assets/templates/printclick/img/free_busines_cards/bg-rating-5.png"></div>
                                    <div class="b-review_content">
                                        <p>
                                            Заказывал визитки, все понравилось: - всё сделал не выходя из дома - полиграфия отличного качества - бумага отличного качества - доставили вовремя - цены низкие ОЧЕНЬ ДОВОЛЕН, СОВЕТУЮ
                                        </p>
                                    </div>
                                    <div class="b-review_footer"><a class="l-read_more" href="/about/reviews.html#393">читать далее</a></div>
                                </section>
                            </div>
                            <div class="b-frule">
                                <section class="b-review">
                                    <div class="b-review_header center">
                                        <div class="b-get_review" style="margin-left: 30px"></div>
                                    </div>
                                    <div class="b-review_content">
                                        <p>
                                            Пожалуйста, оставьте нам свой отзыв о работе нашей компании, качестве продукции и работе колл-центра.<br>
                                            <b>Мы всегда рады получить обратную связь!</b>
                                        </p><a class="n-button orange" style="margin: 27px 0 0 17px" href="/about/reviews.html#leave">ОСТАВИТЬ ОТЗЫВ</a>
                                    </div>
                                </section>
                            </div>
                        </div>
                    </article>
                </section>
                <section class="b-benefits">
                    <div class="b-benefits_item"><i class="s-benefits icon_01"></i><span class="s-benefits_text">Огромный<br> выбор дизайнов</span></div>
                    <div class="b-benefits_item"><i class="s-benefits icon_02"></i><span class="s-benefits_text">Высокое<br> качество печати</span></div>
                    <div class="b-benefits_item"><i class="s-benefits icon_03"></i><span class="s-benefits_text">Бесплатная<br> доставка заказа</span></div>
                    <div class="b-benefits_item"><i class="s-benefits icon_04"></i><span class="s-benefits_text">Быстро<br> и профессионально</span></div>
                    <div class="b-benefits_item"><i class="s-benefits icon_05"></i><span class="s-benefits_text">Вы останетесь<br> довольны!</span></div>
                </section>
            </div>
        </div>
    </div>
</div>

<!--/new-->
<div class="b-content"><div class="b-gbox b-discount_100">
    <div class="bw-dlist">
        <ul>
            <li>Расскажите о нас друзьям;</li>
            <li>Пришлите нам ссылку;</li>
            <li>Получите скидку на заказ!</li>
        </ul>
    </div>
    <div class="bw-sdiscount">
        <div class="bw-snetwork horisontal">
            <ul>
                <li style="margin-left: 6px;">
                    <div class="g-plusone" data-size="medium" data-callback="setCounter" data-href="http://www.printclick.ru"></div>
                </li>
                <li>
                    <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fprintclick.ru&amp;width=108&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=643194599076725" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:108px; height:20px;" allowTransparency="true"></iframe>
                </li>
                <li style="margin-right: 37px;">
                    <a href="javascript:void(0);" class="l-snetwork ok" id="social-ok"><span class="b-licke"></span></a>
                </li>
                <li style="margin-right: 37px;">
                    <a href="javascript:void(0);" class="l-snetwork vk" id="social-vk"><span class="b-licke"></span></a>
                </li>
            </ul>
            <ul>
                <li style="width: 228px !important; margin-left: 14px !important;">
                    <a href="https://twitter.com/ru_printclick" style="vertical-align: baseline;" class="twitter-follow-button" data-show-count="true" data-lang="ru" data-align="left">@ru_printclick</a>
                    <script>!function(d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (!d.getElementById(id)) {
                                    js = d.createElement(s);
                                    js.id = id;
                                    js.src = "//platform.twitter.com/widgets.js";
                                    fjs.parentNode.insertBefore(js, fjs);
                                }
                            }(document, "script", "twitter-wjs");</script>
                </li>
            </ul>
        </div>
    </div>
    <div class="bw-dinfo">
        <p>Скопируйте ссылку на Ваш репост в соц.сетях и пришлите её нам в Skype или на e-mail вместе с указанием номера Вашего заказа. Либо вставьте ссылку в комментарии к своему заказу при его создании.</p>
    </div>
</div></div><!-- /content -->
</div><!-- /page -->
<div class="migrate-design" style="position: relative; height: 568px; margin-top: -300px">
    <div class="bw-footer">
        <div class="b-center">
            <footer class="b-footer">
                <div class="b-grid">
                    <div class="b-grid-item">
                        <section class="b-footer_navbar">
                            <div class="b-frules fixed top">
                                <div class="b-frule left">
                                    <div class="b-footer_navbar-wrap">
                                        <div class="h4">СЕРВИС</div>
                                        <ul>
                                            <li><a href="/service/service.html">8 800 200 05 35</a></li>
                                            <li><a href="/logreg.html">Личный кабинет</a></li>
                                            <li><a href="/map.html">Карта сайта</a></li>
                                            <li><a href="javascript:void(0)" id="track">Где мой заказ</a></li>
                                            <li><a href="/brak.html">Обмен и возврат</a></li>
                                            <li><a href="/promokody.html">Промокоды</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="b-frule center">
                                    <div class="b-footer_navbar-wrap mr_45">
                                        <div class="h4">О НАС</div>
                                        <ul>
                                            <li><a href="/about/why.html">Почему мы</a></li>
                                            <li><a href="/about/jobs/">Вакансии</a></li>
                                            <li><a href="/about/news-ref.html">Новости</a></li>
                                            <li><a href="/about/reviews.html">Отзывы</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="b-frule center">
                                    <div class="b-footer_navbar-wrap mr_20">
                                        <div class="h4">СПРАВКА</div>
                                        <ul>
                                            <li><a href="/info.html#order">Как заказать</a></li>
                                            <li><a href="/deliveryandpay.html#delivery">Доставка и оплата</a></li>
                                            <li><a href="/deliveryandpay.html" class="info-calculator">Цены</a></li>
                                            <li><a href="/info.html#paper">Бумага</a></li>
                                            <li><a href="/info.html#requirements">Требования к макетам</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="b-frule center">
                                    <div class="b-footer_navbar-wrap mr_10">
                                        <div class="h4"><a href="/legalinfo/rules.html">ПОЛИТИКА</a></div>
                                        <ul>
                                            <li><a href="/legalinfo/policy.html">Конфиденциальность</a></li>
                                            <li><a href="/legalinfo/agreement.html">Пользовательское<br>соглашение</a></li>
                                            <li><a href="/legalinfo/contacts.html">Наши контакты</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="b-frule right">
                                    <div class="b-footer_navbar-wrap">
                                        <div class="h4">ЗАРАБОТАЙ</div>
                                        <ul>
                                            <li><a href="/partner">Вебмастерам</a></li>
                                            <li><a href="/money/partnerbusiness.html">Для Бизнеса</a></li>
                                            <li><a href="/money/cooperation.html">Сотрудничество</a></li>
                                            <li><a class="l-pink" href="javascript:void(0)" id="invite-friend">Получите 150 рублей</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="b-footer_navbar">
                            <div class="b-frules fixed top">
                                <div class="b-frule left">
                                    <div class="h4">СКИДКА 7%</div>
                                    <p>Подпишитесь на нашу<br>e-mail рассылку и Вы<br>получите скидку 7% на<br>свой первый заказ</p>
                                </div>
                                <div class="b-frule right top">
                                    <div class="b-subscription">
                                        <div class="b-subscription_form">
                                            <input type="text" name="email" value="" placeholder="Добавьте Ваш e-mail сюда" class="n-input_text">
                                            <a href="javascript:void(0)" class="n-button gray">Подписаться</a>
                                        </div>
                                        <div style="display: none" class="b-subscription_notice">
                                            <a href="javascript:void(0)" class="b-close_notice"></a>
                                            <div>
                                                <strong>Промо-код</strong> на скидку отправлен Вам на указанный адрес электронной почты.<br>Пожалуйста, убедитесь, что письмо не попало в спам!
                                            </div>
                                        </div>
                                    </div>
                                    <div class="b-footer_applications">
                                        <div class="b-application_download">
                                            <div class="h3">Скачайте приложение</div>
                                            <p>заказать теперь еще проще</p>
                                        </div>
                                        <a class="l-application apple" href="https://itunes.apple.com/ru/app/id898763637" target="_blank"></a>
                                        <a class="l-application android" href="https://play.google.com/store/apps/details?id=ru.printclick.www2" target="_blank"></a>
                                    </div>
                                </div>
                                <div class="b-frule left ghost"><!-- Должен быть пустым --></div>
                                <div class="b-frule left ghost"><!-- Должен быть пустым --></div>
                            </div>
                        </section>
                        <section class="b-footer_navbar">
                            <div class="b-frules fixed top">
                                <div class="b-frule left">
                                    <div class="h4">СОЦ.СЕТИ</div>
                                    <div class="b-snetwork">
                                        <a class="l-net vk" title="ВКонтакте" href="http://vk.com/printclickru" target="_blank"></a>
                                        <a class="l-net ok" title="Одноклассники" href="http://www.odnoklassniki.ru/group/56772716724257" target="_blank"></a>
                                        <a class="l-net tw" title="Twitter" href="http://twitter.com/ru_printclick" target="_blank"></a>
                                        <a class="l-net fb" title="Facebook" href="http://facebook.com/printclick.ru" target="_blank"></a>
                                        <a class="l-net in" title="Instagram" href="http://instagram.com/printclick_ru" target="_blank"></a>
                                    </div>
                                </div>
                                <div class="b-frule left">
                                    <div class="h4">ГАРАНТИИ</div>
                                    <p>Если что-то пойдет не так,<br>мы сможем решить Вашу<br>проблему или вернем Ваши<br>деньги.</p>
                                </div>
                                <div class="b-frule center">
                                    <div class="b-billions"></div>
                                </div>
                                <div class="b-frule left">
                                    <div class="h4">БЕЗОПАСНОСТЬ</div>
                                    <div class="b-security"></div>
                                </div>
                                <div class="b-frule left"><!-- Должен быть пустым --></div>
                            </div>
                        </section>
                    </div>
                    <div class="b-grid-item b-copy">&copy; 2012-2017 ООО Принтклик</div>
                </div>
            </footer>
        </div>
    </div>
</div><!-- /footer -->
<!-- Track -->
<div class="bg-popup-track">
    <div class="bw-popup" style="top: 240.5px;">
        <div class="bh-popup">
            <h2 style="text-shadow: none;">Введите номер заказа</h2>
            <a class="l-close" onclick="$('.bg-popup-track').hide();return false;" href="javascript:void(0)"></a>
        </div>
        <div class="bc-popup">
            <div class="bt-content">
                <form class="reduced-fields simple" action="" method="POST">
                    <input type="text" name="orderid" value="" class="b-textfield" required="required">
                    <input type="submit" value="Отправить" class="b-btn light">
                </form>
                <div class="ba-message" style="display: none;">
                    <p></p>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="/assets/templates/printclick/js/lib/jquery.tools.min.js"></script>
<script src="/assets/templates/printclick/js/common.js?v=0.1.30"></script>
<script src="/assets/templates/printclick/js/lib/slick.min.js"></script>







<script src="/assets/templates/printclick/js/safeimg.js" ></script>


<!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,80))+
        ";"+Math.random();//--></script><!--/LiveInternet-->


<!-- Astdn pixel -->

<!-- VK retargeting -->

<!-- CityADS retargeting -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter17867692 = new Ya.Metrika({id:17867692, enableAll: true, webvisor:true});
            } catch(e) { }
        });
        var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/17867692" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Gdeslon -->
<!--<script type="text/javascript" src="https://www.gdeslon.ru/landing-static.js"></script>-->
<script async="true" type="text/javascript" src="http://www.gdeslon.ru/landing.js?mid=32409&mode=main"></script>
<!-- /Gdeslon -->
<!-- Actionpay -->
<script type="text/javascript">
window.APRT_DATA = {
    pageType: 0,
    currentCategory: {
        id: '',
        name: ''
    },
    currentProduct: {
        id: '',
        name: '',
        price: ''
    },
    basketProducts: [  ],
    purchasedProducts: [  ]
};
</script>
<script src="//aprtx.com/code/printclick.ru/" defer="defer"></script>

<!-- /Actionpay -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "2488486", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2488486;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Flocktory -->

<!-- //Flocktory -->
<!-- Google dynamic remarketing code -->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home',
ecomm_totalvalue: '',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1007420416;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007420416/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- //Google dynamic remarketing code -->

<script type="text/javascript">
    var loadingInfo = {
        pageid: '1',
        page_alias: 'index',
        query_time: '0.0000 s',
        request: '0',
        php_exec: '0.3709 s',
        total_time: '0.3709 s',
        source: 'cache',
        start_time: '1521345939.5811',
        start_time_format: '2018-03-18 07:05:39',
        end_time: '1521345939.9389',
        end_time_format: '2018-03-18 07:05:39',
        diff_time: '0.35774898529053',
        os: '',
        browser: '',
        version: ''
    };
    $(document).ready(function() {
        loadingInfo.os = BrowserDetect.OS;
        loadingInfo.browser = BrowserDetect.browser;
        loadingInfo.version = BrowserDetect.version;
        $.ajax({
            type: 'POST',
            url: '/ajax/stat.php',
            data: loadingInfo
        });
    });
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b2ac6de4f8","applicationID":"57980652","transactionName":"ZwZWNxFYX0JYB0VQV15MYREKFlhfXQFJF0hYEw==","queueTime":0,"applicationTime":373,"atts":"S0FVQVlCTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>