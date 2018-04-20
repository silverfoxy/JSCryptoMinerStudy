<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name='yandex-verification' content='6d2112c4356ad793' />
	<meta name="google-site-verification" content="Xr0AfZLAkwxYDyqQSAZInYXlc7BU2Vkmk_OeAO2BKak" />
	<title>Бусина &mdash; Главная</title>
    <link href="/media/images/favicon.ico" type="image/ico" rel="icon" />
    <link href="/media/images/favicon.ico" type="image/ico" rel="shortcut icon" />

	<link rel="stylesheet" type="text/css" href="/media/css/all.css" />
    <link rel="stylesheet" type="text/css" href="/media/css/opacity.css" />
    <link rel="stylesheet" type="text/css" href="/media/css/my.css" />
	<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="/media/css/ie.css" /><![endif]-->
    <link rel="stylesheet" type="text/css" href="/media/css/jquery.fancybox-1.3.4.css" media="screen" />

    <script type="text/javascript">
        window.MEDIA_URL = '/media/';
    </script>
	<script type="text/javascript" src="/media/js/jquery-1.4.4.min.js"></script>
	<script type="text/javascript" src="/media/js/masonry.pkgd.min.js"></script>
	<script type="text/javascript" src="/media/js/cufon.js"></script>
	<script type="text/javascript" src="/media/js/cufon-fonts.js"></script>
	<script type="text/javascript" src="/media/js/cufon-settings.js"></script>
	<script type="text/javascript" src="/media/js/jquery.fancybox-1.3.4.pack.js"></script>
	<script type="text/javascript" src="/media/js/my.js"></script>
	<script
	  src="//code.jquery.com/ui/1.8.24/jquery-ui.min.js"
	  integrity="sha256-UOoxwEUqhp5BSFFwqzyo2Qp4JLmYYPTHB8l+1yhZij8="
	  crossorigin="anonymous"></script>
    
    
    <script type="text/javascript">
        $(function(){
            var gallery_position = 0,
                full_size = $('.main-gallery-holder .frame').width();
            
            $('.main-gallery .frame > ul').each(function(){
                $(this).css({
                    'width': $(this).children().length * full_size,
                    'position': 'absolute'
                });
            });
            
            $('.main-gallery .prev').click(function(){
                if(gallery_position == 0) return false;
                $('.main-gallery .next').animate({'opacity': 0}).css({'cursor': 'pointer'});
                
                gallery_position += full_size;
                $('.main-gallery .current').animate({
                    'margin-left': gallery_position
                });
                
                if(gallery_position == 0)
                    $('.main-gallery .prev').animate({'opacity': 1}).css({'cursor': 'default'});
                
                return false;
            });
            $('.main-gallery .prev').animate({'opacity': 1}).css({'cursor': 'default'});
            
            $('.main-gallery .next').css({'opacity': 0}).click(function(){
                if(-gallery_position >= $('.main-gallery .current').width() - full_size) return false;
                $('.main-gallery .prev').animate({'opacity': 0}).css({'cursor': 'pointer'});
                
                gallery_position -= full_size;
                $('.main-gallery .current').animate({
                    'margin-left': gallery_position
                });
                
                if(-gallery_position >= $('.main-gallery .current').width() - full_size)
                    $('.main-gallery .next').animate({'opacity': 1}).css({'cursor': 'default'});
                
                return false;
            });
            
            $('.main-gallery .control a').click(function(){
                var item = $(this),
                    li = item.closest('li');
                if(li.hasClass('active')) return false;
                
                $('.main-gallery .control li.active').removeClass('active');
                li.addClass('active');
                
                $('.main-gallery ul.current').fadeOut(100).removeClass('current');
                Cufon.refresh('.main-gallery .control li a');
                
                $('.main-gallery .frame > ul').eq(li.prevAll().length).fadeIn(300).addClass('current').css({'margin-left': 0});
                gallery_position = 0;
                
                $('.main-gallery .next').animate({'opacity': 0}).css({'cursor': 'pointer'});
                $('.main-gallery .prev').animate({'opacity': 1}).css({'cursor': 'default'});
                
                return false;
            });
            
            var timer;
            
            function timerFunction(){
                if(parseFloat($('.main-gallery .next').css('opacity')) < 0.5){
                    $('.main-gallery .next').trigger('click');
                } else {
                    var active = $('.main-gallery .control .active');
                    if(active.next('li').length){
                        active.next('li').find('a').trigger('click');
                    } else {
                        $('.main-gallery .control li:first a').trigger('click');
                    }
                }
            }
            
            function setTimer(){
                timer = setInterval(timerFunction, 7000);
            }
            
            function clearTimer(){
                clearInterval(timer);
            }
            
            $('.main-gallery').mouseenter(clearTimer).mouseleave(setTimer);
            setTimer();
        });
    </script>

