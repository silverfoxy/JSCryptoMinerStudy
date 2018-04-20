<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>АКС интернет-магазин электроники, Киев, Украина</title>
    <meta name="msvalidate.01" content="F4CD96738A5973C97BD13A3EF1B898A2" />
    <meta name="description" content="Интернет-магазин aks.ua (АКС). Широкий ассортимент Apple, огромный выбор мобильных телефонов и аксессуаров, запчастей для телефонов." />
    <meta name="keywords" content="aks, aks.ua, флыюгф,флы,аксмаркет, aksmarket, aks market, market, акс маркет,мобильные телефоны, аксессуары и запчасти к мобильным телефонам, cтартовые пакеты, карты памяти, usb-flash накопители, mp3 плееры, цифровые фотоаппараты, bluetooth гарнитуры, ноутбуки, цифровые видеокамеры, телевизоры, цифровые фоторамки, игровые консоли, коммуникаторы, КПК, компьютерные аксессуары, GPS навигаторы, мобільні телефони, мобільні, мобильные, мобільний телефон" />

    <meta property="og:locale" content="ru_UA" /> 
    <meta property="og:title" content="АКС интернет-магазин электроники, Киев, Украина" /> 
    <meta property="og:description" content="Интернет-магазин aks.ua (АКС). Широкий ассортимент Apple, огромный выбор мобильных телефонов и аксессуаров, запчастей для телефонов." /> 
    <meta property="og:url" content="https://www.aks.ua/" /> 
    <meta property="og:image" content="https://www.aks.ua/img/layout/logo.png" />
    

    <base href="https://www.aks.ua/" />
                <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="/css/style.css" media="all" />
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/start/jquery-ui.css" />
    <link rel="stylesheet" type="text/css" href="/css/jcountdown.css" />
    <link rel="stylesheet" type="text/css" href="/css/jcarousel.basic.css" />
    <link rel="stylesheet" type="text/css" href="/js/highslide/highslide.css" />
    <link rel="stylesheet" type="text/css" href="/css/credit.css" />
    <link href="https://www.aks.ua" rel="canonical" >
    <link href="https://m.aks.ua/" media="only screen and (max-width: 640px)" rel="alternate" >    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="/js/jquery.event.move.js"></script>
    <script type="text/javascript" src="/js/jquery.event.swipe.js"></script>
    <script type="text/javascript" src="/js/jquery.jcountdown.min.js"></script>
    <script type="text/javascript" src="/js/jquery.maskedinput.min.js"></script>
    <script type="text/javascript" src="/js/jquery.simplemodal.1.4.4.min.js"></script>
    <script type="text/javascript" src="/js/modernizr.custom.97359.js"></script>
    <script type="text/javascript" src="/js/highslide/highslide-full.packed.js"></script>
    <script type="text/javascript" src="/js/scripts.js"></script>
    <script type="text/javascript" src="/js/cart.js"></script>
    <script type="text/javascript" src="/js/credit.min_0s.js"></script>
    <script type="text/javascript">
        // set cookies domain
        var cookieDomain = ".aks.ua";
        ;
        var hideCart = false;

    
        dataLayer = [];
    </script>
</head>
<body>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K49QSD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K49QSD');</script>
<!-- End Google Tag Manager -->
<div class="header-banner">
    <a href="https://www.aks.ua/contacts.html" target="_blank" class="header-banner-link">
        <img src="https://www.aks.ua/images/banners/a52e81afd5a03298118a6df43b827e29.png" alt="" />
    </a>
    <a href="/index/hidebanner/13" class="close-header-banner"></a>
</div>

<div id="page" class="">

        <div class="page-description">
    <h1>
	Добро пожаловать в Интернет-магазин AKS!</h1>
<p style="text-align: justify;">
	Вы посетили сайт AKS.ua, а значит, обрели замечательную возможность купить все, чего душа пожелает! AKS маркет создан в 2008 году и процветает по сей день. Доказательство этому &ndash; наши постоянные клиенты, которых с каждым днем становится все больше! На данный момент наш магазин входит в десятку лучших, надежнейших и самых популярных интернет-магазинов.<br />
	Все это стало возможным благодаря огромному выбору товаров для каждого нашего клиента. Здесь можно купить мобильную технику, любые комплектующие к ней, в том числе: ноутбуки, планшеты и электронные книги, мобильные телефоны и смартфоны, фотоаппараты и видеокамеры, кроме того есть множество дополнительных товаров &ndash; электропитание и аккумуляторы, аксессуары и носители информации. А теперь стали возможны и такие разделы как автоэлектроника, компьютеры, сетевое оборудование, офисная техника. Следуя современным тенденциям и потребности наших покупателей, появились такие семейные рубрики как бытовая техника, дом и сад (видеонаблюдение и сигнализация), спорт и отдых (от походного рюкзака до бассейна и биотуалета), игрушки и консоли, а так же для ценителей &ndash; парфюмерия.</p>
<p style="text-align: justify;">
	Кроме вполне всепоглощающего ассортимента, насчитывающего огромное количество топовых и модных гаджетов и товаров от лучших мировых производителей, AKS предоставляет широкий спектр ценных услуг &ndash; от помощи в установке программного обеспечения до ремонта разной сложности. Особенно заинтересует Вас новая возможность купить красивый номер любого мобильного оператора.</p>
<p style="text-align: justify;">
	Всегда рады помочь, мы ответим, посоветуем, проконсультируем и договоримся о наилучшем варианте для Вас в розничной и оптовой покупке,&nbsp; ремонте. Так что если есть желание приобрести сертифицированный смартфон, или жена рассчитывает на оригинальную парфюмерию, хочется быть уверенным в гарантии, то Вам очень повезло на AKS.ua &ndash; Вы там, где надо!</p>
<p style="text-align: justify;">
	В нашем интернет магазине есть товары таких марок: Acer, Apple, Asus, Alpine, Amazon Kindle, Barnes&amp;Noble, BBK, Belkin, BOSCH, Braun, Canon, D-Link, Dell, iRiver, Kingston, Kenwood, KOSS, LG, Logitech, Motorola, Moulinex, Nikon, Nokia, Olympus, Panasonic, Philips, Pioneer, Plantronics, Prestigio, Razer, Rowenta, Samsung, SanDisk, SENNHEISER, Sony, Sony Ericsson, Tefal, Toshiba, TP-Link, Transcend, Xerox и многие другие.<br />
	<br />
	А также широкий выбор запчастей для телефонов: Apple, Nokia, Sony, Lenovo, HTC, Samsung, Fly, которые продаются как и в розницу, так и оптом.</p>
<p style="text-align: justify;">
	После того как Вы сделаете выбор, договоритесь с нашим менеджером и оформите заказ, мы доставим покупку самым удобным для Вас образом в любой город Украины (Киев, Харьков, Полтава, Ужгород, Львов, Ивано-Франковск, Днепропетровск,&nbsp;Винница, Хмельницкий, Житомир, Одесса, Ровно, Мариуполь и др.). и мира, в кротчайшие сроки. Если же клиент находится в Киеве, мы предлагаем посетить наш розничный магазин: г. Киев, ул. Ушинского, 1. Есть возможность &laquo;самовывоза&raquo; и доставки курьером по Киеву (Соломенский р-н, Оболонь, Днепровский р-н, Левобережная, Деснянский р-н, Троещина, Лесной массив, Воскресенка, Дарницкий р-н, Харьковский, Позняки, Шевченковский р-н, Подол, Центр, Святошинский р-н, Академгородок, Виноградарь)</p>
</div>

<div class="content">
<div class="offer-container">
  <div class="orange" style="font-size: 20px;font-weight: normal;margin: 10px 0;">Лучшая цена</div>

  <div class="super-offer carousel horizontal">
    <ul>
            <li class="item">
                
<figure><a href="/item/view/291943/spinner-nichosi-trilobite-shine-spinner-pink.html"><img label="1" src="/images/products/4692dd7fa5ac48da960db4454f7f290a_small.jpg" alt="Спиннер NICHOSI Trilobite Shine Spinner pink" title="Спиннер NICHOSI Trilobite Shine Spinner pink - фото" /></a></figure>
<div class="title"><a href="/item/view/291943/spinner-nichosi-trilobite-shine-spinner-pink.html">Спиннер NICHOSI Trilobite Shine Spinner pink</a></div>

<div class="buy-block">
    <div data-cart="291943" class="buy-button bb-291943">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">178 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/265333/akkumulyator-lenovo-a356-ideaphone-1500-mah-original.html"><img label="1" src="/images/products/3a4b2f53e0ebf8e9531a0c48d2fbccb9_small.jpg" alt="Аккумулятор Lenovo A356 IdeaPhone (1500 mAh) Original" title="Аккумулятор Lenovo A356 IdeaPhone (1500 mAh) Original - фото" /></a></figure>
<div class="title"><a href="/item/view/265333/akkumulyator-lenovo-a356-ideaphone-1500-mah-original.html">Аккумулятор Lenovo A356 IdeaPhone (1500 mAh) Original</a></div>

<div class="buy-block">
    <div data-cart="265333" class="buy-button bb-265333">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">203 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/272031/zashitnoe-steklo-becover-xiaomi-redmi-note-4-black-700975.html"><img label="1" src="/images/products/309c31d990fe0a68d482c288ffad4f23_small.jpg" alt="Защитное стекло BeCover Xiaomi Redmi Note 4 Black (700975)" title="Защитное стекло BeCover Xiaomi Redmi Note 4 Black (700975) - фото" /></a></figure>
<div class="title"><a href="/item/view/272031/zashitnoe-steklo-becover-xiaomi-redmi-note-4-black-700975.html">Защитное стекло BeCover Xiaomi Redmi Note 4 Black (700975)</a></div>

<div class="buy-block">
    <div data-cart="272031" class="buy-button bb-272031">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">249 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/333913/remeshok-kozhanyi-armorstandart-pletenyi-dlya-xiaomi-miband-2-black.html"><img label="1" src="/images/products/59370057aa89fc9d0ec9c70182736fc5_small.jpg" alt="Ремешок кожаный ArmorStandart плетеный для Xiaomi MiBand 2 Black" title="Ремешок кожаный ArmorStandart плетеный для Xiaomi MiBand 2 Black - фото" /></a></figure>
<div class="title"><a href="/item/view/333913/remeshok-kozhanyi-armorstandart-pletenyi-dlya-xiaomi-miband-2-black.html">Ремешок кожаный ArmorStandart плетеный для Xiaomi MiBand 2 Black</a></div>

<div class="buy-block">
    <div data-cart="333913" class="buy-button bb-333913">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">309 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/255616/akkumulyator-dlya-lektroinstrumentov-bosch-gop-10-8-v-10-8v-2ah-li-ion.html"><img label="1" src="/images/products/01a28bbf1a4511b4597a00cc66f4c8cc_small.jpg" alt="Аккумулятор для электроинструментов Bosch GOP 10.8 V 10.8V 2Ah Li-ion" title="Аккумулятор для электроинструментов Bosch GOP 10.8 V 10.8V 2Ah Li-ion - фото" /></a></figure>
<div class="title"><a href="/item/view/255616/akkumulyator-dlya-lektroinstrumentov-bosch-gop-10-8-v-10-8v-2ah-li-ion.html">Аккумулятор для электроинструментов Bosch GOP 10.8 V 10.8V 2Ah Li-ion</a></div>

<div class="buy-block">
    <div data-cart="255616" class="buy-button bb-255616">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">636 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/118887/akkumulyator-nokia-bl-5c-1020-mah-klass-aa.html"><img label="1" src="/images/products/ffe3a394a4c52afc25465c4ceae2f228_small.jpg" alt="Аккумулятор Nokia BL-5C (1020 mAh) класс АА" title="Аккумулятор Nokia BL-5C (1020 mAh) класс АА - фото" /></a></figure>
<div class="title"><a href="/item/view/118887/akkumulyator-nokia-bl-5c-1020-mah-klass-aa.html">Аккумулятор Nokia BL-5C (1020 mAh) класс АА</a></div>

<div class="buy-block">
    <div data-cart="118887" class="buy-button bb-118887">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">56 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/331149/chehol-xiaomi-soft-touch-case-redmi-note-4-note-4x-red.html"><img label="1" src="/images/products/a4ff8fa83dfbe29784ae310ce29af357_small.jpg" alt="Чехол Xiaomi Soft Touch Case Redmi Note 4, Note 4X Red" title="Чехол Xiaomi Soft Touch Case Redmi Note 4, Note 4X Red - фото" /></a></figure>
<div class="title"><a href="/item/view/331149/chehol-xiaomi-soft-touch-case-redmi-note-4-note-4x-red.html">Чехол Xiaomi Soft Touch Case Redmi Note 4, Note 4X Red</a></div>

<div class="buy-block">
    <div data-cart="331149" class="buy-button bb-331149">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">239 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/336037/chehol-dlya-plansheta-becover-lenovo-tab-4-8-0-tb-8504-black-701742.html"><img label="1" src="/images/products/6940900677b223b3f9432598d19753f4_small.jpg" alt="Чехол для планшета BeCover Lenovo Tab 4 8.0 TB-8504 Black (701742)" title="Чехол для планшета BeCover Lenovo Tab 4 8.0 TB-8504 Black (701742) - фото" /></a></figure>
<div class="title"><a href="/item/view/336037/chehol-dlya-plansheta-becover-lenovo-tab-4-8-0-tb-8504-black-701742.html">Чехол для планшета BeCover Lenovo Tab 4 8.0 TB-8504 Black (701742)</a></div>

<div class="buy-block">
    <div data-cart="336037" class="buy-button bb-336037">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">199 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/248727/chehol-pc-soft-touch-apple-iphone-7-plus-black.html"><img label="1" src="/images/products/0925829ae4c9463eaad6db3f8c094e79_small.jpg" alt="Чехол PC Soft Touch Apple iPhone 7 Plus Black" title="Чехол PC Soft Touch Apple iPhone 7 Plus Black - фото" /></a></figure>
<div class="title"><a href="/item/view/248727/chehol-pc-soft-touch-apple-iphone-7-plus-black.html">Чехол PC Soft Touch Apple iPhone 7 Plus Black</a></div>

<div class="buy-block">
    <div data-cart="248727" class="buy-button bb-248727">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">204 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/279048/chehol-original-tpu-electro-series-xiaomi-redmi-4a-pink.html"><img label="1" src="/images/products/cba4e39c49542ee7dbe0d658839857c0_small.jpg" alt="Чехол Original TPU Electro Series Xiaomi Redmi 4A Pink" title="Чехол Original TPU Electro Series Xiaomi Redmi 4A Pink - фото" /></a></figure>
<div class="title"><a href="/item/view/279048/chehol-original-tpu-electro-series-xiaomi-redmi-4a-pink.html">Чехол Original TPU Electro Series Xiaomi Redmi 4A Pink</a></div>

<div class="buy-block">
    <div data-cart="279048" class="buy-button bb-279048">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">199 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/252183/svetodiodnyi-prozhektor-ledex-20w-slim-1600lm-6500k-holodnyi-belyi-120-ip65-102325.html"><img label="1" src="/images/products/679f3f0d42d0f1c9dd942d4e0d859fdf_small.jpg" alt="Светодиодный прожектор LedEX 20W slim, 1600lm, 6500К холодный белый 120º, IP65 (102325)" title="Светодиодный прожектор LedEX 20W slim, 1600lm, 6500К холодный белый 120º, IP65 (102325) - фото" /></a></figure>
<div class="title"><a href="/item/view/252183/svetodiodnyi-prozhektor-ledex-20w-slim-1600lm-6500k-holodnyi-belyi-120-ip65-102325.html">Светодиодный прожектор LedEX 20W slim, 1600lm, 6500К холодный белый 120º, IP65 (102325)</a></div>

<div class="buy-block">
    <div data-cart="252183" class="buy-button bb-252183">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">200 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/155230/zaryadnoe-ustroistvo-samsung-galaxy-note-n7100-micro-usb-white-eta-u90ewegstd.html"><img label="1" src="/images/products/441d6746df6c57e9a35e847ba819542c_small.jpg" alt="Зарядное устройство Samsung Galaxy Note N7100 + Micro USB White (ETA-U90EWEGSTD)" title="Зарядное устройство Samsung Galaxy Note N7100 + Micro USB White (ETA-U90EWEGSTD) - фото" /></a></figure>
<div class="title"><a href="/item/view/155230/zaryadnoe-ustroistvo-samsung-galaxy-note-n7100-micro-usb-white-eta-u90ewegstd.html">Зарядное устройство Samsung Galaxy Note N7100 + Micro USB White (ETA-U90EWEGSTD)</a></div>

<div class="buy-block">
    <div data-cart="155230" class="buy-button bb-155230">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">179 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/279565/chehol-original-ultra-thin-silicon-xiaomi-redmi-4x-transparent.html"><img label="1" src="/images/products/d02e769184b0f2a2fe4fd8447ce15e61_small.jpg" alt="Чехол Original Ultra Thin Silicon Xiaomi Redmi 4X Transparent" title="Чехол Original Ultra Thin Silicon Xiaomi Redmi 4X Transparent - фото" /></a></figure>
<div class="title"><a href="/item/view/279565/chehol-original-ultra-thin-silicon-xiaomi-redmi-4x-transparent.html">Чехол Original Ultra Thin Silicon Xiaomi Redmi 4X Transparent</a></div>

<div class="buy-block">
    <div data-cart="279565" class="buy-button bb-279565">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">133 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/187430/chehol-remax-ultra-thin-tpu-huawei-ascend-g630-black.html"><img label="1" src="/images/products/a1a3877f6dd6fd99b58cff785d1e7335_small.jpg" alt="Чехол Remax Ultra Thin TPU Huawei Ascend G630 Black" title="Чехол Remax Ultra Thin TPU Huawei Ascend G630 Black - фото" /></a></figure>
