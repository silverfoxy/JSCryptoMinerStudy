<!DOCTYPE html>
<html lang="ru">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# godesigner: http://ogp.me/ns/fb/godesigner#">
    <meta charset="UTF-8" />                <title>Биржа дизайнеров-фрилансеров Go Designer</title>        <meta name="description" content="Биржа профессиональных дизайнеров-фрилансеров со всего мира. Закажите дизайн и получите множество решений вашей задачи.">        <meta name="viewport" content="width=1024"/>
            <link rel="apple-touch-icon" href="/img/icon_57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/img/icon_72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/img/icon_114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/img/icon_144.png" />
    <link rel="manifest" href="/manifest.json">
    <link href="/favicon.png" title="Icon" type="image/x-icon" rel="icon" />
	<link href="/favicon.png" title="Icon" type="image/x-icon" rel="shortcut icon" />    <!--[if lt IE 9]><script src="js/html5.js"></script><![endif]-->
                                        <link rel="stylesheet" type="text/css" href="/css/minified/dda090315a68ee38dda1aa9d7dfda4f6.css" />    
    <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="/ie.css" />
<![endif]-->
    <!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="/ie8.css" />
<![endif]-->
    <!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="/ie7.css" />
<![endif]-->
    <meta property="og:type" content="website"/>
    <meta property="fb:app_id" content="202765613136579"/>
    <meta name="yandex-verification" content="1e23f2e572159f90" />
        <meta property="og:url" content="https://godesigner.ru/"/>    <meta property="og:image" content="https://godesigner.ru/img/fb_icon.jpg"/>    
    <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>    <script>
    var showSocialPopup = false;
    var needSocialWrite = false;
    var showMobilePopup = false;
    var showMailPopup = false;
                        
                showMobilePopup = true;
                </script>    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://godesigner.ru/",
      "name" : "GoDesigner",
      "alternateName" : "GoDesigner.ru",
      "image": "https://godesigner.ru/icon_512.png",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://godesigner.ru/logosale?search={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
    </script>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "LocalBusiness",
      "description": "Сервис, на котором можно получить десятки и сотни вариантов решений ваших дизайн задач.",
      "name": "GoDesigner",
      "image": "https://godesigner.ru/icon_512.png",
      "telephone": "8 800 550 52 07",
      "priceRange": "от 500 рублей",
      "address": {
        "@type": "PostalAddress",
        "addressCountry": "Российская Федерация",
        "addressLocality": "Санкт-Петербург",
        "postalCode": "190000",
        "streetAddress": "ул. Беринга, д. 27"
      }
    }
    </script>

    
</head>

<body class="pages_home">
    <!--noindex--><a rel="nofollow" target="_blank" id="feedback-link" href="http://godesigner.userecho.com/" style="width:67px;position:fixed;top:25%;z-index: 100000;left:-5px;"><img src="/img/LABEL_transparent.png" alt="Отзывы и советы"></a><!--noindex-->
<div class="wrapper login" style="background:none;">

    <div id="header-bg" >

    <header class="header">
    <h1 class="logo light" ><a href="/"style="background: url(/img/logo2.png) 0 0 no-repeat">«Биржа для дизайнеров и заказчиков»</a></h1>
	<nav class="topnav">
                    <div class="topnav-menu" style="float:left;height:41px;padding-left:10px;padding-top:10px;">
                                                <a style="" href="/news/">Лента</a> /
                <a style="" href="/pages/howitworks/">Как это работает</a> /
                <a style="" href="/pitches/">Все проекты</a> /
                                    <a style="" href="/posts/">Блог</a>                                                    /  <a style="" href="/login/">Вход</a>                            </div>
            <ul class="header-menu" >
                <li class="header-menu-item"><a href="/users/mypitches">Мои проекты</a></li>
                <li class="header-menu-item"><a href="/users/profile">Настройки</a></li>
                <li class="header-menu-item"><a href="/users/preview/">Профиль</a></li>
                                    <li class="header-menu-item header-menu-item-new"><a href="/pages/subscribe">Годовое обслуживание</a></li>
                                <li class="header-menu-item"><a href="/users/solutions">Решения</a></li>
                                <li class="header-menu-item"><a href="/pages/referal/">Заработай 500 руб.</a></li>
                                                <li class="header-menu-item"><a href="/users/subscribers_referal">Пригласи друга</a></li>
                <li class="header-menu-item"><a href="/users/logout">Выйти</a></li>
            </ul>
	</nav><!-- .nav -->

	<div class="add-pitch">
        <div style="float: left; height: 47px; padding-top: 7px;">
            <a href="tel:88005505207"><span class="phone-feedback" class="current">8 800 550 52 07</span></a>
            <br><a style="background: url(/img/smallmailicon.png) no-repeat 0 3px;padding-left:20px;font-size:11px;margin-right:10px;" href="#" id="requesthelplink">запросить помощь</a>
        </div>
        <a href="/pitches/create" class="top-button button third">Cоздать проект</a>    </div>