</head>
<body class="orange_page">
	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
	    (function (d, w, c) {
	        (w[c] = w[c] || []).push(function() {
	            try {
	                w.yaCounter43309009 = new Ya.Metrika({
	                    id:43309009,
	                    clickmap:true,
	                    trackLinks:true,
	                    accurateTrackBounce:true,
	                    ecommerce:"dataLayer"
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
			window.dataLayer = window.dataLayer || [];
	</script>
	<noscript><div><img src="https://mc.yandex.ru/watch/43309009" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
    
	
<div id="header" style="background-image: url(/media/images/bg-header-02.jpg);">
    <div class="frame">
        <div id="lang-nav">
            <li class="active"><a href="/">Ru</a></li>
            <li><a href="/de/">De</a></li>
            <li><a href="/en/">En</a></li>
        </div>

        


<ul id="nav">
    <li><a class="type1" href="#">Содержание</a></li>
    
    <li ><a class="type2" href="/company/">Компания</a></li>
    
    <li ><a class="type3" href="/beadcraft/">Beadcraft</a></li>
    
    <li ><a class="type4" href="/eshop/">Магазин</a></li>
    
</ul>
        <ul class="top-menu">
    
    <li class="cart">

    Ваша корзина

</li>
    <li><a class="login" href="/login/">Войти</a></li>
    
</ul>


        <strong class="logo"><a href="/">Бусина.ru</a></strong>
        <span class="slogan">Cайт и магазин о бисероплетении и вышивании<br /> бисером, созданный компанией «Кроше».</span>
        
            <a class="join" href="/registration/">Присоединяйтесь</a>
        

        <form class="search" action="/search/"><div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='89c89bcb98f15571f8683e4b4a11ce8c' /></div>
            <fieldset>
                <div class="input">
                    <input type="image" class="button" src="/media/images/btn-search.gif" />
                    <input type="text" class="text" name="q" />
                </div>
                <p><a href="/eshop/about/">О магазине</a> <a href="/feedback/">Обратная связь</a></p>
            </fieldset>
        </form>
        <!--<div class="header-contacts">
        
        </div>-->
    </div>
</div>
	
    
    <div id="main">
		<div class="main-t"></div>
		<div class="main-c">
			<div class="w1">
				<div class="w2">
                    
                    


<ul class="main-menu">
    
</ul>


                    
                    
    <div class="main-gallery">
        <div class="main-gallery-holder">
            <a class="prev" href="#">Prev</a>
            <a class="next" href="#">Next</a>
            
             
            <div class="frame">
                
                
                <ul class="current">
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/7c045840fb2f016b5c60f7f4b898635a.jpg" width="538" height="443" alt="Святое Семейство" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/395/">Святое Семейство</a></h2>
                            <span class="name">Иконы из бисера</span>
                            <span class="article">арт.: В-188</span>
                            <ul class="description">
                                <li class="time">40 часов</li>
                                <li class="size">19х26</li>
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>1&nbsp;400 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/81bf86160625fbfddd4188795d3c79f0.jpg" width="538" height="443" alt="Рождество Христово" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/396/">Рождество Христово</a></h2>
                            <span class="name">Иконы из бисера</span>
                            <span class="article">арт.: В-189</span>
                            <ul class="description">
                                <li class="time">40 часов</li>
                                <li class="size">19х26</li>
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>1&nbsp;400 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/94ad033610a58068ed4892c1febc6d33.jpg" width="538" height="443" alt="Свет Вифлеемской звезды" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/397/">Свет Вифлеемской звезды</a></h2>
                            <span class="name">Иконы из бисера</span>
                            <span class="article">арт.: В-190</span>
                            <ul class="description">
                                <li class="time">40 часов</li>
                                <li class="size">19х26</li>
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>1&nbsp;400 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/4fbc447f3c70b0be659fdcb85a0f7e3d.jpg" width="538" height="443" alt="Святитель Спиридон Тримифунтский" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/399/">Святитель Спиридон Тримифунтский</a></h2>
                            <span class="name">Иконы из бисера</span>
                            <span class="article">арт.: В-187</span>
                            <ul class="description">
                                <li class="time">40 часов</li>
                                <li class="size">19х27</li>
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>1&nbsp;400 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                </ul>
                
                <ul style="display: none;">
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/61912f48bf76fb57a60f04571770c0b7.jpg" width="538" height="443" alt="Цветы Дыхание весны" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/159/">Цветы Дыхание весны</a></h2>
                            <span class="name">Цветы из бисера</span>
                            <span class="article">арт.: А-103</span>
                            <ul class="description">
                                <li class="time">3 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>270 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/b87186a134c55ecaa639f9d23f64389a.jpg" width="538" height="443" alt="Паук" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/168/">Паук</a></h2>
                            <span class="name">Игрушки из бисера</span>
                            <span class="article">арт.: А-114</span>
                            <ul class="description">
                                <li class="time">2 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>100 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/96196636da59fc1680fb1d1c78141ddc.jpg" width="538" height="443" alt="Дракон" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/189/">Дракон</a></h2>
                            <span class="name">Игрушки из бисера</span>
                            <span class="article">арт.: А-135</span>
                            <ul class="description">
                                <li class="time">2 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>100 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/5c867cffc9dff8c98f3d2a2496bce7c7.jpg" width="538" height="443" alt="Слоник" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/193/">Слоник</a></h2>
                            <span class="name">Игрушки из бисера</span>
                            <span class="article">арт.: А-139</span>
                            <ul class="description">
                                <li class="time">2 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>100 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/84b572a32f79b27a820a16fec6598cd5.jpg" width="538" height="443" alt="Браслет Гранатовый" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/204/">Браслет Гранатовый</a></h2>
                            <span class="name">Браслеты из бисера</span>
                            <span class="article">арт.: А-152</span>
                            <ul class="description">
                                <li class="time">2 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>170 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/ca05f0fdd04db3117a83369ebe14d7b2.jpg" width="538" height="443" alt="Колье Паутинка" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/214/">Колье Паутинка</a></h2>
                            <span class="name">Колье из бисера</span>
                            <span class="article">арт.: А-163</span>
                            <ul class="description">
                                <li class="time">3 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>270 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                    <li>
                        <div class="photo">
                            <img src="/media/tmp/b08691a687e0651ac7b35f5358e48912.jpg" width="538" height="443" alt="Браслет Скарлетт" />
                        </div>
                        <div class="info">
                            <h2><a href="/eshop/product/217/">Браслет Скарлетт</a></h2>
                            <span class="name">Браслеты из бисера</span>
                            <span class="article">арт.: А-166</span>
                            <ul class="description">
                                <li class="time">2 часа</li>
                                
                            </ul>
                            <em class="recommended">Рекомендованная цена</em>
                            <span class="cost"><span>100 <em>руб.</em></span></span>
                            
                            <!-- <a class="zoom" href="#">Zoom</a> -->
                        </div>
                    </li>
                
                </ul>
                
            </div>
            
            <ul class="control">
                
                <li class="active">
                    <a href="#"><span>Вышивание бисером</span><em></em></a>
                </li>
                
                <li >
                    <a href="#"><span>Бисероплетение</span><em></em></a>
                </li>
                
            </ul>
            
        </div>
    </div>

				</div>
			</div>
		</div>
		<div class="main-b"></div>
	</div>
    
    
    
<div class="main-content">
    <a class="action" href="/imagecontest/" style="background-image: url(/media/images/new_contest/new-contest-banner.png); margin: 4px 0 0 40px; padding: 10px 0 20px;">
        <!--<span class="h3" style="padding-left: 345px; font-size: 180%;">Подведены итоги конкурса!</span>
        <span class="p" style="padding-left: 345px; font-size: 130%;"><em>Победитель конкурса — Юлия, г. Раменское!</em></span>-->
    </a>
    <div class="main-threecolum" >
        <div class="short-news">
            <div class="heading">
                <h3><a href="/company/news/">Новости</a></h3>
                <!-- <a class="select" href="#"><em>компании</em></a> -->
            </div>
            <div class="short-news-block">
                
                    <div class="post">
                        <p><a href="/company/news/289/">Дорогие женщины, поздравляем вас с&amp;nbsp;Международным женским днем!</a></p>
                    </div>
                
                    <div class="post">
                        <p><a href="/company/news/288/">С Рождеством Христовым!</a></p>
                    </div>
                
                    <div class="post">
                        <p><a href="/company/news/287/">С наступающим Новым годом!</a></p>
                    </div>
                
                    <div class="post">
                        <p><a href="/company/news/286/">Новинки в ювелирном бисере!</a></p>
                    </div>
                
                    <div class="post">
                        <p><a href="/company/news/285/">Открытие магазина</a></p>
                    </div>
                
            </div>
        </div>
        <div class="short-lesson">
        
            <h3><a href="/beadcraft/lessons/">Уроки рукоделия</a></h3>
            
            <div class="frame active">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 24</span>
                        <strong class="title"><a href="/beadcraft/lessons/33/">Браслет «Море волнуется»</a></strong>
                        <p>Каждое лето дизайнеры возвращаются к&nbsp;морской тематике. И&nbsp;хотя нынешнее лето подходит к&nbsp;концу, порадовать себя &laquo;морским&raquo; аксессуаром никогда не&nbsp;поздно. Этому посвящен наш сегодняшний урок&nbsp;&mdash; создание браслета &laquo;Море волнуется&raquo;. Выполненный в&nbsp;жизнерадостных цветах, но&nbsp;в&nbsp;то&nbsp;же время простой и&nbsp;элегантный, он&nbsp;будет радовать Вас не&nbsp;один сезон.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 23</span>
                        <strong class="title"><a href="/beadcraft/lessons/32/">Серьги-кисточки</a></strong>
                        <p>В этом уроке мы научимся плести «Серьги-кисточки».
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 22</span>
                        <strong class="title"><a href="/beadcraft/lessons/31/">Серьги «Шар земной»</a></strong>
                        <p>В этом уроке мы научимся плести сережки «Шар земной».
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 21</span>
                        <strong class="title"><a href="/beadcraft/lessons/25/">Урок «Фата невесты»</a></strong>
                        <p>В этом уроке мы расскажем, как с помощью бисера, нити и проволоки украсить фату невесты воздушными узорами цветов.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 20</span>
                        <strong class="title"><a href="/beadcraft/lessons/30/">Серьги «Чёрное с золотом»</a></strong>
                        <p>Черное с золотом – беспроигрышное сочетание. Такие серьги станут прекрасным подарком для женщины любого возраста и вкусовых предпочтений.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 19</span>
                        <strong class="title"><a href="/beadcraft/lessons/29/">Серьги «Семирамида»</a></strong>
                        <p>Не важно в каком цвете вы выполните эти серьги: красном, лимонно-желтом, нежно-розовом или насыщенном синем – они будут выглядеть по-царски роскошными.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 18</span>
                        <strong class="title"><a href="/beadcraft/lessons/28/">Корона принцессы</a></strong>
                        <p>Эта корона украсит наряд маленькой принцессы, став непременным атрибутом как школьного бала, так и дня рождения в кругу близких.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 17</span>
                        <strong class="title"><a href="/beadcraft/lessons/27/">Серьги «Солнечный день»</a></strong>
                        <p>Эти серьги будут прекрасно смотреться на загорелой коже в яркий солнечный день или блестяще дополнят наряд невесты.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 16</span>
                        <strong class="title"><a href="/beadcraft/lessons/24/">Шнур для мужских украшений</a></strong>
                        <p>Почему бы не украсить мужской кулон красивым плетеным шнуром? В любом случае одно будет прекрасно дополнять другое.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 15</span>
                        <strong class="title"><a href="/beadcraft/lessons/23/">Брелок – подвеска в машину «Задорный квадрат»</a></strong>
                        <p>Такой подарок подойдет жизнерадостному человеку, который любит яркие цвета! Солнечно —голубой квадрат сумеет удержать настроение на высоком уровне! Его можно подвесить в машину, на ключи, на телефон.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 14</span>
                        <strong class="title"><a href="/beadcraft/lessons/22/">Чехол для телефона «Синяя мечта»</a></strong>
                        <p>Чехол для телефона&nbsp;&mdash; это всегда актуальный аксессуар. И&nbsp;сделать его очень просто сетчатым плетением.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 13</span>
                        <strong class="title"><a href="/beadcraft/lessons/21/">Бутоньерка «Лесная ягода»</a></strong>
                        <p>Такою бутоньерку можно прикрепить к&nbsp;мужскому пиджаку на&nbsp;праздничное мероприятие, так&nbsp;же можно использовать, как красивую брошь или украсить ей&nbsp;шкатулку.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 12</span>
                        <strong class="title"><a href="/beadcraft/lessons/20/">Браслет на основе американского жгута  «Осенние листья»</a></strong>
                        <p>Этот осенний браслет сделать совсем нетрудно. Делается он&nbsp;на&nbsp;основе американского жгута с&nbsp;добавлением в&nbsp;него каменных сколов, подвесок и&nbsp;бусин из&nbsp;металла.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 11</span>
                        <strong class="title"><a href="/beadcraft/lessons/19/">Браслет из фуллеренов «Инфанта»</a></strong>
                        <p>Этот браслет создан словно для юной принцессы. 
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 10</span>
                        <strong class="title"><a href="/beadcraft/lessons/17/">Кулон мужской «Немного Стимпанка»</a></strong>
                        <p>Представляю вашему вниманию мужской кулон, который мы будем плести.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 9</span>
                        <strong class="title"><a href="/beadcraft/lessons/16/">Вышивка браслета «Лесная полянка»</a></strong>
                        <p>Мы научимся делать браслет, который называется «Лесная полянка».
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 8</span>
                        <strong class="title"><a href="/beadcraft/lessons/15/">Вышивка сережек «Дочь Монтесумы»</a></strong>
                        <p>В этом уроке мы научимся плести сережки «Дочь Монтесумы».
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 7</span>
                        <strong class="title"><a href="/beadcraft/lessons/14/">Лилия</a></strong>
                        <p>В&nbsp;данном уроке мы&nbsp;выполним ветку лилии из&nbsp;бисера, которую можно использовать как элемент более сложного украшения или вышивки.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 6</span>
                        <strong class="title"><a href="/beadcraft/lessons/13/">Валентинка «От всего Сердца»</a></strong>
                        <p>Мы&nbsp;научимся вышивать замечательный подарок для любимого человека.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 5</span>
                        <strong class="title"><a href="/beadcraft/lessons/12/">Серьги «Северное сияние»</a></strong>
                        <p>Эти легкие кружевные серьги в&nbsp;комплект к&nbsp;луннице &laquo;Северное сияние&raquo; сделать очень просто. Для этого потребуется несколько часов и&nbsp;терпение.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 4</span>
                        <strong class="title"><a href="/beadcraft/lessons/11/">Вышивка лунницы «Северное сияние» </a></strong>
                        <p>О&nbsp;том, как сделать лунницу &laquo;Северное сияние&raquo;, мы&nbsp;узнаем в&nbsp;этом уроке.</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 3</span>
                        <strong class="title"><a href="/beadcraft/lessons/10/">Вышивка браслета «Принцесса Персии»</a></strong>
                        <p>Мы научимся делать восточный браслет, который называется «Принцесса Персии».
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 2</span>
                        <strong class="title"><a href="/beadcraft/lessons/9/">Вышивка кулона «Черничные фантазии»</a></strong>
                        <p>Представляю вашему вниманию кулон, который мы будем плести.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="frame" style="display: none">
                <ul>
                    <li>
                        <span class="lesson-number">УРОК 1</span>
                        <strong class="title"><a href="/beadcraft/lessons/8/">Вышивка сережек «Магическая сила»</a></strong>
                        <p>В этом уроке мы научимся плести элегантные сережки.
</p>
                    </li>
                </ul>
            </div>
            
            <div class="control">
                <a class="prev disabled-prev" href="#">Prev</a>
                <a class="all" href="/beadcraft/lessons/">Все уроки</a>
                <a class="next" href="#">Next</a>
            </div>
            <script type="text/javascript">
                $(function(){
                    $('.control .prev').click(function(){
                        if($(this).hasClass('disabled-prev')) return false;
                        $('.disabled-next').removeClass('disabled-next');
                        var prev = $('.frame.active').removeClass('active').slideUp().prev('.frame').addClass('active');
                        prev.slideDown();
                        
                        if(!prev.prev('.frame').length) $('.control .prev').addClass('disabled-prev');
                        return false;
                    });
                    $('.control .next').click(function(){
                        if($(this).hasClass('disabled-next')) return false;
                        $('.disabled-prev').removeClass('disabled-prev');
                        var next = $('.frame.active').removeClass('active').slideUp().next('.frame').addClass('active');
                        next.slideDown();
                        
                        if(!next.next('.frame').length) $('.control .next').addClass('disabled-next');
                        return false;
                    });
                });
            </script>
        
        </div>
        <div class="more-about">
            <p>Подробнее ознакомиться с товарами вы можете в магазинах:</p>
            <div class="holder">
                <div class="small-map"><img src="/media/images/small-map.gif" width="93" height="59" alt="image description" /></div>
                <ul>
                    
                    <li><a href="/company/shops/city/2/">в Москве</a></li>
                    
                    <li><a href="/company/shops/city/5/">в Санкт-Петербурге</a></li>
                    
                    
                    <li><a href="/company/shops/city/11/">в Калуге</a></li>
                    
                    <li><a href="/company/shops/city/55/">в Воскресенске</a></li>
                    
                    <li><a href="/company/shops/city/3/">в Воронеже</a></li>
                    
                    <li><a href="/company/shops/city/16/">в Екатеринбурге</a></li>
                    
                    <li><a href="/company/shops/city/103/">в Сургуте</a></li>
                    
                    <li><a href="/company/shops/city/117/">в </a></li>
                    
                    <li><a href="/company/shops/city/86/">в г.Тосно</a></li>
                    
                </ul>
            </div>
            <p>или у одного из <a href="/company/shops/">наших дилеров</a></p>
        </div>
    </div>
    
    <div class="new-on-site">
        <div class="visual"><img src="/media/images/new-on-site.gif" width="103" height="102" alt="image description" /></div>
        <div class="info">
            <p>
            Загружена <a href="/beadcraft/workpiece/">1 работа</a>.
            Зарегистрировался<br /> <a href="/beadcraft/masters/">1 новый участник</a>.
            В обсуждение работ уже более<br /> 1 комментариев.</p>
        </div>
    </div>
    
</div>


	
<div id="footer">
    <div class="t"></div>
    <div class="c">
        <div class="frame">
            <div class="col">
                <span class="copyright">&copy; 1997&mdash;2018 ООО «Кроше»</span>
                <a class="legal-info" href="/legal/">Правовая информация</a>
            </div>
            <div class="col">
            <!--     <span class="phone">(495) 704-32-33</span>
                <a href="mailto:&#111;&#102;&#102;&#105;&#099;&#101;&#064;&#098;&#117;&#115;&#105;&#110;&#097;&#046;&#114;&#117;">&#111;&#102;&#102;&#105;&#099;&#101;&#064;&#098;&#117;&#115;&#105;&#110;&#097;&#046;&#114;&#117;</a>
            --> &nbsp;
            </div>
            
            
            <p class="planb">
                <a href="http://www.plan-b.ru/">Создание сайта&nbsp;&mdash;<br />
                <span>творческая группа PLAN-B</span></a>
            </p>
            
        </div>
    </div>
</div>



    
    <div class="authorization-popup" id="authorization-popup">
    <div class="bg"></div>
    <div class="holder">
        <div class="t"></div>
        <div class="c">
            <div class="frame">
                <a class="close" href="#">Close</a>
                <h3>Авторизация</h3>
                <form action="/login/" method="post">
                    <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='89c89bcb98f15571f8683e4b4a11ce8c' /></div>
                <input type="hidden" name="next" value="/" />
                <div class="row">
                    <label for="alt01">Логин</label>
                    <div class="input">
                        <input type="text" class="text" id="login-username" name="username" />
                    </div>
                </div>
                <div class="row">
                    <label for="alt02">Пароль</label>
                    <div class="input">
                        <input type="password" class="text" id="alt02" name="password" />
                    </div>
                </div>
                <!-- <div class="remember">
                    <input type="checkbox" class="check" id="alt03" />
                    <label for="alt03">Запомнить на этом компьютере</label>
                </div> -->
                <div class="login-block">
                    <input type="submit" class="orange-button" value="Войти" />
                    <a class="forgot" href="/registration/password/reset/">Забыли пароль?</a>
                </div>
                <div class="row">
                    <a href="/login/vk-oauth/">
                        <img src="http://icons.iconarchive.com/icons/limav/flat-gradient-social/512/Vk-icon.png" height="20" width="20" >
                    </a>
                    <a href="/login/facebook/">
                        <img src="http://www.her.itesm.mx/taes/img/faic.png" height="20" width="20" >
                    </a>
                    <a href="/login/odnoklassniki/">
                        <img src="http://www.investaudit.ru/bitrix/templates/invest/images/odkl.png" height="20" width="20" >
                    </a>
                </div>
                <span class="registry">Регистрация <a href="/registration/">мастера</a> или <a href="/company/dealers/register/">дилера</a>.</span>
                </form>
                
            </div>
        </div>
        <div class="b"></div>
    </div>
</div>

<script type="text/javascript">
    $(function(){
        $("#authorization-popup .bg, #authorization-popup .close").click(function(){
            $('#authorization-popup .holder').animate({'margin-top': -400}, 200);
            $('#authorization-popup').fadeOut(100);
            return false;
        });

        $('.top-menu .login, .login-in-cart').click(function(){
            if ($("body").scrollTop() === 0) {
              showAuthPopup();
            } else {
              $("html, body").stop().animate({scrollTop:0}, '300', 'swing', function() {
                showAuthPopup();
              });
            }

            function showAuthPopup() {
              $('#authorization-popup .holder').css({'margin-top': -400}).animate({'margin-top': 0}, 400)
              $('#authorization-popup').fadeIn(300);
              $('#login-username').eq(0).focus();
            }

            return false;
        });
    });
</script>

    

    <div class="site-map">
    <div class="bg"></div>
    <div class="holder">
        <a class="close" href="#" onclick="$('.site-map').fadeOut(); return false;">Close</a>
        <div class="t"><a href="#">Содержание</a></div>
        <div class="c">
            <div class="col">
                <div class="box orange-text">
                    <div class="ico"><img src="/media/images/ico05.gif" width="54" height="54" alt="image description" /></div>
                    <div class="info">
                        <h3 class="main"><a href="/">Главная</a></h3>
                        
                    </div>
                </div>
                <div class="box gray-text">
                    <div class="ico"><img src="/media/images/ico06.gif" width="51" height="47" alt="image description" /></div>
                    <div class="info">
                        <ul>
                            <li><a href="/eshop/about/">О магазине</a></li>
                            <li><a href="/feedback/">Обратная связь</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col1">
                <div class="box green-text">
                    <div class="ico"><img src="/media/images/ico02.gif" width="72" height="69" alt="image description" /></div>
                    <div class="info">
                        <h3><a href="/company/">Компания</a></h3>
                        <ul>
                            <li><a href="/company/about/">О компании</a></li>
                            <li><a href="/company/news/">Новости</a></li>
                            <li><a href="/company/shops/">Где купить</a></li>
                            <li><a href="/company/distributors/">Дилерам</a>
                                <ul>
                                    <li><a href="/company/dealers/register/">Стать дилером</a></li>
                                </ul>
                            </li>
                            <li><a href="/company/qa/">Вопросы и ответы</a></li>
                            <li><a href="/company/contacts/">Контактная информация</a></li>
                        </ul>
                    </div>
                </div>
                <div class="box yellow-text">
                    <div class="ico"><img src="/media/images/ico04.gif" width="72" height="58" alt="image description" /></div>
                    <div class="info">
                        <h3><a href="/beadcraft/">Beadcraft</a></h3>
                        <ul>
                            <li><a href="/beadcraft/workpiece/">Работы</a></li>
                            <li><a href="/beadcraft/masters/">Мастера</a></li>
                            <li><a href="/beadcraft/lessons/">Уроки</a></li>
                            <li><a href="/beadcraft/resources/">Ресурсы</a></li>
                            <li><span class="container"><a href="/beadcraft/historical/">Из истории</a> <span class="new"><img src="/media/images/new.png" width="58" height="21" alt="image description" /></span></span></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col2">
                <div class="box blue-text">
                    <div class="ico"><img src="/media/images/ico03.gif" width="43" height="42" alt="image description" /></div>
                    <div class="info">
                        <h3><a href="/eshop/">Магазин</a></h3>
                        <ul>
                            <li><a href="/eshop/">Вышивка</a></li>
                            <li><a href="/eshop/group/1/">Бисероплетение</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="b"></div>
    </div>
</div>

<div class="authorization-popup" id="add-product-popup">
    <div class="holder">
        <div class="t"></div>
        <div class="c">
            <div class="frame">
                
            </div>
        </div>
        <div class="b"></div>
    </div>
</div>

<script type="text/javascript">
    $(function(){
        $(".bg").css({'height': $(document).height()})
        $(".site-map .bg, .site-map .close").click(function(){
            $('.site-map').fadeOut(200);
            return false;
        });
        
        $('#nav .type1').click(function(){
            $('.site-map').fadeIn(300);
            return false;
        });
    });
</script>





<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25439483-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>