<div class="title"><a href="/item/view/187430/chehol-remax-ultra-thin-tpu-huawei-ascend-g630-black.html">Чехол Remax Ultra Thin TPU Huawei Ascend G630 Black</a></div>

<div class="buy-block">
    <div data-cart="187430" class="buy-button bb-187430">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">107 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/24980/kofemolka-bosch-mkm-6003.html"><img label="1" src="/images/products/b5c401d2a2209dec65d82833acb9e34f_small.jpg" alt="Кофемолка Bosch MKM 6003" title="Кофемолка Bosch MKM 6003 - фото" /></a></figure>
<div class="title"><a href="/item/view/24980/kofemolka-bosch-mkm-6003.html">Кофемолка Bosch MKM 6003</a></div>

<div class="buy-block">
    <div data-cart="24980" class="buy-button bb-24980">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">520 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/267045/vetus-ts-11-esd-pincet-antimagnitnyi-antistaticheskii.html"><img label="1" src="/images/products/e7a0fea3da284f7a362f1df204ccf4db_small.jpg" alt="Vetus TS-11 ESD пинцет антимагнитный (антистатический)" title="Vetus TS-11 ESD пинцет антимагнитный (антистатический) - фото" /></a></figure>
<div class="title"><a href="/item/view/267045/vetus-ts-11-esd-pincet-antimagnitnyi-antistaticheskii.html">Vetus TS-11 ESD пинцет антимагнитный (антистатический)</a></div>

<div class="buy-block">
    <div data-cart="267045" class="buy-button bb-267045">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">74 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/279544/zashitnoe-steklo-becover-3d-full-cover-xiaomi-redmi-4x-black-701218.html"><img label="1" src="/images/products/42fe47ead62f4f9db4534716eed5ba7b_small.jpg" alt="Защитное стекло BeCover 3D Full Cover Xiaomi Redmi 4X Black  (701218)" title="Защитное стекло BeCover 3D Full Cover Xiaomi Redmi 4X Black  (701218) - фото" /></a></figure>
<div class="title"><a href="/item/view/279544/zashitnoe-steklo-becover-3d-full-cover-xiaomi-redmi-4x-black-701218.html">Защитное стекло BeCover 3D Full Cover Xiaomi Redmi 4X Black  (701218)</a></div>

<div class="buy-block">
    <div data-cart="279544" class="buy-button bb-279544">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">199 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/166198/gembird-cca-417w-3-5mm-stereo-0-2m-white.html"><img label="1" src="/images/products/a5ea5e3144e4fe748bbdf279d9203252_small.jpg" alt="Gembird CCA-417W 3.5mm stereo 0,2м White" title="Gembird CCA-417W 3.5mm stereo 0,2м White - фото" /></a></figure>
<div class="title"><a href="/item/view/166198/gembird-cca-417w-3-5mm-stereo-0-2m-white.html">Gembird CCA-417W 3.5mm stereo 0,2м White</a></div>

<div class="buy-block">
    <div data-cart="166198" class="buy-button bb-166198">Купить</div>            <div class="price price-uah">
            <div class="old-price old-price_type_slider"><span class="old-price__value">89 грн</span></div>            <span class="price__value price__value_type_slider">45 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/286492/spinner-fidget-spinner-hand-tri-spinner-pro-speed-black.html"><img label="1" src="/images/products/afecb090d8ce661e568da8c20895cddd_small.jpg" alt="Спиннер Fidget Spinner Hand Tri-Spinner Pro-Speed Black" title="Спиннер Fidget Spinner Hand Tri-Spinner Pro-Speed Black - фото" /></a></figure>
<div class="title"><a href="/item/view/286492/spinner-fidget-spinner-hand-tri-spinner-pro-speed-black.html">Спиннер Fidget Spinner Hand Tri-Spinner Pro-Speed Black</a></div>

<div class="buy-block">
    <div data-cart="286492" class="buy-button bb-286492">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">55 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/322225/zaryadnoe-ustroistvo-hoco-c12-charger-2-4a-2usb-black.html"><img label="1" src="/images/products/184b8ddd274164c6603bdd631bce2a91_small.jpg" alt="Зарядное устройство Hoco C12 Charger 2.4A 2USB Black" title="Зарядное устройство Hoco C12 Charger 2.4A 2USB Black - фото" /></a></figure>
<div class="title"><a href="/item/view/322225/zaryadnoe-ustroistvo-hoco-c12-charger-2-4a-2usb-black.html">Зарядное устройство Hoco C12 Charger 2.4A 2USB Black</a></div>

<div class="buy-block">
    <div data-cart="322225" class="buy-button bb-322225">Купить</div>            <div class="price price-uah">
            <div class="old-price old-price_type_slider"><span class="old-price__value">249 грн</span></div>            <span class="price__value price__value_type_slider">179 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/226359/toster-bosch-tat3a011.html"><img label="1" src="/images/products/8b62e8f237d8741e3ba53b930fe97d5e_small.jpg" alt="Тостер Bosch TAT3A011" title="Тостер Bosch TAT3A011 - фото" /></a></figure>
<div class="title"><a href="/item/view/226359/toster-bosch-tat3a011.html">Тостер Bosch TAT3A011</a></div>

<div class="buy-block">
    <div data-cart="226359" class="buy-button bb-226359">Купить</div>            <div class="price price-uah">
            <div class="old-price old-price_type_slider"><span class="old-price__value">830 грн</span></div>            <span class="price__value price__value_type_slider">744 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/255289/myasorubka-gorenje-mg1800sjw.html"><img label="1" src="/images/products/66009beeab32edeec9a82112c4517c78_small.jpg" alt="Мясорубка Gorenje MG1800SJW" title="Мясорубка Gorenje MG1800SJW - фото" /></a></figure>
<div class="title"><a href="/item/view/255289/myasorubka-gorenje-mg1800sjw.html">Мясорубка Gorenje MG1800SJW</a></div>

<div class="buy-block">
    <div data-cart="255289" class="buy-button bb-255289">Купить</div>            <div class="price price-uah">
            <div class="old-price old-price_type_slider"><span class="old-price__value">2999 грн</span></div>            <span class="price__value price__value_type_slider">2325 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/202021/zashitnoe-steklo-tempered-glass-apple-ipad-air.html"><img label="1" src="/images/products/0d511e9063592815dd3246fc8f8ec2c7_small.jpg" alt="Защитное стекло Tempered Glass Apple iPad Air" title="Защитное стекло Tempered Glass Apple iPad Air - фото" /></a></figure>
<div class="title"><a href="/item/view/202021/zashitnoe-steklo-tempered-glass-apple-ipad-air.html">Защитное стекло Tempered Glass Apple iPad Air</a></div>

<div class="buy-block">
    <div data-cart="202021" class="buy-button bb-202021">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">285 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/304256/pult-dlya-televizora-samsung-ue46f5500aw-149236.html"><img label="1" src="/images/products/3a9d6c60d53d50e817e15b7d94160cba_small.jpg" alt="Пульт для телевизора Samsung UE46F5500AW (149236)" title="Пульт для телевизора Samsung UE46F5500AW (149236) - фото" /></a></figure>
<div class="title"><a href="/item/view/304256/pult-dlya-televizora-samsung-ue46f5500aw-149236.html">Пульт для телевизора Samsung UE46F5500AW (149236)</a></div>

<div class="buy-block">
    <div data-cart="304256" class="buy-button bb-304256">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">199 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/266708/derzhatel-plat-magnifier-mg16129-b-s-dvoinoi-lupoi-3h-130mm-5h-25mm-podstavka-payalnika.html"><img label="1" src="/images/products/9321e1052a5ac000d5147fea06118313_small.jpg" alt="Держатель плат Magnifier MG16129-B с двойной лупой (3Х 130мм+ , 5Х 25мм+) + подставка паяльника" title="Держатель плат Magnifier MG16129-B с двойной лупой (3Х 130мм+ , 5Х 25мм+) + подставка паяльника - фото" /></a></figure>
<div class="title"><a href="/item/view/266708/derzhatel-plat-magnifier-mg16129-b-s-dvoinoi-lupoi-3h-130mm-5h-25mm-podstavka-payalnika.html">Держатель плат Magnifier MG16129-B с двойной лупой (3Х 130мм+ , 5Х 25мм+) + подставка паяльника</a></div>

<div class="buy-block">
    <div data-cart="266708" class="buy-button bb-266708">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">339 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/308202/fonarik-bailong-police-bl-1881-t6-cob.html"><img label="1" src="/images/products/12b2654f44d3225ddeebe36dbba92884_small.jpg" alt="Фонарик Bailong Police BL-1881 T6+COB" title="Фонарик Bailong Police BL-1881 T6+COB - фото" /></a></figure>
<div class="title"><a href="/item/view/308202/fonarik-bailong-police-bl-1881-t6-cob.html">Фонарик Bailong Police BL-1881 T6+COB</a></div>

<div class="buy-block">
    <div data-cart="308202" class="buy-button bb-308202">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">238 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/252574/chehol-original-ultra-thin-tpu-xiaomi-mi4i-mi4c-white.html"><img label="1" src="/images/products/23c7e0855b5d75688b9181aa63b8b76a_small.jpg" alt="Чехол Original Ultra Thin TPU Xiaomi Mi4i, Mi4c White" title="Чехол Original Ultra Thin TPU Xiaomi Mi4i, Mi4c White - фото" /></a></figure>
<div class="title"><a href="/item/view/252574/chehol-original-ultra-thin-tpu-xiaomi-mi4i-mi4c-white.html">Чехол Original Ultra Thin TPU Xiaomi Mi4i, Mi4c White</a></div>

<div class="buy-block">
    <div data-cart="252574" class="buy-button bb-252574">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">109 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/279321/zashitnoe-steklo-becover-3d-full-cover-meizu-m5s-white-701223.html"><img label="1" src="/images/products/3cbf40bdfe0cfa593076664a0a06bf42_small.jpg" alt="Защитное стекло BeCover 3D Full Cover Meizu M5s White (701223)" title="Защитное стекло BeCover 3D Full Cover Meizu M5s White (701223) - фото" /></a></figure>
<div class="title"><a href="/item/view/279321/zashitnoe-steklo-becover-3d-full-cover-meizu-m5s-white-701223.html">Защитное стекло BeCover 3D Full Cover Meizu M5s White (701223)</a></div>

<div class="buy-block">
    <div data-cart="279321" class="buy-button bb-279321">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">199 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/296242/kabel-usb-remax-tengy-series-160mm-1000mm-lightning-data-cable-white-rc-062i.html"><img label="1" src="/images/products/b861e5f5e166bfc0220da732055fec9f_small.jpg" alt="Кабель USB Remax Tengy Series 160mm +1000mm Lightning Data Cable White (RC-062i)" title="Кабель USB Remax Tengy Series 160mm +1000mm Lightning Data Cable White (RC-062i) - фото" /></a></figure>
<div class="title"><a href="/item/view/296242/kabel-usb-remax-tengy-series-160mm-1000mm-lightning-data-cable-white-rc-062i.html">Кабель USB Remax Tengy Series 160mm +1000mm Lightning Data Cable White (RC-062i)</a></div>

<div class="buy-block">
    <div data-cart="296242" class="buy-button bb-296242">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">159 грн</span>
        </div>
        
</div>
        </li>
            <li class="item">
                
<figure><a href="/item/view/304061/chehol-nillkin-sparkle-leather-series-motorola-moto-g5-black.html"><img label="1" src="/images/products/85ecc2300467ce38b151c54a0ee7d7dc_small.jpg" alt="Чехол Nillkin Sparkle Leather Series Motorola Moto G5 Black" title="Чехол Nillkin Sparkle Leather Series Motorola Moto G5 Black - фото" /></a></figure>
<div class="title"><a href="/item/view/304061/chehol-nillkin-sparkle-leather-series-motorola-moto-g5-black.html">Чехол Nillkin Sparkle Leather Series Motorola Moto G5 Black</a></div>

<div class="buy-block">
    <div data-cart="304061" class="buy-button bb-304061">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">229 грн</span>
        </div>
        
</div>
        </li>
        </ul>

  </div>