</header><!-- .header -->
</div>    <div style="clear:both"></div>
    <div id="slides">
        <div class="slides_container" style="height:300px;">
            <div class="slide">
                <a href="/fastpitch"><img src="/img/main/4.jpg" alt=""/></a>
            </div>
            <div class="slide">
                <a href="/pages/howitworks"><img src="/img/main/1.png" alt=""/></a>
            </div>
            <div class="slide">
                <a href="/pages/howitworks"><img src="/img/main/2.png" alt=""/></a>
            </div>
            <div class="slide">
                <a href="/pages/howitworks"><img src="/img/main/3.png" alt=""/></a>
            </div>

        </div>
        <a id="finished" href="/pitches/?type=finished"
           style="height:32px;width:173px;position: absolute; top: 251px; left: 79px; z-index:101;background-image:url(/img/examples_173_32_red.png)"><img
                    src="/img/examples_173_32.png" alt="Просмотреть примеры"></a>
        <a id="video" href="#"
           style="height:32px;width:190px;position: absolute; top: 251px; left: 242px; z-index:101;background-image:url(/img/video_red_173_32.png)"><img
                    src="/img/video_173_32.png" alt="Просмотреть примеры"></a>
        <a href="#" class="prev"><img src="img/arrow-prev.png" alt="Arrow Prev"></a>
        <a href="#" class="next"><img src="img/arrow-next.png" alt="Arrow Next"></a>
    </div>

    <div class="main_page_content">
        <div class="take_fill_block">
            <div class="take">
                <a href="/pitches">Дизайнеру</a><br>
                <span>предложите идею заказчику</span>
            </div>
            <div class="fill">
                <a href="/pitches/create" class="mainpage-create-project">Заказчику</a><br>
                <span>создайте проект для дизайнеров</span>
            </div>
        </div>

        <ul class="front_catalog">
                            <li style="height:259px;">
                    <img data-source="/var/godesigner/webroot/solutions/2/27/271/2716750d4b53ed297b464215052daac1_promo.jpg" src="/solutions/2/27/271/2716750d4b53ed297b464215052daac1_promo.jpg" alt=""/>
                    <a class="more_info" href="/pitches/view/101232">
                        <p>
                            <span>10</span><br>дней</p>
                        <p>
                            <span>12</span><br>решений</p>
                        <p><span>10000                                .-</span><br>рублей</p>
                    </a>
                </li>
                            <li style="height:259px;">
                    <img data-source="/var/godesigner/webroot/solutions/f/f9/f9c/f9cd9708557faf69500e1f6ef6e30130_promo.jpg" src="/solutions/f/f9/f9c/f9cd9708557faf69500e1f6ef6e30130_promo.jpg" alt=""/>
                    <a class="more_info" href="/pitches/view/102765">
                        <p>
                            <span>11</span><br>дней</p>
                        <p>
                            <span>25</span><br>решений</p>
                        <p><span>12000                                .-</span><br>рублей</p>
                    </a>
                </li>
                        <li>
                                <div style="height:261px;width:260px" id="bannerblock">
                    <div id="special_banner" style="position: absolute; ">
                        <img src="/img/vernem_dengi_feb-02.png" alt=""/>
                        <a class="more_info" href="/pages/special"></a>
                    </div>
                    <div id="brief_banner" style="position: absolute; display:none;">
                        <img src="/img/brief.png" alt=""/>
                        <a class="more_info" href="/pages/brief"></a>
                    </div>
                    <div id="referal_banner" style="position: absolute; display:none;">
                        <img src="/img/banner-referal.jpg" alt=""/>
                        <a class="more_info" href="/pages/referal"></a>
                    </div>
                </div>
            </li>
        </ul>

        <div class="use_table">
            <div id="pitch-table" style="height:280px;">
                <div class="to_use">
                    <span>GODESIGNER ─ <h1 class="home-page-title">БИРЖА ДИЗАЙНЕРОВ <br> И ЗАКАЗЧИКОВ</h1></span>
                    <a href="/pages/howitworks" class="" id="to_use_text"><br>Используя<br> сообщество<br> дизайнеров<br>в сети, Создайте<br> лого, название,<br> упаковку, сайт, <br> визитку, etc ...</a>                </div>
                <div class="wap_table">
                    <table class="spec_table">
                        <tr>
                            <th style="font-size:11px;color:#999;">текущие проекты</th>
                            <th class="price_th" style="font-size:11px;color:#999;">цена</th>
                            <th class="idea__th" style="font-size:11px;color:#999;">идей</th>
                            <th class="term_th" style="font-size:11px;color:#999;">Срок</th>
                        </tr>
                                                    <tr class="odd">
                                <td class="pitches-name">
                                    <a href="/pitches/view/129295" class="expand-link">Логотип для рекламного агентства</a>                                    <br>
                                </td>
                                <td>10 000.-</td>
                                <td>91</td>
                                <td>6 дней 23 часа</td>
                            </tr>
                                                        <tr class="even">
                                <td class="pitches-name">
                                    <a href="/pitches/view/129352" class="expand-link">Логотип и фирменный стиль для юридической и риэлторской компании</a>                                    <br>
                                </td>
                                <td>42 000.-</td>
                                <td>136</td>
                                <td>3 часа</td>
                            </tr>
                                                        <tr class="odd">
                                <td class="pitches-name">
                                    <a href="/pitches/view/129424" class="expand-link">Логотип компании Окна Люкс</a>                                    <br>
                                </td>
                                <td>9 800.-</td>
                                <td>71</td>
                                <td>4 дня 4 часа</td>
                            </tr>
                                                </table>

                </div>
            </div>
            <div style="margin-left: 61px; margin-top: -55px;">
                <a href="/pages/howitworks" class="new_more" id="to_use_link">Подробнее</a>                            </div>
        </div>
        
        <div class="experts-main">
            <ul id="experts-zone">
                                    <li class="expert-1 expert_enabled" data-expert_id="1"
                        style="display:none;">
                        <a href="/experts/view/1" data-id="1"><img style="width: 174px; height: 174px;" src="/img/4.jpg" alt="" /></a>                        <p><a href="/experts/view/1" data-id="1">Альберт Федченко</a></p>
                        <span>Генеральный директор рекламного агентства LaFedja</span>
                    </li>
                                    <li class="expert-2 expert_enabled" data-expert_id="2"
                        style="display:none;">
                        <a href="/experts/view/2" data-id="2"><img style="width: 174px; height: 174px;" src="/img/6.jpg" alt="" /></a>                        <p><a href="/experts/view/2" data-id="2">Владимир Павлов</a></p>
                        <span>Соучредитель р/а «Протеин», в прошлом исполнительный директор р/а «Родная речь» Leo Burnett Group. </span>
                    </li>
                                    <li class="expert-3 expert_enabled" data-expert_id="3"
                        style="display:none;">
                        <a href="/experts/view/3" data-id="3"><img style="width: 174px; height: 174px;" src="/img/jara_174.png" alt="" /></a>                        <p><a href="/experts/view/3" data-id="3">Сергей Кожара</a></p>
                        <span>Креативный директор и совладелец студии визуального продакшена Special One</span>
                    </li>
                                    <li class="expert-4 expert_enabled" data-expert_id="4"
                        style="display:none;">
                        <a href="/experts/view/4" data-id="4"><img style="width: 174px; height: 174px;" src="/img/chern.jpg" alt="" /></a>                        <p><a href="/experts/view/4" data-id="4">Михаил Чернышев</a></p>
                        <span>Маркетинг директор Додо Пицца </span>
                    </li>
                                    <li class="expert-6 expert_enabled" data-expert_id="6"
                        style="display:none;">
                        <a href="/experts/view/6" data-id="6"><img style="width: 174px; height: 174px;" src="/img/experts/efremov174.jpg" alt="" /></a>                        <p><a href="/experts/view/6" data-id="6">Станислав Ефремов</a></p>
                        <span>Основатель, управляющий партнер и арт-директор креативного агентства nOne</span>
                    </li>
                                    <li class="expert-7 expert_enabled" data-expert_id="7"
                        style="display:none;">
                        <a href="/experts/view/7" data-id="7"><img style="width: 174px; height: 174px;" src="/img/experts/percia_174.png" alt="" /></a>                        <p><a href="/experts/view/7" data-id="7">Валентин Перция</a></p>
                        <span>Автор книги «Брендинг: Курс молодого бойца».</span>
                    </li>
                            </ul>
            <div class="about_ex">
                <a href="/experts" class="experts_text" id="experts_text" style="color: #666666;">Опытные эксперты будут рады помочь вам с выбором варианта...</a>                <div style="margin-top:10px">
                    <a href="/experts" class="new_more" id="experts_link">подробнее</a>                </div>
            </div>
        </div>


        <div class="logosale">
            <div class="logosale_content">
                <p><span class="highlight">29891</span> отборных логотипов<br> из завершенных проектов в
                    распродаже</p>
                <div class="logosale_search-block">
                    <form id="logosale_form" method="get" action="/logosale">
                        <input type="text" name='search' placeholder="Найдите логотип по ключевому слову" class="">
                        <a href="#" class="button third clean-style-button">Поиск</a>
                    </form>
                </div>
            </div>
        </div>

                            <div>
                <h2 class="largest-header" style="text-align: left; margin-left:65px; text-transform: uppercase;">
                    Отзывы</h2>
                <div style="width:959px;height:166px;margin-bottom:18px;margin-top:12px;">

                    <div class="talkhoverzone"
                         style="float:left;height:144px;width:398px;padding-left:66px;padding-top:22px">
                        <div style="float:left;width:50px;height:142px;padding-top: 2px;">
                            <img src="/img/default_small_avatar.png" alt="" style="border: 4px solid #cecece;">
                        </div>
                        <div style="float:left;width:320px;padding-left:12px;height:142px;">
                            <p class="regular" style=""><a target="_blank"
                                                           href="/pitches/view/113558"
                                                           style="font: 17px RodeoC;color:#666666;text-decoration:none;">Ирина Артамонова</a>
                            </p>
                            <p class="regular" style="font-style:italic; font-size:14px; font-family: Georgia;"><a
                                        target="_blank" href="/pitches/view/113558"
                                        style="color:#666666;text-decoration:none;">Логотип для сайта magic-birthday.ru</a></p>
                            <p class="regular regular_officina" style="color:#666666;margin-top:16px;">
                                «Отличный сервис, отличные ребята. Рекомендую!»</p>
                        </div>

                    </div>
                    <div class="talkhoverzone"
                         style="float:left;height:144px;width:398px;padding-left:22px;padding-top:22px">
                        <div style="float:left;width:50px;height:142px;padding-top: 2px;">
                            <img src="/img/default_small_avatar.png" alt="" style="border: 4px solid #cecece;">
                        </div>
                        <div style="float:left;width:320px;padding-left:12px;height:142px;">
                            <p class="regular" style="font-size: 17px;"><a target="_blank"
                                                                           href="/pitches/view/124199"
                                                                           style="font:17px RodeoC;color:#666666;text-decoration:none;">Женя Максименко</a>
                            </p>
                            <p class="regular" style="font-style:italic; font-size:14px; font-family: Georgia;"><a
                                        target="_blank" href="/pitches/view/124199"
                                        style="color:#666666;text-decoration:none;">Логотип для трафик - агентства «Квадратный гриб»</a></p>
                            <p class="regular regular_officina" style="color:#666666;margin-top:16px;">
                                «Работой доволен, все правки прошли быстро, все пожелания учтены»</p>
                        </div>

                    </div>
                </div>
            </div>
            <div class="clear" style="clear:both; height:3px; margin-bottom:12px;"></div>
        
        <div class="statistika">
            <dl class="dl_1">
                <dt>20</dt>
                                <dd>среднее кол-во <br>идей в категории<br>«сайт»</dd>            </dl>
            <dl class="dl_2">
                <dt>19</dt>
                <dd>текущих<br> проектов</dd>
            </dl>
            <dl class="dl_3">
                <dt><a href="#"
                       style="color: #f9f9f9;">49 702 035</a>
                </dt>
                <dd>заработанных<br> дизайнерами рублей</dd>
            </dl>
            <dl class="dl_4">
                <dt>43 627</dt>
                <dd>дизайнеров и копирайтеров зарегистрировано на сайте</dd>
            </dl>
            <dl class="dl_5">
                <dt>124</dt>
                <dd>новых идей загружено за последние 24 часа</dd>
            </dl>
        </div>
        <div style="height: 4px; background-color: rgb(204, 204, 204); clear: both; margin-top: -15px; margin-left: 0px;"></div>
        <section id="clients-logos"></section>
        <script>
          var logos = [
            {
              title: 'ОАО «АК «ТРАНСАЭРО»',
              id: 105061,
              imageOn: '/img/partners/transaero_on.png',
              imageOff: '/img/partners/transaero.png',
              width: 212,
              paddingTop: 18
            },
            {
              title: 'Лаборатория Касперского',
              id: 104724,
              imageOn: '/img/partners/kaspersky_on.png',
              imageOff: '/img/partners/kaspersky.png',
              width: 187,
              paddingTop: 14
            },
            {
              title: 'Trendsbrands.ru',
              id: 100162,
              imageOn: '/img/partners/trends_on.png',
              imageOff: '/img/partners/trends.png',
              width: 110,
              paddingTop: 0
            },
            {
              title: 'Цукерберг позвонит',
              id: 100072,
              imageOn: '/img/partners/zucker_on.png',
              imageOff: '/img/partners/zucker.png',
              width: 253,
              paddingTop: 0
            }
          ]
        </script>

        <ul class="bottom_menu">
            <li><a href="/pitches/1?type=finished">логотипы</a> /</li>
            <li><a href="/pitches/5?type=finished">фирменный стиль</a> /</li>
            <li><a href="/pitches/3?type=finished">сайт</a> /</li>
            <li><a href="/pitches/2?type=finished">web-баннер</a> /</li>
            <li><a href="/pitches/11?type=finished">упаковка</a> /</li>
            <li><a href="/pitches/7?type=finished">копирайтинг</a> /</li>
            <li><a href="/pitches/8?type=finished">презентация</a> /</li>
            <li><a href="/pitches/9?type=finished">иллюстрация</a> /</li>
            <li><a href="/pitches/12?type=finished">реклама</a> /</li>
            <li><a href="/pitches/4?type=finished">флаер</a> /</li>
            <li><a href="/pitches/10?type=finished">другое...</a></li>
        </ul>
    </div>
