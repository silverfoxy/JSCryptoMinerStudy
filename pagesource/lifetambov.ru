<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>LIFETAMBOV.RU | Живые новости Тамбова и области</title>
    <base href="http://lifetambov.ru/"/>
    <meta name="title" content="LIFETAMBOV.RU | Живые новости Тамбова и области" />
    <meta name="description" content="Информационный портал LIFETAMBOV.RU | Живые новости Тамбова и области" />
    <meta name="keywords" content="Тамбов,Тамбовская область,новости,события,происшествия,ДТП,концерты,культура,власть,блоги,лайфтамбов,lifetambov,криминал,онлайн" />
    <link rel="prefetch" href="http://lifetambov.ru/">
    
    <script src="http://lifetambov.ru/assets/templates/rt/js/jquery-1.11.1.min.js"></script>
    <!--<link href="http://lifetambov.ru/assets/templates/rt/css/styles.less" type="text/less" rel="stylesheet">-->
    <link href="http://lifetambov.ru/assets/templates/rt/css/styles.css" rel="stylesheet" type="text/css" />
    <link href="http://lifetambov.ru/assets/templates/rt/css/nivo-slider.css" rel="stylesheet" type="text/css" />
    <link href="/assets/templates/rt/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://lifetambov.ru/assets/templates/rt/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" />
    <link href="http://lifetambov.ru/assets/templates/rt/js/ui/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="http://lifetambov.ru/assets/templates/rt/js/select/selectbox.css" rel="stylesheet" type="text/css" />
    
    <link rel="stylesheet" type="text/css" href="http://lifetambov.ru/assets/components/ms2gallery/slick.css"/>
    <link rel="stylesheet" type="text/css" href="http://lifetambov.ru/assets/components/ms2gallery/slick-theme.css"/>
    <script type="text/javascript" src="http://lifetambov.ru/assets/components/ms2gallery/slick.min.js"></script>
    
    
    <meta property="og:image" content="http://lifetambov.ru/"/>
    <style>
        .ticket-comment-edited {
            display: none !important;
        }
        /* #secondMenu .last {
                background-color: #FFB151;
            
        } */
        #secondMenu .last a {
            color: #FF8D00;
        }
        .top_news:before {
            content:'';
        }
        .top_news {
            display: block;
            float: left;
            width: 100%;
            border-bottom: 1px solid;
        }
        .top_news:before {
            content: 'Популярное';
            left: -304px;
            position: relative;
            font-size: 12px;
            top: -5px;
            background-color: rgba(196, 204, 216, 0.49);
        }
        .top_news ol {
            float:left 
        }
        .top_news a {
            text-decoration:none;
        }
        .top_news .current {
            text-decoration: underline;
        }
        
        
    </style>
<link rel="stylesheet" href="/assets/components/hybridauth/css/web/default.css" type="text/css" />
<script type="text/javascript">function xFPCgetXMLHttp(){var e;try{e=new XMLHttpRequest}catch(t){try{e=new ActiveXObject("Msxml2.XMLHTTP")}catch(t){try{e=new ActiveXObject("Microsoft.XMLHTTP")}catch(t){alert("Your browser does not support AJAX!");return false}}}return e}function xFPCMakeRequest(e,t){var n=xFPCgetXMLHttp();n.onreadystatechange=function(){var e=t;if(n.readyState==4){xFPCHandleResponse(n.responseText,e)}};n.open("POST",e,true);n.send(null)}function xFPCHandleResponse(e,t){document.getElementById(t).innerHTML=e}var xFPCObjectContainer={}</script>
</head>
<body>
    <div id="wrapper">
        <script>