</div>
<div class="menu-catalogue clearfix">
      <section class="section left">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/tehnika-apple/"
           title="Аксессуары для телефонов">Аксессуары для телефонов</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/chehly-dlya-mobilnyh-telefonov"
                   title="Чехлы к мобильным телефонам">Чехлы к мобильным теле...</a></li>
                                                        <li><a href="/catalog/chehly-dlya-mobilnyh-telefonov/osobennosti-chehla/sportivnyi"
                   title="Чехлы-нарукавники">Чехлы-нарукавники</a></li>
                                                        <li><a href="/catalog/zashitnue-stekla-dla-mobilnogo-telefona/"
                   title="Защитные стёкла для мобильного телефона">Защитные стёкла для мо...</a></li>
                                                        <li><a href="/catalog/usb/"
                   title="Дата-кабели (USB кабели) для мобильных телефонов">Дата-кабели (USB кабел...</a></li>
                                                        <li><a href="/catalog/zaryadnye-ustroistva/"
                   title="Зарядные устройства для мобильных телефонов">Зарядные устройства дл...</a></li>
                                                        <li><a href="/catalog/zaryadnye-ustroistva/vhodnoe-podk/avtomobilnoe-azu"
                   title="Автомобильные зарядные устройства для мобильных телефонов">Автомобильные зарядные...</a></li>
                                                        <li><a href="/catalog/zaryadnye-ustroistva/type/indukcionnaya-zaryadka"
                   title="Беспроводные зарядные устройства">Беспроводные зарядные ...</a></li>
                                                        <li><a href="/catalog/perehodniki/tip-perehodnika/otg"
                   title="USB On-the-Go (OTG) переходники для мобильных телефонов">USB On-the-Go (OTG) пе...</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/tehnika-apple/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/114997/kolonki-akusticheskie-scosche-boomcan-pmsbk-black.html"><img label="1" src="/images/products/8470b411f75f0ca11b4f01b7819f3933_small.jpg" alt="Колонки акустические Scosche boomCAN (PMSBK) Black" title="Колонки акустические Scosche boomCAN (PMSBK) Black - фото" /></a></figure>
<div class="title"><a href="/item/view/114997/kolonki-akusticheskie-scosche-boomcan-pmsbk-black.html">Колонки акустические Scosche boomCAN (PMSBK) Black</a></div>

<div class="buy-block">
    <div data-cart="114997" class="buy-button bb-114997">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">240 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/324394/poverbank-power-bank-xiaomi-2c-20000mah-white-plm06zm.html"><img label="1" src="/images/products/4e7cde8bf1624c1712760845484389fe_small.jpg" alt="Повербанк power bank Xiaomi 2C 20000mAh White (PLM06ZM)" title="Повербанк power bank Xiaomi 2C 20000mAh White (PLM06ZM) - фото" /></a></figure>
<div class="title"><a href="/item/view/324394/poverbank-power-bank-xiaomi-2c-20000mah-white-plm06zm.html">Повербанк power bank Xiaomi 2C 20000mAh White (PLM06ZM)</a></div>

<div class="buy-block">
    <div data-cart="324394" class="buy-button bb-324394">Купить</div>    <div class="price price-uah"><span>799 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="114997,324394" class="buy-button bb-114997 bb-324394">Купить</div>                <div class="price-old"><span>1039 грн</span></div>
                <div class="price"><span>= 990 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section right">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/aksessuary-k-mobilnym-ustroistvam/"
           title="Комплектующие для телефонов">Комплектующие для телефонов</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/accum/"
                   title="Аккумуляторы для мобильных телефонов">Аккумуляторы для мобил...</a></li>
                                                        <li><a href="/catalog/akkumulyatory-dlya-3g-modemov/"
                   title="Аккумуляторы для 3G Модемов">Аккумуляторы для 3G Мо...</a></li>
                                                        <li><a href="/catalog/akkumulyatori-dlya-bluetooth-garnitur/"
                   title="Аккумуляторы для Bluetooth гарнитур">Аккумуляторы для Bluet...</a></li>
                                                        <li><a href="/catalog/komplektuyushie-k-mobilnym-ustroistvam/"
                   title="Дисплеи и сенсора к мобильным устройствам">Дисплеи и сенсора к мо...</a></li>
                                                        <li><a href="/catalog/uslugi2/"
                   title="Ремонт телефонов">Ремонт телефонов</a></li>
                                                        <li><a href="/catalog/komplektuyushie-k-mobilnym-telefonam/"
                   title="Корпуса, шлейфы и другие детали для мобильного телефона">Корпуса, шлейфы и друг...</a></li>
                                                        <li><a href="/catalog/izmeritelnye-pribory/"
                   title="Контрольно-измерительные приборы">Контрольно-измерительн...</a></li>
                                                        <li><a href="/catalog/ultrazvukovaya-vynna/"
                   title="Ультразвуковые ванны">Ультразвуковые ванны</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/aksessuary-k-mobilnym-ustroistvam/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/5652/korpus-nokia-6103-klass-aa-black.html"><img label="1" src="/images/products/76dde56a06c1107be7947453d9528279_small.jpg" alt="Корпус Nokia 6103 (класс АА) Black" title="Корпус Nokia 6103 (класс АА) Black - фото" /></a></figure>
<div class="title"><a href="/item/view/5652/korpus-nokia-6103-klass-aa-black.html">Корпус Nokia 6103 (класс АА) Black</a></div>

<div class="buy-block">
    <div data-cart="5652" class="buy-button bb-5652">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">105 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/782/akkumulyator-nokia-bl-4c-860-mah-18-mes-garantii.html"><img label="1" src="/images/products/98433a5183650b9583e0e348fcecf96c_small.jpg" alt="Аккумулятор Nokia BL-4C (860 mAh) 18 мес. гарантии" title="Аккумулятор Nokia BL-4C (860 mAh) 18 мес. гарантии - фото" /></a></figure>
<div class="title"><a href="/item/view/782/akkumulyator-nokia-bl-4c-860-mah-18-mes-garantii.html">Аккумулятор Nokia BL-4C (860 mAh) 18 мес. гарантии</a></div>

<div class="buy-block">
    <div data-cart="782" class="buy-button bb-782">Купить</div>    <div class="price price-uah"><span>76 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="5652,782" class="buy-button bb-5652 bb-782">Купить</div>                <div class="price-old"><span>181 грн</span></div>
                <div class="price"><span>= 175 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section left">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/mobilnye-telefony-planshety/"
           title="Телефоны, планшеты, умные часы">Телефоны, планшеты, умные часы</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/mobilnye-telefony/"
                   title="Мобильные телефоны, смартфоны">Мобильные телефоны, см...</a></li>
                                                        <li><a href="/catalog/aksessuaru-k-mobilnum-telefonam/"
                   title="Аксессуары к мобильным телефонам">Аксессуары к мобильным...</a></li>
                                                        <li><a href="/catalog/dopolnitelnye-aksessuary-k-mobilnym-telefonam/"
                   title="Сопутствующие к мобильным телефонам">Сопутствующие к мобиль...</a></li>
                                                        <li><a href="/catalog/phone-number/"
                   title="Красивые номера">Красивые номера</a></li>
                                                        <li><a href="/catalog/planshetnye-pk/"
                   title="Планшеты">Планшеты</a></li>
                                                        <li><a href="/catalog/graficheskiy-planshet/"
                   title="Графические планшеты">Графические планшеты</a></li>
                                                        <li><a href="/catalog/aksessyaru-dlya-plansheta/"
                   title="Аксессуары к планшетам">Аксессуары к планшетам</a></li>
                                                        <li><a href="/catalog/soputstvuyushie-k-planshetam/"
                   title="Сопутствующие к планшетам">Сопутствующие к планшетам</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/mobilnye-telefony-planshety/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/122749/derzhatel-iottie-easy-view-universal-car-mounth-holder-hlcrio105.html"><img label="1" src="/images/products/8ed4f74ad04dbe63dd52525d0ea32ff0_small.jpg" alt="Держатель iOttie Easy View Universal Car Mounth Holder (HLCRIO105)" title="Держатель iOttie Easy View Universal Car Mounth Holder (HLCRIO105) - фото" /></a></figure>
<div class="title"><a href="/item/view/122749/derzhatel-iottie-easy-view-universal-car-mounth-holder-hlcrio105.html">Держатель iOttie Easy View Universal Car Mounth Holder (HLCRIO105)</a></div>

<div class="buy-block">
    <div data-cart="122749" class="buy-button bb-122749">Купить</div>            <div class="price price-uah">
            <div class="old-price old-price_type_slider"><span class="old-price__value">599 грн</span></div>            <span class="price__value price__value_type_slider">549 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/107803/kabel-usb-samsung-galaxy-tab-ecc1dp0ubecstd-black.html"><img label="1" src="/images/products/a4bd3ec519297da88e311a3bb9ce0e90_small.jpg" alt="Кабель USB Samsung Galaxy Tab (ECC1DP0UBECSTD) Black" title="Кабель USB Samsung Galaxy Tab (ECC1DP0UBECSTD) Black - фото" /></a></figure>
<div class="title"><a href="/item/view/107803/kabel-usb-samsung-galaxy-tab-ecc1dp0ubecstd-black.html">Кабель USB Samsung Galaxy Tab (ECC1DP0UBECSTD) Black</a></div>

<div class="buy-block">
    <div data-cart="107803" class="buy-button bb-107803">Купить</div>    <div class="price price-uah"><span>149 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="122749,107803" class="buy-button bb-122749 bb-107803">Купить</div>                <div class="price-old"><span>698 грн</span></div>
                <div class="price"><span>= 673 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section right">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/kompyuternaya-teh-i-nositeli-informacii/"
           title="Ноутбуки и комплектующие">Ноутбуки и комплектующие</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/notebook/"
                   title="Ноутбуки">Ноутбуки</a></li>
                                                        <li><a href="/catalog/komplektuyushie-k-noutbukam/"
                   title="Комплектующие к ноутбукам">Комплектующие к ноутбукам</a></li>
                                                        <li><a href="/catalog/remont-noutbook/"
                   title="Ремонт ноутбуков">Ремонт ноутбуков</a></li>
                                                        <li><a href="/catalog/personalnye-kompyutery/"
                   title="Персональные компьютеры">Персональные компьютеры</a></li>
                                                        <li><a href="/catalog/monitory/"
                   title="Мониторы">Мониторы</a></li>
                                                        <li><a href="/catalog/kompyuternye-komplektuyushie-arhiv/"
                   title="Комплектующие для компьютеров">Комплектующие для комп...</a></li>
                                                        <li><a href="/catalog/nositeli-informacii/"
                   title="Носители информации">Носители информации</a></li>
                                                        <li><a href="/catalog/aksessuary-dlya-pk/"
                   title="Аксессуары для ПК">Аксессуары для ПК</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/kompyuternaya-teh-i-nositeli-informacii/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/233938/noutbuk-hp-elitebook-1040-v1b07ea.html"><img label="1" src="/images/products/4e9c01f85795730016797cfb1da6fce4_small.jpg" alt="Ноутбук HP EliteBook 1040 (V1B07EA)" title="Ноутбук HP EliteBook 1040 (V1B07EA) - фото" /></a></figure>
<div class="title"><a href="/item/view/233938/noutbuk-hp-elitebook-1040-v1b07ea.html">Ноутбук HP EliteBook 1040 (V1B07EA)</a></div>

<div class="buy-block">
    <div data-cart="233938" class="buy-button bb-233938">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">46999 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/225381/kompyuternaya-myshka-logitech-m170-910-004642.html"><img label="1" src="/images/products/7c5989bcd85d0b3878d96da63dc67891_small.jpg" alt="Компьютерная мышка Logitech M170 (910-004642)" title="Компьютерная мышка Logitech M170 (910-004642) - фото" /></a></figure>
<div class="title"><a href="/item/view/225381/kompyuternaya-myshka-logitech-m170-910-004642.html">Компьютерная мышка Logitech M170 (910-004642)</a></div>

<div class="buy-block">
    <div data-cart="225381" class="buy-button bb-225381">Купить</div>    <div class="price price-uah"><span>349 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="233938,225381" class="buy-button bb-233938 bb-225381">Купить</div>                <div class="price-old"><span>47348 грн</span></div>
                <div class="price"><span>= 47335 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section left">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/ofisnaya-i-setevaya-tehnika/"
           title="Офисная и сетевая техника">Офисная и сетевая техника</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/ofisnaya-tehnika/"
                   title="Офисная техника">Офисная техника</a></li>
                                                        <li><a href="/catalog/elektropitanie/"
                   title="Электропитание">Электропитание</a></li>
                                                        <li><a href="/catalog/rashodnye-materiali/"
                   title="Расходные материалы для принтеров и МФУ">Расходные материалы дл...</a></li>
                                                        <li><a href="/catalog/setevoe-oborudovanie/"
                   title="Сетевое оборудование">Сетевое оборудование</a></li>
                                                        <li><a href="/catalog/kontroller-kabel/"
                   title="Кабели, шлейфы, переходники">Кабели, шлейфы, перехо...</a></li>
                                                        <li><a href="/catalog/videonabludenie/"
                   title="Видеонаблюдение">Видеонаблюдение</a></li>
                                                        <li><a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/"
                   title="Аккумуляторы для фотоаппаратов и видеокамер">Аккумуляторы для фотоа...</a></li>
                                                        <li><a href="/catalog/remont-noutbukov/"
                   title="Ремонт ноутбуков">Ремонт ноутбуков</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/ofisnaya-i-setevaya-tehnika/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/255655/mfu-hp-laserjet-ultra-m134a-g3q66a.html"><img label="1" src="/images/products/6f8bbc2781e65baba4034c1cbd6cb769_small.jpg" alt="МФУ HP LaserJet Ultra M134a (G3Q66A)" title="МФУ HP LaserJet Ultra M134a (G3Q66A) - фото" /></a></figure>
<div class="title"><a href="/item/view/255655/mfu-hp-laserjet-ultra-m134a-g3q66a.html">МФУ HP LaserJet Ultra M134a (G3Q66A)</a></div>

<div class="buy-block">
    <div data-cart="255655" class="buy-button bb-255655">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">6930 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/191117/kabel-shleif-maxxter-ub-ambm-6-1-8-m-chernyi.html"><img label="1" src="/images/products/c3c30bda753315b872a7636150dccfa6_small.jpg" alt="Кабель (шлейф) Maxxter UB-AMBM-6 1.8 м., черный" title="Кабель (шлейф) Maxxter UB-AMBM-6 1.8 м., черный - фото" /></a></figure>
<div class="title"><a href="/item/view/191117/kabel-shleif-maxxter-ub-ambm-6-1-8-m-chernyi.html">Кабель (шлейф) Maxxter UB-AMBM-6 1.8 м., черный</a></div>

<div class="buy-block">
    <div data-cart="191117" class="buy-button bb-191117">Купить</div>    <div class="price price-uah"><span>43 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="255655,191117" class="buy-button bb-255655 bb-191117">Купить</div>                <div class="price-old"><span>6973 грн</span></div>
                <div class="price"><span>= 6969 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section right">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/tv-dvd-sputnikovoe-tv/"
           title="Телевизоры, аудио, видео, фото, пульты">Телевизоры, аудио, видео, фото, пульты</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/lsd-televizor-led/"
                   title="Телевизоры">Телевизоры</a></li>
                                                        <li><a href="/catalog/televizor/"
                   title="Аксессуары для телевизоров">Аксессуары для телевиз...</a></li>
                                                        <li><a href="/catalog/proektory/"
                   title="Проекторы">Проекторы</a></li>
                                                        <li><a href="/catalog/pylt/"
                   title="Пульты">Пульты</a></li>
                                                        <li><a href="/catalog/kamery-gopro/"
                   title="Экшн-камеры">Экшн-камеры</a></li>
                                                        <li><a href="/catalog/monopody/sovmestimost/dlya-action-camer"
                   title="Моноподы и рукоятки для экшн-камер">Моноподы и рукоятки дл...</a></li>
                                                        <li><a href="/catalog/aksessuary-gopro/"
                   title="Аксессуары для экшн-камер">Аксессуары для экшн-камер</a></li>
                                                        <li><a href="/catalog/akkumulyatory-dlya-kshn-kamer/"
                   title="Аккумуляторы для экшн-камер">Аккумуляторы для экшн-...</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/tv-dvd-sputnikovoe-tv/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/130414/kolonki-akusticheskie-yoobao-bluetooth-mini-speaker-ybl-202-pink.html"><img label="1" src="/images/products/f4142a5c9d2188b77df6d58e52014381_small.jpg" alt="Колонки акустические Yoobao Bluetooth Mini Speaker YBL-202 Pink" title="Колонки акустические Yoobao Bluetooth Mini Speaker YBL-202 Pink - фото" /></a></figure>
<div class="title"><a href="/item/view/130414/kolonki-akusticheskie-yoobao-bluetooth-mini-speaker-ybl-202-pink.html">Колонки акустические Yoobao Bluetooth Mini Speaker YBL-202 Pink</a></div>

<div class="buy-block">
    <div data-cart="130414" class="buy-button bb-130414">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">525 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/324394/poverbank-power-bank-xiaomi-2c-20000mah-white-plm06zm.html"><img label="1" src="/images/products/4e7cde8bf1624c1712760845484389fe_small.jpg" alt="Повербанк power bank Xiaomi 2C 20000mAh White (PLM06ZM)" title="Повербанк power bank Xiaomi 2C 20000mAh White (PLM06ZM) - фото" /></a></figure>
<div class="title"><a href="/item/view/324394/poverbank-power-bank-xiaomi-2c-20000mah-white-plm06zm.html">Повербанк power bank Xiaomi 2C 20000mAh White (PLM06ZM)</a></div>

<div class="buy-block">
    <div data-cart="324394" class="buy-button bb-324394">Купить</div>    <div class="price price-uah"><span>799 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="130414,324394" class="buy-button bb-130414 bb-324394">Купить</div>                <div class="price-old"><span>1324 грн</span></div>
                <div class="price"><span>= 1274 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section left">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/bytovaya-tehnika/"
           title="Бытовая техника, посуда">Бытовая техника, посуда</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/dlya-prigotovleniya-pishi/"
                   title="Для приготовления пищи">Для приготовления пищи</a></li>
                                                        <li><a href="/catalog/pokroshit-pomyt-zamarinovat/"
                   title="Для измельчения и взбивания">Для измельчения и взби...</a></li>
                                                        <li><a href="/catalog/kofevarka/"
                   title="Кофеварки">Кофеварки</a></li>
                                                        <li><a href="/catalog/filtry/"
                   title="Фильтры для воды">Фильтры для воды</a></li>
                                                        <li><a href="/catalog/dlya-doma/"
                   title="Для дома">Для дома</a></li>
                                                        <li><a href="/catalog/obogrevatel/"
                   title="Обогреватели">Обогреватели</a></li>
                                                        <li><a href="/catalog/vodonagrevateli-i-boyleru/"
                   title="Бойлеры, колонки (водонагреватели)">Бойлеры, колонки (водо...</a></li>
                                                        <li><a href="/catalog/klimaticheskaya-tehnika/"
                   title="Климатическая техника">Климатическая техника</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/bytovaya-tehnika/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/90571/skovoroda-hilton-fp-2825.html"><img label="1" src="/images/products/f9a49d56a0f7fc8a320b8ee7393aefc0_small.jpg" alt="Сковорода Hilton FP 2825" title="Сковорода Hilton FP 2825 - фото" /></a></figure>
<div class="title"><a href="/item/view/90571/skovoroda-hilton-fp-2825.html">Сковорода Hilton FP 2825</a></div>

<div class="buy-block">
    <div data-cart="90571" class="buy-button bb-90571">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">779 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/195510/nastolnaya-plita-profi-cook-1062-pc-eki.html"><img label="1" src="/images/products/64e22931173ca677d804cd1769a6bb74_small.jpg" alt="Настольная плита Profi Cook 1062 PC-EKI" title="Настольная плита Profi Cook 1062 PC-EKI - фото" /></a></figure>
<div class="title"><a href="/item/view/195510/nastolnaya-plita-profi-cook-1062-pc-eki.html">Настольная плита Profi Cook 1062 PC-EKI</a></div>

<div class="buy-block">
    <div data-cart="195510" class="buy-button bb-195510">Купить</div>    <div class="price price-uah"><span>2566 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="90571,195510" class="buy-button bb-90571 bb-195510">Купить</div>                <div class="price-old"><span>3345 грн</span></div>
                <div class="price"><span>= 3299 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section right">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/avtosis/"
           title="Туризм, фонари, электротовары">Туризм, фонари, электротовары</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/palatki-spalniki-tenty/"
                   title="Туризм и кемпинг">Туризм и кемпинг</a></li>
                                                        <li><a href="/catalog/kvadrokoptery/"
                   title="Квадрокоптеры">Квадрокоптеры</a></li>
                                                        <li><a href="/catalog/progulka-i-aktivnyi-otdyh/"
                   title="Электротранспорт">Электротранспорт</a></li>
                                                        <li><a href="/catalog/sport/"
                   title="Спорт">Спорт</a></li>
                                                        <li><a href="/catalog/aksessyaru-dla-pristavok/"
                   title="Аксессуары и комплектующие к игровым приставкам">Аксессуары и комплекту...</a></li>
                                                        <li><a href="/catalog/osveshenie/"
                   title="Освещение">Освещение</a></li>
                                                        <li><a href="/catalog/avtomobilnye-prinadlezhnosti/"
                   title="Автомобильные принадлежности">Автомобильные принадле...</a></li>
                                                        <li><a href="/catalog/ustroistva-pitaniya/"
                   title="Устройства питания">Устройства питания</a></li>
                          </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/avtosis/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/105503/istochnik-bespereboinogo-pitaniya-powercom-black-knight-pro-bnt-1000ap.html"><img label="1" src="/images/products/cbee4979c505b3681118e920e68d8fa4_small.jpg" alt="Источник бесперебойного питания Powercom Black Knight Pro BNT-1000AP" title="Источник бесперебойного питания Powercom Black Knight Pro BNT-1000AP - фото" /></a></figure>
<div class="title"><a href="/item/view/105503/istochnik-bespereboinogo-pitaniya-powercom-black-knight-pro-bnt-1000ap.html">Источник бесперебойного питания Powercom Black Knight Pro BNT-1000AP</a></div>

<div class="buy-block">
    <div data-cart="105503" class="buy-button bb-105503">Купить</div>            <div class="price price-uah">
                        <span class="price__value price__value_type_slider">3174 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/190632/akkumulyator-dlya-ibp-panasonic-12v-100ach-lc-xb12100p.html"><img label="1" src="/images/products/40c5dfa68b8a6fbd78ebdd160af263de_small.jpg" alt="Аккумулятор для ИБП Panasonic 12В 100Ач (LC-XB12100P)" title="Аккумулятор для ИБП Panasonic 12В 100Ач (LC-XB12100P) - фото" /></a></figure>
<div class="title"><a href="/item/view/190632/akkumulyator-dlya-ibp-panasonic-12v-100ach-lc-xb12100p.html">Аккумулятор для ИБП Panasonic 12В 100Ач (LC-XB12100P)</a></div>

<div class="buy-block">
    <div data-cart="190632" class="buy-button bb-190632">Купить</div>    <div class="price price-uah"><span>11212 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="105503,190632" class="buy-button bb-105503 bb-190632">Купить</div>                <div class="price-old"><span>14386 грн</span></div>
                <div class="price"><span>= 12680 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
      <section class="section left">
    <div style="font-size: 20px;font-weight: normal;margin: 10px 0;"><a href="/catalog/parfyumeriya-i-turizm/"
           title="Парфюмерия, игрушки, подарки">Парфюмерия, игрушки, подарки</a></div>
    <div class="section-block clearfix">
      <div class="nav">
        <nav>
          <ul>
                                                            <li><a href="/catalog/parfyumeriya/"
                   title="Парфюмерия">Парфюмерия</a></li>
                                                        <li><a href="/catalog/igrushki/"
                   title="Игрушки">Игрушки</a></li>
                                                        <li><a href="/Akcia_tovary_2018.html"
                   title="Подарки">Подарки</a></li>
                                                        <li><a href="/catalog/detskie-nastolnye-igry/naznachenie/dlya-vzroslyh"
                   title="Настольные игры для взрослых">Настольные игры для вз...</a></li>
                                                        <li><a href="/catalog/spinnery-vertushki/"
                   title="Спиннеры вертушки">Спиннеры вертушки</a></li>
                                                        <li><a href="/catalog/sanki/"
                   title="Санки">Санки</a></li>
                                  </ul>
        </nav>
        <p class="more-link">
            <a href="/catalog/parfyumeriya-i-turizm/">Показать все категории &rarr;</a>
        </p>
      </div>

          <div class="special-offer item">
              <div class="offer-title">Вместе дешевле!</div>
        <div class="main">
<figure><a href="/item/view/288862/kvadrokopter-dji-spark-white.html"><img label="1" src="/images/products/3d063e6aa52ca80fe9371279414cf346_small.jpg" alt="Квадрокоптер DJI Spark White" title="Квадрокоптер DJI Spark White - фото" /></a></figure>
<div class="title"><a href="/item/view/288862/kvadrokopter-dji-spark-white.html">Квадрокоптер DJI Spark White</a></div>

<div class="buy-block">
    <div data-cart="288862" class="buy-button bb-288862">Купить</div>            <div class="price price-uah">
            <div class="old-price old-price_type_slider"><span class="old-price__value">17999 грн</span></div>            <span class="price__value price__value_type_slider">15100 грн</span>
        </div>
        
</div>
</div>
                    <div class="sat">
<figure><a href="/item/view/331589/akkumulyator-spark-li-po-1480mah-3s-part-3-cp-pt-000789.html"><img label="1" src="/images/products/ab1b6f7eb0d72b56e054b2a935a3c43f_small.jpg" alt="Аккумулятор Spark Li-Po 1480mAh 3S (Part 3) (-CP.PT.000789)" title="Аккумулятор Spark Li-Po 1480mAh 3S (Part 3) (-CP.PT.000789) - фото" /></a></figure>
<div class="title"><a href="/item/view/331589/akkumulyator-spark-li-po-1480mah-3s-part-3-cp-pt-000789.html">Аккумулятор Spark Li-Po 1480mAh 3S (Part 3) (-CP.PT.000789)</a></div>

<div class="buy-block">
    <div data-cart="331589" class="buy-button bb-331589">Купить</div>    <div class="price price-uah"><span>1890 грн</span></div>
    
</div>
</div>
        <div class="summ">
            <div class="buy-block">
                <div data-cart="288862,331589" class="buy-button bb-288862 bb-331589">Купить</div>                <div class="price-old"><span>16990 грн</span></div>
                <div class="price"><span>= 16256 грн</span></div>
            </div>
        </div>
            </div>
    
    </div>
  </section>
    </div>

<aside class="index">
        <div style="margin: 10px; font-size: 16px; color: #111111;">
        Понравился наш интернет-магазин?
    </div>

    <div class="g-plusone" data-href="https://www.aks.ua"></div>

    <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Faksmarket&amp;width&amp;layout=button_count&amp;action=recommend&amp;show_faces=false&amp;share=false&amp;width=200&amp;height=21&amp;appId=509498585796062"
        scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 200px; height: 21px; margin: 10px 0;" allowTransparency="true"></iframe>
    
    <script type="text/javascript">
    // Google+
    window.___gcfg = {lang: 'ru'};
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
    </script>
</aside>

</div>
    <div class="clear-both"></div>
<header>
<div class="clearfix">
  <a class="logo" href="/">
    <img src="https://www.aks.ua/img/layout/logo.png" />
    <span>интернет-магазин</span>
  </a>
  <script type="application/ld+json"> { "@context": "http://schema.org", "@type": "Organization", "url": "https://www.aks.ua", "logo": "https://www.aks.ua/img/layout/logo.png" } </script>
  <div class="header-right">
    <div class="topline clearfix">
      <nav>
        <ul>
                    <li>                <a href="/contacts.html">Контакты</a>
            </li>
                    <li>                <a href="/delivery.html">Доставка и оплата</a>
            </li>
                    <li>                <a href="/warranty.html">Гарантия</a>
            </li>
                    <li>                <a href="/partners.html">Партнёрство</a>
            </li>
                    <li>                <a href="/faq.html">Помощь</a>
            </li>
                    <li>                <a href="/remont-mobilnuh-telefonov.html">Ремонт телефонов</a>
            </li>
                </ul>
      </nav>

          <div class="login">
        <a href="/index/login">Вход</a>
        <div>
          <form action="/index/login" method="post" class="popupAuth">
            <label>E-Mail:</label>
            <div><input type="text" name="login" value="" /></div>

            <label>Пароль:</label>
            <div><input type="password" name="passwd" value="" /></div>

            <input type="submit" name="submit" value="Вход" />

            <div><noindex><a href="/profile" rel="nofollow">Регистрация</a></noindex></div>
            <div><noindex><a href="/forgot" rel="nofollow">Забыли пароль?</a></noindex></div>
          </form>

            <a href="#" class="close"></a>
        </div>
      </div>
    
    </div>
    <div class="contacts">
                    <div class="main-phone">
                                <a class="phone" href="tel:+380443775155">(044) 377-51-55</a>

                <span class="othernumbers">
                        <a class="other-numbers-link">другие номера</a>
                        <ul class="othernumbers-popup">
                            <li>(093) 377-28-82</li>
                            <li><a class="skype" href="skype:aks.ua">aks.ua</a></li>
                            <li>Сервисный центр</li>
                            <li>(044) 377-51-52</li>
                            <li>
                                <div>
                                    <a href="/contacts.html">Все контакты</a>
                                </div>
                            </li>
                        </ul>
                    </span>
            </div>
            <div class="other">
                <div class="phones">
                    <a href="tel:+380673712288">(067) 371-22-88</a><br />
                    <a href="tel:+380503772882">(050) 377-28-82</a>
                </div>
            </div>
                    <div class="other">
                <div>
                    <ul class="head-callback-one-min">
                        <li><input type="text" id="head-callback-one-min" class="input-phone-mask" placeholder="Номер телефона"></li>
                        <li><button class="button-action" data-field-id="head-callback-one-min" data-action-handler="callbackOneMin" data-action-url="/call/callback-one-min">Перезвонить</button></li>
                    </ul>                   
                </div>
            </div>
            <div class="cart-brief">
                <a class="cb-title" href="/cart/show">В вашей корзине</a>
                <div class="highslide-html-content" id="cart-form">
                    <div class="highslide-body"></div>
                </div>
                <div class="cb-data">пока нет товаров</div>
            </div>
            <a class="submitorder" href="/cart/order">Оформить заказ</a>
    </div>
    <div class="search clearfix" data-ng-app="search">
      <form id="search-form" action="/search" method="get" data-ng-controller="SearchController as search">
        <div class="select-box">
          <span class="value">Все категории</span>
          <span class="arrow"></span>
          <select name="curCat" data-ng-model="searchCategory">
            <option value="">Все категории</option>
                                  <option value="tehnika-apple">Аксессуары для телефонов</option>
                                  <option value="aksessuary-k-mobilnym-ustroistvam">Комплектующие для телефонов</option>
                                  <option value="mobilnye-telefony-planshety">Телефоны, планшеты, умные часы</option>
                                  <option value="kompyuternaya-teh-i-nositeli-informacii">Ноутбуки и комплектующие</option>
                                  <option value="ofisnaya-i-setevaya-tehnika">Офисная и сетевая техника</option>
                                  <option value="tv-dvd-sputnikovoe-tv">Телевизоры, аудио, видео, фото, пульты</option>
                                  <option value="bytovaya-tehnika">Бытовая техника, посуда</option>
                                  <option value="avtosis">Туризм, фонари, электротовары</option>
                                  <option value="parfyumeriya-i-turizm">Парфюмерия, игрушки, подарки</option>
                                </select>
        </div>
        <input type="submit" value="Найти" />
        <div class="input"><input type="text" name="for" value="" placeholder="Поиск" data-ng-model="searchQuery" data-init-from-form autocomplete="off" /></div>
        <search-autocomplete></search-autocomplete>
      </form>
    </div>
    <div class="all-cats">
      <div class="select-box">
        <span class="value">Весь каталог А-Я</span>
        <span class="arrow"></span>
        <select>
          <option>Весь каталог А-Я</option>
                  <option value="2599">Bluetooth-гарнитуры</option>
                  <option value="2597">Bluetooth-гарнитуры</option>
                  <option value="88">Bluetooth адаптеры</option>
                  <option value="2737">LED контроллеры</option>
                  <option value="419">MiniDV кассеты</option>
                  <option value="9">Mp3 плееры</option>
                  <option value="2873">Smart освещение</option>
                  <option value="2874">Smart розетки</option>
                  <option value="8">USB Flash накопители (Флешки)</option>
                  <option value="67">USB кабели</option>
                  <option value="47">WEB-камеры</option>
                  <option value="261">Автомагнитолы и мультимедия</option>
                  <option value="70">Автомобильные держатели</option>
                  <option value="2739">Автомобильные лампы</option>
                  <option value="1009">Автомодели</option>
                  <option value="2625">Аккумуляторы, зарядные устройства для электроинструментов (шуруповерты, дрели)</option>
                  <option value="2128">Аккумуляторы для 3G Модемов</option>
                  <option value="2355">Аккумуляторы для Bluetooth гарнитур</option>
                  <option value="1385">Аккумуляторы для iPod</option>
                  <option value="331">Аккумуляторы для ИБП (UPS)</option>
                  <option value="2395">Аккумуляторы для видеорегистраторов</option>
                  <option value="1974">Аккумуляторы для игровых консолей</option>
                  <option value="1978">Аккумуляторы для мобильного телефона</option>
                  <option value="175">Аккумуляторы для ноутбуков</option>
                  <option value="1988">Аккумуляторы для планшетов</option>
                  <option value="1257">Аккумуляторы для радиотелефонов</option>
                  <option value="102">Аккумуляторы для фотоаппаратов и видеокамер</option>
                  <option value="2871">Аккумуляторы для экшн-камер</option>
                  <option value="2362">Аккумуляторы для электронных книг</option>
                  <option value="332">Аккумуляторы и батарейки AA, AAA</option>
                  <option value="2381">Аккумуляторы к умным часам</option>
                  <option value="2661">Аксессуары для LED-лент</option>
                  <option value="2611">Аксессуары для акустики</option>
                  <option value="2229">Аксессуары для внешних аккумуляторов</option>
                  <option value="2268">Аксессуары для медиаплееров</option>
                  <option value="1602">Аксессуары для метеостанций</option>
                  <option value="2612">Аксессуары для наушников и гарнитур</option>
                  <option value="1247">Аксессуары для ноутбуков</option>
                  <option value="2191">Аксессуары для ноутбуков</option>
                  <option value="1845">Аксессуары для обогревателей</option>
                  <option value="2234">Аксессуары для смарт-часов и фитнес-браслетов</option>
                  <option value="2483">Аксессуары для стабилизаторов</option>
                  <option value="1371">Аксессуары для экшн-камер</option>
                  <option value="1419">Аксессуары для электробритв</option>
                  <option value="2677">Аксессуары и чехлы для гироскутера</option>
                  <option value="2660">Аксессуары к измерительным приборам</option>
                  <option value="2052">Аксессуары к мультиваркам</option>
                  <option value="2013">Аксессуары к фонарям</option>
                  <option value="1828">Анемометры</option>
                  <option value="1030">Антенные модули для мобильных телефонов</option>
                  <option value="2943">Антинакипные фильтры для бытовой техники</option>
                  <option value="2519">Атомайзер, клиромайзер, мод</option>
                  <option value="770">Аудиокабели</option>
                  <option value="1172">Батарейки для часов</option>
                  <option value="1531">Батарейки  промышленные</option>
                  <option value="2908">Батарейные блоки для фото и видео</option>
                  <option value="173">Беспроводные сетевые адаптеры</option>
                  <option value="177">Бинокли</option>
                  <option value="291">Блендеры</option>
                  <option value="1179">Блинницы</option>
                  <option value="2679">Блоки питания для компьютеров</option>
                  <option value="192">Блоки питания для ноутбуков</option>
                  <option value="2323">Блоки питания для роутеров</option>
                  <option value="1317">Бойлеры, колонки (водонагреватели)</option>
                  <option value="1588">Бокалы, стаканы, рюмки</option>
                  <option value="2194">Брелки для селфи</option>
                  <option value="454">Бутербродницы и вафельницы</option>
                  <option value="1514">Вазы</option>
                  <option value="146">Вентиляторы</option>
                  <option value="2121">Вентиляторы для ноутбуков</option>
                  <option value="150">Весы кухонные</option>
                  <option value="143">Весы напольные</option>
                  <option value="1036">Вибромоторы для мобильных телефонов</option>
                  <option value="795">Видеокабели</option>
                  <option value="2759">Видеокамеры</option>
                  <option value="135">Видеокарты для компьютеров</option>
                  <option value="738">Видеорегистраторы</option>
                  <option value="1015">Винты для мобильных телефонов</option>
                  <option value="1489">Витая пара</option>
                  <option value="22">Внешний жесткий диск</option>
                  <option value="2711">Вспомогательное оборудование</option>
                  <option value="2716">Вспомогательный инструмент</option>
                  <option value="2324">Гаджеты</option>
                  <option value="1083">Газовое оборудование</option>
                  <option value="2940">Гамаки и аксессуары</option>
                  <option value="2420">Гироскутеры и гироборды</option>
                  <option value="44">Графические планшеты</option>
                  <option value="687">Гусятницы</option>
                  <option value="2608">Датчики движения</option>
                  <option value="2455">Держатели, фиксаторы, крепления, подставки, кредлы, стойки</option>
                  <option value="2225">Держатели SIM-карт для планшетов</option>
                  <option value="1045">Держатели SIM-карт для телефонов</option>
                  <option value="2713">Держатели плат (третья рука)</option>
                  <option value="2700">Детские велосипеды</option>
                  <option value="2467">Диагностика планшета</option>
                  <option value="2186">Диагностика телефона</option>
                  <option value="1040">Динамики для мобильных телефонов</option>
                  <option value="2226">Динамики для планшетов</option>
                  <option value="147">Диски CD, DVD, Blu-ray</option>
                  <option value="239">Дисплеи (экраны) для мобильных телефонов</option>
                  <option value="1557">Дисплеи (экраны) для планшетов</option>
                  <option value="1373">Дисплеи для iPod</option>
                  <option value="2745">Дисплеи для умных часов</option>
                  <option value="1745">Для самых маленьких</option>
                  <option value="1782">Дрели</option>
                  <option value="2721">Емкости</option>
                  <option value="2708">Жала для паяльных станций</option>
                  <option value="1590">Женская парфюмерия</option>
                  <option value="432">Жесткие диски для компьютеров (HDD)</option>
                  <option value="103">Жесткий диск для ноутбука (HDD)</option>
                  <option value="2380">Жидкости для электронных сигарет</option>
                  <option value="1440">Заварники</option>
                  <option value="1010">Задние крышки для мобильного телефона</option>
                  <option value="2112">Замена аккумулятора</option>
                  <option value="2180">Замена аккумулятора</option>
                  <option value="2083">Замена динамика</option>
                  <option value="2151">Замена дисплея</option>
                  <option value="2076">Замена дисплея</option>
                  <option value="2316">Замена задней крышки</option>
                  <option value="2082">Замена камеры</option>
                  <option value="2078">Замена корпуса</option>
                  <option value="2081">Замена микрофона</option>
                  <option value="2185">Замена платы</option>
                  <option value="2085">Замена разъема / гнезда (питания, аудио, USB)</option>
                  <option value="2374">Замена стекла камеры</option>
                  <option value="2077">Замена тачскрина</option>
                  <option value="2118">Замена тачскрина</option>
                  <option value="2084">Замена шлейфа</option>
                  <option value="2469">Замена шлейфа на планшете</option>
                  <option value="2710">Запчасти для паяльного оборудования</option>
                  <option value="2531">Запчасти и аксессуары для блендеров и миксеров</option>
                  <option value="2534">Запчасти и аксессуары для бойлеров</option>
                  <option value="2538">Запчасти и аксессуары для вентиляторов и обогревателей</option>
                  <option value="2537">Запчасти и аксессуары для вытяжек</option>
                  <option value="2536">Запчасти и аксессуары для кондиционеров</option>
                  <option value="2535">Запчасти и аксессуары для кофемашин</option>
                  <option value="2528">Запчасти и аксессуары для кухонных комбайнов</option>
                  <option value="2526">Запчасти и аксессуары для микроволновых печей</option>
                  <option value="2530">Запчасти и аксессуары для мультиварок и пароварок</option>
                  <option value="2527">Запчасти и аксессуары для мясорубок</option>
                  <option value="2533">Запчасти и аксессуары для плит и духовок</option>
                  <option value="2532">Запчасти и аксессуары для посудомоечных машин</option>
                  <option value="2522">Запчасти и аксессуары для пылесосов</option>
                  <option value="2524">Запчасти и аксессуары для стиральных машинок</option>
                  <option value="2529">Запчасти и аксессуары для хлебопечек</option>
                  <option value="2525">Запчасти и аксессуары для холодильников</option>
                  <option value="1962">Зарядные устройства для аккумуляторов</option>
                  <option value="1944">Зарядные устройства для мобильных телефонов</option>
                  <option value="1838">Зарядные устройства для мобильных телефонов</option>
                  <option value="1058">Зарядные устройства для планшетов</option>
                  <option value="120">Зарядные устройства для фото и видео</option>
                  <option value="196">Защитные пленки для iPod</option>
                  <option value="854">Защитные пленки для MacBook</option>
                  <option value="71">Защитные пленки для мобильных телефонов</option>
                  <option value="980">Защитные пленки для планшетов</option>
                  <option value="1513">Защитные пленки для электронных книг</option>
                  <option value="2054">Защитные стекла для мобильного телефона</option>
                  <option value="2055">Защитные стекла для планшетов</option>
                  <option value="686">Зубные щетки</option>
                  <option value="1742">Игрушечное оружие</option>
                  <option value="1744">Игрушки для творчества и обучения</option>
                  <option value="513">Измельчители</option>
                  <option value="1521">Измерители давления (тонометры)</option>
                  <option value="2279">Изоляционный материал</option>
                  <option value="310">Инструмент</option>
                  <option value="1739">Интерактивные игрушки</option>
                  <option value="505">Интерфейсные кабели и адаптеры</option>
                  <option value="824">Инфракрасные обогреватели</option>
                  <option value="832">Источник бесперебойного питания (ИБП)</option>
                  <option value="460">Йогуртницы</option>
                  <option value="2445">Камеры видеонаблюдения</option>
                  <option value="1033">Камеры для мобильных телефонов</option>
                  <option value="90">Кардридеры</option>
                  <option value="972">Карематы</option>
                  <option value="1973">Карманные весы</option>
                  <option value="2317">Карманы для HDD</option>
                  <option value="148">Картриджи для принтеров</option>
                  <option value="4">Карты памяти</option>
                  <option value="2730">Кассетницы, кейсы, сумки</option>
                  <option value="660">Кастрюли</option>
                  <option value="2857">Квадрокоптеры</option>
                  <option value="1016">Клавиатурные модули для телефонов</option>
                  <option value="38">Клавиатуры</option>
                  <option value="106">Клавиатуры для мобильного телефона</option>
                  <option value="1769">Клавиатуры для ноутбуков</option>
                  <option value="2273">Клей</option>
                  <option value="1017">Кнопки и колпачки для телефона</option>
                  <option value="394">Коврики</option>
                  <option value="48">Колонки</option>
                  <option value="174">Коммутаторы (свитчи)</option>
                  <option value="464">Комплектующие для PSP</option>
                  <option value="2503">Комплектующие для гироскутеров</option>
                  <option value="861">Комплектующие для фильтров</option>
                  <option value="1817">Комплектующие к радиоуправляемым моделям</option>
                  <option value="2417">Комплектующие электронных сигарет</option>
                  <option value="466">Комплекты (клавиатура+мышка)</option>
                  <option value="1381">Комплекты перезаправляемых картриджей (КПК)</option>
                  <option value="2441">Компрессионные и гермомешки</option>
                  <option value="822">Конвекторы электрические</option>
                  <option value="769">Коннекторы</option>
                  <option value="1746">Конструкторы</option>
                  <option value="506">Концентраторы (USB хабы)</option>
                  <option value="2738">Копии чехлов известных брендов</option>
                  <option value="2678">Корпуса для ПК</option>
                  <option value="211">Корпуса для мобильного телефона</option>
                  <option value="1559">Корпуса для планшетов</option>
                  <option value="2911">Корпуса для умных часов</option>
                  <option value="295">Кофеварки</option>
                  <option value="512">Кофемолки</option>
                  <option value="215">Красивые номера</option>
                  <option value="624">Кронштейны для телевизора</option>
                  <option value="692">Крышки для посуды</option>
                  <option value="1751">Куклы, наборы с куклой</option>
                  <option value="1483">Кухонные аксессуары</option>
                  <option value="370">Кухонные комбайны</option>
                  <option value="674">Кухонные наборы</option>
                  <option value="1222">Лабораторные блоки питания</option>
                  <option value="2750">Люминесцентные лампы</option>
                  <option value="868">МФУ</option>
                  <option value="829">Магнитолы</option>
                  <option value="1374">Мангалы, гриль, барбекю</option>
                  <option value="144">Маникюрные и педикюрные наборы</option>
                  <option value="2188">Мармиты</option>
                  <option value="819">Масляные обогреватели</option>
                  <option value="1095">Материнские платы для компьютеров</option>
                  <option value="1219">Матрицы для ноутбуков</option>
                  <option value="1553">Машинки, модели техники</option>
                  <option value="459">Машинки для стрижки (триммеры)</option>
                  <option value="1286">Машинки для стрижки катышков</option>
                  <option value="1389">Медиаплееры</option>
                  <option value="2227">Мелкие комплектующие для планшетов</option>
                  <option value="2015">Мелкие корпусные части</option>
                  <option value="302">Метеостанции</option>
                  <option value="2572">Механический инструмент</option>
                  <option value="2184">Микроскопы</option>
                  <option value="480">Микрофоны</option>
                  <option value="1035">Микрофоны для мобильных телефонов</option>
                  <option value="202">Миксеры</option>
                  <option value="5">Мобильные телефоны, смартфоны</option>
                  <option value="1441">Молочники</option>
                  <option value="2499">Мониторы</option>
                  <option value="2741">Моноколеса</option>
                  <option value="2189">Моноподы, триподы, штативы</option>
                  <option value="1591">Мужская парфюмерия</option>
                  <option value="625">Мультиварки</option>
                  <option value="2654">Мультиметры</option>
                  <option value="39">Мышки</option>
                  <option value="2907">Мягкие игрушки</option>
                  <option value="198">Мясорубки</option>
                  <option value="989">Наборы для пикника</option>
                  <option value="815">Наборы для специй и приправ</option>
                  <option value="2727">Наборы инструментов</option>
                  <option value="2094">Наборы отверток</option>
                  <option value="669">Наборы посуды</option>
                  <option value="2500">Надувные шезлонги</option>
                  <option value="2301">Накладка на клавиатуру для Macbook</option>
                  <option value="1380">Накопители SSD</option>
                  <option value="2709">Насадки для фенов</option>
                  <option value="1741">Настольные игры</option>
                  <option value="199">Настольные плиты</option>
                  <option value="24">Наушники и гарнитуры</option>
                  <option value="1587">Ножеточки и мусаты</option>
                  <option value="650">Ножи</option>
                  <option value="1056">Ноутбуки</option>
                  <option value="561">Обложки (чехлы) для электронных книг</option>
                  <option value="2103">Обрез Sim-карты под слот micro-Sim</option>
                  <option value="2824">Одеяла</option>
                  <option value="318">Оперативная память для компьютеров</option>
                  <option value="442">Оперативная память для ноутбуков</option>
                  <option value="160">Оптические приводы для компьютеров</option>
                  <option value="2091">Отвертки</option>
                  <option value="2449">Отпариватели</option>
                  <option value="1938">Очистители и другая химия</option>
                  <option value="2898">Очки виртуальной реальности</option>
                  <option value="957">Палатки</option>
                  <option value="444">Пароварки</option>
                  <option value="673">Пароочистители</option>
                  <option value="1545">Патч-корды</option>
                  <option value="1454">Паяльники</option>
                  <option value="1178">Паяльные станции</option>
                  <option value="1022">Передние панели (рамки дисплея) для телефонов</option>
                  <option value="1876">Переходник SIM карт для мобильных телефонов</option>
                  <option value="2704">Переходники</option>
                  <option value="327">Персонажи мультфильмов, игровые фигурки</option>
                  <option value="1363">Персональные компьютеры</option>
                  <option value="1779">Перфораторы</option>
                  <option value="2439">Петли для ноутбука</option>
                  <option value="1813">Печатающие головки</option>
                  <option value="2728">Пинцеты</option>
                  <option value="883">Планшеты</option>
                  <option value="598">Плойки</option>
                  <option value="1377">Повербанк (power bank)</option>
                  <option value="52">Подставки для ноутбуков</option>
                  <option value="2179">Подушки</option>
                  <option value="1625">Поклейка пленки на экран Вашего телефона, планшета, электронной книги</option>
                  <option value="2206">Полезные вещи</option>
                  <option value="2114">Портативные колонки</option>
                  <option value="2181">Праздничное освещение</option>
                  <option value="288">Преобразователи напряжения (автомобильный инвертор)</option>
                  <option value="53">Принтеры</option>
                  <option value="2793">Проекторы</option>
                  <option value="2944">Проточные фильтры</option>
                  <option value="468">Процессоры для компьютеров</option>
                  <option value="2505">Прошивка телефона</option>
                  <option value="280">Пульты VCR, DVD, AUDIO</option>
                  <option value="312">Пульты для ТВ тюнеров</option>
                  <option value="749">Пульты для  кондиционеров</option>
                  <option value="244">Пульты для телевизоров (TV)</option>
                  <option value="245">Пульты универсальные</option>
                  <option value="185">Пылесосы</option>
                  <option value="1288">Радиоприемники</option>
                  <option value="402">Радиоуправляемые модели</option>
                  <option value="1299">Разделочные доски</option>
                  <option value="2183">Разъемы  для ноутбуков</option>
                  <option value="1037">Разъёмы для мобильных телефонов</option>
                  <option value="975">Раскладная мебель</option>
                  <option value="2830">Расходные материалы для пайки</option>
                  <option value="2927">Ремонт и перепаковка аккумулятора для планшета</option>
                  <option value="2917">Ремонт и перепаковка аккумулятора для телефона</option>
                  <option value="2926">Ремонт и перепаковка аккумуляторов</option>
                  <option value="2909">Ремонт ноутбуков</option>
                  <option value="2117">Ремонт планшетов</option>
                  <option value="2928">Ремонт пультов</option>
                  <option value="2233">Ремонт радиомодуля</option>
                  <option value="1683">Ремонт телефонов</option>
                  <option value="26">Ресиверы цифрового телевидения ( Т2 )</option>
                  <option value="2623">Роботы-пылесосы</option>
                  <option value="172">Роутеры  (Маршрутизаторы)</option>
                  <option value="1383">Рюкзаки, сумки</option>
                  <option value="2493">Самокаты</option>
                  <option value="2321">Санки</option>
                  <option value="1438">Сахарницы</option>
                  <option value="2053">Сварочные инверторы</option>
                  <option value="1928">Светодиодные лампы (LED)</option>
                  <option value="2590">Светодиодные ленты</option>
                  <option value="2628">Светодиодные линейки и модули</option>
                  <option value="2552">Светодиодные светильники</option>
                  <option value="2615">Светодиодные трансформаторы</option>
                  <option value="2746">Сенсора для умных часов</option>
                  <option value="1572">Сенсорные панели (Touch Screen) для iPod</option>
                  <option value="321">Сенсорные панели (тачскрин) для мобильных телефонов</option>
                  <option value="1558">Сенсорные панели (тачскрин) для планшетов</option>
                  <option value="2127">Сепараторы, ламинаторы, станки и другое оборудование</option>
                  <option value="1498">Сетевые фильтры (удлинители)</option>
                  <option value="1919">Сетевые фильтры (удлинители)</option>
                  <option value="1285">Система непрерывной подачи чернил (СНПЧ)</option>
                  <option value="2465">Системы громкой связи</option>
                  <option value="2849">Системы обратного осмоса</option>
                  <option value="2795">Системы охлаждения компьютера</option>
                  <option value="2729">Скальпели</option>
                  <option value="652">Сковородки</option>
                  <option value="2126">Скотч</option>
                  <option value="2095">Смарт-часы и фитнес-браслеты</option>
                  <option value="201">Соковыжималки</option>
                  <option value="968">Спальные мешки</option>
                  <option value="2659">Специализированный измерительный инструмент</option>
                  <option value="2809">Спиннеры вертушки</option>
                  <option value="1013">Средние части корпуса для телефонов</option>
                  <option value="2482">Стабилизаторы и стедикамы</option>
                  <option value="722">Стабилизаторы напряжения</option>
                  <option value="1145">Стабилизаторы напряжения</option>
                  <option value="401">Стекло дисплея для мобильного телефона</option>
                  <option value="1356">Стойки и колышки для палаток</option>
                  <option value="155">Столовые приборы</option>
                  <option value="1503">Столовые сервизы</option>
                  <option value="29">Сумки и рюкзаки для ноутбуков</option>
                  <option value="1818">Сушилки для обуви</option>
                  <option value="2303">Сушки для посуды</option>
                  <option value="967">Сушки для фруктов и овощей</option>
                  <option value="2566">ТВ-антенны</option>
                  <option value="1500">Тарелки</option>
                  <option value="453">Телевизоры</option>
                  <option value="971">Тенты</option>
                  <option value="298">Тепловентиляторы</option>
                  <option value="1981">Тепловые пушки</option>
                  <option value="814">Терки</option>
                  <option value="1000">Термоcумки</option>
                  <option value="1520">Термометры</option>
                  <option value="1379">Термометры-гигрометры</option>
                  <option value="2296">Термопаста</option>
                  <option value="1279">Термопаста</option>
                  <option value="677">Термосы</option>
                  <option value="2631">Товары в подарок</option>
                  <option value="1803">Тонеры</option>
                  <option value="203">Тостеры</option>
                  <option value="452">Точка доступа</option>
                  <option value="2177">Трансформеры</option>
                  <option value="1269">Туристическая посуда</option>
                  <option value="1355">Туристические ножи</option>
                  <option value="1435">Турки, гейзерные кофеварки</option>
                  <option value="2130">Увеличительные стекла</option>
                  <option value="1091">Увлажнители и очистители воздуха</option>
                  <option value="2749">Уличные светильники</option>
                  <option value="2602">Уличные светодиодные светильники</option>
                  <option value="305">Ультразвуковые ванны (мойки)</option>
                  <option value="1840">Универсальные адаптеры (переходники) для сетевых зарядных устройств</option>
                  <option value="2454">Универсальные блоки питания</option>
                  <option value="184">Утюги</option>
                  <option value="597">Утюжки для волос (выпрямители)</option>
                  <option value="205">Фены</option>
                  <option value="2715">Фиксаторы дисплейного модуля</option>
                  <option value="2942">Фильтры-кувшины для воды</option>
                  <option value="2947">Фильтры механической очистки</option>
                  <option value="1142">Флеш память USB</option>
                  <option value="2212">Фонари</option>
                  <option value="328">Фонарики</option>
                  <option value="818">Формы для выпечки, противни</option>
                  <option value="1804">Фотобарабаны</option>
                  <option value="679">Хлебницы</option>
                  <option value="376">Хлебопечи</option>
                  <option value="659">Чайники</option>
                  <option value="1467">Чайные и кофейные сервизы</option>
                  <option value="1436">Чашки</option>
                  <option value="1805">Чернила</option>
                  <option value="462">Чехлы для iPod</option>
                  <option value="855">Чехлы для MacBook</option>
                  <option value="407">Чехлы для мобильных телефонов</option>
                  <option value="981">Чехлы для планшетов</option>
                  <option value="165">Чистящие средства</option>
                  <option value="2755">Шампуры, решетки-гриль, аксессуары</option>
                  <option value="1212">Шлейфы для iPod</option>
                  <option value="293">Шлейфы для мобильных телефонов</option>
                  <option value="1574">Шлейфы для планшетов</option>
                  <option value="2910">Шлейфы для умных часов</option>
                  <option value="1790">Шуруповерты</option>
                  <option value="1370">Экшн-камеры</option>
                  <option value="448">Электробритвы</option>
                  <option value="2912">Электровелосипеды</option>
                  <option value="852">Электрогриль</option>
                  <option value="279">Электронные книги</option>
                  <option value="2376">Электронные сигареты</option>
                  <option value="2216">Электросамокаты</option>
                  <option value="183">Электрочайники</option>
                  <option value="2278">Энергосберегающие лампочки</option>
                  <option value="447">Эпиляторы</option>
                </select>
      </div>
    </div>
  </div>
</div>
<div class="promoline">
    <span style="color:#696969;">Колл-центр:&nbsp;</span><img alt="" src="/userfiles/images/header-time.png" style="color: rgb(105, 105, 105); line-height: 16.7999992370605px; width: 16px; height: 16px;" />&nbsp;<span style="color:#696969;">Пн-Пт с 8.00 до 21.00; Сб-Вс с 9.00 до 19.00. </span><span style="color:#ff0000;"><strong>18.03.2018</strong></span><span style="color:#696969;">&nbsp;Магазины работают:&nbsp;</span><img alt="" src="/userfiles/images/header-time.png" style="color: rgb(105, 105, 105); line-height: 16.7999992370605px; width: 16px; height: 16px;" />&nbsp;<span style="color:#696969;">с 9.00 до 17.00;&nbsp;</span><strong style="color: rgb(255, 0, 0);">19.03.2018</strong><span style="color:#696969;">&nbsp;с 11.00 до 19.30.</span></div>
<div class="menu-main-wrap clearfix">
  <nav class="megamenu">
    <ul>
                <li id="_c1617"><a href="/catalog/tehnika-apple/" onclick="return false;">Аксессуары для телефонов</a></li>
                <li id="_c1607"><a href="/catalog/aksessuary-k-mobilnym-ustroistvam/" onclick="return false;">Комплектующие для телефонов</a></li>
                <li id="_c1609"><a href="/catalog/mobilnye-telefony-planshety/" onclick="return false;">Телефоны, планшеты, умные часы</a></li>
                <li id="_c1616"><a href="/catalog/kompyuternaya-teh-i-nositeli-informacii/" onclick="return false;">Ноутбуки и комплектующие</a></li>
                <li id="_c2646"><a href="/catalog/ofisnaya-i-setevaya-tehnika/" onclick="return false;">Офисная и сетевая техника</a></li>
                <li id="_c1088"><a href="/catalog/tv-dvd-sputnikovoe-tv/" onclick="return false;">Телевизоры, аудио, видео, фото, пульты</a></li>
                <li id="_c234"><a href="/catalog/bytovaya-tehnika/" onclick="return false;">Бытовая техника, посуда</a></li>
                <li id="_c222"><a href="/catalog/avtosis/" onclick="return false;">Туризм, фонари, электротовары</a></li>
                <li id="_c2932"><a href="/catalog/parfyumeriya-i-turizm/" onclick="return false;">Парфюмерия, игрушки, подарки</a></li>
              </ul>
  </nav>
  <div class="overlays">
        <div id="overlay_c1617" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/chehly-dlya-mobilnyh-telefonov">Чехлы к мобильным телефонам</a>
              <ul>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/apple-iphone">iPhone</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/xiaomi">Xiaomi</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/lenovo">Lenovo</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/meizu">Meizu</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/doogee">Doogee</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/samsung">Samsung</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/sony">Sony</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/htc">HTC</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/brend-telefona/fly">Fly</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/chehly-dlya-mobilnyh-telefonov/osobennosti-chehla/sportivnyi">Чехлы-нарукавники</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zashitnue-stekla-dla-mobilnogo-telefona/">Защитные стёкла для мобильного телефона</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/usb/">Дата-кабели (USB кабели) для мобильных телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/usb/interfeis-podklyucheniya/lightning-8-pin-apple">Apple lightning</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb/interfeis-podklyucheniya/30-pin-apple">Apple 30-pin</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb/interfeis-podklyucheniya/microusb">Micro USB</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb/interfeis-podklyucheniya/miniusb">Mini USB</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb/interfeis-podklyucheniya/type-c">Type-C</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zaryadnye-ustroistva/">Зарядные устройства для мобильных телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/zaryadnoe-dlya-telefona/apple">Apple</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/zaryadnoe-dlya-telefona/samsung">Samsung</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/zaryadnoe-dlya-telefona/lenovo">Lenovo</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/zaryadnoe-dlya-telefona/nokia">Nokia</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/zaryadnoe-dlya-telefona/sony">Sony</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zaryadnye-ustroistva/vhodnoe-podk/avtomobilnoe-azu">Автомобильные зарядные устройства для мобильных телефонов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zaryadnye-ustroistva/type/indukcionnaya-zaryadka">Беспроводные зарядные устройства</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/perehodniki/tip-perehodnika/otg">USB On-the-Go (OTG) переходники для мобильных телефонов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/perehodniki/tip-perehodnika/perehodnik">Переходники для мобильных телефонов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/dopakkym/">Повербанк (power bank)</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-vneshnih-akkumulyatorov/">Аксессуары для внешних аккумуляторов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/krepleniya-dlya-mobilnyh-telefonov/">Крепления для мобильных телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/avtoderzhatel/">Автомобильные держатели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/universalnye-derzhateli/">Держатели, фиксаторы, крепления, подставки, кредлы, стойки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/umnye-gadjety/kategoriya-gadzhetov/dok-stanciya">Док-станции для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/monopody/">Моноподы, триподы, штативы</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/naushniki/tip-ustroistva/naushniki">Наушники для телефона</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/naushniki/tip-ustroistva/garnitura-dlya-telefona">Гарнитура для телефона</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/perehodniki/tip-perehodnika/audio">Переходники для наушников на мобильных телефонах</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akustika/tip/portativnaya">Портативные колонки</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/bluetooth-garnityru/">Bluetooth-гарнитуры</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/setevye-adaptery/">Универсальные адаптеры (переходники) для сетевых зарядных устройств</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/chehly-dlya-ipod/">Чехлы для iPod</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/dopolnitelnoe-oborudovanie-dlya-mobilnyh-telefonov/">Дополнительное оборудование для мобильных телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/breloki/">Брелки для селфи</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/bluetooth-adaptery-dlya-pk/">Bluetooth адаптеры</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/podarki/">Товары в подарок</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zaschitnie-plenki-ipod/">Защитные пленки для iPod</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/umnye-gadjety/kategoriya-gadzhetov/flesh-pamyat-dlya-ios/platforma/ios">Флеш память для IOS</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/umnye-gadjety/kategoriya-gadzhetov/flesh-pamyat-dlya-ios/platforma/android-os">Флеш память для Android</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/umnye-gadjety/kategoriya-gadzhetov/shlemy-virtualnoi-realnosti">Шлемы виртуальной реальности</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/tehnika-apple/">Перейти в раздел Аксессуары для телефонов &rarr;</a></p>
    </div>
        <div id="overlay_c1607" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/accum/">Аккумуляторы для мобильных телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/apple">Apple</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/samsung">Samsung</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/htc">HTC</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/nokia">Nokia</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/lg">LG</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/lenovo">Lenovo</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/fly">Fly</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/sony">Sony</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/sony-eriscson">Sony Ericsson</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/motorola">Motorola</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/meizu">Meizu</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/microsoft">Microsoft</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/xiaomi">Xiaomi</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/asus">Asus</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/bravis">Bravis</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/thl">THL</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/prestigio">Prestigio</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/huawei">Huawei</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/doogee">Doogee</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/acer">Acer</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/vertu">Vertu</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/gigabyte">Gigabyte</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/alcatel">Alcatel</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/blackberry">Blackberry</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/zte">ZTE</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/texet">TeXet</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/benq-siemens">Benq-Siemens</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/siemens">Siemens</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/brand/donod-keepon">Donod Keepon</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akkumulyatory-dlya-3g-modemov/">Аккумуляторы для 3G Модемов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akkumulyatori-dlya-bluetooth-garnitur/">Аккумуляторы для Bluetooth гарнитур</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/komplektuyushie-k-mobilnym-ustroistvam/">Дисплеи и сенсора к мобильным устройствам</a>
              <ul>
                                              <li>
                    <a href="/catalog/displei-ekrany/">Дисплеи (экраны) для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sensornaya-panel/">Сенсорные панели (тачскрин) для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/steklo/">Стекло дисплея для мобильного телефона</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/uslugi2/">Ремонт телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/zamena-displeya-na-mobilnom-telefone/">Замена дисплея</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-sensora-stekla-na-mobilnom-telefone/">Замена тачскрина</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-korpusa-na-mobilnom-telefone/">Замена корпуса</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-zadnei-kryshki/">Замена задней крышки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-akkumulyatora-na-iphone/">Замена аккумулятора</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/remont-i-perepakovka-akkumulyatora-dlya-telefona/">Ремонт и перепаковка аккумулятора для телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-dinamika-na-mobilnom-telefone/">Замена динамика</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-mikrofona-na-mobilnom-telefone/">Замена микрофона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-stekla-kamery/">Замена стекла камеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-gnezda-na-mobilnom-telefone/">Замена разъема / гнезда (питания, аудио, USB)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-shleifa-na-mobilnom-telefone/">Замена шлейфа</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-kameri-na-mobilnom-telefone/">Замена камеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-platy/">Замена платы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/diagnostika-telefona/">Диагностика телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/remont-radiomodulya/">Ремонт радиомодуля</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/obrez-sim-karty-pod-slot-micro-sim/">Обрез Sim-карты под слот micro-Sim</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/167911/pokleika-zashitnogo-stekla-na-telefon.html">Поклейка защитного стекла на телефон</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pokleika-plenki-na-kran-vashego-telefona-plansheta-lektronnoi-k/">Поклейка пленки на экран Вашего телефона, планшета, электронной книги</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/proshivka-telefona/">Прошивка телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/77372/pokleika-plenki-na-kran-telefona.html">Поклейка пленки на экран Вашего телефона</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/komplektuyushie-k-mobilnym-telefonam/">Корпуса, шлейфы и другие детали для мобильного телефона</a>
              <ul>
                                              <li>
                    <a href="/catalog/korpus-na-mobilnuy-telefon/">Корпуса для мобильного телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zadnie-kryshki/">Задние крышки для мобильного телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shleif/">Шлейфы для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/klaviatura/">Клавиатуры для мобильного телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/licevaya-panel/">Передние панели (рамки дисплея) для телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/srednie-chasti-korpusa/">Средние части корпуса для телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dinamiki/">Динамики для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/melkie-korpusnye-chasti/">Мелкие корпусные части</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/razyomy/">Разъёмы для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/antennye-moduli/">Антенные модули для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kamery/">Камеры для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vibromotory/">Вибромоторы для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/klaviaturnye-membrany/">Клавиатурные модули для телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mikrofony-microphones/">Микрофоны для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shurupy/">Винты для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/derzhateli-kart-pamyati-i-sim/">Держатели SIM-карт для телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kolpachki-na-knopku-vkl-vykl/">Кнопки и колпачки для телефона</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/izmeritelnye-pribory/">Контрольно-измерительные приборы</a>
              <ul>
                                              <li>
                    <a href="/catalog/multimetry/">Мультиметры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/specpribory/tip-pribora/oscillograf">Осциллографы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/specpribory/tip-pribora/generator-signalov">Генераторы сигналов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/multimetry/vid-ustroistva/megaommetr">Мегаомметры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/specpribory/tip-pribora/pirometr-infrakrasnye-termometry">Пирометры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/specpribory/">Специализированный измерительный инструмент</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-k-izmiritelnym-priboram/">Аксессуары к измерительным приборам</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/multimetry/vid-ustroistva/tokovaya-kleshnya">Токовые клещи</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pocket-scales/">Карманные весы</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/ultrazvukovaya-vynna/">Ультразвуковые ванны</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/bloki-pitaniya/">Лабораторные блоки питания</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                                    <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/payalnoe-oborudovanie/">Паяльное оборудование</a>
              <ul>
                                              <li>
                    <a href="/catalog/payalnaya-stanciya/">Паяльные станции</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zhala-dlya-payalnikov/">Жала для паяльных станций</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-dlya-payalnogo-oborudovaniya/">Запчасти для паяльного оборудования</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nasadki-dlya-fenov/">Насадки для фенов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/payalnik-ruchnoi/">Паяльники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/payalnik-ruchnoi/tip/payalnyi-nabor">Паяльные наборы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vspomogatelnoe-oborudovanie/">Вспомогательное оборудование</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vspomogatelnoe-oborudovanie/tip/vspomogatelnyi-instrument">Инструмент для пайки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/derzhateli-plat-tretya-ruka/">Держатели плат (третья рука)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ultrazvukovaya-vynna/">Ультразвуковые ванны (мойки)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/payalnik-ruchnoi/tip/vyzhigatel-po-derevu">Выжигатели по дереву</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/payalnik-ruchnoi/tip/gazovaya-gorelka">Газовые горелки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/slesarnyi-instrument/">Слесарный инструмент</a>
              <ul>
                                              <li>
                    <a href="/catalog/mehanicheskii-instrument/">Механический инструмент</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/oborudovanie-dlya-remonta-displeinyh-modulei/">Оборудование для ремонта дисплейных модулей</a>
              <ul>
                                              <li>
                    <a href="/catalog/separatory/">Сепараторы, ламинаторы, станки и другое оборудование</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/fiksatory-displeinogo-modulya/">Фиксаторы дисплейного модуля</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kley/">Клей</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/skotch/naznachenie/dlya-zashity-displeev,dlya-zashity-plat,otrazhayushii">Защитные пленки и скотчи для ремонта</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/skotch/">Скотч</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ochistiteli-i-drugaya-himiya/">Очистители и другая химия</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vspomogatelnyi-instrument/">Вспомогательный инструмент</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/skotch/naznachenie/dlya-zashity-displeev,dlya-zashity-plat,otrazhayushii">Защитные пленки для ремонта</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/rashodnye/">Расходные материалы</a>
              <ul>
                                              <li>
                    <a href="/catalog/termopasta/">Термопаста</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termousadochnaya-trubka-termousadka/">Изоляционный материал</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/">Расходные материалы для пайки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/tip-rashodnika/pripoi">Припой</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/tip-rashodnika/flyus">Флюс</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/tip-rashodnika/lenty-opletki">Оплетка</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/tip-rashodnika/bga/tip-bga-rashodnika/shariki">BGA - шарики</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/tip-rashodnika/bga/tip-bga-rashodnika/pasta">BGA - пасты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/rashodnye-materialy-dlya-paiki/tip-rashodnika/bga/tip-bga-rashodnika/trafaret">BGA - трафареты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/emkosti/">Емкости</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/optisa/">Оптика</a>
              <ul>
                                              <li>
                    <a href="/catalog/lupy-i-uvelichitelnye-stekla/">Увеличительные стекла</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mikroskopy/">Микроскопы</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/instrumentu-dla-remonta-mobilnuh-telefonov/">Инструменты</a>
              <ul>
                                              <li>
                    <a href="/catalog/nabor-otvertok/">Наборы отверток</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/otvertki/">Отвертки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nabor-otvertok/tip/nabor-precizionnyh-otvertok">Наборы прецизионных отверток</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nabory-instrumentov/">Наборы инструментов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/otvertki/tip/precizionnaya">Отвертки прецизионные</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pincety/">Пинцеты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/skalpeli/">Скальпели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kassetnicy-keisy/">Кассетницы, кейсы, сумки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/istrumenty/">Инструмент</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/aksessuary-k-mobilnym-ustroistvam/">Перейти в раздел Комплектующие для телефонов &rarr;</a></p>
    </div>
        <div id="overlay_c1609" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/mobilnye-telefony/">Мобильные телефоны, смартфоны</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuaru-k-mobilnum-telefonam/">Аксессуары к мобильным телефонам</a>
              <ul>
                                              <li>
                    <a href="/catalog/chehly-dlya-mobilnyh-telefonov/">Чехлы для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zashitnue-stekla-dla-mobilnogo-telefona/">Защитные стекла для мобильного телефона</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zashitnye-plenki/">Защитные пленки для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kopii-chehlov-izvestnyh-brendov/">Копии чехлов известных брендов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/dopolnitelnye-aksessuary-k-mobilnym-telefonam/">Сопутствующие к мобильным телефонам</a>
              <ul>
                                              <li>
                    <a href="/catalog/naushniki/">Наушники и гарнитуры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/">Зарядные устройства для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/bluetooth-garnityru/">Bluetooth-гарнитуры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akustika/tip/portativnaya">Колонки для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sistemy-gromkoi-svyazi/">Системы громкой связи для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva/type/indukcionnaya-zaryadka">Беспроводные зарядные устройства</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/adaptery-sim-kart/">Переходник SIM карт для мобильных телефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-mobilnogo-telefona/">Аккумуляторы для мобильного телефона</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/phone-number/">Красивые номера</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/planshetnye-pk/">Планшеты</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/graficheskiy-planshet/">Графические планшеты</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessyaru-dlya-plansheta/">Аксессуары к планшетам</a>
              <ul>
                                              <li>
                    <a href="/catalog/chehly-dlya-planshetnyh-pk/">Чехлы для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zashitnye-plenki-dlya-planshetnyh-pk/">Защитные пленки для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zashitnoe-steklo-dlaya-planshetov/">Защитные стекла для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/soputstvuyushie-k-planshetam/">Сопутствующие к планшетам</a>
              <ul>
                                              <li>
                    <a href="/catalog/usb/">Дата-кабеля для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/perehodniki/tip-perehodnika/otg">Кабель OTG для подключения флешки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva-dlya-planshetnyh-pk/">Зарядные устройства для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dopakkym/prednaznachenie/dlya-plansheta">Внешние аккумуляторы для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dok-stancii/dok-stanciiya-dlya/plansheta">Док-станции для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/avtoderzhatel/tip-ustroistva/planshet">Автодержатели для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/naushniki/tip-ustroistva/naushniki">Наушники для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/komplektuyushie-dlya-planshetnyh-pk/">Комплектующие для планшетов</a>
              <ul>
                                              <li>
                    <a href="/catalog/displei-ekran/">Дисплеи (экраны) для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyatory-dlya-planshetov/">Аккумуляторы для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sensornaya-paneli/">Сенсорные панели (тачскрин) для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/korpusa-dlya-planshetov/">Корпуса для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/derzhateli-sim-kart-dlya-planshetov/">Держатели SIM-карт для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shleify1/">Шлейфы для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dinamiki-dlya-planshetov/">Динамики для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/melkie-komplektuyushie-dlya-planshetov/">Мелкие комплектующие для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyatory-dlya-planshetov/brand/universalnyi">Универсальные аккумуляторы для планшетов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/remont-planshetov/">Ремонт планшетов</a>
              <ul>
                                              <li>
                    <a href="/catalog/zamena-sensora-stekla/">Замена тачскрина</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-displeya-na-planshete/">Замена дисплея</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-akkumulyatora/">Замена аккумулятора</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/remont-i-perepakovka-akkumulyatora-dlya-plansheta/">Ремонт и перепаковка аккумулятора для планшета</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/diagnostika-planshet/">Диагностика планшета</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/199790/pokleika-zashitnogo-stekla-na-planshet.html">Поклейка защитного стекла на планшет</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zamena-shleifa-na-planshet/">Замена шлейфа на планшете</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/umnye-chasy-smartwatch/">Смарт-часы и фитнес-браслеты</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akkumulyatory-k-umnym-chasam/">Аккумуляторы к умным часам</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/komplektuyushie-dlya-umnyh-chasov/">Комплектующие для умных часов</a>
              <ul>
                                              <li>
                    <a href="/catalog/displei-dlya-umnyh-chasov/">Дисплеи для умных часов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sensora-dlya-umnyh-chasov/">Сенсора для умных часов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shleify-dlya-umnyh-chasov/">Шлейфы для умных часов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/korpusa-dlya-umnyh-chasov/">Корпуса для умных часов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kamery-gopro/">Экшн-камеры</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/umnye-gadjety/">Гаджеты</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/ochki-virtualnoi-realnosti/">Очки виртуальной реальности</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/sportivnye-braslety/">Cпортивные браслеты</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-sportivnyh-brasletov/">Аксессуары к спортивным браслетам</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/komplektuyushie-k-ipod/">Комплектующие к Apple iPod</a>
              <ul>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-ipod/">Аккумуляторы для iPod</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shleify-k-ipod/">Шлейфы для iPod</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/displei-ipod/">Дисплеи для iPod</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sensornaya-panel2/">Сенсорные панели (Touch Screen) для iPod</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/elektronnye-knigi/">Электронные книги</a>
              <ul>
                                              <li>
                    <a href="/catalog/akkumulyatory-dlya-lektronnyh-knig/">Аккумуляторы для электронных книг</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/elektronnaya-kniga/">Электронные книги</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-lektronnyh-knig/">Аксессуары для электронных книг</a>
              <ul>
                                              <li>
                    <a href="/catalog/chehly-dlya-lektronnyh-knig/">Обложки (чехлы) для электронных книг</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/3ashitnye-plenki/">Защитные пленки для электронных книг</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kabelya-peredachi-dannyh/">Кабели передачи данных для мобильных телефонов</a>
              <ul>
                                              <li>
                    <a href="/catalog/usb/">USB кабели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/perehodniki/">Переходники</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/uslugi1/">Услуги</a>
              <ul>
                                              <li>
                    <a href="/item/view/77372/pokleika-plenki-na-kran-telefona.html">Поклейка пленки на экран Вашего телефона, планшета, электронной книги</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/mobilnye-telefony-planshety/">Перейти в раздел Телефоны, планшеты, умные часы &rarr;</a></p>
    </div>
        <div id="overlay_c1616" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/notebook/">Ноутбуки</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/komplektuyushie-k-noutbukam/">Комплектующие к ноутбукам</a>
              <ul>
                                              <li>
                    <a href="/catalog/zaryadnoye-ustroistvo-noutbuk/">Блоки питания для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-noutbuka/">Аккумуляторы для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/klaviatury-dlya-noutbukov/">Клавиатуры для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/matrici-dlya-noutbukov/">Матрицы для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ventilyatory-dla-noutbukov/">Вентиляторы для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/razemy-pitaniya-dlya-noutbukov/">Разъемы  для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/petli-dlya-noutbuka/">Петли для ноутбука</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/operativnaya-pamyat-dlya-noutbuka/">Оперативная память для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zhestkii-disk-dlya-noutbuka-hdd-ssd/">Жесткий диск для ноутбука (HDD)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nakopiteli-ssd/">Накопители SSD</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termopasta/">Термопаста</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/remont-noutbook/">Ремонт ноутбуков</a>
              <ul>
                                              <li>
                    <a href="/item/view/325916/ustanovka-zhestkogo-diska-v-noutbuke-vmesto-privoda.html">Установка жесткого диска в ноутбуке вместо привода</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/325912/zamena-zhestkogo-diska-na-noutbuke.html">Замена жесткого диска на ноутбуке</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/331336/remont-i-perepakovka-akkumulyatora-dlya-noutbuka.html">Ремонт и перепаковка аккумулятора для ноутбука</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/325917/zamena-matricy-na-noutbuke.html">Замена матрицы на ноутбуке</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/325971/chistka-noutbuka-s-zamenoi-termopasty.html">Чистка ноутбука с заменой термопасты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/325907/zamena-i-ustanovka-operativnoi-pamyati-na-noutbuke.html">Замена и установка оперативной памяти на ноутбуке</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/326152/ustanovka-nakopitelya-ssd-v-noutbuk-s-polnym-razborom-noutbuka.html">Установка накопителя (SSD) в ноутбуке вместо привода</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/326137/zamena-nakopitelya-ssd-v-noutbuke-bez-polnogo-razbora-noutbuka.html">Замена накопителя (SSD) в ноутбуке</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/325903/zamena-klaviatury-na-noutbuke.html">Замена клавиатуры на ноутбуке</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/item/view/325906/zamena-klaviatury-na-noutbuke-gde-klaviatura-chast-korpusa.html">Замена несъемной клавиатуры на ноутбуке</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/personalnye-kompyutery/">Персональные компьютеры</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/monitory/">Мониторы</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kompyuternye-komplektuyushie-arhiv/">Комплектующие для компьютеров</a>
              <ul>
                                              <li>
                    <a href="/catalog/zhestkyi-disk/">Жесткие диски для компьютеров (HDD)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/videokarta/">Видеокарты для компьютеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/processor-dlya-nastolnyh-pk/">Процессоры для компьютеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nakopiteli-ssd/">Накопители SSD</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/operativnaya-pamyat/">Оперативная память для компьютеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/karmany-dlya-hdd/">Карманы для HDD</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/opticheskii-privod/">Оптические приводы для компьютеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/korpusa-dlya-kompyuterov/">Корпуса для ПК</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/bloki-pitaniya-dlya-kompyuterov/">Блоки питания для компьютеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/materinskie-platy/">Материнские платы для компьютеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sistemy-ohlazhdeniya-kompyutera/">Системы охлаждения компьютера</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/nositeli-informacii/">Носители информации</a>
              <ul>
                                              <li>
                    <a href="/catalog/karta-pamyati/">Карты памяти</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nakopiteli-ssd/">Накопители SSD</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zhestkii-disk-vneshnii/">Внешний жесткий диск</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb-flash-nakopiteli/">USB Flash накопители (Флешки)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb-card-reader/">Кардридеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/diski-cd-dvd-blu-ray/">Диски CD, DVD, Blu-ray</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/minidv-kasseta/">MiniDV кассеты</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-pk/">Аксессуары для ПК</a>
              <ul>
                                              <li>
                    <a href="/catalog/mysh/">Мышки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kovrik/">Коврики</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/klaviaturya-kompyuternaya/">Клавиатуры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/komplekt-klaviatura-mysh/">Комплекты (клавиатура+мышка)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/naushniki/tip-ustroistva/garnitura-dlya-pk">Гарнитуры для ПК</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/web-kamera/">WEB-камеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chistyashie-salfetki/">Чистящие средства</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/naushniki/tip-ustroistva/naushniki">Наушники для ПК</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-noutbukov/">Аксессуары для ноутбуков</a>
              <ul>
                                              <li>
                    <a href="/catalog/usb-flash-nakopiteli/">Флеш память USB</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mysh/">Мышки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sumka-dlya-noutbuka/">Сумки и рюкзаки для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dopakkym/prednaznachenie/dlya-noutbuka">Дополнительные аккумуляторы для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/podstavka-dlya-noutbuka/">Подставки для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chistyashie-salfetki/">Чистящие средства для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuar/">Аксессуары для ноутбуков</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/mac/">Аксессуары к Macbook</a>
              <ul>
                                              <li>
                    <a href="/catalog/chehly/">Чехлы для MacBook</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sdtyj/">Защитные пленки для MacBook</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nakladka-na-klaviaturu-dlya-macbook/">Накладка на клавиатуру для Macbook</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/perehodniki/vhodnoe-podklyuchenie-m-male/type-c-male">Type-c переходники для масbook</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/kompyuternaya-teh-i-nositeli-informacii/">Перейти в раздел Ноутбуки и комплектующие &rarr;</a></p>
    </div>
        <div id="overlay_c2646" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/ofisnaya-tehnika/">Офисная техника</a>
              <ul>
                                              <li>
                    <a href="/catalog/mfu/">МФУ</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/print/">Принтеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sistemy-gromkoi-svyazi/">Система громкой связи</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/elektropitanie/">Электропитание</a>
              <ul>
                                              <li>
                    <a href="/catalog/setevye-filtry/">Удлинители (сетевые фильтры)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/stabilizatory-napryazheniya/">Стабилизаторы напряжения</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/istochnik-bespereboinogo-pitaniya/">Источники бесперебойного питания (ИБП)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/preobrazovatel-12-220/">Преобразователи напряжения</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/rashodnye-materiali/">Расходные материалы для принтеров и МФУ</a>
              <ul>
                                              <li>
                    <a href="/catalog/kartridzh/">Картриджи для принтеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/komplekty-perezapravlyaemyh-kartridzhei-kpk/">Комплекты перезаправляемых картриджей (КПК)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/toner/">Тонеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chernila/">Чернила</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/snpch/">Система непрерывной подачи чернил (СНПЧ)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pechatayushie-golovki/">Печатающие головки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/fotobarabany/">Фотобарабаны</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/setevoe-oborudovanie/">Сетевое оборудование</a>
              <ul>
                                              <li>
                    <a href="/catalog/router/">Роутеры  (Маршрутизаторы)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/tochka-dostupa/">Точка доступа</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/setevaya-plata/">Беспроводные сетевые адаптеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svitch/">Коммутаторы (свитчи)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/blok-pitaniya-dlya-routera/">Блоки питания для роутеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/konnektory/">Коннекторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/patch-kordy/">Патч-корды</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kontroller-kabel/">Кабели, шлейфы, переходники</a>
              <ul>
                                              <li>
                    <a href="/catalog/video-kabel/">Видеокабели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/audio-kabeli/">Аудиокабели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kabel-shleif/">Интерфейсные кабели и адаптеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kabel-dlya-vnutrennih-rabot/">Витая пара</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/usb-hab/">Концентраторы (USB хабы)</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/videonabludenie/">Видеонаблюдение</a>
              <ul>
                                              <li>
                    <a href="/catalog/videokamera/">Видеокамеры</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/">Аккумуляторы для фотоаппаратов и видеокамер</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/remont-noutbukov/">Ремонт ноутбуков</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/proektory/">Проекторы</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/ofisnaya-i-setevaya-tehnika/">Перейти в раздел Офисная и сетевая техника &rarr;</a></p>
    </div>
        <div id="overlay_c1088" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/lsd-televizor-led/">Телевизоры</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/televizor/">Аксессуары для телевизоров</a>
              <ul>
                                              <li>
                    <a href="/catalog/nastennye-krepleniya/">Кронштейны для телевизора</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/resiver/">Ресиверы цифрового телевидения ( Т2 )</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/tv-antenna-dvb-t2/">ТВ-антенны</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/video-kabel/">Видеокабели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/setevye-filtry/">Сетевые фильтры (удлинители)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/stabilizatory-napryazheniya/">Стабилизаторы напряжения</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/proektory/">Проекторы</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/pylt/">Пульты</a>
              <ul>
                                              <li>
                    <a href="/catalog/pulty-dlya-kondicionerov/">Пульты для  кондиционеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pult-tv/">Пульты для телевизоров (TV)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyatory-i-batareiki/klass/aaa">Батарейки для пультов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pult-dlya-tv-tyunera/">Пульты для ТВ тюнеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pult-universalnyi/">Пульты универсальные</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/pult-vcr-dvd-audio/">Пульты VCR, DVD, AUDIO</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kamery-gopro/">Экшн-камеры</a>
              <ul>
                                              <li>
                    <a href="/catalog/kamery-gopro/brand/xiaomi">Xiaomi</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kamery-gopro/brand/sjcam">SJCAM</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/monopody/sovmestimost/dlya-action-camer">Моноподы и рукоятки для экшн-камер</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-gopro/">Аксессуары для экшн-камер</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akkumulyatory-dlya-kshn-kamer/">Аккумуляторы для экшн-камер</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/stabilizatory-i-stedikamy/">Стабилизаторы и стедикамы</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-stabilizatorov/">Аксессуары для стабилизаторов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/audio/">Аудио</a>
              <ul>
                                              <li>
                    <a href="/catalog/bluetooth-garnityru/">Bluetooth-гарнитуры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/naushniki/tip-ustroistva/naushniki">Наушники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/naushniki/tip-ustroistva/garnitura-dlya-telefona,garnitura-dlya-pk">Гарнитура</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akustika/">Колонки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/magnitoly/">Магнитолы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/stacionarnye-radiopriemniki/">Радиоприемники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mikrofon/">Микрофоны</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mp3/">Mp3 плееры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sistemy-gromkoi-svyazi/">Системы громкой связи</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessuary-dlya-audiotehniki/">Аксессуары для аудиотехники</a>
              <ul>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-akustiki/">Аксессуары для акустики</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-naushnikov-i-garnitur/">Аксессуары для наушников и гарнитур</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/audio-kabeli/">Аудиокабели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-ipod/">Аккумуляторы для iPod</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/videoregistrator/">Видеорегистраторы и аккумуляторы</a>
              <ul>
                                              <li>
                    <a href="/catalog/videoregistratory/">Видеорегистраторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyatory-dlya-videoregistratorov/">Аккумуляторы для видеорегистраторов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kamery-videonablyudeniya/">Камеры видеонаблюдения</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/mediapleery/">Медиаплееры и аксессуары</a>
              <ul>
                                              <li>
                    <a href="/catalog/blu-ray-pleery/">Медиаплееры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuaru-dlya-mediapleyerov/">Аксессуары для медиаплееров</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/remont-pultov/">Ремонт пультов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/batareya-i-zaryadnoe-ustroistvo-foto-video/">Аккумуляторы для фото и видео</a>
              <ul>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/canon">Canon</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/nikon">Nikon</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/panasonic">Panasonic</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/samsung">Samsung</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/sony">Sony</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/olympus">Olympus</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/fujifilm">Fujifilm</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/casio">Casio</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/jvc">JVC</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/minolta">Minolta</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/pentax">Pentax</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/sanyo">Sanyo</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/kodak">Kodak</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/konica">Konica</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/leica">Leica</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkymylatoru-dla-fotoapparatov-i-videokamer/brand/ufo">Ufo</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/batareinye-bloki/">Батарейные блоки для фото и видео</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zaryadnoe-ustroistvo-k-foto-i-video/">Зарядные устройства для фото и видео</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/tv-dvd-sputnikovoe-tv/">Перейти в раздел Телевизоры, аудио, видео, фото, пульты &rarr;</a></p>
    </div>
        <div id="overlay_c234" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/dlya-prigotovleniya-pishi/">Для приготовления пищи</a>
              <ul>
                                              <li>
                    <a href="/catalog/blinnicy/">Блинницы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/buterbrodnica/">Бутербродницы и вафельницы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vesy-kuhonnye/">Весы кухонные</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/grili/">Электрогриль</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/iogurtnica/">Йогуртницы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/elektroplita/">Настольные плиты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/multivarka/">Мультиварки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/toster/">Тостеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-k-multivarkam/">Аксессуары к мультиваркам</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/parovarka/">Пароварки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sokovyzhimalka/">Соковыжималки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sushki-dlya-fruktov-i-ovoshei/">Сушки для фруктов и овощей</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/hlebopech/">Хлебопечи</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/yelektrochainik/">Электрочайники</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/pokroshit-pomyt-zamarinovat/">Для измельчения и взбивания</a>
              <ul>
                                              <li>
                    <a href="/catalog/kuhonnyi-kombain/">Кухонные комбайны</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-kuhonnyh-kombainov/tip/aksessuar">Аксессуары к комбайнам</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/myasorubka/">Мясорубки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-myasorubok/tip/aksessuar">Аксессуары к мясорубкам</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/blender/">Блендеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mikser/">Миксеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kofemolka/">Кофемолки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kofevarka/">Кофеварки</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/filtry/">Фильтры для воды</a>
              <ul>
                                              <li>
                    <a href="/catalog/protochnye-filtry/">Проточные фильтры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/komplektuyushie-dlya-filtrov/">Комплектующие для фильтров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/filtry-dlya-vod/">Системы обратного осмоса</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/filtry-kuvshiny-dlya-vody/">Фильтры-кувшины для воды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/antinakipnye-filtry-dlya-bytovoi-tehniki/">Антинакипные фильтры для бытовой техники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mehanicheskie-filtry/">Фильтры механической очистки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/dlya-doma/">Для дома</a>
              <ul>
                                              <li>
                    <a href="/catalog/pylesos-bytovoy/">Пылесосы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/roboty-pylesosy/">Роботы-пылесосы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/utyugi/">Утюги</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/otparivateli/">Отпариватели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/paroochistitel/">Пароочистители</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mashinki-dlya-strizhki-katyshkov/">Машинки для стрижки катышков</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/obogrevatel/">Обогреватели</a>
              <ul>
                                              <li>
                    <a href="/catalog/konvektory-lektricheskie/">Конвекторы электрические</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/obogrevateli-maslyanye/">Масляные обогреватели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/teploventilyator/">Тепловентиляторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/obogrevateli-infrakrasnye/">Инфракрасные обогреватели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-obogrevatelei/">Аксессуары для обогревателей</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/teplovye-pushki/">Тепловые пушки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/vodonagrevateli-i-boyleru/">Бойлеры, колонки (водонагреватели)</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/klimaticheskaya-tehnika/">Климатическая техника</a>
              <ul>
                                              <li>
                    <a href="/catalog/ventilyator/">Вентиляторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/meteostancya/">Метеостанции</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-meteostancii/">Аксессуары для метеостанций</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/uvlazhniteli-vozduha/">Увлажнители и очистители воздуха</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/anemometr/">Анемометры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termometr-gigrometr/">Термометры-гигрометры</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/dlya-lichnogo-polzovaniya/">Для личного пользования</a>
              <ul>
                                              <li>
                    <a href="/catalog/vesy-napolnye/">Весы напольные</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/britva/">Электробритвы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-britv/">Аксессуары для электробритв</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/manikyurnyi-nabor/">Маникюрные и педикюрные наборы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/epilyator/">Эпиляторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/fen/">Фены</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ploika-dla-volos/">Плойки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vypryamiteli-dlya-volos/">Утюжки для волос (выпрямители)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mashinka-dlya-strizhki/">Машинки для стрижки (триммеры)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zubnaya-shetka/">Зубные щетки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/izmeriteli-davleniya/">Измерители давления (тонометры)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termomety/">Термометры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sushilki-dlya-obuvi/">Сушилки для обуви</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/domashnii-tekstil/">Домашний текстиль</a>
              <ul>
                                              <li>
                    <a href="/catalog/odeyala/">Одеяла</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/podushka/">Подушки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/nozhi-i-kuhonnye-prinadlezhnosti/">Кухонные принадлежности</a>
              <ul>
                                              <li>
                    <a href="/catalog/hlebnica/">Хлебницы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kuhonnyi-nabory/">Кухонные наборы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/izmelchitel/">Измельчители</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/sushki-dlya-posudy/">Сушки для посуды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/terki/">Терки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/raznoe-posyda/">Кухонные аксессуары</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nozhetochki/">Ножеточки и мусаты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/razdelochnye-doski/">Разделочные доски</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/posuda-dlya-kuhni/">Посуда для приготовления пищи</a>
              <ul>
                                              <li>
                    <a href="/catalog/skovorodka/">Сковородки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kryshka-dlya-kostruli/">Крышки для посуды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kastryuli-soteiniki/">Кастрюли</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/gusyatnica/">Гусятницы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nabor-posud/">Наборы посуды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/marmity/">Мармиты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/formy/">Формы для выпечки, противни</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chainiki/">Чайники</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/posudadlyachayaikofe/">Посуда для чая и кофе</a>
              <ul>
                                              <li>
                    <a href="/catalog/termos/">Термосы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/turki-dlya-kofe/">Турки, гейзерные кофеварки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chainye-servizy/">Чайные и кофейные сервизы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zavarniki/">Заварники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/saharnicy/">Сахарницы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/molochniki/">Молочники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/chashki/">Чашки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/posuda-dlya-servirovki-stola/">Посуда для сервировки стола</a>
              <ul>
                                              <li>
                    <a href="/catalog/stolovye-servizy/">Столовые сервизы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/stolovyi-nabor/">Столовые приборы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/noz/">Ножи</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/bokaly/">Бокалы, стаканы, рюмки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nabory-dlya-specii/">Наборы для специй и приправ</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/tarelki-posyda/">Тарелки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/vazy/">Вазы</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zapchasti-dlya-bytovoi-tehniki/">Запчасти и аксессуары для бытовой техники</a>
              <ul>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksussuary-dlya-pylesosov/">Запчасти и аксессуары для пылесосов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-ventilyatorov-i-obogrevatelei/">Запчасти и аксессуары для вентиляторов и обогревателей</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-stiralnyh-mashinok/">Запчасти и аксессуары для стиральных машинок</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-holodilnikov/">Запчасти и аксессуары для холодильников</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-mikrovolnovyh-pechei/">Запчасти и аксессуары для микроволновых печей</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-myasorubok/">Запчасти и аксессуары для мясорубок</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-kuhonnyh-kombainov/">Запчасти и аксессуары для кухонных комбайнов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-hlebopechek/">Запчасти и аксессуары для хлебопечек</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-parovarok/">Запчасти и аксессуары для мультиварок и пароварок</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-blenderov-i-mikserov/">Запчасти и аксессуары для блендеров и миксеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-posudomoechnyh-mashin/">Запчасти и аксессуары для посудомоечных машин</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-gazovyh-plit-i-duhovok/">Запчасти и аксессуары для плит и духовок</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-boilerov/">Запчасти и аксессуары для бойлеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-kofemashin/">Запчасти и аксессуары для кофемашин</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-kondicionerov/">Запчасти и аксессуары для кондиционеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zapchasti-i-aksessuary-dlya-vytyazhek/">Запчасти и аксессуары для вытяжек</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/bytovaya-tehnika/">Перейти в раздел Бытовая техника, посуда &rarr;</a></p>
    </div>
        <div id="overlay_c222" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/palatki-spalniki-tenty/">Туризм и кемпинг</a>
              <ul>
                                              <li>
                    <a href="/catalog/palatka/">Палатки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-i-prinadlezhnosti-dlya-palatok/">Стойки и колышки для палаток</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/gril-barbekyu/">Мангалы, гриль, барбекю</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ryukzaki/">Рюкзаки, сумки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/spalnye-meshki/">Спальные мешки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shampura-reshetki-gril-aksessuary/">Шампуры, решетки-гриль, аксессуары</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/karematy/">Карематы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/fonar/tip-fonarika/universalnyi">Фонари</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/gazovye-plity/">Газовое оборудование</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/piknikovyt-nabory/">Наборы для пикника</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/posuda-dlya-piknika/">Туристическая посуда</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/tenty/">Тенты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termo-cumki/">Термоcумки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/raskladnaya-mebel/">Раскладная мебель</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kompressionnye-i-germomeshki/">Компрессионные и гермомешки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/poleznye-veshi/">Полезные вещи</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/naduvnye-shezlongi/">Надувные шезлонги</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termos/">Термосы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/termos/tip/termokruzhka">Термокружки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/nozhi-turisticheskie/">Туристические ножи</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/binokl/">Бинокли</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/gamaki-i-aksessuary/">Гамаки и аксессуары</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/kvadrokoptery/">Квадрокоптеры</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/progulka-i-aktivnyi-otdyh/">Электротранспорт</a>
              <ul>
                                              <li>
                    <a href="/catalog/giroscootery/">Гироскутеры и гироборды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/monokolesa/">Моноколеса</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/samokaty/">Самокаты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/begovely/">Детские велосипеды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-i-chehly-dlya-giroskutera/">Аксессуары и чехлы для гироскутера</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-i-komplektuyushie-dlya-girobordov/">Комплектующие для гироскутеров</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/elektrovelosipedy/">Электровелосипеды</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/elektrosamokaty/">Электросамокаты</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/sport/">Спорт</a>
              <ul>
                                              <li>
                    <a href="/catalog/umnye-chasy-smartwatch/tip/fitnes-braslet">Спортивные браслеты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-sportivnyh-brasletov/">Аксессуары для смарт-часов и фитнес-браслетов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/umnye-gadjety/">Гаджеты</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/aksessyaru-dla-pristavok/">Аксессуары и комплектующие к игровым приставкам</a>
              <ul>
                                              <li>
                    <a href="/catalog/komplektuyushie-dlya-psp/">Комплектующие для PSP</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyatory-dlya-igrovyh-konsolei/">Аккумуляторы для игровых консолей</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/osveshenie/">Освещение</a>
              <ul>
                                              <li>
                    <a href="/catalog/fonar/">Фонарики</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-k-fonaryam/">Аксессуары к фонарям</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svetodiodnye-lampy-led/">Светодиодные лампы (LED)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/novogodnie-svetilniki-girlyandy/">Праздничное освещение</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svetodiodnye-svetilniki/">Светодиодные светильники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ulichnye-svetodiodnye-svetilniki/">Уличные светодиодные светильники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/ulichnye-svetilniki/">Уличные светильники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svetodiodnye-led-lenty/">Светодиодные ленты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svetodiodnye-transformatory/">Светодиодные трансформаторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/led-kontrollery/">LED контроллеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/aksessuary-dlya-led-lent/">Аксессуары для LED-лент</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svetodiodnye-lineiki-i-moduli/">Светодиодные линейки и модули</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/datchiki-dvizheniya/">Датчики движения</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/energosberegayushie-lampochki/">Энергосберегающие лампочки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/lyuminescentnye-lampy/">Люминесцентные лампы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/avtomobilnye-lampy/">Автомобильные лампы</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/avtomobilnye-prinadlezhnosti/">Автомобильные принадлежности</a>
              <ul>
                                              <li>
                    <a href="/catalog/avtomagnitolya/">Автомагнитолы и мультимедия</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/ustroistva-pitaniya/">Устройства питания</a>
              <ul>
                                              <li>
                    <a href="/catalog/preobrazovatel-12-220/">Преобразователи напряжения (автомобильный инвертор)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/svarochnye-apparaty/">Сварочные инверторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/stabilizatory-napryazheniya/">Стабилизаторы напряжения</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/setevye-filtry/">Сетевые фильтры (удлинители)</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/istochnik-bespereboinogo-pitaniya/">Источник бесперебойного питания (ИБП)</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/elementu-pitaniya/">Элементы питания</a>
              <ul>
                                              <li>
                    <a href="/catalog/akkumulyatory-i-batareiki/">Аккумуляторы и батарейки AA, AAA</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/batareiki-lithium/">Батарейки для часов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/batareiki-promyshlennye/">Батарейки  промышленные</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-radiotelefonov/">Аккумуляторы для радиотелефонов</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/akkumulyator-dlya-lektromashin-i-motociklov/">Аккумуляторы для ИБП (UPS)</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/zaryadnue-ustroistva/">Зарядные устройствa</a>
              <ul>
                                              <li>
                    <a href="/catalog/zaryadnye-ustroistva-dlya-akkumulyatorov-aa-aaa-c-d/">Зарядные устройства для аккумуляторов</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/blok-pitania/">Блоки питания</a>
              <ul>
                                              <li>
                    <a href="/catalog/universalnye-impulsnye-bp/">Универсальные блоки питания</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/akkumulyatory-dlya-ruchnyh-instrumentov/">Аккумуляторы, зарядные устройства для электроинструментов (шуруповерты, дрели)</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/umnyi-dom/">Умный дом</a>
              <ul>
                                              <li>
                    <a href="/catalog/router/vid-routera/besprovodnoi/pitanie-poe-adapter/adapter">WiFi роутеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/roboty-pylesosy/">Роботы-уборщики</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/smart-rozetki/">Smart розетки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/smart-osveshenie/">Smart освещение</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kamery-videonablyudeniya/">Smart камеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/multivarka/upravlenie-so-smartfona/yes">Мультиварки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/umnye-gadjety/kategoriya-gadzhetov/gps-mayachki">Поисковые брелки и GPS-трекеры</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/elektroinstrument/">Электроинструмент</a>
              <ul>
                                              <li>
                    <a href="/catalog/perforatory/">Перфораторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dreli/">Дрели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/shurupoverty/">Шуруповерты</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/remont-i-perepakovka-akkumulyatorov/">Ремонт и перепаковка аккумуляторов</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/elektronnye-sigarety-vaporizers/">Электронные сигареты и комплектующие</a>
              <ul>
                                              <li>
                    <a href="/catalog/elektronnye-sigareti/">Электронные сигареты</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/zhidkosti-dlya-elektronnych-sigaret/">Жидкости для электронных сигарет</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/komplektuyushchie-dlya-elektronnych-sigaret/">Комплектующие электронных сигарет</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/atomaizer-kliromaizer-mod/">Атомайзер, клиромайзер, мод</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/avtosis/">Перейти в раздел Туризм, фонари, электротовары &rarr;</a></p>
    </div>
        <div id="overlay_c2932" class="overlay">
      <div>
                                        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/parfyumeriya/">Парфюмерия</a>
              <ul>
                                              <li>
                    <a href="/catalog/zhenskaya-parfyumeriya/">Женская парфюмерия</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/muzhskaya-parfyumeriya/">Мужская парфюмерия</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/igrushki/">Игрушки</a>
              <ul>
                                              <li>
                    <a href="/catalog/radioupravlyaemye-modeli/">Радиоуправляемые модели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/igrushechnoe-oruzhie/">Игрушечное оружие</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/igrovoye-nabory/">Персонажи мультфильмов, игровые фигурки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/transformery/">Трансформеры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/komplektuyushie-k-radioupravlyaemym-modelyam/">Комплектующие к радиоуправляемым моделям</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/dlya-samyh-malenkih/">Для самых маленьких</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/detskie-konstruktory/">Конструкторы</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kollekcionnye-modelki/">Автомодели</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/mashinki-modeli-tehniki/">Машинки, модели техники</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/tvorchestvo/">Игрушки для творчества и обучения</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/detskie-nastolnye-igry/">Настольные игры</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/interaktivnye-igrushki/">Интерактивные игрушки</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/kukly-myagkie-igrushki/">Куклы, наборы с куклой</a>
                    <ul>
                                        </ul>
                </li>
                                              <li>
                    <a href="/catalog/myagkie-igrushki/">Мягкие игрушки</a>
                    <ul>
                                        </ul>
                </li>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/Akcia_tovary_2018.html">Подарки</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                            <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/detskie-nastolnye-igry/naznachenie/dlya-vzroslyh">Настольные игры для взрослых</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/spinnery-vertushki/">Спиннеры вертушки</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                                    </div><div>        <nav>
          <ul>
            <li class="maincat">
              <a href="/catalog/sanki/">Санки</a>
              <ul>
                            </ul>
            </li>
          </ul>
        </nav>
                  </div>
      <p><a href="/catalog/parfyumeriya-i-turizm/">Перейти в раздел Парфюмерия, игрушки, подарки &rarr;</a></p>
    </div>
      </div>
</div>
</header>
</div>
<footer>
  <div class="footer-inner clearfix">
    <div class="footer-left">
      <nav class="clearfix">
        <ul>
                    <li>                <!--noindex--><a rel="nofollow" href="/contacts.html">Контакты</a><!--/noindex-->
            </li>
                    <li>                <!--noindex--><a rel="nofollow" href="/delivery.html">Доставка и оплата</a><!--/noindex-->
            </li>
                    <li>                <!--noindex--><a rel="nofollow" href="/warranty.html">Гарантия</a><!--/noindex-->
            </li>
                    <li>                <!--noindex--><a rel="nofollow" href="/partners.html">Партнёрство</a><!--/noindex-->
            </li>
                    <li>                <!--noindex--><a rel="nofollow" href="/faq.html">Помощь</a><!--/noindex-->
            </li>
                    <li>                <!--noindex--><a rel="nofollow" href="/remont-mobilnuh-telefonov.html">Ремонт телефонов</a><!--/noindex-->
            </li>
                    <li><a href="https://m.aks.ua/">Мобильная версия</a></li>
            <li>
                <!--noindex--><a rel="nofollow" href="/job.html">Вакансии</a><!--/noindex-->
            </li>
            <li>                <a href="/sitemap.html">Карта сайта</a>
            </li>
        </ul>
      </nav>
      <div class="copyrights">
                    &copy;&nbsp;2008&ndash;2018 AKS.ua
      </div>
      <div class="counters">
          <ul class="footer-social">
              <li class="facebook"><a href="https://www.facebook.com/aksmarket/" target="_blank"></a></li>
              <li class="google"><a href="https://plus.google.com/100275530992027177224/" target="_blank"></a></li>
          </ul>
          <script type="text/javascript">
jQuery(function(){
(function($){
this.initialize=function(name){
   if(typeof name =='string'){
      var item=$(name);
      if(item){
        item.on({
           'mousedown':this.removeTextToCopy.bind(this),
           'mouseup':this.addTextToCopy.bind(this)
        })
      }
   }
     else if($.isArray(name)){
        for(i=0;i<name.length;i++){
          var item=$(name[i]);
          if(item){
            item.on({
              'mousedown':this.removeTextToCopy.bind(this),
              'mouseup':this.addTextToCopy.bind(this)
            })
          }
        }
     }
  this.min_length = 30;
  this.copy_el = document.createElement('span');
  this.copy_el.id = 'appendable';
  this.copy_el.style.left='-9999em';
  this.copy_el.style.position='absolute';
  this.copy_el.innerHTML = '<br>Подробнее: <a href="'+location.href+'">'+location.href+'</a>'
};
this.removeTextToCopy=function(){
   if($('#appendable').length){$('#appendable').remove()}
};
this.addTextToCopy=function(){
try {
  if(window.getSelection){
    sel=window.getSelection();
    selText=sel.toString();
    if(!selText||selText.length<this.min_length){return}
    newSel=sel.getRangeAt(0);
    selText=newSel.cloneRange();
    selText.collapse(false);
    selText.insertNode(this.copy_el);
    newSel.setEndAfter(this.copy_el);
    sel.removeAllRanges();
    sel.addRange(newSel)
  } else if(document.selection){
    sel=document.selection;
    newSel=sel.createRange();
    selText=newSel.text;
    if(!selText||selText.length<this.min_length){return}
    selText=newSel.duplicate();
    selText.collapse(false);
    selText.pasteHTML($(this.copy_el).outerHTML);
    newSel.setEndPoint("EndToEnd",selText);
      newSel.select()}
} catch(e){}
}
if (typeof iAmSpongebob === 'undefined') {this.initialize(['body'])}

}(jQuery));
})
</script>
          <div itemscope itemtype="http://schema.org/Organization"> 
            <span itemprop="name">AKS.ua</span> 
            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"> 
                <span itemprop="streetAddress">ул. Ушинского, 1</span> 
                <span itemprop="addressLocality">Киев, Украина</span> 
            </div> 
            <span itemprop="telephone">+38 (044) 377-51-55</span> 
            <span itemprop="email"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1f767179705f7e746c316a7e">[email&#160;protected]</a></span> 
          </div>
      </div>
    </div>
    <div class="footer-right">
      <div class="phones">
        <a href="tel:+380443775155">(044) 377-51-55</a>
        <a href="tel:+380673712288">(067) 371-22-88</a>
        <a href="tel:+380503772882">(050) 377-28-82</a>
      </div>
      <div class="other">
        <a class="skype" href="skype:aks.ua">aks.ua</a>
        <a href="tel:+380933772882">(093) 377-28-82</a>
      </div>
    </div>
  </div>

</footer>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    // Google+
    window.___gcfg = {lang: 'ru'};
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"afac40c48b","applicationID":"99086187","transactionName":"MVZWbUEAXEZQAURfDAgcdVpHCF1bHgZVUAITX0AWWg9WUElNWVgHA0s=","queueTime":0,"applicationTime":204,"atts":"HRFVGwkaT0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>