</div><!-- .wrapper -->

<div id="popup-final-step" class="popup-final-step" style="display:none; padding-left: 0px; height: 390px;">
    <div id="ytplayer"></div>
</div>

<script type="text/javascript" src="https://www.youtube.com/player_api"></script>
<div id="push-notifications"></div>
<div id="fb-root"></div>
<footer class="footer">
    <div class="footer-inner">

        <ul class="social">
            <li id="facebook"><!--noindex--><a rel="nofollow" href="http://www.facebook.com/pages/Go-Designer/160482360714084" target="_blank">Facebook</a><!--/noindex--></li>
            <li id="twitter"><!--noindex--><a rel="nofollow" href="https://twitter.com/#!/Go_Deer" target="_blank">Twitter</a><!--/noindex--></li>
            <li id="vkontakte"><!--noindex--><a rel="nofollow" href="http://vk.com/public36153921" target="_blank">Vkontakte</a><!--/noindex--></li>
            <li id="instagram"><!--noindex--><a rel="nofollow" href="http://instagram.com/godesigner.ru" target="_blank">Instagram</a><!--/noindex--></li>
            <!--li id="rss"><a href="#">RSS</a></li-->
        </ul><!-- .social -->

        <nav class="nav">
            <p>
                                <a style="" href="/pages/about/">О проекте</a> /
                <a style="" href="/pages/howitworks/">Как это работает</a> /
                <a style="" href="/answers/view/108/">Политика конфиденциальности</a> /
                <a style="" href="/posts/">Блог</a> /
                <a style="" href="/news/">Лента</a> /
                <a style="" href="/answers/">Помощь</a> /
                <a style="" href="/pages/contacts/">Контакты</a>                <br>
                <a style="margin-right: 4px; margin-left: 0;" href="/pitches/create/">Создать проект</a> /
                <a style="" href="/fastpitch/">Логотип в один клик</a> /
                <a style="" href="/logosale/">Распродажа логотипов</a> /
                <a style="" href="/pages/subscribe/">Абонентское обслуживание</a> /
                <a style="color: #5c9263; margin-right: 4px; font-weight: bold;" href="/golden-fish/">Золотая рыбка</a>            </p>
        </nav><!-- .nav -->
        <ul class="pay-systems">
            <li style="width: 60px; padding-top: 0; margin-right: 12px;"></li>
            <li style="width: 36px"><img style="width: 100%" src="/img/mastercard.png" alt="MasteCard"/></li>
            <li style="width: 50px"><img style="width: 100%" src="/img/visa.png" alt="Visa" /></li>
            <li style="width: 85px"><img style="width: 100%" src="/img/PayKeeper.png" alt="PayKeeper" /></li>
        </ul><!-- .social -->
        <p class="info"><small>Опубликуй бриф на сайте и получи дизайн за лучшую цену. Если вы хотите иметь действительно большой выбор &mdash; вам к нам!<br/> &copy; 2012–2018 Go Designer</small></p><!-- .info -->

    </div><!-- .footer-inner -->
