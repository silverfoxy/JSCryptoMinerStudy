
<!DOCTYPE html>
<!--[if IE 6]><html lang="ru" class="ie6"><![endif]-->
<!--[if IE 7]><html lang="ru" class="ie7"><![endif]-->
<!--[if IE 8]><html lang="ru" class="ie8"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="ru"><!--<![endif]-->
<head>
	<title>Самарские Родители</title>
	<meta charset="utf-8">
	<meta name="description" content="">
	<meta name="keywords" content="">
    <meta name="mailru-verification" content="dc8f89567a050070" />
    <meta name='yandex-verification' content='6cdb9eed81c8f384' />
	<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
	<link rel="shortcut icon" type="image/png" href="/static/site/img/favicon.ico">
	<link rel="stylesheet" href="/static/site/css/common.css" media="all">
    <link rel="stylesheet" href="/static//vendors/jgrowl/jquery.jgrowl.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script src="/static/site/js/jquery-ui-1.10.3.custom.min.js"></script>
	<script src="/static/site/js/jquery.nivo.slider.pack.js"></script>
	<script src="/static/site/js/jquery.colorbox-min.js"></script>
	<script src="/static/site/js/common.js"></script>
    <script type="text/javascript" src="/static//vendors/jgrowl/jquery.jgrowl.js"></script>
    
    

<script type="text/javascript">