/**
* Функция, которая отслеживает клики по исходящим ссылк в Google Analytics
* Эта функция применяет в качестве аргумента строку с действительным URL, после чего использует ее
* как ярлык события. Если указать beacon в качестве метода передачи, данные обращений
* будут отправляться с использованием метода navigator.sendBeacon в поддерживающих его браузерах.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){//document.location = url;
         window.open(url,'_blank'); 
         
     }
   });
}
</script>
<header style="margin-top:0px">
            <div class="show_b" style="width:960px;height:120px"></div>
            <div id="logo">
                <iframe scrolling="no" src="sluzhebnyie-straniczyi/kursframe.html" id="top-iframe"></iframe>
                <div id="curdate" >
                    <span id='fulldate'><span class="day">23</span> Марта 2018</span>
                    <span id="minutes" style="margin-left: 0.5rem;" data-time="2018-03-23T09:58:00+03:00">&nbsp;</span>
                    <span id="sec" style="color: red;"></span>
                </div>
                <a id="logolink" href="/"></a>
            </div>
            <script>$.get('reklama',function(res) {console.log(res);$('.show_b').append(res)})</script>
            <div id="mainmenu" style="margin-top:47px">
                <ul><li  class="first active"><a href="/">Главная</a></li><li ><a href="mnenie/">Мнения</a></li><li ><a href="proisshestviya/">Происшествия</a></li><li ><a href="lichnosti/">Политика</a></li><li ><a href="sport/">Спорт</a></li><li ><a href="obshhestvo/">Общество</a></li><li  class="last"><a href="kultura/">Культура</a></li></ul>
            </div>
            <div id="secondMenu">
                <a href="istorii/" class="newnews">Предложить новость</a>
                <ul><li  class="first"><a href="http://lifetambov.ru/tvoi-novosti/">Мультимедиа</a></li><li ><a href="http://lifetambov.ru/vyiboryi/">Выборы</a></li><li  class="last"><a href="http://lifetambov.ru/afisha/">Афиша</a></li></ul>
            </div>
            <script>
                $('#secondMenu a').each(
                    function(i,e){
                        if(window.location.href.search($(e).attr('href')) != -1) {
                            $(e).parents('li').addClass('active');
                        }
                        
                    });
            </script>
            <style>.tsu{display:none}</style>
            <div id="subline">
                <span ><ul id="login-block">
    <li><img src="assets/templates/rt/img/dor.png" alt="" /></li>
    <li class="fon"><a class="ajax_login" href="sluzhebnyie-straniczyi/avtorizacziya.html">Авторизация</a></li>
    <li class="fon"> / </li>
    <li class="fon"><a href="sluzhebnyie-straniczyi/registracziya.html">Регистрация</a></li>
    <li class="icons-title">Вход через соцсети:</li>
    <li class="icons">
        <a href="http://lifetambov.ru/?hauth_action=login&amp;provider=Vkontakte" class="ha-icon vkontakte" rel="nofollow" title="Vkontakte">Vkontakte</a>
<a href="http://lifetambov.ru/?hauth_action=login&amp;provider=Odnoklassniki" class="ha-icon odnoklassniki" rel="nofollow" title="Odnoklassniki">Odnoklassniki</a>
<a href="http://lifetambov.ru/?hauth_action=login&amp;provider=Google" class="ha-icon google" rel="nofollow" title="Google">Google</a>
<a href="http://lifetambov.ru/?hauth_action=login&amp;provider=Yandex" class="ha-icon yandex" rel="nofollow" title="Yandex">Yandex</a>
<a href="http://lifetambov.ru/?hauth_action=login&amp;provider=Twitter" class="ha-icon twitter" rel="nofollow" title="Twitter">Twitter</a>
<a href="http://lifetambov.ru/?hauth_action=login&amp;provider=TSU" class="ha-icon tsu" rel="nofollow" title="TSU">TSU</a>

    
    </li>
</ul></span>
                <div id="search">
                    <form role="search" method="post" action="sluzhebnyie-straniczyi/rezultatyi-poiska.html">
                        <input type="text" value="" name="query"><!--
                        --><input type="submit" name="submit" value="" />
                    </form>
                </div>
                <div class="clear"></div>
            </div>
        </header>
        <div id="content">
            <div id="leftcontent">
                <div id="slider-wrapper">
                    <div id="slider-header">
                        Сюжет дня
                    </div>
                    <div id="slider">
                        <div id="big-img"></div>
                        <ul>
                        <li>
    <a href="proisshestviya/12118-v-tambovskom-rajone-v-czyiganskom-poselke-23-cheloveka-otravilis-gazom-sredi-nix-9-detej.html" data-big="/assets/cache_image/tickets/калинин 1_445x407_066.jpg" title='В Тамбовском районе в цыганском поселке 23 человека отравились газом, среди них 9 детей'>
        <div class="im">
            <img src="/assets/cache_image/tickets/калинин 1_174x88_893.jpg" alt="" />
        </div>
        <span>В Тамбовском районе в цыганском поселке 23...</span>
    </a>
</li>
<li>
    <a href="obshhestvo/12102-sudba-tambovskogo-elevatora-ne-reshitsya-poka-ne-opredelyat-ego-mestopolozhenie.html" data-big="/assets/cache_image/tickets/заброшенныйэлеватортамбов_445x407_066.jpg" title='Судьба тамбовского элеватора не решится, пока не определят его местоположение'>
        <div class="im">
            <img src="/assets/cache_image/tickets/заброшенныйэлеватортамбов_174x88_893.jpg" alt="" />
        </div>
        <span>Судьба тамбовского элеватора не решится, пока не...</span>
    </a>
</li>
<li>
    <a href="vyiboryi/12091-sizo.html" data-big="/assets/cache_image/tickets/Выборы Президента 2018/IMG_9209_445x407_066.jpg" title='Тамбовские подследственные: "Это важно — выбрать представителя власти, чтобы в стране всегда был порядок"'>
        <div class="im">
            <img src="/assets/cache_image/tickets/Выборы Президента 2018/IMG_9209_174x88_893.jpg" alt="" />
        </div>
        <span>Тамбовские подследственные: "Это важно — выбрать...</span>
    </a>
</li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                            <!-- lifetambov_центральный -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-9615371754703754"
                 data-ad-slot="2053892027"
                 data-ad-format="auto"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
                
                <div class="block">
                    <div class="block_header">
                        <h2><a class="main-link" href="index/glavnoe.html">Главное</a></h2>
                        <a href="index/glavnoe.html" class="alink">Смотреть всё</a>
                        <div class="clear"></div>
                    </div>
                    <div class="block_content">
                        <div class="main_block">
    <a href="obshhestvo/12145-zhiteli-bolee-300-domov-v-tambove-pereplachivayut-za-goryachuyu-vodu.html">
        <img src="/assets/cache_image/tickets/счётчик тепла_303x153_3e9.jpg" width="303" height="153" alt='Жители более 300 домов в Тамбове переплачивают за горячую воду'/>
    </a>
    <a class="newshead" href="obshhestvo/12145-zhiteli-bolee-300-domov-v-tambove-pereplachivayut-za-goryachuyu-vodu.html">Жители более 300 домов в Тамбове переплачивают за горячую воду</a>
</div>
<div class="main_block">
    <a href="obshhestvo/12119-s-1-iyulya-v-tambove-rost-tarifov-na-zhku-mozhet-sostavit-do-20.html">
        <img src="/assets/cache_image/tickets/платёжка_303x153_3e9.jpg" width="303" height="153" alt='С 1 июля в Тамбове тарифы на ЖКУ могут вырасти до 20%'/>
    </a>
    <a class="newshead" href="obshhestvo/12119-s-1-iyulya-v-tambove-rost-tarifov-na-zhku-mozhet-sostavit-do-20.html">С 1 июля в Тамбове тарифы на ЖКУ могут вырасти до 20%</a>
</div>
                    </div>
                    <div class="clear"></div>
                </div>
                
                <!-- LT центр перед лентой -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9615371754703754"
     data-ad-slot="3530625226"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                
                <div class="block dark">
                    <div class="block_header">
                        <h2><a class="main-link" href="mnenie/">Мнения</a></h2>
                        <a href="mnenie/" class="alink">Смотреть всё</a>
                        <div class="clear"></div>
                    </div>
                    <div class="block_content">
                        
                        <div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>19.03.2018</time></noindex>
    
        <div class="image">
            <a href="mneniya/12106-ekspertyi-o-tambovskom-mitinge-v-chest-prisoedineniya-kryima-eto-samaya-yarkaya-takticheskaya-pobeda-nashego-prezidenta-posle-vtoroj-mirovoj-vojnyi.html"><img src="/assets/cache_image/tickets/Выборы Президента 2018/IMG_9322_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">19.03.2018 | 17:19</span>
        </div>
        <a class="newshead " href="mneniya/12106-ekspertyi-o-tambovskom-mitinge-v-chest-prisoedineniya-kryima-eto-samaya-yarkaya-takticheskaya-pobeda-nashego-prezidenta-posle-vtoroj-mirovoj-vojnyi.html">Эксперты о тамбовском митинге в честь присоединения Крыма: «Это самая яркая тактическая победа нашего президента после Второй мировой войны»</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>07.03.2018</time></noindex>
    
        <div class="image">
            <a href="mneniya/12024-olga-plotnikova-esli-byi-v-sovremennom-obshhestve-prava-i-svobodyi-ne-tolko-zhenshhin-no-i-cheloveka-soblyudalis-to-professiya-yurista-poteryala-byi-svoyu-aktualnost.html"><img src="/assets/cache_image/tickets/ольга плотникова 1_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">07.03.2018 | 22:00</span>
        </div>
        <a class="newshead " href="mneniya/12024-olga-plotnikova-esli-byi-v-sovremennom-obshhestve-prava-i-svobodyi-ne-tolko-zhenshhin-no-i-cheloveka-soblyudalis-to-professiya-yurista-poteryala-byi-svoyu-aktualnost.html">Ольга Плотникова: "Если бы в современном обществе права граждан, и особенно женщин, соблюдались, то профессия юриста потеряла бы актуальность"</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>05.03.2018</time></noindex>
    
        <div class="image">
            <a href="mneniya/12001-svetlana-grigoreva-po-sravneniyu-s-proshlyimi-godami-avarijnost-v-sisteme-teplosnabzheniya-snizilas-prakticheski-v-dva-s-polovinoj-raza.html"><img src="/assets/cache_image/tickets/григорьева светлана_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">05.03.2018 | 18:20</span>
        </div>
        <a class="newshead " href="mneniya/12001-svetlana-grigoreva-po-sravneniyu-s-proshlyimi-godami-avarijnost-v-sisteme-teplosnabzheniya-snizilas-prakticheski-v-dva-s-polovinoj-raza.html">Светлана Григорьева: «По сравнению с прошлыми годами, аварийность в системе теплоснабжения снизилась практически в два с половиной раза»</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
                        
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block vibory dark">
                    <div class="block_header">
                        <h2><a class="main-link" href="vyiboryi/">Выборы</a></h2>
                        <a href="vyiboryi/" class="alink">Смотреть всё</a>
                        <div class="clear"></div>
                    </div>
                    <div class="block_content">
                        <div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>22.03.2018</time></noindex>
    
        <div class="image">
            <a href="vyiboryi/12133-tambovskuyu-oblast-nazvali-stoliczej-chernozemya-iz-za-vyisokogo-proczenta-golosov-za-putina.html"><img src="/assets/cache_image/tickets/довольный путин_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">22.03.2018 | 09:40</span>
        </div>
        <a class="newshead " href="vyiboryi/12133-tambovskuyu-oblast-nazvali-stoliczej-chernozemya-iz-za-vyisokogo-proczenta-golosov-za-putina.html">Тамбовскую область назвали столицей Черноземья из-за высокого процента голосов за Путина</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>19.03.2018</time></noindex>
    
        <div class="image">
            <a href="vyiboryi/12108-glava-regionalnogo-izbirkoma-prokommentiroval-okonchatelnyie-rezultatyi-vyiborov-prezidenta.html"><img src="/assets/cache_image/tickets/Выборы Президента 2018/пресс-конференция по итогам выборов_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">19.03.2018 | 17:55</span>
        </div>
        <a class="newshead " href="vyiboryi/12108-glava-regionalnogo-izbirkoma-prokommentiroval-okonchatelnyie-rezultatyi-vyiborov-prezidenta.html">Глава регионального избиркома прокомментировал окончательные результаты выборов президента</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>19.03.2018</time></noindex>
    
        <div class="image">
            <a href="mneniya/12106-ekspertyi-o-tambovskom-mitinge-v-chest-prisoedineniya-kryima-eto-samaya-yarkaya-takticheskaya-pobeda-nashego-prezidenta-posle-vtoroj-mirovoj-vojnyi.html"><img src="/assets/cache_image/tickets/Выборы Президента 2018/IMG_9322_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">19.03.2018 | 17:19</span>
        </div>
        <a class="newshead " href="mneniya/12106-ekspertyi-o-tambovskom-mitinge-v-chest-prisoedineniya-kryima-eto-samaya-yarkaya-takticheskaya-pobeda-nashego-prezidenta-posle-vtoroj-mirovoj-vojnyi.html">Эксперты о тамбовском митинге в честь присоединения Крыма: «Это самая яркая тактическая победа нашего президента после Второй мировой войны»</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="block dark">
                    <div class="block_header">
                        <h2><a class="main-link" href="obshhestvo/">Общество</a></h2>
                        <a href="obshhestvo/" class="alink">Смотреть всё</a>
                        <div class="clear"></div>
                    </div>
                    <div class="block_content">
                        <div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>22.03.2018</time></noindex>
    
        <div class="image">
            <a href="obshhestvo/12136-v-tambovskoj-oblasti-poyavitsya-eshhyo-odin-poligon-s-sortirovkoj-kommunalnyix-otxodov.html"><img src="/assets/cache_image/tickets/КомЭк/IMG_0115_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">22.03.2018 | 12:53</span>
        </div>
        <a class="newshead " href="obshhestvo/12136-v-tambovskoj-oblasti-poyavitsya-eshhyo-odin-poligon-s-sortirovkoj-kommunalnyix-otxodov.html">В Тамбовской области появится ещё один полигон с сортировкой коммунальных отходов</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>22.03.2018</time></noindex>
    
        <div class="image">
            <a href="obshhestvo/12134-tambovskie-proveryat-kak-perezimovali-mestnyie-dorogi.html"><img src="/assets/cache_image/tickets/Дороги/2pHTJeh8GLo (1)_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">22.03.2018 | 12:18</span>
        </div>
        <a class="newshead " href="obshhestvo/12134-tambovskie-proveryat-kak-perezimovali-mestnyie-dorogi.html">В Тамбове скоро начнут проверять, как «перезимовали» отремонтированные дороги</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>21.03.2018</time></noindex>
    
        <div class="image">
            <a href="obshhestvo/12127-ao-tambovskaya-setevaya-kompaniya-prodolzhaet-god-ekologii-v-tambovskoj-oblasti.html"><img src="/assets/cache_image/tickets/экология_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">21.03.2018 | 13:00</span>
        </div>
        <a class="newshead " href="obshhestvo/12127-ao-tambovskaya-setevaya-kompaniya-prodolzhaet-god-ekologii-v-tambovskoj-oblasti.html">АО «Тамбовская сетевая компания» продолжает Год экологии в Тамбовской области</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="news_block">
<noindex><time style='display: inline-block;vertical-align: top;height: 16px;line-height: 16px;padding: 0 12px;background: #b9b7b5;color: #fff;font-size: 10px;position: relative;top: -1px;-webkit-transition: background .1s;-moz-transition: background .1s;-ms-transition: background .1s;-o-transition: background .1s;transition: background .1s;'>21.03.2018</time></noindex>
    
        <div class="image">
            <a href="obshhestvo/12126-snegopad-v-tambove-prodlitsya-eshhe-neskolko-dnej-kommunalshhiki-uzhe-izrasxodovali-bolshe-500-tonn-peska.html"><img src="/assets/cache_image/tickets/снег_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">21.03.2018 | 13:51</span>
        </div>
        <a class="newshead " href="obshhestvo/12126-snegopad-v-tambove-prodlitsya-eshhe-neskolko-dnej-kommunalshhiki-uzhe-izrasxodovali-bolshe-500-tonn-peska.html">Снегопад в Тамбове продлится еще несколько дней: коммунальщики уже израсходовали больше 500 тонн песка</a><div>
            
        </div>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
                    </div>
                    <div class="clear"></div>
                </div>
                
            </div>
            <div id="rightcontent">
    <div class="block first" id="lenta_right">
        <div id="lenta_right">

<div class="block_header">
    <h2><a href="index/lenta.html" class="main-link">Новости</a></h2>
    <a href="index/lenta.html" class="alink">Смотреть всё</a>
    <div class="clear"></div>
</div>

<div class="block_content">
    <div id="lec">
    
    <span id="xpfc-5ab4a57857710"><p><div class="lenta_block">
    <hr />
    <span class="date">23.03.2018</span>
    <a class="" href="kultura/12147-v-tambove-nachalsya-festival-studencheskaya-vesna-2018.html">В Тамбове начался фестиваль «Студенческая весна - 2018»</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>17</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">23.03.2018</span>
    <a class="" href="proisshestviya/12146-semyam-pogibshix-v-fevralskoj-aviakatastrofe-na-an-148-kotoryim-upravlyal-tambovskij-lyotchik-ne-otdayut-tela-rodnyix.html">Семьям погибших в февральской авиакатастрофе на Ан-148, которым управлял тамбовский лётчик, не отдают тела родных</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>49</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="obshhestvo/12145-zhiteli-bolee-300-domov-v-tambove-pereplachivayut-za-goryachuyu-vodu.html">Жители более 300 домов в Тамбове переплачивают за горячую воду</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>331</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="awesome" href="proisshestviya/12144-sledovateli-vyiyasnili-gde-zhitel-czyiganskogo-poselka-kalinichi-vzyal-ballonyi-s-yadovityim-gazom.html">Следователи выяснили, где житель цыганского поселка Калиничи взял баллоны с ядовитым газом</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>361</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="proisshestviya/12143-tambovskie-policzejskie-zaderzhali-23-letnego-narkokurera-i-izyali-u-nego-bolee-35-kg-narkotikov.html">Тамбовские полицейские задержали 23-летнего наркокурьера и изъяли у него более 3,5 кг наркотиков</a>
    
    <i class="fa fa-video-camera" style="color: #ab3e42;" title="Новость содержит видео"></i>
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>418</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="sport/12142-v-tambovskuyu-oblast-priexal-olimpijskij-chempion-rekordsmen-po-plavaniyu.html">В Тамбовскую область приехал олимпийский чемпион-рекордсмен по плаванию</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>174</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="proisshestviya/12141-v-uvarovskom-rajone-zhenshhina-na-legkovushke-uletela-v-kyuvet-i-perevernulas-ee-11-letnij-syin-v-bolnicze.html">В Уваровском районе женщина на легковушке улетела в кювет и перевернулась: ее 11-летний сын в больнице</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>218</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="kultura/12140-miss-tambovskaya-oblast-2017-boretsya-za-zvanie-pervoj-krasaviczyi-stranyi.html">"Мисс Тамбовская область - 2017" борется за звание первой красавицы страны</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>412</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="awesome" href="sport/12139-v-tambove-snova-nachnet-rabotat-aeroklub.html">В Тамбове снова начнет работать аэроклуб</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>290</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="proisshestviya/12138-v-znamenskom-rajone-fura-s-briketami-spressovannyix-alyuminievyix-banok-uletela-v-kyuvet.html">В Знаменском районе фура с брикетами спрессованных алюминиевых банок улетела в кювет</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>279</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="proisshestviya/12137-v-pervomajskom-muzhchina-ugrozhaya-prodavshhiczam-nozhom-ograbil-magazin.html">В Первомайском мужчина, угрожая продавщицам ножом, ограбил магазин</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>143</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="obshhestvo/12136-v-tambovskoj-oblasti-poyavitsya-eshhyo-odin-poligon-s-sortirovkoj-kommunalnyix-otxodov.html">В Тамбовской области появится ещё один полигон с сортировкой коммунальных отходов</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>336</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="obshhestvo/12134-tambovskie-proveryat-kak-perezimovali-mestnyie-dorogi.html">В Тамбове скоро начнут проверять, как «перезимовали» отремонтированные дороги</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>180</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="sport/12135-tambovskij-sportsmen-pobedil-na-mezhdunarodnom-turnire-po-greko-rimskoj-borbe-v-moskve.html">Тамбовский спортсмен победил на международном турнире по греко-римской борьбе в Москве</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>163</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="vyiboryi/12133-tambovskuyu-oblast-nazvali-stoliczej-chernozemya-iz-za-vyisokogo-proczenta-golosov-za-putina.html">Тамбовскую область назвали столицей Черноземья из-за высокого процента голосов за Путина</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 2 <i class='fa fa-eye'></i> <span class='myeyes'>511</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">22.03.2018</span>
    <a class="" href="proisshestviya/12132-v-bolnicze-ostayutsya-20-otravivshixsya-gazom-v-poselke-kalinichi.html">В больнице остаются 20 отравившихся газом в поселке Калиничи</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>509</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">21.03.2018</span>
    <a class="" href="proisshestviya/12131-tambovchanina-izbivshego-do-smerti-rodnuyu-mat-osudili-na-devyat-let.html">Тамбовчанина, избившего до смерти родную мать, осудили на девять лет</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>228</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">21.03.2018</span>
    <a class="" href="proisshestviya/12130-v-sosnovskuyu-ispravitelnuyu-koloniyu-pyitalis-peredat-telefonyi-s-pomoshhyu-drona.html">В сосновскую исправительную колонию пытались передать телефоны с помощью дрона</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>268</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">21.03.2018</span>
    <a class="awesome" href="kultura/12129-izvestnyij-tambovskij-xudozhnik-slomal-nogu-gulyaya-po-naberezhnoj.html">Известный тамбовский художник сломал ногу, гуляя по Набережной</a>
    <i class="fa fa-picture-o" style="color: #ab3e42;" title="Новость содержит изображение"></i>
    
    <br />
    <i class='fa fa-comments-o'></i> 3 <i class='fa fa-eye'></i> <span class='myeyes'>965</span>
</div>
<div class="lenta_block">
    <hr />
    <span class="date">21.03.2018</span>
    <a class="" href="proisshestviya/12128-vyinesli-prigovor-tambovchaninu-kotoryij-na-den-goroda-ubil-dvux-chelovek.html">Вынесли приговор тамбовчанину, который на День города убил двух человек</a>
    
    
    <br />
    <i class='fa fa-comments-o'></i> 0 <i class='fa fa-eye'></i> <span class='myeyes'>550</span>
</div></p>
<script type="text/javascript">// <![CDATA[
$('.myeyes').show();
// ]]></script></span><script type="text/javascript">
		xFPCMakeRequest('sluzhebnyie-straniczyi/lenta-ajax.txt', 'xpfc-5ab4a57857710');
	</script>
    </div>
</div>
<script>
   $('.lenta_block > .myeyes').hide();
</script>
</div>

        
    </div>
     <!-- LT Боковой -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9615371754703754"
     data-ad-slot="5007358425"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    <iframe src="sluzhebnyie-straniczyi/widjetframe.html" scrolling="no" id="widjet-frame"></iframe>
</div>
               
            <div class="clear"></div>
            <div class="block">
                <div class="block_header">
                    <h2><a class="main-link" href="proisshestviya/">Происшествия</a></h2>
                    <a href="proisshestviya/" class="alink">Смотреть всё</a>
                    <div class="clear"></div>
                </div>
                <div class="block_content">
                    <div class="Incidents">
    <a href="proisshestviya/12138-v-znamenskom-rajone-fura-s-briketami-spressovannyix-alyuminievyix-banok-uletela-v-kyuvet.html">
        <div class="marks">
            <i class="fa fa-picture-o fa-lg" style="color: #edc34f;" title="Новость содержит изображение"></i>
            
        </div>
        <img src="/assets/cache_image/tickets/фура с банками_303x153_3e9.jpg" width="303" height="153" alt='В Знаменском районе фура с брикетами спрессованных алюминиевых банок улетела в кювет'/>
        <span class="newshead abs">В Знаменском районе фура с брикетами спрессованных алюминиевых банок улетела в кювет</span>
    </a>
</div>
<div class="Incidents">
    <a href="proisshestviya/12137-v-pervomajskom-muzhchina-ugrozhaya-prodavshhiczam-nozhom-ograbil-magazin.html">
        <div class="marks">
            
            
        </div>
        <img src="/assets/cache_image/tickets/нож_303x153_3e9.jpg" width="303" height="153" alt='В Первомайском мужчина, угрожая продавщицам ножом, ограбил магазин'/>
        <span class="newshead abs">В Первомайском мужчина, угрожая продавщицам ножом, ограбил магазин</span>
    </a>
</div>
<div class="Incidents">
    <a href="proisshestviya/12132-v-bolnicze-ostayutsya-20-otravivshixsya-gazom-v-poselke-kalinichi.html">
        <div class="marks">
            
            
        </div>
        <img src="/assets/cache_image/tickets/девушка в больнице_303x153_3e9.jpg" width="303" height="153" alt='В больнице остаются 20 отравившихся газом в поселке Калиничи'/>
        <span class="newshead abs">В больнице остаются 20 отравившихся газом в поселке Калиничи</span>
    </a>
</div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block_header">
                    <h2><a class="main-link" href="lichnosti/">Политика</a></h2>
                    <a href="lichnosti/" class="alink">Смотреть всё</a>
                    <div class="clear"></div>
                </div>
                <div class="block_content">
                    <div class="people_block">
    
        <div class="image">
            <a href="politika/12063-na-godovshhinu-episkopstva-patriarxa-kirilla-gubernator-tambovskoj-oblasti-podaril-emu-ikonu-i-yabloki.html"><img src="/assets/cache_image/tickets/александр никитин и патриарх кирилл_70x70_532.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <a class="newshead " href="politika/12063-na-godovshhinu-episkopstva-patriarxa-kirilla-gubernator-tambovskoj-oblasti-podaril-emu-ikonu-i-yabloki.html">На годовщину епископства патриарха Кирилла губернатор Тамбовской области подарил ему икону и яблоки</a>
    </div>
</div>
<div class="people_block">
    
        <div class="image">
            <a href="politika/12005-piterskoe-izdanie-utverzhdaet-chto-tambovskie-chinovniki-polzuyutsya-sekretnyimi-telefonami-minoboronyi.html"><img src="/assets/cache_image/tickets/чиновник с телефоном_70x70_532.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <a class="newshead " href="politika/12005-piterskoe-izdanie-utverzhdaet-chto-tambovskie-chinovniki-polzuyutsya-sekretnyimi-telefonami-minoboronyi.html">Питерское издание утверждает, что тамбовские чиновники пользуются «секретными телефонами Минобороны»</a>
    </div>
</div>
<div class="people_block">
    
        <div class="image">
            <a href="politika/11996-byivshego-deputata-tambovskoj-obldumyi-lishili-stepeni-kandidata-nauk.html"><img src="/assets/cache_image/tickets/николай лихачёв_70x70_532.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <a class="newshead " href="politika/11996-byivshego-deputata-tambovskoj-obldumyi-lishili-stepeni-kandidata-nauk.html">Бывшего депутата Тамбовской облдумы лишили степени кандидата наук</a>
    </div>
</div>
<div class="people_block">
    
        <div class="image">
            <a href="politika/11920-tambovskie-kommunistyi-lyudi-uvideli-svet-v-koncze-tonnelya.html"><img src="/assets/cache_image/tickets/грудинин_70x70_532.jpg" alt="" /></a>
        </div>
    
    <div class="content">
        <a class="newshead " href="politika/11920-tambovskie-kommunistyi-lyudi-uvideli-svet-v-koncze-tonnelya.html">Тамбовские коммунисты: "Люди увидели свет в конце тоннеля"</a>
    </div>
</div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block">
                <div class="block_header">
                    <h2><a class="main-link" href="tvoi-novosti/">Мультимедиа</a></h2>
                    <a href="tvoi-novosti/" class="alink">Смотреть всё</a>
                    <div class="clear"></div>
                </div>
                <div class="block_content">
                    <div class="society">
    <a href="multimedia/12124-remont-tambovskogo-avtogorodka-blizitsya-k-konczu-video.html">
        <img src="/assets/cache_image/tickets/автогородок_303x153_3e9.jpg" width="303" height="153" alt="Ремонт тамбовского «Автогородка» близится к концу: видео"/>
    </a>
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">21.03.2018 | 13:21</span>
        </div>
        <a href="multimedia/12124-remont-tambovskogo-avtogorodka-blizitsya-k-konczu-video.html" class="newshead">Ремонт тамбовского «Автогородка» близится к концу: видео</a>
        
    </div>
</div>
<div class="society">
    <a href="multimedia/12116-v-tambove-gotovyat-k-prodazhe-volka-zabivaku-syuzhet-telekanala-rossiya-1.html">
        <img src="/assets/cache_image/tickets/volk-zabivaka-talisman-chm-2018_303x153_3e9.jpg" width="303" height="153" alt="В Тамбове готовят к продаже волка Забиваку - сюжет телеканала Россия-1"/>
    </a>
    <div class="content">
        <div class="news_head">
            <!--<span class="author">bigbrother</span>-->
            <span class="date">20.03.2018 | 14:42</span>
        </div>
        <a href="multimedia/12116-v-tambove-gotovyat-k-prodazhe-volka-zabivaku-syuzhet-telekanala-rossiya-1.html" class="newshead">В Тамбове готовят к продаже волка Забиваку - сюжет телеканала Россия-1</a>
        
    </div>
</div>
<div class="society">
    <a href="multimedia/11974-mezhdunarodnyij-servis-taksi-rasskazal-kak-tambovchanam-sekonomit-na-poezdkax.html">
        <img src="/assets/cache_image/tickets/glk-758-lg_303x153_3e9.jpg" width="303" height="153" alt="Международный сервис такси рассказал, как тамбовчанам сэкономить на поездках"/>
    </a>
    <div class="content">
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">01.03.2018 | 20:02</span>
        </div>
        <a href="multimedia/11974-mezhdunarodnyij-servis-taksi-rasskazal-kak-tambovchanam-sekonomit-na-poezdkax.html" class="newshead">Международный сервис такси рассказал, как тамбовчанам сэкономить на поездках</a>
        
    </div>
</div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block sport">
                <div class="block_header">
                    <h2><a class="main-link" href="sport/">Спорт</a></h2>
                    <a href="sport/" class="alink">Смотреть всё</a>
                    <div class="clear"></div>
                </div>
                <div class="block_content">
                    <div class="sport_block">
    
        <div class="image"  style=" float: left;margin-right:10px">
            <a href="sport/12139-v-tambove-snova-nachnet-rabotat-aeroklub.html"><img src="/assets/cache_image/tickets/парашют_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content" style=" float: left; width: 66%;">
        
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">22.03.2018 | 15:19</span>
        </div>
        <a class="newshead " href="sport/12139-v-tambove-snova-nachnet-rabotat-aeroklub.html">В Тамбове снова начнет работать аэроклуб</a>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="sport_block">
    
        <div class="image"  style=" float: left;margin-right:10px">
            <a href="sport/12135-tambovskij-sportsmen-pobedil-na-mezhdunarodnom-turnire-po-greko-rimskoj-borbe-v-moskve.html"><img src="/assets/cache_image/tickets/Александр Малютин_145x145_1ca.jpg" alt="" /></a>
        </div>
    
    <div class="content" style=" float: left; width: 66%;">
        
        <div class="news_head">
            <!--<span class="author">el_coca</span>-->
            <span class="date">22.03.2018 | 10:42</span>
        </div>
        <a class="newshead " href="sport/12135-tambovskij-sportsmen-pobedil-na-mezhdunarodnom-turnire-po-greko-rimskoj-borbe-v-moskve.html">Тамбовский спортсмен победил на международном турнире по греко-римской борьбе в Москве</a>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block culture">
                <div class="block_header">
                    <h2><a class="main-link" href="kultura/">Культура</a></h2>
                    <a href="kultura/" class="alink">Смотреть всё</a>
                    <div class="clear"></div>
                </div>
                <div class="block_content">
                    <div class="culture_block">

    
        <div class="image">
            <a href="kultura/12129-izvestnyij-tambovskij-xudozhnik-slomal-nogu-gulyaya-po-naberezhnoj.html"><img src="/assets/cache_image/tickets/бубенцов_145x145_1ca.jpg" alt="Известный тамбовский художник сломал ногу, гуляя по Набережной" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <span class="date">21.03.2018 | 16:41</span>
        </div>
        <a class="newshead " href="kultura/12129-izvestnyij-tambovskij-xudozhnik-slomal-nogu-gulyaya-po-naberezhnoj.html">Известный тамбовский художник сломал ногу, гуляя по Набережной</a>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
<div class="culture_block">

    
        <div class="image">
            <a href="kultura/12080-pervoj-krasaviczej-texnicheskogo-universiteta-stala-programmistka.html"><img src="/assets/cache_image/tickets/Мисс ТГТУ 2018/UczrDaadDec_145x145_1ca.jpg" alt="Первой красавицей технического университета стала программистка" /></a>
        </div>
    
    <div class="content">
        <div class="news_head">
            <span class="date">16.03.2018 | 12:48</span>
        </div>
        <a class="newshead " href="kultura/12080-pervoj-krasaviczej-texnicheskogo-universiteta-stala-programmistka.html">Первой красавицей технического университета стала программистка</a>
        <p></p>
    </div>
    <div class="clear"></div>
</div>
                </div>
                <div class="clear"></div>
            </div>
            
            
            
            
        </div>
<footer>
            <div class="footcontent">
                &copy;LifeTambov.ru<br/>
                <span style="font-size:12px">Свидетельство о регистрации средства массовой информации ЭЛ №ФС77-70113 от 16.06.2017<br/>ВЫДАНО ФЕДЕРАЛЬНОЙ СЛУЖБОЙ ПО НАДЗОРУ В СФЕРЕ СВЯЗИ, ИНФОРМАЦИОННЫХ ТЕХНОЛОГИЙ И МАССОВЫХ КОММУНИКАЦИЙ (РОСКОМНАДЗОР)</br></span>
                <span style="font-size:9px">Редакция не несёт ответственности за мнения, высказанные в комментариях читателей.<br/></span>
                <span style="font-size:9px">Любое использование материалов сайта, в том числе копирование, распространение или публикация, обязательно должно сопровождаться знаком копирайт со ссылкой на информационный портал <a href="http://lifetambov.ru">LIFETAMBOV.RU</a>, как на первоисточник информации.<br/></span>
                <a href="istorii/" id="orderBut">Предложить новость</a>
                <a href="o-nas.html" style="font-size:10px">Контакты</a><br>
                 <a href="index/rss.rss"><img style="width:50px" src="/assets/rss.png"/></a>
                 
            </div>
        </footer>
    </div>
    <link rel="alternate" property='alternate' media="only screen and (max-width: 640px)"
      href="http://m.lifetambov.ru/" >
    <!-- Скрипты пихать сюда -->
    <script src="http://lifetambov.ru/assets/templates/rt/js/jquery.mousewheel-3.0.6.pack.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/fancybox/jquery.fancybox.pack.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/jquery.nivo.slider.pack.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/ui/jquery-ui.min.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/select/jquery.selectbox.min.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/less.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/mainSlider/smallSlider.js"></script>
    <script src="http://lifetambov.ru/assets/templates/rt/js/main.js"></script>
    <!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+
";"+Math.random();//--></script><!--/LiveInternet-->
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-29349436-9', 'lifetambov.ru');
 ga('send', 'pageview');

</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25473692 = new Ya.Metrika({id:25473692,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
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
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25473692" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
    <div id="up"></div>
    <script>
    function getUrlParameter(sParam) {
        var sPageURL = decodeURIComponent(window.location.search.substring(1)),
            sURLVariables = sPageURL.split('&'),
            sParameterName,
            i;
    
        for (i = 0; i < sURLVariables.length; i++) {
            sParameterName = sURLVariables[i].split('=');
    
            if (sParameterName[0] === sParam) {
                return sParameterName[1] === undefined ? true : sParameterName[1];
            }
        }
    };
    $('document').ready(function() {
        /*$('iframe').attr('sandbox','allow-scripts');*/
        $(".pdf").fancybox({
            width  : 600,
            height : 300,
            type   :'iframe'
        });
        var top = getUrlParameter('top');
        switch (top) {
            case 'month' :
                $('.top_news a').eq( 2 ).addClass('current');
                break;
            case 'week' :
            $('.top_news a').eq( 1 ).addClass('current');
                break;
            case 'day' :
                $('.top_news a').eq( 0 ).addClass('current');
                break;
        }
        
    });
    
    $(".fuckin-images").find('iframe').map(function(i,e) {
        $(e).contents().find('video').css('margin-bottom','0px').get(0).pause();
    })
    
    
    </script>
</body>
<!--Время загрузки страници 0,8172 s -->
<!--Время затраченное php 0,8067 s -->
<!--Время бд0,0106 s -->
<!--Количество запросов к бд 61 -->
</html>