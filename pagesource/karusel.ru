<!DOCTYPE html>
<html lang="ru">
<head>
<title>Карусель - одна из крупнейших сетей гипермаркетов</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="main.css">
    <link rel="shortcut icon" type="image/png" href="img/favicon.png">
    <script type="text/javascript" src="js/jquery1.11.0.min.js"></script>
    <script type="text/javascript" src="js/slider.min.js"></script>
    <script type="text/javascript" src="http://karusel.ru/index.php?id=6"></script>
    <script type="text/javascript" src="js/tabs.js"></script>
    <script type="text/javascript" src="https://use.fontawesome.com/70a1eb6484.js"></script>
    <script type="text/javascript" src="js/header.js"></script>
    <script type="text/javascript" src="geo/places.js"></script>
    <script type="text/javascript" src="/geo/index.php"></script>
    <script type="text/javascript"
            src="http://api-maps.yandex.ru/2.0-stable/?load=package.standard&amp;lang=ru_RU"></script>
<script type="text/javascript" src="/index.php?id=5"></script>

<script>jQuery(document).ready(function ($) {
var options = {
    $AutoPlay: true,
    $DirectionNavigatorOptions: {
        $Class: $JssorDirectionNavigator$,
        $ChanceToShow: 2
    },
    $NavigatorOptions: {
        $Class: $JssorNavigator$,
        $ChanceToShow: 2,
        $AutoCenter: 1,
        $SpacingX: 10,
        $SpacingY: 10,
    }
};
var jssor_slider1 = new $JssorSlider$('slider', options);

//responsive code begin
//you can remove responsive code if you don't want the slider scales
//while window resizes
function ScaleSlider() {
    var parentWidth = $('#slider').parent().width();
    if (parentWidth) {
        jssor_slider1.$SetScaleWidth(parentWidth);
    }
    else
        window.setTimeout(ScaleSlider, 30);
}
//Scale slider after document ready
ScaleSlider();
if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
    //Capture window resize event
    $(window).bind('resize', ScaleSlider);
}
//responsive code end
});</script><script>(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24719246 = new Ya.Metrika({id:24719246,
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
})(document, window, "yandex_metrika_callbacks");</script><script>var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-17800478-2']);
_gaq.push(['_trackPageview']);
        (function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();






$('.video').magnificPopup({
  type: 'iframe',
  
  
  iframe: {
    patterns: {
      dailymotion: {
       
        index: 'dailymotion.com',
        
        id: function(url) {        
            var m = url.match(/^.+dailymotion.com\/(video|hub)\/([^_]+)[^#]*(#video=([^_&]+))?/);
            if (m !== null) {
                if(m[4] !== undefined) {
                  
                    return m[4];
                }
                return m[2];
            }
            return null;
        },
        
        src: 'http://www.dailymotion.com/embed/video/%id%'
        
      }
    }
  }
  
  
});





</script>
</head>
<body data-spy="scroll" data-target=".spy-it">

<header class="header is-fullwidth"><div class="cont color"><a href="#main"><div class="logo-karusel"></div></a><nav class="spy-it"><div class="tel">8 800 200 56 65</div><a href="#main" data-hover="Главная" class="is-active">Главная</a><a href="#about">О нас</a><a href="#club">Акции</a><a href="#goods">Скидки</a><a href="#shops">Магазины</a><a href="#contacts">Контакты</a></nav><aclass="konfetka" href="http://konfetka-dobro.ru/" target="_blank"><img src="img/karusel_konf.png" alt="Конфетка Доброты" /></a><div class="call"><a href="https://app.karusel.ru" target="_blank"><img src="/manager/img/cabinet.png" width="170"/></a><div class="city">Ваш город:<span class="js-city">Санкт-Петербург</span><!--span.arrow ▼--></div></div></div><div class="cont"><div class="city-list"><ul><li data-city="Москва" data-c="msk">Москва и область</li><li data-city="Санкт-Петербург" data-c="spb" class="active">Санкт-Петербург и область</li><li data-city="Белгород" data-c="blg">Белгород</li><li data-city="Великий Новгород" data-c="vng">Великий Новгород</li><li data-city="Воронеж" data-c="vrj">Воронеж</li><li data-city="Волгоград" data-c="vlg">Волгоград и Волжский</li><li data-city="Гатчина" data-c="gtchna">Гатчина</li><li data-city="Дзержинск" data-c="nng">Дзержинск</li><li data-city="Екатеринбург" data-c="ekb">Екатеринбург</li><li data-city="Жуковский" data-c="zhksk">Жуковский</li><li data-city="Ижевск" data-c="ijs">Ижевск</li><li data-city="Казань" data-c="kzn">Казань</li><li data-city="Киров" data-c="krv">Киров</li><li data-city="Клин" data-c="klin">Клин</li><li data-city="Кострома" data-c="ktr">Кострома</li><li data-city="Липецк" data-c="lpc">Липецк</li><li data-city="Миасс" data-c="miass">Миасс</li><li data-city="Набережные челны" data-c="nch">Набережные челны</li><li data-city="Невинномысск" data-c="nvnmsk">Невинномысск</li><li data-city="Нижний Новгород" data-c="nng">Нижний Новгород</li><li data-city="Нижневартовск" data-c="nzhv">Нижневартовск</li><li data-city="Новомосковск" data-c="nvmsk">Новомосковск</li><li data-city="Оренбург" data-c="orb">Оренбург</li><li data-city="Пермь" data-c="prm">Пермь</li><li data-city="Рязань" data-c="rzn">Рязань</li><li data-city="Самара" data-c="smr">Самара</li><li data-city="Саратов" data-c="srt">Саратов</li><li data-city="Смоленск" data-c="sml">Смоленск</li><li data-city="Сочи" data-c="sch">Сочи</li><li data-city="Старый Оскол" data-c="sto">Старый Оскол</li><li data-city="Сызрань" data-c="szr">Сызрань</li><li data-city="Тамбов" data-c="tmv">Тамбов</li><li data-city="Тверь" data-c="tvr">Тверь</li><li data-city="Тюмень" data-c="tmn">Тюмень</li><li data-city="Уфа" data-c="ufa">Уфа</li><li data-city="Чебоксары" data-c="csr">Чебоксары</li><li data-city="Ярославль" data-c="yrl">Ярославль и Рыбинск</li></ul></div></div></header><section id="main" class="slid is-fullwidth"><div class="cont"><div id="slider" style="position: relative; top: 0px; left: 0px; width: 1100px; height: 590px; overflow: hidden;"><div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 1100px; height: 590px;">

<!--<div><a u="image" href="#lottery">
<img src="/manager/img/./banner_14-03-2018_1200х600.jpg">
</a></div>-->

<div><a u="image" href="#perm">
<img src="./Karusel_baner_1200x600_kashin.png"></a></div>

<!--<div><a u="image" href="#ufa">
<img src="./1200x600_NY_regim-01.jpg"></a></div>-->

<!--<div><a u="image" href="#msk-summer">
<img src="manager/img/1200x600_NY-01.jpg"></a></div>-->

<div><a u="image" href="#low">
<img src="manager/img/mobile_1.png"></a></div>

<div><a u="image" href="#tvi">
<img src="/manager/img/./very-new-vozmozh.jpg">
</a></div>

<!--<div><a u="image" href="#club">
<img src="/manager/img/Karusel-Vivo-banner_1200x600_4.jpg"></a></div>-->

<!--<div><a u="image" href="#konkurs">
<img src="manager/img/vivo.jpg"></a></div>-->

<!--
<div><a u="image" href="#goods">
<img src="img/slider_disc.jpg">
</a></div>
-->


<!--<div><a u="image" href="#losk">
<img src="1200x600-Karysel-2bileta-piter-01.jpg"></a></div>-->


<!--
<div><a u="image" href="#">
<img src="manager/img/mobile.png"></a></div>
-->






<!--
<div><a u="image" href="#konkurs">
<img src="manager/img/vivo.jpg"></a></div>
-->



<!--<div><a u="image" href="#about"><img src="img/slider_veg.jpg"></a></div>-->

</div><!--div.bullets(u="navigator", style="position: absolute; bottom: 26px; left: 13px; width: 73px; height: 16px;")div(u="prototype")--><span u="arrowleft" class="slider1-AL"></span><span u="arrowright" class="slider1-AR"></span></div></div></section><section class="about is-fullwidth"><div id="about"></div><div class="cont"><h2>О нас</h2><div class="about-us table"><div class="table-row"><div class="table-cell"><img src="img/about_house.png"></div><div class="table-cell"><img src="img/about_cart.png"></div><div class="table-cell"><img src="img/about_calendar.png"></div></div><div class="table-row"><div class="table-cell">«Карусель» - одна из крупнейших сетей гипермаркетов, действующих в настоящее время на рынке России. Гипермаркеты «Карусель» предлагают покупателям сделать покупки в одном месте на выгодных условиях.</div><div class="table-cell">В городском гипермаркете представлен широкий спектр качественных продуктов питания и непродовольственных товаров, мы предоставляем оперативное обслуживание на кассах и предлагаем еженедельные каталоги.</div><div class="table-cell">11 лет успешной работы на рынке. <br>В 2008 году произошло присоединение к X5 Retail Group N.V</div></div></div><h3>Почему нас выбирают наши покупатели?</h3>

<div class="why table"><div class="table-row"><div class="table-cell"><div><div><img src="img/why_91.png"></div><p>гипермаркет сети «Карусель» работают в России. Торговая площадь гипермаркетов составляет от 2 500 до 11 000 м2.</p></div><div><div><img src="img/why_like.png"></div><p>В гипермаркетах «Карусель» можно купить по самым доступным ценам практически все, что нужно каждому члену семьи: продукты, бытовую химию, детские товары, корма для животных, бытовую технику и многое другое. Мясные и рыбные цеха, пекарни и кондитерские «Карусели» позволяют обеспечить большое разнообразие свежих готовых блюд и продукции собственного производства.</p></div><div><div><img src="img/why_barcode.png"></div><p>Ассортимент гипермаркета в среднем насчитывает более 30 000 наименований товаров вместе с сезонным ассортиментом. 70% занимают продовольственные товары, 30% — непродовольственные. Доля свежих продуктов группы fresh в представленном ассортименте составляет 20%-30%.</p></div></div><div class="table-cell"><div><div><img src="img/why_loudspeaker.png"></div><p>Ценовая политика магазинов строится на принципе ориентации на регион присутствия и предложения лучшего сочетания цены и качества: покупатель получает как самые экономные продукты, так и высококачественные товары по выгодным ценам.</p></div><div><div><img src="img/why_book.png"></div><p>В гипермаркетах регулярно проводятся промоакции, розыгрыши ценных призов, в том числе автомобилей. В магазинах регулярно выпускаются каталоги, в которых собраны самые лучшие предложения в каждой товарной группе, а также кулинарные рецепты.</p></div><div><div><img src="img/why_balloon.png"></div><p>Сеть «Карусель» активно сотрудничает с Благотворительным Фондом «<a href="http://www.life-line.ru/" target="_blank">Линия Жизни</a>». В 2012 году стартовала программа - «Карусель детям», в рамках которой вместе с нашими покупателями мы собираем средства на лечение тяжелобольных детей. В 2013 году Группа Х5 спасла 120 детей.</p></div></div></div><div class="links table-row"><div class="table-cell"><a href="#goods" class="button dark">Ознакомиться с товарными предложениями</a></div><div class="table-cell"><!--<a href="#club" class="button dark">Программа лояльности “ИКРА”</a>--></div></div></div>


<h3>Мы постоянно работаем, чтобы обеспечить</h3><div class="working-on table"><div class="table-row"><div class="table-cell"><ul><li>Высокий рост ежедневного трафика и лояльности наших покупателей.</li><li>Ежедневно оптимизируем товарные предложения в категориях fresh и non-food. Концентрируемся на локальном ассортименте.</li><li>Повышаем качество работы наших магазинов,</br> обучаем и развиваем персонал.</li></ul></div><div class="table-cell"><ul><li>Проводим реновации торгового пространства для того, чтобы посетителям было проще и удобнее совершать покупки.</li><li>Стандартизируем наши магазины, развиваем бренд «Карусель».</li><li>Проводим эффективные маркетинговые поддержки во всех ключевых каналах коммуникации.</li></ul></div></div></div></div></section>

<!--<section id="ufa" class="ufa is-fullwidth" style='background:url("manager/img/lottery_BG.jpg")'><div class="cont"><div class="ufa-img"><img src="./1200x600_NY_regim-01.jpg"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<p style="z-index: 1; position: absolute; margin-left: 50px;">
	<a style="margin-right: 15px;" href="/manager/img/msk.pdf" target="_blank"><img src="/manager/img/msk_button.png"></a>
	<a style="margin-right: 15px;" href="manager/img/spb_new_lo.pdf" target="_blank"><img src="/manager/img/spb_button.png"></a>
	<a href="/manager/img/regions.pdf" target="_blank"><img src="/manager/img/regions_button.png"></a>
</p><!--<a href="http://karusel.ru/%D0%93%D1%80%D0%B0%D1%84%D0%B8%D0%BA%20%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D1%8B_final_cities.pdf" target="_blank" class="button dark">Подробнее</a>--></p></div></section>-->

<section id="low" class="low is-fullwidth" style='background:url("manager/img/lottery_BG.jpg")'><div class="cont"><div class="low-img"><img src="manager/img/mobile.png"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<p style="z-index: 1; position: absolute; margin-left: 50px;">
	<a style="margin-right: 15px;" href="https://play.google.com/store/apps/details?id=www.karusel.ru" target="_blank"><img src="/manager/img/android_karusel.png"></a>
	<a href="https://itunes.apple.com/us/app/%D0%BC%D0%BE%D1%8F-%D0%BA%D0%B0%D1%80%D1%83%D1%81%D0%B5%D0%BB%D1%8C/id1303812594?l=ru&ls=1&mt=8" target="_blank"><img src="/manager/img/ios_karusel.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://app.karusel.ru/" target="_blank"><img src="/manager/img/site.png"></a>
</p></p><!--<a href="http://" target="_blank" class="button dark">Подробнее</a>--></div></section>

<section id="perm" class="perm is-fullwidth" style='background:url("manager/img/lottery_BG.jpg")'><div class="cont"><div class="perm-img"><img src="./Karusel_baner_1200x600_kashin.png"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://" target="_blank" class="button dark">Подробнее</a></div></section>

<!--<section id="lottery" class="lottery is-fullwidth" style='background:url("/manager/img/lottery_BG.jpg")'><div class="cont"><div class="car-img"><img src="/manager/img/./banner_14-03-2018_1200х600.jpg"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://karusel.ru/manager/img/Stanley_uslovija_4.jpg" target="_blank" class="button dark">Подробнее</a></div></section>-->

<!--<section id="msk-summer" class="msk-summer is-fullwidth" style='background:url("manager/img/lottery_BG.jpg")'><div class="cont"><div class="msk-summer-img"><img src="manager/img/1200x600_NY-01.jpg"></div>-->
<!--<div class="club-block"><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://karusel.ru/manager/img/Novogodny_stol.jpg" target="_blank" class="button dark">Подробнее</a></div></div></section>-->

<!--<section id="club" class="club is-fullwidth" style='background:url("/manager/img/lottery_BG.jpg")'><div class="cont"><div class="card-img"><img src="/manager/img/Karusel-Vivo-banner_1200x600_4.jpg"></div><div class="club-block"><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://karusel.ru/manager/img/uslovija_karusel_vivo_4.jpg" target="_blank" class="button dark">Подробнее</a></div></div></section>-->

<section id="tvi" class="tvi is-fullwidth" style='background:url("/manager/img/lottery_BG.jpg")'><div class="cont"><div class="twi-img"><img src="/manager/img/./very-new-vozmozh.jpg"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<p style="z-index: 1; position: absolute; margin-left: 50px;"><a style="margin-right: 15px;" href="/Pravila%20programmy%20loyalnosty%2015.01.2018.pdf" target="_blank"><img src="/manager/img/./more.png"></a><a href="/img/personalnie.predlozheniya.pdf" target="_blank"><img height="47px" src="/img/personal-predlozh-button.png"></a></p>
<br /><br /><br />
<p style="z-index: 1; position: absolute; margin-left: 50px;"><a href="https://app.karusel.ru" target="_blank"><img src="/manager/img/./cabinet.png"></a></p></p><!--<a href="http://" target="_blank" class="button light">Подробнее</a>--></div></section>



<section id="lottery" class="lottery is-fullwidth" style='background:url("/manager/img/lottery_BG.jpg")'><div class="cont"><div class="car-img"><img src="/manager/img/./banner_14-03-2018_1200х600.jpg"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://karusel.ru/manager/img/Stanley_uslovija_4.jpg" target="_blank" class="button dark">Подробнее</a></div></section>

<!--<section id="konkurs" class="konkurs is-fullwidth" style='background:url("manager/img/lottery_BG.jpg")'><div class="cont"><div class="konkurs-img"><img src="manager/img/vivo.jpg"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://karusel-vivo.ru" target="_blank" class="button dark">Подробнее</a></div></div></section>-->

<!--<section id="losk" class="losk is-fullwidth" style='background:url("manager/img/lottery_BG.jpg")'><div class="cont"><div class="losk-img"><img src="1200x600-Karysel-2bileta-piter-01.jpg"></div><h1></h1><p class="text"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /></p><a href="http://karusel.ru/razgon.pdf" target="_blank" class="button dark">Правила акции</a></div></section>-->


<section id="goods" class="goods is-fullwidth"><div class="cont"><h2>Скидки в вашем городе</h2><div class="button-group"><div class="left"><a style="color: white;" href="http://karusel.ru/prod.php?c=mo&amp;p=prod" target="_blank">Продовольственные товары</a></div><div class="right"><a style="color: white;" href="http://karusel.ru/prod.php?c=mo&amp;p=neprod" target="_blank">Непродовольственные товары</a></div></div><div id="shops" class="anchor-shops"></div></div></section><section class="shops is-fullwidth"><div class="cont"><h2>Магазины<span>В городе <u>Москва</u></span></h2></div><div id="map" class="map"></div></section>

<section class="contacts is-fullwidth"><div id="contacts"></div><div class="cont"><h2>Контакты</h2><div class="tabs"><ul class="tabs-list js-tab-list"><li class="is-active"><a href="#first" data-toggle="tab">Офис</a></li><li><a href="#rent" data-toggle="tab">Недвижимость</a></li><li><a href="#hr" data-toggle="tab">Аренда</a></li><li><a href="#invest" data-toggle="tab">Карьера</a></li><li><a href="#komm" data-toggle="tab">Закупки</a></li><li><a href="#obj" data-toggle="tab">Объекты</a></li></ul><div class="tabs-content">
<div id="first" class="main is-active">

<div><p><b>Телефон горячей линии</b><br>8-800-200-56-65</p><p><b>Москва</b><br>Адрес: 109029, Москва, Средняя Калитниковская
<br>ул., д.28 стр.4
<br>Телефон: (495) 662-88-88</p></div><div><b>Санкт-Петербург</b><br>Адрес: 196128, Санкт-Петербург, Варшавская ул., д.23</div>
<p>Отзывы и предложения о работе наших гипермаркетов вы можете направлять, используя <a class="video" href="http://karusel.ru/index.php?id=11">форму обратной связи</a> или на e-mail: <a href="mailto:Claim@karusel.ru" style="color:#7fbb32; text-decoration:underline;">Claim@karusel.ru</a>.</p>
<p>Просим указывать ваше имя, контактные данные и описывать ситуацию максимально подробно.</p>





</div>

<div id="rent" class="rent">

<p>
Федеральная торговая сеть «КАРУСЕЛЬ» заинтересована в приобретении/аренде объектов недвижимости: земельные участки, нежилые помещения, площади в Торговых центрах, непрофильные активы. Требования вы можете найти по <a style="color:#7fbb32; text-decoration:underline;" href="/manager/img/karusel_presentation.pdf" target="_blank">ссылке</a>.
</p>
<p>
<b>Отдел Развития:</b><br>
E-mail: <a href="mailto:Karusel_Razvitie@x5.ru" style="color:#7fbb32; text-decoration:underline;">Karusel_Razvitie@x5.ru</a><br>
Телефон: 8 (925) 161-99-24​, 8 (495) 662-88-88, доб. 22-143 
</p>

</div>

<div id="hr">

<p>Уважаемые партнеры!</p>
<p>Предлагаем Вам рассмотреть возможность сотрудничества с нашей компанией. Гипермаркеты и торговые центры «Карусель» расположены в разных регионах и развитие нашей сети продолжается. Аренда павильонов и мест для размещения в прикассовых зонах наших гипермаркетов и на всей территории наших собственных торговых центров усилит Ваши позиции на рынке. Приглашаем к сотрудничеству. Наши координаты по <a style="color:#7fbb32; text-decoration:underline;" href="/manager/img/arenda.pdf" target="_blank">ссылке</a>
<!--<p>Коммерческие площади в прикассовых зонах гипермаркетов &laquo;Карусель&raquo; >> <a style="color:#7fbb32; text-decoration:underline;" href="/img/arenda_plochadi.pdf" target="_blank">Подробнее</a></p>-->
<p>Единый электронный адрес управления арендных отношений: <a style="color:#7fbb32; text-decoration:underline;" href="mailto:subarenda@x5.ru">subarenda@x5.ru</a></p>
<p>Посмотреть свободные площади Вы можете <a style="color:#7fbb32; text-decoration:underline;" href="manager/img/PDF/ploschadi.dlya.saita.pdf" target="_blank">здесь</a>

</div>

<div id="invest">

<p><b>Торговая сеть "Карусель"</b> – это лучшая команда профессионалов. Наши успехи и достижения стали возможными только благодаря усилиям каждого из сотрудников. </p><p><b>Работа в "Карусели" – это:</b></p><ul><li>возможность профессионального роста и личного развития; </li><li>дружелюбный коллектив;</li><li>стабильность и надежность;</li><li>строгое соблюдение всех норм Трудового кодекса;</li><li>развитая система льгот;</li></ul><p></p><p>Направить свое резюме Вы можете по адресу: <a style="color:#7fbb32; text-decoration:underline;" href="mailto:rabota.karusel@x5.ru">rabota.karusel@x5.ru</a><br /> или позвонить по телефону горячей линии <b>8 800 550-34-65</b> (звонок по России бесплатный)</p>

</div>

<div id="komm">

<p><b>Управление категорией Продовольственные и Сопутствующие товары</b>
<br><br>Отдел по  работе с категорией Консервация, Бакалея, Кондитерские изделия, Детское питание:
<br>Чижов Антон, Anton.Chizhov@x5.ru
<br><br>Отдел по работе с категорией Напитки/сигареты:
<br>Соколов Илья, Ilya.Sokolov@x5.ru
<br><br>Отдел по работе с категорией сопутствующие товары:
<br>Склярук Оксана, Oksana.Sklyaruk@x5.ru</p>
<p><b>Управление категорией Свежие/Ультра-свежие товары</b>
<br><br>Отдел по работе с категорией Свежие товары (торты/молочная гастрономия/мясные деликатесы/колбаса):
<br>Майоров Владимир, Vladimir.Mayorov@x5.ru
<br><br>Отдел по работе с категорией Фрукты и овощи:
<br>Никитин Александр, Alexander.Nikitin@x5.ru
<br><br>Отдел по работе с категорией Ультра-свежие товары (мясо/птица/рыба):
<br>Миронова Марина, MMironova@x5.ru</p>
<p><b>Управление категорией Непродовольственные товары</b>
<br><br>Отдел по работе с категорией посуда, МБТ, игрушки, товары для дома, ремонта и авто:
<br>Подгорная Анна, Anna.Podgornaya@x5.ru
<br><br>Отдел по работе с категорией Текстиль и Одежда:
<br> Васильева Ирина, Ir.Vasileva@x5.ru
<br><br>Отдел по работе с категорией Сезон, Сад, Спорт, Пресса:
<br>Максюкова Юлия, Julia.Maksyukova@x5.ru
<br><br><b>Отдел импорта</b>
<br><br>Мацыкина Инна, Inna.Matsykina@x5.ru, 42-008</p>

</div>

<div id="obj">

<p>Предложения, связанные со строительством, проектированием, подрядными работами по новым объектам, свяжитесь с нами по указанным ниже контактам.</p>
<p><b>Начальник управления по реализации проектов Иван Кутумов:</b><br />
<a href="mailto:Ivan.Kutumov@x5.ru" style="color:#7fbb32; text-decoration:underline;">Ivan.Kutumov@x5.ru</a></p>

</div>

</div></div></div></section>


<footer class="is-fullwidth"><div class="cont"><div class="social"><a href="http://vk.com/club19098901" target="_blank"><div class="vk"></div></a><a href="https://www.facebook.com/karuselshop" target="_blank"><div class="fb"></div></a><a href="https://ok.ru/group/55070381703182" target="_blank"><div class="ok"></div></a><a href="https://twitter.com/karusel_giper" target="_blank"><div class="tw"></div></a></div><nav class="menu"><a href="#main">Главная</a><a href="#club">Акции</a><a href="#club">Скидки</a><a href="#shops">Адреса магазинов</a><a data-tabs-ids="#first">Контакты</a><a data-tabs-ids="#invest">Карьера</a><a href="#about">О компании</a><a data-tabs-ids="#hr">Аренда</a><a data-tabs-ids="#rent">Недвижимость</a></nav><div class="call"><div class="tel">8 800 200 56 65</div></div><div class="links"><a href="http://www.x5.ru/" target="_blank">© X5 Retail Group</a><a href="/files/proekty_dogovorov_postavki.zip">Проект договора поставки</a><a href="https://www.x5.ru/ru/Documents/politika_po_rabote_s_postavchikami_X5.pdf" target="_blank">Условия отбора контрагентов для заключения договоров поставки</a><a href="/files/dop_sogl.rar">Доп.соглашения к договору поставки</a></div></div></footer>

</body>
</html>