</footer><!-- .footer --><script type="text/javascript" src="https://vk.com/js/api/openapi.js"></script>
<script type="text/javascript" src="/js/minified/9d063b181b3759d7c620a45612060f9c.js"></script>

    <div class="foot-message">
    <span class="close-cookie-message">&times</span>
    <span class="cookie-message-text">
        Мы используем cookie-файлы для сбора статистики, которая поможет обеспечить вам
        лучший контент. Вы можете прочитать <a href="/answers/view/117/" target="_blank">подробнее о cookie-файлах</a>
         или изменить настройки браузера.
        Продолжая пользоваться сайтом, вы даете согласие на использование ваших cookie-файлов.
    </span>
</div>
<div id="loading-overlay2" style="overflow:visible;display:none;">
    <div style="width:486px;height:690px;padding-top:7px;background:url(/img/requesthelpform2.png);">
        <div id="reqmainform">
            <a class="close-request" style="color: rgb(100, 143, 164); font-size: 12px; padding-right: 20px; background: url('/img/closerequestform.png') no-repeat scroll 50px 0px transparent; margin-top: 0px; margin-left: 405px;" href="#">закрыть</a>
            <form id="requesthelp" method="post" action="/users/requesthelp.json" style="padding-top: 59px;">
                <input type="text" style="display:block;opacity:0.1;width:1px;height:1px;" name="reqfiller" value="">
                <input type="hidden" name="case" value="h4820g838f">
                <div>
                    <span style="margin-left: 45px; font-size: 11px; color: #666666;text-shadow: 0 1px 1px white">АДРЕСУЮ ЭТО...</span>
                    <input type="text" class="i1" style="margin-left: 43px; width: 333px; height: 43px; float: left; margin-top: 6px;" id="reqto" name="to">
                    <a href="#" style="float: right; display: block; margin-right: 43px; margin-top: 7px;" id="requesthelpselector"><img src="/img/requestselector.png" alt=""></a>
                </div>
                <div style="height: 1px; clear: both; margin-bottom: 10px;"></div>
                <span style="margin-left: 45px; font-size: 11px; color: #666666;text-shadow: 0 1px 1px white">ВАШ EMAIL</span><span style="text-decoration:none;margin-left:5px;color:#ff5a5e;font-size:11px;">*</span>
                <input name="email" value="" id="reqemail" type="text" style="height:43px;
                margin-left: 43px;margin-top:5px;width:365px;" class="i1">
                <div style="height: 1px; clear: both; margin-bottom: 10px;"></div>
                <span style="margin-left: 45px; font-size: 11px; color: #666666;text-shadow: 0 1px 1px white">ВАШЕ ИМЯ</span>
                <input name="name" id="reqname" type="text" value="" style="height:43px;margin-left: 43px;margin-top:5px;width:365px;" class="i1">
                <input name="target" id="reqtarget" type="hidden" value="0">
                <div style="height: 1px; clear: both; margin-bottom: 10px;"></div>
                <span style="margin-left: 45px; font-size: 11px; color: #666666;text-shadow: 0 1px 1px white">ОПИШИТЕ ПРОБЛЕМУ И ЗАДАЙТЕ ВОПРОС</span>
                <textarea name="message" id="reqmessage" style="margin-left: 43px;margin-top:5px;width:365px;height:170px;"></textarea>

                <div class="privacy-policy-submit">
                    <input type="submit" id="reqsend" class="reqbutton" value="Отправить" style="margin: 10px auto 10px auto; width: 184px; color:#FFFFFF;font-size: 12px;text-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);height:48px">
                </div>
                <div class="privacy-policy-message">
                    <span> Предоставляя данные, вы подтверждаете согласие на их обработку и принимаете</span>
                    <a href="https://godesigner.ru/answers/view/108" target="_blank">
                        Политику конфиденциальности GoDesigner
                    </a><br>
                    <a href="https://godesigner.ru/answers/view/96" target="_blank">Можно ли загрузить решение раньше срока?</a>
                </div>
            </form>
            <div id="contactlist" style=" background-color: #ffffff; display:none; top:-548px;margin-left:42px;width:401px;position:relative;z-index:15;">
                <ul style="padding: 0 20px; border: 2px solid #e0e0e0;">
                                        <!--li class="requestli" style="border-bottom: 1px solid #ebeff2; padding-bottom: 11px; "><a href="#" class="reqlink" data-id="1">дизайн консультация (Оксана Девочкина)</a></li-->
                    <li class="requestli" style="border-bottom: 1px solid #ebeff2; padding-bottom: 11px; padding-top:5px"><a href="#" class="reqlink" data-id="2">бухгалтерия (Слава Афанасьев)</a></li>
                    <li class="requestli" style="border-bottom: 1px solid #ebeff2; padding-bottom: 11px; padding-top:5px"><a href="#" class="reqlink" data-id="3">тех. поддержка (Дмитрий Завадский)</a></li>
                    <li class="requestli" style="border-bottom: 1px solid #ebeff2; padding-bottom: 11px; padding-top:5px"><a href="#" class="reqlink" data-id="4">другое (Максим Федченко)</a></li>
                </ul>
            </div>
        </div>

        <div id="reqformthankyou" style="display:none;">
            <a href="#" style="color: rgb(100, 143, 164); font-size: 12px; padding-right: 20px; background: url('/img/closerequestform.png') no-repeat scroll 50px 0px transparent; margin-top: 0px; margin-left: 405px;" class="close-request">закрыть</a>
            <img style="margin-left:45px;margin-top:0px" src="/img/reqthank.png" alt="">
        </div>
        <div id="fbimg" style="display:none;">
            <img src="/img/share-image.jpg" alt="" />
        </div>
    </div>