// using jQuery
function getCookie(name) {
    var cookieValue = null;
    if (document.cookie && document.cookie != '') {
        var cookies = document.cookie.split(';');
        for (var i = 0; i < cookies.length; i++) {
            var cookie = jQuery.trim(cookies[i]);
            // Does this cookie string begin with the name we want?
            if (cookie.substring(0, name.length + 1) == (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}
var csrftoken = getCookie('csrftoken');
function csrfSafeMethod(method) {
    // these HTTP methods do not require CSRF protection
    return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
}
function sameOrigin(url) {
    // test that a given url is a same-origin URL
    // url could be relative or scheme relative or absolute
    var host = document.location.host; // host + port
    var protocol = document.location.protocol;
    var sr_origin = '//' + host;
    var origin = protocol + sr_origin;
    // Allow absolute or scheme relative URLs to same origin
    return (url == origin || url.slice(0, origin.length + 1) == origin + '/') ||
        (url == sr_origin || url.slice(0, sr_origin.length + 1) == sr_origin + '/') ||
        // or any other URL that isn't scheme relative or absolute i.e relative.
        !(/^(\/\/|http:|https:).*/.test(url));
}
$.ajaxSetup({
    beforeSend: function(xhr, settings) {
        if (!csrfSafeMethod(settings.type) && sameOrigin(settings.url)) {
            // Send the token to same-origin, relative URLs only.
            // Send the token only if the method warrants CSRF protection
            // Using the CSRFToken value acquired earlier
            xhr.setRequestHeader("X-CSRFToken", csrftoken);
        }
    }
});


</script>


<script type="text/javascript" src="/static/autocomplete_light/autocomplete.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/widget.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/addanother.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/text_widget.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/remote.js"></script>
<link rel="stylesheet" type="text/css" href="/static/autocomplete_light/style.css" />

    
</head>
<body>
<div style="width:100%; text-align:center;">
    
</div>
<div id="wrapper">
	<div id="header">
    	<div class="wrap">
            <div id="topnav">
                <ul>
                    <li><a href="http://forum.samarskie-roditeli.ru/" rel="nofollow">Форум</a></li>
                    <li><a href="http://forum.samarskie-roditeli.ru/blogs/" rel="nofollow">Блоги</a></li>
                    <li><a href="http://forum.samarskie-roditeli.ru/gallery/" rel="nofollow">Галерея</a></li>
                    <li><a href="http://do.samarskie-roditeli.ru/" rel="nofollow">Доска объявлений</a></li>
                    <li><a href="http://deti.samarskie-roditeli.ru/" rel="nofollow">Детям</a></li>
                    <li><a href="http://sp.samarskie-roditeli.ru/">СП - совместные покупки 63</a></li>
                </ul>




                <div class="clear"></div>
            </div>
            <div id="head">
                <div id="label"><a href="/"><img src="/static/site/img/label.gif" alt="" width="81" height="81"></a></div>
                <div id="photo_day">
                    
                    <img src="/media/storage/content/images/2016/02/gallery_47883_557_33277.png" alt="Фото дня Самарские родители">
                </div>
                <div id="logo"><a href="/"></a></div>
                <div id="auth">
                    
                        <div class="line">
                            <a href="#" class="button" id="login_in">Авторизация</a>
                            <span>или</span>
    
    
    
    
    
    
                        </div>
                        <a href="http://forum.samarskie-roditeli.ru/index.php?app=core&amp;module=global&amp;section=lostpass" rel="nofollow" class="forgot">Забыли пароль?</a>
                        <a href="http://forum.samarskie-roditeli.ru/index.php?app=core&amp;module=global&amp;section=register" rel="nofollow"><strong>Регистрация</strong></a>
                    

                </div>
            </div>
        </div>
    </div>
    <div id="navbar">
    	<div class="wrap">
                <ul>
                    <li class="nav01"><a href="/content/article/">Читай<img alt="" src="/static/site/img/arrow01.gif"></a></li>
                    <li class="nav02"><a href="http://forum.samarskie-roditeli.ru/" rel="nofollow">Общайся</a></li>
                    <li class="nav03"><a href="/ratings/">Выбирай</a></li>
                    <li class="nav04"><a href="">Полезности<img alt="" src="/static/site/img/arrow01.gif"></a></li>
                    <li class="nav05"><a href="/content/contest/">Конкурсы</a></li>
                    <li class="nav06"><a href="/coupons/">Скидки</a></li>
                </ul>
         </div>

    </div>

    <div class="main_nav">
            <div class="subnav subnav_01" style="display: none;">
                 <div class="col">
                        <h3>Ждем ребенка</h3>
                        <ul>
                            <li><a href="/content/category/planiruem/">Планируем >></a></li>
                            <li><a href="/content/category/beremennost/">Беременность >></a></li>
                            <li><a href="/content/category/rody/">Роды >></a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <h3>Всё о детях</h3>
                        <ul>
                            <li><a href="/content/category/ya-rodilsya/">Я родился >></a></li>
                            <li><a href="/content/category/pervye-shagi/">Первые шаги >></a></li>
                            <li><a href="/content/category/detsadovec/">Детсадовец >></a></li>
                            <li><a href="/content/category/ot-7-i-dalshe/">От 7 и дальше >></a></li>
                            <li><a href="/content/category/eshyo-o-detyah/">Ещё о детях >></a></li>
                            <li><a href="/content/category/zdorove-malysha/">Здоровье малыша >></a></li>
                            <li><a href="/content/category/roditelskij-opyt/">Родительский опыт >></a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <h3>Досуг</h3>
                        <ul>
                            <li><a href="/content/category/otdyh-v-nashem-gorode/">Отдых в нашем городе >></a></li>
                            <li><a href="/content/category/prazdniki/">Праздники >></a></li>
                            <li><a href="/content/category/puteshestviya/">Путешествия >></a></li>
                            <li><a href="/content/category/hobbi/">Хобби >></a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <h3>Семья</h3>
                        <ul>
                            <li><a href="/content/category/enciklopediya-otnoshenij/">Энциклопедия отношений >></a></li>
                            <li><a href="/content/category/rabota-i-karera/">Работа и карьера >> </a></li>
                            <li><a href="/content/category/krasota-i-zdorove/">Красота и здоровье >></a></li>
                            <li><a href="/content/category/yur-faq/">Юр FAQ >></a></li>
                            <li><a href="/content/category/goroskopy-i-sonniki/">Гороскопы и сонники >></a></li>
                            <li><a href="/content/category/grazhdanskaya-poziciya/">Гражданская позиция >></a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <h3>Дом</h3>
                        <ul>
                            <li><a href="/content/category/kulinariya/">Кулинария >></a></li>
                            <li><a href="/content/category/remont/">Ремонт >></a></li>
                            <li><a href="/content/category/tehnika-v-dome/">Техника в доме >></a></li>
                            <li><a href="/content/category/dacha-sad-ogorod/">Дача, сад, огород >></a></li>
                            <li><a href="/content/category/domashnie-zhivotnye/">Домашние животные >></a></li>
                            <li><a href="/content/category/avtomobil/">Автомобиль >></a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <h3>Колонка редактора</h3>
                        <ul>
                            <li><a href="/content/category/kolonka-redaktora/">Колонка редактора >></a></li>                       
                        </ul>
                    </div>
            </div>


            <div class="subnav subnav_04" style="display: none;">
                               <div class="col">
                    <ul>
                        <li><a href="/content/category/samara-detsada-net/">Самара.Детсада.Нет</a></li>
                        <li><a href="/content/2931-mery-socialnoj-podderzhki.html">Социальная помощь</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/802-obrazcy-zayavlenij-i-soglashenij.html">Образцы заявлений</a></li>
                        <li><a href="http://samarskie-roditeli.ru/content/1568-kalendar-razvitiya-rebenka.html">Календарь развития ребенка</a></li>
                        <li><a href="/content/756-kalendar-beremennosti.html">Календарь беременности</a></li>
                        <li><a href="/content/category/tajna-imeni/">Тайна имени</a></li>
                        <li><a href="http://samarskie-roditeli.ru/content/709-samarskie-internet-resursy.html">Каталог ссылок на интернет ресурсы</a></li>
                        <li><a href="http://samarskie-roditeli.ru/content/trash/section/eto-interesno/">Это интересно</a></li>
                    </ul>
                </div>
            </div>
    </div>


    <div id="adver">
    	<div class="wrap">


                <div class="item">
    
        <a href="/banners/click/1/?place=1" target="_blank">
            <img
                    src="/media/banner/eceeb3fcee031b21320ea53862edea31.gif"
                    alt="Наследники"
                    width="175"
                    height="110" />
        </a>
    
</div>
                <div class="item">
    
        <a href="/banners/click/145/?place=2" target="_self">
            <img
                    src="/media/banner/edffda2904ab7eabcbe992d9cbbe0ab7.gif"
                    alt=""
                    width="175"
                    height="110" />
        </a>
    
</div>
                <div class="item">
    
        <a href="/banners/click/147/?place=3" target="_self">
            <img
                    src="/media/banner/62efe03ce1ac1f335a481f1e11a7a5e1.gif"
                    alt=""
                    width="175"
                    height="110" />
        </a>
    
</div>
                <div class="item">
    
        <a href="/banners/click/140/?place=4" target="_self">
            <img
                    src="/media/banner/bc8d6fbcfa19d51b5d89fd46dd9eb1f2.gif"
                    alt=""
                    width="175"
                    height="110" />
        </a>
    
</div>
                <div class="item">
    
        <a href="/banners/click/4/?place=5" target="_self">
            <img
                    src="/media/banner/17bb78161f3b6a898a99f142f11b5e9d.gif"
                    alt="СП самарские родители"
                    width="175"
                    height="110" />
        </a>
    
</div>


            <div class="clear"></div>
        </div>
    </div>
    <div id="cwrapper">
    	<div class="wrap">
            <div id="left">
          		
<div class="tabs ui-tabs ui-widget ui-widget-content ui-corner-all" id="promo">
    <div class="promo_list" id="promo_content">
        
        
            <div id="entry_7226" class="item">
                <a href="/content/7226-pochemu-detyam-polezno-skuchat.html">
                    
                        
                           <img src="/media/cache/55/78/5578eb481de6a99189459428db64856c.jpg" alt="Почему детям полезно… скучать" width="379" height="252">
                        
                    
                    <span>Почему детям полезно… скучать <i></i></span>
                </a>
            </div>
        
            <div id="entry_7225" class="item">
                <a href="/content/7225-neveroyatnyj-ekstrim-park.html">
                    
                        
                           <img src="/media/cache/89/31/89316be9a2c517237181f0117be4c686.jpg" alt="Невероятный экстрим-парк!" width="379" height="252">
                        
                    
                    <span>Невероятный экстрим-парк! <i></i></span>
                </a>
            </div>
        
            <div id="entry_7223" class="item">
                <a href="/content/7223-v-rodilnom-otdelenii-20-bolnicy-n-i-pirogova-.html">
                    
                        
                           <img src="/media/cache/20/4d/204daf1f4bab142f73f29c7b0af8837c.jpg" alt="В родильном отделении №20 Больницы Н.И. Пирогова состоялась встреча с будущими мамами" width="379" height="252">
                        
                    
                    <span>В родильном отделении №20 Больницы Н.И. Пирогова состоялась встреча с будущими мамами <i></i></span>
                </a>
            </div>
        
            <div id="entry_7221" class="item">
                <a href="/content/7221-kak-pomoch-rebenku-spravitsya-s-trevogoj.html">
                    
                        
                           <img src="/media/cache/f4/6c/f46c189bc235aacfa3fb732321572ad8.jpg" alt="Как помочь ребенку справиться с тревогой" width="379" height="252">
                        
                    
                    <span>Как помочь ребенку справиться с тревогой <i></i></span>
                </a>
            </div>
        
            <div id="entry_7218" class="item">
                <a href="/content/7218-ceremoniya-nagrazhdeniya-pobeditelej-konkursa.html">
                    
                        
                           <img src="/media/cache/88/59/885901d4914eb2e32f5753fde3ebbed2.jpg" alt="Церемония Награждения победителей конкурса ФотоМоделька САМАРА Зима 2018!" width="379" height="252">
                        
                    
                    <span>Церемония Награждения победителей конкурса ФотоМоделька САМАРА Зима 2018! <i></i></span>
                </a>
            </div>
        
            <div id="entry_7213" class="item">
                <a href="/content/7213-test-drajv-detskoj-kosmetiki-serii-pantenol-m.html">
                    
                        
                           <img src="/media/cache/fe/8d/fe8d8f848239555e57865696ce119392.jpg" alt="Тест-драйв детской косметики серии Пантенол «Моё Солнышко»!!!" width="379" height="252">
                        
                    
                    <span>Тест-драйв детской косметики серии Пантенол «Моё Солнышко»!!! <i></i></span>
                </a>
            </div>
        
            <div id="entry_7212" class="item">
                <a href="/content/7212-pochemu-ne-rabotayut-notacii.html">
                    
                        
                           <img src="/media/cache/40/9b/409b69ff690c0471ebcfb3c1b4791828.jpg" alt="Почему не работают нотации?" width="379" height="252">
                        
                    
                    <span>Почему не работают нотации? <i></i></span>
                </a>
            </div>
        
            <div id="entry_7208" class="item">
                <a href="/content/7208-kak-sdelat-novogodnie-prazdniki-zapominayushi.html">
                    
                        
                           <img src="/media/cache/09/53/095363914a81685e23a9a70cc512b573.jpg" alt="Как сделать новогодние праздники запоминающимся для ребенка" width="379" height="252">
                        
                    
                    <span>Как сделать новогодние праздники запоминающимся для ребенка <i></i></span>
                </a>
            </div>
        
            <div id="entry_7207" class="item">
                <a href="/content/7207-zavershilsya-chudesnyj-detskij-regionalnyj-ko.html">
                    
                        
                           <img src="/media/cache/5d/84/5d843aa6896edb33311111c57f7f5a22.jpg" alt="Завершился чудесный детский региональный конкурс ФотоМоделька Тольятти – Зима 2018!" width="379" height="252">
                        
                    
                    <span>Завершился чудесный детский региональный конкурс ФотоМоделька Тольятти – Зима 2018! <i></i></span>
                </a>
            </div>
        
            <div id="entry_7206" class="item">
                <a href="/content/7206-materinskij-kapital-brat-ili-ne-brat.html">
                    
                        
                           <img src="/media/cache/4d/d9/4dd930681a4c4871aff8e97938d2b650.jpg" alt="Материнский капитал: брать или не брать?" width="379" height="252">
                        
                    
                    <span>Материнский капитал: брать или не брать? <i></i></span>
                </a>
            </div>
        
    </div>

    <div id="tabs">
        <ul>
            
                <li><a href="#entry_7226"><span>Почему детям полезно… скучать</span></a></li>
            
                <li><a href="#entry_7225"><span>Невероятный экстрим-парк!</span></a></li>
            
                <li><a href="#entry_7223"><span>В родильном отделении №20 Больницы Н.И. Пирогова состоялась встреча с будущими мамами</span></a></li>
            
                <li><a href="#entry_7221"><span>Как помочь ребенку справиться с тревогой</span></a></li>
            
                <li><a href="#entry_7218"><span>Церемония Награждения победителей конкурса ФотоМоделька САМАРА Зима 2018!</span></a></li>
            
                <li><a href="#entry_7213"><span>Тест-драйв детской косметики серии Пантенол «Моё Солнышко»!!!</span></a></li>
            
                <li><a href="#entry_7212"><span>Почему не работают нотации?</span></a></li>
            
                <li><a href="#entry_7208"><span>Как сделать новогодние праздники запоминающимся для ребенка</span></a></li>
            
                <li><a href="#entry_7207"><span>Завершился чудесный детский региональный конкурс ФотоМоделька Тольятти – Зима 2018!</span></a></li>
            
                <li><a href="#entry_7206"><span>Материнский капитал: брать или не брать?</span></a></li>
            
        </ul>
    </div>
    <div id="slider">
        <a class="up" href="#"></a>
        <a class="down" href="#"></a>
    </div>
    <div id="shadow" class="clear"></div>
</div>

<div id="adver_center">
    
    
        <a href="/banners/click/13/?place=8" target="_self">
            <img
                    src="/media/banner/e112740bb1ebd37cfa547fe55af0cd6d.gif"
                    alt="идк"
                    width="720"
                    height="100" />
        </a>
    

</div>

   <div class="duos_01">
        <div class="left">
            <div id="scissors"></div>

            <!-- Блок статей -->
            <h2><a href="/content/article/">Статьи</a></h2>
            <div class="articles_list">
                
                
                    <div class="item">
                        <a href="/content/7226-pochemu-detyam-polezno-skuchat.html" class="img">
                            
                                
                                    <img src="/media/cache/4b/ef/4bef0d3acf37037131d54f086e4f76a5.jpg" alt="Почему детям полезно… скучать" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7226-pochemu-detyam-polezno-skuchat.html">Почему детям полезно… скучать</a>
                        <p>Воспитатели в садиках и школьные учителя хорошо знают, как много ...

                            <a href="/content/7226-pochemu-detyam-polezno-skuchat.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7221-kak-pomoch-rebenku-spravitsya-s-trevogoj.html" class="img">
                            
                                
                                    <img src="/media/cache/76/48/76484c947adaccc5c35e010fd2051e5a.jpg" alt="Как помочь ребенку справиться с тревогой" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7221-kak-pomoch-rebenku-spravitsya-s-trevogoj.html">Как помочь ребенку справиться с тревогой</a>
                        <p>Тревожные дети во всем видят опасность, но когда их спрашивают, ...

                            <a href="/content/7221-kak-pomoch-rebenku-spravitsya-s-trevogoj.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7212-pochemu-ne-rabotayut-notacii.html" class="img">
                            
                                
                                    <img src="/media/cache/9d/5a/9d5ac5d033807c77c0cc2dbe7fb4d9d3.jpg" alt="Почему не работают нотации?" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7212-pochemu-ne-rabotayut-notacii.html">Почему не работают нотации?</a>
                        <p>Опытные родители знают, что читать ребенку нотации бесполезно. Это верно, ...

                            <a href="/content/7212-pochemu-ne-rabotayut-notacii.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7208-kak-sdelat-novogodnie-prazdniki-zapominayushi.html" class="img">
                            
                                
                                    <img src="/media/cache/54/d6/54d61ea50b7b4a0d6db9774b230f887b.jpg" alt="Как сделать новогодние праздники запоминающимся для ребенка" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7208-kak-sdelat-novogodnie-prazdniki-zapominayushi.html">Как сделать новогодние праздники запоминающимся для ребенка</a>
                        <p>Для взрослых Новый год - время легкой ностальгии. Мы с ...

                            <a href="/content/7208-kak-sdelat-novogodnie-prazdniki-zapominayushi.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7206-materinskij-kapital-brat-ili-ne-brat.html" class="img">
                            
                                
                                    <img src="/media/cache/3d/a1/3da1671424f5393d69a42112e678eee3.jpg" alt="Материнский капитал: брать или не брать?" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7206-materinskij-kapital-brat-ili-ne-brat.html">Материнский капитал: брать или не брать?</a>
                        <p>Вот уже 7 лет существует возможность получить материнский капитал за ...

                            <a href="/content/7206-materinskij-kapital-brat-ili-ne-brat.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7205-rebenok-vret-est-li-povod-dlya-paniki.html" class="img">
                            
                                
                                    <img src="/media/cache/12/3b/123b49349136654725e6a963a25c5198.jpg" alt="Ребенок врет - есть ли повод для паники" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7205-rebenok-vret-est-li-povod-dlya-paniki.html">Ребенок врет - есть ли повод для паники</a>
                        <p>Очень часто мы позволяем себе «ложь во благо», но собственных ...

                            <a href="/content/7205-rebenok-vret-est-li-povod-dlya-paniki.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7200-kak-sohranit-otnosheniya-mezhdu-suprugami-kog.html" class="img">
                            
                                
                                    <img src="/media/cache/48/b1/48b1040be6e07d19c56e5b44cf24b2e1.jpg" alt="Как сохранить отношения между супругами, когда в доме появились дети" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7200-kak-sohranit-otnosheniya-mezhdu-suprugami-kog.html">Как сохранить отношения между супругами, когда в доме появились дети</a>
                        <p>Рождение ребенка приносит в семью сильные радостные эмоции и дает ...

                            <a href="/content/7200-kak-sohranit-otnosheniya-mezhdu-suprugami-kog.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                
                    <div class="item">
                        <a href="/content/7199-materinskij-kapital-brat-ili-ne-brat.html" class="img">
                            
                                
                                    <img src="/media/cache/f7/30/f730d44ab2ca8ee7936f63409ec455f5.jpg" alt="Материнский капитал: брать или не брать?" width="204" height="158">
                                
                            
                        </a>
                        <a href="/content/7199-materinskij-kapital-brat-ili-ne-brat.html">Материнский капитал: брать или не брать?</a>
                        <p>Вот уже 7 лет существует возможность получить материнский капитал за ...

                            <a href="/content/7199-materinskij-kapital-brat-ili-ne-brat.html">
                                <img src="/static/site/img/more.gif" alt="Подробнее" width="12" height="10">
                            </a>
                        </p>
                    </div>
                

                <div class="articles_doodle"></div>
            </div>

        </div>
        <div class="right">

            <!-- Блок новостей -->
            <div id="news" class="tabs_lite">
                <h2><a href="/content/news/">Новости</a></h2>
                <ul class="nav">
                    <li><a href="#partners_news"><span>от партнеров</span><i></i></a></li>
                    <li><a href="#last_news"><span>последние</span><i></i></a></li>
                </ul>
                <div class="news_list" id="partners_news">
                    
                    
                        <div class="item">
                            <a href="/content/7229-finalnyj-vecher-konkursa-krasoty-missis-samar.html">Финальный вечер конкурса красоты &quot;Миссис Самара 2018&quot;</a>
                            <span class="date">2018-03-13</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7228-itogi-konkursa-missis-talant-2018.html">Итоги конкурса &quot;Миссис Талант 2018&quot;</a>
                            <span class="date">2018-03-13</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7227-otpraznuj-vypusknoj-v-chadograde-ili-megalend.html">Отпразднуй выпускной в Чадограде или Мегалэнде!</a>
                            <span class="date">2018-03-13</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7225-neveroyatnyj-ekstrim-park.html">Невероятный экстрим-парк!</a>
                            <span class="date">2018-02-23</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7224-repertuar-teatr-samarskaya-ploshad-na-mart-20.html">Репертуар Театр &quot;Самарская площадь&quot; на март 2018</a>
                            <span class="date">2018-02-20</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7223-v-rodilnom-otdelenii-20-bolnicy-n-i-pirogova-.html">В родильном отделении №20 Больницы Н.И. Пирогова состоялась встреча с будущими мамами</a>
                            <span class="date">2018-02-14</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7222-ekstrim-park-megalend-i-gorod-professij-chado.html">Экстрим парк Мегалэнд и город профессий Чадоград</a>
                            <span class="date">2018-02-13</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7220-iii-ezhegodnsq-konkurs-krasoty-missis-samara-.html">III ежегодный конкурс красоты «Миссис Самара 2018»</a>
                            <span class="date">2018-02-09</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7218-ceremoniya-nagrazhdeniya-pobeditelej-konkursa.html">Церемония Награждения победителей конкурса ФотоМоделька САМАРА Зима 2018!</a>
                            <span class="date">2018-02-09</span>
                        </div>
                    
                        <div class="item">
                            <a href="/content/7219-missis-talant-2018.html">Миссис Талант 2018</a>
                            <span class="date">2018-02-08</span>
                        </div>
                    
                </div>
                <div class="news_list" id="last_news">

                      
                    
                    <div class="item">
                        <a href="/content/7170-ceremonii-nagrazhdeniya-pobeditelej-detskogo-.html" target="_blank">Церемонии награждения победителей Детского регионального конкурса ФотоМоделька</a>
                        <span class="date">2017-10-05</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5737-polovine-mam-neponyatny-novye-trebovaniya-k-s.html" target="_blank">Половине мам непонятны новые требования к школьной форме</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5736-russkij-yazyk-matematika-i-istoriya-ostanutsy.html" target="_blank">Русский язык, математика и история останутся бесплатными</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5735-8-5-tysyach-vypusknikov-postupili-na-byudzhet.html" target="_blank">8,5 тысяч выпускников поступили на «бюджет» в вузы Самарской области</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5734-na-vedminom-ozere-v-prigorode-samary-proshel-.html" target="_blank">На «Ведьмином озере» в пригороде Самары прошел фестиваль «ЛукАморье»</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5733-buratino-poselitsya-v-samare.html" target="_blank">Буратино поселится в Самаре</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5732-syzranskij-pomidor-sozrel-dlya-gostej.html" target="_blank">«Сызранский помидор» созрел для гостей</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5731-skulptura-buratino-gotova-dlya-ustanovki-v-sa.html" target="_blank">Фестиваль «Кубок Древнего Мира».</a>
                        <span class="date">2013-08-25</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5711-v-samare-planiruetsya-fleshmob-za-vozvrat-sam.html" target="_blank">В Самаре планируется флешмоб за возврат самарского времени</a>
                        <span class="date">2013-08-21</span>
                    </div>
                    
                    <div class="item">
                        <a href="/content/5710-plyazhnyj-sezon-v-samare-zakroetsya-15-sentya.html" target="_blank">Пляжный сезон в Самаре закроется 15 сентября</a>
                        <span class="date">2013-08-21</span>
                    </div>
                    
                </div>

            </div>

            <!-- Блок опросов -->
            <h2>Опросы</h2>
            


    <style type="text/css">
        .dps_poll_content1 {padding: 3px;}
.dps_poll_content_header {font-variant: small-caps;}
.dps_poll_userspace {float: left; width: 100%; text-align: right;}

.dps_poll_warning_message {color: #f88885;}

.dps_poll_body { clear: both;}

.dps_poll_max_bar {display: block; padding: 5px;  border: 1px solid #ccc; background-color: #9d0000;}
.dps_poll_normal_bar {display: block; padding: 5px; border: 1px solid #ccc; background-color: #eee;}

.dps_poll_item_dl {clear: both; width: 100%;}
.dps_poll_voters_count {text-align: right; border-top: 2px solid #333; margin: 25px; padding-top: 4px;}
.dps_poll_total {font-size: 1.5em;}

.dps_poll_body dd { margin: 0 0 15px !important;}
    </style>
    <script type="text/javascript">
        trans_total_voters = 'Всего';
        trans_choose_anything_to_vote = 'Пожалуйста выберете что-нибудь чтобы проголосовать';
        trans_only_authenticated_users_can_vote = 'Только авторизированные пользователи могут голосовать';
        


$(document).ready(function() {
	var vote_url = '/poll/vote/1';
	var result_url = '/poll/result/1';
	var poll_pk = '1';
	var poll_type = 'Single';
	var can_vote = ('True' === 'True')? true : false;
	
	var path_to_items = '.dps_poll_content_' + poll_pk + ' .dps_poll_body input[name="poll_' + poll_pk + '"]';
	var body = $('.dps_poll_content_' + poll_pk + ' .dps_poll_body');
	
	function showResults(data) {
		body.hide('slow', complete=function() {
			var show_points = false;
			var all_points = 0, total = 0, biggest = 0;

			if(poll_type == 'Multiple') {
				show_points = true;
			}

			body.empty();
			$.each(data, function(index, value) {
				if(index != 'total') {
					if(data[index]['count'] > biggest) {
						biggest = data[index]['count'];
					}
					all_points += data[index]['count'];
				}
			});
			
			$.each(data, function(index, value) {
				if(index == 'total') {
					total = value;
				} else {
					var percentage = (data[index]['count'] * 100) / all_points;
					var display_percentage = (data[index]['count'] * 100) / biggest;
					var bar_class = 'dps_poll_normal_bar';
					
					if(data[index]['count'] == biggest) {
						bar_class = 'dps_poll_max_bar';
					}
					
					var points_txt = '';
					if(show_points) {
						points_txt = '<sup>(' + data[index]['count'] + ')</sup>'; 
					}
					
					body.append('<dl class="dps_poll_item_dl">');
					body.append('<dt>' + data[index]['title'] + ': <strong>' + (Math.round(percentage*100)/100) + '%</strong>' + points_txt + '</dt>');
					body.append('<dd><div class="' + bar_class + '" style="width: ' + display_percentage + '%;"></div></dd>');
					body.append('</dl>');
				}
			});
			
			var total_points_txt = '';
			if(show_points) {
				total_points_txt = '<sup>(' + all_points + ')</sup>'; 
			}
			
			body.append('<div class="dps_poll_voters_count">' + trans_total_voters + ': <span class="dps_poll_total">' + total + '</span> ' + total_points_txt + '</div>');
		}).show('slow');
	}
	
	function RecognizeAndPrepare() {
		var result = '';
		
		$(path_to_items).map(function() {
			if((this.type == 'checkbox' || this.type == 'radio') && this.checked) {
				result += '"' + this.id + '": ' + '"' + this.type + '",';
			}
			if(this.type == 'text' && this.value != '') {
				result += '"' + this.id + '": ' + '"' + this.value + '",';
			}
		})
		
		if(result.length > 0)
			if(result[result.length - 1] == ',')
				result = result.substring(0, result.length - 1);
		
		return '{' + result + '}';
	}
	
	$(path_to_items).bind('focusin click', function() {
		if(poll_type == 'Single') {
			var selected = this;
			
			$(path_to_items).map(function() {
				if(this != selected) {
					if((this.type == 'checkbox' || this.type == 'radio') && this.checked) {
						this.checked = false;
					}
					if(this.type == 'text' && this.value != '') {
						this.value = '';
					}
				} 
			});
		}
	});
	
	function doResults() {
		$.post(result_url, {'csrfmiddlewaretoken': 'npMnea1OevbjaqzQFoDI9fK6RJf6RmdQ'}, function(data) {
			showResults($.parseJSON(data));
		});
	}
	
	$(".dps_sendvote_" + poll_pk).click(function() {
		var result = RecognizeAndPrepare();
		
		if(result == '{}') {
			alert(trans_choose_anything_to_vote);
		} else {
			if(!can_vote) {
				alert(trans_only_authenticated_users_can_vote);
				return;
			}
			body.hide('slow', complete=function() {
				$.post(vote_url, {'chosen_items': result, 'csrfmiddlewaretoken': 'npMnea1OevbjaqzQFoDI9fK6RJf6RmdQ'}, function() {
					doResults();
				});
			});
		}
	});
	
	$(".dps_showresults_" + poll_pk).click(function() {
		doResults();
	});
});

    </script>

    <div class="block polls" id="quotes">
        <form id="pollForm">
            <div class="dps_poll_content_1">
            
            
            
            
            
                <form method="post">
                    <input type='hidden' name='csrfmiddlewaretoken' value='npMnea1OevbjaqzQFoDI9fK6RJf6RmdQ' />
                    <blockquote>Храните ли Вы деньги в банках? </blockquote>

                    <div class="dps_poll_body">
                        
                            <input name="poll_1" type="radio" id="1" /> Да, у меня и сейчас есть открытые вклады <br /><input name="poll_1" type="radio" id="2" />  	Иногда размещаю деньги под процент на небольшой срок <br /><input name="poll_1" type="radio" id="3" />  	Нет, но я подумываю открыть вклад в скором времени <br /><input name="poll_1" type="radio" id="4" /> Лучшее место для денег - дома под матрасом! <br />
                            <br/>
                            <input  class="dps_sendvote_1 button"  type="button" value="Ответить">
                        
                    </div>
                </form>
                <script type="text/javascript">
                    if(!navigator.cookieEnabled) {
                        $('.dps_poll_content_1 .dps_poll_warning_message').append('Cookies отключены в вашем браузере. Вы должны включить их, чтобы проголосовать.');
                        $('.dps_sendvote_1').attr('disabled', '');
                    }
                </script>
            </div>
        </form>
    </div>


        </div>
        <div class="clear"></div>
    </div>

    <!-- Блок конкурсов -->
    <div id="competitions">
        <div class="doodle"></div>
        <h2><a href="/content/contest/">Конкурсы</a></h2>
        <div class="comp_list">
            
            
                <div class="item">
                    <a href="/content/7150-malenkie-sekrety-sovershenstva.html" class="img">
                        
                            <img src="/media/cache/36/76/36763c68e851404e6ef601ce2ce1eae1.jpg" alt="Маленькие секреты совершенства" width="204" height="158">
                        
                    </a>
                    <a href="/content/7150-malenkie-sekrety-sovershenstva.html">Маленькие секреты совершенства</a>
                </div>
            
                <div class="item">
                    <a href="/content/7149-fotokonkurs-sredi-leta-glavnyj-ya.html" class="img">
                        
                            <img src="/media/cache/3d/c6/3dc64535727ccac830ede17259a75e3a.jpg" alt="Фотоконкурс «Среди лета ГЛАВНЫЙ Я»!" width="204" height="158">
                        
                    </a>
                    <a href="/content/7149-fotokonkurs-sredi-leta-glavnyj-ya.html">Фотоконкурс «Среди лета ГЛАВНЫЙ Я»!</a>
                </div>
            
                <div class="item">
                    <a href="/content/7024-konkurs-myasnaya-zhizn.html" class="img">
                        
                            <img src="/media/cache/cb/8d/cb8da21bcf2c8f7d3781baa9953a3979.jpg" alt="Конкурс «Мясная жизнь»" width="204" height="158">
                        
                    </a>
                    <a href="/content/7024-konkurs-myasnaya-zhizn.html">Конкурс «Мясная жизнь»</a>
                </div>
            
        </div>
    </div>

    
    
        <div class="duos_02">
            <div class="left">
                <h2><a href="/coupons/"> Скидки</a></h2>
                <div class="sales_list">
                    
                        <div class="item">
                            <a href="/coupon/47-besplatnyj-kupon-na-poluchenie-syurpriza-v-cirk.html">
                                <div class="sale">-100%</div>
                                
                                    <img src="/media/cache/b2/3f/b23f15218a2b9e968c84e0023806ae5d.jpg" alt="Бесплатный купон на получение сюрприза в &quot;Цирк на воде&quot;" width="324" height="208">
                                
                                <span>Бесплатный купон на получение сюрприза в &quot;Цирк на воде&quot;</span>
                            </a>
                        </div>
                    
                        <div class="item">
                            <a href="/coupon/44-skidka-5-ot-detskoj-polikliniki-vitaminki.html">
                                <div class="sale">-5%</div>
                                
                                    <img src="/media/cache/46/02/4602b04866d4dbd252fd501eaa404650.jpg" alt="Скидка 5% от детской поликлиники &quot;Витаминки&quot;" width="324" height="208">
                                
                                <span>Скидка 5% от детской поликлиники &quot;Витаминки&quot;</span>
                            </a>
                        </div>
                    
                </div>
            </div>
        </div>
    

    <div class="duos_02">


        <div class="right tabs_lite">
            <h2><a href="/ratings/">Рейтинги</a></h2>
            <ul class="nav">
                <li><a href="#ratings_last"><span>последние</span><i></i></a></li>


            </ul>
            <div class="raiting_list" id="ratings_last">
                
                
                    <div class="item">
                        <div class="title"><a href="/rating/item/6384-belye-korabliki-detskij-sad.html">&quot;Белые кораблики&quot; детский сад</a></div>
                        <div class="img">
                            <a href="/rating/item/6384-belye-korabliki-detskij-sad.html">
                                
                                    <img src="/static/site/img/no_photo.jpg" alt="" width="75" height="75" >
                                
                            </a>
                        </div>
                        <div class="desc">
                            <div class="raiting s3">6 отзывов</div>
                            <div class="user_block">
                                <a href="javascript:" class="user">moh</a>,
                                10 февраля 2018, в 11:31
                            </div>
                            <blockquote class="comment">
                                По поводу зимних гуляний, то почти во всех садах и частных и... <i></i>
                            </blockquote>
                         </div>
                         <div class="clear"></div>
                    </div>
                
                    <div class="item">
                        <div class="title"><a href="/rating/item/6384-belye-korabliki-detskij-sad.html">&quot;Белые кораблики&quot; детский сад</a></div>
                        <div class="img">
                            <a href="/rating/item/6384-belye-korabliki-detskij-sad.html">
                                
                                    <img src="/static/site/img/no_photo.jpg" alt="" width="75" height="75" >
                                
                            </a>
                        </div>
                        <div class="desc">
                            <div class="raiting s3">6 отзывов</div>
                            <div class="user_block">
                                <a href="javascript:" class="user">moh</a>,
                                10 февраля 2018, в 11:24
                            </div>
                            <blockquote class="comment">
                                А сколько лет вашему ребенку, что он в памперсах ходит ????? <i></i>
                            </blockquote>
                         </div>
                         <div class="clear"></div>
                    </div>
                
                    <div class="item">
                        <div class="title"><a href="/rating/item/6384-belye-korabliki-detskij-sad.html">&quot;Белые кораблики&quot; детский сад</a></div>
                        <div class="img">
                            <a href="/rating/item/6384-belye-korabliki-detskij-sad.html">
                                
                                    <img src="/static/site/img/no_photo.jpg" alt="" width="75" height="75" >
                                
                            </a>
                        </div>
                        <div class="desc">
                            <div class="raiting s3">6 отзывов</div>
                            <div class="user_block">
                                <a href="javascript:" class="user">moh</a>,
                                10 февраля 2018, в 11:24
                            </div>
                            <blockquote class="comment">
                                А сколько лет вашему ребенку, что он в памперсах ходит ????? <i></i>
                            </blockquote>
                         </div>
                         <div class="clear"></div>
                    </div>
                
            </div>






            <a class="button gray" href="/ratings/">Все организации</a>
        </div>
        <div class="clear" style="height: 20px;"></div>
    </div>


          		<!-- Inside Page End -->
            </div>
            <div id="right">
                

                
                <!-- TV -->
                
                
                    <h2><a href="/content/video/">Видео</a></h2>
                    <div id="tv">
                        <a href="/content/7003-na-portale-samarskie-roditeli-startuet-novyj-.html">
                            
                                <img src="/media/cache/07/b4/07b4fc7f3d346fcb5e28e6b33f55d051.jpg" alt="На портале «Самарские родители» стартует новый реалити-проект: «Эликсир стройности»">
                            
                            <i></i>
                        </a>
                    </div>
                
                <!-- Online Users -->














                
                <!-- Рекламный блок справа -->
                <div class="adver_right">
                    
    
        <a href="/banners/click/148/?place=6" target="_self">
            <img
                    src="/media/banner/0d8935e752ddd4b73feac7f56c4abc1e.jpg"
                    alt=""
                    width="240"
                    height="400" />
        </a>
    

                </div>
                <!-- Виджеты соцсетей -->
                <div id="socials">
                	<div class="vk">
                        <script type="text/javascript" src="//vk.com/js/api/openapi.js?97"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "240", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 23271370);
</script>
<br><br>
<div id="ok_group_widget"></div>
<script>
!function (d, id, did, st) {
  var js = d.createElement("script");
  js.src = "//connect.ok.ru/connect.js";
  js.onload = js.onreadystatechange = function () {
  if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
    if (!this.executed) {
      this.executed = true;
      setTimeout(function () {
        OK.CONNECT.insertGroupWidget(id,did,st);
      }, 0);
    }
  }}
  d.documentElement.appendChild(js);
}(document,"ok_group_widget","50609425613008","{width:250,height:335}");
</script>

<center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3240297226671372";
/* Самарские родители */
google_ad_slot = "5902733469";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
                    </div>
                </div>
                <!-- Погода -->
            	<div id="weather">
                    <img alt="Яндекс.Погода" src="http://info.weather.yandex.net/informer/175x114/28807.png">
                </div>
                <!-- Рекламный блок справа -->
                <div class="adver_right">
                    
    
        <a href="/banners/click/19/?place=7" target="_self">
            <img
                    src="/media/banner/9021f3e023616c35d947e5777eadb9d3.gif"
                    alt=""
                    width="240"
                    height="120" />
        </a>
    

                </div>
                
                <!-- Блок ссылок -->










                
                <!-- Анонс интервью -->
                
                
                    <div id="interview">
                        <h2><a href="/content/interview/">Интервью</a></h2>
                        <div class="item">
                            <a href="/content/6998-intervyu-s-prezidentom-federacii-ajkido-samar.html">
                                
                                    <img src="/media/cache/c3/e3/c3e3ec73d658bcb0556941717dc1d61f.jpg" alt="Айкидо-спорт без соревнований">
                                
                                <i>
                                    Айкидо-спорт без соревнований
                                    
                                </i>
                            </a>
                        </div>
                    </div>
                

                

                

            </div>
            <div class="clear"></div>
            



















































































































            
        </div>
    </div>
    <div id="footer">
    	<div class="wrap">
        	<div id="fregister">
            	<h3>Регистрация</h3>
                <a href="http://forum.samarskie-roditeli.ru/index.php?app=core&amp;module=global&amp;section=register" rel="nofollow" class="button">Присоединяйся</a>
            </div>
        	<div class="fmenu_1">
            	<h3>Разделы и сервисы</h3>

                    <ul>
                	<li><a href="http://forum.samarskie-roditeli.ru/" rel="nofollow">Форум</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/article/">Статьи</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/video/">Смотри!</a></li>
                	<li><a href="http://forum.samarskie-roditeli.ru/forum/64-konsultativnyi-tcentr/"  rel="nofollow">Консультации специалистов</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/category/samara-detsada-net/">Самара.Детсада.Нет</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/2931-mery-socialnoj-podderzhki.html">Социальная помощь</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/802-obrazcy-zayavlenij-i-soglashenij.html">Образцы заявлений</a></li>
                	<li><a href="http://forum.samarskie-roditeli.ru/forum/51-nashi-konkursy/" rel="nofollow">Архив конкурсов</a></li>
                	<li><a href="http://forum.samarskie-roditeli.ru/forum/168-arkhiv-konsultatcii/"  rel="nofollow">Архив консультаций</a></li>
</ul>

                    <ul>
                	<li><a href="http://samarskie-roditeli.ru/content/756-kalendar-beremennosti.html">Календарь беременности</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/1568-kalendar-razvitiya-rebenka.html">Календарь развития ребенка</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/category/tajna-imeni/">Тайна имени</a></li>
                	<li><a href="#">Выбор клиники - страница в разработке</a></li>
                	<li><a href="http://forum.samarskie-roditeli.ru/forum/158-vybiraem-roddom/" rel="nofollow">Выбор роддома</a></li>
                	<li><a href="http://forum.samarskie-roditeli.ru/forum/256-obrazovanie-v-samare/" rel="nofollow">Отзывы о школах</a></li>
                	<li><a href="http://forum.samarskie-roditeli.ru/index.php?showforum=246&Itemid=15" rel="nofollow">Отзывы о детских садах</a></li>
                	<li><a href="http://do.samarskie-roditeli.ru/" rel="nofollow">Доска объявлений</a></li>
                	<li><a href="http://sp.samarskie-roditeli.ru/">СП - совместные покупки 63</a></li>
                	<li><a href="http://samarskie-roditeli.ru/coupons/">Скидки</a></li>
</ul>

               	<div class="clear"></div>
            </div>
            <div class="fmenu_2">
            	<h3>О проекте</h3>

                    <ul>
                	<li><a href="http://samarskie-roditeli.ru/content/2-o-proekte.html">О нас</a></li>
                	<li><a href="http://samarskie-roditeli.ru/content/1874-prajs-portala-samarskie-roditeli.html">Реклама на сайте</a></li>
                	<li><a href="#">Вакансии - в разработке</a></li>
                	<li><a href="/contactus/">Контакты</a></li>
                	<li><a href="#">Пользовательское соглашение</a></li>

</ul>


                <div class="socials">
                    <p>© 2013 «Самарские родители». Все права защищены.</p>
                    <a href="http://www.facebook.com/pages/%D0%A1%D0%B0%D0%BC%D0%B0%D1%80%D1%81%D0%BA%D0%B8%D0%B5-%D1%80%D0%BE%D0%B4%D0%B8%D1%82%D0%B5%D0%BB%D0%B8/" rel="nofollow"><img src="/static/site/img/fb.png" alt=""><span>Facebook</span></a>
                    <a href="http://vk.com/club23271370" rel="nofollow"><img src="/static/site/img/vk.png" alt=""><span>Вконтакте</span></a>
                    <a href="http://www.odnoklassniki.ru/group/50609425613008" rel="nofollow"><img src="/static/site/img/ok.png" alt=""><span>Одноклассники</span></a>
                </div>
            </div>
            <div class="clear"></div>
            <div id="fline">
            	<p>
                    

Публикации на портале и советы в календаре развития ребенка по неделям не следует рассматривать как врачебные рекомендации по ведению
беременности, диагностике и лечению. Консультации специалистов портала не могут заменить визит к вашему лечащему врачу.
                </p>
                <div id="counters">
                       <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='https://www.liveinternet.ru/click;samrod' "+
"target=_blank><img src='https://counter.yadro.ru/hit;samrod?t16.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'></a>")
//--></script><!--/LiveInternet-->

<!-- begin of Top100 logo -->
<noindex><a rel="nofollow" href="http://top100.rambler.ru/home?id=1646857"><img src="http://top100-images.rambler.ru/top100/banner-88x31-rambler-green2.gif" alt="Rambler's Top100" width="88" height="31" border="0" /></a></noindex>
<!-- end of Top100 logo -->
 
 
<!--Rating@Mail.ru COUNTER--><script language="JavaScript" type="text/javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
js=13//--></script><script language="JavaScript" type="text/javascript"><!--
d.write('<a href="http://top.mail.ru/jump?from=1496804"'+
' target="_top"><img src="http://d6.cd.b6.a1.top.mail.ru/counter'+
'?id=1496804;t=60;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru"'+' border="0" height="31" width="88"/></a>')
if(11<js)d.write('<'+'!-- ')//--></script><noscript><noindex><a 
target="_top" rel="nofollow" href="http://top.mail.ru/jump?from=1496804"><img 
src="http://d6.cd.b6.a1.top.mail.ru/counter?js=na;id=1496804;t=60"
border="0" height="31" width="88"
alt="Рейтинг@Mail.ru"/></a></noindex></noscript><script language="JavaScript" type="text/javascript"><!--
if(11<js)d.write('--'+'>')//--></script><!--/COUNTER-->
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    
         <div id="overlay" ></div>

        
        <div id="login_block" >
            <a class="close" href="#"></a>

            <h3>Вход <img src="/static/site/img/arrow01.gif" alt=""> <a
                    href="http://forum.samarskie-roditeli.ru/index.php?app=core&amp;module=global&amp;section=register" rel="nofollow">Регистрация</a>
            </h3>

            <form action="/login/" method="post">
                
                <input type='hidden' name='csrfmiddlewaretoken' value='npMnea1OevbjaqzQFoDI9fK6RJf6RmdQ' />
                <input type="hidden" name="popup_login_form" value=""/>
                <input type="hidden" name="next" value="/"/>
                <input type="text" name="username" class="txt" value="Логин"
                       onfocus="if(this.value=='Логин')this.value=''"
                       onblur="if(this.value=='')this.value='Логин'">
                <div style="height: 10px;"></div>
                <input type="password" name="password" class="txt" value="password"
                       onfocus="if(this.value=='password')this.value=''"
                       onblur="if(this.value=='')this.value='password'">
                <div style="height: 10px;"></div>
                <input type="submit" class="big_button" value="Войти">
            </form>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </div>
    
</div>
</body>
</html>