</div><!-- Start: Socials Popup -->
<div id="socials-modal" style="overflow: visible; display: none; opacity: 0; width: 700px; background: #282A34;">
    <div style="position: absolute; top: 460px; left: 25px; width: 652px; height: 10px; background: #454650; box-shadow: 0 5px 5px rgba(0,0,0,.4);"></div>
    <div style="position: relative; height: 70px; width: 100%; background: url('/img/go-social-header.png') no-repeat 18px 0px #282a34; box-shadow: inset 0 -1px 0 rgba(39,41,50,1);">
        <a class="close-request" style="float: right; color: rgb(100, 143, 164); font-size: 12px; padding-right: 17px; background: url('/img/closerequest.png') no-repeat right center; margin-top: 30px; margin-right: 20px;" href="#">закрыть</a>
    </div>
    <div style="position: relative; height: 390px; background: url('/img/404_bg.png') top center no-repeat; background-size: cover; box-shadow: inset 0 1px 0 rgba(45,47,56,1), 0 5px 5px rgba(0,0,0,.4);">
        <!-- Start: VK -->
        <div id="vk_groups" style="float: left; margin: 40px 30px 0 20px;"></div>
        <!-- End: VK -->

        <!-- Start: FB -->
        <div class="fb-like-box" style="float: left; margin: 40px 20px 0 30px; background: white;" data-href="https://www.facebook.com/pages/Go-Designer/160482360714084" data-width="300" data-height="290" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
        <!-- End: FB -->
    </div>
</div>
<!-- End: Socials Popup --><!-- Start: Mobile Popup -->
<div id="mobile-popup">
    <h2>Мы запустили<br>мобильную версию!!!</h2>
    <p class="regular">
        Теперь за проектами можно следить на ходу:<br>
        живой мозговой штурм онлайн в вашем смартфоне.<br>
        Подробнее <a href="https://godesigner.ru/posts/view/202">тут</a>.
    </p>
    <img src="/img/popup_mob_vers.png" alt="Мобильная версия">
    <div class="mobile-close"></div>
</div>
<!-- End: Mobile Popup -->
<div id="popup-email-change" style="display: none;">
    <h2>Мы советуем сменить email</h2>
    <p class="regular">К сожалению, владельцы эл.адресов с нижеперечислен&shy;ными доменами испытывают трудности с получением писем и уведомлений от GoDesigner:</p>
    <ul>
        <li>@mail.ru</li>
        <li>@inbox.ru</li>
        <li>@list.ru</li>
        <li>@bk.ru</li>
    </ul>
    <p>В связи с чем мы просим вас по возможности указать альтернативный адрес электронной почты. Он будет пересохранен и заменен вместо старого. Спасибо!</p>
    <form id="changeEmail">
        <label for="first_email">НОВЫЙ EMAIL</label>
        <input id="first_email" type="text" name="email">
        <label for="conf_email">ПОДТВЕРДИТЬ EMAIL</label>
        <input id="conf_email" type="text" name="confirmEmail">
        <div class="wrapper" style="text-align: center;"><input id="confirmEmail" type="submit" value="Сохранить новый Email" class="button third" style="width:440px;margin-top:10px;font-weight:bold"></div>
    </form>
</div><div class="popup-decline-warning" id="popup-decline-warning" style="display: none;">
    <p>Вы уверены, что хотите отказаться от продажи старого<br> решения <a href="#" id="popup-num" target="_blank">#</a> для проекта <a href="#" id="popup-title" target="_blank"></a> за 6000р.?</p>
    <div style="margin-top: 40px;">
        <a href="#" style="width: 165px; padding-left: 15px; padding-right: 15px;" class="reqbutton second accept-confirm" >Отказаться от денег</a>
        <a href="#" style="width: 125px" class="reqbutton third change-mind">Продать логотип</a>
    </div>
    <input type="hidden" id="popip-active-id" value="0">
    <div class="gotest-close"></div>
</div><div class="popup-decline-warning" id="popup-decline-warning-individual" style="display: none;">
    <p>Вы уверены, что хотите отказаться от выполнения задания <br> <a href="#" id="popup-title-individual" target="_blank"></a> за
        <span id="individual-price"></span>р.?</p>
    <div style="margin-top: 40px;">
        <a href="#" style="width: 165px; padding-left: 15px; padding-right: 15px;" class="reqbutton second accept-confirm" >Отказаться от денег</a>
        <a href="#" style="width: 125px" class="reqbutton third change-mind">Согласиться</a>
    </div>
    <input type="hidden" id="popup-active-id" value="0">
    <div class="gotest-close"></div>
</div><!-- Start: Mobile Popup -->
<div id="project-delete">
    <h2>Вы уверены, что хотите удалить черновик проекта?</h2>
    <p class="regular">
        Вы не сможете восстановить черновик после удаления.
    </p>
    <a href="#" id="project-delete-yes" style="width: 125px;" class="reqbutton second">Удалить</a>
    <a href="#" id="project-delete-no" style="width: 125px;" class="reqbutton">Отмена</a>
    <div class="project-delete-close"></div>
</div>
<!-- End: Mobile Popup -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-9235854-5']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
  (function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
      try {
        w.yaCounter27256547 = new Ya.Metrika({
          id:27256547,
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
<noscript><div><img src="https://mc.yandex.ru/watch/27256547" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Hotjar Tracking Code for https://godesigner.ru/ -->
<script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:460790,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- Chatra {literal} -->
<script>
        window.isDesigner = 0;
    window.ChatraIntegration  = [];
    window.ChatraSetup = {"startHidden":true,"disabledOnMobile":true};
    ChatraID = 'c8KhbzjEvaNsKDeWD';
    (function(d, w, c) {
        var n = d.getElementsByTagName('script')[0],
            s = d.createElement('script');
        w[c] = w[c] || function() {
                (w[c].q = w[c].q || []).push(arguments);
            };
        s.async = true;
        s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
            + '//call.chatra.io/chatra.js';
        n.parentNode.insertBefore(s, n);
    })(document, window, 'Chatra');
</script>
<!-- /Chatra {/literal} -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=BycnZ*7at911xUrJSspJlXmFDG2UjWVzdkZxJYO1brLLyKPCLBHUV44b0Kwpbp30r4lbaTyb8FsZG*N7eqS0xiBx48Zkar0**T52jb2CyNZwXc7e29zkdpok0c*yD2Ardu9lxNb7dHaaGnay7O9r0HLRIU4/U39tisM5iAreJi4-';</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 863454335;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/863454335/?guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init("94a7a83395c376a509c48a2a07de61f4");</script><!-- end Mixpanel --><script id="mcjs">
  !function (c, h, i, m, p) {
    m = c.createElement(h),
    p = c.getElementsByTagName(h)[0],
    m.async = 1, m.src = i,
    p.parentNode.insertBefore(m, p)
  }(document, 'script', 'https://chimpstatic.com/mcjs-connected/js/users/0b086244402a4c88cc89e9c59/074a853b90b9f90632843048e.js')
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9235854-5', 'godesigner.ru');
  ga(function(tracker) {
    var clientId = tracker.get('clientId');
    document.cookie = "_ga_cid=" + clientId + "; path=/";
    ga('set', 'dimension1', clientId);
  });
  ga('send', 'pageview');
</script>
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=CjVIVasbqFcwWYdK*itrX71ZVQjHST6BkS3o6mmjp6uCKBFJqlpmzXLTKfzi9D5AfOOVc84utEqylgc/XRGOHltjb77Nc0BzFjkKAuF*HDYolBHAW2FzqzTYbdMPbRk6VP7FFIj0cD9v7fzVjl4P*E4GawcLrM8mSRxVV0RBLuQ-';</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d8f32b676e","applicationID":"35675340","transactionName":"YlwGZBNUXUMHU0ILXFsWJ0USQVxdSWBXBVZGFgxfDFA=","queueTime":0,"applicationTime":131,"atts":"ThsFEltOTk0=","errorBeacon":"bam.nr-data.net","agent":""}</script>
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js"></script>
    <script>
        var OneSignal = OneSignal || [];
    </script>
<script type="text/javascript" src="/dist/components.js"></script>
<script>
</script>
</body>
</html>